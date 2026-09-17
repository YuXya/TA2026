// Stage: Fragment  Blob: 479  ParamBlob: 86  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _527 = 0.0f;
static float3 _528 = 0.0f.xxx;
static float _530 = 0.0f;
static uint _531 = 0u;

static const float2 _482[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _483[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _484[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _485[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _546 = 1.0f / gl_FragCoord.w;
    float3 _561 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _562 = dot(_561, _561);
    float _564 = rsqrt(max(_562, 9.9999999392252902907785028219223e-09f));
    float3 _565 = _561 * _564;
    float _566 = _562 * _564;
    uint _569 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _574 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _587 = 0.0f.xxxx;
    float4 _588 = 0.0f.xxxx;
    if (_574)
    {
        _587 = _VertexSkinMatrices.Load<float4>((_569 + 2u) * 16 + 0);
        _588 = _VertexSkinMatrices.Load<float4>(_569 * 16 + 0);
    }
    else
    {
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _588 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _594 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _599 = _594.xyz * _BaseColor.xyz;
    float4 _603 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _604 = _603.x;
    float _606 = _603.z;
    float _608 = 1.0f - _603.w;
    float _612 = _594.w * _BaseColor.w;
    float3 _617 = _599 * _ShadowColorBrightness;
    float3 _621 = lerp(dot(_617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _617, _ShadowColorSaturation.xxx);
    float4 _625 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _625.w = _625.w * _625.x;
    float2 _634 = (_625.wy * 2.0f) - 1.0f.xx;
    float3 _635 = float3(_634.x, _634.y, _528.z);
    float2 _636 = _634.xy;
    _635.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_636, _636), 0.0f, 1.0f)));
    float2 _644 = _635.xy * _BumpScale;
    float4 _649 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _661 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _665 = _661 - float3(_588.w, _530, _587.w);
    _665.y = 6.103515625e-05f;
    float3 _668 = normalize(_665);
    float3 _678 = mul(float3(_644.x, _644.y, _635.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _687 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _688 = (_678 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_678, _678)))) * _687;
    float3 _689 = normalize(_5) * _687;
    uint2 _691 = uint2(gl_FragCoord.xy);
    float3 _701 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _710 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _723 = float4(float(_710 & 255u), float((_710 >> 8u) & 255u), float((_710 >> 16u) & 255u), float((_710 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _724 = _723.x;
    float _727 = _723.w;
    float _733 = _661.y;
    float _736 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _733) * _723.y;
    float _737 = max(_723.z, _736);
    float _746 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1240 = 0.0f.xxxx;
    float3 _1241 = 0.0f.xxx;
    float3 _1242 = 0.0f.xxx;
    float _1243 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _761 = _661 - (_IVParam0.xyz + (_701 * (-_IVParam2.w)));
        float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_761.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1077 = 0.0f.xxxx;
        float4 _1078 = 0.0f.xxxx;
        float4 _1079 = 0.0f.xxxx;
        float _1080 = 0.0f;
        float _1081 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_775 < 1.0f))
        {
            float3 _788 = _661 - (_IVParam0.xyz + (_701 * (-_IVParam2.y)));
            float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_788.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _878 = 0.0f;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            if (_802 < 1.0f)
            {
                float3 _811 = ((_661 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _813 = _811 - floor(_811);
                float4 _817 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _813, 0.0f);
                float _818 = 1.0f - _802;
                float _822 = _IVParam1.y * 0.5f;
                float _827 = _813.x;
                float _828 = clamp(_813.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
                float _829 = _813.z;
                float4 _832 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_827, _828, _829), 0.0f);
                float _848 = _817.x;
                float _858 = _817.y;
                float _868 = _817.z;
                _878 = _775 + (_832.w * _818);
                _879 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _818;
                _880 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _818;
                _881 = float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818;
            }
            else
            {
                _878 = _775;
                _879 = 0.0f.xxxx;
                _880 = 0.0f.xxxx;
                _881 = 0.0f.xxxx;
            }
            float3 _887 = _661 - (_IVParam0.xyz + (_701 * (-_IVParam2.z)));
            float _901 = max(clamp((max(abs(_887.x), abs(_887.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_887.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _981 = 0.0f;
            float4 _982 = 0.0f.xxxx;
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            if (_901 < 1.0f)
            {
                float3 _910 = ((_661 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _912 = _910 - floor(_910);
                float4 _916 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _912, 0.0f);
                float _918 = _802 * (1.0f - _901);
                float _922 = _IVParam1.y * 0.5f;
                float _927 = _912.x;
                float _928 = clamp(_912.y, _922, 1.0f - _922) * 0.3333333432674407958984375f;
                float _929 = _912.z;
                float4 _932 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_927, _928, _929), 0.0f);
                float _948 = _916.x;
                float _959 = _916.y;
                float _970 = _916.z;
                _981 = _878 + (_932.w * _918);
                _982 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.666666686534881591796875f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _918);
                _983 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.3333333432674407958984375f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _918);
                _984 = _881 + (float4(((_932.xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _918);
            }
            else
            {
                _981 = _878;
                _982 = _879;
                _983 = _880;
                _984 = _881;
            }
            float4 _1067 = 0.0f.xxxx;
            float4 _1068 = 0.0f.xxxx;
            float4 _1069 = 0.0f.xxxx;
            float _1070 = 0.0f;
            if (_901 > 0.0f)
            {
                float3 _993 = ((_661 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _996 = _IVParam1.xyz * 0.5f;
                float3 _998 = clamp(_993 - floor(_993), _996, 1.0f.xxx - _996);
                float4 _1002 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _998, 0.0f);
                float _1004 = _901 * (1.0f - _775);
                float _1008 = _IVParam1.y * 0.5f;
                float _1013 = _998.x;
                float _1014 = clamp(_998.y, _1008, 1.0f - _1008) * 0.3333333432674407958984375f;
                float _1015 = _998.z;
                float4 _1018 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014, _1015), 0.0f);
                float _1034 = _1002.x;
                float _1045 = _1002.y;
                float _1056 = _1002.z;
                _1067 = _982 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014 + 0.666666686534881591796875f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1004);
                _1068 = _983 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1013, _1014 + 0.3333333432674407958984375f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1004);
                _1069 = _984 + (float4(((_1018.xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _1004);
                _1070 = _981 + (_1018.w * _1004);
            }
            else
            {
                _1067 = _982;
                _1068 = _983;
                _1069 = _984;
                _1070 = _981;
            }
            float _1073 = clamp((_1070 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1077 = _1067;
            _1078 = _1068;
            _1079 = _1069;
            _1080 = _1073 - _775;
            _1081 = (_1073 + _775) * 0.5f;
        }
        else
        {
            _1077 = 0.0f.xxxx;
            _1078 = 0.0f.xxxx;
            _1079 = 0.0f.xxxx;
            _1080 = 0.0f;
            _1081 = 1.0f;
        }
        float4 _1101 = _1079 + float4(_IVDefaultSHAr.x * _1081, (_IVDefaultSHAr.y * _1081) + ((_IVDefaultSHAr.w * _1080) * 0.5f), _IVDefaultSHAr.z * _1081, (_IVDefaultSHAr.w * _1081) + ((_IVDefaultSHAr.y * _1080) * 0.375f));
        float4 _1121 = _1078 + float4(_IVDefaultSHAg.x * _1081, (_IVDefaultSHAg.y * _1081) + ((_IVDefaultSHAg.w * _1080) * 0.5f), _IVDefaultSHAg.z * _1081, (_IVDefaultSHAg.w * _1081) + ((_IVDefaultSHAg.y * _1080) * 0.375f));
        float4 _1141 = _1077 + float4(_IVDefaultSHAb.x * _1081, (_IVDefaultSHAb.y * _1081) + ((_IVDefaultSHAb.w * _1080) * 0.5f), _IVDefaultSHAb.z * _1081, (_IVDefaultSHAb.w * _1081) + ((_IVDefaultSHAb.y * _1080) * 0.375f));
        float4 _1145 = float4(_688, 1.0f);
        float3 _1151 = max(float3(dot(_1101, _1145), dot(_1121, _1145), dot(_1141, _1145)), 0.0f.xxx) * _746;
        float3 _1159 = ((_1101.xyz * 0.2125999927520751953125f) + (_1121.xyz * 0.715200006961822509765625f)) + (_1141.xyz * 0.072200000286102294921875f);
        float3 _1163 = _1159 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1159, _1159)));
        float _1165 = abs(_1163.y);
        float3 _1166 = _1163;
        _1166.y = _1165;
        float4 _1167 = float4(_1166.x, _1166.y, _1166.z, 0.0f.xxxx.w);
        _1167.w = 1.0f;
        float4 _1171 = float4(_1163.x, _1165, _1163.z, 1.0f);
        float3 _1176 = max(float3(dot(_1101, _1171), dot(_1121, _1171), dot(_1141, _1171)), 0.0f.xxx);
        float _1184 = _1151.z;
        float _1185 = _1151.y;
        float4 _1190 = lerp(float4(_1184, _1185, -1.0f, 0.666666686534881591796875f), float4(_1185, _1184, 0.0f, -0.3333333432674407958984375f), step(_1184, _1185).xxxx);
        float _1191 = _1151.x;
        float _1192 = _1190.x;
        float4 _1200 = lerp(float4(_1192, _1190.yw, _1191), float4(_1191, _1190.yz, _1192), step(_1192, _1191).xxxx);
        float _1201 = _1200.x;
        float _1202 = _1200.w;
        float _1203 = _1200.y;
        float _1205 = _1201 - min(_1202, _1203);
        float _1215 = frac(abs(_1200.z + ((_1202 - _1203) / ((6.0f * _1205) + 9.9999997473787516355514526367188e-05f))));
        float _1222 = min(_1205 / (_1201 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1215 - 0.5f))) * clamp(_1201, 0.0f, 1.0f));
        float _1224 = 2.0f / (2.0f - _1222);
        _1240 = _1167;
        _1241 = _1151;
        _1242 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1215, _1222, _1224).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1222.xxx) * _1224;
        _1243 = max(max(max(_1176.x, _1176.y), _1176.z), 0.0f) * _746;
    }
    else
    {
        _1240 = 0.0f.xxxx;
        _1241 = 1.0f.xxx;
        _1242 = _CharacterParams2.xyz;
        _1243 = _746;
    }
    float3 _1963 = 0.0f.xxx;
    float _1964 = 0.0f;
    float _1965 = 0.0f;
    float _1966 = 0.0f;
    float _1967 = 0.0f;
    float3 _1968 = 0.0f.xxx;
    float3 _1969 = 0.0f.xxx;
    [branch]
    if ((clamp(_724 + _737, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1271 = 1.0f - _604;
        float _1274 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_599 * _1271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1277 = _574.xxx;
        float3 _1279 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1283 = float3(_1277.x ? _1279.x : _10.x, _1277.y ? _1279.y : _10.y, _1277.z ? _1279.z : _10.z) * _CharacterParams10.z;
        float3 _1285 = float3(_1277.x ? _9.xzy.x : _9.x, _1277.y ? _9.xzy.y : _9.y, _1277.z ? _9.xzy.z : _9.z);
        float3 _1287 = abs(_1285) - 0.20000000298023223876953125f.xxx;
        float3 _1290 = max((_1287 * _1287) * _1287, 6.103515625e-05f.xxx);
        float3 _1293 = _1290 / dot(_1290, 1.0f.xxx).xxx;
        float2 _1301 = _1283.xy;
        float2 _1306 = _1283.zy;
        float4 _1316 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1283.xz, _GlobalMipBias) * _1293.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1301, _GlobalMipBias) * _1293.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1306, _GlobalMipBias) * _1293.x);
        float _1317 = _1316.w;
        float _1319 = 1.10000002384185791015625f - _1317;
        float _1328 = max(smoothstep(0.800000011920928955078125f - _1317, _1319, clamp((_724 * _1271) + (_688.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1317, _1319, clamp(_736 * _1271, 0.0f, 1.0f)));
        float _1335 = smoothstep(0.5f, 0.75f, _604);
        float _1337 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _608) * _1274;
        float _1340 = clamp(_1337 + _1335, 0.0f, 1.0f) * max(_724, _737);
        bool _1344 = !((step(_724, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _737)) != 0.0f);
        bool2 _1345 = _1344.xx;
        float2 _1347 = (1.0f - _737).xx;
        float2 _1348 = float2(_1345.x ? float2(3.0f, 4.345600128173828125f).x : _1347.x, _1345.y ? float2(3.0f, 4.345600128173828125f).y : _1347.y);
        float _1349 = 1.0f - _1340;
        float _1352 = _1344 ? _Time.x : 1.0f;
        float _1354 = _1352 * _1348.x;
        float _1356 = _1352 * _1348.y;
        float3 _1357 = _1283 * 20.0f;
        float3 _1358 = _1283 * 34.345600128173828125f;
        float3 _1360 = pow(max(_1287, 0.0f.xxx), 10.0f.xxx);
        float3 _1364 = _1360 / max(dot(_1360, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1366 = _1364.y;
        float2 _1367 = _1357.xz * 1.0f;
        float2 _1368 = floor(_1367);
        float2 _1371 = frac(_1368 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float2 _1384 = frac((_1368 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float _1400 = _1381.x;
        float _1402 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1400);
        float2 _1403 = ((_1367 - _1368) + ((((_1394 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1406 = _1403.y;
        float2 _1410 = float2(_1403.x * 1.25f, _1406 * ((_1406 < 0.0f) ? 1.25f : 0.75f));
        float _1413 = _1354 + _1400;
        float _1417 = _1344 ? frac(_1413) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1413, 0.0f, 1.0f));
        float _1429 = _1381.y;
        float _1432 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1417) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1417)) * step(0.001000000047497451305389404296875f, smoothstep(_1402, 0.0f, length(_1410)))) * step(_1349, _1429 - 0.100000001490116119384765625f);
        float _1435 = _1432 * _1366;
        float _1443 = _1364.z;
        float2 _1444 = _1357.xy * 1.0f;
        float2 _1445 = floor(_1444);
        float2 _1448 = frac(_1445 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float2 _1461 = frac((_1445 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float _1477 = _1458.x;
        float _1479 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1477);
        float2 _1480 = ((_1444 - _1445) + ((((_1471 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1483 = _1480.y;
        float2 _1487 = float2(_1480.x * 1.25f, _1483 * ((_1483 < 0.0f) ? 1.25f : 0.75f));
        float _1490 = _1354 + _1477;
        float _1494 = _1344 ? frac(_1490) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1490, 0.0f, 1.0f));
        float _1506 = _1458.y;
        float _1509 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1494) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1494)) * step(0.001000000047497451305389404296875f, smoothstep(_1479, 0.0f, length(_1487)))) * step(_1349, _1506 - 0.100000001490116119384765625f);
        float _1512 = _1509 * _1443;
        float _1520 = _1364.x;
        float2 _1521 = _1357.zy * 1.0f;
        float2 _1522 = floor(_1521);
        float2 _1525 = frac(_1522 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float2 _1538 = frac((_1522 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float _1554 = _1535.x;
        float _1556 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1554);
        float2 _1557 = ((_1521 - _1522) + ((((_1548 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1560 = _1557.y;
        float2 _1564 = float2(_1557.x * 1.25f, _1560 * ((_1560 < 0.0f) ? 1.25f : 0.75f));
        float _1567 = _1354 + _1554;
        float _1571 = _1344 ? frac(_1567) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1567, 0.0f, 1.0f));
        float _1583 = _1535.y;
        float _1586 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1571) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1571)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, length(_1564)))) * step(_1349, _1583 - 0.100000001490116119384765625f);
        float _1589 = _1586 * _1520;
        float2 _1602 = (float4(((clamp(_1410 / _1402.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1394.x)) * _1432) * _1366, _1435, _1429).xy + float4(((clamp(_1487 / _1479.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1471.x)) * _1509) * _1443, _1512, _1506).xy) + float4(((clamp(_1564 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1548.x)) * _1586) * _1520, _1589, _1583).xy;
        float _1604 = max(_1589, max(_1435, _1512));
        float4 _1607 = float4(_1602, _1604, 0.0f);
        float2 _1609 = _1358.xz * 1.0f;
        float2 _1610 = floor(_1609);
        float2 _1613 = frac(_1610 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float2 _1626 = frac((_1610 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float _1642 = _1623.x;
        float _1644 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1642);
        float2 _1645 = ((_1609 - _1610) + ((((_1636 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1648 = _1645.y;
        float2 _1652 = float2(_1645.x * 1.25f, _1648 * ((_1648 < 0.0f) ? 1.25f : 0.75f));
        float _1655 = _1356 + _1642;
        float _1659 = _1344 ? frac(_1655) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1655, 0.0f, 1.0f));
        float _1671 = _1623.y;
        float _1674 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1659) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1659)) * step(0.001000000047497451305389404296875f, smoothstep(_1644, 0.0f, length(_1652)))) * step(_1349, _1671 - 0.100000001490116119384765625f);
        float _1677 = _1674 * _1366;
        float2 _1682 = _1358.xy * 1.0f;
        float2 _1683 = floor(_1682);
        float2 _1686 = frac(_1683 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float2 _1699 = frac((_1683 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float _1715 = _1696.x;
        float _1717 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1715);
        float2 _1718 = ((_1682 - _1683) + ((((_1709 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1721 = _1718.y;
        float2 _1725 = float2(_1718.x * 1.25f, _1721 * ((_1721 < 0.0f) ? 1.25f : 0.75f));
        float _1728 = _1356 + _1715;
        float _1732 = _1344 ? frac(_1728) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1728, 0.0f, 1.0f));
        float _1744 = _1696.y;
        float _1747 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1732) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1732)) * step(0.001000000047497451305389404296875f, smoothstep(_1717, 0.0f, length(_1725)))) * step(_1349, _1744 - 0.100000001490116119384765625f);
        float _1750 = _1747 * _1443;
        float2 _1755 = _1358.zy * 1.0f;
        float2 _1756 = floor(_1755);
        float2 _1759 = frac(_1756 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1763 = _1759 + dot(_1759, _1759 + 34.345001220703125f.xx).xx;
        float _1764 = _1763.x;
        float _1765 = _1763.y;
        float2 _1769 = frac(float2(_1764 * _1765, _1764 + _1765));
        float2 _1772 = frac((_1756 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float _1788 = _1769.x;
        float _1790 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1788);
        float2 _1791 = ((_1755 - _1756) + ((((_1782 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1794 = _1791.y;
        float2 _1798 = float2(_1791.x * 1.25f, _1794 * ((_1794 < 0.0f) ? 1.25f : 0.75f));
        float _1801 = _1356 + _1788;
        float _1805 = _1344 ? frac(_1801) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1801, 0.0f, 1.0f));
        float _1817 = _1769.y;
        float _1820 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1805) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1805)) * step(0.001000000047497451305389404296875f, smoothstep(_1790, 0.0f, length(_1798)))) * step(_1349, _1817 - 0.100000001490116119384765625f);
        float _1823 = _1820 * _1520;
        float2 _1831 = (float4(((clamp(_1652 / _1644.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1636.x)) * _1674) * _1366, _1677, _1671).xy + float4(((clamp(_1725 / _1717.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1709.x)) * _1747) * _1443, _1750, _1744).xy) + float4(((clamp(_1798 / _1790.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1782.x)) * _1820) * _1520, _1823, _1817).xy;
        float4 _1836 = float4(_1831, max(_1823, max(_1677, _1750)), 0.0f);
        float _1838 = step(max(float2(_1402 * _1432, _530) * _1366, max(float2(_1479 * _1509, _530) * _1443, float2(_1556 * _1586, _530) * _1520)).x, 0.00999999977648258209228515625f);
        float2 _1842 = _1607.xy + (_1836.xy * _1838);
        float3 _1851 = float3((_1316.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1842.x, _1842.y, 0.0f.xxx.z);
        float2 _1855 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1858 = float3(_1285.x, 0.0f, _1285.z);
        float3 _1864 = abs(_1858 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1858, _1858)))) - 0.20000000298023223876953125f.xxx;
        float3 _1867 = max((_1864 * _1864) * _1864, 6.103515625e-05f.xxx);
        float3 _1870 = _1867 / dot(_1867, 1.0f.xxx).xxx;
        float _1889 = _1870.z;
        float _1891 = _1870.x;
        float4 _1893 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1301, _GlobalMipBias) * _1889) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1306, _GlobalMipBias) * _1891);
        float2 _1905 = _1851.xy + ((((_1893.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1301 + _1855, _GlobalMipBias).w * _1889) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1306 + _1855, _GlobalMipBias).w * _1891))) * _1340);
        float3 _1906 = float3(_1905.x, _1905.y, _1851.z);
        float _1907 = _1893.z;
        float _1912 = max(max(max(_1607.zw * step(0.00999999977648258209228515625f, _1604), _1836.zw * _1838).x, step(1.0099999904632568359375f - _1340, _1316.z)), smoothstep(1.0f - _1907, 1.10000002384185791015625f - _1907, _1340) * _1340);
        float2 _1913 = _1905.xy;
        _1906.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1913, _1913), 0.0f, 1.0f)));
        float3 _1920 = normalize(_1906);
        float3 _1921 = cross(_688, float3(0.0f, 1.0f, 0.0f));
        bool3 _1924 = (dot(_1921, _1921) > 6.103515625e-05f).xxx;
        float3 _1925 = normalize(_1921);
        float3 _1926 = float3(_1924.x ? _1925.x : float3(1.0f, 0.0f, 0.0f).x, _1924.y ? _1925.y : float3(1.0f, 0.0f, 0.0f).y, _1924.z ? _1925.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1937 = min(_608, 0.0500000007450580596923828125f);
        float _1938 = lerp(_608, _1937, _1912);
        float _1955 = lerp(1.0f, 0.5f, (_1328 * (1.0f - _1274)) * (1.0f - _1337));
        _1963 = normalize(lerp(_688, normalize(((_1926 * _1920.x) + (cross(_1926, _688) * _1920.y)) + (_688 * _1920.z)), _1912.xxx));
        _1964 = _1912;
        _1965 = _1937;
        _1966 = _1912;
        _1967 = max(_1938 - ((0.20000000298023223876953125f * _1274) * _1328), min(0.20000000298023223876953125f, _1938));
        _1968 = _621 * _1955;
        _1969 = lerp(_599, _599 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1912 * _1335).xxx) * _1955;
    }
    else
    {
        _1963 = _688;
        _1964 = 0.0f;
        _1965 = 0.00999999977648258209228515625f;
        _1966 = 0.0f;
        _1967 = _608;
        _1968 = _621;
        _1969 = _599;
    }
    float3 _2099 = 0.0f.xxx;
    float _2100 = 0.0f;
    float3 _2101 = 0.0f.xxx;
    float3 _2102 = 0.0f.xxx;
    float _2103 = 0.0f;
    [branch]
    if ((_727 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1974 = _574.xxx;
        float3 _1976 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1977 = float3(_1974.x ? _1976.x : _10.x, _1974.y ? _1976.y : _10.y, _1974.z ? _1976.z : _10.z);
        float3 _1980 = _1977 * _CharacterParams10.z;
        float3 _1982 = float3(_1974.x ? _9.xzy.x : _9.x, _1974.y ? _9.xzy.y : _9.y, _1974.z ? _9.xzy.z : _9.z);
        float3 _1984 = abs(_1982) - 0.20000000298023223876953125f.xxx;
        float3 _1987 = max((_1984 * _1984) * _1984, 6.103515625e-05f.xxx);
        float3 _1990 = _1987 / dot(_1987, 1.0f.xxx).xxx;
        float4 _2013 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1980.xz, _GlobalMipBias) * _1990.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1980.xy, _GlobalMipBias) * _1990.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1980.zy, _GlobalMipBias) * _1990.x);
        float _2014 = _1982.y;
        float _2021 = clamp(_727 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1977.y) * clamp(_727 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2027 = _2021 * (2.0f - _2021);
        float _2034 = smoothstep(2.0f - _2027, 2.349999904632568359375f - _2027, ((_2014 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2013.z) * ((_606 * _606) * float(gl_FrontFacing));
        float _2046 = lerp(1.0f, 0.5f, ((_2021 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1969 * (1.0f - _604), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2013.w) * ((_2014 * 0.25f) + 0.75f));
        float3 _2048 = _2034.xxx;
        float2 _2054 = (_2013.xy * 2.0f) - 1.0f.xx;
        float3 _2055 = float3(_2054.x, _2054.y, _528.z);
        float2 _2056 = _2054.xy;
        _2055.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)));
        float2 _2064 = _2055.xy * 2.0f;
        float3 _2066 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2064.x, _2064.y, _2055.z), _2048);
        float3 _2070 = _2066 * rsqrt(max(6.103515625e-05f, dot(_2066, _2066)));
        float _2071 = _688.y;
        float _2074 = step(0.00999999977648258209228515625f, 1.0f - (_2071 * _2071));
        float _2078 = lerp(_688.z, _2071, _2074);
        float3 _2085 = (float3(0.0f, _2074, 1.0f - _2074) - (_688 * _2078)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2078 * _2078)));
        _2099 = ((cross(_2085, _688) * _2070.x) + (_2085 * _2070.y)) + (_688 * _2070.z);
        _2100 = lerp(_1967, 0.89999997615814208984375f, clamp(_2034 * 4.0f, 0.0f, 1.0f));
        _2101 = lerp(_1968 * _2046, 0.3079999983310699462890625f.xxx, _2048);
        _2102 = lerp(_1969 * _2046, 0.87999999523162841796875f.xxx, _2048);
        _2103 = lerp(_604, 0.0f, _2034);
    }
    else
    {
        _2099 = _688;
        _2100 = _1967;
        _2101 = _1968;
        _2102 = _1969;
        _2103 = _604;
    }
    float _2105 = 0.959999978542327880859375f - (_2103 * 0.959999978542327880859375f);
    float3 _2106 = _2102 * _2105;
    float3 _2109 = lerp(0.039999999105930328369140625f.xxx * _603.y, _2102, _2103.xxx);
    float3 _2110 = _2101 * _2105;
    float _2112 = max(_2100 * _2100, 0.0078125f);
    float _2113 = _2112 * _2112;
    float2 _2126 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2126.y = -_2126.y;
    float2 _2139 = ((sqrt(sqrt(abs(_2126 * 0.5f))) * float2(int2(sign(_2126)))) * 0.5f) + 0.5f.xx;
    float4 _2142 = float4(_2139.x, _2139.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2142.z = 1.0f;
    _2142.w = (_1966 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2155 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2159 = normalize(float3(_2155.x, 6.103515625e-05f, _2155.z));
    float3 _2169 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2173 = _2169 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2300 = 0.0f;
    do
    {
        float _2182 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2299 = 0.0f;
        if ((_2182 >= 0.0f) && (_2182 < _CharacterShadowParams.z))
        {
            int _2190 = int(_2182);
            float _2196 = 1.0f - clamp(dot(_689, _CharacterShadowLightDir[_2190].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2213 = mul(_CharacterWorldToShadow[_2190], float4((_661 - (_CharacterShadowLightDir[_2190].xyz * (_2196 * _CharacterShadowBiases[_2190].x))) + (_689 * (_2196 * _CharacterShadowBiases[_2190].y)), 1.0f));
            float _2215 = max(_2213.z, 0.00999999977648258209228515625f);
            float4 _2216 = _2213;
            _2216.z = _2215;
            bool3 _2218 = bool3(_2216.xyz.x <= 0.0f.xxx.x, _2216.xyz.y <= 0.0f.xxx.y, _2216.xyz.z <= 0.0f.xxx.z);
            bool3 _2219 = bool3(_2216.xyz.x >= 1.0f.xxx.x, _2216.xyz.y >= 1.0f.xxx.y, _2216.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2218.x || _2219.x, _2218.y || _2219.y, _2218.z || _2219.z)) || ((asuint(_2215) & 2147483647u) > 2139095040u))
            {
                _2300 = 1.0f;
                break;
            }
            float _2240 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2241 = (_CharacterShadowAtlasParams[_2190].xy + (_2216.xy * _CharacterShadowAtlasParams[_2190].zw)).xy;
            int2 _2243 = int2(_691 % uint2(4u, 4u));
            int _2247 = (_2243.x * 4) + _2243.y;
            float2x2 _2254 = float2x2(_483[_2247], float2(-_483[_2247].y, _483[_2247].x));
            float _2256 = 0.0f;
            float _2259 = 0.0f;
            _2256 = 0.0f;
            _2259 = 0.0f;
            for (uint _2261 = 0u; _2261 < 16u; )
            {
                float4 _2273 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2241 + (mul(_482[_2261], _2254) * _2240)) - _2215.xxxx;
                float4 _2274 = step(0.0f.xxxx, _2273);
                _2256 += dot(_2273, _2274);
                _2259 += dot(_2274, 1.0f.xxxx);
                _2261++;
                continue;
            }
            float _2285 = (2.0f * clamp(_2259 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2288 = float(int(sign(_2285)));
            float _2290 = 1.0f - (_2288 * _2285);
            _2299 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2290 * _2290) * _2290, _2290, clamp((_2256 * (1.0f / _2259)) * (1.0f / _2215), 0.0f, 1.0f))) * _2288)));
        }
        else
        {
            _2299 = 1.0f;
        }
        _2300 = _2299;
        break;
    } while(false);
    float2 _2777 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2777 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2313 = int(_DirectionalShadowParams2.x);
        bool3 _2315 = (_2313 == 2).xxx;
        float3 _2320 = _661 - float3(_2315.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2315.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2315.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2331 = max(clamp((_DirectionalShadowParams.w - dot(_2320, _2320)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2519 = 0.0f;
        bool _2520 = false;
        if (_2331 > 0.0f)
        {
            float _2517 = 0.0f;
            bool _2518 = false;
            if (_2313 > 0)
            {
                float3 _2338 = _661 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2342 = _661 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2346 = _661 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2350 = _661 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2355 = float4(dot(_2338, _2338), dot(_2342, _2342), dot(_2346, _2346), dot(_2350, _2350));
                float4 _2364 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2366 = float4(bool4(_2355.x < _2364.x, _2355.y < _2364.y, _2355.z < _2364.z, _2355.w < _2364.w));
                float3 _2370 = clamp(_2366.yzw - _2366.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2377 = max(clamp(4.0f - dot(float4(_2366.x, _2370.x, _2370.y, _2370.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2384 = mul(_CSMWorldToShadow[uint(_2377)], float4(_661.x, _733, _661.z, 1.0f));
                float _2387 = _2384.z;
                float4 _2388 = float4(_2384.xy, _2387, _2377);
                float3 _2389 = _2388.xyz;
                bool3 _2390 = bool3(_2389.x <= 0.0f.xxx.x, _2389.y <= 0.0f.xxx.y, _2389.z <= 0.0f.xxx.z);
                bool3 _2391 = bool3(_2389.x >= 1.0f.xxx.x, _2389.y >= 1.0f.xxx.y, _2389.z >= 1.0f.xxx.z);
                bool _2397 = any(bool3(_2390.x || _2391.x, _2390.y || _2391.y, _2390.z || _2391.z)) || ((asuint(_2387) & 2147483647u) > 2139095040u);
                int _2398 = int(_2377);
                float2 _2415 = float4(_CSMShadowAtlasParams[_2398].xy + (_2388.xy * _CSMShadowAtlasParams[_2398].zw), _2387, _2377).xy * _CSMShadowTexelSize.zw;
                float2 _2417 = floor(_2415 + 0.5f.xx);
                float2 _2418 = _2415 - _2417;
                float _2419 = _2418.x;
                float _2420 = _2419 + 0.5f;
                float _2422 = (_2420 * _2420) * 0.5f;
                float _2425 = min(_2419, 0.0f);
                float _2429 = max(_2419, 0.0f);
                float4 _2433 = float4(_2422 - _2419, (1.0f - _2419) - (_2425 * _2425), (_2419 + 1.0f) - (_2429 * _2429), _2422) * 0.44444000720977783203125f;
                float _2434 = _2418.y;
                float _2435 = _2434 + 0.5f;
                float _2437 = (_2435 * _2435) * 0.5f;
                float _2440 = min(_2434, 0.0f);
                float _2444 = max(_2434, 0.0f);
                float4 _2448 = float4(_2437 - _2434, (1.0f - _2434) - (_2440 * _2440), (_2434 + 1.0f) - (_2444 * _2444), _2437) * 0.44444000720977783203125f;
                float2 _2450 = _2433.yw;
                float2 _2451 = _2433.xz + _2450;
                float2 _2453 = _2448.yw;
                float2 _2454 = _2448.xz + _2453;
                float2 _2460 = ((_2450 / _2451) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2462 = ((_2453 / _2454) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2464 = _2417 * _CSMShadowTexelSize.xy;
                float _2465 = _2460.x;
                float _2466 = _2462.x;
                float _2469 = _2460.y;
                float _2472 = _2462.y;
                float _2477 = _2451.x;
                float _2478 = _2454.x;
                float _2480 = _2451.y;
                float _2482 = _2454.y;
                _2517 = _2397 ? 1.0f : (((((_2477 * _2478) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2464 + float2(_2465, _2466), _527).xy, _2387)) + ((_2480 * _2478) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2464 + float2(_2469, _2466), _527).xy, _2387))) + ((_2477 * _2482) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2464 + float2(_2465, _2472), _527).xy, _2387))) + ((_2480 * _2482) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2464 + float2(_2469, _2472), _527).xy, _2387)));
                _2518 = _2397;
            }
            else
            {
                _2517 = 1.0f;
                _2518 = false;
            }
            _2519 = _2517;
            _2520 = _2518;
        }
        else
        {
            _2519 = 1.0f;
            _2520 = false;
        }
        float _2717 = 0.0f;
        float _2718 = 0.0f;
        if ((_2331 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2528 = 1.0f - clamp(dot(_689, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2545 = float4((_661 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2528 * _ASMParams.x))) + (_689 * (_2528 * _ASMParams.y)), 1.0f);
            float4 _2546 = mul(_ASMIndirectWorldToShadow, _2545);
            float2 _2547 = _2546.xy;
            float _2715 = 0.0f;
            if (all(bool2(_2547.x > 0.0f.xx.x, _2547.y > 0.0f.xx.y)) && all(bool2(_2547.x < 1.0f.xx.x, _2547.y < 1.0f.xx.y)))
            {
                uint _2566 = clamp(uint((floor(_2546.y * _ASMParams2.z) + _2546.x) * _ASMParams2.y), 0u, 127u);
                uint _2570 = asuint(_ASMIndirectParams[_2566].x);
                float2 _2571 = spvUnpackHalf2x16(_2570);
                float _2572 = _2571.x;
                float _2714 = 0.0f;
                if (_2572 >= 0.0f)
                {
                    float4x4 _2581 = _ASMWorldToShadowBaseMat;
                    _2581[0].w = _ASMIndirectParams[_2566].y;
                    _2581[1].w = _ASMIndirectParams[_2566].z;
                    _2581[2].w = _ASMIndirectParams[_2566].w;
                    float4 _2588 = mul(_2581, _2545);
                    float3 _2589 = _2588.xyz;
                    float _2713 = 0.0f;
                    if (all(bool3(_2589.x > 0.0f.xxx.x, _2589.y > 0.0f.xxx.y, _2589.z > 0.0f.xxx.z)) && all(bool3(_2589.x < 1.0f.xxx.x, _2589.y < 1.0f.xxx.y, _2589.z < 1.0f.xxx.z)))
                    {
                        float2 _2601 = (_2588.xy * _ASMParams.zw) + float2(_2572, spvUnpackHalf2x16(_2570 >> 16u).x);
                        float _2606 = _2588.z;
                        float2 _2612 = float4(_2601, _2606, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2614 = floor(_2612 + 0.5f.xx);
                        float2 _2615 = _2612 - _2614;
                        float _2616 = _2615.x;
                        float _2617 = _2616 + 0.5f;
                        float _2619 = (_2617 * _2617) * 0.5f;
                        float _2622 = min(_2616, 0.0f);
                        float _2626 = max(_2616, 0.0f);
                        float4 _2630 = float4(_2619 - _2616, (1.0f - _2616) - (_2622 * _2622), (_2616 + 1.0f) - (_2626 * _2626), _2619) * 0.44444000720977783203125f;
                        float _2631 = _2615.y;
                        float _2632 = _2631 + 0.5f;
                        float _2634 = (_2632 * _2632) * 0.5f;
                        float _2637 = min(_2631, 0.0f);
                        float _2641 = max(_2631, 0.0f);
                        float4 _2645 = float4(_2634 - _2631, (1.0f - _2631) - (_2637 * _2637), (_2631 + 1.0f) - (_2641 * _2641), _2634) * 0.44444000720977783203125f;
                        float2 _2647 = _2630.yw;
                        float2 _2648 = _2630.xz + _2647;
                        float2 _2650 = _2645.yw;
                        float2 _2651 = _2645.xz + _2650;
                        float2 _2657 = ((_2647 / _2648) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2659 = ((_2650 / _2651) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2661 = _2614 * _ASMShadowTexelSize.xy;
                        float _2662 = _2657.x;
                        float _2663 = _2659.x;
                        float _2666 = _2657.y;
                        float _2669 = _2659.y;
                        _2713 = ((((_2648.x * _2651.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2661 + float2(_2662, _2663), _527).xy, _2606)) + ((_2648.y * _2651.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2661 + float2(_2666, _2663), _527).xy, _2606))) + ((_2648.x * _2651.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2661 + float2(_2662, _2669), _527).xy, _2606))) + ((_2648.y * _2651.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2661 + float2(_2666, _2669), _527).xy, _2606));
                    }
                    else
                    {
                        _2713 = 1.0f;
                    }
                    _2714 = _2713;
                }
                else
                {
                    _2714 = 1.0f;
                }
                _2715 = _2714;
            }
            else
            {
                _2715 = 1.0f;
            }
            _2717 = _2520 ? _2715 : _2519;
            _2718 = _2715;
        }
        else
        {
            _2717 = _2519;
            _2718 = 1.0f;
        }
        float _2721 = lerp(lerp(_2718, _2717, _2331), min(_2718, _2717), _CSMRhodesParams.x);
        float _2772 = 0.0f;
        if (_2721 > 0.001000000047497451305389404296875f)
        {
            float3 _2728 = _661 - _CloudShadowParams0.xyz;
            float2 _2738 = (_2728 + (_CloudShadowParams3.xyz * _2728.y)).xz * _CloudShadowParams1.z;
            float2 _2747 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2772 = _2721 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2738 + _2747, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2738 * _CloudShadowParams2.w) + _2747, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2728.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2772 = _2721;
        }
        _2777 = float2(lerp(_2772, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2772);
        break;
    } while(false);
    float _2781 = lerp(1.0f, _2300, _DirectionalShadowParams.x);
    float _2785 = lerp(lerp(1.0f, _2777.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2786 = dot(_2099, _2155);
    float3 _2793 = _2110 * _CharacterParams0.z;
    float3 _2794 = _2793 * 0.64999997615814208984375f;
    float _2798 = dot(_2106, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2811 = clamp(-dot(_2159.xz, normalize(_701.xz)), 0.0f, 1.0f);
    float _2815 = 1.0f - _CharacterParams12.x;
    float4 _2829 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2786, ((-_2786) * ((_2786 * 0.5f) - 1.0f)) + 0.5f, (_2811 * smoothstep(0.25f, 0.75f, 1.0f - abs(_701.y))) * _2815) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2830 = _2829.w;
    float _2832 = _2829.x;
    float _2833 = _2829.y;
    float _2834 = _2829.z;
    float _2839 = max(max(_2832, _2833), _2834) - min(min(_2832, _2833), _2834);
    float4 _2847 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2099, _701) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2848 = _2847.w;
    float _2849 = _606 * _2781;
    float _2856 = min(min(_2781, _606), _2830);
    float _2857 = _2848 * _2849;
    float3 _2861 = ((clamp(dot(_688, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1242, 1.0f.xxx, (_CharacterParams1.y * _2856).xxx);
    float3 _2863 = _2856.xxx;
    float3 _2886 = _2785.xxx;
    float3 _2887 = lerp((_2861 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1243), 1.5f), clamp(_1243, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2173, _2863) + ((_2861 * clamp(_1243, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2169 * _CharacterParams12.y)))) * _CharacterParams0.y, _2886);
    float3 _2888 = lerp(lerp(lerp(dot(_2794, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2794, 1.2000000476837158203125f.xxx), _2793, clamp((_2849 * _2848) + _2830, 0.0f, 1.0f).xxx), _2106, _2863);
    float3 _2894 = _2888 * ((1.0f - _2839).xxx + (_2829.xyz * _2839));
    float3 _2903 = lerp(lerp(_2793, lerp(_2798.xxx, _2106, 1.2000000476837158203125f.xxx), _2857.xxx), _2894 * clamp(dot(_2888, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2894, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2886);
    float4 _2907 = float4(_2903, _2785);
    float _2909 = lerp(_2857, _2856, _2785);
    float _2912 = lerp(_CharacterParams0.z, 1.0f, _2909);
    float3 _2920 = float3(_701.x, lerp(0.5f, _2155.y, _2785), _701.z);
    float _2933 = clamp(dot(_1963, _565), 0.0f, 1.0f);
    float _2934 = dot(_1963, normalize(((_2155 * _2785) + ((_2920 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2920, _2920)))) * 2.0f)) + (_565 * (2.0f + _2785))));
    float _2938 = (((_2934 * _2113) - _2934) * _2934) + 1.0f;
    float _2939 = _2938 * _2938;
    float _2942 = (_2113 != _2939) ? (_2113 / _2939) : 1.0f;
    float _2943 = 2.0f * _2933;
    float _2945 = (1.0f + _2933) - _2933;
    float _2954 = _2933 * _2933;
    float3 _2966 = _2109 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2942 / min(1.0f / (_2113 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2954, _SpecRampIridescentMode), _2100 * (1.0f - _2103)), 0.0f).xyz;
    float3 _2968 = lerp(_2109, _2966, _SpecRampIridescentMode.xxx);
    float _2981 = (1.0f - _AlphaPremultiply) + (_612 * _AlphaPremultiply);
    float3 _2983 = ((_2887 * _2903) * _2981) + (((_2966 * clamp((_2942 * (0.5f / ((_2943 + (_2112 * _2945)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2887 * (((_2909 * 0.5f) + 0.5f) * _2912)) * 1.0f)) * _CharacterParams13.w);
    float _2984 = dot(_2983, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2987 = clamp(_2984 - 0.5f, 0.0f, 0.5f);
    float3 _3023 = normalize(cross(_701, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3029 = dot(_565, _2099);
    float _3031 = 1.0f - abs(_3029);
    float _3053 = dot(_2159, _2099);
    float _3065 = 1.0f - _2785;
    float _3092 = lerp(_2100, _1965, _1964);
    float _3093 = _3092 * _3092;
    float _3094 = _2954 * _2933;
    float2 _3095 = float2(1.0f, _2933);
    float2 _3098 = float2(1.0f, _3093);
    float3 _3101 = float3(1.0f, _3093, (_3093 * _3093) * _3093);
    float _3106 = dot(mul(_3095, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3098) / dot(mul(float3(1.0f, _2954, _3094), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3101);
    float _3111 = dot(mul(_3095, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3098) / dot(mul(float3(1.0f, _2933, _3094), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3101);
    float3 _3114 = (_2968 * _3106) + _3111.xxx;
    float _3115 = _3106 + _3111;
    float3 _3121 = -_565;
    float3 _3140 = lerp(_2984.xxx, _2983, ((_2987 * _2987) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3031)) * _CharacterParams8.w) * min(min(clamp(dot(_668, _3023) + 1.0f, 0.0f, 1.0f), _606), _2781)) * (lerp(0.25f.xxx, _2106, _CharacterParams9.z.xxx) * clamp(dot(_3023, _2099), 0.0f, 1.0f))) + ((((((lerp(_1241 * (1.0f / max(max(max(_1241.x, _1241.y), _1241.z) * 0.5f, 1.0f)), _2173, _2886) * clamp(lerp(dot(_1240.xyz, _2099) * _1240.w, ((-_3053) * ((_3053 * 0.5f) - 1.0f)) + 0.5f, _2785), 0.0f, 1.0f)) * ((_3065 + (_2811 * _2785)) * _2815)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3031)) * min(_606, _2781)) * (_3065 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2798) * _2785))) * max(0.1500000059604644775390625f.xxx, _2106)));
    float2 _3143 = float2(_691);
    float2 _3145 = floor(_3143 * 0.03125f);
    int _3153 = int((_3145.x + (_3145.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3160 = floor(_546 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3164 = clamp(_3160, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3166 = int(_3164 * 8.0f);
    float3 _3168 = 0.0f.xxx;
    _3168 = (_3140 + (((_649.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2981)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3121, _1963), (1.2000000476837158203125f * log2(max(_3092, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3114 + ((_2968 * ((1.0f - _3115) / _3115)) * _3114)) * 1.0f)) * ((clamp(_1243, 0.5f, 1.5f) * _CharacterParams0.w) * _2912)) * _1242);
    float3 _3169 = 0.0f.xxx;
    [loop]
    for (int _3171 = 0; _3171 <= 7; _3168 = _3169, _3171++)
    {
        uint _3189 = (_3160 <= _3164) ? (_GlobalBinningBuffer.Load<uint>(uint(_3153 + _3171) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3166) + _3171) * 4 + 0)) : 0u;
        uint _3190 = uint(_3171);
        _3169 = _3168;
        uint _3195 = 0u;
        float3 _3192 = 0.0f.xxx;
        [loop]
        for (uint _3194 = _3189; _3194 != 0u; _3169 = _3192, _3194 = _3195)
        {
            uint _3199 = firstbitlow(_3194);
            _3195 = _3194 ^ (1u << (_3199 & 31u));
            int _3205 = int((32u * _3190) + _3199) * 8;
            int _3208 = _3205 + 1;
            int _3211 = _3205 + 2;
            int _3214 = _3205 + 3;
            int _3217 = _3205 + 4;
            int _3220 = _3205 + 5;
            int _3223 = _3205 + 6;
            int _3226 = _3205 + 7;
            uint _3230 = uint(_LightDataBuffer_PunctualLightData[_3220].w);
            float _3305 = 0.0f;
            if ((_3230 & 1u) == 1u)
            {
                uint _3236 = asuint(_LightDataBuffer_PunctualLightData[_3220].x);
                uint _3243 = asuint(_LightDataBuffer_PunctualLightData[_3220].y);
                uint _3250 = asuint(_LightDataBuffer_PunctualLightData[_3220].z);
                uint _3257 = asuint(_LightDataBuffer_PunctualLightData[_3223].x);
                uint _3264 = asuint(_LightDataBuffer_PunctualLightData[_3223].y);
                uint _3271 = asuint(_LightDataBuffer_PunctualLightData[_3223].z);
                float3 _3290 = abs(mul(float4(_661 - _LightDataBuffer_PunctualLightData[_3208].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3236).x, spvUnpackHalf2x16(_3250).x, spvUnpackHalf2x16(_3264).x, 0.0f), float4(spvUnpackHalf2x16(_3236 >> 16u).x, spvUnpackHalf2x16(_3250 >> 16u).x, spvUnpackHalf2x16(_3264 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3243).x, spvUnpackHalf2x16(_3257).x, spvUnpackHalf2x16(_3271).x, 0.0f), float4(spvUnpackHalf2x16(_3243 >> 16u).x, spvUnpackHalf2x16(_3257 >> 16u).x, spvUnpackHalf2x16(_3271 >> 16u).x, 0.0f))).xyz);
                float _3297 = _LightDataBuffer_PunctualLightData[_3226].x * 0.5f;
                float _3303 = 1.0f - clamp((max(max(_3290.x, _3290.y), _3290.z) - (_3297 + 0.5f)) / (0.5f - _3297), 0.0f, 1.0f);
                _3305 = _3303 * _3303;
            }
            else
            {
                _3305 = 1.0f;
            }
            if (false || (_3305 < 0.001000000047497451305389404296875f))
            {
                _3192 = _3169;
                continue;
            }
            float3 _3998 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3205].w < 1.5f)
            {
                float3 _3997 = 0.0f.xxx;
                do
                {
                    uint _3318 = asuint(_LightDataBuffer_PunctualLightData[_3214].w);
                    if ((_3318 == 16u) || ((_LightDataBuffer_PunctualLightData[_3214].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3997 = _3169;
                        break;
                    }
                    bool _3330 = (uint(_LightDataBuffer_PunctualLightData[_3205].w) & 1u) == 0u;
                    bool _3334 = (!_3330) && (_LightDataBuffer_PunctualLightData[_3211].z > 0.0f);
                    bool _3335 = _3318 == 4u;
                    float _3336 = float(_3330);
                    float _3344 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3211].y)) - abs(_LightDataBuffer_PunctualLightData[_3211].x);
                    float _3345 = _LightDataBuffer_PunctualLightData[_3211].y - _3344;
                    float _3352 = abs(max((1.0f - abs(_3344)) - abs(_3345), 0.00048828125f));
                    float3 _3356 = normalize(float3(_3344, _3345, (_LightDataBuffer_PunctualLightData[_3211].x >= 0.0f) ? _3352 : (-_3352)));
                    float _3362 = lerp(_LightDataBuffer_PunctualLightData[_3223].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3217].y, 0.100000001490116119384765625f), float(_3335));
                    float3 _3367 = _LightDataBuffer_PunctualLightData[_3208].xyz - _661;
                    float3 _3368 = -_3356;
                    float3 _3373 = lerp(_3367, _3368 * dot(_3367, _3368), (float(_3335 && (_LightDataBuffer_PunctualLightData[_3217].z > 0.5f)) * _3336).xxx);
                    float _3374 = dot(_3373, _3373);
                    float _3375 = rsqrt(_3374);
                    float3 _3376 = _3373 * _3375;
                    float3 _3409 = 0.0f.xxx;
                    float _3410 = 0.0f;
                    if (_3334)
                    {
                        float3 _3380 = (_3356 * _LightDataBuffer_PunctualLightData[_3211].z) * 0.5f;
                        float3 _3381 = _3373 - _3380;
                        float3 _3382 = _3373 + _3380;
                        float _3383 = length(_3381);
                        float _3384 = length(_3382);
                        float3 _3393 = normalize(cross(cross(_3356, _3376), _3356));
                        _3409 = _3393;
                        _3410 = ((1.0f / ((((_3383 * _3384) + dot(_3381, _3382)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3393, _3381) / _3383) + (dot(_3393, _3382) / _3384)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3211].z * _3375, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3409 = _3376;
                        _3410 = 1.0f;
                    }
                    float _3432 = 0.0f;
                    if (_3362 < 0.0f)
                    {
                        float _3420 = _3374 * (_LightDataBuffer_PunctualLightData[_3208].w * _LightDataBuffer_PunctualLightData[_3208].w);
                        float _3423 = clamp(1.0f - (_3420 * _3420), 0.0f, 1.0f);
                        _3432 = lerp(1.0f / (_3374 + 1.0f), _3410, float(_3334)) * (_3423 * _3423);
                    }
                    else
                    {
                        float3 _3426 = _3373 * _LightDataBuffer_PunctualLightData[_3208].w;
                        _3432 = _3410 * pow(1.0f - clamp(dot(_3426, _3426), 0.0f, 1.0f), _3362);
                    }
                    float _3437 = clamp((dot(_3409, _3368) - _LightDataBuffer_PunctualLightData[_3211].z) * _LightDataBuffer_PunctualLightData[_3211].w, 0.0f, 1.0f);
                    float _3440 = _3432 * lerp(1.0f, _3437 * _3437, _3336);
                    int _3442 = int(_LightDataBuffer_PunctualLightData[_3226].w);
                    float _3546 = 0.0f;
                    if ((!_3334) && (_3442 >= 0))
                    {
                        uint _3448 = uint(_3442);
                        float2 _3539 = 0.0f.xx;
                        [branch]
                        if (_3336 != 0.0f)
                        {
                            float4 _3460 = mul(_lightCookieMatrices[_3448], float4(_661.x, _733, _661.z, 1.0f));
                            _3539 = _lightCookieData[_3448].xy + (clamp(_3460.xy / _3460.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3448].zw);
                        }
                        else
                        {
                            float3 _3480 = mul(float4(-_3373, 0.0f), _lightCookieMatrices[_3448]).xyz;
                            float3 _535 = _3480;
                            float3 _534 = _3480;
                            float3 _533 = abs(_3480);
                            uint _3489 = uint(int(_533.y > _533.x));
                            uint _3495 = (_533.z > _533[_3489]) ? 2u : _3489;
                            uint _3501 = (_3495 * 2u) + uint(_534[_3495] < 0.0f);
                            float _3505 = abs(_535[_3501 / 2u]);
                            float _3525 = 0.5f - (0.000244140625f / _lightCookieData[_3448].w);
                            _3539 = _lightCookieData[_3448].xy + (clamp(float2((float(_3501) + ((((_535[uint(_484[_3501].x)] * _485[_3501].x) / _3505) * _3525) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_535[uint(_484[_3501].y)] * _485[_3501].y) / _3505) * _3525)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3448].zw);
                        }
                        _3546 = _3440 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3539, 0.0f).x;
                    }
                    else
                    {
                        _3546 = _3440;
                    }
                    float _3547 = _3546 * _3305;
                    float3 _3996 = 0.0f.xxx;
                    do
                    {
                        float3 _3995 = 0.0f.xxx;
                        [branch]
                        if (_3547 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3335)
                            {
                                _3996 = lerp(_3169, _LightDataBuffer_PunctualLightData[_3205].xyz, (_3547 * (_LightDataBuffer_PunctualLightData[_3217].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3217].w) + (smoothstep(-0.5f, 0.5f, dot(_689, _3409)) * _LightDataBuffer_PunctualLightData[_3217].w)))).xxx);
                                break;
                            }
                            float _3567 = dot(_2099, _3409);
                            float _3568 = clamp(_3567, 0.0f, 1.0f);
                            float _3871 = 0.0f;
                            if (_3318 != 0u)
                            {
                                bool _3574 = _3330 || ((_3230 & 2u) != 0u);
                                int _3623 = 0;
                                if (_3574)
                                {
                                    _3623 = int(_LightDataBuffer_PunctualLightData[_3214].x);
                                }
                                else
                                {
                                    uint _3580 = asuint(_LightDataBuffer_PunctualLightData[_3211].w);
                                    uint _3582 = asuint(_LightDataBuffer_PunctualLightData[_3214].x);
                                    float3 _3583 = _661 - _LightDataBuffer_PunctualLightData[_3208].xyz;
                                    float3 _3584 = abs(_3583);
                                    float _3585 = _3584.x;
                                    float _3586 = _3584.y;
                                    float _3588 = _3584.z;
                                    int _3620 = 0;
                                    if ((_3585 > _3586) && (_3585 > _3588))
                                    {
                                        _3620 = int((_3583.x > 0.0f) ? (_3580 >> 24u) : ((_3580 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3619 = 0;
                                        if (_3586 > _3588)
                                        {
                                            _3619 = int((_3583.y > 0.0f) ? ((_3580 >> 8u) & 255u) : (_3580 & 255u));
                                        }
                                        else
                                        {
                                            _3619 = int((_3583.z > 0.0f) ? ((_3582 >> 8u) & 255u) : (_3582 & 255u));
                                        }
                                        _3620 = _3619;
                                    }
                                    _3623 = (_3620 < 80) ? _3620 : (-1);
                                }
                                bool _3624 = _3623 >= 0;
                                float _3870 = 0.0f;
                                if (_3624)
                                {
                                    float3 _3628 = _661 - _LightDataBuffer_PunctualLightData[_3208].xyz;
                                    float4 _3648 = mul(_PunctualLightWorldToShadow[_3623], float4((_661 - ((_3628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3628, _3628)))) * _PunctualLightShadowParams[_3623].x)) + (_689 * (_PunctualLightShadowParams[_3623].y * 5.0f)), 1.0f));
                                    float _3649 = _3648.w;
                                    float3 _3652 = _3648.xyz / _3649.xxx;
                                    float2 _3653 = _3652.xy;
                                    float3 _3661 = _3652.xyz;
                                    bool3 _3662 = bool3(_3661.x <= 0.0f.xxx.x, _3661.y <= 0.0f.xxx.y, _3661.z <= 0.0f.xxx.z);
                                    bool3 _3663 = bool3(_3661.x >= 1.0f.xxx.x, _3661.y >= 1.0f.xxx.y, _3661.z >= 1.0f.xxx.z);
                                    float _3666 = _3652.z;
                                    float2 _3677 = ((_3653 * (_PunctualLightShadowParams2[_3623].zw - _PunctualLightShadowParams2[_3623].xy)) + _PunctualLightShadowParams2[_3623].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3679 = floor(_3677 + 0.5f.xx);
                                    float2 _3680 = _3677 - _3679;
                                    float _3682 = _3680.x + 0.5f;
                                    float _3683 = _3682 * _3682;
                                    float _3686 = 1.0f - _3680.x;
                                    float _3687 = min(_3680.x, 0.0f);
                                    float _3690 = _3680.x + 1.0f;
                                    float _3691 = max(_3680.x, 0.0f);
                                    float _3703 = _3680.y + 0.5f;
                                    float _3704 = _3703 * _3703;
                                    float _3707 = 1.0f - _3680.y;
                                    float _3708 = min(_3680.y, 0.0f);
                                    float _3711 = _3680.y + 1.0f;
                                    float _3712 = max(_3680.y, 0.0f);
                                    float3 _3724 = float3(0.1599999964237213134765625f * _3686, 0.1599999964237213134765625f * ((_3690 - (_3691 * _3691)) + 1.0f), _3683 * 0.07999999821186065673828125f);
                                    float3 _3725 = float3(0.1599999964237213134765625f * ((_3683 * 0.5f) - _3680.x), 0.1599999964237213134765625f * ((_3686 - (_3687 * _3687)) + 1.0f), 0.1599999964237213134765625f * _3690) + _3724;
                                    float3 _3727 = float3(0.1599999964237213134765625f * _3707, 0.1599999964237213134765625f * ((_3711 - (_3712 * _3712)) + 1.0f), _3704 * 0.07999999821186065673828125f);
                                    float3 _3728 = float3(0.1599999964237213134765625f * ((_3704 * 0.5f) - _3680.y), 0.1599999964237213134765625f * ((_3707 - (_3708 * _3708)) + 1.0f), 0.1599999964237213134765625f * _3711) + _3727;
                                    float3 _3734 = ((_3724 / _3725) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3736 = ((_3727 / _3728) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3738 = _3679 * _PunctualLightShadowTexelSize.xy;
                                    float _3739 = _3734.x;
                                    float _3740 = _3736.x;
                                    float _3743 = _3734.y;
                                    float _3746 = _3734.z;
                                    float _3749 = _3736.y;
                                    float _3756 = _3736.z;
                                    float _3763 = _3725.x;
                                    float _3764 = _3728.x;
                                    float _3766 = _3725.y;
                                    float _3768 = _3725.z;
                                    float _3770 = _3728.y;
                                    float _3774 = _3728.z;
                                    float _3832 = (((((((_3763 * _3764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3739, _3740), _527).xy, _3666)) + ((_3766 * _3764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3743, _3740), _527).xy, _3666))) + ((_3768 * _3764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3746, _3740), _527).xy, _3666))) + ((_3763 * _3770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3739, _3749), _527).xy, _3666))) + ((_3766 * _3770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3743, _3749), _527).xy, _3666))) + ((_3768 * _3770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3746, _3749), _527).xy, _3666))) + ((_3763 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3739, _3756), _527).xy, _3666));
                                    float2 _3853 = min(_3653, 1.0f.xx - _3653);
                                    _3870 = _3624 ? lerp(1.0f, (any(bool3(_3662.x || _3663.x, _3662.y || _3663.y, _3662.z || _3663.z)) || ((asuint(_3666) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3832 + ((_3766 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3743, _3756), _527).xy, _3666))) + ((_3768 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3746, _3756), _527).xy, _3666))), _3574 ? min(_PunctualLightShadowParams[_3623].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3623].z - _3649) * 0.25f, min(_3853.x, _3853.y)))) : _PunctualLightShadowParams[_3623].w) : 1.0f;
                                }
                                else
                                {
                                    _3870 = clamp(dot(_668, _3409) + 1.0f, 0.0f, 1.0f);
                                }
                                _3871 = _3870;
                            }
                            else
                            {
                                _3871 = 1.0f;
                            }
                            float _3951 = 0.0f;
                            float3 _3952 = 0.0f.xxx;
                            float _3953 = 0.0f;
                            float3 _3954 = 0.0f.xxx;
                            float3 _3955 = 0.0f.xxx;
                            float _3956 = 0.0f;
                            float _3957 = 0.0f;
                            [branch]
                            if (_3318 == 0u)
                            {
                                float3 _3877 = _LightDataBuffer_PunctualLightData[_3205].xyz * _3547;
                                _3951 = _3547;
                                _3952 = (_LightDataBuffer_PunctualLightData[_3205].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3217].y) + ((1.0f / max(1.0f, max(max(_3877.x, _3877.y), _3877.z) * lerp(0.75f, 0.5f, _3065))) * _LightDataBuffer_PunctualLightData[_3217].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3217].x, 1.0f, clamp(_3567 + 0.5f, 0.0f, 1.0f));
                                _3953 = _3568;
                                _3954 = _2907.xyz;
                                _3955 = _2907.xyz;
                                _3956 = 1.0f;
                                _3957 = 0.0f;
                            }
                            else
                            {
                                float _3945 = 0.0f;
                                float _3946 = 0.0f;
                                float3 _3947 = 0.0f.xxx;
                                float3 _3948 = 0.0f.xxx;
                                float _3949 = 0.0f;
                                float _3950 = 0.0f;
                                if (_3318 == 3u)
                                {
                                    _3945 = _3547 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3217].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3217].x), _3031) * _3871);
                                    _3946 = clamp(dot(_2099, -normalize(cross(_701, cross(_701, _3409)))), 0.0f, 1.0f);
                                    _3947 = lerp(0.5f.xxx, _2106, _LightDataBuffer_PunctualLightData[_3217].y.xxx);
                                    _3948 = 0.0f.xxx;
                                    _3949 = 1.0f;
                                    _3950 = 0.0f;
                                }
                                else
                                {
                                    bool _3915 = _3318 == 1u;
                                    float _3939 = 0.0f;
                                    float3 _3940 = 0.0f.xxx;
                                    float _3941 = 0.0f;
                                    float _3942 = 0.0f;
                                    if (_3915)
                                    {
                                        _3939 = clamp(clamp(_3567 + _LightDataBuffer_PunctualLightData[_3217].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3871;
                                        _3940 = _2110 * _LightDataBuffer_PunctualLightData[_3217].y;
                                        _3941 = 1.0f;
                                        _3942 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3925 = _3318 == 2u;
                                        float _3937 = 0.0f;
                                        if (_3925)
                                        {
                                            _3937 = smoothstep(_LightDataBuffer_PunctualLightData[_3217].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3217].x - 0.0500000007450580596923828125f, _2100) * ((1.0f - _LightDataBuffer_PunctualLightData[_3217].z) + (step(0.5f, _2103) * _LightDataBuffer_PunctualLightData[_3217].z));
                                        }
                                        else
                                        {
                                            _3937 = 1.0f;
                                        }
                                        _3939 = _3568;
                                        _3940 = 0.0f.xxx;
                                        _3941 = _3937;
                                        _3942 = _3925 ? _LightDataBuffer_PunctualLightData[_3217].y : 0.0f;
                                    }
                                    bool3 _3943 = _3915.xxx;
                                    _3945 = _3547;
                                    _3946 = _3939;
                                    _3947 = float3(_3943.x ? _2106.x : 0.0f.xxx.x, _3943.y ? _2106.y : 0.0f.xxx.y, _3943.z ? _2106.z : 0.0f.xxx.z);
                                    _3948 = _3940;
                                    _3949 = _3941;
                                    _3950 = _3942;
                                }
                                _3951 = _3945;
                                _3952 = _LightDataBuffer_PunctualLightData[_3205].xyz;
                                _3953 = _3946;
                                _3954 = _3947;
                                _3955 = _3948;
                                _3956 = _3949;
                                _3957 = _3950;
                            }
                            float3 _3985 = 0.0f.xxx;
                            [branch]
                            if (_3318 != 3u)
                            {
                                float _3962 = lerp(_2112, 0.00999999977648258209228515625f, _3957);
                                float _3965 = dot(_1963, normalize(_3409 + _565));
                                float _3966 = _3962 * _3962;
                                float _3970 = (((_3965 * _3966) - _3965) * _3965) + 1.0f;
                                float _3971 = _3970 * _3970;
                                _3985 = ((_2966 * clamp((((_3966 != _3971) ? (_3966 / _3971) : 1.0f) * (0.5f / ((_2943 + (_3962 * _2945)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3956) * _LightDataBuffer_PunctualLightData[_3226].z;
                            }
                            else
                            {
                                _3985 = 0.0f.xxx;
                            }
                            float3 _3988 = _3952 * _3951;
                            _3995 = _3169 + (((_3988 * lerp(_3955, _3954, _3953.xxx)) * _2981) + ((_3988 * _3985) * _3953));
                        }
                        else
                        {
                            _3995 = _3169;
                        }
                        _3996 = _3995;
                        break;
                    } while(false);
                    _3997 = _3996;
                    break;
                } while(false);
                _3998 = _3997;
            }
            else
            {
                _3998 = _3169;
            }
            _3192 = _3998;
        }
    }
    float3 _4038 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4038 = lerp(lerp(0.5f.xxx, lerp(dot(_3168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3168, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3029, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4038 = _3168;
    }
    float4 _4045 = float4(_4038 * _ExposureWithMiscParams.y, _612);
    _4045.w = (_SurfaceType == 1.0f) ? _612 : 1.0f;
    float4 _4436 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4069 = _733 * _AtmosphereFogParams3.w;
        float _4074 = max(0.00999999977648258209228515625f, _4069 + _AtmosphereFogParams4.w);
        float3 _4088 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_566 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4074)) / _4074) * exp(_4069 + _AtmosphereFogParams5.w))));
        float _4091 = dot(_3121, _AtmosphereFogParams1.xyz);
        float _4097 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4101 = (1.0f + _4097) - ((2.0f * _AtmosphereFogParams2.w) * _4091);
        float3 _4428 = 0.0f.xxx;
        float _4429 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4150 = (uint3(int3(int(_691.x), int(_691.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4151 = _4150.y;
            uint _4152 = _4150.z;
            uint _4155 = _4150.x + (_4151 * _4152);
            uint _4157 = _4151 + (_4152 * _4155);
            uint _4159 = _4152 + (_4155 * _4157);
            uint _4161 = _4155 + (_4157 * _4159);
            float _4186 = dot(_3121, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4193 = _661 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4195 = (_VolumetricFogParams0.w * ((_4186 > 5.9604644775390625e-08f) ? (1.0f / _4186) : 0.0f)) * (1.0f / _566);
            float _4196 = _4193.y;
            float _4197 = _4195 * _4196;
            float _4199 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4197;
            float _4200 = _4196 - _4197;
            float _4202 = (1.0f - _4195) * _566;
            float _4216 = max(-127.0f, _ExponentialFogParams0.z * _4200);
            float _4240 = max(-127.0f, _ExponentialFogParams3.x * _4200);
            float _4251 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4199 - _ExponentialFogParams0.x)))) * ((abs(_4216) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4216)) / _4216) : (0.693147182464599609375f - (0.2402265071868896484375f * _4216)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4199 - _ExponentialFogParams3.z)))) * ((abs(_4240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4240)) / _4240) : (0.693147182464599609375f - (0.2402265071868896484375f * _4240))));
            float _4273 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4276 = clamp((max(clamp(exp2(-(_4251 * _4202)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4273, 0.0f, 1.0f);
            float4 _4316 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3143 + ((((float3(uint3(_4161, _4157 + (_4159 * _4161), _531) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_546 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_546 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4428 = _4316.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4276)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4251 * max(_4202 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4273))) * _4316.w);
            _4429 = _4316.w * _4276;
        }
        else
        {
            float3 _4322 = _661 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4324 = _4322.y;
            float _4338 = max(-127.0f, _ExponentialFogParams0.z * _4324);
            float _4362 = max(-127.0f, _ExponentialFogParams3.x * _4324);
            float _4373 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4338)) / _4338) : (0.693147182464599609375f - (0.2402265071868896484375f * _4338)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4362) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4362)) / _4362) : (0.693147182464599609375f - (0.2402265071868896484375f * _4362))));
            float _4395 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4398 = clamp((max(clamp(exp2(-(_4373 * _566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4395, 0.0f, 1.0f);
            _4428 = (_ExponentialFogParams2.xyz * (1.0f - _4398)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4373 * max(_566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4395));
            _4429 = _4398;
        }
        float3 _4434 = (_4045.xyz * (_4088 * _4429)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4091 * _4091)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4097) / max((12.56637096405029296875f * _4101) * sqrt(_4101), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4088)) * _4429) + _4428);
        _4436 = float4(_4434.x, _4434.y, _4434.z, _4045.w);
    }
    else
    {
        _4436 = _4045;
    }
    _14 = _4436;
    _15 = _2142;
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
