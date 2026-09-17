// Stage: Fragment  Blob: 827  ParamBlob: 12  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON
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
    if ((_629 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _640 = _618 * _ShadowColorBrightness;
    float3 _644 = lerp(dot(_640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _640, _ShadowColorSaturation.xxx);
    float3 _648 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _652 = _648 - float3(_584.w, _527, _583.w);
    _652.y = 6.103515625e-05f;
    float3 _655 = normalize(_652);
    float3 _661 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _662 = uint2(gl_FragCoord.xy);
    float3 _672 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _681 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _694 = float4(float(_681 & 255u), float((_681 >> 8u) & 255u), float((_681 >> 16u) & 255u), float((_681 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _695 = _694.x;
    float _698 = _694.w;
    float _704 = _648.y;
    float _707 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _704) * _694.y;
    float _708 = max(_694.z, _707);
    float _717 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1211 = 0.0f.xxxx;
    float3 _1212 = 0.0f.xxx;
    float3 _1213 = 0.0f.xxx;
    float _1214 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _735 = _648 - (_IVParam0.xyz + (_672 * (-_IVParam2.w)));
        float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_735.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1051 = 0.0f.xxxx;
        float4 _1052 = 0.0f.xxxx;
        float4 _1053 = 0.0f.xxxx;
        float _1054 = 0.0f;
        float _1055 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_749 < 1.0f))
        {
            float3 _762 = _648 - (_IVParam0.xyz + (_672 * (-_IVParam2.y)));
            float _776 = max(clamp((max(abs(_762.x), abs(_762.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_762.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _852 = 0.0f;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            if (_776 < 1.0f)
            {
                float3 _785 = ((_648 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _787 = _785 - floor(_785);
                float4 _791 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _787, 0.0f);
                float _792 = 1.0f - _776;
                float _796 = _IVParam1.y * 0.5f;
                float _801 = _787.x;
                float _802 = clamp(_787.y, _796, 1.0f - _796) * 0.3333333432674407958984375f;
                float _803 = _787.z;
                float4 _806 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_801, _802, _803), 0.0f);
                float _822 = _791.x;
                float _832 = _791.y;
                float _842 = _791.z;
                _852 = _749 + (_806.w * _792);
                _853 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.666666686534881591796875f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _792;
                _854 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.3333333432674407958984375f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _792;
                _855 = float4(((_806.xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _792;
            }
            else
            {
                _852 = _749;
                _853 = 0.0f.xxxx;
                _854 = 0.0f.xxxx;
                _855 = 0.0f.xxxx;
            }
            float3 _861 = _648 - (_IVParam0.xyz + (_672 * (-_IVParam2.z)));
            float _875 = max(clamp((max(abs(_861.x), abs(_861.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_861.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _955 = 0.0f;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            if (_875 < 1.0f)
            {
                float3 _884 = ((_648 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _886 = _884 - floor(_884);
                float4 _890 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _886, 0.0f);
                float _892 = _776 * (1.0f - _875);
                float _896 = _IVParam1.y * 0.5f;
                float _901 = _886.x;
                float _902 = clamp(_886.y, _896, 1.0f - _896) * 0.3333333432674407958984375f;
                float _903 = _886.z;
                float4 _906 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_901, _902, _903), 0.0f);
                float _922 = _890.x;
                float _933 = _890.y;
                float _944 = _890.z;
                _955 = _852 + (_906.w * _892);
                _956 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_901, _902 + 0.666666686534881591796875f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _892);
                _957 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_901, _902 + 0.3333333432674407958984375f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _892);
                _958 = _855 + (float4(((_906.xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _892);
            }
            else
            {
                _955 = _852;
                _956 = _853;
                _957 = _854;
                _958 = _855;
            }
            float4 _1041 = 0.0f.xxxx;
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            float _1044 = 0.0f;
            if (_875 > 0.0f)
            {
                float3 _967 = ((_648 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _970 = _IVParam1.xyz * 0.5f;
                float3 _972 = clamp(_967 - floor(_967), _970, 1.0f.xxx - _970);
                float4 _976 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _972, 0.0f);
                float _978 = _875 * (1.0f - _749);
                float _982 = _IVParam1.y * 0.5f;
                float _987 = _972.x;
                float _988 = clamp(_972.y, _982, 1.0f - _982) * 0.3333333432674407958984375f;
                float _989 = _972.z;
                float4 _992 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_987, _988, _989), 0.0f);
                float _1008 = _976.x;
                float _1019 = _976.y;
                float _1030 = _976.z;
                _1041 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.666666686534881591796875f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _978);
                _1042 = _957 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.3333333432674407958984375f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _978);
                _1043 = _958 + (float4(((_992.xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _978);
                _1044 = _955 + (_992.w * _978);
            }
            else
            {
                _1041 = _956;
                _1042 = _957;
                _1043 = _958;
                _1044 = _955;
            }
            float _1047 = clamp((_1044 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1051 = _1041;
            _1052 = _1042;
            _1053 = _1043;
            _1054 = _1047 - _749;
            _1055 = (_1047 + _749) * 0.5f;
        }
        else
        {
            _1051 = 0.0f.xxxx;
            _1052 = 0.0f.xxxx;
            _1053 = 0.0f.xxxx;
            _1054 = 0.0f;
            _1055 = 1.0f;
        }
        float4 _1075 = _1053 + float4(_IVDefaultSHAr.x * _1055, (_IVDefaultSHAr.y * _1055) + ((_IVDefaultSHAr.w * _1054) * 0.5f), _IVDefaultSHAr.z * _1055, (_IVDefaultSHAr.w * _1055) + ((_IVDefaultSHAr.y * _1054) * 0.375f));
        float4 _1095 = _1052 + float4(_IVDefaultSHAg.x * _1055, (_IVDefaultSHAg.y * _1055) + ((_IVDefaultSHAg.w * _1054) * 0.5f), _IVDefaultSHAg.z * _1055, (_IVDefaultSHAg.w * _1055) + ((_IVDefaultSHAg.y * _1054) * 0.375f));
        float4 _1115 = _1051 + float4(_IVDefaultSHAb.x * _1055, (_IVDefaultSHAb.y * _1055) + ((_IVDefaultSHAb.w * _1054) * 0.5f), _IVDefaultSHAb.z * _1055, (_IVDefaultSHAb.w * _1055) + ((_IVDefaultSHAb.y * _1054) * 0.375f));
        float4 _1119 = float4(_661, 1.0f);
        float3 _1125 = max(float3(dot(_1075, _1119), dot(_1095, _1119), dot(_1115, _1119)), 0.0f.xxx) * _717;
        float3 _1133 = ((_1075.xyz * 0.2125999927520751953125f) + (_1095.xyz * 0.715200006961822509765625f)) + (_1115.xyz * 0.072200000286102294921875f);
        float3 _1137 = _1133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1133, _1133)));
        float _1139 = abs(_1137.y);
        float3 _1140 = _1137;
        _1140.y = _1139;
        float4 _1141 = float4(_1140.x, _1140.y, _1140.z, 0.0f.xxxx.w);
        _1141.w = 1.0f;
        float4 _1145 = float4(_1137.x, _1139, _1137.z, 1.0f);
        float3 _1150 = max(float3(dot(_1075, _1145), dot(_1095, _1145), dot(_1115, _1145)), 0.0f.xxx);
        float _1158 = _1125.z;
        float _1159 = _1125.y;
        float4 _1164 = lerp(float4(_1158, _1159, -1.0f, 0.666666686534881591796875f), float4(_1159, _1158, 0.0f, -0.3333333432674407958984375f), step(_1158, _1159).xxxx);
        float _1165 = _1125.x;
        float _1166 = _1164.x;
        float4 _1174 = lerp(float4(_1166, _1164.yw, _1165), float4(_1165, _1164.yz, _1166), step(_1166, _1165).xxxx);
        float _1175 = _1174.x;
        float _1176 = _1174.w;
        float _1177 = _1174.y;
        float _1179 = _1175 - min(_1176, _1177);
        float _1189 = frac(abs(_1174.z + ((_1176 - _1177) / ((6.0f * _1179) + 9.9999997473787516355514526367188e-05f))));
        float _1196 = min(_1179 / (_1175 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1189 - 0.5f))) * clamp(_1175, 0.0f, 1.0f));
        float _1198 = 2.0f / (2.0f - _1196);
        _1211 = _1141;
        _1212 = _1125;
        _1213 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1189, _1196, _1198).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1196.xxx) * _1198;
        _1214 = max(max(max(_1150.x, _1150.y), _1150.z), 0.0f) * _717;
    }
    else
    {
        _1211 = 0.0f.xxxx;
        _1212 = 1.0f.xxx;
        _1213 = _CharacterParams2.xyz;
        _1214 = _717;
    }
    float3 _1934 = 0.0f.xxx;
    float _1935 = 0.0f;
    float _1936 = 0.0f;
    float _1937 = 0.0f;
    float3 _1938 = 0.0f.xxx;
    float3 _1939 = 0.0f.xxx;
    [branch]
    if ((clamp(_695 + _708, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1242 = 1.0f - _Metallic;
        float _1245 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_618 * _1242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1248 = _570.xxx;
        float3 _1250 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1254 = float3(_1248.x ? _1250.x : _9.x, _1248.y ? _1250.y : _9.y, _1248.z ? _1250.z : _9.z) * _CharacterParams10.z;
        float3 _1256 = float3(_1248.x ? _8.xzy.x : _8.x, _1248.y ? _8.xzy.y : _8.y, _1248.z ? _8.xzy.z : _8.z);
        float3 _1258 = abs(_1256) - 0.20000000298023223876953125f.xxx;
        float3 _1261 = max((_1258 * _1258) * _1258, 6.103515625e-05f.xxx);
        float3 _1264 = _1261 / dot(_1261, 1.0f.xxx).xxx;
        float2 _1272 = _1254.xy;
        float2 _1277 = _1254.zy;
        float4 _1287 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1254.xz, _GlobalMipBias) * _1264.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1272, _GlobalMipBias) * _1264.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1277, _GlobalMipBias) * _1264.x);
        float _1288 = _1287.w;
        float _1290 = 1.10000002384185791015625f - _1288;
        float _1299 = max(smoothstep(0.800000011920928955078125f - _1288, _1290, clamp((_695 * _1242) + (_661.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1288, _1290, clamp(_707 * _1242, 0.0f, 1.0f)));
        float _1306 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1308 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _625) * _1245;
        float _1311 = clamp(_1308 + _1306, 0.0f, 1.0f) * max(_695, _708);
        bool _1315 = !((step(_695, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _708)) != 0.0f);
        bool2 _1316 = _1315.xx;
        float2 _1318 = (1.0f - _708).xx;
        float2 _1319 = float2(_1316.x ? float2(3.0f, 4.345600128173828125f).x : _1318.x, _1316.y ? float2(3.0f, 4.345600128173828125f).y : _1318.y);
        float _1320 = 1.0f - _1311;
        float _1323 = _1315 ? _Time.x : 1.0f;
        float _1325 = _1323 * _1319.x;
        float _1327 = _1323 * _1319.y;
        float3 _1328 = _1254 * 20.0f;
        float3 _1329 = _1254 * 34.345600128173828125f;
        float3 _1331 = pow(max(_1258, 0.0f.xxx), 10.0f.xxx);
        float3 _1335 = _1331 / max(dot(_1331, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1337 = _1335.y;
        float2 _1338 = _1328.xz * 1.0f;
        float2 _1339 = floor(_1338);
        float2 _1342 = frac(_1339 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1346 = _1342 + dot(_1342, _1342 + 34.345001220703125f.xx).xx;
        float _1347 = _1346.x;
        float _1348 = _1346.y;
        float2 _1352 = frac(float2(_1347 * _1348, _1347 + _1348));
        float2 _1355 = frac((_1339 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1359 = _1355 + dot(_1355, _1355 + 34.345001220703125f.xx).xx;
        float _1360 = _1359.x;
        float _1361 = _1359.y;
        float2 _1365 = frac(float2(_1360 * _1361, _1360 + _1361));
        float _1371 = _1352.x;
        float _1373 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1371);
        float2 _1374 = ((_1338 - _1339) + ((((_1365 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1377 = _1374.y;
        float2 _1381 = float2(_1374.x * 1.25f, _1377 * ((_1377 < 0.0f) ? 1.25f : 0.75f));
        float _1384 = _1325 + _1371;
        float _1388 = _1315 ? frac(_1384) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1384, 0.0f, 1.0f));
        float _1400 = _1352.y;
        float _1403 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1388) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1388)) * step(0.001000000047497451305389404296875f, smoothstep(_1373, 0.0f, length(_1381)))) * step(_1320, _1400 - 0.100000001490116119384765625f);
        float _1406 = _1403 * _1337;
        float _1414 = _1335.z;
        float2 _1415 = _1328.xy * 1.0f;
        float2 _1416 = floor(_1415);
        float2 _1419 = frac(_1416 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float2 _1432 = frac((_1416 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float _1448 = _1429.x;
        float _1450 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1448);
        float2 _1451 = ((_1415 - _1416) + ((((_1442 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1454 = _1451.y;
        float2 _1458 = float2(_1451.x * 1.25f, _1454 * ((_1454 < 0.0f) ? 1.25f : 0.75f));
        float _1461 = _1325 + _1448;
        float _1465 = _1315 ? frac(_1461) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1461, 0.0f, 1.0f));
        float _1477 = _1429.y;
        float _1480 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1465) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1465)) * step(0.001000000047497451305389404296875f, smoothstep(_1450, 0.0f, length(_1458)))) * step(_1320, _1477 - 0.100000001490116119384765625f);
        float _1483 = _1480 * _1414;
        float _1491 = _1335.x;
        float2 _1492 = _1328.zy * 1.0f;
        float2 _1493 = floor(_1492);
        float2 _1496 = frac(_1493 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float2 _1509 = frac((_1493 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float _1525 = _1506.x;
        float _1527 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1525);
        float2 _1528 = ((_1492 - _1493) + ((((_1519 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1531 = _1528.y;
        float2 _1535 = float2(_1528.x * 1.25f, _1531 * ((_1531 < 0.0f) ? 1.25f : 0.75f));
        float _1538 = _1325 + _1525;
        float _1542 = _1315 ? frac(_1538) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1538, 0.0f, 1.0f));
        float _1554 = _1506.y;
        float _1557 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1542) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1542)) * step(0.001000000047497451305389404296875f, smoothstep(_1527, 0.0f, length(_1535)))) * step(_1320, _1554 - 0.100000001490116119384765625f);
        float _1560 = _1557 * _1491;
        float2 _1573 = (float4(((clamp(_1381 / _1373.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1365.x)) * _1403) * _1337, _1406, _1400).xy + float4(((clamp(_1458 / _1450.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1442.x)) * _1480) * _1414, _1483, _1477).xy) + float4(((clamp(_1535 / _1527.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1519.x)) * _1557) * _1491, _1560, _1554).xy;
        float _1575 = max(_1560, max(_1406, _1483));
        float4 _1578 = float4(_1573, _1575, 0.0f);
        float2 _1580 = _1329.xz * 1.0f;
        float2 _1581 = floor(_1580);
        float2 _1584 = frac(_1581 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1588 = _1584 + dot(_1584, _1584 + 34.345001220703125f.xx).xx;
        float _1589 = _1588.x;
        float _1590 = _1588.y;
        float2 _1594 = frac(float2(_1589 * _1590, _1589 + _1590));
        float2 _1597 = frac((_1581 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1601 = _1597 + dot(_1597, _1597 + 34.345001220703125f.xx).xx;
        float _1602 = _1601.x;
        float _1603 = _1601.y;
        float2 _1607 = frac(float2(_1602 * _1603, _1602 + _1603));
        float _1613 = _1594.x;
        float _1615 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1613);
        float2 _1616 = ((_1580 - _1581) + ((((_1607 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1619 = _1616.y;
        float2 _1623 = float2(_1616.x * 1.25f, _1619 * ((_1619 < 0.0f) ? 1.25f : 0.75f));
        float _1626 = _1327 + _1613;
        float _1630 = _1315 ? frac(_1626) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1626, 0.0f, 1.0f));
        float _1642 = _1594.y;
        float _1645 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1630) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1630)) * step(0.001000000047497451305389404296875f, smoothstep(_1615, 0.0f, length(_1623)))) * step(_1320, _1642 - 0.100000001490116119384765625f);
        float _1648 = _1645 * _1337;
        float2 _1653 = _1329.xy * 1.0f;
        float2 _1654 = floor(_1653);
        float2 _1657 = frac(_1654 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1661 = _1657 + dot(_1657, _1657 + 34.345001220703125f.xx).xx;
        float _1662 = _1661.x;
        float _1663 = _1661.y;
        float2 _1667 = frac(float2(_1662 * _1663, _1662 + _1663));
        float2 _1670 = frac((_1654 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float _1686 = _1667.x;
        float _1688 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1686);
        float2 _1689 = ((_1653 - _1654) + ((((_1680 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1692 = _1689.y;
        float2 _1696 = float2(_1689.x * 1.25f, _1692 * ((_1692 < 0.0f) ? 1.25f : 0.75f));
        float _1699 = _1327 + _1686;
        float _1703 = _1315 ? frac(_1699) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1699, 0.0f, 1.0f));
        float _1715 = _1667.y;
        float _1718 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1703) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1703)) * step(0.001000000047497451305389404296875f, smoothstep(_1688, 0.0f, length(_1696)))) * step(_1320, _1715 - 0.100000001490116119384765625f);
        float _1721 = _1718 * _1414;
        float2 _1726 = _1329.zy * 1.0f;
        float2 _1727 = floor(_1726);
        float2 _1730 = frac(_1727 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1734 = _1730 + dot(_1730, _1730 + 34.345001220703125f.xx).xx;
        float _1735 = _1734.x;
        float _1736 = _1734.y;
        float2 _1740 = frac(float2(_1735 * _1736, _1735 + _1736));
        float2 _1743 = frac((_1727 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1747 = _1743 + dot(_1743, _1743 + 34.345001220703125f.xx).xx;
        float _1748 = _1747.x;
        float _1749 = _1747.y;
        float2 _1753 = frac(float2(_1748 * _1749, _1748 + _1749));
        float _1759 = _1740.x;
        float _1761 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1759);
        float2 _1762 = ((_1726 - _1727) + ((((_1753 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1765 = _1762.y;
        float2 _1769 = float2(_1762.x * 1.25f, _1765 * ((_1765 < 0.0f) ? 1.25f : 0.75f));
        float _1772 = _1327 + _1759;
        float _1776 = _1315 ? frac(_1772) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1772, 0.0f, 1.0f));
        float _1788 = _1740.y;
        float _1791 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1776) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1776)) * step(0.001000000047497451305389404296875f, smoothstep(_1761, 0.0f, length(_1769)))) * step(_1320, _1788 - 0.100000001490116119384765625f);
        float _1794 = _1791 * _1491;
        float2 _1802 = (float4(((clamp(_1623 / _1615.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1607.x)) * _1645) * _1337, _1648, _1642).xy + float4(((clamp(_1696 / _1688.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1680.x)) * _1718) * _1414, _1721, _1715).xy) + float4(((clamp(_1769 / _1761.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1753.x)) * _1791) * _1491, _1794, _1788).xy;
        float4 _1807 = float4(_1802, max(_1794, max(_1648, _1721)), 0.0f);
        float _1809 = step(max(float2(_1373 * _1403, _527) * _1337, max(float2(_1450 * _1480, _527) * _1414, float2(_1527 * _1557, _527) * _1491)).x, 0.00999999977648258209228515625f);
        float2 _1813 = _1578.xy + (_1807.xy * _1809);
        float3 _1822 = float3((_1287.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1813.x, _1813.y, 0.0f.xxx.z);
        float2 _1826 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1829 = float3(_1256.x, 0.0f, _1256.z);
        float3 _1835 = abs(_1829 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1829, _1829)))) - 0.20000000298023223876953125f.xxx;
        float3 _1838 = max((_1835 * _1835) * _1835, 6.103515625e-05f.xxx);
        float3 _1841 = _1838 / dot(_1838, 1.0f.xxx).xxx;
        float _1860 = _1841.z;
        float _1862 = _1841.x;
        float4 _1864 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1272, _GlobalMipBias) * _1860) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1277, _GlobalMipBias) * _1862);
        float2 _1876 = _1822.xy + ((((_1864.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1272 + _1826, _GlobalMipBias).w * _1860) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1277 + _1826, _GlobalMipBias).w * _1862))) * _1311);
        float3 _1877 = float3(_1876.x, _1876.y, _1822.z);
        float _1878 = _1864.z;
        float _1883 = max(max(max(_1578.zw * step(0.00999999977648258209228515625f, _1575), _1807.zw * _1809).x, step(1.0099999904632568359375f - _1311, _1287.z)), smoothstep(1.0f - _1878, 1.10000002384185791015625f - _1878, _1311) * _1311);
        float2 _1884 = _1876.xy;
        _1877.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1884, _1884), 0.0f, 1.0f)));
        float3 _1891 = normalize(_1877);
        float3 _1892 = cross(_661, float3(0.0f, 1.0f, 0.0f));
        bool3 _1895 = (dot(_1892, _1892) > 6.103515625e-05f).xxx;
        float3 _1896 = normalize(_1892);
        float3 _1897 = float3(_1895.x ? _1896.x : float3(1.0f, 0.0f, 0.0f).x, _1895.y ? _1896.y : float3(1.0f, 0.0f, 0.0f).y, _1895.z ? _1896.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1908 = min(_625, 0.0500000007450580596923828125f);
        float _1909 = lerp(_625, _1908, _1883);
        float _1926 = lerp(1.0f, 0.5f, (_1299 * (1.0f - _1245)) * (1.0f - _1308));
        _1934 = normalize(lerp(_661, normalize(((_1897 * _1891.x) + (cross(_1897, _661) * _1891.y)) + (_661 * _1891.z)), _1883.xxx));
        _1935 = _1883;
        _1936 = _1908;
        _1937 = max(_1909 - ((0.20000000298023223876953125f * _1245) * _1299), min(0.20000000298023223876953125f, _1909));
        _1938 = _644 * _1926;
        _1939 = lerp(_618, _618 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_618, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1883 * _1306).xxx) * _1926;
    }
    else
    {
        _1934 = _661;
        _1935 = 0.0f;
        _1936 = 0.00999999977648258209228515625f;
        _1937 = _625;
        _1938 = _644;
        _1939 = _618;
    }
    float3 _2067 = 0.0f.xxx;
    float _2068 = 0.0f;
    float3 _2069 = 0.0f.xxx;
    float3 _2070 = 0.0f.xxx;
    float _2071 = 0.0f;
    [branch]
    if ((_698 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1944 = _570.xxx;
        float3 _1946 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1947 = float3(_1944.x ? _1946.x : _9.x, _1944.y ? _1946.y : _9.y, _1944.z ? _1946.z : _9.z);
        float3 _1950 = _1947 * _CharacterParams10.z;
        float3 _1952 = float3(_1944.x ? _8.xzy.x : _8.x, _1944.y ? _8.xzy.y : _8.y, _1944.z ? _8.xzy.z : _8.z);
        float3 _1954 = abs(_1952) - 0.20000000298023223876953125f.xxx;
        float3 _1957 = max((_1954 * _1954) * _1954, 6.103515625e-05f.xxx);
        float3 _1960 = _1957 / dot(_1957, 1.0f.xxx).xxx;
        float4 _1983 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1950.xz, _GlobalMipBias) * _1960.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1950.xy, _GlobalMipBias) * _1960.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1950.zy, _GlobalMipBias) * _1960.x);
        float _1984 = _1952.y;
        float _1991 = clamp(_698 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1947.y) * clamp(_698 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1997 = _1991 * (2.0f - _1991);
        float _2002 = smoothstep(2.0f - _1997, 2.349999904632568359375f - _1997, ((_1984 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1983.z) * float(gl_FrontFacing);
        float _2014 = lerp(1.0f, 0.5f, ((_1991 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1939 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1983.w) * ((_1984 * 0.25f) + 0.75f));
        float3 _2016 = _2002.xxx;
        float2 _2022 = (_1983.xy * 2.0f) - 1.0f.xx;
        float3 _2023 = float3(_2022.x, _2022.y, _525.z);
        float2 _2024 = _2022.xy;
        _2023.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2024, _2024), 0.0f, 1.0f)));
        float2 _2032 = _2023.xy * 2.0f;
        float3 _2034 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2032.x, _2032.y, _2023.z), _2016);
        float3 _2038 = _2034 * rsqrt(max(6.103515625e-05f, dot(_2034, _2034)));
        float _2039 = _661.y;
        float _2042 = step(0.00999999977648258209228515625f, 1.0f - (_2039 * _2039));
        float _2046 = lerp(_661.z, _2039, _2042);
        float3 _2053 = (float3(0.0f, _2042, 1.0f - _2042) - (_661 * _2046)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2046 * _2046)));
        _2067 = ((cross(_2053, _661) * _2038.x) + (_2053 * _2038.y)) + (_661 * _2038.z);
        _2068 = lerp(_1937, 0.89999997615814208984375f, clamp(_2002 * 4.0f, 0.0f, 1.0f));
        _2069 = lerp(_1938 * _2014, 0.3079999983310699462890625f.xxx, _2016);
        _2070 = lerp(_1939 * _2014, 0.87999999523162841796875f.xxx, _2016);
        _2071 = lerp(_Metallic, 0.0f, _2002);
    }
    else
    {
        _2067 = _661;
        _2068 = _1937;
        _2069 = _1938;
        _2070 = _1939;
        _2071 = _Metallic;
    }
    float _2073 = 0.959999978542327880859375f - (_2071 * 0.959999978542327880859375f);
    float3 _2074 = _2070 * _2073;
    float3 _2077 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2070, _2071.xxx);
    float3 _2078 = _2069 * _2073;
    float _2080 = max(_2068 * _2068, 0.0078125f);
    bool _2081 = _591 < 0.9900000095367431640625f;
    float2 _2094 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2094.y = -_2094.y;
    float2 _2110 = lerp(((sqrt(sqrt(abs(_2094 * 0.5f))) * float2(int2(sign(_2094)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2081).xx);
    float4 _2112 = float4(_2110.x, _2110.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2112.z = 1.0f;
    _2112.w = _2081 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2125 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2129 = normalize(float3(_2125.x, 6.103515625e-05f, _2125.z));
    float3 _2139 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2143 = _2139 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2270 = 0.0f;
    do
    {
        float _2152 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2269 = 0.0f;
        if ((_2152 >= 0.0f) && (_2152 < _CharacterShadowParams.z))
        {
            int _2160 = int(_2152);
            float _2166 = 1.0f - clamp(dot(_661, _CharacterShadowLightDir[_2160].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2183 = mul(_CharacterWorldToShadow[_2160], float4((_648 - (_CharacterShadowLightDir[_2160].xyz * (_2166 * _CharacterShadowBiases[_2160].x))) + (_661 * (_2166 * _CharacterShadowBiases[_2160].y)), 1.0f));
            float _2185 = max(_2183.z, 0.00999999977648258209228515625f);
            float4 _2186 = _2183;
            _2186.z = _2185;
            bool3 _2188 = bool3(_2186.xyz.x <= 0.0f.xxx.x, _2186.xyz.y <= 0.0f.xxx.y, _2186.xyz.z <= 0.0f.xxx.z);
            bool3 _2189 = bool3(_2186.xyz.x >= 1.0f.xxx.x, _2186.xyz.y >= 1.0f.xxx.y, _2186.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2188.x || _2189.x, _2188.y || _2189.y, _2188.z || _2189.z)) || ((asuint(_2185) & 2147483647u) > 2139095040u))
            {
                _2270 = 1.0f;
                break;
            }
            float _2210 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2211 = (_CharacterShadowAtlasParams[_2160].xy + (_2186.xy * _CharacterShadowAtlasParams[_2160].zw)).xy;
            int2 _2213 = int2(_662 % uint2(4u, 4u));
            int _2217 = (_2213.x * 4) + _2213.y;
            float2x2 _2224 = float2x2(_480[_2217], float2(-_480[_2217].y, _480[_2217].x));
            float _2226 = 0.0f;
            float _2229 = 0.0f;
            _2226 = 0.0f;
            _2229 = 0.0f;
            for (uint _2231 = 0u; _2231 < 16u; )
            {
                float4 _2243 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2211 + (mul(_479[_2231], _2224) * _2210)) - _2185.xxxx;
                float4 _2244 = step(0.0f.xxxx, _2243);
                _2226 += dot(_2243, _2244);
                _2229 += dot(_2244, 1.0f.xxxx);
                _2231++;
                continue;
            }
            float _2255 = (2.0f * clamp(_2229 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2258 = float(int(sign(_2255)));
            float _2260 = 1.0f - (_2258 * _2255);
            _2269 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2260 * _2260) * _2260, _2260, clamp((_2226 * (1.0f / _2229)) * (1.0f / _2185), 0.0f, 1.0f))) * _2258)));
        }
        else
        {
            _2269 = 1.0f;
        }
        _2270 = _2269;
        break;
    } while(false);
    float2 _2747 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2747 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2283 = int(_DirectionalShadowParams2.x);
        bool3 _2285 = (_2283 == 2).xxx;
        float3 _2290 = _648 - float3(_2285.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2285.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2285.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2301 = max(clamp((_DirectionalShadowParams.w - dot(_2290, _2290)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2489 = 0.0f;
        bool _2490 = false;
        if (_2301 > 0.0f)
        {
            float _2487 = 0.0f;
            bool _2488 = false;
            if (_2283 > 0)
            {
                float3 _2308 = _648 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2312 = _648 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2316 = _648 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2320 = _648 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2325 = float4(dot(_2308, _2308), dot(_2312, _2312), dot(_2316, _2316), dot(_2320, _2320));
                float4 _2334 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2336 = float4(bool4(_2325.x < _2334.x, _2325.y < _2334.y, _2325.z < _2334.z, _2325.w < _2334.w));
                float3 _2340 = clamp(_2336.yzw - _2336.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2347 = max(clamp(4.0f - dot(float4(_2336.x, _2340.x, _2340.y, _2340.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2354 = mul(_CSMWorldToShadow[uint(_2347)], float4(_648.x, _704, _648.z, 1.0f));
                float _2357 = _2354.z;
                float4 _2358 = float4(_2354.xy, _2357, _2347);
                float3 _2359 = _2358.xyz;
                bool3 _2360 = bool3(_2359.x <= 0.0f.xxx.x, _2359.y <= 0.0f.xxx.y, _2359.z <= 0.0f.xxx.z);
                bool3 _2361 = bool3(_2359.x >= 1.0f.xxx.x, _2359.y >= 1.0f.xxx.y, _2359.z >= 1.0f.xxx.z);
                bool _2367 = any(bool3(_2360.x || _2361.x, _2360.y || _2361.y, _2360.z || _2361.z)) || ((asuint(_2357) & 2147483647u) > 2139095040u);
                int _2368 = int(_2347);
                float2 _2385 = float4(_CSMShadowAtlasParams[_2368].xy + (_2358.xy * _CSMShadowAtlasParams[_2368].zw), _2357, _2347).xy * _CSMShadowTexelSize.zw;
                float2 _2387 = floor(_2385 + 0.5f.xx);
                float2 _2388 = _2385 - _2387;
                float _2389 = _2388.x;
                float _2390 = _2389 + 0.5f;
                float _2392 = (_2390 * _2390) * 0.5f;
                float _2395 = min(_2389, 0.0f);
                float _2399 = max(_2389, 0.0f);
                float4 _2403 = float4(_2392 - _2389, (1.0f - _2389) - (_2395 * _2395), (_2389 + 1.0f) - (_2399 * _2399), _2392) * 0.44444000720977783203125f;
                float _2404 = _2388.y;
                float _2405 = _2404 + 0.5f;
                float _2407 = (_2405 * _2405) * 0.5f;
                float _2410 = min(_2404, 0.0f);
                float _2414 = max(_2404, 0.0f);
                float4 _2418 = float4(_2407 - _2404, (1.0f - _2404) - (_2410 * _2410), (_2404 + 1.0f) - (_2414 * _2414), _2407) * 0.44444000720977783203125f;
                float2 _2420 = _2403.yw;
                float2 _2421 = _2403.xz + _2420;
                float2 _2423 = _2418.yw;
                float2 _2424 = _2418.xz + _2423;
                float2 _2430 = ((_2420 / _2421) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2432 = ((_2423 / _2424) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2434 = _2387 * _CSMShadowTexelSize.xy;
                float _2435 = _2430.x;
                float _2436 = _2432.x;
                float _2439 = _2430.y;
                float _2442 = _2432.y;
                float _2447 = _2421.x;
                float _2448 = _2424.x;
                float _2450 = _2421.y;
                float _2452 = _2424.y;
                _2487 = _2367 ? 1.0f : (((((_2447 * _2448) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2435, _2436), _524).xy, _2357)) + ((_2450 * _2448) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2439, _2436), _524).xy, _2357))) + ((_2447 * _2452) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2435, _2442), _524).xy, _2357))) + ((_2450 * _2452) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2439, _2442), _524).xy, _2357)));
                _2488 = _2367;
            }
            else
            {
                _2487 = 1.0f;
                _2488 = false;
            }
            _2489 = _2487;
            _2490 = _2488;
        }
        else
        {
            _2489 = 1.0f;
            _2490 = false;
        }
        float _2687 = 0.0f;
        float _2688 = 0.0f;
        if ((_2301 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2498 = 1.0f - clamp(dot(_661, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2515 = float4((_648 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2498 * _ASMParams.x))) + (_661 * (_2498 * _ASMParams.y)), 1.0f);
            float4 _2516 = mul(_ASMIndirectWorldToShadow, _2515);
            float2 _2517 = _2516.xy;
            float _2685 = 0.0f;
            if (all(bool2(_2517.x > 0.0f.xx.x, _2517.y > 0.0f.xx.y)) && all(bool2(_2517.x < 1.0f.xx.x, _2517.y < 1.0f.xx.y)))
            {
                uint _2536 = clamp(uint((floor(_2516.y * _ASMParams2.z) + _2516.x) * _ASMParams2.y), 0u, 127u);
                uint _2540 = asuint(_ASMIndirectParams[_2536].x);
                float2 _2541 = spvUnpackHalf2x16(_2540);
                float _2542 = _2541.x;
                float _2684 = 0.0f;
                if (_2542 >= 0.0f)
                {
                    float4x4 _2551 = _ASMWorldToShadowBaseMat;
                    _2551[0].w = _ASMIndirectParams[_2536].y;
                    _2551[1].w = _ASMIndirectParams[_2536].z;
                    _2551[2].w = _ASMIndirectParams[_2536].w;
                    float4 _2558 = mul(_2551, _2515);
                    float3 _2559 = _2558.xyz;
                    float _2683 = 0.0f;
                    if (all(bool3(_2559.x > 0.0f.xxx.x, _2559.y > 0.0f.xxx.y, _2559.z > 0.0f.xxx.z)) && all(bool3(_2559.x < 1.0f.xxx.x, _2559.y < 1.0f.xxx.y, _2559.z < 1.0f.xxx.z)))
                    {
                        float2 _2571 = (_2558.xy * _ASMParams.zw) + float2(_2542, spvUnpackHalf2x16(_2540 >> 16u).x);
                        float _2576 = _2558.z;
                        float2 _2582 = float4(_2571, _2576, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2584 = floor(_2582 + 0.5f.xx);
                        float2 _2585 = _2582 - _2584;
                        float _2586 = _2585.x;
                        float _2587 = _2586 + 0.5f;
                        float _2589 = (_2587 * _2587) * 0.5f;
                        float _2592 = min(_2586, 0.0f);
                        float _2596 = max(_2586, 0.0f);
                        float4 _2600 = float4(_2589 - _2586, (1.0f - _2586) - (_2592 * _2592), (_2586 + 1.0f) - (_2596 * _2596), _2589) * 0.44444000720977783203125f;
                        float _2601 = _2585.y;
                        float _2602 = _2601 + 0.5f;
                        float _2604 = (_2602 * _2602) * 0.5f;
                        float _2607 = min(_2601, 0.0f);
                        float _2611 = max(_2601, 0.0f);
                        float4 _2615 = float4(_2604 - _2601, (1.0f - _2601) - (_2607 * _2607), (_2601 + 1.0f) - (_2611 * _2611), _2604) * 0.44444000720977783203125f;
                        float2 _2617 = _2600.yw;
                        float2 _2618 = _2600.xz + _2617;
                        float2 _2620 = _2615.yw;
                        float2 _2621 = _2615.xz + _2620;
                        float2 _2627 = ((_2617 / _2618) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2629 = ((_2620 / _2621) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2631 = _2584 * _ASMShadowTexelSize.xy;
                        float _2632 = _2627.x;
                        float _2633 = _2629.x;
                        float _2636 = _2627.y;
                        float _2639 = _2629.y;
                        _2683 = ((((_2618.x * _2621.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2631 + float2(_2632, _2633), _524).xy, _2576)) + ((_2618.y * _2621.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2631 + float2(_2636, _2633), _524).xy, _2576))) + ((_2618.x * _2621.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2631 + float2(_2632, _2639), _524).xy, _2576))) + ((_2618.y * _2621.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2631 + float2(_2636, _2639), _524).xy, _2576));
                    }
                    else
                    {
                        _2683 = 1.0f;
                    }
                    _2684 = _2683;
                }
                else
                {
                    _2684 = 1.0f;
                }
                _2685 = _2684;
            }
            else
            {
                _2685 = 1.0f;
            }
            _2687 = _2490 ? _2685 : _2489;
            _2688 = _2685;
        }
        else
        {
            _2687 = _2489;
            _2688 = 1.0f;
        }
        float _2691 = lerp(lerp(_2688, _2687, _2301), min(_2688, _2687), _CSMRhodesParams.x);
        float _2742 = 0.0f;
        if (_2691 > 0.001000000047497451305389404296875f)
        {
            float3 _2698 = _648 - _CloudShadowParams0.xyz;
            float2 _2708 = (_2698 + (_CloudShadowParams3.xyz * _2698.y)).xz * _CloudShadowParams1.z;
            float2 _2717 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2742 = _2691 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2708 + _2717, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2708 * _CloudShadowParams2.w) + _2717, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2698.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2742 = _2691;
        }
        _2747 = float2(lerp(_2742, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2742);
        break;
    } while(false);
    float _2751 = lerp(1.0f, _2270, _DirectionalShadowParams.x);
    float _2755 = lerp(lerp(1.0f, _2747.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2756 = dot(_2067, _2125);
    float3 _2763 = _2078 * _CharacterParams0.z;
    float3 _2764 = _2763 * 0.64999997615814208984375f;
    float _2768 = dot(_2074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2781 = clamp(-dot(_2129.xz, normalize(_672.xz)), 0.0f, 1.0f);
    float _2785 = 1.0f - _CharacterParams12.x;
    float _2793 = smoothstep(0.25f, 1.0f, clamp(lerp(_2756, ((-_2756) * ((_2756 * 0.5f) - 1.0f)) + 0.5f, (_2781 * smoothstep(0.25f, 0.75f, 1.0f - abs(_672.y))) * _2785) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2800 = max(max(_2793, _2793), _2793) - min(min(_2793, _2793), _2793);
    float _2802 = smoothstep(0.25f, 1.0f, dot(_2067, _672));
    float _2809 = min(min(_2751, 1.0f), _2793);
    float _2810 = _2802 * _2751;
    float3 _2814 = ((clamp(dot(_661, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1213, 1.0f.xxx, (_CharacterParams1.y * _2809).xxx);
    float3 _2816 = _2809.xxx;
    float3 _2839 = _2755.xxx;
    float3 _2840 = lerp((_2814 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1214), 1.5f), clamp(_1214, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2143, _2816) + ((_2814 * clamp(_1214, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2139 * _CharacterParams12.y)))) * _CharacterParams0.y, _2839);
    float3 _2841 = lerp(lerp(lerp(dot(_2764, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2764, 1.2000000476837158203125f.xxx), _2763, clamp((_2751 * _2802) + _2793, 0.0f, 1.0f).xxx), _2074, _2816);
    float3 _2847 = _2841 * ((1.0f - _2800).xxx + (_2793.xxxx.xyz * _2800));
    float3 _2856 = lerp(lerp(_2763, lerp(_2768.xxx, _2074, 1.2000000476837158203125f.xxx), _2810.xxx), _2847 * clamp(dot(_2841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2839);
    float4 _2860 = float4(_2856, _2755);
    float _2862 = lerp(_2810, _2809, _2755);
    float _2865 = lerp(_CharacterParams0.z, 1.0f, _2862);
    float3 _2873 = float3(_672.x, lerp(0.5f, _2125.y, _2755), _672.z);
    float _2886 = clamp(dot(_1934, _561), 0.0f, 1.0f);
    float _2887 = dot(_1934, normalize(((_2125 * _2755) + ((_2873 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2873, _2873)))) * 2.0f)) + (_561 * (2.0f + _2755))));
    float _2888 = _2080 * _2080;
    float _2892 = (((_2887 * _2888) - _2887) * _2887) + 1.0f;
    float _2893 = _2892 * _2892;
    float _2897 = 2.0f * _2886;
    float _2899 = (1.0f + _2886) - _2886;
    float _2916 = (1.0f - _AlphaPremultiply) + (_629 * _AlphaPremultiply);
    float3 _2918 = ((_2840 * _2856) * _2916) + (((_2077 * clamp((((_2888 != _2893) ? (_2888 / _2893) : 1.0f) * (0.5f / ((_2897 + (_2080 * _2899)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2840 * (((_2862 * 0.5f) + 0.5f) * _2865)) * 1.0f)) * _CharacterParams13.w);
    float _2919 = dot(_2918, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2922 = clamp(_2919 - 0.5f, 0.0f, 0.5f);
    float3 _2958 = normalize(cross(_672, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2964 = dot(_561, _2067);
    float _2966 = 1.0f - abs(_2964);
    float _2988 = dot(_2129, _2067);
    float _3000 = 1.0f - _2755;
    float _3027 = lerp(_2068, _1936, _1935);
    float _3028 = _3027 * _3027;
    float _3029 = _2886 * _2886;
    float _3030 = _3029 * _2886;
    float2 _3031 = float2(1.0f, _2886);
    float2 _3034 = float2(1.0f, _3028);
    float3 _3037 = float3(1.0f, _3028, (_3028 * _3028) * _3028);
    float _3042 = dot(mul(_3031, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3034) / dot(mul(float3(1.0f, _3029, _3030), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3037);
    float _3047 = dot(mul(_3031, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3034) / dot(mul(float3(1.0f, _2886, _3030), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3037);
    float3 _3050 = (_2077 * _3042) + _3047.xxx;
    float _3051 = _3042 + _3047;
    float3 _3057 = -_561;
    float3 _3075 = lerp(_2919.xxx, _2918, ((_2922 * _2922) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2966)) * _CharacterParams8.w) * min(min(clamp(dot(_655, _2958) + 1.0f, 0.0f, 1.0f), 1.0f), _2751)) * (lerp(0.25f.xxx, _2074, _CharacterParams9.z.xxx) * clamp(dot(_2958, _2067), 0.0f, 1.0f))) + ((((((lerp(_1212 * (1.0f / max(max(max(_1212.x, _1212.y), _1212.z) * 0.5f, 1.0f)), _2143, _2839) * clamp(lerp(dot(_1211.xyz, _2067) * _1211.w, ((-_2988) * ((_2988 * 0.5f) - 1.0f)) + 0.5f, _2755), 0.0f, 1.0f)) * ((_3000 + (_2781 * _2755)) * _2785)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2966)) * min(1.0f, _2751)) * (_3000 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2768) * _2755))) * max(0.1500000059604644775390625f.xxx, _2074)));
    float2 _3077 = float2(_662);
    float2 _3079 = floor(_3077 * 0.03125f);
    int _3087 = int((_3079.x + (_3079.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3094 = floor(_542 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3098 = clamp(_3094, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3100 = int(_3098 * 8.0f);
    float3 _3102 = 0.0f.xxx;
    _3102 = _3075 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3057, _1934), (1.2000000476837158203125f * log2(max(_3027, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3050 + ((_2077 * ((1.0f - _3051) / _3051)) * _3050)) * 1.0f)) * ((clamp(_1214, 0.5f, 1.5f) * _CharacterParams0.w) * _2865)) * _1213);
    float3 _3103 = 0.0f.xxx;
    [loop]
    for (int _3105 = 0; _3105 <= 7; _3102 = _3103, _3105++)
    {
        uint _3123 = (_3094 <= _3098) ? (_GlobalBinningBuffer.Load<uint>(uint(_3087 + _3105) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3100) + _3105) * 4 + 0)) : 0u;
        uint _3124 = uint(_3105);
        _3103 = _3102;
        uint _3129 = 0u;
        float3 _3126 = 0.0f.xxx;
        [loop]
        for (uint _3128 = _3123; _3128 != 0u; _3103 = _3126, _3128 = _3129)
        {
            uint _3133 = firstbitlow(_3128);
            _3129 = _3128 ^ (1u << (_3133 & 31u));
            int _3139 = int((32u * _3124) + _3133) * 8;
            int _3142 = _3139 + 1;
            int _3145 = _3139 + 2;
            int _3148 = _3139 + 3;
            int _3151 = _3139 + 4;
            int _3154 = _3139 + 5;
            int _3157 = _3139 + 6;
            int _3160 = _3139 + 7;
            uint _3164 = uint(_LightDataBuffer_PunctualLightData[_3154].w);
            float _3239 = 0.0f;
            if ((_3164 & 1u) == 1u)
            {
                uint _3170 = asuint(_LightDataBuffer_PunctualLightData[_3154].x);
                uint _3177 = asuint(_LightDataBuffer_PunctualLightData[_3154].y);
                uint _3184 = asuint(_LightDataBuffer_PunctualLightData[_3154].z);
                uint _3191 = asuint(_LightDataBuffer_PunctualLightData[_3157].x);
                uint _3198 = asuint(_LightDataBuffer_PunctualLightData[_3157].y);
                uint _3205 = asuint(_LightDataBuffer_PunctualLightData[_3157].z);
                float3 _3224 = abs(mul(float4(_648 - _LightDataBuffer_PunctualLightData[_3142].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3170).x, spvUnpackHalf2x16(_3184).x, spvUnpackHalf2x16(_3198).x, 0.0f), float4(spvUnpackHalf2x16(_3170 >> 16u).x, spvUnpackHalf2x16(_3184 >> 16u).x, spvUnpackHalf2x16(_3198 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3177).x, spvUnpackHalf2x16(_3191).x, spvUnpackHalf2x16(_3205).x, 0.0f), float4(spvUnpackHalf2x16(_3177 >> 16u).x, spvUnpackHalf2x16(_3191 >> 16u).x, spvUnpackHalf2x16(_3205 >> 16u).x, 0.0f))).xyz);
                float _3231 = _LightDataBuffer_PunctualLightData[_3160].x * 0.5f;
                float _3237 = 1.0f - clamp((max(max(_3224.x, _3224.y), _3224.z) - (_3231 + 0.5f)) / (0.5f - _3231), 0.0f, 1.0f);
                _3239 = _3237 * _3237;
            }
            else
            {
                _3239 = 1.0f;
            }
            if (false || (_3239 < 0.001000000047497451305389404296875f))
            {
                _3126 = _3103;
                continue;
            }
            float3 _3932 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3139].w < 1.5f)
            {
                float3 _3931 = 0.0f.xxx;
                do
                {
                    uint _3252 = asuint(_LightDataBuffer_PunctualLightData[_3148].w);
                    if ((_3252 == 16u) || ((_LightDataBuffer_PunctualLightData[_3148].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3931 = _3103;
                        break;
                    }
                    bool _3264 = (uint(_LightDataBuffer_PunctualLightData[_3139].w) & 1u) == 0u;
                    bool _3268 = (!_3264) && (_LightDataBuffer_PunctualLightData[_3145].z > 0.0f);
                    bool _3269 = _3252 == 4u;
                    float _3270 = float(_3264);
                    float _3278 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3145].y)) - abs(_LightDataBuffer_PunctualLightData[_3145].x);
                    float _3279 = _LightDataBuffer_PunctualLightData[_3145].y - _3278;
                    float _3286 = abs(max((1.0f - abs(_3278)) - abs(_3279), 0.00048828125f));
                    float3 _3290 = normalize(float3(_3278, _3279, (_LightDataBuffer_PunctualLightData[_3145].x >= 0.0f) ? _3286 : (-_3286)));
                    float _3296 = lerp(_LightDataBuffer_PunctualLightData[_3157].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3151].y, 0.100000001490116119384765625f), float(_3269));
                    float3 _3301 = _LightDataBuffer_PunctualLightData[_3142].xyz - _648;
                    float3 _3302 = -_3290;
                    float3 _3307 = lerp(_3301, _3302 * dot(_3301, _3302), (float(_3269 && (_LightDataBuffer_PunctualLightData[_3151].z > 0.5f)) * _3270).xxx);
                    float _3308 = dot(_3307, _3307);
                    float _3309 = rsqrt(_3308);
                    float3 _3310 = _3307 * _3309;
                    float3 _3343 = 0.0f.xxx;
                    float _3344 = 0.0f;
                    if (_3268)
                    {
                        float3 _3314 = (_3290 * _LightDataBuffer_PunctualLightData[_3145].z) * 0.5f;
                        float3 _3315 = _3307 - _3314;
                        float3 _3316 = _3307 + _3314;
                        float _3317 = length(_3315);
                        float _3318 = length(_3316);
                        float3 _3327 = normalize(cross(cross(_3290, _3310), _3290));
                        _3343 = _3327;
                        _3344 = ((1.0f / ((((_3317 * _3318) + dot(_3315, _3316)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3327, _3315) / _3317) + (dot(_3327, _3316) / _3318)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3145].z * _3309, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3343 = _3310;
                        _3344 = 1.0f;
                    }
                    float _3366 = 0.0f;
                    if (_3296 < 0.0f)
                    {
                        float _3360 = _3308 * (_LightDataBuffer_PunctualLightData[_3142].w * _LightDataBuffer_PunctualLightData[_3142].w);
                        float _3363 = clamp(1.0f - (_3360 * _3360), 0.0f, 1.0f);
                        _3366 = lerp(1.0f / (_3308 + 1.0f), _3344, float(_3268)) * (_3363 * _3363);
                    }
                    else
                    {
                        float3 _3349 = _3307 * _LightDataBuffer_PunctualLightData[_3142].w;
                        _3366 = _3344 * pow(1.0f - clamp(dot(_3349, _3349), 0.0f, 1.0f), _3296);
                    }
                    float _3371 = clamp((dot(_3343, _3302) - _LightDataBuffer_PunctualLightData[_3145].z) * _LightDataBuffer_PunctualLightData[_3145].w, 0.0f, 1.0f);
                    float _3374 = _3366 * lerp(1.0f, _3371 * _3371, _3270);
                    int _3376 = int(_LightDataBuffer_PunctualLightData[_3160].w);
                    float _3480 = 0.0f;
                    if ((!_3268) && (_3376 >= 0))
                    {
                        uint _3382 = uint(_3376);
                        float2 _3473 = 0.0f.xx;
                        [branch]
                        if (_3270 != 0.0f)
                        {
                            float4 _3463 = mul(_lightCookieMatrices[_3382], float4(_648.x, _704, _648.z, 1.0f));
                            _3473 = _lightCookieData[_3382].xy + (clamp(_3463.xy / _3463.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3382].zw);
                        }
                        else
                        {
                            float3 _3397 = mul(float4(-_3307, 0.0f), _lightCookieMatrices[_3382]).xyz;
                            float3 _532 = _3397;
                            float3 _531 = _3397;
                            float3 _530 = abs(_3397);
                            uint _3406 = uint(int(_530.y > _530.x));
                            uint _3412 = (_530.z > _530[_3406]) ? 2u : _3406;
                            uint _3418 = (_3412 * 2u) + uint(_531[_3412] < 0.0f);
                            float _3422 = abs(_532[_3418 / 2u]);
                            float _3442 = 0.5f - (0.000244140625f / _lightCookieData[_3382].w);
                            _3473 = _lightCookieData[_3382].xy + (clamp(float2((float(_3418) + ((((_532[uint(_481[_3418].x)] * _482[_3418].x) / _3422) * _3442) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_532[uint(_481[_3418].y)] * _482[_3418].y) / _3422) * _3442)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3382].zw);
                        }
                        _3480 = _3374 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3473, 0.0f).x;
                    }
                    else
                    {
                        _3480 = _3374;
                    }
                    float _3481 = _3480 * _3239;
                    float3 _3930 = 0.0f.xxx;
                    do
                    {
                        float3 _3929 = 0.0f.xxx;
                        [branch]
                        if (_3481 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3269)
                            {
                                _3930 = lerp(_3103, _LightDataBuffer_PunctualLightData[_3139].xyz, (_3481 * (_LightDataBuffer_PunctualLightData[_3151].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3151].w) + (smoothstep(-0.5f, 0.5f, dot(_661, _3343)) * _LightDataBuffer_PunctualLightData[_3151].w)))).xxx);
                                break;
                            }
                            float _3501 = dot(_2067, _3343);
                            float _3502 = clamp(_3501, 0.0f, 1.0f);
                            float _3805 = 0.0f;
                            if (_3252 != 0u)
                            {
                                bool _3508 = _3264 || ((_3164 & 2u) != 0u);
                                int _3557 = 0;
                                if (_3508)
                                {
                                    _3557 = int(_LightDataBuffer_PunctualLightData[_3148].x);
                                }
                                else
                                {
                                    uint _3512 = asuint(_LightDataBuffer_PunctualLightData[_3145].w);
                                    uint _3514 = asuint(_LightDataBuffer_PunctualLightData[_3148].x);
                                    float3 _3515 = _648 - _LightDataBuffer_PunctualLightData[_3142].xyz;
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
                                        int _3544 = 0;
                                        if (_3518 > _3520)
                                        {
                                            _3544 = int((_3515.y > 0.0f) ? ((_3512 >> 8u) & 255u) : (_3512 & 255u));
                                        }
                                        else
                                        {
                                            _3544 = int((_3515.z > 0.0f) ? ((_3514 >> 8u) & 255u) : (_3514 & 255u));
                                        }
                                        _3552 = _3544;
                                    }
                                    _3557 = (_3552 < 80) ? _3552 : (-1);
                                }
                                bool _3558 = _3557 >= 0;
                                float _3804 = 0.0f;
                                if (_3558)
                                {
                                    float3 _3565 = _648 - _LightDataBuffer_PunctualLightData[_3142].xyz;
                                    float4 _3585 = mul(_PunctualLightWorldToShadow[_3557], float4((_648 - ((_3565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3565, _3565)))) * _PunctualLightShadowParams[_3557].x)) + (_661 * (_PunctualLightShadowParams[_3557].y * 5.0f)), 1.0f));
                                    float _3586 = _3585.w;
                                    float3 _3589 = _3585.xyz / _3586.xxx;
                                    float2 _3590 = _3589.xy;
                                    float3 _3598 = _3589.xyz;
                                    bool3 _3599 = bool3(_3598.x <= 0.0f.xxx.x, _3598.y <= 0.0f.xxx.y, _3598.z <= 0.0f.xxx.z);
                                    bool3 _3600 = bool3(_3598.x >= 1.0f.xxx.x, _3598.y >= 1.0f.xxx.y, _3598.z >= 1.0f.xxx.z);
                                    float _3603 = _3589.z;
                                    float2 _3614 = ((_3590 * (_PunctualLightShadowParams2[_3557].zw - _PunctualLightShadowParams2[_3557].xy)) + _PunctualLightShadowParams2[_3557].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3616 = floor(_3614 + 0.5f.xx);
                                    float2 _3617 = _3614 - _3616;
                                    float _3619 = _3617.x + 0.5f;
                                    float _3620 = _3619 * _3619;
                                    float _3623 = 1.0f - _3617.x;
                                    float _3624 = min(_3617.x, 0.0f);
                                    float _3627 = _3617.x + 1.0f;
                                    float _3628 = max(_3617.x, 0.0f);
                                    float _3640 = _3617.y + 0.5f;
                                    float _3641 = _3640 * _3640;
                                    float _3644 = 1.0f - _3617.y;
                                    float _3645 = min(_3617.y, 0.0f);
                                    float _3648 = _3617.y + 1.0f;
                                    float _3649 = max(_3617.y, 0.0f);
                                    float3 _3661 = float3(0.1599999964237213134765625f * _3623, 0.1599999964237213134765625f * ((_3627 - (_3628 * _3628)) + 1.0f), _3620 * 0.07999999821186065673828125f);
                                    float3 _3662 = float3(0.1599999964237213134765625f * ((_3620 * 0.5f) - _3617.x), 0.1599999964237213134765625f * ((_3623 - (_3624 * _3624)) + 1.0f), 0.1599999964237213134765625f * _3627) + _3661;
                                    float3 _3664 = float3(0.1599999964237213134765625f * _3644, 0.1599999964237213134765625f * ((_3648 - (_3649 * _3649)) + 1.0f), _3641 * 0.07999999821186065673828125f);
                                    float3 _3665 = float3(0.1599999964237213134765625f * ((_3641 * 0.5f) - _3617.y), 0.1599999964237213134765625f * ((_3644 - (_3645 * _3645)) + 1.0f), 0.1599999964237213134765625f * _3648) + _3664;
                                    float3 _3671 = ((_3661 / _3662) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3673 = ((_3664 / _3665) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3675 = _3616 * _PunctualLightShadowTexelSize.xy;
                                    float _3676 = _3671.x;
                                    float _3677 = _3673.x;
                                    float _3680 = _3671.y;
                                    float _3683 = _3671.z;
                                    float _3686 = _3673.y;
                                    float _3693 = _3673.z;
                                    float _3700 = _3662.x;
                                    float _3701 = _3665.x;
                                    float _3703 = _3662.y;
                                    float _3705 = _3662.z;
                                    float _3707 = _3665.y;
                                    float _3711 = _3665.z;
                                    float _3769 = (((((((_3700 * _3701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3675 + float2(_3676, _3677), _524).xy, _3603)) + ((_3703 * _3701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3675 + float2(_3680, _3677), _524).xy, _3603))) + ((_3705 * _3701) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3675 + float2(_3683, _3677), _524).xy, _3603))) + ((_3700 * _3707) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3675 + float2(_3676, _3686), _524).xy, _3603))) + ((_3703 * _3707) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3675 + float2(_3680, _3686), _524).xy, _3603))) + ((_3705 * _3707) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3675 + float2(_3683, _3686), _524).xy, _3603))) + ((_3700 * _3711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3675 + float2(_3676, _3693), _524).xy, _3603));
                                    float2 _3790 = min(_3590, 1.0f.xx - _3590);
                                    _3804 = _3558 ? lerp(1.0f, (any(bool3(_3599.x || _3600.x, _3599.y || _3600.y, _3599.z || _3600.z)) || ((asuint(_3603) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3769 + ((_3703 * _3711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3675 + float2(_3680, _3693), _524).xy, _3603))) + ((_3705 * _3711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3675 + float2(_3683, _3693), _524).xy, _3603))), _3508 ? min(_PunctualLightShadowParams[_3557].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3557].z - _3586) * 0.25f, min(_3790.x, _3790.y)))) : _PunctualLightShadowParams[_3557].w) : 1.0f;
                                }
                                else
                                {
                                    _3804 = clamp(dot(_655, _3343) + 1.0f, 0.0f, 1.0f);
                                }
                                _3805 = _3804;
                            }
                            else
                            {
                                _3805 = 1.0f;
                            }
                            float _3885 = 0.0f;
                            float3 _3886 = 0.0f.xxx;
                            float _3887 = 0.0f;
                            float3 _3888 = 0.0f.xxx;
                            float3 _3889 = 0.0f.xxx;
                            float _3890 = 0.0f;
                            float _3891 = 0.0f;
                            [branch]
                            if (_3252 == 0u)
                            {
                                float3 _3865 = _LightDataBuffer_PunctualLightData[_3139].xyz * _3481;
                                float3 _3878 = _2860.xyz;
                                _3885 = _3481;
                                _3886 = (_LightDataBuffer_PunctualLightData[_3139].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3151].y) + ((1.0f / max(1.0f, max(max(_3865.x, _3865.y), _3865.z) * lerp(0.75f, 0.5f, _3000))) * _LightDataBuffer_PunctualLightData[_3151].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3151].x, 1.0f, clamp(_3501 + 0.5f, 0.0f, 1.0f));
                                _3887 = _3502;
                                _3888 = _3878;
                                _3889 = _3878;
                                _3890 = 1.0f;
                                _3891 = 0.0f;
                            }
                            else
                            {
                                float _3858 = 0.0f;
                                float _3859 = 0.0f;
                                float3 _3860 = 0.0f.xxx;
                                float3 _3861 = 0.0f.xxx;
                                float _3862 = 0.0f;
                                float _3863 = 0.0f;
                                if (_3252 == 3u)
                                {
                                    _3858 = _3481 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3151].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3151].x), _2966) * _3805);
                                    _3859 = clamp(dot(_2067, -normalize(cross(_672, cross(_672, _3343)))), 0.0f, 1.0f);
                                    _3860 = lerp(0.5f.xxx, _2074, _LightDataBuffer_PunctualLightData[_3151].y.xxx);
                                    _3861 = 0.0f.xxx;
                                    _3862 = 1.0f;
                                    _3863 = 0.0f;
                                }
                                else
                                {
                                    bool _3814 = _3252 == 1u;
                                    float _3838 = 0.0f;
                                    float3 _3839 = 0.0f.xxx;
                                    float _3840 = 0.0f;
                                    float _3841 = 0.0f;
                                    if (_3814)
                                    {
                                        _3838 = clamp(clamp(_3501 + _LightDataBuffer_PunctualLightData[_3151].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3805;
                                        _3839 = _2078 * _LightDataBuffer_PunctualLightData[_3151].y;
                                        _3840 = 1.0f;
                                        _3841 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3818 = _3252 == 2u;
                                        float _3830 = 0.0f;
                                        if (_3818)
                                        {
                                            _3830 = smoothstep(_LightDataBuffer_PunctualLightData[_3151].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3151].x - 0.0500000007450580596923828125f, _2068) * ((1.0f - _LightDataBuffer_PunctualLightData[_3151].z) + (step(0.5f, _2071) * _LightDataBuffer_PunctualLightData[_3151].z));
                                        }
                                        else
                                        {
                                            _3830 = 1.0f;
                                        }
                                        _3838 = _3502;
                                        _3839 = 0.0f.xxx;
                                        _3840 = _3830;
                                        _3841 = _3818 ? _LightDataBuffer_PunctualLightData[_3151].y : 0.0f;
                                    }
                                    bool3 _3842 = _3814.xxx;
                                    _3858 = _3481;
                                    _3859 = _3838;
                                    _3860 = float3(_3842.x ? _2074.x : 0.0f.xxx.x, _3842.y ? _2074.y : 0.0f.xxx.y, _3842.z ? _2074.z : 0.0f.xxx.z);
                                    _3861 = _3839;
                                    _3862 = _3840;
                                    _3863 = _3841;
                                }
                                _3885 = _3858;
                                _3886 = _LightDataBuffer_PunctualLightData[_3139].xyz;
                                _3887 = _3859;
                                _3888 = _3860;
                                _3889 = _3861;
                                _3890 = _3862;
                                _3891 = _3863;
                            }
                            float3 _3919 = 0.0f.xxx;
                            [branch]
                            if (_3252 != 3u)
                            {
                                float _3896 = lerp(_2080, 0.00999999977648258209228515625f, _3891);
                                float _3899 = dot(_1934, normalize(_3343 + _561));
                                float _3900 = _3896 * _3896;
                                float _3904 = (((_3899 * _3900) - _3899) * _3899) + 1.0f;
                                float _3905 = _3904 * _3904;
                                _3919 = ((_2077 * clamp((((_3900 != _3905) ? (_3900 / _3905) : 1.0f) * (0.5f / ((_2897 + (_3896 * _2899)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3890) * _LightDataBuffer_PunctualLightData[_3160].z;
                            }
                            else
                            {
                                _3919 = 0.0f.xxx;
                            }
                            float3 _3922 = _3886 * _3885;
                            _3929 = _3103 + (((_3922 * lerp(_3889, _3888, _3887.xxx)) * _2916) + ((_3922 * _3919) * _3887));
                        }
                        else
                        {
                            _3929 = _3103;
                        }
                        _3930 = _3929;
                        break;
                    } while(false);
                    _3931 = _3930;
                    break;
                } while(false);
                _3932 = _3931;
            }
            else
            {
                _3932 = _3103;
            }
            _3126 = _3932;
        }
    }
    float3 _3972 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3972 = lerp(lerp(0.5f.xxx, lerp(dot(_3102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3102, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2964, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3972 = _3102;
    }
    float4 _3979 = float4(_3972 * _ExposureWithMiscParams.y, _629);
    _3979.w = (_SurfaceType == 1.0f) ? _629 : 1.0f;
    float4 _4370 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4003 = _704 * _AtmosphereFogParams3.w;
        float _4008 = max(0.00999999977648258209228515625f, _4003 + _AtmosphereFogParams4.w);
        float3 _4022 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_562 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4008)) / _4008) * exp(_4003 + _AtmosphereFogParams5.w))));
        float _4025 = dot(_3057, _AtmosphereFogParams1.xyz);
        float _4031 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4035 = (1.0f + _4031) - ((2.0f * _AtmosphereFogParams2.w) * _4025);
        float3 _4362 = 0.0f.xxx;
        float _4363 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4190 = (uint3(int3(int(_662.x), int(_662.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4191 = _4190.y;
            uint _4192 = _4190.z;
            uint _4195 = _4190.x + (_4191 * _4192);
            uint _4197 = _4191 + (_4192 * _4195);
            uint _4199 = _4192 + (_4195 * _4197);
            uint _4201 = _4195 + (_4197 * _4199);
            float _4226 = dot(_3057, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4233 = _648 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4235 = (_VolumetricFogParams0.w * ((_4226 > 5.9604644775390625e-08f) ? (1.0f / _4226) : 0.0f)) * (1.0f / _562);
            float _4236 = _4233.y;
            float _4237 = _4235 * _4236;
            float _4239 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4237;
            float _4240 = _4236 - _4237;
            float _4242 = (1.0f - _4235) * _562;
            float _4256 = max(-127.0f, _ExponentialFogParams0.z * _4240);
            float _4280 = max(-127.0f, _ExponentialFogParams3.x * _4240);
            float _4291 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4239 - _ExponentialFogParams0.x)))) * ((abs(_4256) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4256)) / _4256) : (0.693147182464599609375f - (0.2402265071868896484375f * _4256)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4239 - _ExponentialFogParams3.z)))) * ((abs(_4280) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4280)) / _4280) : (0.693147182464599609375f - (0.2402265071868896484375f * _4280))));
            float _4313 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4316 = clamp((max(clamp(exp2(-(_4291 * _4242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4313, 0.0f, 1.0f);
            float4 _4356 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3077 + ((((float3(uint3(_4201, _4197 + (_4199 * _4201), _528) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_542 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_542 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4362 = _4356.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4316)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4291 * max(_4242 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4313))) * _4356.w);
            _4363 = _4356.w * _4316;
        }
        else
        {
            float3 _4062 = _648 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4064 = _4062.y;
            float _4078 = max(-127.0f, _ExponentialFogParams0.z * _4064);
            float _4102 = max(-127.0f, _ExponentialFogParams3.x * _4064);
            float _4113 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4078)) / _4078) : (0.693147182464599609375f - (0.2402265071868896484375f * _4078)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4102)) / _4102) : (0.693147182464599609375f - (0.2402265071868896484375f * _4102))));
            float _4135 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4138 = clamp((max(clamp(exp2(-(_4113 * _562)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4135, 0.0f, 1.0f);
            _4362 = (_ExponentialFogParams2.xyz * (1.0f - _4138)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4113 * max(_562 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4135));
            _4363 = _4138;
        }
        float3 _4368 = (_3979.xyz * (_4022 * _4363)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4025 * _4025)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4031) / max((12.56637096405029296875f * _4035) * sqrt(_4035), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4022)) * _4363) + _4362);
        _4370 = float4(_4368.x, _4368.y, _4368.z, _3979.w);
    }
    else
    {
        _4370 = _3979;
    }
    _13 = _4370;
    _14 = _2112;
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
