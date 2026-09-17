// Stage: Fragment  Blob: 460  ParamBlob: 70  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _NORMALMAP
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
Texture2D<float4> _DiffRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    float3 _611 = _595 * _ShadowColorBrightness;
    float3 _615 = lerp(dot(_611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _611, _ShadowColorSaturation.xxx);
    float4 _619 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _619.w = _619.w * _619.x;
    float2 _628 = (_619.wy * 2.0f) - 1.0f.xx;
    float3 _629 = float3(_628.x, _628.y, _524.z);
    float2 _630 = _628.xy;
    _629.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_630, _630), 0.0f, 1.0f)));
    float2 _638 = _629.xy * _BumpScale;
    float3 _643 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _647 = _643 - float3(_584.w, _526, _583.w);
    _647.y = 6.103515625e-05f;
    float3 _650 = normalize(_647);
    float3 _660 = mul(float3(_638.x, _638.y, _629.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _669 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _670 = (_660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_660, _660)))) * _669;
    float3 _671 = normalize(_5) * _669;
    uint2 _673 = uint2(gl_FragCoord.xy);
    float3 _683 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _692 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _705 = float4(float(_692 & 255u), float((_692 >> 8u) & 255u), float((_692 >> 16u) & 255u), float((_692 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _706 = _705.x;
    float _709 = _705.w;
    float _715 = _643.y;
    float _718 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _715) * _705.y;
    float _719 = max(_705.z, _718);
    float _728 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1222 = 0.0f.xxxx;
    float3 _1223 = 0.0f.xxx;
    float3 _1224 = 0.0f.xxx;
    float _1225 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _743 = _643 - (_IVParam0.xyz + (_683 * (-_IVParam2.w)));
        float _757 = max(clamp((max(abs(_743.x), abs(_743.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_743.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float _1062 = 0.0f;
        float _1063 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_757 < 1.0f))
        {
            float3 _770 = _643 - (_IVParam0.xyz + (_683 * (-_IVParam2.y)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_770.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _860 = 0.0f;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_643 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _795, 0.0f);
                float _800 = 1.0f - _784;
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _795.x;
                float _810 = clamp(_795.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _795.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_809, _810, _811), 0.0f);
                float _830 = _799.x;
                float _840 = _799.y;
                float _850 = _799.z;
                _860 = _757 + (_814.w * _800);
                _861 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _800;
                _862 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _800;
                _863 = float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800;
            }
            else
            {
                _860 = _757;
                _861 = 0.0f.xxxx;
                _862 = 0.0f.xxxx;
                _863 = 0.0f.xxxx;
            }
            float3 _869 = _643 - (_IVParam0.xyz + (_683 * (-_IVParam2.z)));
            float _883 = max(clamp((max(abs(_869.x), abs(_869.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_869.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _963 = 0.0f;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            if (_883 < 1.0f)
            {
                float3 _892 = ((_643 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _894 = _892 - floor(_892);
                float4 _898 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _894, 0.0f);
                float _900 = _784 * (1.0f - _883);
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _894.x;
                float _910 = clamp(_894.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _894.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_909, _910, _911), 0.0f);
                float _930 = _898.x;
                float _941 = _898.y;
                float _952 = _898.z;
                _963 = _860 + (_914.w * _900);
                _964 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _900);
                _965 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _900);
                _966 = _863 + (float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900);
            }
            else
            {
                _963 = _860;
                _964 = _861;
                _965 = _862;
                _966 = _863;
            }
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            float4 _1051 = 0.0f.xxxx;
            float _1052 = 0.0f;
            if (_883 > 0.0f)
            {
                float3 _975 = ((_643 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _978 = _IVParam1.xyz * 0.5f;
                float3 _980 = clamp(_975 - floor(_975), _978, 1.0f.xxx - _978);
                float4 _984 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _980, 0.0f);
                float _986 = _883 * (1.0f - _757);
                float _990 = _IVParam1.y * 0.5f;
                float _995 = _980.x;
                float _996 = clamp(_980.y, _990, 1.0f - _990) * 0.3333333432674407958984375f;
                float _997 = _980.z;
                float4 _1000 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_995, _996, _997), 0.0f);
                float _1016 = _984.x;
                float _1027 = _984.y;
                float _1038 = _984.z;
                _1049 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_995, _996 + 0.666666686534881591796875f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _986);
                _1050 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_995, _996 + 0.3333333432674407958984375f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _986);
                _1051 = _966 + (float4(((_1000.xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _986);
                _1052 = _963 + (_1000.w * _986);
            }
            else
            {
                _1049 = _964;
                _1050 = _965;
                _1051 = _966;
                _1052 = _963;
            }
            float _1055 = clamp((_1052 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1059 = _1049;
            _1060 = _1050;
            _1061 = _1051;
            _1062 = _1055 - _757;
            _1063 = (_1055 + _757) * 0.5f;
        }
        else
        {
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f;
            _1063 = 1.0f;
        }
        float4 _1083 = _1061 + float4(_IVDefaultSHAr.x * _1063, (_IVDefaultSHAr.y * _1063) + ((_IVDefaultSHAr.w * _1062) * 0.5f), _IVDefaultSHAr.z * _1063, (_IVDefaultSHAr.w * _1063) + ((_IVDefaultSHAr.y * _1062) * 0.375f));
        float4 _1103 = _1060 + float4(_IVDefaultSHAg.x * _1063, (_IVDefaultSHAg.y * _1063) + ((_IVDefaultSHAg.w * _1062) * 0.5f), _IVDefaultSHAg.z * _1063, (_IVDefaultSHAg.w * _1063) + ((_IVDefaultSHAg.y * _1062) * 0.375f));
        float4 _1123 = _1059 + float4(_IVDefaultSHAb.x * _1063, (_IVDefaultSHAb.y * _1063) + ((_IVDefaultSHAb.w * _1062) * 0.5f), _IVDefaultSHAb.z * _1063, (_IVDefaultSHAb.w * _1063) + ((_IVDefaultSHAb.y * _1062) * 0.375f));
        float4 _1127 = float4(_670, 1.0f);
        float3 _1133 = max(float3(dot(_1083, _1127), dot(_1103, _1127), dot(_1123, _1127)), 0.0f.xxx) * _728;
        float3 _1141 = ((_1083.xyz * 0.2125999927520751953125f) + (_1103.xyz * 0.715200006961822509765625f)) + (_1123.xyz * 0.072200000286102294921875f);
        float3 _1145 = _1141 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1141, _1141)));
        float _1147 = abs(_1145.y);
        float3 _1148 = _1145;
        _1148.y = _1147;
        float4 _1149 = float4(_1148.x, _1148.y, _1148.z, 0.0f.xxxx.w);
        _1149.w = 1.0f;
        float4 _1153 = float4(_1145.x, _1147, _1145.z, 1.0f);
        float3 _1158 = max(float3(dot(_1083, _1153), dot(_1103, _1153), dot(_1123, _1153)), 0.0f.xxx);
        float _1166 = _1133.z;
        float _1167 = _1133.y;
        float4 _1172 = lerp(float4(_1166, _1167, -1.0f, 0.666666686534881591796875f), float4(_1167, _1166, 0.0f, -0.3333333432674407958984375f), step(_1166, _1167).xxxx);
        float _1173 = _1133.x;
        float _1174 = _1172.x;
        float4 _1182 = lerp(float4(_1174, _1172.yw, _1173), float4(_1173, _1172.yz, _1174), step(_1174, _1173).xxxx);
        float _1183 = _1182.x;
        float _1184 = _1182.w;
        float _1185 = _1182.y;
        float _1187 = _1183 - min(_1184, _1185);
        float _1197 = frac(abs(_1182.z + ((_1184 - _1185) / ((6.0f * _1187) + 9.9999997473787516355514526367188e-05f))));
        float _1204 = min(_1187 / (_1183 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1197 - 0.5f))) * clamp(_1183, 0.0f, 1.0f));
        float _1206 = 2.0f / (2.0f - _1204);
        _1222 = _1149;
        _1223 = _1133;
        _1224 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1197, _1204, _1206).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1204.xxx) * _1206;
        _1225 = max(max(max(_1158.x, _1158.y), _1158.z), 0.0f) * _728;
    }
    else
    {
        _1222 = 0.0f.xxxx;
        _1223 = 1.0f.xxx;
        _1224 = _CharacterParams2.xyz;
        _1225 = _728;
    }
    float3 _1945 = 0.0f.xxx;
    float _1946 = 0.0f;
    float _1947 = 0.0f;
    float _1948 = 0.0f;
    float _1949 = 0.0f;
    float3 _1950 = 0.0f.xxx;
    float3 _1951 = 0.0f.xxx;
    [branch]
    if ((clamp(_706 + _719, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1253 = 1.0f - _Metallic;
        float _1256 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_595 * _1253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1259 = _570.xxx;
        float3 _1261 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1265 = float3(_1259.x ? _1261.x : _10.x, _1259.y ? _1261.y : _10.y, _1259.z ? _1261.z : _10.z) * _CharacterParams10.z;
        float3 _1267 = float3(_1259.x ? _9.xzy.x : _9.x, _1259.y ? _9.xzy.y : _9.y, _1259.z ? _9.xzy.z : _9.z);
        float3 _1269 = abs(_1267) - 0.20000000298023223876953125f.xxx;
        float3 _1272 = max((_1269 * _1269) * _1269, 6.103515625e-05f.xxx);
        float3 _1275 = _1272 / dot(_1272, 1.0f.xxx).xxx;
        float2 _1283 = _1265.xy;
        float2 _1288 = _1265.zy;
        float4 _1298 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1265.xz, _GlobalMipBias) * _1275.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1283, _GlobalMipBias) * _1275.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1275.x);
        float _1299 = _1298.w;
        float _1301 = 1.10000002384185791015625f - _1299;
        float _1310 = max(smoothstep(0.800000011920928955078125f - _1299, _1301, clamp((_706 * _1253) + (_670.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1299, _1301, clamp(_718 * _1253, 0.0f, 1.0f)));
        float _1317 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1319 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _602) * _1256;
        float _1322 = clamp(_1319 + _1317, 0.0f, 1.0f) * max(_706, _719);
        bool _1326 = !((step(_706, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _719)) != 0.0f);
        bool2 _1327 = _1326.xx;
        float2 _1329 = (1.0f - _719).xx;
        float2 _1330 = float2(_1327.x ? float2(3.0f, 4.345600128173828125f).x : _1329.x, _1327.y ? float2(3.0f, 4.345600128173828125f).y : _1329.y);
        float _1331 = 1.0f - _1322;
        float _1334 = _1326 ? _Time.x : 1.0f;
        float _1336 = _1334 * _1330.x;
        float _1338 = _1334 * _1330.y;
        float3 _1339 = _1265 * 20.0f;
        float3 _1340 = _1265 * 34.345600128173828125f;
        float3 _1342 = pow(max(_1269, 0.0f.xxx), 10.0f.xxx);
        float3 _1346 = _1342 / max(dot(_1342, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1348 = _1346.y;
        float2 _1349 = _1339.xz * 1.0f;
        float2 _1350 = floor(_1349);
        float2 _1353 = frac(_1350 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1357 = _1353 + dot(_1353, _1353 + 34.345001220703125f.xx).xx;
        float _1358 = _1357.x;
        float _1359 = _1357.y;
        float2 _1363 = frac(float2(_1358 * _1359, _1358 + _1359));
        float2 _1366 = frac((_1350 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float _1382 = _1363.x;
        float _1384 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1382);
        float2 _1385 = ((_1349 - _1350) + ((((_1376 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1388 = _1385.y;
        float2 _1392 = float2(_1385.x * 1.25f, _1388 * ((_1388 < 0.0f) ? 1.25f : 0.75f));
        float _1395 = _1336 + _1382;
        float _1399 = _1326 ? frac(_1395) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1395, 0.0f, 1.0f));
        float _1411 = _1363.y;
        float _1414 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1399) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1399)) * step(0.001000000047497451305389404296875f, smoothstep(_1384, 0.0f, length(_1392)))) * step(_1331, _1411 - 0.100000001490116119384765625f);
        float _1417 = _1414 * _1348;
        float _1425 = _1346.z;
        float2 _1426 = _1339.xy * 1.0f;
        float2 _1427 = floor(_1426);
        float2 _1430 = frac(_1427 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float2 _1443 = frac((_1427 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float _1459 = _1440.x;
        float _1461 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1459);
        float2 _1462 = ((_1426 - _1427) + ((((_1453 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1465 = _1462.y;
        float2 _1469 = float2(_1462.x * 1.25f, _1465 * ((_1465 < 0.0f) ? 1.25f : 0.75f));
        float _1472 = _1336 + _1459;
        float _1476 = _1326 ? frac(_1472) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1472, 0.0f, 1.0f));
        float _1488 = _1440.y;
        float _1491 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1476) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1476)) * step(0.001000000047497451305389404296875f, smoothstep(_1461, 0.0f, length(_1469)))) * step(_1331, _1488 - 0.100000001490116119384765625f);
        float _1494 = _1491 * _1425;
        float _1502 = _1346.x;
        float2 _1503 = _1339.zy * 1.0f;
        float2 _1504 = floor(_1503);
        float2 _1507 = frac(_1504 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float2 _1520 = frac((_1504 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float _1536 = _1517.x;
        float _1538 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1536);
        float2 _1539 = ((_1503 - _1504) + ((((_1530 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1542 = _1539.y;
        float2 _1546 = float2(_1539.x * 1.25f, _1542 * ((_1542 < 0.0f) ? 1.25f : 0.75f));
        float _1549 = _1336 + _1536;
        float _1553 = _1326 ? frac(_1549) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1549, 0.0f, 1.0f));
        float _1565 = _1517.y;
        float _1568 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1553) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1553)) * step(0.001000000047497451305389404296875f, smoothstep(_1538, 0.0f, length(_1546)))) * step(_1331, _1565 - 0.100000001490116119384765625f);
        float _1571 = _1568 * _1502;
        float2 _1584 = (float4(((clamp(_1392 / _1384.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1376.x)) * _1414) * _1348, _1417, _1411).xy + float4(((clamp(_1469 / _1461.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1453.x)) * _1491) * _1425, _1494, _1488).xy) + float4(((clamp(_1546 / _1538.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1530.x)) * _1568) * _1502, _1571, _1565).xy;
        float _1586 = max(_1571, max(_1417, _1494));
        float4 _1589 = float4(_1584, _1586, 0.0f);
        float2 _1591 = _1340.xz * 1.0f;
        float2 _1592 = floor(_1591);
        float2 _1595 = frac(_1592 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float2 _1608 = frac((_1592 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1612 = _1608 + dot(_1608, _1608 + 34.345001220703125f.xx).xx;
        float _1613 = _1612.x;
        float _1614 = _1612.y;
        float2 _1618 = frac(float2(_1613 * _1614, _1613 + _1614));
        float _1624 = _1605.x;
        float _1626 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1624);
        float2 _1627 = ((_1591 - _1592) + ((((_1618 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1630 = _1627.y;
        float2 _1634 = float2(_1627.x * 1.25f, _1630 * ((_1630 < 0.0f) ? 1.25f : 0.75f));
        float _1637 = _1338 + _1624;
        float _1641 = _1326 ? frac(_1637) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1637, 0.0f, 1.0f));
        float _1653 = _1605.y;
        float _1656 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1641) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1641)) * step(0.001000000047497451305389404296875f, smoothstep(_1626, 0.0f, length(_1634)))) * step(_1331, _1653 - 0.100000001490116119384765625f);
        float _1659 = _1656 * _1348;
        float2 _1664 = _1340.xy * 1.0f;
        float2 _1665 = floor(_1664);
        float2 _1668 = frac(_1665 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1672 = _1668 + dot(_1668, _1668 + 34.345001220703125f.xx).xx;
        float _1673 = _1672.x;
        float _1674 = _1672.y;
        float2 _1678 = frac(float2(_1673 * _1674, _1673 + _1674));
        float2 _1681 = frac((_1665 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1685 = _1681 + dot(_1681, _1681 + 34.345001220703125f.xx).xx;
        float _1686 = _1685.x;
        float _1687 = _1685.y;
        float2 _1691 = frac(float2(_1686 * _1687, _1686 + _1687));
        float _1697 = _1678.x;
        float _1699 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1697);
        float2 _1700 = ((_1664 - _1665) + ((((_1691 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1703 = _1700.y;
        float2 _1707 = float2(_1700.x * 1.25f, _1703 * ((_1703 < 0.0f) ? 1.25f : 0.75f));
        float _1710 = _1338 + _1697;
        float _1714 = _1326 ? frac(_1710) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1710, 0.0f, 1.0f));
        float _1726 = _1678.y;
        float _1729 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1714) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1714)) * step(0.001000000047497451305389404296875f, smoothstep(_1699, 0.0f, length(_1707)))) * step(_1331, _1726 - 0.100000001490116119384765625f);
        float _1732 = _1729 * _1425;
        float2 _1737 = _1340.zy * 1.0f;
        float2 _1738 = floor(_1737);
        float2 _1741 = frac(_1738 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1745 = _1741 + dot(_1741, _1741 + 34.345001220703125f.xx).xx;
        float _1746 = _1745.x;
        float _1747 = _1745.y;
        float2 _1751 = frac(float2(_1746 * _1747, _1746 + _1747));
        float2 _1754 = frac((_1738 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float _1770 = _1751.x;
        float _1772 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1770);
        float2 _1773 = ((_1737 - _1738) + ((((_1764 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1776 = _1773.y;
        float2 _1780 = float2(_1773.x * 1.25f, _1776 * ((_1776 < 0.0f) ? 1.25f : 0.75f));
        float _1783 = _1338 + _1770;
        float _1787 = _1326 ? frac(_1783) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1783, 0.0f, 1.0f));
        float _1799 = _1751.y;
        float _1802 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1787) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1787)) * step(0.001000000047497451305389404296875f, smoothstep(_1772, 0.0f, length(_1780)))) * step(_1331, _1799 - 0.100000001490116119384765625f);
        float _1805 = _1802 * _1502;
        float2 _1813 = (float4(((clamp(_1634 / _1626.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1618.x)) * _1656) * _1348, _1659, _1653).xy + float4(((clamp(_1707 / _1699.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1691.x)) * _1729) * _1425, _1732, _1726).xy) + float4(((clamp(_1780 / _1772.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1764.x)) * _1802) * _1502, _1805, _1799).xy;
        float4 _1818 = float4(_1813, max(_1805, max(_1659, _1732)), 0.0f);
        float _1820 = step(max(float2(_1384 * _1414, _526) * _1348, max(float2(_1461 * _1491, _526) * _1425, float2(_1538 * _1568, _526) * _1502)).x, 0.00999999977648258209228515625f);
        float2 _1824 = _1589.xy + (_1818.xy * _1820);
        float3 _1833 = float3((_1298.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1824.x, _1824.y, 0.0f.xxx.z);
        float2 _1837 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1840 = float3(_1267.x, 0.0f, _1267.z);
        float3 _1846 = abs(_1840 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1840, _1840)))) - 0.20000000298023223876953125f.xxx;
        float3 _1849 = max((_1846 * _1846) * _1846, 6.103515625e-05f.xxx);
        float3 _1852 = _1849 / dot(_1849, 1.0f.xxx).xxx;
        float _1871 = _1852.z;
        float _1873 = _1852.x;
        float4 _1875 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1283, _GlobalMipBias) * _1871) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1873);
        float2 _1887 = _1833.xy + ((((_1875.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1283 + _1837, _GlobalMipBias).w * _1871) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288 + _1837, _GlobalMipBias).w * _1873))) * _1322);
        float3 _1888 = float3(_1887.x, _1887.y, _1833.z);
        float _1889 = _1875.z;
        float _1894 = max(max(max(_1589.zw * step(0.00999999977648258209228515625f, _1586), _1818.zw * _1820).x, step(1.0099999904632568359375f - _1322, _1298.z)), smoothstep(1.0f - _1889, 1.10000002384185791015625f - _1889, _1322) * _1322);
        float2 _1895 = _1887.xy;
        _1888.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1895, _1895), 0.0f, 1.0f)));
        float3 _1902 = normalize(_1888);
        float3 _1903 = cross(_670, float3(0.0f, 1.0f, 0.0f));
        bool3 _1906 = (dot(_1903, _1903) > 6.103515625e-05f).xxx;
        float3 _1907 = normalize(_1903);
        float3 _1908 = float3(_1906.x ? _1907.x : float3(1.0f, 0.0f, 0.0f).x, _1906.y ? _1907.y : float3(1.0f, 0.0f, 0.0f).y, _1906.z ? _1907.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1919 = min(_602, 0.0500000007450580596923828125f);
        float _1920 = lerp(_602, _1919, _1894);
        float _1937 = lerp(1.0f, 0.5f, (_1310 * (1.0f - _1256)) * (1.0f - _1319));
        _1945 = normalize(lerp(_670, normalize(((_1908 * _1902.x) + (cross(_1908, _670) * _1902.y)) + (_670 * _1902.z)), _1894.xxx));
        _1946 = _1894;
        _1947 = _1919;
        _1948 = _1894;
        _1949 = max(_1920 - ((0.20000000298023223876953125f * _1256) * _1310), min(0.20000000298023223876953125f, _1920));
        _1950 = _615 * _1937;
        _1951 = lerp(_595, _595 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1894 * _1317).xxx) * _1937;
    }
    else
    {
        _1945 = _670;
        _1946 = 0.0f;
        _1947 = 0.00999999977648258209228515625f;
        _1948 = 0.0f;
        _1949 = _602;
        _1950 = _615;
        _1951 = _595;
    }
    float3 _2079 = 0.0f.xxx;
    float _2080 = 0.0f;
    float3 _2081 = 0.0f.xxx;
    float3 _2082 = 0.0f.xxx;
    float _2083 = 0.0f;
    [branch]
    if ((_709 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1956 = _570.xxx;
        float3 _1958 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1959 = float3(_1956.x ? _1958.x : _10.x, _1956.y ? _1958.y : _10.y, _1956.z ? _1958.z : _10.z);
        float3 _1962 = _1959 * _CharacterParams10.z;
        float3 _1964 = float3(_1956.x ? _9.xzy.x : _9.x, _1956.y ? _9.xzy.y : _9.y, _1956.z ? _9.xzy.z : _9.z);
        float3 _1966 = abs(_1964) - 0.20000000298023223876953125f.xxx;
        float3 _1969 = max((_1966 * _1966) * _1966, 6.103515625e-05f.xxx);
        float3 _1972 = _1969 / dot(_1969, 1.0f.xxx).xxx;
        float4 _1995 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1962.xz, _GlobalMipBias) * _1972.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1962.xy, _GlobalMipBias) * _1972.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1962.zy, _GlobalMipBias) * _1972.x);
        float _1996 = _1964.y;
        float _2003 = clamp(_709 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1959.y) * clamp(_709 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2009 = _2003 * (2.0f - _2003);
        float _2014 = smoothstep(2.0f - _2009, 2.349999904632568359375f - _2009, ((_1996 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1995.z) * float(gl_FrontFacing);
        float _2026 = lerp(1.0f, 0.5f, ((_2003 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1951 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1995.w) * ((_1996 * 0.25f) + 0.75f));
        float3 _2028 = _2014.xxx;
        float2 _2034 = (_1995.xy * 2.0f) - 1.0f.xx;
        float3 _2035 = float3(_2034.x, _2034.y, _524.z);
        float2 _2036 = _2034.xy;
        _2035.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2036, _2036), 0.0f, 1.0f)));
        float2 _2044 = _2035.xy * 2.0f;
        float3 _2046 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2044.x, _2044.y, _2035.z), _2028);
        float3 _2050 = _2046 * rsqrt(max(6.103515625e-05f, dot(_2046, _2046)));
        float _2051 = _670.y;
        float _2054 = step(0.00999999977648258209228515625f, 1.0f - (_2051 * _2051));
        float _2058 = lerp(_670.z, _2051, _2054);
        float3 _2065 = (float3(0.0f, _2054, 1.0f - _2054) - (_670 * _2058)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2058 * _2058)));
        _2079 = ((cross(_2065, _670) * _2050.x) + (_2065 * _2050.y)) + (_670 * _2050.z);
        _2080 = lerp(_1949, 0.89999997615814208984375f, clamp(_2014 * 4.0f, 0.0f, 1.0f));
        _2081 = lerp(_1950 * _2026, 0.3079999983310699462890625f.xxx, _2028);
        _2082 = lerp(_1951 * _2026, 0.87999999523162841796875f.xxx, _2028);
        _2083 = lerp(_Metallic, 0.0f, _2014);
    }
    else
    {
        _2079 = _670;
        _2080 = _1949;
        _2081 = _1950;
        _2082 = _1951;
        _2083 = _Metallic;
    }
    float _2085 = 0.959999978542327880859375f - (_2083 * 0.959999978542327880859375f);
    float3 _2086 = _2082 * _2085;
    float3 _2089 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2082, _2083.xxx);
    float3 _2090 = _2081 * _2085;
    float _2092 = max(_2080 * _2080, 0.0078125f);
    float2 _2105 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2105.y = -_2105.y;
    float2 _2118 = ((sqrt(sqrt(abs(_2105 * 0.5f))) * float2(int2(sign(_2105)))) * 0.5f) + 0.5f.xx;
    float4 _2121 = float4(_2118.x, _2118.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2121.z = 1.0f;
    _2121.w = (_1948 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2134 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2138 = normalize(float3(_2134.x, 6.103515625e-05f, _2134.z));
    float3 _2148 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2152 = _2148 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2279 = 0.0f;
    do
    {
        float _2161 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2278 = 0.0f;
        if ((_2161 >= 0.0f) && (_2161 < _CharacterShadowParams.z))
        {
            int _2169 = int(_2161);
            float _2175 = 1.0f - clamp(dot(_671, _CharacterShadowLightDir[_2169].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2192 = mul(_CharacterWorldToShadow[_2169], float4((_643 - (_CharacterShadowLightDir[_2169].xyz * (_2175 * _CharacterShadowBiases[_2169].x))) + (_671 * (_2175 * _CharacterShadowBiases[_2169].y)), 1.0f));
            float _2194 = max(_2192.z, 0.00999999977648258209228515625f);
            float4 _2195 = _2192;
            _2195.z = _2194;
            bool3 _2197 = bool3(_2195.xyz.x <= 0.0f.xxx.x, _2195.xyz.y <= 0.0f.xxx.y, _2195.xyz.z <= 0.0f.xxx.z);
            bool3 _2198 = bool3(_2195.xyz.x >= 1.0f.xxx.x, _2195.xyz.y >= 1.0f.xxx.y, _2195.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2197.x || _2198.x, _2197.y || _2198.y, _2197.z || _2198.z)) || ((asuint(_2194) & 2147483647u) > 2139095040u))
            {
                _2279 = 1.0f;
                break;
            }
            float _2219 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2220 = (_CharacterShadowAtlasParams[_2169].xy + (_2195.xy * _CharacterShadowAtlasParams[_2169].zw)).xy;
            int2 _2222 = int2(_673 % uint2(4u, 4u));
            int _2226 = (_2222.x * 4) + _2222.y;
            float2x2 _2233 = float2x2(_479[_2226], float2(-_479[_2226].y, _479[_2226].x));
            float _2235 = 0.0f;
            float _2238 = 0.0f;
            _2235 = 0.0f;
            _2238 = 0.0f;
            for (uint _2240 = 0u; _2240 < 16u; )
            {
                float4 _2252 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2220 + (mul(_478[_2240], _2233) * _2219)) - _2194.xxxx;
                float4 _2253 = step(0.0f.xxxx, _2252);
                _2235 += dot(_2252, _2253);
                _2238 += dot(_2253, 1.0f.xxxx);
                _2240++;
                continue;
            }
            float _2264 = (2.0f * clamp(_2238 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2267 = float(int(sign(_2264)));
            float _2269 = 1.0f - (_2267 * _2264);
            _2278 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2269 * _2269) * _2269, _2269, clamp((_2235 * (1.0f / _2238)) * (1.0f / _2194), 0.0f, 1.0f))) * _2267)));
        }
        else
        {
            _2278 = 1.0f;
        }
        _2279 = _2278;
        break;
    } while(false);
    float2 _2756 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2756 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2292 = int(_DirectionalShadowParams2.x);
        bool3 _2294 = (_2292 == 2).xxx;
        float3 _2299 = _643 - float3(_2294.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2294.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2294.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2310 = max(clamp((_DirectionalShadowParams.w - dot(_2299, _2299)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2498 = 0.0f;
        bool _2499 = false;
        if (_2310 > 0.0f)
        {
            float _2496 = 0.0f;
            bool _2497 = false;
            if (_2292 > 0)
            {
                float3 _2317 = _643 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2321 = _643 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2325 = _643 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2329 = _643 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2334 = float4(dot(_2317, _2317), dot(_2321, _2321), dot(_2325, _2325), dot(_2329, _2329));
                float4 _2343 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2345 = float4(bool4(_2334.x < _2343.x, _2334.y < _2343.y, _2334.z < _2343.z, _2334.w < _2343.w));
                float3 _2349 = clamp(_2345.yzw - _2345.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2356 = max(clamp(4.0f - dot(float4(_2345.x, _2349.x, _2349.y, _2349.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2363 = mul(_CSMWorldToShadow[uint(_2356)], float4(_643.x, _715, _643.z, 1.0f));
                float _2366 = _2363.z;
                float4 _2367 = float4(_2363.xy, _2366, _2356);
                float3 _2368 = _2367.xyz;
                bool3 _2369 = bool3(_2368.x <= 0.0f.xxx.x, _2368.y <= 0.0f.xxx.y, _2368.z <= 0.0f.xxx.z);
                bool3 _2370 = bool3(_2368.x >= 1.0f.xxx.x, _2368.y >= 1.0f.xxx.y, _2368.z >= 1.0f.xxx.z);
                bool _2376 = any(bool3(_2369.x || _2370.x, _2369.y || _2370.y, _2369.z || _2370.z)) || ((asuint(_2366) & 2147483647u) > 2139095040u);
                int _2377 = int(_2356);
                float2 _2394 = float4(_CSMShadowAtlasParams[_2377].xy + (_2367.xy * _CSMShadowAtlasParams[_2377].zw), _2366, _2356).xy * _CSMShadowTexelSize.zw;
                float2 _2396 = floor(_2394 + 0.5f.xx);
                float2 _2397 = _2394 - _2396;
                float _2398 = _2397.x;
                float _2399 = _2398 + 0.5f;
                float _2401 = (_2399 * _2399) * 0.5f;
                float _2404 = min(_2398, 0.0f);
                float _2408 = max(_2398, 0.0f);
                float4 _2412 = float4(_2401 - _2398, (1.0f - _2398) - (_2404 * _2404), (_2398 + 1.0f) - (_2408 * _2408), _2401) * 0.44444000720977783203125f;
                float _2413 = _2397.y;
                float _2414 = _2413 + 0.5f;
                float _2416 = (_2414 * _2414) * 0.5f;
                float _2419 = min(_2413, 0.0f);
                float _2423 = max(_2413, 0.0f);
                float4 _2427 = float4(_2416 - _2413, (1.0f - _2413) - (_2419 * _2419), (_2413 + 1.0f) - (_2423 * _2423), _2416) * 0.44444000720977783203125f;
                float2 _2429 = _2412.yw;
                float2 _2430 = _2412.xz + _2429;
                float2 _2432 = _2427.yw;
                float2 _2433 = _2427.xz + _2432;
                float2 _2439 = ((_2429 / _2430) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2441 = ((_2432 / _2433) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2443 = _2396 * _CSMShadowTexelSize.xy;
                float _2444 = _2439.x;
                float _2445 = _2441.x;
                float _2448 = _2439.y;
                float _2451 = _2441.y;
                float _2456 = _2430.x;
                float _2457 = _2433.x;
                float _2459 = _2430.y;
                float _2461 = _2433.y;
                _2496 = _2376 ? 1.0f : (((((_2456 * _2457) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2443 + float2(_2444, _2445), _523).xy, _2366)) + ((_2459 * _2457) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2443 + float2(_2448, _2445), _523).xy, _2366))) + ((_2456 * _2461) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2443 + float2(_2444, _2451), _523).xy, _2366))) + ((_2459 * _2461) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2443 + float2(_2448, _2451), _523).xy, _2366)));
                _2497 = _2376;
            }
            else
            {
                _2496 = 1.0f;
                _2497 = false;
            }
            _2498 = _2496;
            _2499 = _2497;
        }
        else
        {
            _2498 = 1.0f;
            _2499 = false;
        }
        float _2696 = 0.0f;
        float _2697 = 0.0f;
        if ((_2310 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2507 = 1.0f - clamp(dot(_671, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2524 = float4((_643 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2507 * _ASMParams.x))) + (_671 * (_2507 * _ASMParams.y)), 1.0f);
            float4 _2525 = mul(_ASMIndirectWorldToShadow, _2524);
            float2 _2526 = _2525.xy;
            float _2694 = 0.0f;
            if (all(bool2(_2526.x > 0.0f.xx.x, _2526.y > 0.0f.xx.y)) && all(bool2(_2526.x < 1.0f.xx.x, _2526.y < 1.0f.xx.y)))
            {
                uint _2545 = clamp(uint((floor(_2525.y * _ASMParams2.z) + _2525.x) * _ASMParams2.y), 0u, 127u);
                uint _2549 = asuint(_ASMIndirectParams[_2545].x);
                float2 _2550 = spvUnpackHalf2x16(_2549);
                float _2551 = _2550.x;
                float _2693 = 0.0f;
                if (_2551 >= 0.0f)
                {
                    float4x4 _2560 = _ASMWorldToShadowBaseMat;
                    _2560[0].w = _ASMIndirectParams[_2545].y;
                    _2560[1].w = _ASMIndirectParams[_2545].z;
                    _2560[2].w = _ASMIndirectParams[_2545].w;
                    float4 _2567 = mul(_2560, _2524);
                    float3 _2568 = _2567.xyz;
                    float _2692 = 0.0f;
                    if (all(bool3(_2568.x > 0.0f.xxx.x, _2568.y > 0.0f.xxx.y, _2568.z > 0.0f.xxx.z)) && all(bool3(_2568.x < 1.0f.xxx.x, _2568.y < 1.0f.xxx.y, _2568.z < 1.0f.xxx.z)))
                    {
                        float2 _2580 = (_2567.xy * _ASMParams.zw) + float2(_2551, spvUnpackHalf2x16(_2549 >> 16u).x);
                        float _2585 = _2567.z;
                        float2 _2591 = float4(_2580, _2585, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2593 = floor(_2591 + 0.5f.xx);
                        float2 _2594 = _2591 - _2593;
                        float _2595 = _2594.x;
                        float _2596 = _2595 + 0.5f;
                        float _2598 = (_2596 * _2596) * 0.5f;
                        float _2601 = min(_2595, 0.0f);
                        float _2605 = max(_2595, 0.0f);
                        float4 _2609 = float4(_2598 - _2595, (1.0f - _2595) - (_2601 * _2601), (_2595 + 1.0f) - (_2605 * _2605), _2598) * 0.44444000720977783203125f;
                        float _2610 = _2594.y;
                        float _2611 = _2610 + 0.5f;
                        float _2613 = (_2611 * _2611) * 0.5f;
                        float _2616 = min(_2610, 0.0f);
                        float _2620 = max(_2610, 0.0f);
                        float4 _2624 = float4(_2613 - _2610, (1.0f - _2610) - (_2616 * _2616), (_2610 + 1.0f) - (_2620 * _2620), _2613) * 0.44444000720977783203125f;
                        float2 _2626 = _2609.yw;
                        float2 _2627 = _2609.xz + _2626;
                        float2 _2629 = _2624.yw;
                        float2 _2630 = _2624.xz + _2629;
                        float2 _2636 = ((_2626 / _2627) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2638 = ((_2629 / _2630) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2640 = _2593 * _ASMShadowTexelSize.xy;
                        float _2641 = _2636.x;
                        float _2642 = _2638.x;
                        float _2645 = _2636.y;
                        float _2648 = _2638.y;
                        _2692 = ((((_2627.x * _2630.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2640 + float2(_2641, _2642), _523).xy, _2585)) + ((_2627.y * _2630.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2640 + float2(_2645, _2642), _523).xy, _2585))) + ((_2627.x * _2630.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2640 + float2(_2641, _2648), _523).xy, _2585))) + ((_2627.y * _2630.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2640 + float2(_2645, _2648), _523).xy, _2585));
                    }
                    else
                    {
                        _2692 = 1.0f;
                    }
                    _2693 = _2692;
                }
                else
                {
                    _2693 = 1.0f;
                }
                _2694 = _2693;
            }
            else
            {
                _2694 = 1.0f;
            }
            _2696 = _2499 ? _2694 : _2498;
            _2697 = _2694;
        }
        else
        {
            _2696 = _2498;
            _2697 = 1.0f;
        }
        float _2700 = lerp(lerp(_2697, _2696, _2310), min(_2697, _2696), _CSMRhodesParams.x);
        float _2751 = 0.0f;
        if (_2700 > 0.001000000047497451305389404296875f)
        {
            float3 _2707 = _643 - _CloudShadowParams0.xyz;
            float2 _2717 = (_2707 + (_CloudShadowParams3.xyz * _2707.y)).xz * _CloudShadowParams1.z;
            float2 _2726 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2751 = _2700 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2717 + _2726, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2717 * _CloudShadowParams2.w) + _2726, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2707.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2751 = _2700;
        }
        _2756 = float2(lerp(_2751, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2751);
        break;
    } while(false);
    float _2760 = lerp(1.0f, _2279, _DirectionalShadowParams.x);
    float _2764 = lerp(lerp(1.0f, _2756.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2765 = dot(_2079, _2134);
    float3 _2772 = _2090 * _CharacterParams0.z;
    float3 _2773 = _2772 * 0.64999997615814208984375f;
    float _2777 = dot(_2086, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2790 = clamp(-dot(_2138.xz, normalize(_683.xz)), 0.0f, 1.0f);
    float _2794 = 1.0f - _CharacterParams12.x;
    float4 _2808 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2765, ((-_2765) * ((_2765 * 0.5f) - 1.0f)) + 0.5f, (_2790 * smoothstep(0.25f, 0.75f, 1.0f - abs(_683.y))) * _2794) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2809 = _2808.w;
    float _2811 = _2808.x;
    float _2812 = _2808.y;
    float _2813 = _2808.z;
    float _2818 = max(max(_2811, _2812), _2813) - min(min(_2811, _2812), _2813);
    float4 _2826 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2079, _683) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2827 = _2826.w;
    float _2834 = min(min(_2760, 1.0f), _2809);
    float _2835 = _2827 * _2760;
    float3 _2839 = ((clamp(dot(_670, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1224, 1.0f.xxx, (_CharacterParams1.y * _2834).xxx);
    float3 _2841 = _2834.xxx;
    float3 _2864 = _2764.xxx;
    float3 _2865 = lerp((_2839 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1225), 1.5f), clamp(_1225, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2152, _2841) + ((_2839 * clamp(_1225, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2148 * _CharacterParams12.y)))) * _CharacterParams0.y, _2864);
    float3 _2866 = lerp(lerp(lerp(dot(_2773, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2773, 1.2000000476837158203125f.xxx), _2772, clamp((_2760 * _2827) + _2809, 0.0f, 1.0f).xxx), _2086, _2841);
    float3 _2872 = _2866 * ((1.0f - _2818).xxx + (_2808.xyz * _2818));
    float3 _2881 = lerp(lerp(_2772, lerp(_2777.xxx, _2086, 1.2000000476837158203125f.xxx), _2835.xxx), _2872 * clamp(dot(_2866, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2872, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2864);
    float4 _2885 = float4(_2881, _2764);
    float _2887 = lerp(_2835, _2834, _2764);
    float _2890 = lerp(_CharacterParams0.z, 1.0f, _2887);
    float3 _2898 = float3(_683.x, lerp(0.5f, _2134.y, _2764), _683.z);
    float _2911 = clamp(dot(_1945, _561), 0.0f, 1.0f);
    float _2912 = dot(_1945, normalize(((_2134 * _2764) + ((_2898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2898, _2898)))) * 2.0f)) + (_561 * (2.0f + _2764))));
    float _2913 = _2092 * _2092;
    float _2917 = (((_2912 * _2913) - _2912) * _2912) + 1.0f;
    float _2918 = _2917 * _2917;
    float _2922 = 2.0f * _2911;
    float _2924 = (1.0f + _2911) - _2911;
    float _2941 = (1.0f - _AlphaPremultiply) + (_606 * _AlphaPremultiply);
    float3 _2943 = ((_2865 * _2881) * _2941) + (((_2089 * clamp((((_2913 != _2918) ? (_2913 / _2918) : 1.0f) * (0.5f / ((_2922 + (_2092 * _2924)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2865 * (((_2887 * 0.5f) + 0.5f) * _2890)) * 1.0f)) * _CharacterParams13.w);
    float _2944 = dot(_2943, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2947 = clamp(_2944 - 0.5f, 0.0f, 0.5f);
    float3 _2983 = normalize(cross(_683, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2989 = dot(_561, _2079);
    float _2991 = 1.0f - abs(_2989);
    float _3013 = dot(_2138, _2079);
    float _3025 = 1.0f - _2764;
    float _3052 = lerp(_2080, _1947, _1946);
    float _3053 = _3052 * _3052;
    float _3054 = _2911 * _2911;
    float _3055 = _3054 * _2911;
    float2 _3056 = float2(1.0f, _2911);
    float2 _3059 = float2(1.0f, _3053);
    float3 _3062 = float3(1.0f, _3053, (_3053 * _3053) * _3053);
    float _3067 = dot(mul(_3056, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3059) / dot(mul(float3(1.0f, _3054, _3055), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3062);
    float _3072 = dot(mul(_3056, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3059) / dot(mul(float3(1.0f, _2911, _3055), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3062);
    float3 _3075 = (_2089 * _3067) + _3072.xxx;
    float _3076 = _3067 + _3072;
    float3 _3082 = -_561;
    float3 _3100 = lerp(_2944.xxx, _2943, ((_2947 * _2947) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2991)) * _CharacterParams8.w) * min(min(clamp(dot(_650, _2983) + 1.0f, 0.0f, 1.0f), 1.0f), _2760)) * (lerp(0.25f.xxx, _2086, _CharacterParams9.z.xxx) * clamp(dot(_2983, _2079), 0.0f, 1.0f))) + ((((((lerp(_1223 * (1.0f / max(max(max(_1223.x, _1223.y), _1223.z) * 0.5f, 1.0f)), _2152, _2864) * clamp(lerp(dot(_1222.xyz, _2079) * _1222.w, ((-_3013) * ((_3013 * 0.5f) - 1.0f)) + 0.5f, _2764), 0.0f, 1.0f)) * ((_3025 + (_2790 * _2764)) * _2794)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2991)) * min(1.0f, _2760)) * (_3025 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2777) * _2764))) * max(0.1500000059604644775390625f.xxx, _2086)));
    float2 _3102 = float2(_673);
    float2 _3104 = floor(_3102 * 0.03125f);
    int _3112 = int((_3104.x + (_3104.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3119 = floor(_542 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3123 = clamp(_3119, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3125 = int(_3123 * 8.0f);
    float3 _3127 = 0.0f.xxx;
    _3127 = _3100 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3082, _1945), (1.2000000476837158203125f * log2(max(_3052, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3075 + ((_2089 * ((1.0f - _3076) / _3076)) * _3075)) * 1.0f)) * ((clamp(_1225, 0.5f, 1.5f) * _CharacterParams0.w) * _2890)) * _1224);
    float3 _3128 = 0.0f.xxx;
    [loop]
    for (int _3130 = 0; _3130 <= 7; _3127 = _3128, _3130++)
    {
        uint _3148 = (_3119 <= _3123) ? (_GlobalBinningBuffer.Load<uint>(uint(_3112 + _3130) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3125) + _3130) * 4 + 0)) : 0u;
        uint _3149 = uint(_3130);
        _3128 = _3127;
        uint _3154 = 0u;
        float3 _3151 = 0.0f.xxx;
        [loop]
        for (uint _3153 = _3148; _3153 != 0u; _3128 = _3151, _3153 = _3154)
        {
            uint _3158 = firstbitlow(_3153);
            _3154 = _3153 ^ (1u << (_3158 & 31u));
            int _3164 = int((32u * _3149) + _3158) * 8;
            int _3167 = _3164 + 1;
            int _3170 = _3164 + 2;
            int _3173 = _3164 + 3;
            int _3176 = _3164 + 4;
            int _3179 = _3164 + 5;
            int _3182 = _3164 + 6;
            int _3185 = _3164 + 7;
            uint _3189 = uint(_LightDataBuffer_PunctualLightData[_3179].w);
            float _3264 = 0.0f;
            if ((_3189 & 1u) == 1u)
            {
                uint _3195 = asuint(_LightDataBuffer_PunctualLightData[_3179].x);
                uint _3202 = asuint(_LightDataBuffer_PunctualLightData[_3179].y);
                uint _3209 = asuint(_LightDataBuffer_PunctualLightData[_3179].z);
                uint _3216 = asuint(_LightDataBuffer_PunctualLightData[_3182].x);
                uint _3223 = asuint(_LightDataBuffer_PunctualLightData[_3182].y);
                uint _3230 = asuint(_LightDataBuffer_PunctualLightData[_3182].z);
                float3 _3249 = abs(mul(float4(_643 - _LightDataBuffer_PunctualLightData[_3167].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3195).x, spvUnpackHalf2x16(_3209).x, spvUnpackHalf2x16(_3223).x, 0.0f), float4(spvUnpackHalf2x16(_3195 >> 16u).x, spvUnpackHalf2x16(_3209 >> 16u).x, spvUnpackHalf2x16(_3223 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3202).x, spvUnpackHalf2x16(_3216).x, spvUnpackHalf2x16(_3230).x, 0.0f), float4(spvUnpackHalf2x16(_3202 >> 16u).x, spvUnpackHalf2x16(_3216 >> 16u).x, spvUnpackHalf2x16(_3230 >> 16u).x, 0.0f))).xyz);
                float _3256 = _LightDataBuffer_PunctualLightData[_3185].x * 0.5f;
                float _3262 = 1.0f - clamp((max(max(_3249.x, _3249.y), _3249.z) - (_3256 + 0.5f)) / (0.5f - _3256), 0.0f, 1.0f);
                _3264 = _3262 * _3262;
            }
            else
            {
                _3264 = 1.0f;
            }
            if (false || (_3264 < 0.001000000047497451305389404296875f))
            {
                _3151 = _3128;
                continue;
            }
            float3 _3957 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3164].w < 1.5f)
            {
                float3 _3956 = 0.0f.xxx;
                do
                {
                    uint _3277 = asuint(_LightDataBuffer_PunctualLightData[_3173].w);
                    if ((_3277 == 16u) || ((_LightDataBuffer_PunctualLightData[_3173].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3956 = _3128;
                        break;
                    }
                    bool _3289 = (uint(_LightDataBuffer_PunctualLightData[_3164].w) & 1u) == 0u;
                    bool _3293 = (!_3289) && (_LightDataBuffer_PunctualLightData[_3170].z > 0.0f);
                    bool _3294 = _3277 == 4u;
                    float _3295 = float(_3289);
                    float _3303 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3170].y)) - abs(_LightDataBuffer_PunctualLightData[_3170].x);
                    float _3304 = _LightDataBuffer_PunctualLightData[_3170].y - _3303;
                    float _3311 = abs(max((1.0f - abs(_3303)) - abs(_3304), 0.00048828125f));
                    float3 _3315 = normalize(float3(_3303, _3304, (_LightDataBuffer_PunctualLightData[_3170].x >= 0.0f) ? _3311 : (-_3311)));
                    float _3321 = lerp(_LightDataBuffer_PunctualLightData[_3182].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3176].y, 0.100000001490116119384765625f), float(_3294));
                    float3 _3326 = _LightDataBuffer_PunctualLightData[_3167].xyz - _643;
                    float3 _3327 = -_3315;
                    float3 _3332 = lerp(_3326, _3327 * dot(_3326, _3327), (float(_3294 && (_LightDataBuffer_PunctualLightData[_3176].z > 0.5f)) * _3295).xxx);
                    float _3333 = dot(_3332, _3332);
                    float _3334 = rsqrt(_3333);
                    float3 _3335 = _3332 * _3334;
                    float3 _3368 = 0.0f.xxx;
                    float _3369 = 0.0f;
                    if (_3293)
                    {
                        float3 _3339 = (_3315 * _LightDataBuffer_PunctualLightData[_3170].z) * 0.5f;
                        float3 _3340 = _3332 - _3339;
                        float3 _3341 = _3332 + _3339;
                        float _3342 = length(_3340);
                        float _3343 = length(_3341);
                        float3 _3352 = normalize(cross(cross(_3315, _3335), _3315));
                        _3368 = _3352;
                        _3369 = ((1.0f / ((((_3342 * _3343) + dot(_3340, _3341)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3352, _3340) / _3342) + (dot(_3352, _3341) / _3343)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3170].z * _3334, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3368 = _3335;
                        _3369 = 1.0f;
                    }
                    float _3391 = 0.0f;
                    if (_3321 < 0.0f)
                    {
                        float _3379 = _3333 * (_LightDataBuffer_PunctualLightData[_3167].w * _LightDataBuffer_PunctualLightData[_3167].w);
                        float _3382 = clamp(1.0f - (_3379 * _3379), 0.0f, 1.0f);
                        _3391 = lerp(1.0f / (_3333 + 1.0f), _3369, float(_3293)) * (_3382 * _3382);
                    }
                    else
                    {
                        float3 _3385 = _3332 * _LightDataBuffer_PunctualLightData[_3167].w;
                        _3391 = _3369 * pow(1.0f - clamp(dot(_3385, _3385), 0.0f, 1.0f), _3321);
                    }
                    float _3396 = clamp((dot(_3368, _3327) - _LightDataBuffer_PunctualLightData[_3170].z) * _LightDataBuffer_PunctualLightData[_3170].w, 0.0f, 1.0f);
                    float _3399 = _3391 * lerp(1.0f, _3396 * _3396, _3295);
                    int _3401 = int(_LightDataBuffer_PunctualLightData[_3185].w);
                    float _3505 = 0.0f;
                    if ((!_3293) && (_3401 >= 0))
                    {
                        uint _3407 = uint(_3401);
                        float2 _3498 = 0.0f.xx;
                        [branch]
                        if (_3295 != 0.0f)
                        {
                            float4 _3419 = mul(_lightCookieMatrices[_3407], float4(_643.x, _715, _643.z, 1.0f));
                            _3498 = _lightCookieData[_3407].xy + (clamp(_3419.xy / _3419.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3407].zw);
                        }
                        else
                        {
                            float3 _3439 = mul(float4(-_3332, 0.0f), _lightCookieMatrices[_3407]).xyz;
                            float3 _531 = _3439;
                            float3 _530 = _3439;
                            float3 _529 = abs(_3439);
                            uint _3448 = uint(int(_529.y > _529.x));
                            uint _3454 = (_529.z > _529[_3448]) ? 2u : _3448;
                            uint _3460 = (_3454 * 2u) + uint(_530[_3454] < 0.0f);
                            float _3464 = abs(_531[_3460 / 2u]);
                            float _3484 = 0.5f - (0.000244140625f / _lightCookieData[_3407].w);
                            _3498 = _lightCookieData[_3407].xy + (clamp(float2((float(_3460) + ((((_531[uint(_480[_3460].x)] * _481[_3460].x) / _3464) * _3484) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_531[uint(_480[_3460].y)] * _481[_3460].y) / _3464) * _3484)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3407].zw);
                        }
                        _3505 = _3399 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3498, 0.0f).x;
                    }
                    else
                    {
                        _3505 = _3399;
                    }
                    float _3506 = _3505 * _3264;
                    float3 _3955 = 0.0f.xxx;
                    do
                    {
                        float3 _3954 = 0.0f.xxx;
                        [branch]
                        if (_3506 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3294)
                            {
                                _3955 = lerp(_3128, _LightDataBuffer_PunctualLightData[_3164].xyz, (_3506 * (_LightDataBuffer_PunctualLightData[_3176].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3176].w) + (smoothstep(-0.5f, 0.5f, dot(_671, _3368)) * _LightDataBuffer_PunctualLightData[_3176].w)))).xxx);
                                break;
                            }
                            float _3526 = dot(_2079, _3368);
                            float _3527 = clamp(_3526, 0.0f, 1.0f);
                            float _3830 = 0.0f;
                            if (_3277 != 0u)
                            {
                                bool _3533 = _3289 || ((_3189 & 2u) != 0u);
                                int _3582 = 0;
                                if (_3533)
                                {
                                    _3582 = int(_LightDataBuffer_PunctualLightData[_3173].x);
                                }
                                else
                                {
                                    uint _3539 = asuint(_LightDataBuffer_PunctualLightData[_3170].w);
                                    uint _3541 = asuint(_LightDataBuffer_PunctualLightData[_3173].x);
                                    float3 _3542 = _643 - _LightDataBuffer_PunctualLightData[_3167].xyz;
                                    float3 _3543 = abs(_3542);
                                    float _3544 = _3543.x;
                                    float _3545 = _3543.y;
                                    float _3547 = _3543.z;
                                    int _3579 = 0;
                                    if ((_3544 > _3545) && (_3544 > _3547))
                                    {
                                        _3579 = int((_3542.x > 0.0f) ? (_3539 >> 24u) : ((_3539 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3578 = 0;
                                        if (_3545 > _3547)
                                        {
                                            _3578 = int((_3542.y > 0.0f) ? ((_3539 >> 8u) & 255u) : (_3539 & 255u));
                                        }
                                        else
                                        {
                                            _3578 = int((_3542.z > 0.0f) ? ((_3541 >> 8u) & 255u) : (_3541 & 255u));
                                        }
                                        _3579 = _3578;
                                    }
                                    _3582 = (_3579 < 80) ? _3579 : (-1);
                                }
                                bool _3583 = _3582 >= 0;
                                float _3829 = 0.0f;
                                if (_3583)
                                {
                                    float3 _3587 = _643 - _LightDataBuffer_PunctualLightData[_3167].xyz;
                                    float4 _3607 = mul(_PunctualLightWorldToShadow[_3582], float4((_643 - ((_3587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3587, _3587)))) * _PunctualLightShadowParams[_3582].x)) + (_671 * (_PunctualLightShadowParams[_3582].y * 5.0f)), 1.0f));
                                    float _3608 = _3607.w;
                                    float3 _3611 = _3607.xyz / _3608.xxx;
                                    float2 _3612 = _3611.xy;
                                    float3 _3620 = _3611.xyz;
                                    bool3 _3621 = bool3(_3620.x <= 0.0f.xxx.x, _3620.y <= 0.0f.xxx.y, _3620.z <= 0.0f.xxx.z);
                                    bool3 _3622 = bool3(_3620.x >= 1.0f.xxx.x, _3620.y >= 1.0f.xxx.y, _3620.z >= 1.0f.xxx.z);
                                    float _3625 = _3611.z;
                                    float2 _3636 = ((_3612 * (_PunctualLightShadowParams2[_3582].zw - _PunctualLightShadowParams2[_3582].xy)) + _PunctualLightShadowParams2[_3582].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3638 = floor(_3636 + 0.5f.xx);
                                    float2 _3639 = _3636 - _3638;
                                    float _3641 = _3639.x + 0.5f;
                                    float _3642 = _3641 * _3641;
                                    float _3645 = 1.0f - _3639.x;
                                    float _3646 = min(_3639.x, 0.0f);
                                    float _3649 = _3639.x + 1.0f;
                                    float _3650 = max(_3639.x, 0.0f);
                                    float _3662 = _3639.y + 0.5f;
                                    float _3663 = _3662 * _3662;
                                    float _3666 = 1.0f - _3639.y;
                                    float _3667 = min(_3639.y, 0.0f);
                                    float _3670 = _3639.y + 1.0f;
                                    float _3671 = max(_3639.y, 0.0f);
                                    float3 _3683 = float3(0.1599999964237213134765625f * _3645, 0.1599999964237213134765625f * ((_3649 - (_3650 * _3650)) + 1.0f), _3642 * 0.07999999821186065673828125f);
                                    float3 _3684 = float3(0.1599999964237213134765625f * ((_3642 * 0.5f) - _3639.x), 0.1599999964237213134765625f * ((_3645 - (_3646 * _3646)) + 1.0f), 0.1599999964237213134765625f * _3649) + _3683;
                                    float3 _3686 = float3(0.1599999964237213134765625f * _3666, 0.1599999964237213134765625f * ((_3670 - (_3671 * _3671)) + 1.0f), _3663 * 0.07999999821186065673828125f);
                                    float3 _3687 = float3(0.1599999964237213134765625f * ((_3663 * 0.5f) - _3639.y), 0.1599999964237213134765625f * ((_3666 - (_3667 * _3667)) + 1.0f), 0.1599999964237213134765625f * _3670) + _3686;
                                    float3 _3693 = ((_3683 / _3684) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3695 = ((_3686 / _3687) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3697 = _3638 * _PunctualLightShadowTexelSize.xy;
                                    float _3698 = _3693.x;
                                    float _3699 = _3695.x;
                                    float _3702 = _3693.y;
                                    float _3705 = _3693.z;
                                    float _3708 = _3695.y;
                                    float _3715 = _3695.z;
                                    float _3722 = _3684.x;
                                    float _3723 = _3687.x;
                                    float _3725 = _3684.y;
                                    float _3727 = _3684.z;
                                    float _3729 = _3687.y;
                                    float _3733 = _3687.z;
                                    float _3791 = (((((((_3722 * _3723) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3697 + float2(_3698, _3699), _523).xy, _3625)) + ((_3725 * _3723) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3697 + float2(_3702, _3699), _523).xy, _3625))) + ((_3727 * _3723) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3697 + float2(_3705, _3699), _523).xy, _3625))) + ((_3722 * _3729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3697 + float2(_3698, _3708), _523).xy, _3625))) + ((_3725 * _3729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3697 + float2(_3702, _3708), _523).xy, _3625))) + ((_3727 * _3729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3697 + float2(_3705, _3708), _523).xy, _3625))) + ((_3722 * _3733) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3697 + float2(_3698, _3715), _523).xy, _3625));
                                    float2 _3812 = min(_3612, 1.0f.xx - _3612);
                                    _3829 = _3583 ? lerp(1.0f, (any(bool3(_3621.x || _3622.x, _3621.y || _3622.y, _3621.z || _3622.z)) || ((asuint(_3625) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3791 + ((_3725 * _3733) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3697 + float2(_3702, _3715), _523).xy, _3625))) + ((_3727 * _3733) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3697 + float2(_3705, _3715), _523).xy, _3625))), _3533 ? min(_PunctualLightShadowParams[_3582].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3582].z - _3608) * 0.25f, min(_3812.x, _3812.y)))) : _PunctualLightShadowParams[_3582].w) : 1.0f;
                                }
                                else
                                {
                                    _3829 = clamp(dot(_650, _3368) + 1.0f, 0.0f, 1.0f);
                                }
                                _3830 = _3829;
                            }
                            else
                            {
                                _3830 = 1.0f;
                            }
                            float _3910 = 0.0f;
                            float3 _3911 = 0.0f.xxx;
                            float _3912 = 0.0f;
                            float3 _3913 = 0.0f.xxx;
                            float3 _3914 = 0.0f.xxx;
                            float _3915 = 0.0f;
                            float _3916 = 0.0f;
                            [branch]
                            if (_3277 == 0u)
                            {
                                float3 _3836 = _LightDataBuffer_PunctualLightData[_3164].xyz * _3506;
                                float3 _3849 = _2885.xyz;
                                _3910 = _3506;
                                _3911 = (_LightDataBuffer_PunctualLightData[_3164].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3176].y) + ((1.0f / max(1.0f, max(max(_3836.x, _3836.y), _3836.z) * lerp(0.75f, 0.5f, _3025))) * _LightDataBuffer_PunctualLightData[_3176].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3176].x, 1.0f, clamp(_3526 + 0.5f, 0.0f, 1.0f));
                                _3912 = _3527;
                                _3913 = _3849;
                                _3914 = _3849;
                                _3915 = 1.0f;
                                _3916 = 0.0f;
                            }
                            else
                            {
                                float _3904 = 0.0f;
                                float _3905 = 0.0f;
                                float3 _3906 = 0.0f.xxx;
                                float3 _3907 = 0.0f.xxx;
                                float _3908 = 0.0f;
                                float _3909 = 0.0f;
                                if (_3277 == 3u)
                                {
                                    _3904 = _3506 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3176].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3176].x), _2991) * _3830);
                                    _3905 = clamp(dot(_2079, -normalize(cross(_683, cross(_683, _3368)))), 0.0f, 1.0f);
                                    _3906 = lerp(0.5f.xxx, _2086, _LightDataBuffer_PunctualLightData[_3176].y.xxx);
                                    _3907 = 0.0f.xxx;
                                    _3908 = 1.0f;
                                    _3909 = 0.0f;
                                }
                                else
                                {
                                    bool _3874 = _3277 == 1u;
                                    float _3898 = 0.0f;
                                    float3 _3899 = 0.0f.xxx;
                                    float _3900 = 0.0f;
                                    float _3901 = 0.0f;
                                    if (_3874)
                                    {
                                        _3898 = clamp(clamp(_3526 + _LightDataBuffer_PunctualLightData[_3176].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3830;
                                        _3899 = _2090 * _LightDataBuffer_PunctualLightData[_3176].y;
                                        _3900 = 1.0f;
                                        _3901 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3884 = _3277 == 2u;
                                        float _3896 = 0.0f;
                                        if (_3884)
                                        {
                                            _3896 = smoothstep(_LightDataBuffer_PunctualLightData[_3176].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3176].x - 0.0500000007450580596923828125f, _2080) * ((1.0f - _LightDataBuffer_PunctualLightData[_3176].z) + (step(0.5f, _2083) * _LightDataBuffer_PunctualLightData[_3176].z));
                                        }
                                        else
                                        {
                                            _3896 = 1.0f;
                                        }
                                        _3898 = _3527;
                                        _3899 = 0.0f.xxx;
                                        _3900 = _3896;
                                        _3901 = _3884 ? _LightDataBuffer_PunctualLightData[_3176].y : 0.0f;
                                    }
                                    bool3 _3902 = _3874.xxx;
                                    _3904 = _3506;
                                    _3905 = _3898;
                                    _3906 = float3(_3902.x ? _2086.x : 0.0f.xxx.x, _3902.y ? _2086.y : 0.0f.xxx.y, _3902.z ? _2086.z : 0.0f.xxx.z);
                                    _3907 = _3899;
                                    _3908 = _3900;
                                    _3909 = _3901;
                                }
                                _3910 = _3904;
                                _3911 = _LightDataBuffer_PunctualLightData[_3164].xyz;
                                _3912 = _3905;
                                _3913 = _3906;
                                _3914 = _3907;
                                _3915 = _3908;
                                _3916 = _3909;
                            }
                            float3 _3944 = 0.0f.xxx;
                            [branch]
                            if (_3277 != 3u)
                            {
                                float _3921 = lerp(_2092, 0.00999999977648258209228515625f, _3916);
                                float _3924 = dot(_1945, normalize(_3368 + _561));
                                float _3925 = _3921 * _3921;
                                float _3929 = (((_3924 * _3925) - _3924) * _3924) + 1.0f;
                                float _3930 = _3929 * _3929;
                                _3944 = ((_2089 * clamp((((_3925 != _3930) ? (_3925 / _3930) : 1.0f) * (0.5f / ((_2922 + (_3921 * _2924)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3915) * _LightDataBuffer_PunctualLightData[_3185].z;
                            }
                            else
                            {
                                _3944 = 0.0f.xxx;
                            }
                            float3 _3947 = _3911 * _3910;
                            _3954 = _3128 + (((_3947 * lerp(_3914, _3913, _3912.xxx)) * _2941) + ((_3947 * _3944) * _3912));
                        }
                        else
                        {
                            _3954 = _3128;
                        }
                        _3955 = _3954;
                        break;
                    } while(false);
                    _3956 = _3955;
                    break;
                } while(false);
                _3957 = _3956;
            }
            else
            {
                _3957 = _3128;
            }
            _3151 = _3957;
        }
    }
    float3 _3997 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3997 = lerp(lerp(0.5f.xxx, lerp(dot(_3127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3127, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2989, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3997 = _3127;
    }
    float4 _4004 = float4(_3997 * _ExposureWithMiscParams.y, _606);
    _4004.w = (_SurfaceType == 1.0f) ? _606 : 1.0f;
    float4 _4395 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4028 = _715 * _AtmosphereFogParams3.w;
        float _4033 = max(0.00999999977648258209228515625f, _4028 + _AtmosphereFogParams4.w);
        float3 _4047 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_562 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4033)) / _4033) * exp(_4028 + _AtmosphereFogParams5.w))));
        float _4050 = dot(_3082, _AtmosphereFogParams1.xyz);
        float _4056 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4060 = (1.0f + _4056) - ((2.0f * _AtmosphereFogParams2.w) * _4050);
        float3 _4387 = 0.0f.xxx;
        float _4388 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4109 = (uint3(int3(int(_673.x), int(_673.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4110 = _4109.y;
            uint _4111 = _4109.z;
            uint _4114 = _4109.x + (_4110 * _4111);
            uint _4116 = _4110 + (_4111 * _4114);
            uint _4118 = _4111 + (_4114 * _4116);
            uint _4120 = _4114 + (_4116 * _4118);
            float _4145 = dot(_3082, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4152 = _643 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4154 = (_VolumetricFogParams0.w * ((_4145 > 5.9604644775390625e-08f) ? (1.0f / _4145) : 0.0f)) * (1.0f / _562);
            float _4155 = _4152.y;
            float _4156 = _4154 * _4155;
            float _4158 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4156;
            float _4159 = _4155 - _4156;
            float _4161 = (1.0f - _4154) * _562;
            float _4175 = max(-127.0f, _ExponentialFogParams0.z * _4159);
            float _4199 = max(-127.0f, _ExponentialFogParams3.x * _4159);
            float _4210 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4158 - _ExponentialFogParams0.x)))) * ((abs(_4175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4175)) / _4175) : (0.693147182464599609375f - (0.2402265071868896484375f * _4175)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4158 - _ExponentialFogParams3.z)))) * ((abs(_4199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4199)) / _4199) : (0.693147182464599609375f - (0.2402265071868896484375f * _4199))));
            float _4232 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4235 = clamp((max(clamp(exp2(-(_4210 * _4161)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4232, 0.0f, 1.0f);
            float4 _4275 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3102 + ((((float3(uint3(_4120, _4116 + (_4118 * _4120), _527) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_542 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_542 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4387 = _4275.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4235)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4210 * max(_4161 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4232))) * _4275.w);
            _4388 = _4275.w * _4235;
        }
        else
        {
            float3 _4281 = _643 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4283 = _4281.y;
            float _4297 = max(-127.0f, _ExponentialFogParams0.z * _4283);
            float _4321 = max(-127.0f, _ExponentialFogParams3.x * _4283);
            float _4332 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4297)) / _4297) : (0.693147182464599609375f - (0.2402265071868896484375f * _4297)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4321)) / _4321) : (0.693147182464599609375f - (0.2402265071868896484375f * _4321))));
            float _4354 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4357 = clamp((max(clamp(exp2(-(_4332 * _562)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4354, 0.0f, 1.0f);
            _4387 = (_ExponentialFogParams2.xyz * (1.0f - _4357)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4332 * max(_562 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4354));
            _4388 = _4357;
        }
        float3 _4393 = (_4004.xyz * (_4047 * _4388)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4050 * _4050)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4056) / max((12.56637096405029296875f * _4060) * sqrt(_4060), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4047)) * _4388) + _4387);
        _4395 = float4(_4393.x, _4393.y, _4393.z, _4004.w);
    }
    else
    {
        _4395 = _4004;
    }
    _14 = _4395;
    _15 = _2121;
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
