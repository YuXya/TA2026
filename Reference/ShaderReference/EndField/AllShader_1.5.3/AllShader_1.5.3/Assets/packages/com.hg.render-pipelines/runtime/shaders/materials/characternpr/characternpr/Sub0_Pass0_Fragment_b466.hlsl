// Stage: Fragment  Blob: 466  ParamBlob: 76  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _544 = 1.0f / gl_FragCoord.w;
    float3 _559 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _560 = dot(_559, _559);
    float _562 = rsqrt(max(_560, 9.9999999392252902907785028219223e-09f));
    float3 _563 = _559 * _562;
    float _564 = _560 * _562;
    uint _567 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _572 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _585 = 0.0f.xxxx;
    float4 _586 = 0.0f.xxxx;
    if (_572)
    {
        _585 = _VertexSkinMatrices.Load<float4>((_567 + 2u) * 16 + 0);
        _586 = _VertexSkinMatrices.Load<float4>(_567 * 16 + 0);
    }
    else
    {
        _585 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _586 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _592 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _597 = _592.xyz * _BaseColor.xyz;
    float4 _601 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _602 = _601.x;
    float _604 = _601.z;
    float _606 = 1.0f - _601.w;
    float _610 = _592.w * _BaseColor.w;
    if ((_610 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _621 = _597 * _ShadowColorBrightness;
    float3 _625 = lerp(dot(_621, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _621, _ShadowColorSaturation.xxx);
    float4 _629 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _629.w = _629.w * _629.x;
    float2 _638 = (_629.wy * 2.0f) - 1.0f.xx;
    float3 _639 = float3(_638.x, _638.y, _526.z);
    float2 _640 = _638.xy;
    _639.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_640, _640), 0.0f, 1.0f)));
    float2 _648 = _639.xy * _BumpScale;
    float3 _653 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _657 = _653 - float3(_586.w, _528, _585.w);
    _657.y = 6.103515625e-05f;
    float3 _660 = normalize(_657);
    float3 _670 = mul(float3(_648.x, _648.y, _639.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _679 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _680 = (_670 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_670, _670)))) * _679;
    float3 _681 = normalize(_5) * _679;
    uint2 _683 = uint2(gl_FragCoord.xy);
    float3 _693 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _702 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _715 = float4(float(_702 & 255u), float((_702 >> 8u) & 255u), float((_702 >> 16u) & 255u), float((_702 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _716 = _715.x;
    float _719 = _715.w;
    float _725 = _653.y;
    float _728 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _725) * _715.y;
    float _729 = max(_715.z, _728);
    float _738 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1232 = 0.0f.xxxx;
    float3 _1233 = 0.0f.xxx;
    float3 _1234 = 0.0f.xxx;
    float _1235 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _753 = _653 - (_IVParam0.xyz + (_693 * (-_IVParam2.w)));
        float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_753.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1069 = 0.0f.xxxx;
        float4 _1070 = 0.0f.xxxx;
        float4 _1071 = 0.0f.xxxx;
        float _1072 = 0.0f;
        float _1073 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_767 < 1.0f))
        {
            float3 _780 = _653 - (_IVParam0.xyz + (_693 * (-_IVParam2.y)));
            float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_780.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_794 < 1.0f)
            {
                float3 _803 = ((_653 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _805 = _803 - floor(_803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _805, 0.0f);
                float _810 = 1.0f - _794;
                float _814 = _IVParam1.y * 0.5f;
                float _819 = _805.x;
                float _820 = clamp(_805.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
                float _821 = _805.z;
                float4 _824 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_819, _820, _821), 0.0f);
                float _840 = _809.x;
                float _850 = _809.y;
                float _860 = _809.z;
                _870 = _767 + (_824.w * _810);
                _871 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _810;
                _872 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _810;
                _873 = float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810;
            }
            else
            {
                _870 = _767;
                _871 = 0.0f.xxxx;
                _872 = 0.0f.xxxx;
                _873 = 0.0f.xxxx;
            }
            float3 _879 = _653 - (_IVParam0.xyz + (_693 * (-_IVParam2.z)));
            float _893 = max(clamp((max(abs(_879.x), abs(_879.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_879.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _973 = 0.0f;
            float4 _974 = 0.0f.xxxx;
            float4 _975 = 0.0f.xxxx;
            float4 _976 = 0.0f.xxxx;
            if (_893 < 1.0f)
            {
                float3 _902 = ((_653 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _904 = _902 - floor(_902);
                float4 _908 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _904, 0.0f);
                float _910 = _794 * (1.0f - _893);
                float _914 = _IVParam1.y * 0.5f;
                float _919 = _904.x;
                float _920 = clamp(_904.y, _914, 1.0f - _914) * 0.3333333432674407958984375f;
                float _921 = _904.z;
                float4 _924 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_919, _920, _921), 0.0f);
                float _940 = _908.x;
                float _951 = _908.y;
                float _962 = _908.z;
                _973 = _870 + (_924.w * _910);
                _974 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_919, _920 + 0.666666686534881591796875f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _910);
                _975 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_919, _920 + 0.3333333432674407958984375f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _910);
                _976 = _873 + (float4(((_924.xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _910);
            }
            else
            {
                _973 = _870;
                _974 = _871;
                _975 = _872;
                _976 = _873;
            }
            float4 _1059 = 0.0f.xxxx;
            float4 _1060 = 0.0f.xxxx;
            float4 _1061 = 0.0f.xxxx;
            float _1062 = 0.0f;
            if (_893 > 0.0f)
            {
                float3 _985 = ((_653 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _988 = _IVParam1.xyz * 0.5f;
                float3 _990 = clamp(_985 - floor(_985), _988, 1.0f.xxx - _988);
                float4 _994 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _990, 0.0f);
                float _996 = _893 * (1.0f - _767);
                float _1000 = _IVParam1.y * 0.5f;
                float _1005 = _990.x;
                float _1006 = clamp(_990.y, _1000, 1.0f - _1000) * 0.3333333432674407958984375f;
                float _1007 = _990.z;
                float4 _1010 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1005, _1006, _1007), 0.0f);
                float _1026 = _994.x;
                float _1037 = _994.y;
                float _1048 = _994.z;
                _1059 = _974 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1005, _1006 + 0.666666686534881591796875f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _996);
                _1060 = _975 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1005, _1006 + 0.3333333432674407958984375f, _1007), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _996);
                _1061 = _976 + (float4(((_1010.xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _996);
                _1062 = _973 + (_1010.w * _996);
            }
            else
            {
                _1059 = _974;
                _1060 = _975;
                _1061 = _976;
                _1062 = _973;
            }
            float _1065 = clamp((_1062 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1069 = _1059;
            _1070 = _1060;
            _1071 = _1061;
            _1072 = _1065 - _767;
            _1073 = (_1065 + _767) * 0.5f;
        }
        else
        {
            _1069 = 0.0f.xxxx;
            _1070 = 0.0f.xxxx;
            _1071 = 0.0f.xxxx;
            _1072 = 0.0f;
            _1073 = 1.0f;
        }
        float4 _1093 = _1071 + float4(_IVDefaultSHAr.x * _1073, (_IVDefaultSHAr.y * _1073) + ((_IVDefaultSHAr.w * _1072) * 0.5f), _IVDefaultSHAr.z * _1073, (_IVDefaultSHAr.w * _1073) + ((_IVDefaultSHAr.y * _1072) * 0.375f));
        float4 _1113 = _1070 + float4(_IVDefaultSHAg.x * _1073, (_IVDefaultSHAg.y * _1073) + ((_IVDefaultSHAg.w * _1072) * 0.5f), _IVDefaultSHAg.z * _1073, (_IVDefaultSHAg.w * _1073) + ((_IVDefaultSHAg.y * _1072) * 0.375f));
        float4 _1133 = _1069 + float4(_IVDefaultSHAb.x * _1073, (_IVDefaultSHAb.y * _1073) + ((_IVDefaultSHAb.w * _1072) * 0.5f), _IVDefaultSHAb.z * _1073, (_IVDefaultSHAb.w * _1073) + ((_IVDefaultSHAb.y * _1072) * 0.375f));
        float4 _1137 = float4(_680, 1.0f);
        float3 _1143 = max(float3(dot(_1093, _1137), dot(_1113, _1137), dot(_1133, _1137)), 0.0f.xxx) * _738;
        float3 _1151 = ((_1093.xyz * 0.2125999927520751953125f) + (_1113.xyz * 0.715200006961822509765625f)) + (_1133.xyz * 0.072200000286102294921875f);
        float3 _1155 = _1151 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1151, _1151)));
        float _1157 = abs(_1155.y);
        float3 _1158 = _1155;
        _1158.y = _1157;
        float4 _1159 = float4(_1158.x, _1158.y, _1158.z, 0.0f.xxxx.w);
        _1159.w = 1.0f;
        float4 _1163 = float4(_1155.x, _1157, _1155.z, 1.0f);
        float3 _1168 = max(float3(dot(_1093, _1163), dot(_1113, _1163), dot(_1133, _1163)), 0.0f.xxx);
        float _1176 = _1143.z;
        float _1177 = _1143.y;
        float4 _1182 = lerp(float4(_1176, _1177, -1.0f, 0.666666686534881591796875f), float4(_1177, _1176, 0.0f, -0.3333333432674407958984375f), step(_1176, _1177).xxxx);
        float _1183 = _1143.x;
        float _1184 = _1182.x;
        float4 _1192 = lerp(float4(_1184, _1182.yw, _1183), float4(_1183, _1182.yz, _1184), step(_1184, _1183).xxxx);
        float _1193 = _1192.x;
        float _1194 = _1192.w;
        float _1195 = _1192.y;
        float _1197 = _1193 - min(_1194, _1195);
        float _1207 = frac(abs(_1192.z + ((_1194 - _1195) / ((6.0f * _1197) + 9.9999997473787516355514526367188e-05f))));
        float _1214 = min(_1197 / (_1193 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1207 - 0.5f))) * clamp(_1193, 0.0f, 1.0f));
        float _1216 = 2.0f / (2.0f - _1214);
        _1232 = _1159;
        _1233 = _1143;
        _1234 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1207, _1214, _1216).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1214.xxx) * _1216;
        _1235 = max(max(max(_1168.x, _1168.y), _1168.z), 0.0f) * _738;
    }
    else
    {
        _1232 = 0.0f.xxxx;
        _1233 = 1.0f.xxx;
        _1234 = _CharacterParams2.xyz;
        _1235 = _738;
    }
    float3 _1955 = 0.0f.xxx;
    float _1956 = 0.0f;
    float _1957 = 0.0f;
    float _1958 = 0.0f;
    float _1959 = 0.0f;
    float3 _1960 = 0.0f.xxx;
    float3 _1961 = 0.0f.xxx;
    [branch]
    if ((clamp(_716 + _729, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1263 = 1.0f - _602;
        float _1266 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_597 * _1263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1269 = _572.xxx;
        float3 _1271 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1275 = float3(_1269.x ? _1271.x : _10.x, _1269.y ? _1271.y : _10.y, _1269.z ? _1271.z : _10.z) * _CharacterParams10.z;
        float3 _1277 = float3(_1269.x ? _9.xzy.x : _9.x, _1269.y ? _9.xzy.y : _9.y, _1269.z ? _9.xzy.z : _9.z);
        float3 _1279 = abs(_1277) - 0.20000000298023223876953125f.xxx;
        float3 _1282 = max((_1279 * _1279) * _1279, 6.103515625e-05f.xxx);
        float3 _1285 = _1282 / dot(_1282, 1.0f.xxx).xxx;
        float2 _1293 = _1275.xy;
        float2 _1298 = _1275.zy;
        float4 _1308 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1275.xz, _GlobalMipBias) * _1285.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1293, _GlobalMipBias) * _1285.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1298, _GlobalMipBias) * _1285.x);
        float _1309 = _1308.w;
        float _1311 = 1.10000002384185791015625f - _1309;
        float _1320 = max(smoothstep(0.800000011920928955078125f - _1309, _1311, clamp((_716 * _1263) + (_680.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1309, _1311, clamp(_728 * _1263, 0.0f, 1.0f)));
        float _1327 = smoothstep(0.5f, 0.75f, _602);
        float _1329 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _606) * _1266;
        float _1332 = clamp(_1329 + _1327, 0.0f, 1.0f) * max(_716, _729);
        bool _1336 = !((step(_716, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _729)) != 0.0f);
        bool2 _1337 = _1336.xx;
        float2 _1339 = (1.0f - _729).xx;
        float2 _1340 = float2(_1337.x ? float2(3.0f, 4.345600128173828125f).x : _1339.x, _1337.y ? float2(3.0f, 4.345600128173828125f).y : _1339.y);
        float _1341 = 1.0f - _1332;
        float _1344 = _1336 ? _Time.x : 1.0f;
        float _1346 = _1344 * _1340.x;
        float _1348 = _1344 * _1340.y;
        float3 _1349 = _1275 * 20.0f;
        float3 _1350 = _1275 * 34.345600128173828125f;
        float3 _1352 = pow(max(_1279, 0.0f.xxx), 10.0f.xxx);
        float3 _1356 = _1352 / max(dot(_1352, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1358 = _1356.y;
        float2 _1359 = _1349.xz * 1.0f;
        float2 _1360 = floor(_1359);
        float2 _1363 = frac(_1360 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1367 = _1363 + dot(_1363, _1363 + 34.345001220703125f.xx).xx;
        float _1368 = _1367.x;
        float _1369 = _1367.y;
        float2 _1373 = frac(float2(_1368 * _1369, _1368 + _1369));
        float2 _1376 = frac((_1360 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1380 = _1376 + dot(_1376, _1376 + 34.345001220703125f.xx).xx;
        float _1381 = _1380.x;
        float _1382 = _1380.y;
        float2 _1386 = frac(float2(_1381 * _1382, _1381 + _1382));
        float _1392 = _1373.x;
        float _1394 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1392);
        float2 _1395 = ((_1359 - _1360) + ((((_1386 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1398 = _1395.y;
        float2 _1402 = float2(_1395.x * 1.25f, _1398 * ((_1398 < 0.0f) ? 1.25f : 0.75f));
        float _1405 = _1346 + _1392;
        float _1409 = _1336 ? frac(_1405) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1405, 0.0f, 1.0f));
        float _1421 = _1373.y;
        float _1424 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1409) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1409)) * step(0.001000000047497451305389404296875f, smoothstep(_1394, 0.0f, length(_1402)))) * step(_1341, _1421 - 0.100000001490116119384765625f);
        float _1427 = _1424 * _1358;
        float _1435 = _1356.z;
        float2 _1436 = _1349.xy * 1.0f;
        float2 _1437 = floor(_1436);
        float2 _1440 = frac(_1437 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float2 _1453 = frac((_1437 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float _1469 = _1450.x;
        float _1471 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1469);
        float2 _1472 = ((_1436 - _1437) + ((((_1463 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1475 = _1472.y;
        float2 _1479 = float2(_1472.x * 1.25f, _1475 * ((_1475 < 0.0f) ? 1.25f : 0.75f));
        float _1482 = _1346 + _1469;
        float _1486 = _1336 ? frac(_1482) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1482, 0.0f, 1.0f));
        float _1498 = _1450.y;
        float _1501 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1486) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1486)) * step(0.001000000047497451305389404296875f, smoothstep(_1471, 0.0f, length(_1479)))) * step(_1341, _1498 - 0.100000001490116119384765625f);
        float _1504 = _1501 * _1435;
        float _1512 = _1356.x;
        float2 _1513 = _1349.zy * 1.0f;
        float2 _1514 = floor(_1513);
        float2 _1517 = frac(_1514 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float2 _1530 = frac((_1514 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float _1546 = _1527.x;
        float _1548 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1546);
        float2 _1549 = ((_1513 - _1514) + ((((_1540 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1552 = _1549.y;
        float2 _1556 = float2(_1549.x * 1.25f, _1552 * ((_1552 < 0.0f) ? 1.25f : 0.75f));
        float _1559 = _1346 + _1546;
        float _1563 = _1336 ? frac(_1559) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1559, 0.0f, 1.0f));
        float _1575 = _1527.y;
        float _1578 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1563) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1563)) * step(0.001000000047497451305389404296875f, smoothstep(_1548, 0.0f, length(_1556)))) * step(_1341, _1575 - 0.100000001490116119384765625f);
        float _1581 = _1578 * _1512;
        float2 _1594 = (float4(((clamp(_1402 / _1394.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1386.x)) * _1424) * _1358, _1427, _1421).xy + float4(((clamp(_1479 / _1471.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1463.x)) * _1501) * _1435, _1504, _1498).xy) + float4(((clamp(_1556 / _1548.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1540.x)) * _1578) * _1512, _1581, _1575).xy;
        float _1596 = max(_1581, max(_1427, _1504));
        float4 _1599 = float4(_1594, _1596, 0.0f);
        float2 _1601 = _1350.xz * 1.0f;
        float2 _1602 = floor(_1601);
        float2 _1605 = frac(_1602 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float2 _1618 = frac((_1602 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float _1634 = _1615.x;
        float _1636 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1634);
        float2 _1637 = ((_1601 - _1602) + ((((_1628 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1640 = _1637.y;
        float2 _1644 = float2(_1637.x * 1.25f, _1640 * ((_1640 < 0.0f) ? 1.25f : 0.75f));
        float _1647 = _1348 + _1634;
        float _1651 = _1336 ? frac(_1647) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1647, 0.0f, 1.0f));
        float _1663 = _1615.y;
        float _1666 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1651) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1651)) * step(0.001000000047497451305389404296875f, smoothstep(_1636, 0.0f, length(_1644)))) * step(_1341, _1663 - 0.100000001490116119384765625f);
        float _1669 = _1666 * _1358;
        float2 _1674 = _1350.xy * 1.0f;
        float2 _1675 = floor(_1674);
        float2 _1678 = frac(_1675 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1682 = _1678 + dot(_1678, _1678 + 34.345001220703125f.xx).xx;
        float _1683 = _1682.x;
        float _1684 = _1682.y;
        float2 _1688 = frac(float2(_1683 * _1684, _1683 + _1684));
        float2 _1691 = frac((_1675 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1695 = _1691 + dot(_1691, _1691 + 34.345001220703125f.xx).xx;
        float _1696 = _1695.x;
        float _1697 = _1695.y;
        float2 _1701 = frac(float2(_1696 * _1697, _1696 + _1697));
        float _1707 = _1688.x;
        float _1709 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1707);
        float2 _1710 = ((_1674 - _1675) + ((((_1701 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1713 = _1710.y;
        float2 _1717 = float2(_1710.x * 1.25f, _1713 * ((_1713 < 0.0f) ? 1.25f : 0.75f));
        float _1720 = _1348 + _1707;
        float _1724 = _1336 ? frac(_1720) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1720, 0.0f, 1.0f));
        float _1736 = _1688.y;
        float _1739 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1724) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1724)) * step(0.001000000047497451305389404296875f, smoothstep(_1709, 0.0f, length(_1717)))) * step(_1341, _1736 - 0.100000001490116119384765625f);
        float _1742 = _1739 * _1435;
        float2 _1747 = _1350.zy * 1.0f;
        float2 _1748 = floor(_1747);
        float2 _1751 = frac(_1748 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1755 = _1751 + dot(_1751, _1751 + 34.345001220703125f.xx).xx;
        float _1756 = _1755.x;
        float _1757 = _1755.y;
        float2 _1761 = frac(float2(_1756 * _1757, _1756 + _1757));
        float2 _1764 = frac((_1748 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1768 = _1764 + dot(_1764, _1764 + 34.345001220703125f.xx).xx;
        float _1769 = _1768.x;
        float _1770 = _1768.y;
        float2 _1774 = frac(float2(_1769 * _1770, _1769 + _1770));
        float _1780 = _1761.x;
        float _1782 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1780);
        float2 _1783 = ((_1747 - _1748) + ((((_1774 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1786 = _1783.y;
        float2 _1790 = float2(_1783.x * 1.25f, _1786 * ((_1786 < 0.0f) ? 1.25f : 0.75f));
        float _1793 = _1348 + _1780;
        float _1797 = _1336 ? frac(_1793) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1793, 0.0f, 1.0f));
        float _1809 = _1761.y;
        float _1812 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1797) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1797)) * step(0.001000000047497451305389404296875f, smoothstep(_1782, 0.0f, length(_1790)))) * step(_1341, _1809 - 0.100000001490116119384765625f);
        float _1815 = _1812 * _1512;
        float2 _1823 = (float4(((clamp(_1644 / _1636.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1628.x)) * _1666) * _1358, _1669, _1663).xy + float4(((clamp(_1717 / _1709.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1701.x)) * _1739) * _1435, _1742, _1736).xy) + float4(((clamp(_1790 / _1782.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1774.x)) * _1812) * _1512, _1815, _1809).xy;
        float4 _1828 = float4(_1823, max(_1815, max(_1669, _1742)), 0.0f);
        float _1830 = step(max(float2(_1394 * _1424, _528) * _1358, max(float2(_1471 * _1501, _528) * _1435, float2(_1548 * _1578, _528) * _1512)).x, 0.00999999977648258209228515625f);
        float2 _1834 = _1599.xy + (_1828.xy * _1830);
        float3 _1843 = float3((_1308.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1834.x, _1834.y, 0.0f.xxx.z);
        float2 _1847 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1850 = float3(_1277.x, 0.0f, _1277.z);
        float3 _1856 = abs(_1850 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1850, _1850)))) - 0.20000000298023223876953125f.xxx;
        float3 _1859 = max((_1856 * _1856) * _1856, 6.103515625e-05f.xxx);
        float3 _1862 = _1859 / dot(_1859, 1.0f.xxx).xxx;
        float _1881 = _1862.z;
        float _1883 = _1862.x;
        float4 _1885 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1293, _GlobalMipBias) * _1881) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1298, _GlobalMipBias) * _1883);
        float2 _1897 = _1843.xy + ((((_1885.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1293 + _1847, _GlobalMipBias).w * _1881) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1298 + _1847, _GlobalMipBias).w * _1883))) * _1332);
        float3 _1898 = float3(_1897.x, _1897.y, _1843.z);
        float _1899 = _1885.z;
        float _1904 = max(max(max(_1599.zw * step(0.00999999977648258209228515625f, _1596), _1828.zw * _1830).x, step(1.0099999904632568359375f - _1332, _1308.z)), smoothstep(1.0f - _1899, 1.10000002384185791015625f - _1899, _1332) * _1332);
        float2 _1905 = _1897.xy;
        _1898.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1905, _1905), 0.0f, 1.0f)));
        float3 _1912 = normalize(_1898);
        float3 _1913 = cross(_680, float3(0.0f, 1.0f, 0.0f));
        bool3 _1916 = (dot(_1913, _1913) > 6.103515625e-05f).xxx;
        float3 _1917 = normalize(_1913);
        float3 _1918 = float3(_1916.x ? _1917.x : float3(1.0f, 0.0f, 0.0f).x, _1916.y ? _1917.y : float3(1.0f, 0.0f, 0.0f).y, _1916.z ? _1917.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1929 = min(_606, 0.0500000007450580596923828125f);
        float _1930 = lerp(_606, _1929, _1904);
        float _1947 = lerp(1.0f, 0.5f, (_1320 * (1.0f - _1266)) * (1.0f - _1329));
        _1955 = normalize(lerp(_680, normalize(((_1918 * _1912.x) + (cross(_1918, _680) * _1912.y)) + (_680 * _1912.z)), _1904.xxx));
        _1956 = _1904;
        _1957 = _1929;
        _1958 = _1904;
        _1959 = max(_1930 - ((0.20000000298023223876953125f * _1266) * _1320), min(0.20000000298023223876953125f, _1930));
        _1960 = _625 * _1947;
        _1961 = lerp(_597, _597 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_597, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1904 * _1327).xxx) * _1947;
    }
    else
    {
        _1955 = _680;
        _1956 = 0.0f;
        _1957 = 0.00999999977648258209228515625f;
        _1958 = 0.0f;
        _1959 = _606;
        _1960 = _625;
        _1961 = _597;
    }
    float3 _2091 = 0.0f.xxx;
    float _2092 = 0.0f;
    float3 _2093 = 0.0f.xxx;
    float3 _2094 = 0.0f.xxx;
    float _2095 = 0.0f;
    [branch]
    if ((_719 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1966 = _572.xxx;
        float3 _1968 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1969 = float3(_1966.x ? _1968.x : _10.x, _1966.y ? _1968.y : _10.y, _1966.z ? _1968.z : _10.z);
        float3 _1972 = _1969 * _CharacterParams10.z;
        float3 _1974 = float3(_1966.x ? _9.xzy.x : _9.x, _1966.y ? _9.xzy.y : _9.y, _1966.z ? _9.xzy.z : _9.z);
        float3 _1976 = abs(_1974) - 0.20000000298023223876953125f.xxx;
        float3 _1979 = max((_1976 * _1976) * _1976, 6.103515625e-05f.xxx);
        float3 _1982 = _1979 / dot(_1979, 1.0f.xxx).xxx;
        float4 _2005 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1972.xz, _GlobalMipBias) * _1982.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1972.xy, _GlobalMipBias) * _1982.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1972.zy, _GlobalMipBias) * _1982.x);
        float _2006 = _1974.y;
        float _2013 = clamp(_719 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1969.y) * clamp(_719 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2019 = _2013 * (2.0f - _2013);
        float _2026 = smoothstep(2.0f - _2019, 2.349999904632568359375f - _2019, ((_2006 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2005.z) * ((_604 * _604) * float(gl_FrontFacing));
        float _2038 = lerp(1.0f, 0.5f, ((_2013 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1961 * (1.0f - _602), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2005.w) * ((_2006 * 0.25f) + 0.75f));
        float3 _2040 = _2026.xxx;
        float2 _2046 = (_2005.xy * 2.0f) - 1.0f.xx;
        float3 _2047 = float3(_2046.x, _2046.y, _526.z);
        float2 _2048 = _2046.xy;
        _2047.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2048, _2048), 0.0f, 1.0f)));
        float2 _2056 = _2047.xy * 2.0f;
        float3 _2058 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2056.x, _2056.y, _2047.z), _2040);
        float3 _2062 = _2058 * rsqrt(max(6.103515625e-05f, dot(_2058, _2058)));
        float _2063 = _680.y;
        float _2066 = step(0.00999999977648258209228515625f, 1.0f - (_2063 * _2063));
        float _2070 = lerp(_680.z, _2063, _2066);
        float3 _2077 = (float3(0.0f, _2066, 1.0f - _2066) - (_680 * _2070)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2070 * _2070)));
        _2091 = ((cross(_2077, _680) * _2062.x) + (_2077 * _2062.y)) + (_680 * _2062.z);
        _2092 = lerp(_1959, 0.89999997615814208984375f, clamp(_2026 * 4.0f, 0.0f, 1.0f));
        _2093 = lerp(_1960 * _2038, 0.3079999983310699462890625f.xxx, _2040);
        _2094 = lerp(_1961 * _2038, 0.87999999523162841796875f.xxx, _2040);
        _2095 = lerp(_602, 0.0f, _2026);
    }
    else
    {
        _2091 = _680;
        _2092 = _1959;
        _2093 = _1960;
        _2094 = _1961;
        _2095 = _602;
    }
    float _2097 = 0.959999978542327880859375f - (_2095 * 0.959999978542327880859375f);
    float3 _2098 = _2094 * _2097;
    float3 _2101 = lerp(0.039999999105930328369140625f.xxx * _601.y, _2094, _2095.xxx);
    float3 _2102 = _2093 * _2097;
    float _2104 = max(_2092 * _2092, 0.0078125f);
    float2 _2117 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2117.y = -_2117.y;
    float2 _2130 = ((sqrt(sqrt(abs(_2117 * 0.5f))) * float2(int2(sign(_2117)))) * 0.5f) + 0.5f.xx;
    float4 _2133 = float4(_2130.x, _2130.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2133.z = 1.0f;
    _2133.w = (_1958 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2146 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2150 = normalize(float3(_2146.x, 6.103515625e-05f, _2146.z));
    float3 _2160 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2164 = _2160 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2291 = 0.0f;
    do
    {
        float _2173 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2290 = 0.0f;
        if ((_2173 >= 0.0f) && (_2173 < _CharacterShadowParams.z))
        {
            int _2181 = int(_2173);
            float _2187 = 1.0f - clamp(dot(_681, _CharacterShadowLightDir[_2181].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2204 = mul(_CharacterWorldToShadow[_2181], float4((_653 - (_CharacterShadowLightDir[_2181].xyz * (_2187 * _CharacterShadowBiases[_2181].x))) + (_681 * (_2187 * _CharacterShadowBiases[_2181].y)), 1.0f));
            float _2206 = max(_2204.z, 0.00999999977648258209228515625f);
            float4 _2207 = _2204;
            _2207.z = _2206;
            bool3 _2209 = bool3(_2207.xyz.x <= 0.0f.xxx.x, _2207.xyz.y <= 0.0f.xxx.y, _2207.xyz.z <= 0.0f.xxx.z);
            bool3 _2210 = bool3(_2207.xyz.x >= 1.0f.xxx.x, _2207.xyz.y >= 1.0f.xxx.y, _2207.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2209.x || _2210.x, _2209.y || _2210.y, _2209.z || _2210.z)) || ((asuint(_2206) & 2147483647u) > 2139095040u))
            {
                _2291 = 1.0f;
                break;
            }
            float _2231 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2232 = (_CharacterShadowAtlasParams[_2181].xy + (_2207.xy * _CharacterShadowAtlasParams[_2181].zw)).xy;
            int2 _2234 = int2(_683 % uint2(4u, 4u));
            int _2238 = (_2234.x * 4) + _2234.y;
            float2x2 _2245 = float2x2(_481[_2238], float2(-_481[_2238].y, _481[_2238].x));
            float _2247 = 0.0f;
            float _2250 = 0.0f;
            _2247 = 0.0f;
            _2250 = 0.0f;
            for (uint _2252 = 0u; _2252 < 16u; )
            {
                float4 _2264 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2232 + (mul(_480[_2252], _2245) * _2231)) - _2206.xxxx;
                float4 _2265 = step(0.0f.xxxx, _2264);
                _2247 += dot(_2264, _2265);
                _2250 += dot(_2265, 1.0f.xxxx);
                _2252++;
                continue;
            }
            float _2276 = (2.0f * clamp(_2250 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2279 = float(int(sign(_2276)));
            float _2281 = 1.0f - (_2279 * _2276);
            _2290 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2281 * _2281) * _2281, _2281, clamp((_2247 * (1.0f / _2250)) * (1.0f / _2206), 0.0f, 1.0f))) * _2279)));
        }
        else
        {
            _2290 = 1.0f;
        }
        _2291 = _2290;
        break;
    } while(false);
    float2 _2768 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2768 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2304 = int(_DirectionalShadowParams2.x);
        bool3 _2306 = (_2304 == 2).xxx;
        float3 _2311 = _653 - float3(_2306.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2306.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2306.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2322 = max(clamp((_DirectionalShadowParams.w - dot(_2311, _2311)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2510 = 0.0f;
        bool _2511 = false;
        if (_2322 > 0.0f)
        {
            float _2508 = 0.0f;
            bool _2509 = false;
            if (_2304 > 0)
            {
                float3 _2329 = _653 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2333 = _653 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2337 = _653 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2341 = _653 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2346 = float4(dot(_2329, _2329), dot(_2333, _2333), dot(_2337, _2337), dot(_2341, _2341));
                float4 _2355 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2357 = float4(bool4(_2346.x < _2355.x, _2346.y < _2355.y, _2346.z < _2355.z, _2346.w < _2355.w));
                float3 _2361 = clamp(_2357.yzw - _2357.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2368 = max(clamp(4.0f - dot(float4(_2357.x, _2361.x, _2361.y, _2361.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2375 = mul(_CSMWorldToShadow[uint(_2368)], float4(_653.x, _725, _653.z, 1.0f));
                float _2378 = _2375.z;
                float4 _2379 = float4(_2375.xy, _2378, _2368);
                float3 _2380 = _2379.xyz;
                bool3 _2381 = bool3(_2380.x <= 0.0f.xxx.x, _2380.y <= 0.0f.xxx.y, _2380.z <= 0.0f.xxx.z);
                bool3 _2382 = bool3(_2380.x >= 1.0f.xxx.x, _2380.y >= 1.0f.xxx.y, _2380.z >= 1.0f.xxx.z);
                bool _2388 = any(bool3(_2381.x || _2382.x, _2381.y || _2382.y, _2381.z || _2382.z)) || ((asuint(_2378) & 2147483647u) > 2139095040u);
                int _2389 = int(_2368);
                float2 _2406 = float4(_CSMShadowAtlasParams[_2389].xy + (_2379.xy * _CSMShadowAtlasParams[_2389].zw), _2378, _2368).xy * _CSMShadowTexelSize.zw;
                float2 _2408 = floor(_2406 + 0.5f.xx);
                float2 _2409 = _2406 - _2408;
                float _2410 = _2409.x;
                float _2411 = _2410 + 0.5f;
                float _2413 = (_2411 * _2411) * 0.5f;
                float _2416 = min(_2410, 0.0f);
                float _2420 = max(_2410, 0.0f);
                float4 _2424 = float4(_2413 - _2410, (1.0f - _2410) - (_2416 * _2416), (_2410 + 1.0f) - (_2420 * _2420), _2413) * 0.44444000720977783203125f;
                float _2425 = _2409.y;
                float _2426 = _2425 + 0.5f;
                float _2428 = (_2426 * _2426) * 0.5f;
                float _2431 = min(_2425, 0.0f);
                float _2435 = max(_2425, 0.0f);
                float4 _2439 = float4(_2428 - _2425, (1.0f - _2425) - (_2431 * _2431), (_2425 + 1.0f) - (_2435 * _2435), _2428) * 0.44444000720977783203125f;
                float2 _2441 = _2424.yw;
                float2 _2442 = _2424.xz + _2441;
                float2 _2444 = _2439.yw;
                float2 _2445 = _2439.xz + _2444;
                float2 _2451 = ((_2441 / _2442) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2453 = ((_2444 / _2445) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2455 = _2408 * _CSMShadowTexelSize.xy;
                float _2456 = _2451.x;
                float _2457 = _2453.x;
                float _2460 = _2451.y;
                float _2463 = _2453.y;
                float _2468 = _2442.x;
                float _2469 = _2445.x;
                float _2471 = _2442.y;
                float _2473 = _2445.y;
                _2508 = _2388 ? 1.0f : (((((_2468 * _2469) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2456, _2457), _525).xy, _2378)) + ((_2471 * _2469) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2460, _2457), _525).xy, _2378))) + ((_2468 * _2473) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2456, _2463), _525).xy, _2378))) + ((_2471 * _2473) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2460, _2463), _525).xy, _2378)));
                _2509 = _2388;
            }
            else
            {
                _2508 = 1.0f;
                _2509 = false;
            }
            _2510 = _2508;
            _2511 = _2509;
        }
        else
        {
            _2510 = 1.0f;
            _2511 = false;
        }
        float _2708 = 0.0f;
        float _2709 = 0.0f;
        if ((_2322 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2519 = 1.0f - clamp(dot(_681, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2536 = float4((_653 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2519 * _ASMParams.x))) + (_681 * (_2519 * _ASMParams.y)), 1.0f);
            float4 _2537 = mul(_ASMIndirectWorldToShadow, _2536);
            float2 _2538 = _2537.xy;
            float _2706 = 0.0f;
            if (all(bool2(_2538.x > 0.0f.xx.x, _2538.y > 0.0f.xx.y)) && all(bool2(_2538.x < 1.0f.xx.x, _2538.y < 1.0f.xx.y)))
            {
                uint _2557 = clamp(uint((floor(_2537.y * _ASMParams2.z) + _2537.x) * _ASMParams2.y), 0u, 127u);
                uint _2561 = asuint(_ASMIndirectParams[_2557].x);
                float2 _2562 = spvUnpackHalf2x16(_2561);
                float _2563 = _2562.x;
                float _2705 = 0.0f;
                if (_2563 >= 0.0f)
                {
                    float4x4 _2572 = _ASMWorldToShadowBaseMat;
                    _2572[0].w = _ASMIndirectParams[_2557].y;
                    _2572[1].w = _ASMIndirectParams[_2557].z;
                    _2572[2].w = _ASMIndirectParams[_2557].w;
                    float4 _2579 = mul(_2572, _2536);
                    float3 _2580 = _2579.xyz;
                    float _2704 = 0.0f;
                    if (all(bool3(_2580.x > 0.0f.xxx.x, _2580.y > 0.0f.xxx.y, _2580.z > 0.0f.xxx.z)) && all(bool3(_2580.x < 1.0f.xxx.x, _2580.y < 1.0f.xxx.y, _2580.z < 1.0f.xxx.z)))
                    {
                        float2 _2592 = (_2579.xy * _ASMParams.zw) + float2(_2563, spvUnpackHalf2x16(_2561 >> 16u).x);
                        float _2597 = _2579.z;
                        float2 _2603 = float4(_2592, _2597, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2605 = floor(_2603 + 0.5f.xx);
                        float2 _2606 = _2603 - _2605;
                        float _2607 = _2606.x;
                        float _2608 = _2607 + 0.5f;
                        float _2610 = (_2608 * _2608) * 0.5f;
                        float _2613 = min(_2607, 0.0f);
                        float _2617 = max(_2607, 0.0f);
                        float4 _2621 = float4(_2610 - _2607, (1.0f - _2607) - (_2613 * _2613), (_2607 + 1.0f) - (_2617 * _2617), _2610) * 0.44444000720977783203125f;
                        float _2622 = _2606.y;
                        float _2623 = _2622 + 0.5f;
                        float _2625 = (_2623 * _2623) * 0.5f;
                        float _2628 = min(_2622, 0.0f);
                        float _2632 = max(_2622, 0.0f);
                        float4 _2636 = float4(_2625 - _2622, (1.0f - _2622) - (_2628 * _2628), (_2622 + 1.0f) - (_2632 * _2632), _2625) * 0.44444000720977783203125f;
                        float2 _2638 = _2621.yw;
                        float2 _2639 = _2621.xz + _2638;
                        float2 _2641 = _2636.yw;
                        float2 _2642 = _2636.xz + _2641;
                        float2 _2648 = ((_2638 / _2639) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2650 = ((_2641 / _2642) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2652 = _2605 * _ASMShadowTexelSize.xy;
                        float _2653 = _2648.x;
                        float _2654 = _2650.x;
                        float _2657 = _2648.y;
                        float _2660 = _2650.y;
                        _2704 = ((((_2639.x * _2642.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2652 + float2(_2653, _2654), _525).xy, _2597)) + ((_2639.y * _2642.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2652 + float2(_2657, _2654), _525).xy, _2597))) + ((_2639.x * _2642.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2652 + float2(_2653, _2660), _525).xy, _2597))) + ((_2639.y * _2642.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2652 + float2(_2657, _2660), _525).xy, _2597));
                    }
                    else
                    {
                        _2704 = 1.0f;
                    }
                    _2705 = _2704;
                }
                else
                {
                    _2705 = 1.0f;
                }
                _2706 = _2705;
            }
            else
            {
                _2706 = 1.0f;
            }
            _2708 = _2511 ? _2706 : _2510;
            _2709 = _2706;
        }
        else
        {
            _2708 = _2510;
            _2709 = 1.0f;
        }
        float _2712 = lerp(lerp(_2709, _2708, _2322), min(_2709, _2708), _CSMRhodesParams.x);
        float _2763 = 0.0f;
        if (_2712 > 0.001000000047497451305389404296875f)
        {
            float3 _2719 = _653 - _CloudShadowParams0.xyz;
            float2 _2729 = (_2719 + (_CloudShadowParams3.xyz * _2719.y)).xz * _CloudShadowParams1.z;
            float2 _2738 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2763 = _2712 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2729 + _2738, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2729 * _CloudShadowParams2.w) + _2738, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2719.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2763 = _2712;
        }
        _2768 = float2(lerp(_2763, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2763);
        break;
    } while(false);
    float _2772 = lerp(1.0f, _2291, _DirectionalShadowParams.x);
    float _2776 = lerp(lerp(1.0f, _2768.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2777 = dot(_2091, _2146);
    float3 _2784 = _2102 * _CharacterParams0.z;
    float3 _2785 = _2784 * 0.64999997615814208984375f;
    float _2789 = dot(_2098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2802 = clamp(-dot(_2150.xz, normalize(_693.xz)), 0.0f, 1.0f);
    float _2806 = 1.0f - _CharacterParams12.x;
    float4 _2820 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2777, ((-_2777) * ((_2777 * 0.5f) - 1.0f)) + 0.5f, (_2802 * smoothstep(0.25f, 0.75f, 1.0f - abs(_693.y))) * _2806) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2821 = _2820.w;
    float _2823 = _2820.x;
    float _2824 = _2820.y;
    float _2825 = _2820.z;
    float _2830 = max(max(_2823, _2824), _2825) - min(min(_2823, _2824), _2825);
    float4 _2838 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2091, _693) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2839 = _2838.w;
    float _2840 = _604 * _2772;
    float _2847 = min(min(_2772, _604), _2821);
    float _2848 = _2839 * _2840;
    float3 _2852 = ((clamp(dot(_680, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1234, 1.0f.xxx, (_CharacterParams1.y * _2847).xxx);
    float3 _2854 = _2847.xxx;
    float3 _2877 = _2776.xxx;
    float3 _2878 = lerp((_2852 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1235), 1.5f), clamp(_1235, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2164, _2854) + ((_2852 * clamp(_1235, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2160 * _CharacterParams12.y)))) * _CharacterParams0.y, _2877);
    float3 _2879 = lerp(lerp(lerp(dot(_2785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2785, 1.2000000476837158203125f.xxx), _2784, clamp((_2840 * _2839) + _2821, 0.0f, 1.0f).xxx), _2098, _2854);
    float3 _2885 = _2879 * ((1.0f - _2830).xxx + (_2820.xyz * _2830));
    float3 _2894 = lerp(lerp(_2784, lerp(_2789.xxx, _2098, 1.2000000476837158203125f.xxx), _2848.xxx), _2885 * clamp(dot(_2879, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2877);
    float4 _2898 = float4(_2894, _2776);
    float _2900 = lerp(_2848, _2847, _2776);
    float _2903 = lerp(_CharacterParams0.z, 1.0f, _2900);
    float3 _2911 = float3(_693.x, lerp(0.5f, _2146.y, _2776), _693.z);
    float _2924 = clamp(dot(_1955, _563), 0.0f, 1.0f);
    float _2925 = dot(_1955, normalize(((_2146 * _2776) + ((_2911 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2911, _2911)))) * 2.0f)) + (_563 * (2.0f + _2776))));
    float _2926 = _2104 * _2104;
    float _2930 = (((_2925 * _2926) - _2925) * _2925) + 1.0f;
    float _2931 = _2930 * _2930;
    float _2935 = 2.0f * _2924;
    float _2937 = (1.0f + _2924) - _2924;
    float _2954 = (1.0f - _AlphaPremultiply) + (_610 * _AlphaPremultiply);
    float3 _2956 = ((_2878 * _2894) * _2954) + (((_2101 * clamp((((_2926 != _2931) ? (_2926 / _2931) : 1.0f) * (0.5f / ((_2935 + (_2104 * _2937)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2878 * (((_2900 * 0.5f) + 0.5f) * _2903)) * 1.0f)) * _CharacterParams13.w);
    float _2957 = dot(_2956, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2960 = clamp(_2957 - 0.5f, 0.0f, 0.5f);
    float3 _2996 = normalize(cross(_693, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3002 = dot(_563, _2091);
    float _3004 = 1.0f - abs(_3002);
    float _3026 = dot(_2150, _2091);
    float _3038 = 1.0f - _2776;
    float _3065 = lerp(_2092, _1957, _1956);
    float _3066 = _3065 * _3065;
    float _3067 = _2924 * _2924;
    float _3068 = _3067 * _2924;
    float2 _3069 = float2(1.0f, _2924);
    float2 _3072 = float2(1.0f, _3066);
    float3 _3075 = float3(1.0f, _3066, (_3066 * _3066) * _3066);
    float _3080 = dot(mul(_3069, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3072) / dot(mul(float3(1.0f, _3067, _3068), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3075);
    float _3085 = dot(mul(_3069, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3072) / dot(mul(float3(1.0f, _2924, _3068), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3075);
    float3 _3088 = (_2101 * _3080) + _3085.xxx;
    float _3089 = _3080 + _3085;
    float3 _3095 = -_563;
    float3 _3113 = lerp(_2957.xxx, _2956, ((_2960 * _2960) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3004)) * _CharacterParams8.w) * min(min(clamp(dot(_660, _2996) + 1.0f, 0.0f, 1.0f), _604), _2772)) * (lerp(0.25f.xxx, _2098, _CharacterParams9.z.xxx) * clamp(dot(_2996, _2091), 0.0f, 1.0f))) + ((((((lerp(_1233 * (1.0f / max(max(max(_1233.x, _1233.y), _1233.z) * 0.5f, 1.0f)), _2164, _2877) * clamp(lerp(dot(_1232.xyz, _2091) * _1232.w, ((-_3026) * ((_3026 * 0.5f) - 1.0f)) + 0.5f, _2776), 0.0f, 1.0f)) * ((_3038 + (_2802 * _2776)) * _2806)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3004)) * min(_604, _2772)) * (_3038 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2789) * _2776))) * max(0.1500000059604644775390625f.xxx, _2098)));
    float2 _3115 = float2(_683);
    float2 _3117 = floor(_3115 * 0.03125f);
    int _3125 = int((_3117.x + (_3117.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3132 = floor(_544 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3136 = clamp(_3132, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3138 = int(_3136 * 8.0f);
    float3 _3140 = 0.0f.xxx;
    _3140 = _3113 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3095, _1955), (1.2000000476837158203125f * log2(max(_3065, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3088 + ((_2101 * ((1.0f - _3089) / _3089)) * _3088)) * 1.0f)) * ((clamp(_1235, 0.5f, 1.5f) * _CharacterParams0.w) * _2903)) * _1234);
    float3 _3141 = 0.0f.xxx;
    [loop]
    for (int _3143 = 0; _3143 <= 7; _3140 = _3141, _3143++)
    {
        uint _3161 = (_3132 <= _3136) ? (_GlobalBinningBuffer.Load<uint>(uint(_3125 + _3143) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3138) + _3143) * 4 + 0)) : 0u;
        uint _3162 = uint(_3143);
        _3141 = _3140;
        uint _3167 = 0u;
        float3 _3164 = 0.0f.xxx;
        [loop]
        for (uint _3166 = _3161; _3166 != 0u; _3141 = _3164, _3166 = _3167)
        {
            uint _3171 = firstbitlow(_3166);
            _3167 = _3166 ^ (1u << (_3171 & 31u));
            int _3177 = int((32u * _3162) + _3171) * 8;
            int _3180 = _3177 + 1;
            int _3183 = _3177 + 2;
            int _3186 = _3177 + 3;
            int _3189 = _3177 + 4;
            int _3192 = _3177 + 5;
            int _3195 = _3177 + 6;
            int _3198 = _3177 + 7;
            uint _3202 = uint(_LightDataBuffer_PunctualLightData[_3192].w);
            float _3277 = 0.0f;
            if ((_3202 & 1u) == 1u)
            {
                uint _3208 = asuint(_LightDataBuffer_PunctualLightData[_3192].x);
                uint _3215 = asuint(_LightDataBuffer_PunctualLightData[_3192].y);
                uint _3222 = asuint(_LightDataBuffer_PunctualLightData[_3192].z);
                uint _3229 = asuint(_LightDataBuffer_PunctualLightData[_3195].x);
                uint _3236 = asuint(_LightDataBuffer_PunctualLightData[_3195].y);
                uint _3243 = asuint(_LightDataBuffer_PunctualLightData[_3195].z);
                float3 _3262 = abs(mul(float4(_653 - _LightDataBuffer_PunctualLightData[_3180].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3208).x, spvUnpackHalf2x16(_3222).x, spvUnpackHalf2x16(_3236).x, 0.0f), float4(spvUnpackHalf2x16(_3208 >> 16u).x, spvUnpackHalf2x16(_3222 >> 16u).x, spvUnpackHalf2x16(_3236 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3215).x, spvUnpackHalf2x16(_3229).x, spvUnpackHalf2x16(_3243).x, 0.0f), float4(spvUnpackHalf2x16(_3215 >> 16u).x, spvUnpackHalf2x16(_3229 >> 16u).x, spvUnpackHalf2x16(_3243 >> 16u).x, 0.0f))).xyz);
                float _3269 = _LightDataBuffer_PunctualLightData[_3198].x * 0.5f;
                float _3275 = 1.0f - clamp((max(max(_3262.x, _3262.y), _3262.z) - (_3269 + 0.5f)) / (0.5f - _3269), 0.0f, 1.0f);
                _3277 = _3275 * _3275;
            }
            else
            {
                _3277 = 1.0f;
            }
            if (false || (_3277 < 0.001000000047497451305389404296875f))
            {
                _3164 = _3141;
                continue;
            }
            float3 _3970 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3177].w < 1.5f)
            {
                float3 _3969 = 0.0f.xxx;
                do
                {
                    uint _3290 = asuint(_LightDataBuffer_PunctualLightData[_3186].w);
                    if ((_3290 == 16u) || ((_LightDataBuffer_PunctualLightData[_3186].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3969 = _3141;
                        break;
                    }
                    bool _3302 = (uint(_LightDataBuffer_PunctualLightData[_3177].w) & 1u) == 0u;
                    bool _3306 = (!_3302) && (_LightDataBuffer_PunctualLightData[_3183].z > 0.0f);
                    bool _3307 = _3290 == 4u;
                    float _3308 = float(_3302);
                    float _3316 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3183].y)) - abs(_LightDataBuffer_PunctualLightData[_3183].x);
                    float _3317 = _LightDataBuffer_PunctualLightData[_3183].y - _3316;
                    float _3324 = abs(max((1.0f - abs(_3316)) - abs(_3317), 0.00048828125f));
                    float3 _3328 = normalize(float3(_3316, _3317, (_LightDataBuffer_PunctualLightData[_3183].x >= 0.0f) ? _3324 : (-_3324)));
                    float _3334 = lerp(_LightDataBuffer_PunctualLightData[_3195].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3189].y, 0.100000001490116119384765625f), float(_3307));
                    float3 _3339 = _LightDataBuffer_PunctualLightData[_3180].xyz - _653;
                    float3 _3340 = -_3328;
                    float3 _3345 = lerp(_3339, _3340 * dot(_3339, _3340), (float(_3307 && (_LightDataBuffer_PunctualLightData[_3189].z > 0.5f)) * _3308).xxx);
                    float _3346 = dot(_3345, _3345);
                    float _3347 = rsqrt(_3346);
                    float3 _3348 = _3345 * _3347;
                    float3 _3381 = 0.0f.xxx;
                    float _3382 = 0.0f;
                    if (_3306)
                    {
                        float3 _3352 = (_3328 * _LightDataBuffer_PunctualLightData[_3183].z) * 0.5f;
                        float3 _3353 = _3345 - _3352;
                        float3 _3354 = _3345 + _3352;
                        float _3355 = length(_3353);
                        float _3356 = length(_3354);
                        float3 _3365 = normalize(cross(cross(_3328, _3348), _3328));
                        _3381 = _3365;
                        _3382 = ((1.0f / ((((_3355 * _3356) + dot(_3353, _3354)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3365, _3353) / _3355) + (dot(_3365, _3354) / _3356)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3183].z * _3347, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3381 = _3348;
                        _3382 = 1.0f;
                    }
                    float _3404 = 0.0f;
                    if (_3334 < 0.0f)
                    {
                        float _3392 = _3346 * (_LightDataBuffer_PunctualLightData[_3180].w * _LightDataBuffer_PunctualLightData[_3180].w);
                        float _3395 = clamp(1.0f - (_3392 * _3392), 0.0f, 1.0f);
                        _3404 = lerp(1.0f / (_3346 + 1.0f), _3382, float(_3306)) * (_3395 * _3395);
                    }
                    else
                    {
                        float3 _3398 = _3345 * _LightDataBuffer_PunctualLightData[_3180].w;
                        _3404 = _3382 * pow(1.0f - clamp(dot(_3398, _3398), 0.0f, 1.0f), _3334);
                    }
                    float _3409 = clamp((dot(_3381, _3340) - _LightDataBuffer_PunctualLightData[_3183].z) * _LightDataBuffer_PunctualLightData[_3183].w, 0.0f, 1.0f);
                    float _3412 = _3404 * lerp(1.0f, _3409 * _3409, _3308);
                    int _3414 = int(_LightDataBuffer_PunctualLightData[_3198].w);
                    float _3518 = 0.0f;
                    if ((!_3306) && (_3414 >= 0))
                    {
                        uint _3420 = uint(_3414);
                        float2 _3511 = 0.0f.xx;
                        [branch]
                        if (_3308 != 0.0f)
                        {
                            float4 _3432 = mul(_lightCookieMatrices[_3420], float4(_653.x, _725, _653.z, 1.0f));
                            _3511 = _lightCookieData[_3420].xy + (clamp(_3432.xy / _3432.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3420].zw);
                        }
                        else
                        {
                            float3 _3452 = mul(float4(-_3345, 0.0f), _lightCookieMatrices[_3420]).xyz;
                            float3 _533 = _3452;
                            float3 _532 = _3452;
                            float3 _531 = abs(_3452);
                            uint _3461 = uint(int(_531.y > _531.x));
                            uint _3467 = (_531.z > _531[_3461]) ? 2u : _3461;
                            uint _3473 = (_3467 * 2u) + uint(_532[_3467] < 0.0f);
                            float _3477 = abs(_533[_3473 / 2u]);
                            float _3497 = 0.5f - (0.000244140625f / _lightCookieData[_3420].w);
                            _3511 = _lightCookieData[_3420].xy + (clamp(float2((float(_3473) + ((((_533[uint(_482[_3473].x)] * _483[_3473].x) / _3477) * _3497) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_533[uint(_482[_3473].y)] * _483[_3473].y) / _3477) * _3497)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3420].zw);
                        }
                        _3518 = _3412 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3511, 0.0f).x;
                    }
                    else
                    {
                        _3518 = _3412;
                    }
                    float _3519 = _3518 * _3277;
                    float3 _3968 = 0.0f.xxx;
                    do
                    {
                        float3 _3967 = 0.0f.xxx;
                        [branch]
                        if (_3519 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3307)
                            {
                                _3968 = lerp(_3141, _LightDataBuffer_PunctualLightData[_3177].xyz, (_3519 * (_LightDataBuffer_PunctualLightData[_3189].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3189].w) + (smoothstep(-0.5f, 0.5f, dot(_681, _3381)) * _LightDataBuffer_PunctualLightData[_3189].w)))).xxx);
                                break;
                            }
                            float _3539 = dot(_2091, _3381);
                            float _3540 = clamp(_3539, 0.0f, 1.0f);
                            float _3843 = 0.0f;
                            if (_3290 != 0u)
                            {
                                bool _3546 = _3302 || ((_3202 & 2u) != 0u);
                                int _3595 = 0;
                                if (_3546)
                                {
                                    _3595 = int(_LightDataBuffer_PunctualLightData[_3186].x);
                                }
                                else
                                {
                                    uint _3552 = asuint(_LightDataBuffer_PunctualLightData[_3183].w);
                                    uint _3554 = asuint(_LightDataBuffer_PunctualLightData[_3186].x);
                                    float3 _3555 = _653 - _LightDataBuffer_PunctualLightData[_3180].xyz;
                                    float3 _3556 = abs(_3555);
                                    float _3557 = _3556.x;
                                    float _3558 = _3556.y;
                                    float _3560 = _3556.z;
                                    int _3592 = 0;
                                    if ((_3557 > _3558) && (_3557 > _3560))
                                    {
                                        _3592 = int((_3555.x > 0.0f) ? (_3552 >> 24u) : ((_3552 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3591 = 0;
                                        if (_3558 > _3560)
                                        {
                                            _3591 = int((_3555.y > 0.0f) ? ((_3552 >> 8u) & 255u) : (_3552 & 255u));
                                        }
                                        else
                                        {
                                            _3591 = int((_3555.z > 0.0f) ? ((_3554 >> 8u) & 255u) : (_3554 & 255u));
                                        }
                                        _3592 = _3591;
                                    }
                                    _3595 = (_3592 < 80) ? _3592 : (-1);
                                }
                                bool _3596 = _3595 >= 0;
                                float _3842 = 0.0f;
                                if (_3596)
                                {
                                    float3 _3600 = _653 - _LightDataBuffer_PunctualLightData[_3180].xyz;
                                    float4 _3620 = mul(_PunctualLightWorldToShadow[_3595], float4((_653 - ((_3600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3600, _3600)))) * _PunctualLightShadowParams[_3595].x)) + (_681 * (_PunctualLightShadowParams[_3595].y * 5.0f)), 1.0f));
                                    float _3621 = _3620.w;
                                    float3 _3624 = _3620.xyz / _3621.xxx;
                                    float2 _3625 = _3624.xy;
                                    float3 _3633 = _3624.xyz;
                                    bool3 _3634 = bool3(_3633.x <= 0.0f.xxx.x, _3633.y <= 0.0f.xxx.y, _3633.z <= 0.0f.xxx.z);
                                    bool3 _3635 = bool3(_3633.x >= 1.0f.xxx.x, _3633.y >= 1.0f.xxx.y, _3633.z >= 1.0f.xxx.z);
                                    float _3638 = _3624.z;
                                    float2 _3649 = ((_3625 * (_PunctualLightShadowParams2[_3595].zw - _PunctualLightShadowParams2[_3595].xy)) + _PunctualLightShadowParams2[_3595].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3651 = floor(_3649 + 0.5f.xx);
                                    float2 _3652 = _3649 - _3651;
                                    float _3654 = _3652.x + 0.5f;
                                    float _3655 = _3654 * _3654;
                                    float _3658 = 1.0f - _3652.x;
                                    float _3659 = min(_3652.x, 0.0f);
                                    float _3662 = _3652.x + 1.0f;
                                    float _3663 = max(_3652.x, 0.0f);
                                    float _3675 = _3652.y + 0.5f;
                                    float _3676 = _3675 * _3675;
                                    float _3679 = 1.0f - _3652.y;
                                    float _3680 = min(_3652.y, 0.0f);
                                    float _3683 = _3652.y + 1.0f;
                                    float _3684 = max(_3652.y, 0.0f);
                                    float3 _3696 = float3(0.1599999964237213134765625f * _3658, 0.1599999964237213134765625f * ((_3662 - (_3663 * _3663)) + 1.0f), _3655 * 0.07999999821186065673828125f);
                                    float3 _3697 = float3(0.1599999964237213134765625f * ((_3655 * 0.5f) - _3652.x), 0.1599999964237213134765625f * ((_3658 - (_3659 * _3659)) + 1.0f), 0.1599999964237213134765625f * _3662) + _3696;
                                    float3 _3699 = float3(0.1599999964237213134765625f * _3679, 0.1599999964237213134765625f * ((_3683 - (_3684 * _3684)) + 1.0f), _3676 * 0.07999999821186065673828125f);
                                    float3 _3700 = float3(0.1599999964237213134765625f * ((_3676 * 0.5f) - _3652.y), 0.1599999964237213134765625f * ((_3679 - (_3680 * _3680)) + 1.0f), 0.1599999964237213134765625f * _3683) + _3699;
                                    float3 _3706 = ((_3696 / _3697) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3708 = ((_3699 / _3700) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3710 = _3651 * _PunctualLightShadowTexelSize.xy;
                                    float _3711 = _3706.x;
                                    float _3712 = _3708.x;
                                    float _3715 = _3706.y;
                                    float _3718 = _3706.z;
                                    float _3721 = _3708.y;
                                    float _3728 = _3708.z;
                                    float _3735 = _3697.x;
                                    float _3736 = _3700.x;
                                    float _3738 = _3697.y;
                                    float _3740 = _3697.z;
                                    float _3742 = _3700.y;
                                    float _3746 = _3700.z;
                                    float _3804 = (((((((_3735 * _3736) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3710 + float2(_3711, _3712), _525).xy, _3638)) + ((_3738 * _3736) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3710 + float2(_3715, _3712), _525).xy, _3638))) + ((_3740 * _3736) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3710 + float2(_3718, _3712), _525).xy, _3638))) + ((_3735 * _3742) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3710 + float2(_3711, _3721), _525).xy, _3638))) + ((_3738 * _3742) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3710 + float2(_3715, _3721), _525).xy, _3638))) + ((_3740 * _3742) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3710 + float2(_3718, _3721), _525).xy, _3638))) + ((_3735 * _3746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3710 + float2(_3711, _3728), _525).xy, _3638));
                                    float2 _3825 = min(_3625, 1.0f.xx - _3625);
                                    _3842 = _3596 ? lerp(1.0f, (any(bool3(_3634.x || _3635.x, _3634.y || _3635.y, _3634.z || _3635.z)) || ((asuint(_3638) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3804 + ((_3738 * _3746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3710 + float2(_3715, _3728), _525).xy, _3638))) + ((_3740 * _3746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3710 + float2(_3718, _3728), _525).xy, _3638))), _3546 ? min(_PunctualLightShadowParams[_3595].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3595].z - _3621) * 0.25f, min(_3825.x, _3825.y)))) : _PunctualLightShadowParams[_3595].w) : 1.0f;
                                }
                                else
                                {
                                    _3842 = clamp(dot(_660, _3381) + 1.0f, 0.0f, 1.0f);
                                }
                                _3843 = _3842;
                            }
                            else
                            {
                                _3843 = 1.0f;
                            }
                            float _3923 = 0.0f;
                            float3 _3924 = 0.0f.xxx;
                            float _3925 = 0.0f;
                            float3 _3926 = 0.0f.xxx;
                            float3 _3927 = 0.0f.xxx;
                            float _3928 = 0.0f;
                            float _3929 = 0.0f;
                            [branch]
                            if (_3290 == 0u)
                            {
                                float3 _3849 = _LightDataBuffer_PunctualLightData[_3177].xyz * _3519;
                                _3923 = _3519;
                                _3924 = (_LightDataBuffer_PunctualLightData[_3177].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3189].y) + ((1.0f / max(1.0f, max(max(_3849.x, _3849.y), _3849.z) * lerp(0.75f, 0.5f, _3038))) * _LightDataBuffer_PunctualLightData[_3189].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3189].x, 1.0f, clamp(_3539 + 0.5f, 0.0f, 1.0f));
                                _3925 = _3540;
                                _3926 = _2898.xyz;
                                _3927 = _2898.xyz;
                                _3928 = 1.0f;
                                _3929 = 0.0f;
                            }
                            else
                            {
                                float _3917 = 0.0f;
                                float _3918 = 0.0f;
                                float3 _3919 = 0.0f.xxx;
                                float3 _3920 = 0.0f.xxx;
                                float _3921 = 0.0f;
                                float _3922 = 0.0f;
                                if (_3290 == 3u)
                                {
                                    _3917 = _3519 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3189].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3189].x), _3004) * _3843);
                                    _3918 = clamp(dot(_2091, -normalize(cross(_693, cross(_693, _3381)))), 0.0f, 1.0f);
                                    _3919 = lerp(0.5f.xxx, _2098, _LightDataBuffer_PunctualLightData[_3189].y.xxx);
                                    _3920 = 0.0f.xxx;
                                    _3921 = 1.0f;
                                    _3922 = 0.0f;
                                }
                                else
                                {
                                    bool _3887 = _3290 == 1u;
                                    float _3911 = 0.0f;
                                    float3 _3912 = 0.0f.xxx;
                                    float _3913 = 0.0f;
                                    float _3914 = 0.0f;
                                    if (_3887)
                                    {
                                        _3911 = clamp(clamp(_3539 + _LightDataBuffer_PunctualLightData[_3189].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3843;
                                        _3912 = _2102 * _LightDataBuffer_PunctualLightData[_3189].y;
                                        _3913 = 1.0f;
                                        _3914 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3897 = _3290 == 2u;
                                        float _3909 = 0.0f;
                                        if (_3897)
                                        {
                                            _3909 = smoothstep(_LightDataBuffer_PunctualLightData[_3189].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3189].x - 0.0500000007450580596923828125f, _2092) * ((1.0f - _LightDataBuffer_PunctualLightData[_3189].z) + (step(0.5f, _2095) * _LightDataBuffer_PunctualLightData[_3189].z));
                                        }
                                        else
                                        {
                                            _3909 = 1.0f;
                                        }
                                        _3911 = _3540;
                                        _3912 = 0.0f.xxx;
                                        _3913 = _3909;
                                        _3914 = _3897 ? _LightDataBuffer_PunctualLightData[_3189].y : 0.0f;
                                    }
                                    bool3 _3915 = _3887.xxx;
                                    _3917 = _3519;
                                    _3918 = _3911;
                                    _3919 = float3(_3915.x ? _2098.x : 0.0f.xxx.x, _3915.y ? _2098.y : 0.0f.xxx.y, _3915.z ? _2098.z : 0.0f.xxx.z);
                                    _3920 = _3912;
                                    _3921 = _3913;
                                    _3922 = _3914;
                                }
                                _3923 = _3917;
                                _3924 = _LightDataBuffer_PunctualLightData[_3177].xyz;
                                _3925 = _3918;
                                _3926 = _3919;
                                _3927 = _3920;
                                _3928 = _3921;
                                _3929 = _3922;
                            }
                            float3 _3957 = 0.0f.xxx;
                            [branch]
                            if (_3290 != 3u)
                            {
                                float _3934 = lerp(_2104, 0.00999999977648258209228515625f, _3929);
                                float _3937 = dot(_1955, normalize(_3381 + _563));
                                float _3938 = _3934 * _3934;
                                float _3942 = (((_3937 * _3938) - _3937) * _3937) + 1.0f;
                                float _3943 = _3942 * _3942;
                                _3957 = ((_2101 * clamp((((_3938 != _3943) ? (_3938 / _3943) : 1.0f) * (0.5f / ((_2935 + (_3934 * _2937)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3928) * _LightDataBuffer_PunctualLightData[_3198].z;
                            }
                            else
                            {
                                _3957 = 0.0f.xxx;
                            }
                            float3 _3960 = _3924 * _3923;
                            _3967 = _3141 + (((_3960 * lerp(_3927, _3926, _3925.xxx)) * _2954) + ((_3960 * _3957) * _3925));
                        }
                        else
                        {
                            _3967 = _3141;
                        }
                        _3968 = _3967;
                        break;
                    } while(false);
                    _3969 = _3968;
                    break;
                } while(false);
                _3970 = _3969;
            }
            else
            {
                _3970 = _3141;
            }
            _3164 = _3970;
        }
    }
    float3 _4010 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4010 = lerp(lerp(0.5f.xxx, lerp(dot(_3140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3140, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3002, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4010 = _3140;
    }
    float4 _4017 = float4(_4010 * _ExposureWithMiscParams.y, _610);
    _4017.w = (_SurfaceType == 1.0f) ? _610 : 1.0f;
    float4 _4408 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4041 = _725 * _AtmosphereFogParams3.w;
        float _4046 = max(0.00999999977648258209228515625f, _4041 + _AtmosphereFogParams4.w);
        float3 _4060 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_564 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4046)) / _4046) * exp(_4041 + _AtmosphereFogParams5.w))));
        float _4063 = dot(_3095, _AtmosphereFogParams1.xyz);
        float _4069 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4073 = (1.0f + _4069) - ((2.0f * _AtmosphereFogParams2.w) * _4063);
        float3 _4400 = 0.0f.xxx;
        float _4401 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4122 = (uint3(int3(int(_683.x), int(_683.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4123 = _4122.y;
            uint _4124 = _4122.z;
            uint _4127 = _4122.x + (_4123 * _4124);
            uint _4129 = _4123 + (_4124 * _4127);
            uint _4131 = _4124 + (_4127 * _4129);
            uint _4133 = _4127 + (_4129 * _4131);
            float _4158 = dot(_3095, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4165 = _653 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4167 = (_VolumetricFogParams0.w * ((_4158 > 5.9604644775390625e-08f) ? (1.0f / _4158) : 0.0f)) * (1.0f / _564);
            float _4168 = _4165.y;
            float _4169 = _4167 * _4168;
            float _4171 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4169;
            float _4172 = _4168 - _4169;
            float _4174 = (1.0f - _4167) * _564;
            float _4188 = max(-127.0f, _ExponentialFogParams0.z * _4172);
            float _4212 = max(-127.0f, _ExponentialFogParams3.x * _4172);
            float _4223 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4171 - _ExponentialFogParams0.x)))) * ((abs(_4188) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4188)) / _4188) : (0.693147182464599609375f - (0.2402265071868896484375f * _4188)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4171 - _ExponentialFogParams3.z)))) * ((abs(_4212) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4212)) / _4212) : (0.693147182464599609375f - (0.2402265071868896484375f * _4212))));
            float _4245 = clamp((_564 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4248 = clamp((max(clamp(exp2(-(_4223 * _4174)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_564 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4245, 0.0f, 1.0f);
            float4 _4288 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3115 + ((((float3(uint3(_4133, _4129 + (_4131 * _4133), _529) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_544 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_544 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4400 = _4288.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4248)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_563, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4223 * max(_4174 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4245))) * _4288.w);
            _4401 = _4288.w * _4248;
        }
        else
        {
            float3 _4294 = _653 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4296 = _4294.y;
            float _4310 = max(-127.0f, _ExponentialFogParams0.z * _4296);
            float _4334 = max(-127.0f, _ExponentialFogParams3.x * _4296);
            float _4345 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4310)) / _4310) : (0.693147182464599609375f - (0.2402265071868896484375f * _4310)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4334) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4334)) / _4334) : (0.693147182464599609375f - (0.2402265071868896484375f * _4334))));
            float _4367 = clamp((_564 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4370 = clamp((max(clamp(exp2(-(_4345 * _564)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_564 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4367, 0.0f, 1.0f);
            _4400 = (_ExponentialFogParams2.xyz * (1.0f - _4370)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_563, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4345 * max(_564 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4367));
            _4401 = _4370;
        }
        float3 _4406 = (_4017.xyz * (_4060 * _4401)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4063 * _4063)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4069) / max((12.56637096405029296875f * _4073) * sqrt(_4073), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4060)) * _4401) + _4400);
        _4408 = float4(_4406.x, _4406.y, _4406.z, _4017.w);
    }
    else
    {
        _4408 = _4017;
    }
    _14 = _4408;
    _15 = _2133;
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
