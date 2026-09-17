// Stage: Fragment  Blob: 467  ParamBlob: 77  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float4 _593 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _598 = _593.xyz * _BaseColor.xyz;
    float4 _602 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _603 = _602.x;
    float _605 = _602.z;
    float _607 = 1.0f - _602.w;
    float _611 = _593.w * _BaseColor.w;
    if ((_611 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _622 = _598 * _ShadowColorBrightness;
    float3 _626 = lerp(dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _622, _ShadowColorSaturation.xxx);
    float4 _630 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _630.w = _630.w * _630.x;
    float2 _639 = (_630.wy * 2.0f) - 1.0f.xx;
    float3 _640 = float3(_639.x, _639.y, _527.z);
    float2 _641 = _639.xy;
    _640.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_641, _641), 0.0f, 1.0f)));
    float2 _649 = _640.xy * _BumpScale;
    float4 _654 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _666 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _670 = _666 - float3(_587.w, _529, _586.w);
    _670.y = 6.103515625e-05f;
    float3 _673 = normalize(_670);
    float3 _683 = mul(float3(_649.x, _649.y, _640.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _692 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _693 = (_683 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_683, _683)))) * _692;
    float3 _694 = normalize(_5) * _692;
    uint2 _696 = uint2(gl_FragCoord.xy);
    float3 _706 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _715 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _728 = float4(float(_715 & 255u), float((_715 >> 8u) & 255u), float((_715 >> 16u) & 255u), float((_715 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _729 = _728.x;
    float _732 = _728.w;
    float _738 = _666.y;
    float _741 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _738) * _728.y;
    float _742 = max(_728.z, _741);
    float _751 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1245 = 0.0f.xxxx;
    float3 _1246 = 0.0f.xxx;
    float3 _1247 = 0.0f.xxx;
    float _1248 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _766 = _666 - (_IVParam0.xyz + (_706 * (-_IVParam2.w)));
        float _780 = max(clamp((max(abs(_766.x), abs(_766.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_766.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1082 = 0.0f.xxxx;
        float4 _1083 = 0.0f.xxxx;
        float4 _1084 = 0.0f.xxxx;
        float _1085 = 0.0f;
        float _1086 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_780 < 1.0f))
        {
            float3 _793 = _666 - (_IVParam0.xyz + (_706 * (-_IVParam2.y)));
            float _807 = max(clamp((max(abs(_793.x), abs(_793.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_793.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _883 = 0.0f;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            if (_807 < 1.0f)
            {
                float3 _816 = ((_666 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _818 = _816 - floor(_816);
                float4 _822 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _818, 0.0f);
                float _823 = 1.0f - _807;
                float _827 = _IVParam1.y * 0.5f;
                float _832 = _818.x;
                float _833 = clamp(_818.y, _827, 1.0f - _827) * 0.3333333432674407958984375f;
                float _834 = _818.z;
                float4 _837 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_832, _833, _834), 0.0f);
                float _853 = _822.x;
                float _863 = _822.y;
                float _873 = _822.z;
                _883 = _780 + (_837.w * _823);
                _884 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_832, _833 + 0.666666686534881591796875f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _823;
                _885 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_832, _833 + 0.3333333432674407958984375f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _823;
                _886 = float4(((_837.xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _823;
            }
            else
            {
                _883 = _780;
                _884 = 0.0f.xxxx;
                _885 = 0.0f.xxxx;
                _886 = 0.0f.xxxx;
            }
            float3 _892 = _666 - (_IVParam0.xyz + (_706 * (-_IVParam2.z)));
            float _906 = max(clamp((max(abs(_892.x), abs(_892.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_892.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _986 = 0.0f;
            float4 _987 = 0.0f.xxxx;
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            if (_906 < 1.0f)
            {
                float3 _915 = ((_666 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _917 = _915 - floor(_915);
                float4 _921 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _917, 0.0f);
                float _923 = _807 * (1.0f - _906);
                float _927 = _IVParam1.y * 0.5f;
                float _932 = _917.x;
                float _933 = clamp(_917.y, _927, 1.0f - _927) * 0.3333333432674407958984375f;
                float _934 = _917.z;
                float4 _937 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_932, _933, _934), 0.0f);
                float _953 = _921.x;
                float _964 = _921.y;
                float _975 = _921.z;
                _986 = _883 + (_937.w * _923);
                _987 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_932, _933 + 0.666666686534881591796875f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _923);
                _988 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_932, _933 + 0.3333333432674407958984375f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _923);
                _989 = _886 + (float4(((_937.xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _923);
            }
            else
            {
                _986 = _883;
                _987 = _884;
                _988 = _885;
                _989 = _886;
            }
            float4 _1072 = 0.0f.xxxx;
            float4 _1073 = 0.0f.xxxx;
            float4 _1074 = 0.0f.xxxx;
            float _1075 = 0.0f;
            if (_906 > 0.0f)
            {
                float3 _998 = ((_666 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1001 = _IVParam1.xyz * 0.5f;
                float3 _1003 = clamp(_998 - floor(_998), _1001, 1.0f.xxx - _1001);
                float4 _1007 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1003, 0.0f);
                float _1009 = _906 * (1.0f - _780);
                float _1013 = _IVParam1.y * 0.5f;
                float _1018 = _1003.x;
                float _1019 = clamp(_1003.y, _1013, 1.0f - _1013) * 0.3333333432674407958984375f;
                float _1020 = _1003.z;
                float4 _1023 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019, _1020), 0.0f);
                float _1039 = _1007.x;
                float _1050 = _1007.y;
                float _1061 = _1007.z;
                _1072 = _987 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019 + 0.666666686534881591796875f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1009);
                _1073 = _988 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019 + 0.3333333432674407958984375f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1009);
                _1074 = _989 + (float4(((_1023.xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _1009);
                _1075 = _986 + (_1023.w * _1009);
            }
            else
            {
                _1072 = _987;
                _1073 = _988;
                _1074 = _989;
                _1075 = _986;
            }
            float _1078 = clamp((_1075 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1082 = _1072;
            _1083 = _1073;
            _1084 = _1074;
            _1085 = _1078 - _780;
            _1086 = (_1078 + _780) * 0.5f;
        }
        else
        {
            _1082 = 0.0f.xxxx;
            _1083 = 0.0f.xxxx;
            _1084 = 0.0f.xxxx;
            _1085 = 0.0f;
            _1086 = 1.0f;
        }
        float4 _1106 = _1084 + float4(_IVDefaultSHAr.x * _1086, (_IVDefaultSHAr.y * _1086) + ((_IVDefaultSHAr.w * _1085) * 0.5f), _IVDefaultSHAr.z * _1086, (_IVDefaultSHAr.w * _1086) + ((_IVDefaultSHAr.y * _1085) * 0.375f));
        float4 _1126 = _1083 + float4(_IVDefaultSHAg.x * _1086, (_IVDefaultSHAg.y * _1086) + ((_IVDefaultSHAg.w * _1085) * 0.5f), _IVDefaultSHAg.z * _1086, (_IVDefaultSHAg.w * _1086) + ((_IVDefaultSHAg.y * _1085) * 0.375f));
        float4 _1146 = _1082 + float4(_IVDefaultSHAb.x * _1086, (_IVDefaultSHAb.y * _1086) + ((_IVDefaultSHAb.w * _1085) * 0.5f), _IVDefaultSHAb.z * _1086, (_IVDefaultSHAb.w * _1086) + ((_IVDefaultSHAb.y * _1085) * 0.375f));
        float4 _1150 = float4(_693, 1.0f);
        float3 _1156 = max(float3(dot(_1106, _1150), dot(_1126, _1150), dot(_1146, _1150)), 0.0f.xxx) * _751;
        float3 _1164 = ((_1106.xyz * 0.2125999927520751953125f) + (_1126.xyz * 0.715200006961822509765625f)) + (_1146.xyz * 0.072200000286102294921875f);
        float3 _1168 = _1164 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1164, _1164)));
        float _1170 = abs(_1168.y);
        float3 _1171 = _1168;
        _1171.y = _1170;
        float4 _1172 = float4(_1171.x, _1171.y, _1171.z, 0.0f.xxxx.w);
        _1172.w = 1.0f;
        float4 _1176 = float4(_1168.x, _1170, _1168.z, 1.0f);
        float3 _1181 = max(float3(dot(_1106, _1176), dot(_1126, _1176), dot(_1146, _1176)), 0.0f.xxx);
        float _1189 = _1156.z;
        float _1190 = _1156.y;
        float4 _1195 = lerp(float4(_1189, _1190, -1.0f, 0.666666686534881591796875f), float4(_1190, _1189, 0.0f, -0.3333333432674407958984375f), step(_1189, _1190).xxxx);
        float _1196 = _1156.x;
        float _1197 = _1195.x;
        float4 _1205 = lerp(float4(_1197, _1195.yw, _1196), float4(_1196, _1195.yz, _1197), step(_1197, _1196).xxxx);
        float _1206 = _1205.x;
        float _1207 = _1205.w;
        float _1208 = _1205.y;
        float _1210 = _1206 - min(_1207, _1208);
        float _1220 = frac(abs(_1205.z + ((_1207 - _1208) / ((6.0f * _1210) + 9.9999997473787516355514526367188e-05f))));
        float _1227 = min(_1210 / (_1206 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1220 - 0.5f))) * clamp(_1206, 0.0f, 1.0f));
        float _1229 = 2.0f / (2.0f - _1227);
        _1245 = _1172;
        _1246 = _1156;
        _1247 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1220, _1227, _1229).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1227.xxx) * _1229;
        _1248 = max(max(max(_1181.x, _1181.y), _1181.z), 0.0f) * _751;
    }
    else
    {
        _1245 = 0.0f.xxxx;
        _1246 = 1.0f.xxx;
        _1247 = _CharacterParams2.xyz;
        _1248 = _751;
    }
    float3 _1968 = 0.0f.xxx;
    float _1969 = 0.0f;
    float _1970 = 0.0f;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float3 _1973 = 0.0f.xxx;
    float3 _1974 = 0.0f.xxx;
    [branch]
    if ((clamp(_729 + _742, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1276 = 1.0f - _603;
        float _1279 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_598 * _1276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1282 = _573.xxx;
        float3 _1284 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1288 = float3(_1282.x ? _1284.x : _10.x, _1282.y ? _1284.y : _10.y, _1282.z ? _1284.z : _10.z) * _CharacterParams10.z;
        float3 _1290 = float3(_1282.x ? _9.xzy.x : _9.x, _1282.y ? _9.xzy.y : _9.y, _1282.z ? _9.xzy.z : _9.z);
        float3 _1292 = abs(_1290) - 0.20000000298023223876953125f.xxx;
        float3 _1295 = max((_1292 * _1292) * _1292, 6.103515625e-05f.xxx);
        float3 _1298 = _1295 / dot(_1295, 1.0f.xxx).xxx;
        float2 _1306 = _1288.xy;
        float2 _1311 = _1288.zy;
        float4 _1321 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1288.xz, _GlobalMipBias) * _1298.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1306, _GlobalMipBias) * _1298.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1311, _GlobalMipBias) * _1298.x);
        float _1322 = _1321.w;
        float _1324 = 1.10000002384185791015625f - _1322;
        float _1333 = max(smoothstep(0.800000011920928955078125f - _1322, _1324, clamp((_729 * _1276) + (_693.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1322, _1324, clamp(_741 * _1276, 0.0f, 1.0f)));
        float _1340 = smoothstep(0.5f, 0.75f, _603);
        float _1342 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _607) * _1279;
        float _1345 = clamp(_1342 + _1340, 0.0f, 1.0f) * max(_729, _742);
        bool _1349 = !((step(_729, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _742)) != 0.0f);
        bool2 _1350 = _1349.xx;
        float2 _1352 = (1.0f - _742).xx;
        float2 _1353 = float2(_1350.x ? float2(3.0f, 4.345600128173828125f).x : _1352.x, _1350.y ? float2(3.0f, 4.345600128173828125f).y : _1352.y);
        float _1354 = 1.0f - _1345;
        float _1357 = _1349 ? _Time.x : 1.0f;
        float _1359 = _1357 * _1353.x;
        float _1361 = _1357 * _1353.y;
        float3 _1362 = _1288 * 20.0f;
        float3 _1363 = _1288 * 34.345600128173828125f;
        float3 _1365 = pow(max(_1292, 0.0f.xxx), 10.0f.xxx);
        float3 _1369 = _1365 / max(dot(_1365, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1371 = _1369.y;
        float2 _1372 = _1362.xz * 1.0f;
        float2 _1373 = floor(_1372);
        float2 _1376 = frac(_1373 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1380 = _1376 + dot(_1376, _1376 + 34.345001220703125f.xx).xx;
        float _1381 = _1380.x;
        float _1382 = _1380.y;
        float2 _1386 = frac(float2(_1381 * _1382, _1381 + _1382));
        float2 _1389 = frac((_1373 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1393 = _1389 + dot(_1389, _1389 + 34.345001220703125f.xx).xx;
        float _1394 = _1393.x;
        float _1395 = _1393.y;
        float2 _1399 = frac(float2(_1394 * _1395, _1394 + _1395));
        float _1405 = _1386.x;
        float _1407 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1405);
        float2 _1408 = ((_1372 - _1373) + ((((_1399 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1411 = _1408.y;
        float2 _1415 = float2(_1408.x * 1.25f, _1411 * ((_1411 < 0.0f) ? 1.25f : 0.75f));
        float _1418 = _1359 + _1405;
        float _1422 = _1349 ? frac(_1418) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1418, 0.0f, 1.0f));
        float _1434 = _1386.y;
        float _1437 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1422) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1422)) * step(0.001000000047497451305389404296875f, smoothstep(_1407, 0.0f, length(_1415)))) * step(_1354, _1434 - 0.100000001490116119384765625f);
        float _1440 = _1437 * _1371;
        float _1448 = _1369.z;
        float2 _1449 = _1362.xy * 1.0f;
        float2 _1450 = floor(_1449);
        float2 _1453 = frac(_1450 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float2 _1466 = frac((_1450 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1470 = _1466 + dot(_1466, _1466 + 34.345001220703125f.xx).xx;
        float _1471 = _1470.x;
        float _1472 = _1470.y;
        float2 _1476 = frac(float2(_1471 * _1472, _1471 + _1472));
        float _1482 = _1463.x;
        float _1484 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1482);
        float2 _1485 = ((_1449 - _1450) + ((((_1476 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1488 = _1485.y;
        float2 _1492 = float2(_1485.x * 1.25f, _1488 * ((_1488 < 0.0f) ? 1.25f : 0.75f));
        float _1495 = _1359 + _1482;
        float _1499 = _1349 ? frac(_1495) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1495, 0.0f, 1.0f));
        float _1511 = _1463.y;
        float _1514 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1499) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1499)) * step(0.001000000047497451305389404296875f, smoothstep(_1484, 0.0f, length(_1492)))) * step(_1354, _1511 - 0.100000001490116119384765625f);
        float _1517 = _1514 * _1448;
        float _1525 = _1369.x;
        float2 _1526 = _1362.zy * 1.0f;
        float2 _1527 = floor(_1526);
        float2 _1530 = frac(_1527 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float2 _1543 = frac((_1527 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float _1559 = _1540.x;
        float _1561 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1559);
        float2 _1562 = ((_1526 - _1527) + ((((_1553 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1565 = _1562.y;
        float2 _1569 = float2(_1562.x * 1.25f, _1565 * ((_1565 < 0.0f) ? 1.25f : 0.75f));
        float _1572 = _1359 + _1559;
        float _1576 = _1349 ? frac(_1572) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1572, 0.0f, 1.0f));
        float _1588 = _1540.y;
        float _1591 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1576) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1576)) * step(0.001000000047497451305389404296875f, smoothstep(_1561, 0.0f, length(_1569)))) * step(_1354, _1588 - 0.100000001490116119384765625f);
        float _1594 = _1591 * _1525;
        float2 _1607 = (float4(((clamp(_1415 / _1407.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1399.x)) * _1437) * _1371, _1440, _1434).xy + float4(((clamp(_1492 / _1484.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1476.x)) * _1514) * _1448, _1517, _1511).xy) + float4(((clamp(_1569 / _1561.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1553.x)) * _1591) * _1525, _1594, _1588).xy;
        float _1609 = max(_1594, max(_1440, _1517));
        float4 _1612 = float4(_1607, _1609, 0.0f);
        float2 _1614 = _1363.xz * 1.0f;
        float2 _1615 = floor(_1614);
        float2 _1618 = frac(_1615 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float2 _1631 = frac((_1615 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1635 = _1631 + dot(_1631, _1631 + 34.345001220703125f.xx).xx;
        float _1636 = _1635.x;
        float _1637 = _1635.y;
        float2 _1641 = frac(float2(_1636 * _1637, _1636 + _1637));
        float _1647 = _1628.x;
        float _1649 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1647);
        float2 _1650 = ((_1614 - _1615) + ((((_1641 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1653 = _1650.y;
        float2 _1657 = float2(_1650.x * 1.25f, _1653 * ((_1653 < 0.0f) ? 1.25f : 0.75f));
        float _1660 = _1361 + _1647;
        float _1664 = _1349 ? frac(_1660) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1660, 0.0f, 1.0f));
        float _1676 = _1628.y;
        float _1679 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1664) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1664)) * step(0.001000000047497451305389404296875f, smoothstep(_1649, 0.0f, length(_1657)))) * step(_1354, _1676 - 0.100000001490116119384765625f);
        float _1682 = _1679 * _1371;
        float2 _1687 = _1363.xy * 1.0f;
        float2 _1688 = floor(_1687);
        float2 _1691 = frac(_1688 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1695 = _1691 + dot(_1691, _1691 + 34.345001220703125f.xx).xx;
        float _1696 = _1695.x;
        float _1697 = _1695.y;
        float2 _1701 = frac(float2(_1696 * _1697, _1696 + _1697));
        float2 _1704 = frac((_1688 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1708 = _1704 + dot(_1704, _1704 + 34.345001220703125f.xx).xx;
        float _1709 = _1708.x;
        float _1710 = _1708.y;
        float2 _1714 = frac(float2(_1709 * _1710, _1709 + _1710));
        float _1720 = _1701.x;
        float _1722 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1720);
        float2 _1723 = ((_1687 - _1688) + ((((_1714 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1726 = _1723.y;
        float2 _1730 = float2(_1723.x * 1.25f, _1726 * ((_1726 < 0.0f) ? 1.25f : 0.75f));
        float _1733 = _1361 + _1720;
        float _1737 = _1349 ? frac(_1733) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1733, 0.0f, 1.0f));
        float _1749 = _1701.y;
        float _1752 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1737) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1737)) * step(0.001000000047497451305389404296875f, smoothstep(_1722, 0.0f, length(_1730)))) * step(_1354, _1749 - 0.100000001490116119384765625f);
        float _1755 = _1752 * _1448;
        float2 _1760 = _1363.zy * 1.0f;
        float2 _1761 = floor(_1760);
        float2 _1764 = frac(_1761 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1768 = _1764 + dot(_1764, _1764 + 34.345001220703125f.xx).xx;
        float _1769 = _1768.x;
        float _1770 = _1768.y;
        float2 _1774 = frac(float2(_1769 * _1770, _1769 + _1770));
        float2 _1777 = frac((_1761 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1781 = _1777 + dot(_1777, _1777 + 34.345001220703125f.xx).xx;
        float _1782 = _1781.x;
        float _1783 = _1781.y;
        float2 _1787 = frac(float2(_1782 * _1783, _1782 + _1783));
        float _1793 = _1774.x;
        float _1795 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1793);
        float2 _1796 = ((_1760 - _1761) + ((((_1787 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1799 = _1796.y;
        float2 _1803 = float2(_1796.x * 1.25f, _1799 * ((_1799 < 0.0f) ? 1.25f : 0.75f));
        float _1806 = _1361 + _1793;
        float _1810 = _1349 ? frac(_1806) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1806, 0.0f, 1.0f));
        float _1822 = _1774.y;
        float _1825 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1810) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1810)) * step(0.001000000047497451305389404296875f, smoothstep(_1795, 0.0f, length(_1803)))) * step(_1354, _1822 - 0.100000001490116119384765625f);
        float _1828 = _1825 * _1525;
        float2 _1836 = (float4(((clamp(_1657 / _1649.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1641.x)) * _1679) * _1371, _1682, _1676).xy + float4(((clamp(_1730 / _1722.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1714.x)) * _1752) * _1448, _1755, _1749).xy) + float4(((clamp(_1803 / _1795.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1787.x)) * _1825) * _1525, _1828, _1822).xy;
        float4 _1841 = float4(_1836, max(_1828, max(_1682, _1755)), 0.0f);
        float _1843 = step(max(float2(_1407 * _1437, _529) * _1371, max(float2(_1484 * _1514, _529) * _1448, float2(_1561 * _1591, _529) * _1525)).x, 0.00999999977648258209228515625f);
        float2 _1847 = _1612.xy + (_1841.xy * _1843);
        float3 _1856 = float3((_1321.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1847.x, _1847.y, 0.0f.xxx.z);
        float2 _1860 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1863 = float3(_1290.x, 0.0f, _1290.z);
        float3 _1869 = abs(_1863 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1863, _1863)))) - 0.20000000298023223876953125f.xxx;
        float3 _1872 = max((_1869 * _1869) * _1869, 6.103515625e-05f.xxx);
        float3 _1875 = _1872 / dot(_1872, 1.0f.xxx).xxx;
        float _1894 = _1875.z;
        float _1896 = _1875.x;
        float4 _1898 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1306, _GlobalMipBias) * _1894) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1311, _GlobalMipBias) * _1896);
        float2 _1910 = _1856.xy + ((((_1898.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1306 + _1860, _GlobalMipBias).w * _1894) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1311 + _1860, _GlobalMipBias).w * _1896))) * _1345);
        float3 _1911 = float3(_1910.x, _1910.y, _1856.z);
        float _1912 = _1898.z;
        float _1917 = max(max(max(_1612.zw * step(0.00999999977648258209228515625f, _1609), _1841.zw * _1843).x, step(1.0099999904632568359375f - _1345, _1321.z)), smoothstep(1.0f - _1912, 1.10000002384185791015625f - _1912, _1345) * _1345);
        float2 _1918 = _1910.xy;
        _1911.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1918, _1918), 0.0f, 1.0f)));
        float3 _1925 = normalize(_1911);
        float3 _1926 = cross(_693, float3(0.0f, 1.0f, 0.0f));
        bool3 _1929 = (dot(_1926, _1926) > 6.103515625e-05f).xxx;
        float3 _1930 = normalize(_1926);
        float3 _1931 = float3(_1929.x ? _1930.x : float3(1.0f, 0.0f, 0.0f).x, _1929.y ? _1930.y : float3(1.0f, 0.0f, 0.0f).y, _1929.z ? _1930.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1942 = min(_607, 0.0500000007450580596923828125f);
        float _1943 = lerp(_607, _1942, _1917);
        float _1960 = lerp(1.0f, 0.5f, (_1333 * (1.0f - _1279)) * (1.0f - _1342));
        _1968 = normalize(lerp(_693, normalize(((_1931 * _1925.x) + (cross(_1931, _693) * _1925.y)) + (_693 * _1925.z)), _1917.xxx));
        _1969 = _1917;
        _1970 = _1942;
        _1971 = _1917;
        _1972 = max(_1943 - ((0.20000000298023223876953125f * _1279) * _1333), min(0.20000000298023223876953125f, _1943));
        _1973 = _626 * _1960;
        _1974 = lerp(_598, _598 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_598, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1917 * _1340).xxx) * _1960;
    }
    else
    {
        _1968 = _693;
        _1969 = 0.0f;
        _1970 = 0.00999999977648258209228515625f;
        _1971 = 0.0f;
        _1972 = _607;
        _1973 = _626;
        _1974 = _598;
    }
    float3 _2104 = 0.0f.xxx;
    float _2105 = 0.0f;
    float3 _2106 = 0.0f.xxx;
    float3 _2107 = 0.0f.xxx;
    float _2108 = 0.0f;
    [branch]
    if ((_732 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1979 = _573.xxx;
        float3 _1981 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1982 = float3(_1979.x ? _1981.x : _10.x, _1979.y ? _1981.y : _10.y, _1979.z ? _1981.z : _10.z);
        float3 _1985 = _1982 * _CharacterParams10.z;
        float3 _1987 = float3(_1979.x ? _9.xzy.x : _9.x, _1979.y ? _9.xzy.y : _9.y, _1979.z ? _9.xzy.z : _9.z);
        float3 _1989 = abs(_1987) - 0.20000000298023223876953125f.xxx;
        float3 _1992 = max((_1989 * _1989) * _1989, 6.103515625e-05f.xxx);
        float3 _1995 = _1992 / dot(_1992, 1.0f.xxx).xxx;
        float4 _2018 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1985.xz, _GlobalMipBias) * _1995.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1985.xy, _GlobalMipBias) * _1995.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1985.zy, _GlobalMipBias) * _1995.x);
        float _2019 = _1987.y;
        float _2026 = clamp(_732 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1982.y) * clamp(_732 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2032 = _2026 * (2.0f - _2026);
        float _2039 = smoothstep(2.0f - _2032, 2.349999904632568359375f - _2032, ((_2019 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2018.z) * ((_605 * _605) * float(gl_FrontFacing));
        float _2051 = lerp(1.0f, 0.5f, ((_2026 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1974 * (1.0f - _603), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2018.w) * ((_2019 * 0.25f) + 0.75f));
        float3 _2053 = _2039.xxx;
        float2 _2059 = (_2018.xy * 2.0f) - 1.0f.xx;
        float3 _2060 = float3(_2059.x, _2059.y, _527.z);
        float2 _2061 = _2059.xy;
        _2060.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2061, _2061), 0.0f, 1.0f)));
        float2 _2069 = _2060.xy * 2.0f;
        float3 _2071 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2069.x, _2069.y, _2060.z), _2053);
        float3 _2075 = _2071 * rsqrt(max(6.103515625e-05f, dot(_2071, _2071)));
        float _2076 = _693.y;
        float _2079 = step(0.00999999977648258209228515625f, 1.0f - (_2076 * _2076));
        float _2083 = lerp(_693.z, _2076, _2079);
        float3 _2090 = (float3(0.0f, _2079, 1.0f - _2079) - (_693 * _2083)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2083 * _2083)));
        _2104 = ((cross(_2090, _693) * _2075.x) + (_2090 * _2075.y)) + (_693 * _2075.z);
        _2105 = lerp(_1972, 0.89999997615814208984375f, clamp(_2039 * 4.0f, 0.0f, 1.0f));
        _2106 = lerp(_1973 * _2051, 0.3079999983310699462890625f.xxx, _2053);
        _2107 = lerp(_1974 * _2051, 0.87999999523162841796875f.xxx, _2053);
        _2108 = lerp(_603, 0.0f, _2039);
    }
    else
    {
        _2104 = _693;
        _2105 = _1972;
        _2106 = _1973;
        _2107 = _1974;
        _2108 = _603;
    }
    float _2110 = 0.959999978542327880859375f - (_2108 * 0.959999978542327880859375f);
    float3 _2111 = _2107 * _2110;
    float3 _2114 = lerp(0.039999999105930328369140625f.xxx * _602.y, _2107, _2108.xxx);
    float3 _2115 = _2106 * _2110;
    float _2117 = max(_2105 * _2105, 0.0078125f);
    float2 _2130 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2130.y = -_2130.y;
    float2 _2143 = ((sqrt(sqrt(abs(_2130 * 0.5f))) * float2(int2(sign(_2130)))) * 0.5f) + 0.5f.xx;
    float4 _2146 = float4(_2143.x, _2143.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2146.z = 1.0f;
    _2146.w = (_1971 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2159 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2163 = normalize(float3(_2159.x, 6.103515625e-05f, _2159.z));
    float3 _2173 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2177 = _2173 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2304 = 0.0f;
    do
    {
        float _2186 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2303 = 0.0f;
        if ((_2186 >= 0.0f) && (_2186 < _CharacterShadowParams.z))
        {
            int _2194 = int(_2186);
            float _2200 = 1.0f - clamp(dot(_694, _CharacterShadowLightDir[_2194].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2217 = mul(_CharacterWorldToShadow[_2194], float4((_666 - (_CharacterShadowLightDir[_2194].xyz * (_2200 * _CharacterShadowBiases[_2194].x))) + (_694 * (_2200 * _CharacterShadowBiases[_2194].y)), 1.0f));
            float _2219 = max(_2217.z, 0.00999999977648258209228515625f);
            float4 _2220 = _2217;
            _2220.z = _2219;
            bool3 _2222 = bool3(_2220.xyz.x <= 0.0f.xxx.x, _2220.xyz.y <= 0.0f.xxx.y, _2220.xyz.z <= 0.0f.xxx.z);
            bool3 _2223 = bool3(_2220.xyz.x >= 1.0f.xxx.x, _2220.xyz.y >= 1.0f.xxx.y, _2220.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2222.x || _2223.x, _2222.y || _2223.y, _2222.z || _2223.z)) || ((asuint(_2219) & 2147483647u) > 2139095040u))
            {
                _2304 = 1.0f;
                break;
            }
            float _2244 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2245 = (_CharacterShadowAtlasParams[_2194].xy + (_2220.xy * _CharacterShadowAtlasParams[_2194].zw)).xy;
            int2 _2247 = int2(_696 % uint2(4u, 4u));
            int _2251 = (_2247.x * 4) + _2247.y;
            float2x2 _2258 = float2x2(_482[_2251], float2(-_482[_2251].y, _482[_2251].x));
            float _2260 = 0.0f;
            float _2263 = 0.0f;
            _2260 = 0.0f;
            _2263 = 0.0f;
            for (uint _2265 = 0u; _2265 < 16u; )
            {
                float4 _2277 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2245 + (mul(_481[_2265], _2258) * _2244)) - _2219.xxxx;
                float4 _2278 = step(0.0f.xxxx, _2277);
                _2260 += dot(_2277, _2278);
                _2263 += dot(_2278, 1.0f.xxxx);
                _2265++;
                continue;
            }
            float _2289 = (2.0f * clamp(_2263 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2292 = float(int(sign(_2289)));
            float _2294 = 1.0f - (_2292 * _2289);
            _2303 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2294 * _2294) * _2294, _2294, clamp((_2260 * (1.0f / _2263)) * (1.0f / _2219), 0.0f, 1.0f))) * _2292)));
        }
        else
        {
            _2303 = 1.0f;
        }
        _2304 = _2303;
        break;
    } while(false);
    float2 _2781 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2781 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2317 = int(_DirectionalShadowParams2.x);
        bool3 _2319 = (_2317 == 2).xxx;
        float3 _2324 = _666 - float3(_2319.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2319.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2319.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2335 = max(clamp((_DirectionalShadowParams.w - dot(_2324, _2324)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2523 = 0.0f;
        bool _2524 = false;
        if (_2335 > 0.0f)
        {
            float _2521 = 0.0f;
            bool _2522 = false;
            if (_2317 > 0)
            {
                float3 _2342 = _666 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2346 = _666 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2350 = _666 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2354 = _666 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2359 = float4(dot(_2342, _2342), dot(_2346, _2346), dot(_2350, _2350), dot(_2354, _2354));
                float4 _2368 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2370 = float4(bool4(_2359.x < _2368.x, _2359.y < _2368.y, _2359.z < _2368.z, _2359.w < _2368.w));
                float3 _2374 = clamp(_2370.yzw - _2370.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2381 = max(clamp(4.0f - dot(float4(_2370.x, _2374.x, _2374.y, _2374.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2388 = mul(_CSMWorldToShadow[uint(_2381)], float4(_666.x, _738, _666.z, 1.0f));
                float _2391 = _2388.z;
                float4 _2392 = float4(_2388.xy, _2391, _2381);
                float3 _2393 = _2392.xyz;
                bool3 _2394 = bool3(_2393.x <= 0.0f.xxx.x, _2393.y <= 0.0f.xxx.y, _2393.z <= 0.0f.xxx.z);
                bool3 _2395 = bool3(_2393.x >= 1.0f.xxx.x, _2393.y >= 1.0f.xxx.y, _2393.z >= 1.0f.xxx.z);
                bool _2401 = any(bool3(_2394.x || _2395.x, _2394.y || _2395.y, _2394.z || _2395.z)) || ((asuint(_2391) & 2147483647u) > 2139095040u);
                int _2402 = int(_2381);
                float2 _2419 = float4(_CSMShadowAtlasParams[_2402].xy + (_2392.xy * _CSMShadowAtlasParams[_2402].zw), _2391, _2381).xy * _CSMShadowTexelSize.zw;
                float2 _2421 = floor(_2419 + 0.5f.xx);
                float2 _2422 = _2419 - _2421;
                float _2423 = _2422.x;
                float _2424 = _2423 + 0.5f;
                float _2426 = (_2424 * _2424) * 0.5f;
                float _2429 = min(_2423, 0.0f);
                float _2433 = max(_2423, 0.0f);
                float4 _2437 = float4(_2426 - _2423, (1.0f - _2423) - (_2429 * _2429), (_2423 + 1.0f) - (_2433 * _2433), _2426) * 0.44444000720977783203125f;
                float _2438 = _2422.y;
                float _2439 = _2438 + 0.5f;
                float _2441 = (_2439 * _2439) * 0.5f;
                float _2444 = min(_2438, 0.0f);
                float _2448 = max(_2438, 0.0f);
                float4 _2452 = float4(_2441 - _2438, (1.0f - _2438) - (_2444 * _2444), (_2438 + 1.0f) - (_2448 * _2448), _2441) * 0.44444000720977783203125f;
                float2 _2454 = _2437.yw;
                float2 _2455 = _2437.xz + _2454;
                float2 _2457 = _2452.yw;
                float2 _2458 = _2452.xz + _2457;
                float2 _2464 = ((_2454 / _2455) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2466 = ((_2457 / _2458) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2468 = _2421 * _CSMShadowTexelSize.xy;
                float _2469 = _2464.x;
                float _2470 = _2466.x;
                float _2473 = _2464.y;
                float _2476 = _2466.y;
                float _2481 = _2455.x;
                float _2482 = _2458.x;
                float _2484 = _2455.y;
                float _2486 = _2458.y;
                _2521 = _2401 ? 1.0f : (((((_2481 * _2482) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2468 + float2(_2469, _2470), _526).xy, _2391)) + ((_2484 * _2482) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2468 + float2(_2473, _2470), _526).xy, _2391))) + ((_2481 * _2486) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2468 + float2(_2469, _2476), _526).xy, _2391))) + ((_2484 * _2486) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2468 + float2(_2473, _2476), _526).xy, _2391)));
                _2522 = _2401;
            }
            else
            {
                _2521 = 1.0f;
                _2522 = false;
            }
            _2523 = _2521;
            _2524 = _2522;
        }
        else
        {
            _2523 = 1.0f;
            _2524 = false;
        }
        float _2721 = 0.0f;
        float _2722 = 0.0f;
        if ((_2335 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2532 = 1.0f - clamp(dot(_694, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2549 = float4((_666 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2532 * _ASMParams.x))) + (_694 * (_2532 * _ASMParams.y)), 1.0f);
            float4 _2550 = mul(_ASMIndirectWorldToShadow, _2549);
            float2 _2551 = _2550.xy;
            float _2719 = 0.0f;
            if (all(bool2(_2551.x > 0.0f.xx.x, _2551.y > 0.0f.xx.y)) && all(bool2(_2551.x < 1.0f.xx.x, _2551.y < 1.0f.xx.y)))
            {
                uint _2570 = clamp(uint((floor(_2550.y * _ASMParams2.z) + _2550.x) * _ASMParams2.y), 0u, 127u);
                uint _2574 = asuint(_ASMIndirectParams[_2570].x);
                float2 _2575 = spvUnpackHalf2x16(_2574);
                float _2576 = _2575.x;
                float _2718 = 0.0f;
                if (_2576 >= 0.0f)
                {
                    float4x4 _2585 = _ASMWorldToShadowBaseMat;
                    _2585[0].w = _ASMIndirectParams[_2570].y;
                    _2585[1].w = _ASMIndirectParams[_2570].z;
                    _2585[2].w = _ASMIndirectParams[_2570].w;
                    float4 _2592 = mul(_2585, _2549);
                    float3 _2593 = _2592.xyz;
                    float _2717 = 0.0f;
                    if (all(bool3(_2593.x > 0.0f.xxx.x, _2593.y > 0.0f.xxx.y, _2593.z > 0.0f.xxx.z)) && all(bool3(_2593.x < 1.0f.xxx.x, _2593.y < 1.0f.xxx.y, _2593.z < 1.0f.xxx.z)))
                    {
                        float2 _2605 = (_2592.xy * _ASMParams.zw) + float2(_2576, spvUnpackHalf2x16(_2574 >> 16u).x);
                        float _2610 = _2592.z;
                        float2 _2616 = float4(_2605, _2610, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2618 = floor(_2616 + 0.5f.xx);
                        float2 _2619 = _2616 - _2618;
                        float _2620 = _2619.x;
                        float _2621 = _2620 + 0.5f;
                        float _2623 = (_2621 * _2621) * 0.5f;
                        float _2626 = min(_2620, 0.0f);
                        float _2630 = max(_2620, 0.0f);
                        float4 _2634 = float4(_2623 - _2620, (1.0f - _2620) - (_2626 * _2626), (_2620 + 1.0f) - (_2630 * _2630), _2623) * 0.44444000720977783203125f;
                        float _2635 = _2619.y;
                        float _2636 = _2635 + 0.5f;
                        float _2638 = (_2636 * _2636) * 0.5f;
                        float _2641 = min(_2635, 0.0f);
                        float _2645 = max(_2635, 0.0f);
                        float4 _2649 = float4(_2638 - _2635, (1.0f - _2635) - (_2641 * _2641), (_2635 + 1.0f) - (_2645 * _2645), _2638) * 0.44444000720977783203125f;
                        float2 _2651 = _2634.yw;
                        float2 _2652 = _2634.xz + _2651;
                        float2 _2654 = _2649.yw;
                        float2 _2655 = _2649.xz + _2654;
                        float2 _2661 = ((_2651 / _2652) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2663 = ((_2654 / _2655) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2665 = _2618 * _ASMShadowTexelSize.xy;
                        float _2666 = _2661.x;
                        float _2667 = _2663.x;
                        float _2670 = _2661.y;
                        float _2673 = _2663.y;
                        _2717 = ((((_2652.x * _2655.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2665 + float2(_2666, _2667), _526).xy, _2610)) + ((_2652.y * _2655.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2665 + float2(_2670, _2667), _526).xy, _2610))) + ((_2652.x * _2655.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2665 + float2(_2666, _2673), _526).xy, _2610))) + ((_2652.y * _2655.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2665 + float2(_2670, _2673), _526).xy, _2610));
                    }
                    else
                    {
                        _2717 = 1.0f;
                    }
                    _2718 = _2717;
                }
                else
                {
                    _2718 = 1.0f;
                }
                _2719 = _2718;
            }
            else
            {
                _2719 = 1.0f;
            }
            _2721 = _2524 ? _2719 : _2523;
            _2722 = _2719;
        }
        else
        {
            _2721 = _2523;
            _2722 = 1.0f;
        }
        float _2725 = lerp(lerp(_2722, _2721, _2335), min(_2722, _2721), _CSMRhodesParams.x);
        float _2776 = 0.0f;
        if (_2725 > 0.001000000047497451305389404296875f)
        {
            float3 _2732 = _666 - _CloudShadowParams0.xyz;
            float2 _2742 = (_2732 + (_CloudShadowParams3.xyz * _2732.y)).xz * _CloudShadowParams1.z;
            float2 _2751 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2776 = _2725 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2742 + _2751, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2742 * _CloudShadowParams2.w) + _2751, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2732.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2776 = _2725;
        }
        _2781 = float2(lerp(_2776, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2776);
        break;
    } while(false);
    float _2785 = lerp(1.0f, _2304, _DirectionalShadowParams.x);
    float _2789 = lerp(lerp(1.0f, _2781.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2790 = dot(_2104, _2159);
    float3 _2797 = _2115 * _CharacterParams0.z;
    float3 _2798 = _2797 * 0.64999997615814208984375f;
    float _2802 = dot(_2111, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2815 = clamp(-dot(_2163.xz, normalize(_706.xz)), 0.0f, 1.0f);
    float _2819 = 1.0f - _CharacterParams12.x;
    float4 _2833 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2790, ((-_2790) * ((_2790 * 0.5f) - 1.0f)) + 0.5f, (_2815 * smoothstep(0.25f, 0.75f, 1.0f - abs(_706.y))) * _2819) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2834 = _2833.w;
    float _2836 = _2833.x;
    float _2837 = _2833.y;
    float _2838 = _2833.z;
    float _2843 = max(max(_2836, _2837), _2838) - min(min(_2836, _2837), _2838);
    float4 _2851 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2104, _706) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2852 = _2851.w;
    float _2853 = _605 * _2785;
    float _2860 = min(min(_2785, _605), _2834);
    float _2861 = _2852 * _2853;
    float3 _2865 = ((clamp(dot(_693, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1247, 1.0f.xxx, (_CharacterParams1.y * _2860).xxx);
    float3 _2867 = _2860.xxx;
    float3 _2890 = _2789.xxx;
    float3 _2891 = lerp((_2865 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1248), 1.5f), clamp(_1248, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2177, _2867) + ((_2865 * clamp(_1248, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2173 * _CharacterParams12.y)))) * _CharacterParams0.y, _2890);
    float3 _2892 = lerp(lerp(lerp(dot(_2798, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2798, 1.2000000476837158203125f.xxx), _2797, clamp((_2853 * _2852) + _2834, 0.0f, 1.0f).xxx), _2111, _2867);
    float3 _2898 = _2892 * ((1.0f - _2843).xxx + (_2833.xyz * _2843));
    float3 _2907 = lerp(lerp(_2797, lerp(_2802.xxx, _2111, 1.2000000476837158203125f.xxx), _2861.xxx), _2898 * clamp(dot(_2892, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2898, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2890);
    float4 _2911 = float4(_2907, _2789);
    float _2913 = lerp(_2861, _2860, _2789);
    float _2916 = lerp(_CharacterParams0.z, 1.0f, _2913);
    float3 _2924 = float3(_706.x, lerp(0.5f, _2159.y, _2789), _706.z);
    float _2937 = clamp(dot(_1968, _564), 0.0f, 1.0f);
    float _2938 = dot(_1968, normalize(((_2159 * _2789) + ((_2924 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2924, _2924)))) * 2.0f)) + (_564 * (2.0f + _2789))));
    float _2939 = _2117 * _2117;
    float _2943 = (((_2938 * _2939) - _2938) * _2938) + 1.0f;
    float _2944 = _2943 * _2943;
    float _2948 = 2.0f * _2937;
    float _2950 = (1.0f + _2937) - _2937;
    float _2967 = (1.0f - _AlphaPremultiply) + (_611 * _AlphaPremultiply);
    float3 _2969 = ((_2891 * _2907) * _2967) + (((_2114 * clamp((((_2939 != _2944) ? (_2939 / _2944) : 1.0f) * (0.5f / ((_2948 + (_2117 * _2950)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2891 * (((_2913 * 0.5f) + 0.5f) * _2916)) * 1.0f)) * _CharacterParams13.w);
    float _2970 = dot(_2969, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2973 = clamp(_2970 - 0.5f, 0.0f, 0.5f);
    float3 _3009 = normalize(cross(_706, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3015 = dot(_564, _2104);
    float _3017 = 1.0f - abs(_3015);
    float _3039 = dot(_2163, _2104);
    float _3051 = 1.0f - _2789;
    float _3078 = lerp(_2105, _1970, _1969);
    float _3079 = _3078 * _3078;
    float _3080 = _2937 * _2937;
    float _3081 = _3080 * _2937;
    float2 _3082 = float2(1.0f, _2937);
    float2 _3085 = float2(1.0f, _3079);
    float3 _3088 = float3(1.0f, _3079, (_3079 * _3079) * _3079);
    float _3093 = dot(mul(_3082, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3085) / dot(mul(float3(1.0f, _3080, _3081), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3088);
    float _3098 = dot(mul(_3082, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3085) / dot(mul(float3(1.0f, _2937, _3081), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3088);
    float3 _3101 = (_2114 * _3093) + _3098.xxx;
    float _3102 = _3093 + _3098;
    float3 _3108 = -_564;
    float3 _3127 = lerp(_2970.xxx, _2969, ((_2973 * _2973) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3017)) * _CharacterParams8.w) * min(min(clamp(dot(_673, _3009) + 1.0f, 0.0f, 1.0f), _605), _2785)) * (lerp(0.25f.xxx, _2111, _CharacterParams9.z.xxx) * clamp(dot(_3009, _2104), 0.0f, 1.0f))) + ((((((lerp(_1246 * (1.0f / max(max(max(_1246.x, _1246.y), _1246.z) * 0.5f, 1.0f)), _2177, _2890) * clamp(lerp(dot(_1245.xyz, _2104) * _1245.w, ((-_3039) * ((_3039 * 0.5f) - 1.0f)) + 0.5f, _2789), 0.0f, 1.0f)) * ((_3051 + (_2815 * _2789)) * _2819)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3017)) * min(_605, _2785)) * (_3051 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2802) * _2789))) * max(0.1500000059604644775390625f.xxx, _2111)));
    float2 _3130 = float2(_696);
    float2 _3132 = floor(_3130 * 0.03125f);
    int _3140 = int((_3132.x + (_3132.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3147 = floor(_545 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3151 = clamp(_3147, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3153 = int(_3151 * 8.0f);
    float3 _3155 = 0.0f.xxx;
    _3155 = (_3127 + (((_654.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2967)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3108, _1968), (1.2000000476837158203125f * log2(max(_3078, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3101 + ((_2114 * ((1.0f - _3102) / _3102)) * _3101)) * 1.0f)) * ((clamp(_1248, 0.5f, 1.5f) * _CharacterParams0.w) * _2916)) * _1247);
    float3 _3156 = 0.0f.xxx;
    [loop]
    for (int _3158 = 0; _3158 <= 7; _3155 = _3156, _3158++)
    {
        uint _3176 = (_3147 <= _3151) ? (_GlobalBinningBuffer.Load<uint>(uint(_3140 + _3158) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3153) + _3158) * 4 + 0)) : 0u;
        uint _3177 = uint(_3158);
        _3156 = _3155;
        uint _3182 = 0u;
        float3 _3179 = 0.0f.xxx;
        [loop]
        for (uint _3181 = _3176; _3181 != 0u; _3156 = _3179, _3181 = _3182)
        {
            uint _3186 = firstbitlow(_3181);
            _3182 = _3181 ^ (1u << (_3186 & 31u));
            int _3192 = int((32u * _3177) + _3186) * 8;
            int _3195 = _3192 + 1;
            int _3198 = _3192 + 2;
            int _3201 = _3192 + 3;
            int _3204 = _3192 + 4;
            int _3207 = _3192 + 5;
            int _3210 = _3192 + 6;
            int _3213 = _3192 + 7;
            uint _3217 = uint(_LightDataBuffer_PunctualLightData[_3207].w);
            float _3292 = 0.0f;
            if ((_3217 & 1u) == 1u)
            {
                uint _3223 = asuint(_LightDataBuffer_PunctualLightData[_3207].x);
                uint _3230 = asuint(_LightDataBuffer_PunctualLightData[_3207].y);
                uint _3237 = asuint(_LightDataBuffer_PunctualLightData[_3207].z);
                uint _3244 = asuint(_LightDataBuffer_PunctualLightData[_3210].x);
                uint _3251 = asuint(_LightDataBuffer_PunctualLightData[_3210].y);
                uint _3258 = asuint(_LightDataBuffer_PunctualLightData[_3210].z);
                float3 _3277 = abs(mul(float4(_666 - _LightDataBuffer_PunctualLightData[_3195].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3223).x, spvUnpackHalf2x16(_3237).x, spvUnpackHalf2x16(_3251).x, 0.0f), float4(spvUnpackHalf2x16(_3223 >> 16u).x, spvUnpackHalf2x16(_3237 >> 16u).x, spvUnpackHalf2x16(_3251 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3230).x, spvUnpackHalf2x16(_3244).x, spvUnpackHalf2x16(_3258).x, 0.0f), float4(spvUnpackHalf2x16(_3230 >> 16u).x, spvUnpackHalf2x16(_3244 >> 16u).x, spvUnpackHalf2x16(_3258 >> 16u).x, 0.0f))).xyz);
                float _3284 = _LightDataBuffer_PunctualLightData[_3213].x * 0.5f;
                float _3290 = 1.0f - clamp((max(max(_3277.x, _3277.y), _3277.z) - (_3284 + 0.5f)) / (0.5f - _3284), 0.0f, 1.0f);
                _3292 = _3290 * _3290;
            }
            else
            {
                _3292 = 1.0f;
            }
            if (false || (_3292 < 0.001000000047497451305389404296875f))
            {
                _3179 = _3156;
                continue;
            }
            float3 _3985 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3192].w < 1.5f)
            {
                float3 _3984 = 0.0f.xxx;
                do
                {
                    uint _3305 = asuint(_LightDataBuffer_PunctualLightData[_3201].w);
                    if ((_3305 == 16u) || ((_LightDataBuffer_PunctualLightData[_3201].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3984 = _3156;
                        break;
                    }
                    bool _3317 = (uint(_LightDataBuffer_PunctualLightData[_3192].w) & 1u) == 0u;
                    bool _3321 = (!_3317) && (_LightDataBuffer_PunctualLightData[_3198].z > 0.0f);
                    bool _3322 = _3305 == 4u;
                    float _3323 = float(_3317);
                    float _3331 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3198].y)) - abs(_LightDataBuffer_PunctualLightData[_3198].x);
                    float _3332 = _LightDataBuffer_PunctualLightData[_3198].y - _3331;
                    float _3339 = abs(max((1.0f - abs(_3331)) - abs(_3332), 0.00048828125f));
                    float3 _3343 = normalize(float3(_3331, _3332, (_LightDataBuffer_PunctualLightData[_3198].x >= 0.0f) ? _3339 : (-_3339)));
                    float _3349 = lerp(_LightDataBuffer_PunctualLightData[_3210].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3204].y, 0.100000001490116119384765625f), float(_3322));
                    float3 _3354 = _LightDataBuffer_PunctualLightData[_3195].xyz - _666;
                    float3 _3355 = -_3343;
                    float3 _3360 = lerp(_3354, _3355 * dot(_3354, _3355), (float(_3322 && (_LightDataBuffer_PunctualLightData[_3204].z > 0.5f)) * _3323).xxx);
                    float _3361 = dot(_3360, _3360);
                    float _3362 = rsqrt(_3361);
                    float3 _3363 = _3360 * _3362;
                    float3 _3396 = 0.0f.xxx;
                    float _3397 = 0.0f;
                    if (_3321)
                    {
                        float3 _3367 = (_3343 * _LightDataBuffer_PunctualLightData[_3198].z) * 0.5f;
                        float3 _3368 = _3360 - _3367;
                        float3 _3369 = _3360 + _3367;
                        float _3370 = length(_3368);
                        float _3371 = length(_3369);
                        float3 _3380 = normalize(cross(cross(_3343, _3363), _3343));
                        _3396 = _3380;
                        _3397 = ((1.0f / ((((_3370 * _3371) + dot(_3368, _3369)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3380, _3368) / _3370) + (dot(_3380, _3369) / _3371)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3198].z * _3362, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3396 = _3363;
                        _3397 = 1.0f;
                    }
                    float _3419 = 0.0f;
                    if (_3349 < 0.0f)
                    {
                        float _3407 = _3361 * (_LightDataBuffer_PunctualLightData[_3195].w * _LightDataBuffer_PunctualLightData[_3195].w);
                        float _3410 = clamp(1.0f - (_3407 * _3407), 0.0f, 1.0f);
                        _3419 = lerp(1.0f / (_3361 + 1.0f), _3397, float(_3321)) * (_3410 * _3410);
                    }
                    else
                    {
                        float3 _3413 = _3360 * _LightDataBuffer_PunctualLightData[_3195].w;
                        _3419 = _3397 * pow(1.0f - clamp(dot(_3413, _3413), 0.0f, 1.0f), _3349);
                    }
                    float _3424 = clamp((dot(_3396, _3355) - _LightDataBuffer_PunctualLightData[_3198].z) * _LightDataBuffer_PunctualLightData[_3198].w, 0.0f, 1.0f);
                    float _3427 = _3419 * lerp(1.0f, _3424 * _3424, _3323);
                    int _3429 = int(_LightDataBuffer_PunctualLightData[_3213].w);
                    float _3533 = 0.0f;
                    if ((!_3321) && (_3429 >= 0))
                    {
                        uint _3435 = uint(_3429);
                        float2 _3526 = 0.0f.xx;
                        [branch]
                        if (_3323 != 0.0f)
                        {
                            float4 _3447 = mul(_lightCookieMatrices[_3435], float4(_666.x, _738, _666.z, 1.0f));
                            _3526 = _lightCookieData[_3435].xy + (clamp(_3447.xy / _3447.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3435].zw);
                        }
                        else
                        {
                            float3 _3467 = mul(float4(-_3360, 0.0f), _lightCookieMatrices[_3435]).xyz;
                            float3 _534 = _3467;
                            float3 _533 = _3467;
                            float3 _532 = abs(_3467);
                            uint _3476 = uint(int(_532.y > _532.x));
                            uint _3482 = (_532.z > _532[_3476]) ? 2u : _3476;
                            uint _3488 = (_3482 * 2u) + uint(_533[_3482] < 0.0f);
                            float _3492 = abs(_534[_3488 / 2u]);
                            float _3512 = 0.5f - (0.000244140625f / _lightCookieData[_3435].w);
                            _3526 = _lightCookieData[_3435].xy + (clamp(float2((float(_3488) + ((((_534[uint(_483[_3488].x)] * _484[_3488].x) / _3492) * _3512) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_534[uint(_483[_3488].y)] * _484[_3488].y) / _3492) * _3512)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3435].zw);
                        }
                        _3533 = _3427 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3526, 0.0f).x;
                    }
                    else
                    {
                        _3533 = _3427;
                    }
                    float _3534 = _3533 * _3292;
                    float3 _3983 = 0.0f.xxx;
                    do
                    {
                        float3 _3982 = 0.0f.xxx;
                        [branch]
                        if (_3534 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3322)
                            {
                                _3983 = lerp(_3156, _LightDataBuffer_PunctualLightData[_3192].xyz, (_3534 * (_LightDataBuffer_PunctualLightData[_3204].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3204].w) + (smoothstep(-0.5f, 0.5f, dot(_694, _3396)) * _LightDataBuffer_PunctualLightData[_3204].w)))).xxx);
                                break;
                            }
                            float _3554 = dot(_2104, _3396);
                            float _3555 = clamp(_3554, 0.0f, 1.0f);
                            float _3858 = 0.0f;
                            if (_3305 != 0u)
                            {
                                bool _3561 = _3317 || ((_3217 & 2u) != 0u);
                                int _3610 = 0;
                                if (_3561)
                                {
                                    _3610 = int(_LightDataBuffer_PunctualLightData[_3201].x);
                                }
                                else
                                {
                                    uint _3567 = asuint(_LightDataBuffer_PunctualLightData[_3198].w);
                                    uint _3569 = asuint(_LightDataBuffer_PunctualLightData[_3201].x);
                                    float3 _3570 = _666 - _LightDataBuffer_PunctualLightData[_3195].xyz;
                                    float3 _3571 = abs(_3570);
                                    float _3572 = _3571.x;
                                    float _3573 = _3571.y;
                                    float _3575 = _3571.z;
                                    int _3607 = 0;
                                    if ((_3572 > _3573) && (_3572 > _3575))
                                    {
                                        _3607 = int((_3570.x > 0.0f) ? (_3567 >> 24u) : ((_3567 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3606 = 0;
                                        if (_3573 > _3575)
                                        {
                                            _3606 = int((_3570.y > 0.0f) ? ((_3567 >> 8u) & 255u) : (_3567 & 255u));
                                        }
                                        else
                                        {
                                            _3606 = int((_3570.z > 0.0f) ? ((_3569 >> 8u) & 255u) : (_3569 & 255u));
                                        }
                                        _3607 = _3606;
                                    }
                                    _3610 = (_3607 < 80) ? _3607 : (-1);
                                }
                                bool _3611 = _3610 >= 0;
                                float _3857 = 0.0f;
                                if (_3611)
                                {
                                    float3 _3615 = _666 - _LightDataBuffer_PunctualLightData[_3195].xyz;
                                    float4 _3635 = mul(_PunctualLightWorldToShadow[_3610], float4((_666 - ((_3615 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3615, _3615)))) * _PunctualLightShadowParams[_3610].x)) + (_694 * (_PunctualLightShadowParams[_3610].y * 5.0f)), 1.0f));
                                    float _3636 = _3635.w;
                                    float3 _3639 = _3635.xyz / _3636.xxx;
                                    float2 _3640 = _3639.xy;
                                    float3 _3648 = _3639.xyz;
                                    bool3 _3649 = bool3(_3648.x <= 0.0f.xxx.x, _3648.y <= 0.0f.xxx.y, _3648.z <= 0.0f.xxx.z);
                                    bool3 _3650 = bool3(_3648.x >= 1.0f.xxx.x, _3648.y >= 1.0f.xxx.y, _3648.z >= 1.0f.xxx.z);
                                    float _3653 = _3639.z;
                                    float2 _3664 = ((_3640 * (_PunctualLightShadowParams2[_3610].zw - _PunctualLightShadowParams2[_3610].xy)) + _PunctualLightShadowParams2[_3610].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3666 = floor(_3664 + 0.5f.xx);
                                    float2 _3667 = _3664 - _3666;
                                    float _3669 = _3667.x + 0.5f;
                                    float _3670 = _3669 * _3669;
                                    float _3673 = 1.0f - _3667.x;
                                    float _3674 = min(_3667.x, 0.0f);
                                    float _3677 = _3667.x + 1.0f;
                                    float _3678 = max(_3667.x, 0.0f);
                                    float _3690 = _3667.y + 0.5f;
                                    float _3691 = _3690 * _3690;
                                    float _3694 = 1.0f - _3667.y;
                                    float _3695 = min(_3667.y, 0.0f);
                                    float _3698 = _3667.y + 1.0f;
                                    float _3699 = max(_3667.y, 0.0f);
                                    float3 _3711 = float3(0.1599999964237213134765625f * _3673, 0.1599999964237213134765625f * ((_3677 - (_3678 * _3678)) + 1.0f), _3670 * 0.07999999821186065673828125f);
                                    float3 _3712 = float3(0.1599999964237213134765625f * ((_3670 * 0.5f) - _3667.x), 0.1599999964237213134765625f * ((_3673 - (_3674 * _3674)) + 1.0f), 0.1599999964237213134765625f * _3677) + _3711;
                                    float3 _3714 = float3(0.1599999964237213134765625f * _3694, 0.1599999964237213134765625f * ((_3698 - (_3699 * _3699)) + 1.0f), _3691 * 0.07999999821186065673828125f);
                                    float3 _3715 = float3(0.1599999964237213134765625f * ((_3691 * 0.5f) - _3667.y), 0.1599999964237213134765625f * ((_3694 - (_3695 * _3695)) + 1.0f), 0.1599999964237213134765625f * _3698) + _3714;
                                    float3 _3721 = ((_3711 / _3712) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3723 = ((_3714 / _3715) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3725 = _3666 * _PunctualLightShadowTexelSize.xy;
                                    float _3726 = _3721.x;
                                    float _3727 = _3723.x;
                                    float _3730 = _3721.y;
                                    float _3733 = _3721.z;
                                    float _3736 = _3723.y;
                                    float _3743 = _3723.z;
                                    float _3750 = _3712.x;
                                    float _3751 = _3715.x;
                                    float _3753 = _3712.y;
                                    float _3755 = _3712.z;
                                    float _3757 = _3715.y;
                                    float _3761 = _3715.z;
                                    float _3819 = (((((((_3750 * _3751) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3725 + float2(_3726, _3727), _526).xy, _3653)) + ((_3753 * _3751) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3725 + float2(_3730, _3727), _526).xy, _3653))) + ((_3755 * _3751) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3725 + float2(_3733, _3727), _526).xy, _3653))) + ((_3750 * _3757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3725 + float2(_3726, _3736), _526).xy, _3653))) + ((_3753 * _3757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3725 + float2(_3730, _3736), _526).xy, _3653))) + ((_3755 * _3757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3725 + float2(_3733, _3736), _526).xy, _3653))) + ((_3750 * _3761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3725 + float2(_3726, _3743), _526).xy, _3653));
                                    float2 _3840 = min(_3640, 1.0f.xx - _3640);
                                    _3857 = _3611 ? lerp(1.0f, (any(bool3(_3649.x || _3650.x, _3649.y || _3650.y, _3649.z || _3650.z)) || ((asuint(_3653) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3819 + ((_3753 * _3761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3725 + float2(_3730, _3743), _526).xy, _3653))) + ((_3755 * _3761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3725 + float2(_3733, _3743), _526).xy, _3653))), _3561 ? min(_PunctualLightShadowParams[_3610].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3610].z - _3636) * 0.25f, min(_3840.x, _3840.y)))) : _PunctualLightShadowParams[_3610].w) : 1.0f;
                                }
                                else
                                {
                                    _3857 = clamp(dot(_673, _3396) + 1.0f, 0.0f, 1.0f);
                                }
                                _3858 = _3857;
                            }
                            else
                            {
                                _3858 = 1.0f;
                            }
                            float _3938 = 0.0f;
                            float3 _3939 = 0.0f.xxx;
                            float _3940 = 0.0f;
                            float3 _3941 = 0.0f.xxx;
                            float3 _3942 = 0.0f.xxx;
                            float _3943 = 0.0f;
                            float _3944 = 0.0f;
                            [branch]
                            if (_3305 == 0u)
                            {
                                float3 _3864 = _LightDataBuffer_PunctualLightData[_3192].xyz * _3534;
                                _3938 = _3534;
                                _3939 = (_LightDataBuffer_PunctualLightData[_3192].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3204].y) + ((1.0f / max(1.0f, max(max(_3864.x, _3864.y), _3864.z) * lerp(0.75f, 0.5f, _3051))) * _LightDataBuffer_PunctualLightData[_3204].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3204].x, 1.0f, clamp(_3554 + 0.5f, 0.0f, 1.0f));
                                _3940 = _3555;
                                _3941 = _2911.xyz;
                                _3942 = _2911.xyz;
                                _3943 = 1.0f;
                                _3944 = 0.0f;
                            }
                            else
                            {
                                float _3932 = 0.0f;
                                float _3933 = 0.0f;
                                float3 _3934 = 0.0f.xxx;
                                float3 _3935 = 0.0f.xxx;
                                float _3936 = 0.0f;
                                float _3937 = 0.0f;
                                if (_3305 == 3u)
                                {
                                    _3932 = _3534 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3204].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3204].x), _3017) * _3858);
                                    _3933 = clamp(dot(_2104, -normalize(cross(_706, cross(_706, _3396)))), 0.0f, 1.0f);
                                    _3934 = lerp(0.5f.xxx, _2111, _LightDataBuffer_PunctualLightData[_3204].y.xxx);
                                    _3935 = 0.0f.xxx;
                                    _3936 = 1.0f;
                                    _3937 = 0.0f;
                                }
                                else
                                {
                                    bool _3902 = _3305 == 1u;
                                    float _3926 = 0.0f;
                                    float3 _3927 = 0.0f.xxx;
                                    float _3928 = 0.0f;
                                    float _3929 = 0.0f;
                                    if (_3902)
                                    {
                                        _3926 = clamp(clamp(_3554 + _LightDataBuffer_PunctualLightData[_3204].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3858;
                                        _3927 = _2115 * _LightDataBuffer_PunctualLightData[_3204].y;
                                        _3928 = 1.0f;
                                        _3929 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3912 = _3305 == 2u;
                                        float _3924 = 0.0f;
                                        if (_3912)
                                        {
                                            _3924 = smoothstep(_LightDataBuffer_PunctualLightData[_3204].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3204].x - 0.0500000007450580596923828125f, _2105) * ((1.0f - _LightDataBuffer_PunctualLightData[_3204].z) + (step(0.5f, _2108) * _LightDataBuffer_PunctualLightData[_3204].z));
                                        }
                                        else
                                        {
                                            _3924 = 1.0f;
                                        }
                                        _3926 = _3555;
                                        _3927 = 0.0f.xxx;
                                        _3928 = _3924;
                                        _3929 = _3912 ? _LightDataBuffer_PunctualLightData[_3204].y : 0.0f;
                                    }
                                    bool3 _3930 = _3902.xxx;
                                    _3932 = _3534;
                                    _3933 = _3926;
                                    _3934 = float3(_3930.x ? _2111.x : 0.0f.xxx.x, _3930.y ? _2111.y : 0.0f.xxx.y, _3930.z ? _2111.z : 0.0f.xxx.z);
                                    _3935 = _3927;
                                    _3936 = _3928;
                                    _3937 = _3929;
                                }
                                _3938 = _3932;
                                _3939 = _LightDataBuffer_PunctualLightData[_3192].xyz;
                                _3940 = _3933;
                                _3941 = _3934;
                                _3942 = _3935;
                                _3943 = _3936;
                                _3944 = _3937;
                            }
                            float3 _3972 = 0.0f.xxx;
                            [branch]
                            if (_3305 != 3u)
                            {
                                float _3949 = lerp(_2117, 0.00999999977648258209228515625f, _3944);
                                float _3952 = dot(_1968, normalize(_3396 + _564));
                                float _3953 = _3949 * _3949;
                                float _3957 = (((_3952 * _3953) - _3952) * _3952) + 1.0f;
                                float _3958 = _3957 * _3957;
                                _3972 = ((_2114 * clamp((((_3953 != _3958) ? (_3953 / _3958) : 1.0f) * (0.5f / ((_2948 + (_3949 * _2950)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3943) * _LightDataBuffer_PunctualLightData[_3213].z;
                            }
                            else
                            {
                                _3972 = 0.0f.xxx;
                            }
                            float3 _3975 = _3939 * _3938;
                            _3982 = _3156 + (((_3975 * lerp(_3942, _3941, _3940.xxx)) * _2967) + ((_3975 * _3972) * _3940));
                        }
                        else
                        {
                            _3982 = _3156;
                        }
                        _3983 = _3982;
                        break;
                    } while(false);
                    _3984 = _3983;
                    break;
                } while(false);
                _3985 = _3984;
            }
            else
            {
                _3985 = _3156;
            }
            _3179 = _3985;
        }
    }
    float3 _4025 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4025 = lerp(lerp(0.5f.xxx, lerp(dot(_3155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3155, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3015, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4025 = _3155;
    }
    float4 _4032 = float4(_4025 * _ExposureWithMiscParams.y, _611);
    _4032.w = (_SurfaceType == 1.0f) ? _611 : 1.0f;
    float4 _4423 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4056 = _738 * _AtmosphereFogParams3.w;
        float _4061 = max(0.00999999977648258209228515625f, _4056 + _AtmosphereFogParams4.w);
        float3 _4075 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_565 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4061)) / _4061) * exp(_4056 + _AtmosphereFogParams5.w))));
        float _4078 = dot(_3108, _AtmosphereFogParams1.xyz);
        float _4084 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4088 = (1.0f + _4084) - ((2.0f * _AtmosphereFogParams2.w) * _4078);
        float3 _4415 = 0.0f.xxx;
        float _4416 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4137 = (uint3(int3(int(_696.x), int(_696.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4138 = _4137.y;
            uint _4139 = _4137.z;
            uint _4142 = _4137.x + (_4138 * _4139);
            uint _4144 = _4138 + (_4139 * _4142);
            uint _4146 = _4139 + (_4142 * _4144);
            uint _4148 = _4142 + (_4144 * _4146);
            float _4173 = dot(_3108, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4180 = _666 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4182 = (_VolumetricFogParams0.w * ((_4173 > 5.9604644775390625e-08f) ? (1.0f / _4173) : 0.0f)) * (1.0f / _565);
            float _4183 = _4180.y;
            float _4184 = _4182 * _4183;
            float _4186 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4184;
            float _4187 = _4183 - _4184;
            float _4189 = (1.0f - _4182) * _565;
            float _4203 = max(-127.0f, _ExponentialFogParams0.z * _4187);
            float _4227 = max(-127.0f, _ExponentialFogParams3.x * _4187);
            float _4238 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4186 - _ExponentialFogParams0.x)))) * ((abs(_4203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4203)) / _4203) : (0.693147182464599609375f - (0.2402265071868896484375f * _4203)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4186 - _ExponentialFogParams3.z)))) * ((abs(_4227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4227)) / _4227) : (0.693147182464599609375f - (0.2402265071868896484375f * _4227))));
            float _4260 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4263 = clamp((max(clamp(exp2(-(_4238 * _4189)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4260, 0.0f, 1.0f);
            float4 _4303 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3130 + ((((float3(uint3(_4148, _4144 + (_4146 * _4148), _530) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_545 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_545 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4415 = _4303.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4263)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4238 * max(_4189 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4260))) * _4303.w);
            _4416 = _4303.w * _4263;
        }
        else
        {
            float3 _4309 = _666 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4311 = _4309.y;
            float _4325 = max(-127.0f, _ExponentialFogParams0.z * _4311);
            float _4349 = max(-127.0f, _ExponentialFogParams3.x * _4311);
            float _4360 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4325)) / _4325) : (0.693147182464599609375f - (0.2402265071868896484375f * _4325)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4349)) / _4349) : (0.693147182464599609375f - (0.2402265071868896484375f * _4349))));
            float _4382 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4385 = clamp((max(clamp(exp2(-(_4360 * _565)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4382, 0.0f, 1.0f);
            _4415 = (_ExponentialFogParams2.xyz * (1.0f - _4385)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4360 * max(_565 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4382));
            _4416 = _4385;
        }
        float3 _4421 = (_4032.xyz * (_4075 * _4416)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4078 * _4078)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4084) / max((12.56637096405029296875f * _4088) * sqrt(_4088), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4075)) * _4416) + _4415);
        _4423 = float4(_4421.x, _4421.y, _4421.z, _4032.w);
    }
    else
    {
        _4423 = _4032;
    }
    _14 = _4423;
    _15 = _2146;
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
