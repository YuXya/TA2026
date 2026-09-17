// Stage: Fragment  Blob: 828  ParamBlob: 13  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _NORMALMAP
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

static float _526 = 0.0f;
static float3 _527 = 0.0f.xxx;
static float _529 = 0.0f;
static uint _530 = 0u;

static const float2 _481[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _482[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _483[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _484[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _545 = 1.0f / gl_FragCoord.w;
    float3 _560 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _561 = dot(_560, _560);
    float _563 = rsqrt(max(_561, 9.9999999392252902907785028219223e-09f));
    float3 _564 = _560 * _563;
    float _565 = _561 * _563;
    uint _568 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _573 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _586 = 0.0f.xxxx;
    float4 _587 = 0.0f.xxxx;
    if (_573)
    {
        _586 = _VertexSkinMatrices.Load<float4>((_568 + 2u) * 16 + 0);
        _587 = _VertexSkinMatrices.Load<float4>(_568 * 16 + 0);
    }
    else
    {
        _586 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _594 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _600 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _602 = abs(_600);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _602 : (-_602)), _594 - _600) < 0.0f)
    {
        discard;
    }
    float4 _616 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _621 = _616.xyz * _BaseColor.xyz;
    float _628 = 1.0f - _Smoothness;
    float _632 = _616.w * _BaseColor.w;
    if ((_632 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _643 = _621 * _ShadowColorBrightness;
    float3 _647 = lerp(dot(_643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _643, _ShadowColorSaturation.xxx);
    float4 _651 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _651.w = _651.w * _651.x;
    float2 _660 = (_651.wy * 2.0f) - 1.0f.xx;
    float3 _661 = float3(_660.x, _660.y, _527.z);
    float2 _662 = _660.xy;
    _661.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_662, _662), 0.0f, 1.0f)));
    float2 _670 = _661.xy * _BumpScale;
    float3 _675 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _679 = _675 - float3(_587.w, _529, _586.w);
    _679.y = 6.103515625e-05f;
    float3 _682 = normalize(_679);
    float3 _692 = mul(float3(_670.x, _670.y, _661.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _701 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _702 = (_692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_692, _692)))) * _701;
    float3 _703 = normalize(_5) * _701;
    uint2 _704 = uint2(gl_FragCoord.xy);
    float3 _714 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _723 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _736 = float4(float(_723 & 255u), float((_723 >> 8u) & 255u), float((_723 >> 16u) & 255u), float((_723 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _737 = _736.x;
    float _740 = _736.w;
    float _746 = _675.y;
    float _749 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _746) * _736.y;
    float _750 = max(_736.z, _749);
    float _759 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1253 = 0.0f.xxxx;
    float3 _1254 = 0.0f.xxx;
    float3 _1255 = 0.0f.xxx;
    float _1256 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _777 = _675 - (_IVParam0.xyz + (_714 * (-_IVParam2.w)));
        float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_777.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        float4 _1095 = 0.0f.xxxx;
        float _1096 = 0.0f;
        float _1097 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_791 < 1.0f))
        {
            float3 _804 = _675 - (_IVParam0.xyz + (_714 * (-_IVParam2.y)));
            float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_804.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _894 = 0.0f;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            float4 _897 = 0.0f.xxxx;
            if (_818 < 1.0f)
            {
                float3 _827 = ((_675 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _829 = _827 - floor(_827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _829, 0.0f);
                float _834 = 1.0f - _818;
                float _838 = _IVParam1.y * 0.5f;
                float _843 = _829.x;
                float _844 = clamp(_829.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
                float _845 = _829.z;
                float4 _848 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_843, _844, _845), 0.0f);
                float _864 = _833.x;
                float _874 = _833.y;
                float _884 = _833.z;
                _894 = _791 + (_848.w * _834);
                _895 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _834;
                _896 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _834;
                _897 = float4(((_848.xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _834;
            }
            else
            {
                _894 = _791;
                _895 = 0.0f.xxxx;
                _896 = 0.0f.xxxx;
                _897 = 0.0f.xxxx;
            }
            float3 _903 = _675 - (_IVParam0.xyz + (_714 * (-_IVParam2.z)));
            float _917 = max(clamp((max(abs(_903.x), abs(_903.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_903.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _997 = 0.0f;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float4 _1000 = 0.0f.xxxx;
            if (_917 < 1.0f)
            {
                float3 _926 = ((_675 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _928 = _926 - floor(_926);
                float4 _932 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _928, 0.0f);
                float _934 = _818 * (1.0f - _917);
                float _938 = _IVParam1.y * 0.5f;
                float _943 = _928.x;
                float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
                float _945 = _928.z;
                float4 _948 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_943, _944, _945), 0.0f);
                float _964 = _932.x;
                float _975 = _932.y;
                float _986 = _932.z;
                _997 = _894 + (_948.w * _934);
                _998 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _934);
                _999 = _896 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _934);
                _1000 = _897 + (float4(((_948.xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _934);
            }
            else
            {
                _997 = _894;
                _998 = _895;
                _999 = _896;
                _1000 = _897;
            }
            float4 _1083 = 0.0f.xxxx;
            float4 _1084 = 0.0f.xxxx;
            float4 _1085 = 0.0f.xxxx;
            float _1086 = 0.0f;
            if (_917 > 0.0f)
            {
                float3 _1009 = ((_675 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1012 = _IVParam1.xyz * 0.5f;
                float3 _1014 = clamp(_1009 - floor(_1009), _1012, 1.0f.xxx - _1012);
                float4 _1018 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1014, 0.0f);
                float _1020 = _917 * (1.0f - _791);
                float _1024 = _IVParam1.y * 0.5f;
                float _1029 = _1014.x;
                float _1030 = clamp(_1014.y, _1024, 1.0f - _1024) * 0.3333333432674407958984375f;
                float _1031 = _1014.z;
                float4 _1034 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1029, _1030, _1031), 0.0f);
                float _1050 = _1018.x;
                float _1061 = _1018.y;
                float _1072 = _1018.z;
                _1083 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1029, _1030 + 0.666666686534881591796875f, _1031), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1072, _1072) * _1020);
                _1084 = _999 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1029, _1030 + 0.3333333432674407958984375f, _1031), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1020);
                _1085 = _1000 + (float4(((_1034.xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1020);
                _1086 = _997 + (_1034.w * _1020);
            }
            else
            {
                _1083 = _998;
                _1084 = _999;
                _1085 = _1000;
                _1086 = _997;
            }
            float _1089 = clamp((_1086 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1093 = _1083;
            _1094 = _1084;
            _1095 = _1085;
            _1096 = _1089 - _791;
            _1097 = (_1089 + _791) * 0.5f;
        }
        else
        {
            _1093 = 0.0f.xxxx;
            _1094 = 0.0f.xxxx;
            _1095 = 0.0f.xxxx;
            _1096 = 0.0f;
            _1097 = 1.0f;
        }
        float4 _1117 = _1095 + float4(_IVDefaultSHAr.x * _1097, (_IVDefaultSHAr.y * _1097) + ((_IVDefaultSHAr.w * _1096) * 0.5f), _IVDefaultSHAr.z * _1097, (_IVDefaultSHAr.w * _1097) + ((_IVDefaultSHAr.y * _1096) * 0.375f));
        float4 _1137 = _1094 + float4(_IVDefaultSHAg.x * _1097, (_IVDefaultSHAg.y * _1097) + ((_IVDefaultSHAg.w * _1096) * 0.5f), _IVDefaultSHAg.z * _1097, (_IVDefaultSHAg.w * _1097) + ((_IVDefaultSHAg.y * _1096) * 0.375f));
        float4 _1157 = _1093 + float4(_IVDefaultSHAb.x * _1097, (_IVDefaultSHAb.y * _1097) + ((_IVDefaultSHAb.w * _1096) * 0.5f), _IVDefaultSHAb.z * _1097, (_IVDefaultSHAb.w * _1097) + ((_IVDefaultSHAb.y * _1096) * 0.375f));
        float4 _1161 = float4(_702, 1.0f);
        float3 _1167 = max(float3(dot(_1117, _1161), dot(_1137, _1161), dot(_1157, _1161)), 0.0f.xxx) * _759;
        float3 _1175 = ((_1117.xyz * 0.2125999927520751953125f) + (_1137.xyz * 0.715200006961822509765625f)) + (_1157.xyz * 0.072200000286102294921875f);
        float3 _1179 = _1175 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1175, _1175)));
        float _1181 = abs(_1179.y);
        float3 _1182 = _1179;
        _1182.y = _1181;
        float4 _1183 = float4(_1182.x, _1182.y, _1182.z, 0.0f.xxxx.w);
        _1183.w = 1.0f;
        float4 _1187 = float4(_1179.x, _1181, _1179.z, 1.0f);
        float3 _1192 = max(float3(dot(_1117, _1187), dot(_1137, _1187), dot(_1157, _1187)), 0.0f.xxx);
        float _1200 = _1167.z;
        float _1201 = _1167.y;
        float4 _1206 = lerp(float4(_1200, _1201, -1.0f, 0.666666686534881591796875f), float4(_1201, _1200, 0.0f, -0.3333333432674407958984375f), step(_1200, _1201).xxxx);
        float _1207 = _1167.x;
        float _1208 = _1206.x;
        float4 _1216 = lerp(float4(_1208, _1206.yw, _1207), float4(_1207, _1206.yz, _1208), step(_1208, _1207).xxxx);
        float _1217 = _1216.x;
        float _1218 = _1216.w;
        float _1219 = _1216.y;
        float _1221 = _1217 - min(_1218, _1219);
        float _1231 = frac(abs(_1216.z + ((_1218 - _1219) / ((6.0f * _1221) + 9.9999997473787516355514526367188e-05f))));
        float _1238 = min(_1221 / (_1217 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1231 - 0.5f))) * clamp(_1217, 0.0f, 1.0f));
        float _1240 = 2.0f / (2.0f - _1238);
        _1253 = _1183;
        _1254 = _1167;
        _1255 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1231, _1238, _1240).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1238.xxx) * _1240;
        _1256 = max(max(max(_1192.x, _1192.y), _1192.z), 0.0f) * _759;
    }
    else
    {
        _1253 = 0.0f.xxxx;
        _1254 = 1.0f.xxx;
        _1255 = _CharacterParams2.xyz;
        _1256 = _759;
    }
    float3 _1976 = 0.0f.xxx;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float3 _1981 = 0.0f.xxx;
    [branch]
    if ((clamp(_737 + _750, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1284 = 1.0f - _Metallic;
        float _1287 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_621 * _1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1290 = _573.xxx;
        float3 _1292 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1296 = float3(_1290.x ? _1292.x : _10.x, _1290.y ? _1292.y : _10.y, _1290.z ? _1292.z : _10.z) * _CharacterParams10.z;
        float3 _1298 = float3(_1290.x ? _9.xzy.x : _9.x, _1290.y ? _9.xzy.y : _9.y, _1290.z ? _9.xzy.z : _9.z);
        float3 _1300 = abs(_1298) - 0.20000000298023223876953125f.xxx;
        float3 _1303 = max((_1300 * _1300) * _1300, 6.103515625e-05f.xxx);
        float3 _1306 = _1303 / dot(_1303, 1.0f.xxx).xxx;
        float2 _1314 = _1296.xy;
        float2 _1319 = _1296.zy;
        float4 _1329 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1296.xz, _GlobalMipBias) * _1306.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1306.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1319, _GlobalMipBias) * _1306.x);
        float _1330 = _1329.w;
        float _1332 = 1.10000002384185791015625f - _1330;
        float _1341 = max(smoothstep(0.800000011920928955078125f - _1330, _1332, clamp((_737 * _1284) + (_702.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1330, _1332, clamp(_749 * _1284, 0.0f, 1.0f)));
        float _1348 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1350 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _628) * _1287;
        float _1353 = clamp(_1350 + _1348, 0.0f, 1.0f) * max(_737, _750);
        bool _1357 = !((step(_737, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _750)) != 0.0f);
        bool2 _1358 = _1357.xx;
        float2 _1360 = (1.0f - _750).xx;
        float2 _1361 = float2(_1358.x ? float2(3.0f, 4.345600128173828125f).x : _1360.x, _1358.y ? float2(3.0f, 4.345600128173828125f).y : _1360.y);
        float _1362 = 1.0f - _1353;
        float _1365 = _1357 ? _Time.x : 1.0f;
        float _1367 = _1365 * _1361.x;
        float _1369 = _1365 * _1361.y;
        float3 _1370 = _1296 * 20.0f;
        float3 _1371 = _1296 * 34.345600128173828125f;
        float3 _1373 = pow(max(_1300, 0.0f.xxx), 10.0f.xxx);
        float3 _1377 = _1373 / max(dot(_1373, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1379 = _1377.y;
        float2 _1380 = _1370.xz * 1.0f;
        float2 _1381 = floor(_1380);
        float2 _1384 = frac(_1381 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float2 _1397 = frac((_1381 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float _1413 = _1394.x;
        float _1415 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1413);
        float2 _1416 = ((_1380 - _1381) + ((((_1407 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1419 = _1416.y;
        float2 _1423 = float2(_1416.x * 1.25f, _1419 * ((_1419 < 0.0f) ? 1.25f : 0.75f));
        float _1426 = _1367 + _1413;
        float _1430 = _1357 ? frac(_1426) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1426, 0.0f, 1.0f));
        float _1442 = _1394.y;
        float _1445 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1430) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1430)) * step(0.001000000047497451305389404296875f, smoothstep(_1415, 0.0f, length(_1423)))) * step(_1362, _1442 - 0.100000001490116119384765625f);
        float _1448 = _1445 * _1379;
        float _1456 = _1377.z;
        float2 _1457 = _1370.xy * 1.0f;
        float2 _1458 = floor(_1457);
        float2 _1461 = frac(_1458 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float2 _1474 = frac((_1458 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1478 = _1474 + dot(_1474, _1474 + 34.345001220703125f.xx).xx;
        float _1479 = _1478.x;
        float _1480 = _1478.y;
        float2 _1484 = frac(float2(_1479 * _1480, _1479 + _1480));
        float _1490 = _1471.x;
        float _1492 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1490);
        float2 _1493 = ((_1457 - _1458) + ((((_1484 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1496 = _1493.y;
        float2 _1500 = float2(_1493.x * 1.25f, _1496 * ((_1496 < 0.0f) ? 1.25f : 0.75f));
        float _1503 = _1367 + _1490;
        float _1507 = _1357 ? frac(_1503) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1503, 0.0f, 1.0f));
        float _1519 = _1471.y;
        float _1522 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1507) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1507)) * step(0.001000000047497451305389404296875f, smoothstep(_1492, 0.0f, length(_1500)))) * step(_1362, _1519 - 0.100000001490116119384765625f);
        float _1525 = _1522 * _1456;
        float _1533 = _1377.x;
        float2 _1534 = _1370.zy * 1.0f;
        float2 _1535 = floor(_1534);
        float2 _1538 = frac(_1535 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float2 _1551 = frac((_1535 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1555 = _1551 + dot(_1551, _1551 + 34.345001220703125f.xx).xx;
        float _1556 = _1555.x;
        float _1557 = _1555.y;
        float2 _1561 = frac(float2(_1556 * _1557, _1556 + _1557));
        float _1567 = _1548.x;
        float _1569 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1567);
        float2 _1570 = ((_1534 - _1535) + ((((_1561 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1573 = _1570.y;
        float2 _1577 = float2(_1570.x * 1.25f, _1573 * ((_1573 < 0.0f) ? 1.25f : 0.75f));
        float _1580 = _1367 + _1567;
        float _1584 = _1357 ? frac(_1580) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1580, 0.0f, 1.0f));
        float _1596 = _1548.y;
        float _1599 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1584) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1584)) * step(0.001000000047497451305389404296875f, smoothstep(_1569, 0.0f, length(_1577)))) * step(_1362, _1596 - 0.100000001490116119384765625f);
        float _1602 = _1599 * _1533;
        float2 _1615 = (float4(((clamp(_1423 / _1415.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1407.x)) * _1445) * _1379, _1448, _1442).xy + float4(((clamp(_1500 / _1492.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1484.x)) * _1522) * _1456, _1525, _1519).xy) + float4(((clamp(_1577 / _1569.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1561.x)) * _1599) * _1533, _1602, _1596).xy;
        float _1617 = max(_1602, max(_1448, _1525));
        float4 _1620 = float4(_1615, _1617, 0.0f);
        float2 _1622 = _1371.xz * 1.0f;
        float2 _1623 = floor(_1622);
        float2 _1626 = frac(_1623 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float2 _1639 = frac((_1623 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float _1655 = _1636.x;
        float _1657 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1655);
        float2 _1658 = ((_1622 - _1623) + ((((_1649 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1661 = _1658.y;
        float2 _1665 = float2(_1658.x * 1.25f, _1661 * ((_1661 < 0.0f) ? 1.25f : 0.75f));
        float _1668 = _1369 + _1655;
        float _1672 = _1357 ? frac(_1668) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1668, 0.0f, 1.0f));
        float _1684 = _1636.y;
        float _1687 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1672) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1672)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, length(_1665)))) * step(_1362, _1684 - 0.100000001490116119384765625f);
        float _1690 = _1687 * _1379;
        float2 _1695 = _1371.xy * 1.0f;
        float2 _1696 = floor(_1695);
        float2 _1699 = frac(_1696 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float2 _1712 = frac((_1696 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float _1728 = _1709.x;
        float _1730 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1728);
        float2 _1731 = ((_1695 - _1696) + ((((_1722 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1734 = _1731.y;
        float2 _1738 = float2(_1731.x * 1.25f, _1734 * ((_1734 < 0.0f) ? 1.25f : 0.75f));
        float _1741 = _1369 + _1728;
        float _1745 = _1357 ? frac(_1741) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1741, 0.0f, 1.0f));
        float _1757 = _1709.y;
        float _1760 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1745) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1745)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, length(_1738)))) * step(_1362, _1757 - 0.100000001490116119384765625f);
        float _1763 = _1760 * _1456;
        float2 _1768 = _1371.zy * 1.0f;
        float2 _1769 = floor(_1768);
        float2 _1772 = frac(_1769 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float2 _1785 = frac((_1769 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1789 = _1785 + dot(_1785, _1785 + 34.345001220703125f.xx).xx;
        float _1790 = _1789.x;
        float _1791 = _1789.y;
        float2 _1795 = frac(float2(_1790 * _1791, _1790 + _1791));
        float _1801 = _1782.x;
        float _1803 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1801);
        float2 _1804 = ((_1768 - _1769) + ((((_1795 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1807 = _1804.y;
        float2 _1811 = float2(_1804.x * 1.25f, _1807 * ((_1807 < 0.0f) ? 1.25f : 0.75f));
        float _1814 = _1369 + _1801;
        float _1818 = _1357 ? frac(_1814) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1814, 0.0f, 1.0f));
        float _1830 = _1782.y;
        float _1833 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1818) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1818)) * step(0.001000000047497451305389404296875f, smoothstep(_1803, 0.0f, length(_1811)))) * step(_1362, _1830 - 0.100000001490116119384765625f);
        float _1836 = _1833 * _1533;
        float2 _1844 = (float4(((clamp(_1665 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1649.x)) * _1687) * _1379, _1690, _1684).xy + float4(((clamp(_1738 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1760) * _1456, _1763, _1757).xy) + float4(((clamp(_1811 / _1803.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1795.x)) * _1833) * _1533, _1836, _1830).xy;
        float4 _1849 = float4(_1844, max(_1836, max(_1690, _1763)), 0.0f);
        float _1851 = step(max(float2(_1415 * _1445, _529) * _1379, max(float2(_1492 * _1522, _529) * _1456, float2(_1569 * _1599, _529) * _1533)).x, 0.00999999977648258209228515625f);
        float2 _1855 = _1620.xy + (_1849.xy * _1851);
        float3 _1864 = float3((_1329.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1855.x, _1855.y, 0.0f.xxx.z);
        float2 _1868 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1871 = float3(_1298.x, 0.0f, _1298.z);
        float3 _1877 = abs(_1871 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1871, _1871)))) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float _1902 = _1883.z;
        float _1904 = _1883.x;
        float4 _1906 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1902) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1319, _GlobalMipBias) * _1904);
        float2 _1918 = _1864.xy + ((((_1906.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314 + _1868, _GlobalMipBias).w * _1902) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1319 + _1868, _GlobalMipBias).w * _1904))) * _1353);
        float3 _1919 = float3(_1918.x, _1918.y, _1864.z);
        float _1920 = _1906.z;
        float _1925 = max(max(max(_1620.zw * step(0.00999999977648258209228515625f, _1617), _1849.zw * _1851).x, step(1.0099999904632568359375f - _1353, _1329.z)), smoothstep(1.0f - _1920, 1.10000002384185791015625f - _1920, _1353) * _1353);
        float2 _1926 = _1918.xy;
        _1919.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1926, _1926), 0.0f, 1.0f)));
        float3 _1933 = normalize(_1919);
        float3 _1934 = cross(_702, float3(0.0f, 1.0f, 0.0f));
        bool3 _1937 = (dot(_1934, _1934) > 6.103515625e-05f).xxx;
        float3 _1938 = normalize(_1934);
        float3 _1939 = float3(_1937.x ? _1938.x : float3(1.0f, 0.0f, 0.0f).x, _1937.y ? _1938.y : float3(1.0f, 0.0f, 0.0f).y, _1937.z ? _1938.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1950 = min(_628, 0.0500000007450580596923828125f);
        float _1951 = lerp(_628, _1950, _1925);
        float _1968 = lerp(1.0f, 0.5f, (_1341 * (1.0f - _1287)) * (1.0f - _1350));
        _1976 = normalize(lerp(_702, normalize(((_1939 * _1933.x) + (cross(_1939, _702) * _1933.y)) + (_702 * _1933.z)), _1925.xxx));
        _1977 = _1925;
        _1978 = _1950;
        _1979 = max(_1951 - ((0.20000000298023223876953125f * _1287) * _1341), min(0.20000000298023223876953125f, _1951));
        _1980 = _647 * _1968;
        _1981 = lerp(_621, _621 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_621, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1925 * _1348).xxx) * _1968;
    }
    else
    {
        _1976 = _702;
        _1977 = 0.0f;
        _1978 = 0.00999999977648258209228515625f;
        _1979 = _628;
        _1980 = _647;
        _1981 = _621;
    }
    float3 _2109 = 0.0f.xxx;
    float _2110 = 0.0f;
    float3 _2111 = 0.0f.xxx;
    float3 _2112 = 0.0f.xxx;
    float _2113 = 0.0f;
    [branch]
    if ((_740 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1986 = _573.xxx;
        float3 _1988 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1989 = float3(_1986.x ? _1988.x : _10.x, _1986.y ? _1988.y : _10.y, _1986.z ? _1988.z : _10.z);
        float3 _1992 = _1989 * _CharacterParams10.z;
        float3 _1994 = float3(_1986.x ? _9.xzy.x : _9.x, _1986.y ? _9.xzy.y : _9.y, _1986.z ? _9.xzy.z : _9.z);
        float3 _1996 = abs(_1994) - 0.20000000298023223876953125f.xxx;
        float3 _1999 = max((_1996 * _1996) * _1996, 6.103515625e-05f.xxx);
        float3 _2002 = _1999 / dot(_1999, 1.0f.xxx).xxx;
        float4 _2025 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1992.xz, _GlobalMipBias) * _2002.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1992.xy, _GlobalMipBias) * _2002.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1992.zy, _GlobalMipBias) * _2002.x);
        float _2026 = _1994.y;
        float _2033 = clamp(_740 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1989.y) * clamp(_740 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2039 = _2033 * (2.0f - _2033);
        float _2044 = smoothstep(2.0f - _2039, 2.349999904632568359375f - _2039, ((_2026 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2025.z) * float(gl_FrontFacing);
        float _2056 = lerp(1.0f, 0.5f, ((_2033 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1981 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2025.w) * ((_2026 * 0.25f) + 0.75f));
        float3 _2058 = _2044.xxx;
        float2 _2064 = (_2025.xy * 2.0f) - 1.0f.xx;
        float3 _2065 = float3(_2064.x, _2064.y, _527.z);
        float2 _2066 = _2064.xy;
        _2065.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2066, _2066), 0.0f, 1.0f)));
        float2 _2074 = _2065.xy * 2.0f;
        float3 _2076 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2074.x, _2074.y, _2065.z), _2058);
        float3 _2080 = _2076 * rsqrt(max(6.103515625e-05f, dot(_2076, _2076)));
        float _2081 = _702.y;
        float _2084 = step(0.00999999977648258209228515625f, 1.0f - (_2081 * _2081));
        float _2088 = lerp(_702.z, _2081, _2084);
        float3 _2095 = (float3(0.0f, _2084, 1.0f - _2084) - (_702 * _2088)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2088 * _2088)));
        _2109 = ((cross(_2095, _702) * _2080.x) + (_2095 * _2080.y)) + (_702 * _2080.z);
        _2110 = lerp(_1979, 0.89999997615814208984375f, clamp(_2044 * 4.0f, 0.0f, 1.0f));
        _2111 = lerp(_1980 * _2056, 0.3079999983310699462890625f.xxx, _2058);
        _2112 = lerp(_1981 * _2056, 0.87999999523162841796875f.xxx, _2058);
        _2113 = lerp(_Metallic, 0.0f, _2044);
    }
    else
    {
        _2109 = _702;
        _2110 = _1979;
        _2111 = _1980;
        _2112 = _1981;
        _2113 = _Metallic;
    }
    float _2115 = 0.959999978542327880859375f - (_2113 * 0.959999978542327880859375f);
    float3 _2116 = _2112 * _2115;
    float3 _2119 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2112, _2113.xxx);
    float3 _2120 = _2111 * _2115;
    float _2122 = max(_2110 * _2110, 0.0078125f);
    bool _2123 = _594 < 0.9900000095367431640625f;
    float2 _2136 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2136.y = -_2136.y;
    float2 _2152 = lerp(((sqrt(sqrt(abs(_2136 * 0.5f))) * float2(int2(sign(_2136)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2123).xx);
    float4 _2154 = float4(_2152.x, _2152.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2154.z = 1.0f;
    _2154.w = _2123 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2167 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2171 = normalize(float3(_2167.x, 6.103515625e-05f, _2167.z));
    float3 _2181 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2185 = _2181 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2312 = 0.0f;
    do
    {
        float _2194 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2311 = 0.0f;
        if ((_2194 >= 0.0f) && (_2194 < _CharacterShadowParams.z))
        {
            int _2202 = int(_2194);
            float _2208 = 1.0f - clamp(dot(_703, _CharacterShadowLightDir[_2202].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2225 = mul(_CharacterWorldToShadow[_2202], float4((_675 - (_CharacterShadowLightDir[_2202].xyz * (_2208 * _CharacterShadowBiases[_2202].x))) + (_703 * (_2208 * _CharacterShadowBiases[_2202].y)), 1.0f));
            float _2227 = max(_2225.z, 0.00999999977648258209228515625f);
            float4 _2228 = _2225;
            _2228.z = _2227;
            bool3 _2230 = bool3(_2228.xyz.x <= 0.0f.xxx.x, _2228.xyz.y <= 0.0f.xxx.y, _2228.xyz.z <= 0.0f.xxx.z);
            bool3 _2231 = bool3(_2228.xyz.x >= 1.0f.xxx.x, _2228.xyz.y >= 1.0f.xxx.y, _2228.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2230.x || _2231.x, _2230.y || _2231.y, _2230.z || _2231.z)) || ((asuint(_2227) & 2147483647u) > 2139095040u))
            {
                _2312 = 1.0f;
                break;
            }
            float _2252 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2253 = (_CharacterShadowAtlasParams[_2202].xy + (_2228.xy * _CharacterShadowAtlasParams[_2202].zw)).xy;
            int2 _2255 = int2(_704 % uint2(4u, 4u));
            int _2259 = (_2255.x * 4) + _2255.y;
            float2x2 _2266 = float2x2(_482[_2259], float2(-_482[_2259].y, _482[_2259].x));
            float _2268 = 0.0f;
            float _2271 = 0.0f;
            _2268 = 0.0f;
            _2271 = 0.0f;
            for (uint _2273 = 0u; _2273 < 16u; )
            {
                float4 _2285 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2253 + (mul(_481[_2273], _2266) * _2252)) - _2227.xxxx;
                float4 _2286 = step(0.0f.xxxx, _2285);
                _2268 += dot(_2285, _2286);
                _2271 += dot(_2286, 1.0f.xxxx);
                _2273++;
                continue;
            }
            float _2297 = (2.0f * clamp(_2271 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2300 = float(int(sign(_2297)));
            float _2302 = 1.0f - (_2300 * _2297);
            _2311 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2302 * _2302) * _2302, _2302, clamp((_2268 * (1.0f / _2271)) * (1.0f / _2227), 0.0f, 1.0f))) * _2300)));
        }
        else
        {
            _2311 = 1.0f;
        }
        _2312 = _2311;
        break;
    } while(false);
    float2 _2789 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2789 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2325 = int(_DirectionalShadowParams2.x);
        bool3 _2327 = (_2325 == 2).xxx;
        float3 _2332 = _675 - float3(_2327.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2327.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2327.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2343 = max(clamp((_DirectionalShadowParams.w - dot(_2332, _2332)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2531 = 0.0f;
        bool _2532 = false;
        if (_2343 > 0.0f)
        {
            float _2529 = 0.0f;
            bool _2530 = false;
            if (_2325 > 0)
            {
                float3 _2350 = _675 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2354 = _675 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2358 = _675 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2362 = _675 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2367 = float4(dot(_2350, _2350), dot(_2354, _2354), dot(_2358, _2358), dot(_2362, _2362));
                float4 _2376 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2378 = float4(bool4(_2367.x < _2376.x, _2367.y < _2376.y, _2367.z < _2376.z, _2367.w < _2376.w));
                float3 _2382 = clamp(_2378.yzw - _2378.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2389 = max(clamp(4.0f - dot(float4(_2378.x, _2382.x, _2382.y, _2382.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2396 = mul(_CSMWorldToShadow[uint(_2389)], float4(_675.x, _746, _675.z, 1.0f));
                float _2399 = _2396.z;
                float4 _2400 = float4(_2396.xy, _2399, _2389);
                float3 _2401 = _2400.xyz;
                bool3 _2402 = bool3(_2401.x <= 0.0f.xxx.x, _2401.y <= 0.0f.xxx.y, _2401.z <= 0.0f.xxx.z);
                bool3 _2403 = bool3(_2401.x >= 1.0f.xxx.x, _2401.y >= 1.0f.xxx.y, _2401.z >= 1.0f.xxx.z);
                bool _2409 = any(bool3(_2402.x || _2403.x, _2402.y || _2403.y, _2402.z || _2403.z)) || ((asuint(_2399) & 2147483647u) > 2139095040u);
                int _2410 = int(_2389);
                float2 _2427 = float4(_CSMShadowAtlasParams[_2410].xy + (_2400.xy * _CSMShadowAtlasParams[_2410].zw), _2399, _2389).xy * _CSMShadowTexelSize.zw;
                float2 _2429 = floor(_2427 + 0.5f.xx);
                float2 _2430 = _2427 - _2429;
                float _2431 = _2430.x;
                float _2432 = _2431 + 0.5f;
                float _2434 = (_2432 * _2432) * 0.5f;
                float _2437 = min(_2431, 0.0f);
                float _2441 = max(_2431, 0.0f);
                float4 _2445 = float4(_2434 - _2431, (1.0f - _2431) - (_2437 * _2437), (_2431 + 1.0f) - (_2441 * _2441), _2434) * 0.44444000720977783203125f;
                float _2446 = _2430.y;
                float _2447 = _2446 + 0.5f;
                float _2449 = (_2447 * _2447) * 0.5f;
                float _2452 = min(_2446, 0.0f);
                float _2456 = max(_2446, 0.0f);
                float4 _2460 = float4(_2449 - _2446, (1.0f - _2446) - (_2452 * _2452), (_2446 + 1.0f) - (_2456 * _2456), _2449) * 0.44444000720977783203125f;
                float2 _2462 = _2445.yw;
                float2 _2463 = _2445.xz + _2462;
                float2 _2465 = _2460.yw;
                float2 _2466 = _2460.xz + _2465;
                float2 _2472 = ((_2462 / _2463) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2474 = ((_2465 / _2466) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2476 = _2429 * _CSMShadowTexelSize.xy;
                float _2477 = _2472.x;
                float _2478 = _2474.x;
                float _2481 = _2472.y;
                float _2484 = _2474.y;
                float _2489 = _2463.x;
                float _2490 = _2466.x;
                float _2492 = _2463.y;
                float _2494 = _2466.y;
                _2529 = _2409 ? 1.0f : (((((_2489 * _2490) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2476 + float2(_2477, _2478), _526).xy, _2399)) + ((_2492 * _2490) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2476 + float2(_2481, _2478), _526).xy, _2399))) + ((_2489 * _2494) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2476 + float2(_2477, _2484), _526).xy, _2399))) + ((_2492 * _2494) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2476 + float2(_2481, _2484), _526).xy, _2399)));
                _2530 = _2409;
            }
            else
            {
                _2529 = 1.0f;
                _2530 = false;
            }
            _2531 = _2529;
            _2532 = _2530;
        }
        else
        {
            _2531 = 1.0f;
            _2532 = false;
        }
        float _2729 = 0.0f;
        float _2730 = 0.0f;
        if ((_2343 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2540 = 1.0f - clamp(dot(_703, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2557 = float4((_675 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2540 * _ASMParams.x))) + (_703 * (_2540 * _ASMParams.y)), 1.0f);
            float4 _2558 = mul(_ASMIndirectWorldToShadow, _2557);
            float2 _2559 = _2558.xy;
            float _2727 = 0.0f;
            if (all(bool2(_2559.x > 0.0f.xx.x, _2559.y > 0.0f.xx.y)) && all(bool2(_2559.x < 1.0f.xx.x, _2559.y < 1.0f.xx.y)))
            {
                uint _2578 = clamp(uint((floor(_2558.y * _ASMParams2.z) + _2558.x) * _ASMParams2.y), 0u, 127u);
                uint _2582 = asuint(_ASMIndirectParams[_2578].x);
                float2 _2583 = spvUnpackHalf2x16(_2582);
                float _2584 = _2583.x;
                float _2726 = 0.0f;
                if (_2584 >= 0.0f)
                {
                    float4x4 _2593 = _ASMWorldToShadowBaseMat;
                    _2593[0].w = _ASMIndirectParams[_2578].y;
                    _2593[1].w = _ASMIndirectParams[_2578].z;
                    _2593[2].w = _ASMIndirectParams[_2578].w;
                    float4 _2600 = mul(_2593, _2557);
                    float3 _2601 = _2600.xyz;
                    float _2725 = 0.0f;
                    if (all(bool3(_2601.x > 0.0f.xxx.x, _2601.y > 0.0f.xxx.y, _2601.z > 0.0f.xxx.z)) && all(bool3(_2601.x < 1.0f.xxx.x, _2601.y < 1.0f.xxx.y, _2601.z < 1.0f.xxx.z)))
                    {
                        float2 _2613 = (_2600.xy * _ASMParams.zw) + float2(_2584, spvUnpackHalf2x16(_2582 >> 16u).x);
                        float _2618 = _2600.z;
                        float2 _2624 = float4(_2613, _2618, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2626 = floor(_2624 + 0.5f.xx);
                        float2 _2627 = _2624 - _2626;
                        float _2628 = _2627.x;
                        float _2629 = _2628 + 0.5f;
                        float _2631 = (_2629 * _2629) * 0.5f;
                        float _2634 = min(_2628, 0.0f);
                        float _2638 = max(_2628, 0.0f);
                        float4 _2642 = float4(_2631 - _2628, (1.0f - _2628) - (_2634 * _2634), (_2628 + 1.0f) - (_2638 * _2638), _2631) * 0.44444000720977783203125f;
                        float _2643 = _2627.y;
                        float _2644 = _2643 + 0.5f;
                        float _2646 = (_2644 * _2644) * 0.5f;
                        float _2649 = min(_2643, 0.0f);
                        float _2653 = max(_2643, 0.0f);
                        float4 _2657 = float4(_2646 - _2643, (1.0f - _2643) - (_2649 * _2649), (_2643 + 1.0f) - (_2653 * _2653), _2646) * 0.44444000720977783203125f;
                        float2 _2659 = _2642.yw;
                        float2 _2660 = _2642.xz + _2659;
                        float2 _2662 = _2657.yw;
                        float2 _2663 = _2657.xz + _2662;
                        float2 _2669 = ((_2659 / _2660) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2671 = ((_2662 / _2663) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2673 = _2626 * _ASMShadowTexelSize.xy;
                        float _2674 = _2669.x;
                        float _2675 = _2671.x;
                        float _2678 = _2669.y;
                        float _2681 = _2671.y;
                        _2725 = ((((_2660.x * _2663.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2673 + float2(_2674, _2675), _526).xy, _2618)) + ((_2660.y * _2663.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2673 + float2(_2678, _2675), _526).xy, _2618))) + ((_2660.x * _2663.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2673 + float2(_2674, _2681), _526).xy, _2618))) + ((_2660.y * _2663.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2673 + float2(_2678, _2681), _526).xy, _2618));
                    }
                    else
                    {
                        _2725 = 1.0f;
                    }
                    _2726 = _2725;
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
            _2729 = _2532 ? _2727 : _2531;
            _2730 = _2727;
        }
        else
        {
            _2729 = _2531;
            _2730 = 1.0f;
        }
        float _2733 = lerp(lerp(_2730, _2729, _2343), min(_2730, _2729), _CSMRhodesParams.x);
        float _2784 = 0.0f;
        if (_2733 > 0.001000000047497451305389404296875f)
        {
            float3 _2740 = _675 - _CloudShadowParams0.xyz;
            float2 _2750 = (_2740 + (_CloudShadowParams3.xyz * _2740.y)).xz * _CloudShadowParams1.z;
            float2 _2759 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2784 = _2733 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2750 + _2759, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2750 * _CloudShadowParams2.w) + _2759, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2740.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2784 = _2733;
        }
        _2789 = float2(lerp(_2784, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2784);
        break;
    } while(false);
    float _2793 = lerp(1.0f, _2312, _DirectionalShadowParams.x);
    float _2797 = lerp(lerp(1.0f, _2789.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2798 = dot(_2109, _2167);
    float3 _2805 = _2120 * _CharacterParams0.z;
    float3 _2806 = _2805 * 0.64999997615814208984375f;
    float _2810 = dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2823 = clamp(-dot(_2171.xz, normalize(_714.xz)), 0.0f, 1.0f);
    float _2827 = 1.0f - _CharacterParams12.x;
    float _2835 = smoothstep(0.25f, 1.0f, clamp(lerp(_2798, ((-_2798) * ((_2798 * 0.5f) - 1.0f)) + 0.5f, (_2823 * smoothstep(0.25f, 0.75f, 1.0f - abs(_714.y))) * _2827) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2842 = max(max(_2835, _2835), _2835) - min(min(_2835, _2835), _2835);
    float _2844 = smoothstep(0.25f, 1.0f, dot(_2109, _714));
    float _2851 = min(min(_2793, 1.0f), _2835);
    float _2852 = _2844 * _2793;
    float3 _2856 = ((clamp(dot(_702, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1255, 1.0f.xxx, (_CharacterParams1.y * _2851).xxx);
    float3 _2858 = _2851.xxx;
    float3 _2881 = _2797.xxx;
    float3 _2882 = lerp((_2856 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1256), 1.5f), clamp(_1256, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2185, _2858) + ((_2856 * clamp(_1256, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2181 * _CharacterParams12.y)))) * _CharacterParams0.y, _2881);
    float3 _2883 = lerp(lerp(lerp(dot(_2806, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2806, 1.2000000476837158203125f.xxx), _2805, clamp((_2793 * _2844) + _2835, 0.0f, 1.0f).xxx), _2116, _2858);
    float3 _2889 = _2883 * ((1.0f - _2842).xxx + (_2835.xxxx.xyz * _2842));
    float3 _2898 = lerp(lerp(_2805, lerp(_2810.xxx, _2116, 1.2000000476837158203125f.xxx), _2852.xxx), _2889 * clamp(dot(_2883, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2889, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2881);
    float4 _2902 = float4(_2898, _2797);
    float _2904 = lerp(_2852, _2851, _2797);
    float _2907 = lerp(_CharacterParams0.z, 1.0f, _2904);
    float3 _2915 = float3(_714.x, lerp(0.5f, _2167.y, _2797), _714.z);
    float _2928 = clamp(dot(_1976, _564), 0.0f, 1.0f);
    float _2929 = dot(_1976, normalize(((_2167 * _2797) + ((_2915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2915, _2915)))) * 2.0f)) + (_564 * (2.0f + _2797))));
    float _2930 = _2122 * _2122;
    float _2934 = (((_2929 * _2930) - _2929) * _2929) + 1.0f;
    float _2935 = _2934 * _2934;
    float _2939 = 2.0f * _2928;
    float _2941 = (1.0f + _2928) - _2928;
    float _2958 = (1.0f - _AlphaPremultiply) + (_632 * _AlphaPremultiply);
    float3 _2960 = ((_2882 * _2898) * _2958) + (((_2119 * clamp((((_2930 != _2935) ? (_2930 / _2935) : 1.0f) * (0.5f / ((_2939 + (_2122 * _2941)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2882 * (((_2904 * 0.5f) + 0.5f) * _2907)) * 1.0f)) * _CharacterParams13.w);
    float _2961 = dot(_2960, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2964 = clamp(_2961 - 0.5f, 0.0f, 0.5f);
    float3 _3000 = normalize(cross(_714, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3006 = dot(_564, _2109);
    float _3008 = 1.0f - abs(_3006);
    float _3030 = dot(_2171, _2109);
    float _3042 = 1.0f - _2797;
    float _3069 = lerp(_2110, _1978, _1977);
    float _3070 = _3069 * _3069;
    float _3071 = _2928 * _2928;
    float _3072 = _3071 * _2928;
    float2 _3073 = float2(1.0f, _2928);
    float2 _3076 = float2(1.0f, _3070);
    float3 _3079 = float3(1.0f, _3070, (_3070 * _3070) * _3070);
    float _3084 = dot(mul(_3073, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3076) / dot(mul(float3(1.0f, _3071, _3072), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3079);
    float _3089 = dot(mul(_3073, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3076) / dot(mul(float3(1.0f, _2928, _3072), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3079);
    float3 _3092 = (_2119 * _3084) + _3089.xxx;
    float _3093 = _3084 + _3089;
    float3 _3099 = -_564;
    float3 _3117 = lerp(_2961.xxx, _2960, ((_2964 * _2964) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3008)) * _CharacterParams8.w) * min(min(clamp(dot(_682, _3000) + 1.0f, 0.0f, 1.0f), 1.0f), _2793)) * (lerp(0.25f.xxx, _2116, _CharacterParams9.z.xxx) * clamp(dot(_3000, _2109), 0.0f, 1.0f))) + ((((((lerp(_1254 * (1.0f / max(max(max(_1254.x, _1254.y), _1254.z) * 0.5f, 1.0f)), _2185, _2881) * clamp(lerp(dot(_1253.xyz, _2109) * _1253.w, ((-_3030) * ((_3030 * 0.5f) - 1.0f)) + 0.5f, _2797), 0.0f, 1.0f)) * ((_3042 + (_2823 * _2797)) * _2827)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3008)) * min(1.0f, _2793)) * (_3042 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2810) * _2797))) * max(0.1500000059604644775390625f.xxx, _2116)));
    float2 _3119 = float2(_704);
    float2 _3121 = floor(_3119 * 0.03125f);
    int _3129 = int((_3121.x + (_3121.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3136 = floor(_545 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3140 = clamp(_3136, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3142 = int(_3140 * 8.0f);
    float3 _3144 = 0.0f.xxx;
    _3144 = _3117 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3099, _1976), (1.2000000476837158203125f * log2(max(_3069, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3092 + ((_2119 * ((1.0f - _3093) / _3093)) * _3092)) * 1.0f)) * ((clamp(_1256, 0.5f, 1.5f) * _CharacterParams0.w) * _2907)) * _1255);
    float3 _3145 = 0.0f.xxx;
    [loop]
    for (int _3147 = 0; _3147 <= 7; _3144 = _3145, _3147++)
    {
        uint _3165 = (_3136 <= _3140) ? (_GlobalBinningBuffer.Load<uint>(uint(_3129 + _3147) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3142) + _3147) * 4 + 0)) : 0u;
        uint _3166 = uint(_3147);
        _3145 = _3144;
        uint _3171 = 0u;
        float3 _3168 = 0.0f.xxx;
        [loop]
        for (uint _3170 = _3165; _3170 != 0u; _3145 = _3168, _3170 = _3171)
        {
            uint _3175 = firstbitlow(_3170);
            _3171 = _3170 ^ (1u << (_3175 & 31u));
            int _3181 = int((32u * _3166) + _3175) * 8;
            int _3184 = _3181 + 1;
            int _3187 = _3181 + 2;
            int _3190 = _3181 + 3;
            int _3193 = _3181 + 4;
            int _3196 = _3181 + 5;
            int _3199 = _3181 + 6;
            int _3202 = _3181 + 7;
            uint _3206 = uint(_LightDataBuffer_PunctualLightData[_3196].w);
            float _3281 = 0.0f;
            if ((_3206 & 1u) == 1u)
            {
                uint _3212 = asuint(_LightDataBuffer_PunctualLightData[_3196].x);
                uint _3219 = asuint(_LightDataBuffer_PunctualLightData[_3196].y);
                uint _3226 = asuint(_LightDataBuffer_PunctualLightData[_3196].z);
                uint _3233 = asuint(_LightDataBuffer_PunctualLightData[_3199].x);
                uint _3240 = asuint(_LightDataBuffer_PunctualLightData[_3199].y);
                uint _3247 = asuint(_LightDataBuffer_PunctualLightData[_3199].z);
                float3 _3266 = abs(mul(float4(_675 - _LightDataBuffer_PunctualLightData[_3184].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3212).x, spvUnpackHalf2x16(_3226).x, spvUnpackHalf2x16(_3240).x, 0.0f), float4(spvUnpackHalf2x16(_3212 >> 16u).x, spvUnpackHalf2x16(_3226 >> 16u).x, spvUnpackHalf2x16(_3240 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3219).x, spvUnpackHalf2x16(_3233).x, spvUnpackHalf2x16(_3247).x, 0.0f), float4(spvUnpackHalf2x16(_3219 >> 16u).x, spvUnpackHalf2x16(_3233 >> 16u).x, spvUnpackHalf2x16(_3247 >> 16u).x, 0.0f))).xyz);
                float _3273 = _LightDataBuffer_PunctualLightData[_3202].x * 0.5f;
                float _3279 = 1.0f - clamp((max(max(_3266.x, _3266.y), _3266.z) - (_3273 + 0.5f)) / (0.5f - _3273), 0.0f, 1.0f);
                _3281 = _3279 * _3279;
            }
            else
            {
                _3281 = 1.0f;
            }
            if (false || (_3281 < 0.001000000047497451305389404296875f))
            {
                _3168 = _3145;
                continue;
            }
            float3 _3974 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3181].w < 1.5f)
            {
                float3 _3973 = 0.0f.xxx;
                do
                {
                    uint _3294 = asuint(_LightDataBuffer_PunctualLightData[_3190].w);
                    if ((_3294 == 16u) || ((_LightDataBuffer_PunctualLightData[_3190].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3973 = _3145;
                        break;
                    }
                    bool _3306 = (uint(_LightDataBuffer_PunctualLightData[_3181].w) & 1u) == 0u;
                    bool _3310 = (!_3306) && (_LightDataBuffer_PunctualLightData[_3187].z > 0.0f);
                    bool _3311 = _3294 == 4u;
                    float _3312 = float(_3306);
                    float _3320 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3187].y)) - abs(_LightDataBuffer_PunctualLightData[_3187].x);
                    float _3321 = _LightDataBuffer_PunctualLightData[_3187].y - _3320;
                    float _3328 = abs(max((1.0f - abs(_3320)) - abs(_3321), 0.00048828125f));
                    float3 _3332 = normalize(float3(_3320, _3321, (_LightDataBuffer_PunctualLightData[_3187].x >= 0.0f) ? _3328 : (-_3328)));
                    float _3338 = lerp(_LightDataBuffer_PunctualLightData[_3199].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3193].y, 0.100000001490116119384765625f), float(_3311));
                    float3 _3343 = _LightDataBuffer_PunctualLightData[_3184].xyz - _675;
                    float3 _3344 = -_3332;
                    float3 _3349 = lerp(_3343, _3344 * dot(_3343, _3344), (float(_3311 && (_LightDataBuffer_PunctualLightData[_3193].z > 0.5f)) * _3312).xxx);
                    float _3350 = dot(_3349, _3349);
                    float _3351 = rsqrt(_3350);
                    float3 _3352 = _3349 * _3351;
                    float3 _3385 = 0.0f.xxx;
                    float _3386 = 0.0f;
                    if (_3310)
                    {
                        float3 _3356 = (_3332 * _LightDataBuffer_PunctualLightData[_3187].z) * 0.5f;
                        float3 _3357 = _3349 - _3356;
                        float3 _3358 = _3349 + _3356;
                        float _3359 = length(_3357);
                        float _3360 = length(_3358);
                        float3 _3369 = normalize(cross(cross(_3332, _3352), _3332));
                        _3385 = _3369;
                        _3386 = ((1.0f / ((((_3359 * _3360) + dot(_3357, _3358)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3369, _3357) / _3359) + (dot(_3369, _3358) / _3360)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3187].z * _3351, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3385 = _3352;
                        _3386 = 1.0f;
                    }
                    float _3408 = 0.0f;
                    if (_3338 < 0.0f)
                    {
                        float _3402 = _3350 * (_LightDataBuffer_PunctualLightData[_3184].w * _LightDataBuffer_PunctualLightData[_3184].w);
                        float _3405 = clamp(1.0f - (_3402 * _3402), 0.0f, 1.0f);
                        _3408 = lerp(1.0f / (_3350 + 1.0f), _3386, float(_3310)) * (_3405 * _3405);
                    }
                    else
                    {
                        float3 _3391 = _3349 * _LightDataBuffer_PunctualLightData[_3184].w;
                        _3408 = _3386 * pow(1.0f - clamp(dot(_3391, _3391), 0.0f, 1.0f), _3338);
                    }
                    float _3413 = clamp((dot(_3385, _3344) - _LightDataBuffer_PunctualLightData[_3187].z) * _LightDataBuffer_PunctualLightData[_3187].w, 0.0f, 1.0f);
                    float _3416 = _3408 * lerp(1.0f, _3413 * _3413, _3312);
                    int _3418 = int(_LightDataBuffer_PunctualLightData[_3202].w);
                    float _3522 = 0.0f;
                    if ((!_3310) && (_3418 >= 0))
                    {
                        uint _3424 = uint(_3418);
                        float2 _3515 = 0.0f.xx;
                        [branch]
                        if (_3312 != 0.0f)
                        {
                            float4 _3505 = mul(_lightCookieMatrices[_3424], float4(_675.x, _746, _675.z, 1.0f));
                            _3515 = _lightCookieData[_3424].xy + (clamp(_3505.xy / _3505.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3424].zw);
                        }
                        else
                        {
                            float3 _3439 = mul(float4(-_3349, 0.0f), _lightCookieMatrices[_3424]).xyz;
                            float3 _534 = _3439;
                            float3 _533 = _3439;
                            float3 _532 = abs(_3439);
                            uint _3448 = uint(int(_532.y > _532.x));
                            uint _3454 = (_532.z > _532[_3448]) ? 2u : _3448;
                            uint _3460 = (_3454 * 2u) + uint(_533[_3454] < 0.0f);
                            float _3464 = abs(_534[_3460 / 2u]);
                            float _3484 = 0.5f - (0.000244140625f / _lightCookieData[_3424].w);
                            _3515 = _lightCookieData[_3424].xy + (clamp(float2((float(_3460) + ((((_534[uint(_483[_3460].x)] * _484[_3460].x) / _3464) * _3484) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_534[uint(_483[_3460].y)] * _484[_3460].y) / _3464) * _3484)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3424].zw);
                        }
                        _3522 = _3416 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3515, 0.0f).x;
                    }
                    else
                    {
                        _3522 = _3416;
                    }
                    float _3523 = _3522 * _3281;
                    float3 _3972 = 0.0f.xxx;
                    do
                    {
                        float3 _3971 = 0.0f.xxx;
                        [branch]
                        if (_3523 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3311)
                            {
                                _3972 = lerp(_3145, _LightDataBuffer_PunctualLightData[_3181].xyz, (_3523 * (_LightDataBuffer_PunctualLightData[_3193].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3193].w) + (smoothstep(-0.5f, 0.5f, dot(_703, _3385)) * _LightDataBuffer_PunctualLightData[_3193].w)))).xxx);
                                break;
                            }
                            float _3543 = dot(_2109, _3385);
                            float _3544 = clamp(_3543, 0.0f, 1.0f);
                            float _3847 = 0.0f;
                            if (_3294 != 0u)
                            {
                                bool _3550 = _3306 || ((_3206 & 2u) != 0u);
                                int _3599 = 0;
                                if (_3550)
                                {
                                    _3599 = int(_LightDataBuffer_PunctualLightData[_3190].x);
                                }
                                else
                                {
                                    uint _3554 = asuint(_LightDataBuffer_PunctualLightData[_3187].w);
                                    uint _3556 = asuint(_LightDataBuffer_PunctualLightData[_3190].x);
                                    float3 _3557 = _675 - _LightDataBuffer_PunctualLightData[_3184].xyz;
                                    float3 _3558 = abs(_3557);
                                    float _3559 = _3558.x;
                                    float _3560 = _3558.y;
                                    float _3562 = _3558.z;
                                    int _3594 = 0;
                                    if ((_3559 > _3560) && (_3559 > _3562))
                                    {
                                        _3594 = int((_3557.x > 0.0f) ? (_3554 >> 24u) : ((_3554 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3586 = 0;
                                        if (_3560 > _3562)
                                        {
                                            _3586 = int((_3557.y > 0.0f) ? ((_3554 >> 8u) & 255u) : (_3554 & 255u));
                                        }
                                        else
                                        {
                                            _3586 = int((_3557.z > 0.0f) ? ((_3556 >> 8u) & 255u) : (_3556 & 255u));
                                        }
                                        _3594 = _3586;
                                    }
                                    _3599 = (_3594 < 80) ? _3594 : (-1);
                                }
                                bool _3600 = _3599 >= 0;
                                float _3846 = 0.0f;
                                if (_3600)
                                {
                                    float3 _3607 = _675 - _LightDataBuffer_PunctualLightData[_3184].xyz;
                                    float4 _3627 = mul(_PunctualLightWorldToShadow[_3599], float4((_675 - ((_3607 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3607, _3607)))) * _PunctualLightShadowParams[_3599].x)) + (_703 * (_PunctualLightShadowParams[_3599].y * 5.0f)), 1.0f));
                                    float _3628 = _3627.w;
                                    float3 _3631 = _3627.xyz / _3628.xxx;
                                    float2 _3632 = _3631.xy;
                                    float3 _3640 = _3631.xyz;
                                    bool3 _3641 = bool3(_3640.x <= 0.0f.xxx.x, _3640.y <= 0.0f.xxx.y, _3640.z <= 0.0f.xxx.z);
                                    bool3 _3642 = bool3(_3640.x >= 1.0f.xxx.x, _3640.y >= 1.0f.xxx.y, _3640.z >= 1.0f.xxx.z);
                                    float _3645 = _3631.z;
                                    float2 _3656 = ((_3632 * (_PunctualLightShadowParams2[_3599].zw - _PunctualLightShadowParams2[_3599].xy)) + _PunctualLightShadowParams2[_3599].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3658 = floor(_3656 + 0.5f.xx);
                                    float2 _3659 = _3656 - _3658;
                                    float _3661 = _3659.x + 0.5f;
                                    float _3662 = _3661 * _3661;
                                    float _3665 = 1.0f - _3659.x;
                                    float _3666 = min(_3659.x, 0.0f);
                                    float _3669 = _3659.x + 1.0f;
                                    float _3670 = max(_3659.x, 0.0f);
                                    float _3682 = _3659.y + 0.5f;
                                    float _3683 = _3682 * _3682;
                                    float _3686 = 1.0f - _3659.y;
                                    float _3687 = min(_3659.y, 0.0f);
                                    float _3690 = _3659.y + 1.0f;
                                    float _3691 = max(_3659.y, 0.0f);
                                    float3 _3703 = float3(0.1599999964237213134765625f * _3665, 0.1599999964237213134765625f * ((_3669 - (_3670 * _3670)) + 1.0f), _3662 * 0.07999999821186065673828125f);
                                    float3 _3704 = float3(0.1599999964237213134765625f * ((_3662 * 0.5f) - _3659.x), 0.1599999964237213134765625f * ((_3665 - (_3666 * _3666)) + 1.0f), 0.1599999964237213134765625f * _3669) + _3703;
                                    float3 _3706 = float3(0.1599999964237213134765625f * _3686, 0.1599999964237213134765625f * ((_3690 - (_3691 * _3691)) + 1.0f), _3683 * 0.07999999821186065673828125f);
                                    float3 _3707 = float3(0.1599999964237213134765625f * ((_3683 * 0.5f) - _3659.y), 0.1599999964237213134765625f * ((_3686 - (_3687 * _3687)) + 1.0f), 0.1599999964237213134765625f * _3690) + _3706;
                                    float3 _3713 = ((_3703 / _3704) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3715 = ((_3706 / _3707) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3717 = _3658 * _PunctualLightShadowTexelSize.xy;
                                    float _3718 = _3713.x;
                                    float _3719 = _3715.x;
                                    float _3722 = _3713.y;
                                    float _3725 = _3713.z;
                                    float _3728 = _3715.y;
                                    float _3735 = _3715.z;
                                    float _3742 = _3704.x;
                                    float _3743 = _3707.x;
                                    float _3745 = _3704.y;
                                    float _3747 = _3704.z;
                                    float _3749 = _3707.y;
                                    float _3753 = _3707.z;
                                    float _3811 = (((((((_3742 * _3743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3717 + float2(_3718, _3719), _526).xy, _3645)) + ((_3745 * _3743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3717 + float2(_3722, _3719), _526).xy, _3645))) + ((_3747 * _3743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3717 + float2(_3725, _3719), _526).xy, _3645))) + ((_3742 * _3749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3717 + float2(_3718, _3728), _526).xy, _3645))) + ((_3745 * _3749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3717 + float2(_3722, _3728), _526).xy, _3645))) + ((_3747 * _3749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3717 + float2(_3725, _3728), _526).xy, _3645))) + ((_3742 * _3753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3717 + float2(_3718, _3735), _526).xy, _3645));
                                    float2 _3832 = min(_3632, 1.0f.xx - _3632);
                                    _3846 = _3600 ? lerp(1.0f, (any(bool3(_3641.x || _3642.x, _3641.y || _3642.y, _3641.z || _3642.z)) || ((asuint(_3645) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3811 + ((_3745 * _3753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3717 + float2(_3722, _3735), _526).xy, _3645))) + ((_3747 * _3753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3717 + float2(_3725, _3735), _526).xy, _3645))), _3550 ? min(_PunctualLightShadowParams[_3599].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3599].z - _3628) * 0.25f, min(_3832.x, _3832.y)))) : _PunctualLightShadowParams[_3599].w) : 1.0f;
                                }
                                else
                                {
                                    _3846 = clamp(dot(_682, _3385) + 1.0f, 0.0f, 1.0f);
                                }
                                _3847 = _3846;
                            }
                            else
                            {
                                _3847 = 1.0f;
                            }
                            float _3927 = 0.0f;
                            float3 _3928 = 0.0f.xxx;
                            float _3929 = 0.0f;
                            float3 _3930 = 0.0f.xxx;
                            float3 _3931 = 0.0f.xxx;
                            float _3932 = 0.0f;
                            float _3933 = 0.0f;
                            [branch]
                            if (_3294 == 0u)
                            {
                                float3 _3907 = _LightDataBuffer_PunctualLightData[_3181].xyz * _3523;
                                float3 _3920 = _2902.xyz;
                                _3927 = _3523;
                                _3928 = (_LightDataBuffer_PunctualLightData[_3181].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3193].y) + ((1.0f / max(1.0f, max(max(_3907.x, _3907.y), _3907.z) * lerp(0.75f, 0.5f, _3042))) * _LightDataBuffer_PunctualLightData[_3193].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3193].x, 1.0f, clamp(_3543 + 0.5f, 0.0f, 1.0f));
                                _3929 = _3544;
                                _3930 = _3920;
                                _3931 = _3920;
                                _3932 = 1.0f;
                                _3933 = 0.0f;
                            }
                            else
                            {
                                float _3900 = 0.0f;
                                float _3901 = 0.0f;
                                float3 _3902 = 0.0f.xxx;
                                float3 _3903 = 0.0f.xxx;
                                float _3904 = 0.0f;
                                float _3905 = 0.0f;
                                if (_3294 == 3u)
                                {
                                    _3900 = _3523 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3193].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3193].x), _3008) * _3847);
                                    _3901 = clamp(dot(_2109, -normalize(cross(_714, cross(_714, _3385)))), 0.0f, 1.0f);
                                    _3902 = lerp(0.5f.xxx, _2116, _LightDataBuffer_PunctualLightData[_3193].y.xxx);
                                    _3903 = 0.0f.xxx;
                                    _3904 = 1.0f;
                                    _3905 = 0.0f;
                                }
                                else
                                {
                                    bool _3856 = _3294 == 1u;
                                    float _3880 = 0.0f;
                                    float3 _3881 = 0.0f.xxx;
                                    float _3882 = 0.0f;
                                    float _3883 = 0.0f;
                                    if (_3856)
                                    {
                                        _3880 = clamp(clamp(_3543 + _LightDataBuffer_PunctualLightData[_3193].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3847;
                                        _3881 = _2120 * _LightDataBuffer_PunctualLightData[_3193].y;
                                        _3882 = 1.0f;
                                        _3883 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3860 = _3294 == 2u;
                                        float _3872 = 0.0f;
                                        if (_3860)
                                        {
                                            _3872 = smoothstep(_LightDataBuffer_PunctualLightData[_3193].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3193].x - 0.0500000007450580596923828125f, _2110) * ((1.0f - _LightDataBuffer_PunctualLightData[_3193].z) + (step(0.5f, _2113) * _LightDataBuffer_PunctualLightData[_3193].z));
                                        }
                                        else
                                        {
                                            _3872 = 1.0f;
                                        }
                                        _3880 = _3544;
                                        _3881 = 0.0f.xxx;
                                        _3882 = _3872;
                                        _3883 = _3860 ? _LightDataBuffer_PunctualLightData[_3193].y : 0.0f;
                                    }
                                    bool3 _3884 = _3856.xxx;
                                    _3900 = _3523;
                                    _3901 = _3880;
                                    _3902 = float3(_3884.x ? _2116.x : 0.0f.xxx.x, _3884.y ? _2116.y : 0.0f.xxx.y, _3884.z ? _2116.z : 0.0f.xxx.z);
                                    _3903 = _3881;
                                    _3904 = _3882;
                                    _3905 = _3883;
                                }
                                _3927 = _3900;
                                _3928 = _LightDataBuffer_PunctualLightData[_3181].xyz;
                                _3929 = _3901;
                                _3930 = _3902;
                                _3931 = _3903;
                                _3932 = _3904;
                                _3933 = _3905;
                            }
                            float3 _3961 = 0.0f.xxx;
                            [branch]
                            if (_3294 != 3u)
                            {
                                float _3938 = lerp(_2122, 0.00999999977648258209228515625f, _3933);
                                float _3941 = dot(_1976, normalize(_3385 + _564));
                                float _3942 = _3938 * _3938;
                                float _3946 = (((_3941 * _3942) - _3941) * _3941) + 1.0f;
                                float _3947 = _3946 * _3946;
                                _3961 = ((_2119 * clamp((((_3942 != _3947) ? (_3942 / _3947) : 1.0f) * (0.5f / ((_2939 + (_3938 * _2941)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3932) * _LightDataBuffer_PunctualLightData[_3202].z;
                            }
                            else
                            {
                                _3961 = 0.0f.xxx;
                            }
                            float3 _3964 = _3928 * _3927;
                            _3971 = _3145 + (((_3964 * lerp(_3931, _3930, _3929.xxx)) * _2958) + ((_3964 * _3961) * _3929));
                        }
                        else
                        {
                            _3971 = _3145;
                        }
                        _3972 = _3971;
                        break;
                    } while(false);
                    _3973 = _3972;
                    break;
                } while(false);
                _3974 = _3973;
            }
            else
            {
                _3974 = _3145;
            }
            _3168 = _3974;
        }
    }
    float3 _4014 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4014 = lerp(lerp(0.5f.xxx, lerp(dot(_3144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3144, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3006, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4014 = _3144;
    }
    float4 _4021 = float4(_4014 * _ExposureWithMiscParams.y, _632);
    _4021.w = (_SurfaceType == 1.0f) ? _632 : 1.0f;
    float4 _4412 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4045 = _746 * _AtmosphereFogParams3.w;
        float _4050 = max(0.00999999977648258209228515625f, _4045 + _AtmosphereFogParams4.w);
        float3 _4064 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_565 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4050)) / _4050) * exp(_4045 + _AtmosphereFogParams5.w))));
        float _4067 = dot(_3099, _AtmosphereFogParams1.xyz);
        float _4073 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4077 = (1.0f + _4073) - ((2.0f * _AtmosphereFogParams2.w) * _4067);
        float3 _4404 = 0.0f.xxx;
        float _4405 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4232 = (uint3(int3(int(_704.x), int(_704.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4233 = _4232.y;
            uint _4234 = _4232.z;
            uint _4237 = _4232.x + (_4233 * _4234);
            uint _4239 = _4233 + (_4234 * _4237);
            uint _4241 = _4234 + (_4237 * _4239);
            uint _4243 = _4237 + (_4239 * _4241);
            float _4268 = dot(_3099, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4275 = _675 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4277 = (_VolumetricFogParams0.w * ((_4268 > 5.9604644775390625e-08f) ? (1.0f / _4268) : 0.0f)) * (1.0f / _565);
            float _4278 = _4275.y;
            float _4279 = _4277 * _4278;
            float _4281 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4279;
            float _4282 = _4278 - _4279;
            float _4284 = (1.0f - _4277) * _565;
            float _4298 = max(-127.0f, _ExponentialFogParams0.z * _4282);
            float _4322 = max(-127.0f, _ExponentialFogParams3.x * _4282);
            float _4333 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4281 - _ExponentialFogParams0.x)))) * ((abs(_4298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4298)) / _4298) : (0.693147182464599609375f - (0.2402265071868896484375f * _4298)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4281 - _ExponentialFogParams3.z)))) * ((abs(_4322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4322)) / _4322) : (0.693147182464599609375f - (0.2402265071868896484375f * _4322))));
            float _4355 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4358 = clamp((max(clamp(exp2(-(_4333 * _4284)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4355, 0.0f, 1.0f);
            float4 _4398 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3119 + ((((float3(uint3(_4243, _4239 + (_4241 * _4243), _530) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_545 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_545 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4404 = _4398.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4358)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4333 * max(_4284 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4355))) * _4398.w);
            _4405 = _4398.w * _4358;
        }
        else
        {
            float3 _4104 = _675 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4106 = _4104.y;
            float _4120 = max(-127.0f, _ExponentialFogParams0.z * _4106);
            float _4144 = max(-127.0f, _ExponentialFogParams3.x * _4106);
            float _4155 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4120) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4120)) / _4120) : (0.693147182464599609375f - (0.2402265071868896484375f * _4120)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4144)) / _4144) : (0.693147182464599609375f - (0.2402265071868896484375f * _4144))));
            float _4177 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4180 = clamp((max(clamp(exp2(-(_4155 * _565)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4177, 0.0f, 1.0f);
            _4404 = (_ExponentialFogParams2.xyz * (1.0f - _4180)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4155 * max(_565 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4177));
            _4405 = _4180;
        }
        float3 _4410 = (_4021.xyz * (_4064 * _4405)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4067 * _4067)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4073) / max((12.56637096405029296875f * _4077) * sqrt(_4077), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4064)) * _4405) + _4404);
        _4412 = float4(_4410.x, _4410.y, _4410.z, _4021.w);
    }
    else
    {
        _4412 = _4021;
    }
    _14 = _4412;
    _15 = _2154;
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
