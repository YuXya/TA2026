// Stage: Fragment  Blob: 383  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON
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

static float _520 = 0.0f;
static float3 _521 = 0.0f.xxx;
static float _523 = 0.0f;
static uint _524 = 0u;

static const float2 _475[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _476[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _477[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _478[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _538 = 1.0f / gl_FragCoord.w;
    float3 _553 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _554 = dot(_553, _553);
    float _556 = rsqrt(max(_554, 9.9999999392252902907785028219223e-09f));
    float3 _557 = _553 * _556;
    float _558 = _554 * _556;
    uint _561 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _566 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _579 = 0.0f.xxxx;
    float4 _580 = 0.0f.xxxx;
    if (_566)
    {
        _579 = _VertexSkinMatrices.Load<float4>((_561 + 2u) * 16 + 0);
        _580 = _VertexSkinMatrices.Load<float4>(_561 * 16 + 0);
    }
    else
    {
        _579 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _580 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _586 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _591 = _586.xyz * _BaseColor.xyz;
    float _598 = 1.0f - _Smoothness;
    float _602 = _586.w * _BaseColor.w;
    float3 _607 = _591 * _ShadowColorBrightness;
    float3 _611 = lerp(dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _607, _ShadowColorSaturation.xxx);
    float3 _615 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _619 = _615 - float3(_580.w, _523, _579.w);
    _619.y = 6.103515625e-05f;
    float3 _622 = normalize(_619);
    float3 _628 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _630 = uint2(gl_FragCoord.xy);
    float3 _640 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _649 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _662 = float4(float(_649 & 255u), float((_649 >> 8u) & 255u), float((_649 >> 16u) & 255u), float((_649 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _663 = _662.x;
    float _666 = _662.w;
    float _672 = _615.y;
    float _675 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _672) * _662.y;
    float _676 = max(_662.z, _675);
    float _685 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1179 = 0.0f.xxxx;
    float3 _1180 = 0.0f.xxx;
    float3 _1181 = 0.0f.xxx;
    float _1182 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _700 = _615 - (_IVParam0.xyz + (_640 * (-_IVParam2.w)));
        float _714 = max(clamp((max(abs(_700.x), abs(_700.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_700.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float _1019 = 0.0f;
        float _1020 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_714 < 1.0f))
        {
            float3 _727 = _615 - (_IVParam0.xyz + (_640 * (-_IVParam2.y)));
            float _741 = max(clamp((max(abs(_727.x), abs(_727.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_727.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _817 = 0.0f;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            if (_741 < 1.0f)
            {
                float3 _750 = ((_615 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _752 = _750 - floor(_750);
                float4 _756 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _752, 0.0f);
                float _757 = 1.0f - _741;
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _752.x;
                float _767 = clamp(_752.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _752.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_766, _767, _768), 0.0f);
                float _787 = _756.x;
                float _797 = _756.y;
                float _807 = _756.z;
                _817 = _714 + (_771.w * _757);
                _818 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _757;
                _819 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _757;
                _820 = float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757;
            }
            else
            {
                _817 = _714;
                _818 = 0.0f.xxxx;
                _819 = 0.0f.xxxx;
                _820 = 0.0f.xxxx;
            }
            float3 _826 = _615 - (_IVParam0.xyz + (_640 * (-_IVParam2.z)));
            float _840 = max(clamp((max(abs(_826.x), abs(_826.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_826.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _920 = 0.0f;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            if (_840 < 1.0f)
            {
                float3 _849 = ((_615 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _851 = _849 - floor(_849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _857 = _741 * (1.0f - _840);
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _851.x;
                float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _851.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _855.x;
                float _898 = _855.y;
                float _909 = _855.z;
                _920 = _817 + (_871.w * _857);
                _921 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
                _922 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
                _923 = _820 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
            }
            else
            {
                _920 = _817;
                _921 = _818;
                _922 = _819;
                _923 = _820;
            }
            float4 _1006 = 0.0f.xxxx;
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float _1009 = 0.0f;
            if (_840 > 0.0f)
            {
                float3 _932 = ((_615 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _935 = _IVParam1.xyz * 0.5f;
                float3 _937 = clamp(_932 - floor(_932), _935, 1.0f.xxx - _935);
                float4 _941 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _937, 0.0f);
                float _943 = _840 * (1.0f - _714);
                float _947 = _IVParam1.y * 0.5f;
                float _952 = _937.x;
                float _953 = clamp(_937.y, _947, 1.0f - _947) * 0.3333333432674407958984375f;
                float _954 = _937.z;
                float4 _957 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_952, _953, _954), 0.0f);
                float _973 = _941.x;
                float _984 = _941.y;
                float _995 = _941.z;
                _1006 = _921 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_952, _953 + 0.666666686534881591796875f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _943);
                _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_952, _953 + 0.3333333432674407958984375f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _943);
                _1008 = _923 + (float4(((_957.xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _943);
                _1009 = _920 + (_957.w * _943);
            }
            else
            {
                _1006 = _921;
                _1007 = _922;
                _1008 = _923;
                _1009 = _920;
            }
            float _1012 = clamp((_1009 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1016 = _1006;
            _1017 = _1007;
            _1018 = _1008;
            _1019 = _1012 - _714;
            _1020 = (_1012 + _714) * 0.5f;
        }
        else
        {
            _1016 = 0.0f.xxxx;
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f;
            _1020 = 1.0f;
        }
        float4 _1040 = _1018 + float4(_IVDefaultSHAr.x * _1020, (_IVDefaultSHAr.y * _1020) + ((_IVDefaultSHAr.w * _1019) * 0.5f), _IVDefaultSHAr.z * _1020, (_IVDefaultSHAr.w * _1020) + ((_IVDefaultSHAr.y * _1019) * 0.375f));
        float4 _1060 = _1017 + float4(_IVDefaultSHAg.x * _1020, (_IVDefaultSHAg.y * _1020) + ((_IVDefaultSHAg.w * _1019) * 0.5f), _IVDefaultSHAg.z * _1020, (_IVDefaultSHAg.w * _1020) + ((_IVDefaultSHAg.y * _1019) * 0.375f));
        float4 _1080 = _1016 + float4(_IVDefaultSHAb.x * _1020, (_IVDefaultSHAb.y * _1020) + ((_IVDefaultSHAb.w * _1019) * 0.5f), _IVDefaultSHAb.z * _1020, (_IVDefaultSHAb.w * _1020) + ((_IVDefaultSHAb.y * _1019) * 0.375f));
        float4 _1084 = float4(_628, 1.0f);
        float3 _1090 = max(float3(dot(_1040, _1084), dot(_1060, _1084), dot(_1080, _1084)), 0.0f.xxx) * _685;
        float3 _1098 = ((_1040.xyz * 0.2125999927520751953125f) + (_1060.xyz * 0.715200006961822509765625f)) + (_1080.xyz * 0.072200000286102294921875f);
        float3 _1102 = _1098 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1098, _1098)));
        float _1104 = abs(_1102.y);
        float3 _1105 = _1102;
        _1105.y = _1104;
        float4 _1106 = float4(_1105.x, _1105.y, _1105.z, 0.0f.xxxx.w);
        _1106.w = 1.0f;
        float4 _1110 = float4(_1102.x, _1104, _1102.z, 1.0f);
        float3 _1115 = max(float3(dot(_1040, _1110), dot(_1060, _1110), dot(_1080, _1110)), 0.0f.xxx);
        float _1123 = _1090.z;
        float _1124 = _1090.y;
        float4 _1129 = lerp(float4(_1123, _1124, -1.0f, 0.666666686534881591796875f), float4(_1124, _1123, 0.0f, -0.3333333432674407958984375f), step(_1123, _1124).xxxx);
        float _1130 = _1090.x;
        float _1131 = _1129.x;
        float4 _1139 = lerp(float4(_1131, _1129.yw, _1130), float4(_1130, _1129.yz, _1131), step(_1131, _1130).xxxx);
        float _1140 = _1139.x;
        float _1141 = _1139.w;
        float _1142 = _1139.y;
        float _1144 = _1140 - min(_1141, _1142);
        float _1154 = frac(abs(_1139.z + ((_1141 - _1142) / ((6.0f * _1144) + 9.9999997473787516355514526367188e-05f))));
        float _1161 = min(_1144 / (_1140 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1154 - 0.5f))) * clamp(_1140, 0.0f, 1.0f));
        float _1163 = 2.0f / (2.0f - _1161);
        _1179 = _1106;
        _1180 = _1090;
        _1181 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1154, _1161, _1163).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1161.xxx) * _1163;
        _1182 = max(max(max(_1115.x, _1115.y), _1115.z), 0.0f) * _685;
    }
    else
    {
        _1179 = 0.0f.xxxx;
        _1180 = 1.0f.xxx;
        _1181 = _CharacterParams2.xyz;
        _1182 = _685;
    }
    float3 _1902 = 0.0f.xxx;
    float _1903 = 0.0f;
    float _1904 = 0.0f;
    float _1905 = 0.0f;
    float _1906 = 0.0f;
    float3 _1907 = 0.0f.xxx;
    float3 _1908 = 0.0f.xxx;
    [branch]
    if ((clamp(_663 + _676, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1210 = 1.0f - _Metallic;
        float _1213 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_591 * _1210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1216 = _566.xxx;
        float3 _1218 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1216.x ? _1218.x : _9.x, _1216.y ? _1218.y : _9.y, _1216.z ? _1218.z : _9.z) * _CharacterParams10.z;
        float3 _1224 = float3(_1216.x ? _8.xzy.x : _8.x, _1216.y ? _8.xzy.y : _8.y, _1216.z ? _8.xzy.z : _8.z);
        float3 _1226 = abs(_1224) - 0.20000000298023223876953125f.xxx;
        float3 _1229 = max((_1226 * _1226) * _1226, 6.103515625e-05f.xxx);
        float3 _1232 = _1229 / dot(_1229, 1.0f.xxx).xxx;
        float2 _1240 = _1222.xy;
        float2 _1245 = _1222.zy;
        float4 _1255 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1222.xz, _GlobalMipBias) * _1232.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1232.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1232.x);
        float _1256 = _1255.w;
        float _1258 = 1.10000002384185791015625f - _1256;
        float _1267 = max(smoothstep(0.800000011920928955078125f - _1256, _1258, clamp((_663 * _1210) + (_628.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1256, _1258, clamp(_675 * _1210, 0.0f, 1.0f)));
        float _1274 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1276 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _598) * _1213;
        float _1279 = clamp(_1276 + _1274, 0.0f, 1.0f) * max(_663, _676);
        bool _1283 = !((step(_663, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _676)) != 0.0f);
        bool2 _1284 = _1283.xx;
        float2 _1286 = (1.0f - _676).xx;
        float2 _1287 = float2(_1284.x ? float2(3.0f, 4.345600128173828125f).x : _1286.x, _1284.y ? float2(3.0f, 4.345600128173828125f).y : _1286.y);
        float _1288 = 1.0f - _1279;
        float _1291 = _1283 ? _Time.x : 1.0f;
        float _1293 = _1291 * _1287.x;
        float _1295 = _1291 * _1287.y;
        float3 _1296 = _1222 * 20.0f;
        float3 _1297 = _1222 * 34.345600128173828125f;
        float3 _1299 = pow(max(_1226, 0.0f.xxx), 10.0f.xxx);
        float3 _1303 = _1299 / max(dot(_1299, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1305 = _1303.y;
        float2 _1306 = _1296.xz * 1.0f;
        float2 _1307 = floor(_1306);
        float2 _1310 = frac(_1307 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1314 = _1310 + dot(_1310, _1310 + 34.345001220703125f.xx).xx;
        float _1315 = _1314.x;
        float _1316 = _1314.y;
        float2 _1320 = frac(float2(_1315 * _1316, _1315 + _1316));
        float2 _1323 = frac((_1307 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1327 = _1323 + dot(_1323, _1323 + 34.345001220703125f.xx).xx;
        float _1328 = _1327.x;
        float _1329 = _1327.y;
        float2 _1333 = frac(float2(_1328 * _1329, _1328 + _1329));
        float _1339 = _1320.x;
        float _1341 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1339);
        float2 _1342 = ((_1306 - _1307) + ((((_1333 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1345 = _1342.y;
        float2 _1349 = float2(_1342.x * 1.25f, _1345 * ((_1345 < 0.0f) ? 1.25f : 0.75f));
        float _1352 = _1293 + _1339;
        float _1356 = _1283 ? frac(_1352) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1352, 0.0f, 1.0f));
        float _1368 = _1320.y;
        float _1371 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1356) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1356)) * step(0.001000000047497451305389404296875f, smoothstep(_1341, 0.0f, length(_1349)))) * step(_1288, _1368 - 0.100000001490116119384765625f);
        float _1374 = _1371 * _1305;
        float _1382 = _1303.z;
        float2 _1383 = _1296.xy * 1.0f;
        float2 _1384 = floor(_1383);
        float2 _1387 = frac(_1384 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1391 = _1387 + dot(_1387, _1387 + 34.345001220703125f.xx).xx;
        float _1392 = _1391.x;
        float _1393 = _1391.y;
        float2 _1397 = frac(float2(_1392 * _1393, _1392 + _1393));
        float2 _1400 = frac((_1384 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1404 = _1400 + dot(_1400, _1400 + 34.345001220703125f.xx).xx;
        float _1405 = _1404.x;
        float _1406 = _1404.y;
        float2 _1410 = frac(float2(_1405 * _1406, _1405 + _1406));
        float _1416 = _1397.x;
        float _1418 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1416);
        float2 _1419 = ((_1383 - _1384) + ((((_1410 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1422 = _1419.y;
        float2 _1426 = float2(_1419.x * 1.25f, _1422 * ((_1422 < 0.0f) ? 1.25f : 0.75f));
        float _1429 = _1293 + _1416;
        float _1433 = _1283 ? frac(_1429) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1429, 0.0f, 1.0f));
        float _1445 = _1397.y;
        float _1448 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1433) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1433)) * step(0.001000000047497451305389404296875f, smoothstep(_1418, 0.0f, length(_1426)))) * step(_1288, _1445 - 0.100000001490116119384765625f);
        float _1451 = _1448 * _1382;
        float _1459 = _1303.x;
        float2 _1460 = _1296.zy * 1.0f;
        float2 _1461 = floor(_1460);
        float2 _1464 = frac(_1461 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float2 _1477 = frac((_1461 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1481 = _1477 + dot(_1477, _1477 + 34.345001220703125f.xx).xx;
        float _1482 = _1481.x;
        float _1483 = _1481.y;
        float2 _1487 = frac(float2(_1482 * _1483, _1482 + _1483));
        float _1493 = _1474.x;
        float _1495 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1493);
        float2 _1496 = ((_1460 - _1461) + ((((_1487 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1499 = _1496.y;
        float2 _1503 = float2(_1496.x * 1.25f, _1499 * ((_1499 < 0.0f) ? 1.25f : 0.75f));
        float _1506 = _1293 + _1493;
        float _1510 = _1283 ? frac(_1506) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1506, 0.0f, 1.0f));
        float _1522 = _1474.y;
        float _1525 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1510) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1510)) * step(0.001000000047497451305389404296875f, smoothstep(_1495, 0.0f, length(_1503)))) * step(_1288, _1522 - 0.100000001490116119384765625f);
        float _1528 = _1525 * _1459;
        float2 _1541 = (float4(((clamp(_1349 / _1341.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1333.x)) * _1371) * _1305, _1374, _1368).xy + float4(((clamp(_1426 / _1418.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1410.x)) * _1448) * _1382, _1451, _1445).xy) + float4(((clamp(_1503 / _1495.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1487.x)) * _1525) * _1459, _1528, _1522).xy;
        float _1543 = max(_1528, max(_1374, _1451));
        float4 _1546 = float4(_1541, _1543, 0.0f);
        float2 _1548 = _1297.xz * 1.0f;
        float2 _1549 = floor(_1548);
        float2 _1552 = frac(_1549 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1556 = _1552 + dot(_1552, _1552 + 34.345001220703125f.xx).xx;
        float _1557 = _1556.x;
        float _1558 = _1556.y;
        float2 _1562 = frac(float2(_1557 * _1558, _1557 + _1558));
        float2 _1565 = frac((_1549 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1569 = _1565 + dot(_1565, _1565 + 34.345001220703125f.xx).xx;
        float _1570 = _1569.x;
        float _1571 = _1569.y;
        float2 _1575 = frac(float2(_1570 * _1571, _1570 + _1571));
        float _1581 = _1562.x;
        float _1583 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1581);
        float2 _1584 = ((_1548 - _1549) + ((((_1575 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1587 = _1584.y;
        float2 _1591 = float2(_1584.x * 1.25f, _1587 * ((_1587 < 0.0f) ? 1.25f : 0.75f));
        float _1594 = _1295 + _1581;
        float _1598 = _1283 ? frac(_1594) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1594, 0.0f, 1.0f));
        float _1610 = _1562.y;
        float _1613 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1598) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1598)) * step(0.001000000047497451305389404296875f, smoothstep(_1583, 0.0f, length(_1591)))) * step(_1288, _1610 - 0.100000001490116119384765625f);
        float _1616 = _1613 * _1305;
        float2 _1621 = _1297.xy * 1.0f;
        float2 _1622 = floor(_1621);
        float2 _1625 = frac(_1622 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float2 _1638 = frac((_1622 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float _1654 = _1635.x;
        float _1656 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1654);
        float2 _1657 = ((_1621 - _1622) + ((((_1648 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1660 = _1657.y;
        float2 _1664 = float2(_1657.x * 1.25f, _1660 * ((_1660 < 0.0f) ? 1.25f : 0.75f));
        float _1667 = _1295 + _1654;
        float _1671 = _1283 ? frac(_1667) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1667, 0.0f, 1.0f));
        float _1683 = _1635.y;
        float _1686 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1671) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1671)) * step(0.001000000047497451305389404296875f, smoothstep(_1656, 0.0f, length(_1664)))) * step(_1288, _1683 - 0.100000001490116119384765625f);
        float _1689 = _1686 * _1382;
        float2 _1694 = _1297.zy * 1.0f;
        float2 _1695 = floor(_1694);
        float2 _1698 = frac(_1695 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1702 = _1698 + dot(_1698, _1698 + 34.345001220703125f.xx).xx;
        float _1703 = _1702.x;
        float _1704 = _1702.y;
        float2 _1708 = frac(float2(_1703 * _1704, _1703 + _1704));
        float2 _1711 = frac((_1695 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1715 = _1711 + dot(_1711, _1711 + 34.345001220703125f.xx).xx;
        float _1716 = _1715.x;
        float _1717 = _1715.y;
        float2 _1721 = frac(float2(_1716 * _1717, _1716 + _1717));
        float _1727 = _1708.x;
        float _1729 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1727);
        float2 _1730 = ((_1694 - _1695) + ((((_1721 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1733 = _1730.y;
        float2 _1737 = float2(_1730.x * 1.25f, _1733 * ((_1733 < 0.0f) ? 1.25f : 0.75f));
        float _1740 = _1295 + _1727;
        float _1744 = _1283 ? frac(_1740) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1740, 0.0f, 1.0f));
        float _1756 = _1708.y;
        float _1759 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1744) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1744)) * step(0.001000000047497451305389404296875f, smoothstep(_1729, 0.0f, length(_1737)))) * step(_1288, _1756 - 0.100000001490116119384765625f);
        float _1762 = _1759 * _1459;
        float2 _1770 = (float4(((clamp(_1591 / _1583.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1575.x)) * _1613) * _1305, _1616, _1610).xy + float4(((clamp(_1664 / _1656.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1648.x)) * _1686) * _1382, _1689, _1683).xy) + float4(((clamp(_1737 / _1729.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1721.x)) * _1759) * _1459, _1762, _1756).xy;
        float4 _1775 = float4(_1770, max(_1762, max(_1616, _1689)), 0.0f);
        float _1777 = step(max(float2(_1341 * _1371, _523) * _1305, max(float2(_1418 * _1448, _523) * _1382, float2(_1495 * _1525, _523) * _1459)).x, 0.00999999977648258209228515625f);
        float2 _1781 = _1546.xy + (_1775.xy * _1777);
        float3 _1790 = float3((_1255.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1781.x, _1781.y, 0.0f.xxx.z);
        float2 _1794 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1797 = float3(_1224.x, 0.0f, _1224.z);
        float3 _1803 = abs(_1797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1797, _1797)))) - 0.20000000298023223876953125f.xxx;
        float3 _1806 = max((_1803 * _1803) * _1803, 6.103515625e-05f.xxx);
        float3 _1809 = _1806 / dot(_1806, 1.0f.xxx).xxx;
        float _1828 = _1809.z;
        float _1830 = _1809.x;
        float4 _1832 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1828) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1830);
        float2 _1844 = _1790.xy + ((((_1832.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240 + _1794, _GlobalMipBias).w * _1828) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245 + _1794, _GlobalMipBias).w * _1830))) * _1279);
        float3 _1845 = float3(_1844.x, _1844.y, _1790.z);
        float _1846 = _1832.z;
        float _1851 = max(max(max(_1546.zw * step(0.00999999977648258209228515625f, _1543), _1775.zw * _1777).x, step(1.0099999904632568359375f - _1279, _1255.z)), smoothstep(1.0f - _1846, 1.10000002384185791015625f - _1846, _1279) * _1279);
        float2 _1852 = _1844.xy;
        _1845.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1852, _1852), 0.0f, 1.0f)));
        float3 _1859 = normalize(_1845);
        float3 _1860 = cross(_628, float3(0.0f, 1.0f, 0.0f));
        bool3 _1863 = (dot(_1860, _1860) > 6.103515625e-05f).xxx;
        float3 _1864 = normalize(_1860);
        float3 _1865 = float3(_1863.x ? _1864.x : float3(1.0f, 0.0f, 0.0f).x, _1863.y ? _1864.y : float3(1.0f, 0.0f, 0.0f).y, _1863.z ? _1864.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1876 = min(_598, 0.0500000007450580596923828125f);
        float _1877 = lerp(_598, _1876, _1851);
        float _1894 = lerp(1.0f, 0.5f, (_1267 * (1.0f - _1213)) * (1.0f - _1276));
        _1902 = normalize(lerp(_628, normalize(((_1865 * _1859.x) + (cross(_1865, _628) * _1859.y)) + (_628 * _1859.z)), _1851.xxx));
        _1903 = _1851;
        _1904 = _1876;
        _1905 = _1851;
        _1906 = max(_1877 - ((0.20000000298023223876953125f * _1213) * _1267), min(0.20000000298023223876953125f, _1877));
        _1907 = _611 * _1894;
        _1908 = lerp(_591, _591 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1851 * _1274).xxx) * _1894;
    }
    else
    {
        _1902 = _628;
        _1903 = 0.0f;
        _1904 = 0.00999999977648258209228515625f;
        _1905 = 0.0f;
        _1906 = _598;
        _1907 = _611;
        _1908 = _591;
    }
    float3 _2036 = 0.0f.xxx;
    float _2037 = 0.0f;
    float3 _2038 = 0.0f.xxx;
    float3 _2039 = 0.0f.xxx;
    float _2040 = 0.0f;
    [branch]
    if ((_666 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1913 = _566.xxx;
        float3 _1915 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1916 = float3(_1913.x ? _1915.x : _9.x, _1913.y ? _1915.y : _9.y, _1913.z ? _1915.z : _9.z);
        float3 _1919 = _1916 * _CharacterParams10.z;
        float3 _1921 = float3(_1913.x ? _8.xzy.x : _8.x, _1913.y ? _8.xzy.y : _8.y, _1913.z ? _8.xzy.z : _8.z);
        float3 _1923 = abs(_1921) - 0.20000000298023223876953125f.xxx;
        float3 _1926 = max((_1923 * _1923) * _1923, 6.103515625e-05f.xxx);
        float3 _1929 = _1926 / dot(_1926, 1.0f.xxx).xxx;
        float4 _1952 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xz, _GlobalMipBias) * _1929.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xy, _GlobalMipBias) * _1929.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.zy, _GlobalMipBias) * _1929.x);
        float _1953 = _1921.y;
        float _1960 = clamp(_666 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1916.y) * clamp(_666 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1966 = _1960 * (2.0f - _1960);
        float _1971 = smoothstep(2.0f - _1966, 2.349999904632568359375f - _1966, ((_1953 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1952.z) * float(gl_FrontFacing);
        float _1983 = lerp(1.0f, 0.5f, ((_1960 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1908 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1952.w) * ((_1953 * 0.25f) + 0.75f));
        float3 _1985 = _1971.xxx;
        float2 _1991 = (_1952.xy * 2.0f) - 1.0f.xx;
        float3 _1992 = float3(_1991.x, _1991.y, _521.z);
        float2 _1993 = _1991.xy;
        _1992.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1993, _1993), 0.0f, 1.0f)));
        float2 _2001 = _1992.xy * 2.0f;
        float3 _2003 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2001.x, _2001.y, _1992.z), _1985);
        float3 _2007 = _2003 * rsqrt(max(6.103515625e-05f, dot(_2003, _2003)));
        float _2008 = _628.y;
        float _2011 = step(0.00999999977648258209228515625f, 1.0f - (_2008 * _2008));
        float _2015 = lerp(_628.z, _2008, _2011);
        float3 _2022 = (float3(0.0f, _2011, 1.0f - _2011) - (_628 * _2015)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2015 * _2015)));
        _2036 = ((cross(_2022, _628) * _2007.x) + (_2022 * _2007.y)) + (_628 * _2007.z);
        _2037 = lerp(_1906, 0.89999997615814208984375f, clamp(_1971 * 4.0f, 0.0f, 1.0f));
        _2038 = lerp(_1907 * _1983, 0.3079999983310699462890625f.xxx, _1985);
        _2039 = lerp(_1908 * _1983, 0.87999999523162841796875f.xxx, _1985);
        _2040 = lerp(_Metallic, 0.0f, _1971);
    }
    else
    {
        _2036 = _628;
        _2037 = _1906;
        _2038 = _1907;
        _2039 = _1908;
        _2040 = _Metallic;
    }
    float _2042 = 0.959999978542327880859375f - (_2040 * 0.959999978542327880859375f);
    float3 _2043 = _2039 * _2042;
    float3 _2046 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2039, _2040.xxx);
    float3 _2047 = _2038 * _2042;
    float _2049 = max(_2037 * _2037, 0.0078125f);
    float2 _2062 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2062.y = -_2062.y;
    float2 _2075 = ((sqrt(sqrt(abs(_2062 * 0.5f))) * float2(int2(sign(_2062)))) * 0.5f) + 0.5f.xx;
    float4 _2078 = float4(_2075.x, _2075.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2078.z = 1.0f;
    _2078.w = (_1905 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2091 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2095 = normalize(float3(_2091.x, 6.103515625e-05f, _2091.z));
    float3 _2105 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2109 = _2105 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2236 = 0.0f;
    do
    {
        float _2118 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2235 = 0.0f;
        if ((_2118 >= 0.0f) && (_2118 < _CharacterShadowParams.z))
        {
            int _2126 = int(_2118);
            float _2132 = 1.0f - clamp(dot(_628, _CharacterShadowLightDir[_2126].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2149 = mul(_CharacterWorldToShadow[_2126], float4((_615 - (_CharacterShadowLightDir[_2126].xyz * (_2132 * _CharacterShadowBiases[_2126].x))) + (_628 * (_2132 * _CharacterShadowBiases[_2126].y)), 1.0f));
            float _2151 = max(_2149.z, 0.00999999977648258209228515625f);
            float4 _2152 = _2149;
            _2152.z = _2151;
            bool3 _2154 = bool3(_2152.xyz.x <= 0.0f.xxx.x, _2152.xyz.y <= 0.0f.xxx.y, _2152.xyz.z <= 0.0f.xxx.z);
            bool3 _2155 = bool3(_2152.xyz.x >= 1.0f.xxx.x, _2152.xyz.y >= 1.0f.xxx.y, _2152.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2154.x || _2155.x, _2154.y || _2155.y, _2154.z || _2155.z)) || ((asuint(_2151) & 2147483647u) > 2139095040u))
            {
                _2236 = 1.0f;
                break;
            }
            float _2176 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2177 = (_CharacterShadowAtlasParams[_2126].xy + (_2152.xy * _CharacterShadowAtlasParams[_2126].zw)).xy;
            int2 _2179 = int2(_630 % uint2(4u, 4u));
            int _2183 = (_2179.x * 4) + _2179.y;
            float2x2 _2190 = float2x2(_476[_2183], float2(-_476[_2183].y, _476[_2183].x));
            float _2192 = 0.0f;
            float _2195 = 0.0f;
            _2192 = 0.0f;
            _2195 = 0.0f;
            for (uint _2197 = 0u; _2197 < 16u; )
            {
                float4 _2209 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2177 + (mul(_475[_2197], _2190) * _2176)) - _2151.xxxx;
                float4 _2210 = step(0.0f.xxxx, _2209);
                _2192 += dot(_2209, _2210);
                _2195 += dot(_2210, 1.0f.xxxx);
                _2197++;
                continue;
            }
            float _2221 = (2.0f * clamp(_2195 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2224 = float(int(sign(_2221)));
            float _2226 = 1.0f - (_2224 * _2221);
            _2235 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2226 * _2226) * _2226, _2226, clamp((_2192 * (1.0f / _2195)) * (1.0f / _2151), 0.0f, 1.0f))) * _2224)));
        }
        else
        {
            _2235 = 1.0f;
        }
        _2236 = _2235;
        break;
    } while(false);
    float2 _2713 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2713 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2249 = int(_DirectionalShadowParams2.x);
        bool3 _2251 = (_2249 == 2).xxx;
        float3 _2256 = _615 - float3(_2251.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2251.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2251.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2267 = max(clamp((_DirectionalShadowParams.w - dot(_2256, _2256)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2455 = 0.0f;
        bool _2456 = false;
        if (_2267 > 0.0f)
        {
            float _2453 = 0.0f;
            bool _2454 = false;
            if (_2249 > 0)
            {
                float3 _2274 = _615 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2278 = _615 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2282 = _615 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2286 = _615 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2291 = float4(dot(_2274, _2274), dot(_2278, _2278), dot(_2282, _2282), dot(_2286, _2286));
                float4 _2300 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2302 = float4(bool4(_2291.x < _2300.x, _2291.y < _2300.y, _2291.z < _2300.z, _2291.w < _2300.w));
                float3 _2306 = clamp(_2302.yzw - _2302.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2313 = max(clamp(4.0f - dot(float4(_2302.x, _2306.x, _2306.y, _2306.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2320 = mul(_CSMWorldToShadow[uint(_2313)], float4(_615.x, _672, _615.z, 1.0f));
                float _2323 = _2320.z;
                float4 _2324 = float4(_2320.xy, _2323, _2313);
                float3 _2325 = _2324.xyz;
                bool3 _2326 = bool3(_2325.x <= 0.0f.xxx.x, _2325.y <= 0.0f.xxx.y, _2325.z <= 0.0f.xxx.z);
                bool3 _2327 = bool3(_2325.x >= 1.0f.xxx.x, _2325.y >= 1.0f.xxx.y, _2325.z >= 1.0f.xxx.z);
                bool _2333 = any(bool3(_2326.x || _2327.x, _2326.y || _2327.y, _2326.z || _2327.z)) || ((asuint(_2323) & 2147483647u) > 2139095040u);
                int _2334 = int(_2313);
                float2 _2351 = float4(_CSMShadowAtlasParams[_2334].xy + (_2324.xy * _CSMShadowAtlasParams[_2334].zw), _2323, _2313).xy * _CSMShadowTexelSize.zw;
                float2 _2353 = floor(_2351 + 0.5f.xx);
                float2 _2354 = _2351 - _2353;
                float _2355 = _2354.x;
                float _2356 = _2355 + 0.5f;
                float _2358 = (_2356 * _2356) * 0.5f;
                float _2361 = min(_2355, 0.0f);
                float _2365 = max(_2355, 0.0f);
                float4 _2369 = float4(_2358 - _2355, (1.0f - _2355) - (_2361 * _2361), (_2355 + 1.0f) - (_2365 * _2365), _2358) * 0.44444000720977783203125f;
                float _2370 = _2354.y;
                float _2371 = _2370 + 0.5f;
                float _2373 = (_2371 * _2371) * 0.5f;
                float _2376 = min(_2370, 0.0f);
                float _2380 = max(_2370, 0.0f);
                float4 _2384 = float4(_2373 - _2370, (1.0f - _2370) - (_2376 * _2376), (_2370 + 1.0f) - (_2380 * _2380), _2373) * 0.44444000720977783203125f;
                float2 _2386 = _2369.yw;
                float2 _2387 = _2369.xz + _2386;
                float2 _2389 = _2384.yw;
                float2 _2390 = _2384.xz + _2389;
                float2 _2396 = ((_2386 / _2387) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2398 = ((_2389 / _2390) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2400 = _2353 * _CSMShadowTexelSize.xy;
                float _2401 = _2396.x;
                float _2402 = _2398.x;
                float _2405 = _2396.y;
                float _2408 = _2398.y;
                float _2413 = _2387.x;
                float _2414 = _2390.x;
                float _2416 = _2387.y;
                float _2418 = _2390.y;
                _2453 = _2333 ? 1.0f : (((((_2413 * _2414) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2401, _2402), _520).xy, _2323)) + ((_2416 * _2414) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2405, _2402), _520).xy, _2323))) + ((_2413 * _2418) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2401, _2408), _520).xy, _2323))) + ((_2416 * _2418) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2400 + float2(_2405, _2408), _520).xy, _2323)));
                _2454 = _2333;
            }
            else
            {
                _2453 = 1.0f;
                _2454 = false;
            }
            _2455 = _2453;
            _2456 = _2454;
        }
        else
        {
            _2455 = 1.0f;
            _2456 = false;
        }
        float _2653 = 0.0f;
        float _2654 = 0.0f;
        if ((_2267 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2464 = 1.0f - clamp(dot(_628, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2481 = float4((_615 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2464 * _ASMParams.x))) + (_628 * (_2464 * _ASMParams.y)), 1.0f);
            float4 _2482 = mul(_ASMIndirectWorldToShadow, _2481);
            float2 _2483 = _2482.xy;
            float _2651 = 0.0f;
            if (all(bool2(_2483.x > 0.0f.xx.x, _2483.y > 0.0f.xx.y)) && all(bool2(_2483.x < 1.0f.xx.x, _2483.y < 1.0f.xx.y)))
            {
                uint _2502 = clamp(uint((floor(_2482.y * _ASMParams2.z) + _2482.x) * _ASMParams2.y), 0u, 127u);
                uint _2506 = asuint(_ASMIndirectParams[_2502].x);
                float2 _2507 = spvUnpackHalf2x16(_2506);
                float _2508 = _2507.x;
                float _2650 = 0.0f;
                if (_2508 >= 0.0f)
                {
                    float4x4 _2517 = _ASMWorldToShadowBaseMat;
                    _2517[0].w = _ASMIndirectParams[_2502].y;
                    _2517[1].w = _ASMIndirectParams[_2502].z;
                    _2517[2].w = _ASMIndirectParams[_2502].w;
                    float4 _2524 = mul(_2517, _2481);
                    float3 _2525 = _2524.xyz;
                    float _2649 = 0.0f;
                    if (all(bool3(_2525.x > 0.0f.xxx.x, _2525.y > 0.0f.xxx.y, _2525.z > 0.0f.xxx.z)) && all(bool3(_2525.x < 1.0f.xxx.x, _2525.y < 1.0f.xxx.y, _2525.z < 1.0f.xxx.z)))
                    {
                        float2 _2537 = (_2524.xy * _ASMParams.zw) + float2(_2508, spvUnpackHalf2x16(_2506 >> 16u).x);
                        float _2542 = _2524.z;
                        float2 _2548 = float4(_2537, _2542, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2550 = floor(_2548 + 0.5f.xx);
                        float2 _2551 = _2548 - _2550;
                        float _2552 = _2551.x;
                        float _2553 = _2552 + 0.5f;
                        float _2555 = (_2553 * _2553) * 0.5f;
                        float _2558 = min(_2552, 0.0f);
                        float _2562 = max(_2552, 0.0f);
                        float4 _2566 = float4(_2555 - _2552, (1.0f - _2552) - (_2558 * _2558), (_2552 + 1.0f) - (_2562 * _2562), _2555) * 0.44444000720977783203125f;
                        float _2567 = _2551.y;
                        float _2568 = _2567 + 0.5f;
                        float _2570 = (_2568 * _2568) * 0.5f;
                        float _2573 = min(_2567, 0.0f);
                        float _2577 = max(_2567, 0.0f);
                        float4 _2581 = float4(_2570 - _2567, (1.0f - _2567) - (_2573 * _2573), (_2567 + 1.0f) - (_2577 * _2577), _2570) * 0.44444000720977783203125f;
                        float2 _2583 = _2566.yw;
                        float2 _2584 = _2566.xz + _2583;
                        float2 _2586 = _2581.yw;
                        float2 _2587 = _2581.xz + _2586;
                        float2 _2593 = ((_2583 / _2584) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2595 = ((_2586 / _2587) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2597 = _2550 * _ASMShadowTexelSize.xy;
                        float _2598 = _2593.x;
                        float _2599 = _2595.x;
                        float _2602 = _2593.y;
                        float _2605 = _2595.y;
                        _2649 = ((((_2584.x * _2587.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2597 + float2(_2598, _2599), _520).xy, _2542)) + ((_2584.y * _2587.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2597 + float2(_2602, _2599), _520).xy, _2542))) + ((_2584.x * _2587.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2597 + float2(_2598, _2605), _520).xy, _2542))) + ((_2584.y * _2587.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2597 + float2(_2602, _2605), _520).xy, _2542));
                    }
                    else
                    {
                        _2649 = 1.0f;
                    }
                    _2650 = _2649;
                }
                else
                {
                    _2650 = 1.0f;
                }
                _2651 = _2650;
            }
            else
            {
                _2651 = 1.0f;
            }
            _2653 = _2456 ? _2651 : _2455;
            _2654 = _2651;
        }
        else
        {
            _2653 = _2455;
            _2654 = 1.0f;
        }
        float _2657 = lerp(lerp(_2654, _2653, _2267), min(_2654, _2653), _CSMRhodesParams.x);
        float _2708 = 0.0f;
        if (_2657 > 0.001000000047497451305389404296875f)
        {
            float3 _2664 = _615 - _CloudShadowParams0.xyz;
            float2 _2674 = (_2664 + (_CloudShadowParams3.xyz * _2664.y)).xz * _CloudShadowParams1.z;
            float2 _2683 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2708 = _2657 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2674 + _2683, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2674 * _CloudShadowParams2.w) + _2683, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2664.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2708 = _2657;
        }
        _2713 = float2(lerp(_2708, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2708);
        break;
    } while(false);
    float _2717 = lerp(1.0f, _2236, _DirectionalShadowParams.x);
    float _2721 = lerp(lerp(1.0f, _2713.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2722 = dot(_2036, _2091);
    float3 _2729 = _2047 * _CharacterParams0.z;
    float3 _2730 = _2729 * 0.64999997615814208984375f;
    float _2734 = dot(_2043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2747 = clamp(-dot(_2095.xz, normalize(_640.xz)), 0.0f, 1.0f);
    float _2751 = 1.0f - _CharacterParams12.x;
    float _2759 = smoothstep(0.25f, 1.0f, clamp(lerp(_2722, ((-_2722) * ((_2722 * 0.5f) - 1.0f)) + 0.5f, (_2747 * smoothstep(0.25f, 0.75f, 1.0f - abs(_640.y))) * _2751) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2766 = max(max(_2759, _2759), _2759) - min(min(_2759, _2759), _2759);
    float _2768 = smoothstep(0.25f, 1.0f, dot(_2036, _640));
    float _2775 = min(min(_2717, 1.0f), _2759);
    float _2776 = _2768 * _2717;
    float3 _2780 = ((clamp(dot(_628, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1181, 1.0f.xxx, (_CharacterParams1.y * _2775).xxx);
    float3 _2782 = _2775.xxx;
    float3 _2805 = _2721.xxx;
    float3 _2806 = lerp((_2780 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1182), 1.5f), clamp(_1182, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2109, _2782) + ((_2780 * clamp(_1182, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2105 * _CharacterParams12.y)))) * _CharacterParams0.y, _2805);
    float3 _2807 = lerp(lerp(lerp(dot(_2730, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2730, 1.2000000476837158203125f.xxx), _2729, clamp((_2717 * _2768) + _2759, 0.0f, 1.0f).xxx), _2043, _2782);
    float3 _2813 = _2807 * ((1.0f - _2766).xxx + (_2759.xxxx.xyz * _2766));
    float3 _2822 = lerp(lerp(_2729, lerp(_2734.xxx, _2043, 1.2000000476837158203125f.xxx), _2776.xxx), _2813 * clamp(dot(_2807, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2813, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2805);
    float4 _2826 = float4(_2822, _2721);
    float _2828 = lerp(_2776, _2775, _2721);
    float _2831 = lerp(_CharacterParams0.z, 1.0f, _2828);
    float3 _2839 = float3(_640.x, lerp(0.5f, _2091.y, _2721), _640.z);
    float _2852 = clamp(dot(_1902, _557), 0.0f, 1.0f);
    float _2853 = dot(_1902, normalize(((_2091 * _2721) + ((_2839 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2839, _2839)))) * 2.0f)) + (_557 * (2.0f + _2721))));
    float _2854 = _2049 * _2049;
    float _2858 = (((_2853 * _2854) - _2853) * _2853) + 1.0f;
    float _2859 = _2858 * _2858;
    float _2863 = 2.0f * _2852;
    float _2865 = (1.0f + _2852) - _2852;
    float _2882 = (1.0f - _AlphaPremultiply) + (_602 * _AlphaPremultiply);
    float3 _2884 = ((_2806 * _2822) * _2882) + (((_2046 * clamp((((_2854 != _2859) ? (_2854 / _2859) : 1.0f) * (0.5f / ((_2863 + (_2049 * _2865)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2806 * (((_2828 * 0.5f) + 0.5f) * _2831)) * 1.0f)) * _CharacterParams13.w);
    float _2885 = dot(_2884, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2888 = clamp(_2885 - 0.5f, 0.0f, 0.5f);
    float3 _2924 = normalize(cross(_640, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2930 = dot(_557, _2036);
    float _2932 = 1.0f - abs(_2930);
    float _2954 = dot(_2095, _2036);
    float _2966 = 1.0f - _2721;
    float _2993 = lerp(_2037, _1904, _1903);
    float _2994 = _2993 * _2993;
    float _2995 = _2852 * _2852;
    float _2996 = _2995 * _2852;
    float2 _2997 = float2(1.0f, _2852);
    float2 _3000 = float2(1.0f, _2994);
    float3 _3003 = float3(1.0f, _2994, (_2994 * _2994) * _2994);
    float _3008 = dot(mul(_2997, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3000) / dot(mul(float3(1.0f, _2995, _2996), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3003);
    float _3013 = dot(mul(_2997, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3000) / dot(mul(float3(1.0f, _2852, _2996), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3003);
    float3 _3016 = (_2046 * _3008) + _3013.xxx;
    float _3017 = _3008 + _3013;
    float3 _3023 = -_557;
    float3 _3041 = lerp(_2885.xxx, _2884, ((_2888 * _2888) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2932)) * _CharacterParams8.w) * min(min(clamp(dot(_622, _2924) + 1.0f, 0.0f, 1.0f), 1.0f), _2717)) * (lerp(0.25f.xxx, _2043, _CharacterParams9.z.xxx) * clamp(dot(_2924, _2036), 0.0f, 1.0f))) + ((((((lerp(_1180 * (1.0f / max(max(max(_1180.x, _1180.y), _1180.z) * 0.5f, 1.0f)), _2109, _2805) * clamp(lerp(dot(_1179.xyz, _2036) * _1179.w, ((-_2954) * ((_2954 * 0.5f) - 1.0f)) + 0.5f, _2721), 0.0f, 1.0f)) * ((_2966 + (_2747 * _2721)) * _2751)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2932)) * min(1.0f, _2717)) * (_2966 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2734) * _2721))) * max(0.1500000059604644775390625f.xxx, _2043)));
    float2 _3043 = float2(_630);
    float2 _3045 = floor(_3043 * 0.03125f);
    int _3053 = int((_3045.x + (_3045.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3060 = floor(_538 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3064 = clamp(_3060, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3066 = int(_3064 * 8.0f);
    float3 _3068 = 0.0f.xxx;
    _3068 = _3041 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3023, _1902), (1.2000000476837158203125f * log2(max(_2993, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3016 + ((_2046 * ((1.0f - _3017) / _3017)) * _3016)) * 1.0f)) * ((clamp(_1182, 0.5f, 1.5f) * _CharacterParams0.w) * _2831)) * _1181);
    float3 _3069 = 0.0f.xxx;
    [loop]
    for (int _3071 = 0; _3071 <= 7; _3068 = _3069, _3071++)
    {
        uint _3089 = (_3060 <= _3064) ? (_GlobalBinningBuffer.Load<uint>(uint(_3053 + _3071) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3066) + _3071) * 4 + 0)) : 0u;
        uint _3090 = uint(_3071);
        _3069 = _3068;
        uint _3095 = 0u;
        float3 _3092 = 0.0f.xxx;
        [loop]
        for (uint _3094 = _3089; _3094 != 0u; _3069 = _3092, _3094 = _3095)
        {
            uint _3099 = firstbitlow(_3094);
            _3095 = _3094 ^ (1u << (_3099 & 31u));
            int _3105 = int((32u * _3090) + _3099) * 8;
            int _3108 = _3105 + 1;
            int _3111 = _3105 + 2;
            int _3114 = _3105 + 3;
            int _3117 = _3105 + 4;
            int _3120 = _3105 + 5;
            int _3123 = _3105 + 6;
            int _3126 = _3105 + 7;
            uint _3130 = uint(_LightDataBuffer_PunctualLightData[_3120].w);
            float _3205 = 0.0f;
            if ((_3130 & 1u) == 1u)
            {
                uint _3136 = asuint(_LightDataBuffer_PunctualLightData[_3120].x);
                uint _3143 = asuint(_LightDataBuffer_PunctualLightData[_3120].y);
                uint _3150 = asuint(_LightDataBuffer_PunctualLightData[_3120].z);
                uint _3157 = asuint(_LightDataBuffer_PunctualLightData[_3123].x);
                uint _3164 = asuint(_LightDataBuffer_PunctualLightData[_3123].y);
                uint _3171 = asuint(_LightDataBuffer_PunctualLightData[_3123].z);
                float3 _3190 = abs(mul(float4(_615 - _LightDataBuffer_PunctualLightData[_3108].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3136).x, spvUnpackHalf2x16(_3150).x, spvUnpackHalf2x16(_3164).x, 0.0f), float4(spvUnpackHalf2x16(_3136 >> 16u).x, spvUnpackHalf2x16(_3150 >> 16u).x, spvUnpackHalf2x16(_3164 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3143).x, spvUnpackHalf2x16(_3157).x, spvUnpackHalf2x16(_3171).x, 0.0f), float4(spvUnpackHalf2x16(_3143 >> 16u).x, spvUnpackHalf2x16(_3157 >> 16u).x, spvUnpackHalf2x16(_3171 >> 16u).x, 0.0f))).xyz);
                float _3197 = _LightDataBuffer_PunctualLightData[_3126].x * 0.5f;
                float _3203 = 1.0f - clamp((max(max(_3190.x, _3190.y), _3190.z) - (_3197 + 0.5f)) / (0.5f - _3197), 0.0f, 1.0f);
                _3205 = _3203 * _3203;
            }
            else
            {
                _3205 = 1.0f;
            }
            if (false || (_3205 < 0.001000000047497451305389404296875f))
            {
                _3092 = _3069;
                continue;
            }
            float3 _3898 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3105].w < 1.5f)
            {
                float3 _3897 = 0.0f.xxx;
                do
                {
                    uint _3218 = asuint(_LightDataBuffer_PunctualLightData[_3114].w);
                    if ((_3218 == 16u) || ((_LightDataBuffer_PunctualLightData[_3114].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3897 = _3069;
                        break;
                    }
                    bool _3230 = (uint(_LightDataBuffer_PunctualLightData[_3105].w) & 1u) == 0u;
                    bool _3234 = (!_3230) && (_LightDataBuffer_PunctualLightData[_3111].z > 0.0f);
                    bool _3235 = _3218 == 4u;
                    float _3236 = float(_3230);
                    float _3244 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3111].y)) - abs(_LightDataBuffer_PunctualLightData[_3111].x);
                    float _3245 = _LightDataBuffer_PunctualLightData[_3111].y - _3244;
                    float _3252 = abs(max((1.0f - abs(_3244)) - abs(_3245), 0.00048828125f));
                    float3 _3256 = normalize(float3(_3244, _3245, (_LightDataBuffer_PunctualLightData[_3111].x >= 0.0f) ? _3252 : (-_3252)));
                    float _3262 = lerp(_LightDataBuffer_PunctualLightData[_3123].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3117].y, 0.100000001490116119384765625f), float(_3235));
                    float3 _3267 = _LightDataBuffer_PunctualLightData[_3108].xyz - _615;
                    float3 _3268 = -_3256;
                    float3 _3273 = lerp(_3267, _3268 * dot(_3267, _3268), (float(_3235 && (_LightDataBuffer_PunctualLightData[_3117].z > 0.5f)) * _3236).xxx);
                    float _3274 = dot(_3273, _3273);
                    float _3275 = rsqrt(_3274);
                    float3 _3276 = _3273 * _3275;
                    float3 _3309 = 0.0f.xxx;
                    float _3310 = 0.0f;
                    if (_3234)
                    {
                        float3 _3280 = (_3256 * _LightDataBuffer_PunctualLightData[_3111].z) * 0.5f;
                        float3 _3281 = _3273 - _3280;
                        float3 _3282 = _3273 + _3280;
                        float _3283 = length(_3281);
                        float _3284 = length(_3282);
                        float3 _3293 = normalize(cross(cross(_3256, _3276), _3256));
                        _3309 = _3293;
                        _3310 = ((1.0f / ((((_3283 * _3284) + dot(_3281, _3282)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3293, _3281) / _3283) + (dot(_3293, _3282) / _3284)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3111].z * _3275, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3309 = _3276;
                        _3310 = 1.0f;
                    }
                    float _3332 = 0.0f;
                    if (_3262 < 0.0f)
                    {
                        float _3320 = _3274 * (_LightDataBuffer_PunctualLightData[_3108].w * _LightDataBuffer_PunctualLightData[_3108].w);
                        float _3323 = clamp(1.0f - (_3320 * _3320), 0.0f, 1.0f);
                        _3332 = lerp(1.0f / (_3274 + 1.0f), _3310, float(_3234)) * (_3323 * _3323);
                    }
                    else
                    {
                        float3 _3326 = _3273 * _LightDataBuffer_PunctualLightData[_3108].w;
                        _3332 = _3310 * pow(1.0f - clamp(dot(_3326, _3326), 0.0f, 1.0f), _3262);
                    }
                    float _3337 = clamp((dot(_3309, _3268) - _LightDataBuffer_PunctualLightData[_3111].z) * _LightDataBuffer_PunctualLightData[_3111].w, 0.0f, 1.0f);
                    float _3340 = _3332 * lerp(1.0f, _3337 * _3337, _3236);
                    int _3342 = int(_LightDataBuffer_PunctualLightData[_3126].w);
                    float _3446 = 0.0f;
                    if ((!_3234) && (_3342 >= 0))
                    {
                        uint _3348 = uint(_3342);
                        float2 _3439 = 0.0f.xx;
                        [branch]
                        if (_3236 != 0.0f)
                        {
                            float4 _3360 = mul(_lightCookieMatrices[_3348], float4(_615.x, _672, _615.z, 1.0f));
                            _3439 = _lightCookieData[_3348].xy + (clamp(_3360.xy / _3360.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3348].zw);
                        }
                        else
                        {
                            float3 _3380 = mul(float4(-_3273, 0.0f), _lightCookieMatrices[_3348]).xyz;
                            float3 _528 = _3380;
                            float3 _527 = _3380;
                            float3 _526 = abs(_3380);
                            uint _3389 = uint(int(_526.y > _526.x));
                            uint _3395 = (_526.z > _526[_3389]) ? 2u : _3389;
                            uint _3401 = (_3395 * 2u) + uint(_527[_3395] < 0.0f);
                            float _3405 = abs(_528[_3401 / 2u]);
                            float _3425 = 0.5f - (0.000244140625f / _lightCookieData[_3348].w);
                            _3439 = _lightCookieData[_3348].xy + (clamp(float2((float(_3401) + ((((_528[uint(_477[_3401].x)] * _478[_3401].x) / _3405) * _3425) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_528[uint(_477[_3401].y)] * _478[_3401].y) / _3405) * _3425)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3348].zw);
                        }
                        _3446 = _3340 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3439, 0.0f).x;
                    }
                    else
                    {
                        _3446 = _3340;
                    }
                    float _3447 = _3446 * _3205;
                    float3 _3896 = 0.0f.xxx;
                    do
                    {
                        float3 _3895 = 0.0f.xxx;
                        [branch]
                        if (_3447 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3235)
                            {
                                _3896 = lerp(_3069, _LightDataBuffer_PunctualLightData[_3105].xyz, (_3447 * (_LightDataBuffer_PunctualLightData[_3117].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3117].w) + (smoothstep(-0.5f, 0.5f, dot(_628, _3309)) * _LightDataBuffer_PunctualLightData[_3117].w)))).xxx);
                                break;
                            }
                            float _3467 = dot(_2036, _3309);
                            float _3468 = clamp(_3467, 0.0f, 1.0f);
                            float _3771 = 0.0f;
                            if (_3218 != 0u)
                            {
                                bool _3474 = _3230 || ((_3130 & 2u) != 0u);
                                int _3523 = 0;
                                if (_3474)
                                {
                                    _3523 = int(_LightDataBuffer_PunctualLightData[_3114].x);
                                }
                                else
                                {
                                    uint _3480 = asuint(_LightDataBuffer_PunctualLightData[_3111].w);
                                    uint _3482 = asuint(_LightDataBuffer_PunctualLightData[_3114].x);
                                    float3 _3483 = _615 - _LightDataBuffer_PunctualLightData[_3108].xyz;
                                    float3 _3484 = abs(_3483);
                                    float _3485 = _3484.x;
                                    float _3486 = _3484.y;
                                    float _3488 = _3484.z;
                                    int _3520 = 0;
                                    if ((_3485 > _3486) && (_3485 > _3488))
                                    {
                                        _3520 = int((_3483.x > 0.0f) ? (_3480 >> 24u) : ((_3480 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3519 = 0;
                                        if (_3486 > _3488)
                                        {
                                            _3519 = int((_3483.y > 0.0f) ? ((_3480 >> 8u) & 255u) : (_3480 & 255u));
                                        }
                                        else
                                        {
                                            _3519 = int((_3483.z > 0.0f) ? ((_3482 >> 8u) & 255u) : (_3482 & 255u));
                                        }
                                        _3520 = _3519;
                                    }
                                    _3523 = (_3520 < 80) ? _3520 : (-1);
                                }
                                bool _3524 = _3523 >= 0;
                                float _3770 = 0.0f;
                                if (_3524)
                                {
                                    float3 _3528 = _615 - _LightDataBuffer_PunctualLightData[_3108].xyz;
                                    float4 _3548 = mul(_PunctualLightWorldToShadow[_3523], float4((_615 - ((_3528 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3528, _3528)))) * _PunctualLightShadowParams[_3523].x)) + (_628 * (_PunctualLightShadowParams[_3523].y * 5.0f)), 1.0f));
                                    float _3549 = _3548.w;
                                    float3 _3552 = _3548.xyz / _3549.xxx;
                                    float2 _3553 = _3552.xy;
                                    float3 _3561 = _3552.xyz;
                                    bool3 _3562 = bool3(_3561.x <= 0.0f.xxx.x, _3561.y <= 0.0f.xxx.y, _3561.z <= 0.0f.xxx.z);
                                    bool3 _3563 = bool3(_3561.x >= 1.0f.xxx.x, _3561.y >= 1.0f.xxx.y, _3561.z >= 1.0f.xxx.z);
                                    float _3566 = _3552.z;
                                    float2 _3577 = ((_3553 * (_PunctualLightShadowParams2[_3523].zw - _PunctualLightShadowParams2[_3523].xy)) + _PunctualLightShadowParams2[_3523].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3579 = floor(_3577 + 0.5f.xx);
                                    float2 _3580 = _3577 - _3579;
                                    float _3582 = _3580.x + 0.5f;
                                    float _3583 = _3582 * _3582;
                                    float _3586 = 1.0f - _3580.x;
                                    float _3587 = min(_3580.x, 0.0f);
                                    float _3590 = _3580.x + 1.0f;
                                    float _3591 = max(_3580.x, 0.0f);
                                    float _3603 = _3580.y + 0.5f;
                                    float _3604 = _3603 * _3603;
                                    float _3607 = 1.0f - _3580.y;
                                    float _3608 = min(_3580.y, 0.0f);
                                    float _3611 = _3580.y + 1.0f;
                                    float _3612 = max(_3580.y, 0.0f);
                                    float3 _3624 = float3(0.1599999964237213134765625f * _3586, 0.1599999964237213134765625f * ((_3590 - (_3591 * _3591)) + 1.0f), _3583 * 0.07999999821186065673828125f);
                                    float3 _3625 = float3(0.1599999964237213134765625f * ((_3583 * 0.5f) - _3580.x), 0.1599999964237213134765625f * ((_3586 - (_3587 * _3587)) + 1.0f), 0.1599999964237213134765625f * _3590) + _3624;
                                    float3 _3627 = float3(0.1599999964237213134765625f * _3607, 0.1599999964237213134765625f * ((_3611 - (_3612 * _3612)) + 1.0f), _3604 * 0.07999999821186065673828125f);
                                    float3 _3628 = float3(0.1599999964237213134765625f * ((_3604 * 0.5f) - _3580.y), 0.1599999964237213134765625f * ((_3607 - (_3608 * _3608)) + 1.0f), 0.1599999964237213134765625f * _3611) + _3627;
                                    float3 _3634 = ((_3624 / _3625) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3636 = ((_3627 / _3628) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3638 = _3579 * _PunctualLightShadowTexelSize.xy;
                                    float _3639 = _3634.x;
                                    float _3640 = _3636.x;
                                    float _3643 = _3634.y;
                                    float _3646 = _3634.z;
                                    float _3649 = _3636.y;
                                    float _3656 = _3636.z;
                                    float _3663 = _3625.x;
                                    float _3664 = _3628.x;
                                    float _3666 = _3625.y;
                                    float _3668 = _3625.z;
                                    float _3670 = _3628.y;
                                    float _3674 = _3628.z;
                                    float _3732 = (((((((_3663 * _3664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3638 + float2(_3639, _3640), _520).xy, _3566)) + ((_3666 * _3664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3638 + float2(_3643, _3640), _520).xy, _3566))) + ((_3668 * _3664) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3638 + float2(_3646, _3640), _520).xy, _3566))) + ((_3663 * _3670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3638 + float2(_3639, _3649), _520).xy, _3566))) + ((_3666 * _3670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3638 + float2(_3643, _3649), _520).xy, _3566))) + ((_3668 * _3670) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3638 + float2(_3646, _3649), _520).xy, _3566))) + ((_3663 * _3674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3638 + float2(_3639, _3656), _520).xy, _3566));
                                    float2 _3753 = min(_3553, 1.0f.xx - _3553);
                                    _3770 = _3524 ? lerp(1.0f, (any(bool3(_3562.x || _3563.x, _3562.y || _3563.y, _3562.z || _3563.z)) || ((asuint(_3566) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3732 + ((_3666 * _3674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3638 + float2(_3643, _3656), _520).xy, _3566))) + ((_3668 * _3674) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3638 + float2(_3646, _3656), _520).xy, _3566))), _3474 ? min(_PunctualLightShadowParams[_3523].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3523].z - _3549) * 0.25f, min(_3753.x, _3753.y)))) : _PunctualLightShadowParams[_3523].w) : 1.0f;
                                }
                                else
                                {
                                    _3770 = clamp(dot(_622, _3309) + 1.0f, 0.0f, 1.0f);
                                }
                                _3771 = _3770;
                            }
                            else
                            {
                                _3771 = 1.0f;
                            }
                            float _3851 = 0.0f;
                            float3 _3852 = 0.0f.xxx;
                            float _3853 = 0.0f;
                            float3 _3854 = 0.0f.xxx;
                            float3 _3855 = 0.0f.xxx;
                            float _3856 = 0.0f;
                            float _3857 = 0.0f;
                            [branch]
                            if (_3218 == 0u)
                            {
                                float3 _3777 = _LightDataBuffer_PunctualLightData[_3105].xyz * _3447;
                                float3 _3790 = _2826.xyz;
                                _3851 = _3447;
                                _3852 = (_LightDataBuffer_PunctualLightData[_3105].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3117].y) + ((1.0f / max(1.0f, max(max(_3777.x, _3777.y), _3777.z) * lerp(0.75f, 0.5f, _2966))) * _LightDataBuffer_PunctualLightData[_3117].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3117].x, 1.0f, clamp(_3467 + 0.5f, 0.0f, 1.0f));
                                _3853 = _3468;
                                _3854 = _3790;
                                _3855 = _3790;
                                _3856 = 1.0f;
                                _3857 = 0.0f;
                            }
                            else
                            {
                                float _3845 = 0.0f;
                                float _3846 = 0.0f;
                                float3 _3847 = 0.0f.xxx;
                                float3 _3848 = 0.0f.xxx;
                                float _3849 = 0.0f;
                                float _3850 = 0.0f;
                                if (_3218 == 3u)
                                {
                                    _3845 = _3447 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3117].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3117].x), _2932) * _3771);
                                    _3846 = clamp(dot(_2036, -normalize(cross(_640, cross(_640, _3309)))), 0.0f, 1.0f);
                                    _3847 = lerp(0.5f.xxx, _2043, _LightDataBuffer_PunctualLightData[_3117].y.xxx);
                                    _3848 = 0.0f.xxx;
                                    _3849 = 1.0f;
                                    _3850 = 0.0f;
                                }
                                else
                                {
                                    bool _3815 = _3218 == 1u;
                                    float _3839 = 0.0f;
                                    float3 _3840 = 0.0f.xxx;
                                    float _3841 = 0.0f;
                                    float _3842 = 0.0f;
                                    if (_3815)
                                    {
                                        _3839 = clamp(clamp(_3467 + _LightDataBuffer_PunctualLightData[_3117].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3771;
                                        _3840 = _2047 * _LightDataBuffer_PunctualLightData[_3117].y;
                                        _3841 = 1.0f;
                                        _3842 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3825 = _3218 == 2u;
                                        float _3837 = 0.0f;
                                        if (_3825)
                                        {
                                            _3837 = smoothstep(_LightDataBuffer_PunctualLightData[_3117].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3117].x - 0.0500000007450580596923828125f, _2037) * ((1.0f - _LightDataBuffer_PunctualLightData[_3117].z) + (step(0.5f, _2040) * _LightDataBuffer_PunctualLightData[_3117].z));
                                        }
                                        else
                                        {
                                            _3837 = 1.0f;
                                        }
                                        _3839 = _3468;
                                        _3840 = 0.0f.xxx;
                                        _3841 = _3837;
                                        _3842 = _3825 ? _LightDataBuffer_PunctualLightData[_3117].y : 0.0f;
                                    }
                                    bool3 _3843 = _3815.xxx;
                                    _3845 = _3447;
                                    _3846 = _3839;
                                    _3847 = float3(_3843.x ? _2043.x : 0.0f.xxx.x, _3843.y ? _2043.y : 0.0f.xxx.y, _3843.z ? _2043.z : 0.0f.xxx.z);
                                    _3848 = _3840;
                                    _3849 = _3841;
                                    _3850 = _3842;
                                }
                                _3851 = _3845;
                                _3852 = _LightDataBuffer_PunctualLightData[_3105].xyz;
                                _3853 = _3846;
                                _3854 = _3847;
                                _3855 = _3848;
                                _3856 = _3849;
                                _3857 = _3850;
                            }
                            float3 _3885 = 0.0f.xxx;
                            [branch]
                            if (_3218 != 3u)
                            {
                                float _3862 = lerp(_2049, 0.00999999977648258209228515625f, _3857);
                                float _3865 = dot(_1902, normalize(_3309 + _557));
                                float _3866 = _3862 * _3862;
                                float _3870 = (((_3865 * _3866) - _3865) * _3865) + 1.0f;
                                float _3871 = _3870 * _3870;
                                _3885 = ((_2046 * clamp((((_3866 != _3871) ? (_3866 / _3871) : 1.0f) * (0.5f / ((_2863 + (_3862 * _2865)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3856) * _LightDataBuffer_PunctualLightData[_3126].z;
                            }
                            else
                            {
                                _3885 = 0.0f.xxx;
                            }
                            float3 _3888 = _3852 * _3851;
                            _3895 = _3069 + (((_3888 * lerp(_3855, _3854, _3853.xxx)) * _2882) + ((_3888 * _3885) * _3853));
                        }
                        else
                        {
                            _3895 = _3069;
                        }
                        _3896 = _3895;
                        break;
                    } while(false);
                    _3897 = _3896;
                    break;
                } while(false);
                _3898 = _3897;
            }
            else
            {
                _3898 = _3069;
            }
            _3092 = _3898;
        }
    }
    float3 _3938 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3938 = lerp(lerp(0.5f.xxx, lerp(dot(_3068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3068, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2930, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3938 = _3068;
    }
    float4 _3945 = float4(_3938 * _ExposureWithMiscParams.y, _602);
    _3945.w = (_SurfaceType == 1.0f) ? _602 : 1.0f;
    float4 _4336 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3969 = _672 * _AtmosphereFogParams3.w;
        float _3974 = max(0.00999999977648258209228515625f, _3969 + _AtmosphereFogParams4.w);
        float3 _3988 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_558 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3974)) / _3974) * exp(_3969 + _AtmosphereFogParams5.w))));
        float _3991 = dot(_3023, _AtmosphereFogParams1.xyz);
        float _3997 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4001 = (1.0f + _3997) - ((2.0f * _AtmosphereFogParams2.w) * _3991);
        float3 _4328 = 0.0f.xxx;
        float _4329 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4050 = (uint3(int3(int(_630.x), int(_630.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4051 = _4050.y;
            uint _4052 = _4050.z;
            uint _4055 = _4050.x + (_4051 * _4052);
            uint _4057 = _4051 + (_4052 * _4055);
            uint _4059 = _4052 + (_4055 * _4057);
            uint _4061 = _4055 + (_4057 * _4059);
            float _4086 = dot(_3023, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4093 = _615 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4095 = (_VolumetricFogParams0.w * ((_4086 > 5.9604644775390625e-08f) ? (1.0f / _4086) : 0.0f)) * (1.0f / _558);
            float _4096 = _4093.y;
            float _4097 = _4095 * _4096;
            float _4099 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4097;
            float _4100 = _4096 - _4097;
            float _4102 = (1.0f - _4095) * _558;
            float _4116 = max(-127.0f, _ExponentialFogParams0.z * _4100);
            float _4140 = max(-127.0f, _ExponentialFogParams3.x * _4100);
            float _4151 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4099 - _ExponentialFogParams0.x)))) * ((abs(_4116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4116)) / _4116) : (0.693147182464599609375f - (0.2402265071868896484375f * _4116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4099 - _ExponentialFogParams3.z)))) * ((abs(_4140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4140)) / _4140) : (0.693147182464599609375f - (0.2402265071868896484375f * _4140))));
            float _4173 = clamp((_558 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4176 = clamp((max(clamp(exp2(-(_4151 * _4102)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_558 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4173, 0.0f, 1.0f);
            float4 _4216 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3043 + ((((float3(uint3(_4061, _4057 + (_4059 * _4061), _524) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_538 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_538 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4328 = _4216.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4176)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_557, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4151 * max(_4102 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4173))) * _4216.w);
            _4329 = _4216.w * _4176;
        }
        else
        {
            float3 _4222 = _615 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4224 = _4222.y;
            float _4238 = max(-127.0f, _ExponentialFogParams0.z * _4224);
            float _4262 = max(-127.0f, _ExponentialFogParams3.x * _4224);
            float _4273 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4238)) / _4238) : (0.693147182464599609375f - (0.2402265071868896484375f * _4238)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4262)) / _4262) : (0.693147182464599609375f - (0.2402265071868896484375f * _4262))));
            float _4295 = clamp((_558 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4298 = clamp((max(clamp(exp2(-(_4273 * _558)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_558 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4295, 0.0f, 1.0f);
            _4328 = (_ExponentialFogParams2.xyz * (1.0f - _4298)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_557, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4273 * max(_558 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4295));
            _4329 = _4298;
        }
        float3 _4334 = (_3945.xyz * (_3988 * _4329)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3991 * _3991)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3997) / max((12.56637096405029296875f * _4001) * sqrt(_4001), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3988)) * _4329) + _4328);
        _4336 = float4(_4334.x, _4334.y, _4334.z, _3945.w);
    }
    else
    {
        _4336 = _3945;
    }
    _13 = _4336;
    _14 = _2078;
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
