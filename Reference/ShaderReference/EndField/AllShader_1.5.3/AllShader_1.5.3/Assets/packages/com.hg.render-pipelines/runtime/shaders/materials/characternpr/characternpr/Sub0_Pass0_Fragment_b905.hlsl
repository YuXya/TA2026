// Stage: Fragment  Blob: 905  ParamBlob: 75  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON
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
    if ((_630 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _641 = _619 * _ShadowColorBrightness;
    float3 _645 = lerp(dot(_641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _641, _ShadowColorSaturation.xxx);
    float3 _649 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _653 = _649 - float3(_585.w, _528, _584.w);
    _653.y = 6.103515625e-05f;
    float3 _656 = normalize(_653);
    float3 _662 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _663 = uint2(gl_FragCoord.xy);
    float3 _673 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _682 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _695 = float4(float(_682 & 255u), float((_682 >> 8u) & 255u), float((_682 >> 16u) & 255u), float((_682 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _696 = _695.x;
    float _699 = _695.w;
    float _705 = _649.y;
    float _708 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _705) * _695.y;
    float _709 = max(_695.z, _708);
    float _718 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1212 = 0.0f.xxxx;
    float3 _1213 = 0.0f.xxx;
    float3 _1214 = 0.0f.xxx;
    float _1215 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _736 = _649 - (_IVParam0.xyz + (_673 * (-_IVParam2.w)));
        float _750 = max(clamp((max(abs(_736.x), abs(_736.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_736.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1052 = 0.0f.xxxx;
        float4 _1053 = 0.0f.xxxx;
        float4 _1054 = 0.0f.xxxx;
        float _1055 = 0.0f;
        float _1056 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_750 < 1.0f))
        {
            float3 _763 = _649 - (_IVParam0.xyz + (_673 * (-_IVParam2.y)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_763.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _853 = 0.0f;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_649 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _793 = 1.0f - _777;
                float _797 = _IVParam1.y * 0.5f;
                float _802 = _788.x;
                float _803 = clamp(_788.y, _797, 1.0f - _797) * 0.3333333432674407958984375f;
                float _804 = _788.z;
                float4 _807 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_802, _803, _804), 0.0f);
                float _823 = _792.x;
                float _833 = _792.y;
                float _843 = _792.z;
                _853 = _750 + (_807.w * _793);
                _854 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.666666686534881591796875f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _793;
                _855 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.3333333432674407958984375f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _793;
                _856 = float4(((_807.xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _793;
            }
            else
            {
                _853 = _750;
                _854 = 0.0f.xxxx;
                _855 = 0.0f.xxxx;
                _856 = 0.0f.xxxx;
            }
            float3 _862 = _649 - (_IVParam0.xyz + (_673 * (-_IVParam2.z)));
            float _876 = max(clamp((max(abs(_862.x), abs(_862.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_862.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _956 = 0.0f;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            if (_876 < 1.0f)
            {
                float3 _885 = ((_649 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _887 = _885 - floor(_885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _777 * (1.0f - _876);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _853 + (_907.w * _893);
                _957 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _958 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _959 = _856 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
            }
            else
            {
                _956 = _853;
                _957 = _854;
                _958 = _855;
                _959 = _856;
            }
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            float4 _1044 = 0.0f.xxxx;
            float _1045 = 0.0f;
            if (_876 > 0.0f)
            {
                float3 _968 = ((_649 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _971 = _IVParam1.xyz * 0.5f;
                float3 _973 = clamp(_968 - floor(_968), _971, 1.0f.xxx - _971);
                float4 _977 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _973, 0.0f);
                float _979 = _876 * (1.0f - _750);
                float _983 = _IVParam1.y * 0.5f;
                float _988 = _973.x;
                float _989 = clamp(_973.y, _983, 1.0f - _983) * 0.3333333432674407958984375f;
                float _990 = _973.z;
                float4 _993 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_988, _989, _990), 0.0f);
                float _1009 = _977.x;
                float _1020 = _977.y;
                float _1031 = _977.z;
                _1042 = _957 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_988, _989 + 0.666666686534881591796875f, _990), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _979);
                _1043 = _958 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_988, _989 + 0.3333333432674407958984375f, _990), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _979);
                _1044 = _959 + (float4(((_993.xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _979);
                _1045 = _956 + (_993.w * _979);
            }
            else
            {
                _1042 = _957;
                _1043 = _958;
                _1044 = _959;
                _1045 = _956;
            }
            float _1048 = clamp((_1045 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1052 = _1042;
            _1053 = _1043;
            _1054 = _1044;
            _1055 = _1048 - _750;
            _1056 = (_1048 + _750) * 0.5f;
        }
        else
        {
            _1052 = 0.0f.xxxx;
            _1053 = 0.0f.xxxx;
            _1054 = 0.0f.xxxx;
            _1055 = 0.0f;
            _1056 = 1.0f;
        }
        float4 _1076 = _1054 + float4(_IVDefaultSHAr.x * _1056, (_IVDefaultSHAr.y * _1056) + ((_IVDefaultSHAr.w * _1055) * 0.5f), _IVDefaultSHAr.z * _1056, (_IVDefaultSHAr.w * _1056) + ((_IVDefaultSHAr.y * _1055) * 0.375f));
        float4 _1096 = _1053 + float4(_IVDefaultSHAg.x * _1056, (_IVDefaultSHAg.y * _1056) + ((_IVDefaultSHAg.w * _1055) * 0.5f), _IVDefaultSHAg.z * _1056, (_IVDefaultSHAg.w * _1056) + ((_IVDefaultSHAg.y * _1055) * 0.375f));
        float4 _1116 = _1052 + float4(_IVDefaultSHAb.x * _1056, (_IVDefaultSHAb.y * _1056) + ((_IVDefaultSHAb.w * _1055) * 0.5f), _IVDefaultSHAb.z * _1056, (_IVDefaultSHAb.w * _1056) + ((_IVDefaultSHAb.y * _1055) * 0.375f));
        float4 _1120 = float4(_662, 1.0f);
        float3 _1126 = max(float3(dot(_1076, _1120), dot(_1096, _1120), dot(_1116, _1120)), 0.0f.xxx) * _718;
        float3 _1134 = ((_1076.xyz * 0.2125999927520751953125f) + (_1096.xyz * 0.715200006961822509765625f)) + (_1116.xyz * 0.072200000286102294921875f);
        float3 _1138 = _1134 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1134, _1134)));
        float _1140 = abs(_1138.y);
        float3 _1141 = _1138;
        _1141.y = _1140;
        float4 _1142 = float4(_1141.x, _1141.y, _1141.z, 0.0f.xxxx.w);
        _1142.w = 1.0f;
        float4 _1146 = float4(_1138.x, _1140, _1138.z, 1.0f);
        float3 _1151 = max(float3(dot(_1076, _1146), dot(_1096, _1146), dot(_1116, _1146)), 0.0f.xxx);
        float _1159 = _1126.z;
        float _1160 = _1126.y;
        float4 _1165 = lerp(float4(_1159, _1160, -1.0f, 0.666666686534881591796875f), float4(_1160, _1159, 0.0f, -0.3333333432674407958984375f), step(_1159, _1160).xxxx);
        float _1166 = _1126.x;
        float _1167 = _1165.x;
        float4 _1175 = lerp(float4(_1167, _1165.yw, _1166), float4(_1166, _1165.yz, _1167), step(_1167, _1166).xxxx);
        float _1176 = _1175.x;
        float _1177 = _1175.w;
        float _1178 = _1175.y;
        float _1180 = _1176 - min(_1177, _1178);
        float _1190 = frac(abs(_1175.z + ((_1177 - _1178) / ((6.0f * _1180) + 9.9999997473787516355514526367188e-05f))));
        float _1197 = min(_1180 / (_1176 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1190 - 0.5f))) * clamp(_1176, 0.0f, 1.0f));
        float _1199 = 2.0f / (2.0f - _1197);
        _1212 = _1142;
        _1213 = _1126;
        _1214 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1190, _1197, _1199).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1197.xxx) * _1199;
        _1215 = max(max(max(_1151.x, _1151.y), _1151.z), 0.0f) * _718;
    }
    else
    {
        _1212 = 0.0f.xxxx;
        _1213 = 1.0f.xxx;
        _1214 = _CharacterParams2.xyz;
        _1215 = _718;
    }
    float3 _1935 = 0.0f.xxx;
    float _1936 = 0.0f;
    float _1937 = 0.0f;
    float _1938 = 0.0f;
    float3 _1939 = 0.0f.xxx;
    float3 _1940 = 0.0f.xxx;
    [branch]
    if ((clamp(_696 + _709, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1243 = 1.0f - _Metallic;
        float _1246 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_619 * _1243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1249 = _571.xxx;
        float3 _1251 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1255 = float3(_1249.x ? _1251.x : _9.x, _1249.y ? _1251.y : _9.y, _1249.z ? _1251.z : _9.z) * _CharacterParams10.z;
        float3 _1257 = float3(_1249.x ? _8.xzy.x : _8.x, _1249.y ? _8.xzy.y : _8.y, _1249.z ? _8.xzy.z : _8.z);
        float3 _1259 = abs(_1257) - 0.20000000298023223876953125f.xxx;
        float3 _1262 = max((_1259 * _1259) * _1259, 6.103515625e-05f.xxx);
        float3 _1265 = _1262 / dot(_1262, 1.0f.xxx).xxx;
        float2 _1273 = _1255.xy;
        float2 _1278 = _1255.zy;
        float4 _1288 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1255.xz, _GlobalMipBias) * _1265.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1273, _GlobalMipBias) * _1265.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1278, _GlobalMipBias) * _1265.x);
        float _1289 = _1288.w;
        float _1291 = 1.10000002384185791015625f - _1289;
        float _1300 = max(smoothstep(0.800000011920928955078125f - _1289, _1291, clamp((_696 * _1243) + (_662.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1289, _1291, clamp(_708 * _1243, 0.0f, 1.0f)));
        float _1307 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1309 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _626) * _1246;
        float _1312 = clamp(_1309 + _1307, 0.0f, 1.0f) * max(_696, _709);
        bool _1316 = !((step(_696, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _709)) != 0.0f);
        bool2 _1317 = _1316.xx;
        float2 _1319 = (1.0f - _709).xx;
        float2 _1320 = float2(_1317.x ? float2(3.0f, 4.345600128173828125f).x : _1319.x, _1317.y ? float2(3.0f, 4.345600128173828125f).y : _1319.y);
        float _1321 = 1.0f - _1312;
        float _1324 = _1316 ? _Time.x : 1.0f;
        float _1326 = _1324 * _1320.x;
        float _1328 = _1324 * _1320.y;
        float3 _1329 = _1255 * 20.0f;
        float3 _1330 = _1255 * 34.345600128173828125f;
        float3 _1332 = pow(max(_1259, 0.0f.xxx), 10.0f.xxx);
        float3 _1336 = _1332 / max(dot(_1332, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1338 = _1336.y;
        float2 _1339 = _1329.xz * 1.0f;
        float2 _1340 = floor(_1339);
        float2 _1343 = frac(_1340 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1347 = _1343 + dot(_1343, _1343 + 34.345001220703125f.xx).xx;
        float _1348 = _1347.x;
        float _1349 = _1347.y;
        float2 _1353 = frac(float2(_1348 * _1349, _1348 + _1349));
        float2 _1356 = frac((_1340 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float _1372 = _1353.x;
        float _1374 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1372);
        float2 _1375 = ((_1339 - _1340) + ((((_1366 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1378 = _1375.y;
        float2 _1382 = float2(_1375.x * 1.25f, _1378 * ((_1378 < 0.0f) ? 1.25f : 0.75f));
        float _1385 = _1326 + _1372;
        float _1389 = _1316 ? frac(_1385) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1385, 0.0f, 1.0f));
        float _1401 = _1353.y;
        float _1404 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1389) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1389)) * step(0.001000000047497451305389404296875f, smoothstep(_1374, 0.0f, length(_1382)))) * step(_1321, _1401 - 0.100000001490116119384765625f);
        float _1407 = _1404 * _1338;
        float _1415 = _1336.z;
        float2 _1416 = _1329.xy * 1.0f;
        float2 _1417 = floor(_1416);
        float2 _1420 = frac(_1417 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float2 _1433 = frac((_1417 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float _1449 = _1430.x;
        float _1451 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1449);
        float2 _1452 = ((_1416 - _1417) + ((((_1443 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1455 = _1452.y;
        float2 _1459 = float2(_1452.x * 1.25f, _1455 * ((_1455 < 0.0f) ? 1.25f : 0.75f));
        float _1462 = _1326 + _1449;
        float _1466 = _1316 ? frac(_1462) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1462, 0.0f, 1.0f));
        float _1478 = _1430.y;
        float _1481 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1466) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1466)) * step(0.001000000047497451305389404296875f, smoothstep(_1451, 0.0f, length(_1459)))) * step(_1321, _1478 - 0.100000001490116119384765625f);
        float _1484 = _1481 * _1415;
        float _1492 = _1336.x;
        float2 _1493 = _1329.zy * 1.0f;
        float2 _1494 = floor(_1493);
        float2 _1497 = frac(_1494 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float2 _1510 = frac((_1494 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float _1526 = _1507.x;
        float _1528 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1526);
        float2 _1529 = ((_1493 - _1494) + ((((_1520 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1532 = _1529.y;
        float2 _1536 = float2(_1529.x * 1.25f, _1532 * ((_1532 < 0.0f) ? 1.25f : 0.75f));
        float _1539 = _1326 + _1526;
        float _1543 = _1316 ? frac(_1539) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1539, 0.0f, 1.0f));
        float _1555 = _1507.y;
        float _1558 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1543) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1543)) * step(0.001000000047497451305389404296875f, smoothstep(_1528, 0.0f, length(_1536)))) * step(_1321, _1555 - 0.100000001490116119384765625f);
        float _1561 = _1558 * _1492;
        float2 _1574 = (float4(((clamp(_1382 / _1374.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1366.x)) * _1404) * _1338, _1407, _1401).xy + float4(((clamp(_1459 / _1451.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1443.x)) * _1481) * _1415, _1484, _1478).xy) + float4(((clamp(_1536 / _1528.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1520.x)) * _1558) * _1492, _1561, _1555).xy;
        float _1576 = max(_1561, max(_1407, _1484));
        float4 _1579 = float4(_1574, _1576, 0.0f);
        float2 _1581 = _1330.xz * 1.0f;
        float2 _1582 = floor(_1581);
        float2 _1585 = frac(_1582 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1589 = _1585 + dot(_1585, _1585 + 34.345001220703125f.xx).xx;
        float _1590 = _1589.x;
        float _1591 = _1589.y;
        float2 _1595 = frac(float2(_1590 * _1591, _1590 + _1591));
        float2 _1598 = frac((_1582 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float _1614 = _1595.x;
        float _1616 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1614);
        float2 _1617 = ((_1581 - _1582) + ((((_1608 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1620 = _1617.y;
        float2 _1624 = float2(_1617.x * 1.25f, _1620 * ((_1620 < 0.0f) ? 1.25f : 0.75f));
        float _1627 = _1328 + _1614;
        float _1631 = _1316 ? frac(_1627) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1627, 0.0f, 1.0f));
        float _1643 = _1595.y;
        float _1646 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1631) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1631)) * step(0.001000000047497451305389404296875f, smoothstep(_1616, 0.0f, length(_1624)))) * step(_1321, _1643 - 0.100000001490116119384765625f);
        float _1649 = _1646 * _1338;
        float2 _1654 = _1330.xy * 1.0f;
        float2 _1655 = floor(_1654);
        float2 _1658 = frac(_1655 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1662 = _1658 + dot(_1658, _1658 + 34.345001220703125f.xx).xx;
        float _1663 = _1662.x;
        float _1664 = _1662.y;
        float2 _1668 = frac(float2(_1663 * _1664, _1663 + _1664));
        float2 _1671 = frac((_1655 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float _1687 = _1668.x;
        float _1689 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1687);
        float2 _1690 = ((_1654 - _1655) + ((((_1681 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1693 = _1690.y;
        float2 _1697 = float2(_1690.x * 1.25f, _1693 * ((_1693 < 0.0f) ? 1.25f : 0.75f));
        float _1700 = _1328 + _1687;
        float _1704 = _1316 ? frac(_1700) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1700, 0.0f, 1.0f));
        float _1716 = _1668.y;
        float _1719 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1704) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1704)) * step(0.001000000047497451305389404296875f, smoothstep(_1689, 0.0f, length(_1697)))) * step(_1321, _1716 - 0.100000001490116119384765625f);
        float _1722 = _1719 * _1415;
        float2 _1727 = _1330.zy * 1.0f;
        float2 _1728 = floor(_1727);
        float2 _1731 = frac(_1728 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1735 = _1731 + dot(_1731, _1731 + 34.345001220703125f.xx).xx;
        float _1736 = _1735.x;
        float _1737 = _1735.y;
        float2 _1741 = frac(float2(_1736 * _1737, _1736 + _1737));
        float2 _1744 = frac((_1728 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1748 = _1744 + dot(_1744, _1744 + 34.345001220703125f.xx).xx;
        float _1749 = _1748.x;
        float _1750 = _1748.y;
        float2 _1754 = frac(float2(_1749 * _1750, _1749 + _1750));
        float _1760 = _1741.x;
        float _1762 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1760);
        float2 _1763 = ((_1727 - _1728) + ((((_1754 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1766 = _1763.y;
        float2 _1770 = float2(_1763.x * 1.25f, _1766 * ((_1766 < 0.0f) ? 1.25f : 0.75f));
        float _1773 = _1328 + _1760;
        float _1777 = _1316 ? frac(_1773) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1773, 0.0f, 1.0f));
        float _1789 = _1741.y;
        float _1792 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1777) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1777)) * step(0.001000000047497451305389404296875f, smoothstep(_1762, 0.0f, length(_1770)))) * step(_1321, _1789 - 0.100000001490116119384765625f);
        float _1795 = _1792 * _1492;
        float2 _1803 = (float4(((clamp(_1624 / _1616.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1608.x)) * _1646) * _1338, _1649, _1643).xy + float4(((clamp(_1697 / _1689.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1681.x)) * _1719) * _1415, _1722, _1716).xy) + float4(((clamp(_1770 / _1762.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1754.x)) * _1792) * _1492, _1795, _1789).xy;
        float4 _1808 = float4(_1803, max(_1795, max(_1649, _1722)), 0.0f);
        float _1810 = step(max(float2(_1374 * _1404, _528) * _1338, max(float2(_1451 * _1481, _528) * _1415, float2(_1528 * _1558, _528) * _1492)).x, 0.00999999977648258209228515625f);
        float2 _1814 = _1579.xy + (_1808.xy * _1810);
        float3 _1823 = float3((_1288.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1814.x, _1814.y, 0.0f.xxx.z);
        float2 _1827 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1830 = float3(_1257.x, 0.0f, _1257.z);
        float3 _1836 = abs(_1830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1830, _1830)))) - 0.20000000298023223876953125f.xxx;
        float3 _1839 = max((_1836 * _1836) * _1836, 6.103515625e-05f.xxx);
        float3 _1842 = _1839 / dot(_1839, 1.0f.xxx).xxx;
        float _1861 = _1842.z;
        float _1863 = _1842.x;
        float4 _1865 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1273, _GlobalMipBias) * _1861) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1278, _GlobalMipBias) * _1863);
        float2 _1877 = _1823.xy + ((((_1865.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1273 + _1827, _GlobalMipBias).w * _1861) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1278 + _1827, _GlobalMipBias).w * _1863))) * _1312);
        float3 _1878 = float3(_1877.x, _1877.y, _1823.z);
        float _1879 = _1865.z;
        float _1884 = max(max(max(_1579.zw * step(0.00999999977648258209228515625f, _1576), _1808.zw * _1810).x, step(1.0099999904632568359375f - _1312, _1288.z)), smoothstep(1.0f - _1879, 1.10000002384185791015625f - _1879, _1312) * _1312);
        float2 _1885 = _1877.xy;
        _1878.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1885, _1885), 0.0f, 1.0f)));
        float3 _1892 = normalize(_1878);
        float3 _1893 = cross(_662, float3(0.0f, 1.0f, 0.0f));
        bool3 _1896 = (dot(_1893, _1893) > 6.103515625e-05f).xxx;
        float3 _1897 = normalize(_1893);
        float3 _1898 = float3(_1896.x ? _1897.x : float3(1.0f, 0.0f, 0.0f).x, _1896.y ? _1897.y : float3(1.0f, 0.0f, 0.0f).y, _1896.z ? _1897.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1909 = min(_626, 0.0500000007450580596923828125f);
        float _1910 = lerp(_626, _1909, _1884);
        float _1927 = lerp(1.0f, 0.5f, (_1300 * (1.0f - _1246)) * (1.0f - _1309));
        _1935 = normalize(lerp(_662, normalize(((_1898 * _1892.x) + (cross(_1898, _662) * _1892.y)) + (_662 * _1892.z)), _1884.xxx));
        _1936 = _1884;
        _1937 = _1909;
        _1938 = max(_1910 - ((0.20000000298023223876953125f * _1246) * _1300), min(0.20000000298023223876953125f, _1910));
        _1939 = _645 * _1927;
        _1940 = lerp(_619, _619 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1884 * _1307).xxx) * _1927;
    }
    else
    {
        _1935 = _662;
        _1936 = 0.0f;
        _1937 = 0.00999999977648258209228515625f;
        _1938 = _626;
        _1939 = _645;
        _1940 = _619;
    }
    float3 _2068 = 0.0f.xxx;
    float _2069 = 0.0f;
    float3 _2070 = 0.0f.xxx;
    float3 _2071 = 0.0f.xxx;
    float _2072 = 0.0f;
    [branch]
    if ((_699 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1945 = _571.xxx;
        float3 _1947 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1948 = float3(_1945.x ? _1947.x : _9.x, _1945.y ? _1947.y : _9.y, _1945.z ? _1947.z : _9.z);
        float3 _1951 = _1948 * _CharacterParams10.z;
        float3 _1953 = float3(_1945.x ? _8.xzy.x : _8.x, _1945.y ? _8.xzy.y : _8.y, _1945.z ? _8.xzy.z : _8.z);
        float3 _1955 = abs(_1953) - 0.20000000298023223876953125f.xxx;
        float3 _1958 = max((_1955 * _1955) * _1955, 6.103515625e-05f.xxx);
        float3 _1961 = _1958 / dot(_1958, 1.0f.xxx).xxx;
        float4 _1984 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1951.xz, _GlobalMipBias) * _1961.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1951.xy, _GlobalMipBias) * _1961.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1951.zy, _GlobalMipBias) * _1961.x);
        float _1985 = _1953.y;
        float _1992 = clamp(_699 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1948.y) * clamp(_699 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1998 = _1992 * (2.0f - _1992);
        float _2003 = smoothstep(2.0f - _1998, 2.349999904632568359375f - _1998, ((_1985 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1984.z) * float(gl_FrontFacing);
        float _2015 = lerp(1.0f, 0.5f, ((_1992 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1940 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1984.w) * ((_1985 * 0.25f) + 0.75f));
        float3 _2017 = _2003.xxx;
        float2 _2023 = (_1984.xy * 2.0f) - 1.0f.xx;
        float3 _2024 = float3(_2023.x, _2023.y, _526.z);
        float2 _2025 = _2023.xy;
        _2024.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2025, _2025), 0.0f, 1.0f)));
        float2 _2033 = _2024.xy * 2.0f;
        float3 _2035 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2033.x, _2033.y, _2024.z), _2017);
        float3 _2039 = _2035 * rsqrt(max(6.103515625e-05f, dot(_2035, _2035)));
        float _2040 = _662.y;
        float _2043 = step(0.00999999977648258209228515625f, 1.0f - (_2040 * _2040));
        float _2047 = lerp(_662.z, _2040, _2043);
        float3 _2054 = (float3(0.0f, _2043, 1.0f - _2043) - (_662 * _2047)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2047 * _2047)));
        _2068 = ((cross(_2054, _662) * _2039.x) + (_2054 * _2039.y)) + (_662 * _2039.z);
        _2069 = lerp(_1938, 0.89999997615814208984375f, clamp(_2003 * 4.0f, 0.0f, 1.0f));
        _2070 = lerp(_1939 * _2015, 0.3079999983310699462890625f.xxx, _2017);
        _2071 = lerp(_1940 * _2015, 0.87999999523162841796875f.xxx, _2017);
        _2072 = lerp(_Metallic, 0.0f, _2003);
    }
    else
    {
        _2068 = _662;
        _2069 = _1938;
        _2070 = _1939;
        _2071 = _1940;
        _2072 = _Metallic;
    }
    float _2074 = 0.959999978542327880859375f - (_2072 * 0.959999978542327880859375f);
    float3 _2075 = _2071 * _2074;
    float3 _2078 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2071, _2072.xxx);
    float3 _2079 = _2070 * _2074;
    float _2081 = max(_2069 * _2069, 0.0078125f);
    bool _2082 = _592 < 0.9900000095367431640625f;
    float2 _2095 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2095.y = -_2095.y;
    float2 _2111 = lerp(((sqrt(sqrt(abs(_2095 * 0.5f))) * float2(int2(sign(_2095)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2082).xx);
    float4 _2113 = float4(_2111.x, _2111.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2113.z = 1.0f;
    _2113.w = _2082 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2126 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2130 = normalize(float3(_2126.x, 6.103515625e-05f, _2126.z));
    float3 _2140 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2144 = _2140 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2271 = 0.0f;
    do
    {
        float _2153 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2270 = 0.0f;
        if ((_2153 >= 0.0f) && (_2153 < _CharacterShadowParams.z))
        {
            int _2161 = int(_2153);
            float _2167 = 1.0f - clamp(dot(_662, _CharacterShadowLightDir[_2161].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2184 = mul(_CharacterWorldToShadow[_2161], float4((_649 - (_CharacterShadowLightDir[_2161].xyz * (_2167 * _CharacterShadowBiases[_2161].x))) + (_662 * (_2167 * _CharacterShadowBiases[_2161].y)), 1.0f));
            float _2186 = max(_2184.z, 0.00999999977648258209228515625f);
            float4 _2187 = _2184;
            _2187.z = _2186;
            bool3 _2189 = bool3(_2187.xyz.x <= 0.0f.xxx.x, _2187.xyz.y <= 0.0f.xxx.y, _2187.xyz.z <= 0.0f.xxx.z);
            bool3 _2190 = bool3(_2187.xyz.x >= 1.0f.xxx.x, _2187.xyz.y >= 1.0f.xxx.y, _2187.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2189.x || _2190.x, _2189.y || _2190.y, _2189.z || _2190.z)) || ((asuint(_2186) & 2147483647u) > 2139095040u))
            {
                _2271 = 1.0f;
                break;
            }
            float _2211 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2212 = (_CharacterShadowAtlasParams[_2161].xy + (_2187.xy * _CharacterShadowAtlasParams[_2161].zw)).xy;
            int2 _2214 = int2(_663 % uint2(4u, 4u));
            int _2218 = (_2214.x * 4) + _2214.y;
            float2x2 _2225 = float2x2(_481[_2218], float2(-_481[_2218].y, _481[_2218].x));
            float _2227 = 0.0f;
            float _2230 = 0.0f;
            _2227 = 0.0f;
            _2230 = 0.0f;
            for (uint _2232 = 0u; _2232 < 16u; )
            {
                float4 _2244 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2212 + (mul(_480[_2232], _2225) * _2211)) - _2186.xxxx;
                float4 _2245 = step(0.0f.xxxx, _2244);
                _2227 += dot(_2244, _2245);
                _2230 += dot(_2245, 1.0f.xxxx);
                _2232++;
                continue;
            }
            float _2256 = (2.0f * clamp(_2230 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2259 = float(int(sign(_2256)));
            float _2261 = 1.0f - (_2259 * _2256);
            _2270 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2261 * _2261) * _2261, _2261, clamp((_2227 * (1.0f / _2230)) * (1.0f / _2186), 0.0f, 1.0f))) * _2259)));
        }
        else
        {
            _2270 = 1.0f;
        }
        _2271 = _2270;
        break;
    } while(false);
    float2 _2748 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2748 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2284 = int(_DirectionalShadowParams2.x);
        bool3 _2286 = (_2284 == 2).xxx;
        float3 _2291 = _649 - float3(_2286.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2286.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2286.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2302 = max(clamp((_DirectionalShadowParams.w - dot(_2291, _2291)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2490 = 0.0f;
        bool _2491 = false;
        if (_2302 > 0.0f)
        {
            float _2488 = 0.0f;
            bool _2489 = false;
            if (_2284 > 0)
            {
                float3 _2309 = _649 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2313 = _649 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2317 = _649 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2321 = _649 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2326 = float4(dot(_2309, _2309), dot(_2313, _2313), dot(_2317, _2317), dot(_2321, _2321));
                float4 _2335 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2337 = float4(bool4(_2326.x < _2335.x, _2326.y < _2335.y, _2326.z < _2335.z, _2326.w < _2335.w));
                float3 _2341 = clamp(_2337.yzw - _2337.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2348 = max(clamp(4.0f - dot(float4(_2337.x, _2341.x, _2341.y, _2341.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2355 = mul(_CSMWorldToShadow[uint(_2348)], float4(_649.x, _705, _649.z, 1.0f));
                float _2358 = _2355.z;
                float4 _2359 = float4(_2355.xy, _2358, _2348);
                float3 _2360 = _2359.xyz;
                bool3 _2361 = bool3(_2360.x <= 0.0f.xxx.x, _2360.y <= 0.0f.xxx.y, _2360.z <= 0.0f.xxx.z);
                bool3 _2362 = bool3(_2360.x >= 1.0f.xxx.x, _2360.y >= 1.0f.xxx.y, _2360.z >= 1.0f.xxx.z);
                bool _2368 = any(bool3(_2361.x || _2362.x, _2361.y || _2362.y, _2361.z || _2362.z)) || ((asuint(_2358) & 2147483647u) > 2139095040u);
                int _2369 = int(_2348);
                float2 _2386 = float4(_CSMShadowAtlasParams[_2369].xy + (_2359.xy * _CSMShadowAtlasParams[_2369].zw), _2358, _2348).xy * _CSMShadowTexelSize.zw;
                float2 _2388 = floor(_2386 + 0.5f.xx);
                float2 _2389 = _2386 - _2388;
                float _2390 = _2389.x;
                float _2391 = _2390 + 0.5f;
                float _2393 = (_2391 * _2391) * 0.5f;
                float _2396 = min(_2390, 0.0f);
                float _2400 = max(_2390, 0.0f);
                float4 _2404 = float4(_2393 - _2390, (1.0f - _2390) - (_2396 * _2396), (_2390 + 1.0f) - (_2400 * _2400), _2393) * 0.44444000720977783203125f;
                float _2405 = _2389.y;
                float _2406 = _2405 + 0.5f;
                float _2408 = (_2406 * _2406) * 0.5f;
                float _2411 = min(_2405, 0.0f);
                float _2415 = max(_2405, 0.0f);
                float4 _2419 = float4(_2408 - _2405, (1.0f - _2405) - (_2411 * _2411), (_2405 + 1.0f) - (_2415 * _2415), _2408) * 0.44444000720977783203125f;
                float2 _2421 = _2404.yw;
                float2 _2422 = _2404.xz + _2421;
                float2 _2424 = _2419.yw;
                float2 _2425 = _2419.xz + _2424;
                float2 _2431 = ((_2421 / _2422) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2433 = ((_2424 / _2425) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2435 = _2388 * _CSMShadowTexelSize.xy;
                float _2436 = _2431.x;
                float _2437 = _2433.x;
                float _2440 = _2431.y;
                float _2443 = _2433.y;
                float _2448 = _2422.x;
                float _2449 = _2425.x;
                float _2451 = _2422.y;
                float _2453 = _2425.y;
                _2488 = _2368 ? 1.0f : (((((_2448 * _2449) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2436, _2437), _525).xy, _2358)) + ((_2451 * _2449) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2440, _2437), _525).xy, _2358))) + ((_2448 * _2453) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2436, _2443), _525).xy, _2358))) + ((_2451 * _2453) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2435 + float2(_2440, _2443), _525).xy, _2358)));
                _2489 = _2368;
            }
            else
            {
                _2488 = 1.0f;
                _2489 = false;
            }
            _2490 = _2488;
            _2491 = _2489;
        }
        else
        {
            _2490 = 1.0f;
            _2491 = false;
        }
        float _2688 = 0.0f;
        float _2689 = 0.0f;
        if ((_2302 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2499 = 1.0f - clamp(dot(_662, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2516 = float4((_649 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2499 * _ASMParams.x))) + (_662 * (_2499 * _ASMParams.y)), 1.0f);
            float4 _2517 = mul(_ASMIndirectWorldToShadow, _2516);
            float2 _2518 = _2517.xy;
            float _2686 = 0.0f;
            if (all(bool2(_2518.x > 0.0f.xx.x, _2518.y > 0.0f.xx.y)) && all(bool2(_2518.x < 1.0f.xx.x, _2518.y < 1.0f.xx.y)))
            {
                uint _2537 = clamp(uint((floor(_2517.y * _ASMParams2.z) + _2517.x) * _ASMParams2.y), 0u, 127u);
                uint _2541 = asuint(_ASMIndirectParams[_2537].x);
                float2 _2542 = spvUnpackHalf2x16(_2541);
                float _2543 = _2542.x;
                float _2685 = 0.0f;
                if (_2543 >= 0.0f)
                {
                    float4x4 _2552 = _ASMWorldToShadowBaseMat;
                    _2552[0].w = _ASMIndirectParams[_2537].y;
                    _2552[1].w = _ASMIndirectParams[_2537].z;
                    _2552[2].w = _ASMIndirectParams[_2537].w;
                    float4 _2559 = mul(_2552, _2516);
                    float3 _2560 = _2559.xyz;
                    float _2684 = 0.0f;
                    if (all(bool3(_2560.x > 0.0f.xxx.x, _2560.y > 0.0f.xxx.y, _2560.z > 0.0f.xxx.z)) && all(bool3(_2560.x < 1.0f.xxx.x, _2560.y < 1.0f.xxx.y, _2560.z < 1.0f.xxx.z)))
                    {
                        float2 _2572 = (_2559.xy * _ASMParams.zw) + float2(_2543, spvUnpackHalf2x16(_2541 >> 16u).x);
                        float _2577 = _2559.z;
                        float2 _2583 = float4(_2572, _2577, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2585 = floor(_2583 + 0.5f.xx);
                        float2 _2586 = _2583 - _2585;
                        float _2587 = _2586.x;
                        float _2588 = _2587 + 0.5f;
                        float _2590 = (_2588 * _2588) * 0.5f;
                        float _2593 = min(_2587, 0.0f);
                        float _2597 = max(_2587, 0.0f);
                        float4 _2601 = float4(_2590 - _2587, (1.0f - _2587) - (_2593 * _2593), (_2587 + 1.0f) - (_2597 * _2597), _2590) * 0.44444000720977783203125f;
                        float _2602 = _2586.y;
                        float _2603 = _2602 + 0.5f;
                        float _2605 = (_2603 * _2603) * 0.5f;
                        float _2608 = min(_2602, 0.0f);
                        float _2612 = max(_2602, 0.0f);
                        float4 _2616 = float4(_2605 - _2602, (1.0f - _2602) - (_2608 * _2608), (_2602 + 1.0f) - (_2612 * _2612), _2605) * 0.44444000720977783203125f;
                        float2 _2618 = _2601.yw;
                        float2 _2619 = _2601.xz + _2618;
                        float2 _2621 = _2616.yw;
                        float2 _2622 = _2616.xz + _2621;
                        float2 _2628 = ((_2618 / _2619) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2630 = ((_2621 / _2622) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2632 = _2585 * _ASMShadowTexelSize.xy;
                        float _2633 = _2628.x;
                        float _2634 = _2630.x;
                        float _2637 = _2628.y;
                        float _2640 = _2630.y;
                        _2684 = ((((_2619.x * _2622.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2632 + float2(_2633, _2634), _525).xy, _2577)) + ((_2619.y * _2622.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2632 + float2(_2637, _2634), _525).xy, _2577))) + ((_2619.x * _2622.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2632 + float2(_2633, _2640), _525).xy, _2577))) + ((_2619.y * _2622.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2632 + float2(_2637, _2640), _525).xy, _2577));
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
                _2686 = _2685;
            }
            else
            {
                _2686 = 1.0f;
            }
            _2688 = _2491 ? _2686 : _2490;
            _2689 = _2686;
        }
        else
        {
            _2688 = _2490;
            _2689 = 1.0f;
        }
        float _2692 = lerp(lerp(_2689, _2688, _2302), min(_2689, _2688), _CSMRhodesParams.x);
        float _2743 = 0.0f;
        if (_2692 > 0.001000000047497451305389404296875f)
        {
            float3 _2699 = _649 - _CloudShadowParams0.xyz;
            float2 _2709 = (_2699 + (_CloudShadowParams3.xyz * _2699.y)).xz * _CloudShadowParams1.z;
            float2 _2718 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2743 = _2692 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2709 + _2718, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2709 * _CloudShadowParams2.w) + _2718, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2699.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2743 = _2692;
        }
        _2748 = float2(lerp(_2743, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2743);
        break;
    } while(false);
    float _2752 = lerp(1.0f, _2271, _DirectionalShadowParams.x);
    float _2756 = lerp(lerp(1.0f, _2748.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2757 = dot(_2068, _2126);
    float3 _2764 = _2079 * _CharacterParams0.z;
    float3 _2765 = _2764 * 0.64999997615814208984375f;
    float _2769 = dot(_2075, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2782 = clamp(-dot(_2130.xz, normalize(_673.xz)), 0.0f, 1.0f);
    float _2786 = 1.0f - _CharacterParams12.x;
    float4 _2800 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2757, ((-_2757) * ((_2757 * 0.5f) - 1.0f)) + 0.5f, (_2782 * smoothstep(0.25f, 0.75f, 1.0f - abs(_673.y))) * _2786) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2801 = _2800.w;
    float _2803 = _2800.x;
    float _2804 = _2800.y;
    float _2805 = _2800.z;
    float _2810 = max(max(_2803, _2804), _2805) - min(min(_2803, _2804), _2805);
    float4 _2818 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2068, _673) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2819 = _2818.w;
    float _2826 = min(min(_2752, 1.0f), _2801);
    float _2827 = _2819 * _2752;
    float3 _2831 = ((clamp(dot(_662, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1214, 1.0f.xxx, (_CharacterParams1.y * _2826).xxx);
    float3 _2833 = _2826.xxx;
    float3 _2856 = _2756.xxx;
    float3 _2857 = lerp((_2831 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1215), 1.5f), clamp(_1215, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2144, _2833) + ((_2831 * clamp(_1215, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2140 * _CharacterParams12.y)))) * _CharacterParams0.y, _2856);
    float3 _2858 = lerp(lerp(lerp(dot(_2765, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2765, 1.2000000476837158203125f.xxx), _2764, clamp((_2752 * _2819) + _2801, 0.0f, 1.0f).xxx), _2075, _2833);
    float3 _2864 = _2858 * ((1.0f - _2810).xxx + (_2800.xyz * _2810));
    float3 _2873 = lerp(lerp(_2764, lerp(_2769.xxx, _2075, 1.2000000476837158203125f.xxx), _2827.xxx), _2864 * clamp(dot(_2858, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2864, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2856);
    float4 _2877 = float4(_2873, _2756);
    float _2879 = lerp(_2827, _2826, _2756);
    float _2882 = lerp(_CharacterParams0.z, 1.0f, _2879);
    float3 _2890 = float3(_673.x, lerp(0.5f, _2126.y, _2756), _673.z);
    float _2903 = clamp(dot(_1935, _562), 0.0f, 1.0f);
    float _2904 = dot(_1935, normalize(((_2126 * _2756) + ((_2890 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2890, _2890)))) * 2.0f)) + (_562 * (2.0f + _2756))));
    float _2905 = _2081 * _2081;
    float _2909 = (((_2904 * _2905) - _2904) * _2904) + 1.0f;
    float _2910 = _2909 * _2909;
    float _2914 = 2.0f * _2903;
    float _2916 = (1.0f + _2903) - _2903;
    float _2933 = (1.0f - _AlphaPremultiply) + (_630 * _AlphaPremultiply);
    float3 _2935 = ((_2857 * _2873) * _2933) + (((_2078 * clamp((((_2905 != _2910) ? (_2905 / _2910) : 1.0f) * (0.5f / ((_2914 + (_2081 * _2916)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2857 * (((_2879 * 0.5f) + 0.5f) * _2882)) * 1.0f)) * _CharacterParams13.w);
    float _2936 = dot(_2935, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2939 = clamp(_2936 - 0.5f, 0.0f, 0.5f);
    float3 _2975 = normalize(cross(_673, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2981 = dot(_562, _2068);
    float _2983 = 1.0f - abs(_2981);
    float _3005 = dot(_2130, _2068);
    float _3017 = 1.0f - _2756;
    float _3044 = lerp(_2069, _1937, _1936);
    float _3045 = _3044 * _3044;
    float _3046 = _2903 * _2903;
    float _3047 = _3046 * _2903;
    float2 _3048 = float2(1.0f, _2903);
    float2 _3051 = float2(1.0f, _3045);
    float3 _3054 = float3(1.0f, _3045, (_3045 * _3045) * _3045);
    float _3059 = dot(mul(_3048, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3051) / dot(mul(float3(1.0f, _3046, _3047), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3054);
    float _3064 = dot(mul(_3048, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3051) / dot(mul(float3(1.0f, _2903, _3047), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3054);
    float3 _3067 = (_2078 * _3059) + _3064.xxx;
    float _3068 = _3059 + _3064;
    float3 _3074 = -_562;
    float3 _3092 = lerp(_2936.xxx, _2935, ((_2939 * _2939) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2983)) * _CharacterParams8.w) * min(min(clamp(dot(_656, _2975) + 1.0f, 0.0f, 1.0f), 1.0f), _2752)) * (lerp(0.25f.xxx, _2075, _CharacterParams9.z.xxx) * clamp(dot(_2975, _2068), 0.0f, 1.0f))) + ((((((lerp(_1213 * (1.0f / max(max(max(_1213.x, _1213.y), _1213.z) * 0.5f, 1.0f)), _2144, _2856) * clamp(lerp(dot(_1212.xyz, _2068) * _1212.w, ((-_3005) * ((_3005 * 0.5f) - 1.0f)) + 0.5f, _2756), 0.0f, 1.0f)) * ((_3017 + (_2782 * _2756)) * _2786)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2983)) * min(1.0f, _2752)) * (_3017 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2769) * _2756))) * max(0.1500000059604644775390625f.xxx, _2075)));
    float2 _3094 = float2(_663);
    float2 _3096 = floor(_3094 * 0.03125f);
    int _3104 = int((_3096.x + (_3096.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3111 = floor(_543 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3115 = clamp(_3111, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3117 = int(_3115 * 8.0f);
    float3 _3119 = 0.0f.xxx;
    _3119 = _3092 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3074, _1935), (1.2000000476837158203125f * log2(max(_3044, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3067 + ((_2078 * ((1.0f - _3068) / _3068)) * _3067)) * 1.0f)) * ((clamp(_1215, 0.5f, 1.5f) * _CharacterParams0.w) * _2882)) * _1214);
    float3 _3120 = 0.0f.xxx;
    [loop]
    for (int _3122 = 0; _3122 <= 7; _3119 = _3120, _3122++)
    {
        uint _3140 = (_3111 <= _3115) ? (_GlobalBinningBuffer.Load<uint>(uint(_3104 + _3122) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3117) + _3122) * 4 + 0)) : 0u;
        uint _3141 = uint(_3122);
        _3120 = _3119;
        uint _3146 = 0u;
        float3 _3143 = 0.0f.xxx;
        [loop]
        for (uint _3145 = _3140; _3145 != 0u; _3120 = _3143, _3145 = _3146)
        {
            uint _3150 = firstbitlow(_3145);
            _3146 = _3145 ^ (1u << (_3150 & 31u));
            int _3156 = int((32u * _3141) + _3150) * 8;
            int _3159 = _3156 + 1;
            int _3162 = _3156 + 2;
            int _3165 = _3156 + 3;
            int _3168 = _3156 + 4;
            int _3171 = _3156 + 5;
            int _3174 = _3156 + 6;
            int _3177 = _3156 + 7;
            uint _3181 = uint(_LightDataBuffer_PunctualLightData[_3171].w);
            float _3256 = 0.0f;
            if ((_3181 & 1u) == 1u)
            {
                uint _3187 = asuint(_LightDataBuffer_PunctualLightData[_3171].x);
                uint _3194 = asuint(_LightDataBuffer_PunctualLightData[_3171].y);
                uint _3201 = asuint(_LightDataBuffer_PunctualLightData[_3171].z);
                uint _3208 = asuint(_LightDataBuffer_PunctualLightData[_3174].x);
                uint _3215 = asuint(_LightDataBuffer_PunctualLightData[_3174].y);
                uint _3222 = asuint(_LightDataBuffer_PunctualLightData[_3174].z);
                float3 _3241 = abs(mul(float4(_649 - _LightDataBuffer_PunctualLightData[_3159].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3187).x, spvUnpackHalf2x16(_3201).x, spvUnpackHalf2x16(_3215).x, 0.0f), float4(spvUnpackHalf2x16(_3187 >> 16u).x, spvUnpackHalf2x16(_3201 >> 16u).x, spvUnpackHalf2x16(_3215 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3194).x, spvUnpackHalf2x16(_3208).x, spvUnpackHalf2x16(_3222).x, 0.0f), float4(spvUnpackHalf2x16(_3194 >> 16u).x, spvUnpackHalf2x16(_3208 >> 16u).x, spvUnpackHalf2x16(_3222 >> 16u).x, 0.0f))).xyz);
                float _3248 = _LightDataBuffer_PunctualLightData[_3177].x * 0.5f;
                float _3254 = 1.0f - clamp((max(max(_3241.x, _3241.y), _3241.z) - (_3248 + 0.5f)) / (0.5f - _3248), 0.0f, 1.0f);
                _3256 = _3254 * _3254;
            }
            else
            {
                _3256 = 1.0f;
            }
            if (false || (_3256 < 0.001000000047497451305389404296875f))
            {
                _3143 = _3120;
                continue;
            }
            float3 _3949 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3156].w < 1.5f)
            {
                float3 _3948 = 0.0f.xxx;
                do
                {
                    uint _3269 = asuint(_LightDataBuffer_PunctualLightData[_3165].w);
                    if ((_3269 == 16u) || ((_LightDataBuffer_PunctualLightData[_3165].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3948 = _3120;
                        break;
                    }
                    bool _3281 = (uint(_LightDataBuffer_PunctualLightData[_3156].w) & 1u) == 0u;
                    bool _3285 = (!_3281) && (_LightDataBuffer_PunctualLightData[_3162].z > 0.0f);
                    bool _3286 = _3269 == 4u;
                    float _3287 = float(_3281);
                    float _3295 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3162].y)) - abs(_LightDataBuffer_PunctualLightData[_3162].x);
                    float _3296 = _LightDataBuffer_PunctualLightData[_3162].y - _3295;
                    float _3303 = abs(max((1.0f - abs(_3295)) - abs(_3296), 0.00048828125f));
                    float3 _3307 = normalize(float3(_3295, _3296, (_LightDataBuffer_PunctualLightData[_3162].x >= 0.0f) ? _3303 : (-_3303)));
                    float _3313 = lerp(_LightDataBuffer_PunctualLightData[_3174].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3168].y, 0.100000001490116119384765625f), float(_3286));
                    float3 _3318 = _LightDataBuffer_PunctualLightData[_3159].xyz - _649;
                    float3 _3319 = -_3307;
                    float3 _3324 = lerp(_3318, _3319 * dot(_3318, _3319), (float(_3286 && (_LightDataBuffer_PunctualLightData[_3168].z > 0.5f)) * _3287).xxx);
                    float _3325 = dot(_3324, _3324);
                    float _3326 = rsqrt(_3325);
                    float3 _3327 = _3324 * _3326;
                    float3 _3360 = 0.0f.xxx;
                    float _3361 = 0.0f;
                    if (_3285)
                    {
                        float3 _3331 = (_3307 * _LightDataBuffer_PunctualLightData[_3162].z) * 0.5f;
                        float3 _3332 = _3324 - _3331;
                        float3 _3333 = _3324 + _3331;
                        float _3334 = length(_3332);
                        float _3335 = length(_3333);
                        float3 _3344 = normalize(cross(cross(_3307, _3327), _3307));
                        _3360 = _3344;
                        _3361 = ((1.0f / ((((_3334 * _3335) + dot(_3332, _3333)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3344, _3332) / _3334) + (dot(_3344, _3333) / _3335)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3162].z * _3326, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3360 = _3327;
                        _3361 = 1.0f;
                    }
                    float _3383 = 0.0f;
                    if (_3313 < 0.0f)
                    {
                        float _3377 = _3325 * (_LightDataBuffer_PunctualLightData[_3159].w * _LightDataBuffer_PunctualLightData[_3159].w);
                        float _3380 = clamp(1.0f - (_3377 * _3377), 0.0f, 1.0f);
                        _3383 = lerp(1.0f / (_3325 + 1.0f), _3361, float(_3285)) * (_3380 * _3380);
                    }
                    else
                    {
                        float3 _3366 = _3324 * _LightDataBuffer_PunctualLightData[_3159].w;
                        _3383 = _3361 * pow(1.0f - clamp(dot(_3366, _3366), 0.0f, 1.0f), _3313);
                    }
                    float _3388 = clamp((dot(_3360, _3319) - _LightDataBuffer_PunctualLightData[_3162].z) * _LightDataBuffer_PunctualLightData[_3162].w, 0.0f, 1.0f);
                    float _3391 = _3383 * lerp(1.0f, _3388 * _3388, _3287);
                    int _3393 = int(_LightDataBuffer_PunctualLightData[_3177].w);
                    float _3497 = 0.0f;
                    if ((!_3285) && (_3393 >= 0))
                    {
                        uint _3399 = uint(_3393);
                        float2 _3490 = 0.0f.xx;
                        [branch]
                        if (_3287 != 0.0f)
                        {
                            float4 _3480 = mul(_lightCookieMatrices[_3399], float4(_649.x, _705, _649.z, 1.0f));
                            _3490 = _lightCookieData[_3399].xy + (clamp(_3480.xy / _3480.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3399].zw);
                        }
                        else
                        {
                            float3 _3414 = mul(float4(-_3324, 0.0f), _lightCookieMatrices[_3399]).xyz;
                            float3 _533 = _3414;
                            float3 _532 = _3414;
                            float3 _531 = abs(_3414);
                            uint _3423 = uint(int(_531.y > _531.x));
                            uint _3429 = (_531.z > _531[_3423]) ? 2u : _3423;
                            uint _3435 = (_3429 * 2u) + uint(_532[_3429] < 0.0f);
                            float _3439 = abs(_533[_3435 / 2u]);
                            float _3459 = 0.5f - (0.000244140625f / _lightCookieData[_3399].w);
                            _3490 = _lightCookieData[_3399].xy + (clamp(float2((float(_3435) + ((((_533[uint(_482[_3435].x)] * _483[_3435].x) / _3439) * _3459) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_533[uint(_482[_3435].y)] * _483[_3435].y) / _3439) * _3459)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3399].zw);
                        }
                        _3497 = _3391 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3490, 0.0f).x;
                    }
                    else
                    {
                        _3497 = _3391;
                    }
                    float _3498 = _3497 * _3256;
                    float3 _3947 = 0.0f.xxx;
                    do
                    {
                        float3 _3946 = 0.0f.xxx;
                        [branch]
                        if (_3498 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3286)
                            {
                                _3947 = lerp(_3120, _LightDataBuffer_PunctualLightData[_3156].xyz, (_3498 * (_LightDataBuffer_PunctualLightData[_3168].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3168].w) + (smoothstep(-0.5f, 0.5f, dot(_662, _3360)) * _LightDataBuffer_PunctualLightData[_3168].w)))).xxx);
                                break;
                            }
                            float _3518 = dot(_2068, _3360);
                            float _3519 = clamp(_3518, 0.0f, 1.0f);
                            float _3822 = 0.0f;
                            if (_3269 != 0u)
                            {
                                bool _3525 = _3281 || ((_3181 & 2u) != 0u);
                                int _3574 = 0;
                                if (_3525)
                                {
                                    _3574 = int(_LightDataBuffer_PunctualLightData[_3165].x);
                                }
                                else
                                {
                                    uint _3529 = asuint(_LightDataBuffer_PunctualLightData[_3162].w);
                                    uint _3531 = asuint(_LightDataBuffer_PunctualLightData[_3165].x);
                                    float3 _3532 = _649 - _LightDataBuffer_PunctualLightData[_3159].xyz;
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
                                        int _3561 = 0;
                                        if (_3535 > _3537)
                                        {
                                            _3561 = int((_3532.y > 0.0f) ? ((_3529 >> 8u) & 255u) : (_3529 & 255u));
                                        }
                                        else
                                        {
                                            _3561 = int((_3532.z > 0.0f) ? ((_3531 >> 8u) & 255u) : (_3531 & 255u));
                                        }
                                        _3569 = _3561;
                                    }
                                    _3574 = (_3569 < 80) ? _3569 : (-1);
                                }
                                bool _3575 = _3574 >= 0;
                                float _3821 = 0.0f;
                                if (_3575)
                                {
                                    float3 _3582 = _649 - _LightDataBuffer_PunctualLightData[_3159].xyz;
                                    float4 _3602 = mul(_PunctualLightWorldToShadow[_3574], float4((_649 - ((_3582 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3582, _3582)))) * _PunctualLightShadowParams[_3574].x)) + (_662 * (_PunctualLightShadowParams[_3574].y * 5.0f)), 1.0f));
                                    float _3603 = _3602.w;
                                    float3 _3606 = _3602.xyz / _3603.xxx;
                                    float2 _3607 = _3606.xy;
                                    float3 _3615 = _3606.xyz;
                                    bool3 _3616 = bool3(_3615.x <= 0.0f.xxx.x, _3615.y <= 0.0f.xxx.y, _3615.z <= 0.0f.xxx.z);
                                    bool3 _3617 = bool3(_3615.x >= 1.0f.xxx.x, _3615.y >= 1.0f.xxx.y, _3615.z >= 1.0f.xxx.z);
                                    float _3620 = _3606.z;
                                    float2 _3631 = ((_3607 * (_PunctualLightShadowParams2[_3574].zw - _PunctualLightShadowParams2[_3574].xy)) + _PunctualLightShadowParams2[_3574].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3633 = floor(_3631 + 0.5f.xx);
                                    float2 _3634 = _3631 - _3633;
                                    float _3636 = _3634.x + 0.5f;
                                    float _3637 = _3636 * _3636;
                                    float _3640 = 1.0f - _3634.x;
                                    float _3641 = min(_3634.x, 0.0f);
                                    float _3644 = _3634.x + 1.0f;
                                    float _3645 = max(_3634.x, 0.0f);
                                    float _3657 = _3634.y + 0.5f;
                                    float _3658 = _3657 * _3657;
                                    float _3661 = 1.0f - _3634.y;
                                    float _3662 = min(_3634.y, 0.0f);
                                    float _3665 = _3634.y + 1.0f;
                                    float _3666 = max(_3634.y, 0.0f);
                                    float3 _3678 = float3(0.1599999964237213134765625f * _3640, 0.1599999964237213134765625f * ((_3644 - (_3645 * _3645)) + 1.0f), _3637 * 0.07999999821186065673828125f);
                                    float3 _3679 = float3(0.1599999964237213134765625f * ((_3637 * 0.5f) - _3634.x), 0.1599999964237213134765625f * ((_3640 - (_3641 * _3641)) + 1.0f), 0.1599999964237213134765625f * _3644) + _3678;
                                    float3 _3681 = float3(0.1599999964237213134765625f * _3661, 0.1599999964237213134765625f * ((_3665 - (_3666 * _3666)) + 1.0f), _3658 * 0.07999999821186065673828125f);
                                    float3 _3682 = float3(0.1599999964237213134765625f * ((_3658 * 0.5f) - _3634.y), 0.1599999964237213134765625f * ((_3661 - (_3662 * _3662)) + 1.0f), 0.1599999964237213134765625f * _3665) + _3681;
                                    float3 _3688 = ((_3678 / _3679) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3690 = ((_3681 / _3682) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3692 = _3633 * _PunctualLightShadowTexelSize.xy;
                                    float _3693 = _3688.x;
                                    float _3694 = _3690.x;
                                    float _3697 = _3688.y;
                                    float _3700 = _3688.z;
                                    float _3703 = _3690.y;
                                    float _3710 = _3690.z;
                                    float _3717 = _3679.x;
                                    float _3718 = _3682.x;
                                    float _3720 = _3679.y;
                                    float _3722 = _3679.z;
                                    float _3724 = _3682.y;
                                    float _3728 = _3682.z;
                                    float _3786 = (((((((_3717 * _3718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3692 + float2(_3693, _3694), _525).xy, _3620)) + ((_3720 * _3718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3692 + float2(_3697, _3694), _525).xy, _3620))) + ((_3722 * _3718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3692 + float2(_3700, _3694), _525).xy, _3620))) + ((_3717 * _3724) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3692 + float2(_3693, _3703), _525).xy, _3620))) + ((_3720 * _3724) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3692 + float2(_3697, _3703), _525).xy, _3620))) + ((_3722 * _3724) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3692 + float2(_3700, _3703), _525).xy, _3620))) + ((_3717 * _3728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3692 + float2(_3693, _3710), _525).xy, _3620));
                                    float2 _3807 = min(_3607, 1.0f.xx - _3607);
                                    _3821 = _3575 ? lerp(1.0f, (any(bool3(_3616.x || _3617.x, _3616.y || _3617.y, _3616.z || _3617.z)) || ((asuint(_3620) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3786 + ((_3720 * _3728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3692 + float2(_3697, _3710), _525).xy, _3620))) + ((_3722 * _3728) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3692 + float2(_3700, _3710), _525).xy, _3620))), _3525 ? min(_PunctualLightShadowParams[_3574].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3574].z - _3603) * 0.25f, min(_3807.x, _3807.y)))) : _PunctualLightShadowParams[_3574].w) : 1.0f;
                                }
                                else
                                {
                                    _3821 = clamp(dot(_656, _3360) + 1.0f, 0.0f, 1.0f);
                                }
                                _3822 = _3821;
                            }
                            else
                            {
                                _3822 = 1.0f;
                            }
                            float _3902 = 0.0f;
                            float3 _3903 = 0.0f.xxx;
                            float _3904 = 0.0f;
                            float3 _3905 = 0.0f.xxx;
                            float3 _3906 = 0.0f.xxx;
                            float _3907 = 0.0f;
                            float _3908 = 0.0f;
                            [branch]
                            if (_3269 == 0u)
                            {
                                float3 _3882 = _LightDataBuffer_PunctualLightData[_3156].xyz * _3498;
                                float3 _3895 = _2877.xyz;
                                _3902 = _3498;
                                _3903 = (_LightDataBuffer_PunctualLightData[_3156].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3168].y) + ((1.0f / max(1.0f, max(max(_3882.x, _3882.y), _3882.z) * lerp(0.75f, 0.5f, _3017))) * _LightDataBuffer_PunctualLightData[_3168].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3168].x, 1.0f, clamp(_3518 + 0.5f, 0.0f, 1.0f));
                                _3904 = _3519;
                                _3905 = _3895;
                                _3906 = _3895;
                                _3907 = 1.0f;
                                _3908 = 0.0f;
                            }
                            else
                            {
                                float _3875 = 0.0f;
                                float _3876 = 0.0f;
                                float3 _3877 = 0.0f.xxx;
                                float3 _3878 = 0.0f.xxx;
                                float _3879 = 0.0f;
                                float _3880 = 0.0f;
                                if (_3269 == 3u)
                                {
                                    _3875 = _3498 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3168].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3168].x), _2983) * _3822);
                                    _3876 = clamp(dot(_2068, -normalize(cross(_673, cross(_673, _3360)))), 0.0f, 1.0f);
                                    _3877 = lerp(0.5f.xxx, _2075, _LightDataBuffer_PunctualLightData[_3168].y.xxx);
                                    _3878 = 0.0f.xxx;
                                    _3879 = 1.0f;
                                    _3880 = 0.0f;
                                }
                                else
                                {
                                    bool _3831 = _3269 == 1u;
                                    float _3855 = 0.0f;
                                    float3 _3856 = 0.0f.xxx;
                                    float _3857 = 0.0f;
                                    float _3858 = 0.0f;
                                    if (_3831)
                                    {
                                        _3855 = clamp(clamp(_3518 + _LightDataBuffer_PunctualLightData[_3168].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3822;
                                        _3856 = _2079 * _LightDataBuffer_PunctualLightData[_3168].y;
                                        _3857 = 1.0f;
                                        _3858 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3835 = _3269 == 2u;
                                        float _3847 = 0.0f;
                                        if (_3835)
                                        {
                                            _3847 = smoothstep(_LightDataBuffer_PunctualLightData[_3168].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3168].x - 0.0500000007450580596923828125f, _2069) * ((1.0f - _LightDataBuffer_PunctualLightData[_3168].z) + (step(0.5f, _2072) * _LightDataBuffer_PunctualLightData[_3168].z));
                                        }
                                        else
                                        {
                                            _3847 = 1.0f;
                                        }
                                        _3855 = _3519;
                                        _3856 = 0.0f.xxx;
                                        _3857 = _3847;
                                        _3858 = _3835 ? _LightDataBuffer_PunctualLightData[_3168].y : 0.0f;
                                    }
                                    bool3 _3859 = _3831.xxx;
                                    _3875 = _3498;
                                    _3876 = _3855;
                                    _3877 = float3(_3859.x ? _2075.x : 0.0f.xxx.x, _3859.y ? _2075.y : 0.0f.xxx.y, _3859.z ? _2075.z : 0.0f.xxx.z);
                                    _3878 = _3856;
                                    _3879 = _3857;
                                    _3880 = _3858;
                                }
                                _3902 = _3875;
                                _3903 = _LightDataBuffer_PunctualLightData[_3156].xyz;
                                _3904 = _3876;
                                _3905 = _3877;
                                _3906 = _3878;
                                _3907 = _3879;
                                _3908 = _3880;
                            }
                            float3 _3936 = 0.0f.xxx;
                            [branch]
                            if (_3269 != 3u)
                            {
                                float _3913 = lerp(_2081, 0.00999999977648258209228515625f, _3908);
                                float _3916 = dot(_1935, normalize(_3360 + _562));
                                float _3917 = _3913 * _3913;
                                float _3921 = (((_3916 * _3917) - _3916) * _3916) + 1.0f;
                                float _3922 = _3921 * _3921;
                                _3936 = ((_2078 * clamp((((_3917 != _3922) ? (_3917 / _3922) : 1.0f) * (0.5f / ((_2914 + (_3913 * _2916)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3907) * _LightDataBuffer_PunctualLightData[_3177].z;
                            }
                            else
                            {
                                _3936 = 0.0f.xxx;
                            }
                            float3 _3939 = _3903 * _3902;
                            _3946 = _3120 + (((_3939 * lerp(_3906, _3905, _3904.xxx)) * _2933) + ((_3939 * _3936) * _3904));
                        }
                        else
                        {
                            _3946 = _3120;
                        }
                        _3947 = _3946;
                        break;
                    } while(false);
                    _3948 = _3947;
                    break;
                } while(false);
                _3949 = _3948;
            }
            else
            {
                _3949 = _3120;
            }
            _3143 = _3949;
        }
    }
    float3 _3989 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3989 = lerp(lerp(0.5f.xxx, lerp(dot(_3119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3119, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2981, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3989 = _3119;
    }
    float4 _3996 = float4(_3989 * _ExposureWithMiscParams.y, _630);
    _3996.w = (_SurfaceType == 1.0f) ? _630 : 1.0f;
    float4 _4387 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4020 = _705 * _AtmosphereFogParams3.w;
        float _4025 = max(0.00999999977648258209228515625f, _4020 + _AtmosphereFogParams4.w);
        float3 _4039 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_563 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4025)) / _4025) * exp(_4020 + _AtmosphereFogParams5.w))));
        float _4042 = dot(_3074, _AtmosphereFogParams1.xyz);
        float _4048 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4052 = (1.0f + _4048) - ((2.0f * _AtmosphereFogParams2.w) * _4042);
        float3 _4379 = 0.0f.xxx;
        float _4380 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4207 = (uint3(int3(int(_663.x), int(_663.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4208 = _4207.y;
            uint _4209 = _4207.z;
            uint _4212 = _4207.x + (_4208 * _4209);
            uint _4214 = _4208 + (_4209 * _4212);
            uint _4216 = _4209 + (_4212 * _4214);
            uint _4218 = _4212 + (_4214 * _4216);
            float _4243 = dot(_3074, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4250 = _649 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4252 = (_VolumetricFogParams0.w * ((_4243 > 5.9604644775390625e-08f) ? (1.0f / _4243) : 0.0f)) * (1.0f / _563);
            float _4253 = _4250.y;
            float _4254 = _4252 * _4253;
            float _4256 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4254;
            float _4257 = _4253 - _4254;
            float _4259 = (1.0f - _4252) * _563;
            float _4273 = max(-127.0f, _ExponentialFogParams0.z * _4257);
            float _4297 = max(-127.0f, _ExponentialFogParams3.x * _4257);
            float _4308 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4256 - _ExponentialFogParams0.x)))) * ((abs(_4273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4273)) / _4273) : (0.693147182464599609375f - (0.2402265071868896484375f * _4273)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4256 - _ExponentialFogParams3.z)))) * ((abs(_4297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4297)) / _4297) : (0.693147182464599609375f - (0.2402265071868896484375f * _4297))));
            float _4330 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4333 = clamp((max(clamp(exp2(-(_4308 * _4259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4330, 0.0f, 1.0f);
            float4 _4373 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3094 + ((((float3(uint3(_4218, _4214 + (_4216 * _4218), _529) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_543 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_543 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4379 = _4373.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4333)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4308 * max(_4259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4330))) * _4373.w);
            _4380 = _4373.w * _4333;
        }
        else
        {
            float3 _4079 = _649 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4081 = _4079.y;
            float _4095 = max(-127.0f, _ExponentialFogParams0.z * _4081);
            float _4119 = max(-127.0f, _ExponentialFogParams3.x * _4081);
            float _4130 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4095)) / _4095) : (0.693147182464599609375f - (0.2402265071868896484375f * _4095)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4119)) / _4119) : (0.693147182464599609375f - (0.2402265071868896484375f * _4119))));
            float _4152 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4155 = clamp((max(clamp(exp2(-(_4130 * _563)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4152, 0.0f, 1.0f);
            _4379 = (_ExponentialFogParams2.xyz * (1.0f - _4155)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4130 * max(_563 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4152));
            _4380 = _4155;
        }
        float3 _4385 = (_3996.xyz * (_4039 * _4380)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4042 * _4042)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4048) / max((12.56637096405029296875f * _4052) * sqrt(_4052), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4039)) * _4380) + _4379);
        _4387 = float4(_4385.x, _4385.y, _4385.z, _3996.w);
    }
    else
    {
        _4387 = _3996;
    }
    _13 = _4387;
    _14 = _2113;
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
