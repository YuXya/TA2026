// Stage: Fragment  Blob: 387  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON
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

static float _521 = 0.0f;
static float3 _522 = 0.0f.xxx;
static float _524 = 0.0f;
static uint _525 = 0u;

static const float2 _476[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _477[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _478[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _479[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _539 = 1.0f / gl_FragCoord.w;
    float3 _554 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _555 = dot(_554, _554);
    float _557 = rsqrt(max(_555, 9.9999999392252902907785028219223e-09f));
    float3 _558 = _554 * _557;
    float _559 = _555 * _557;
    uint _562 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _567 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _580 = 0.0f.xxxx;
    float4 _581 = 0.0f.xxxx;
    if (_567)
    {
        _580 = _VertexSkinMatrices.Load<float4>((_562 + 2u) * 16 + 0);
        _581 = _VertexSkinMatrices.Load<float4>(_562 * 16 + 0);
    }
    else
    {
        _580 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _581 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _587 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _592 = _587.xyz * _BaseColor.xyz;
    float _599 = 1.0f - _Smoothness;
    float _603 = _587.w * _BaseColor.w;
    if ((_603 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _614 = _592 * _ShadowColorBrightness;
    float3 _618 = lerp(dot(_614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _614, _ShadowColorSaturation.xxx);
    float3 _622 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _626 = _622 - float3(_581.w, _524, _580.w);
    _626.y = 6.103515625e-05f;
    float3 _629 = normalize(_626);
    float3 _635 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _637 = uint2(gl_FragCoord.xy);
    float3 _647 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _656 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _669 = float4(float(_656 & 255u), float((_656 >> 8u) & 255u), float((_656 >> 16u) & 255u), float((_656 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _670 = _669.x;
    float _673 = _669.w;
    float _679 = _622.y;
    float _682 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _679) * _669.y;
    float _683 = max(_669.z, _682);
    float _692 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1186 = 0.0f.xxxx;
    float3 _1187 = 0.0f.xxx;
    float3 _1188 = 0.0f.xxx;
    float _1189 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _707 = _622 - (_IVParam0.xyz + (_647 * (-_IVParam2.w)));
        float _721 = max(clamp((max(abs(_707.x), abs(_707.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_707.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1023 = 0.0f.xxxx;
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        float _1026 = 0.0f;
        float _1027 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_721 < 1.0f))
        {
            float3 _734 = _622 - (_IVParam0.xyz + (_647 * (-_IVParam2.y)));
            float _748 = max(clamp((max(abs(_734.x), abs(_734.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_734.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _824 = 0.0f;
            float4 _825 = 0.0f.xxxx;
            float4 _826 = 0.0f.xxxx;
            float4 _827 = 0.0f.xxxx;
            if (_748 < 1.0f)
            {
                float3 _757 = ((_622 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _757 - floor(_757);
                float4 _763 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _759, 0.0f);
                float _764 = 1.0f - _748;
                float _768 = _IVParam1.y * 0.5f;
                float _773 = _759.x;
                float _774 = clamp(_759.y, _768, 1.0f - _768) * 0.3333333432674407958984375f;
                float _775 = _759.z;
                float4 _778 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_773, _774, _775), 0.0f);
                float _794 = _763.x;
                float _804 = _763.y;
                float _814 = _763.z;
                _824 = _721 + (_778.w * _764);
                _825 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_773, _774 + 0.666666686534881591796875f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _764;
                _826 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_773, _774 + 0.3333333432674407958984375f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _764;
                _827 = float4(((_778.xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _764;
            }
            else
            {
                _824 = _721;
                _825 = 0.0f.xxxx;
                _826 = 0.0f.xxxx;
                _827 = 0.0f.xxxx;
            }
            float3 _833 = _622 - (_IVParam0.xyz + (_647 * (-_IVParam2.z)));
            float _847 = max(clamp((max(abs(_833.x), abs(_833.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_833.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _927 = 0.0f;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            if (_847 < 1.0f)
            {
                float3 _856 = ((_622 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _858 = _856 - floor(_856);
                float4 _862 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _858, 0.0f);
                float _864 = _748 * (1.0f - _847);
                float _868 = _IVParam1.y * 0.5f;
                float _873 = _858.x;
                float _874 = clamp(_858.y, _868, 1.0f - _868) * 0.3333333432674407958984375f;
                float _875 = _858.z;
                float4 _878 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_873, _874, _875), 0.0f);
                float _894 = _862.x;
                float _905 = _862.y;
                float _916 = _862.z;
                _927 = _824 + (_878.w * _864);
                _928 = _825 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.666666686534881591796875f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _864);
                _929 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.3333333432674407958984375f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _864);
                _930 = _827 + (float4(((_878.xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _864);
            }
            else
            {
                _927 = _824;
                _928 = _825;
                _929 = _826;
                _930 = _827;
            }
            float4 _1013 = 0.0f.xxxx;
            float4 _1014 = 0.0f.xxxx;
            float4 _1015 = 0.0f.xxxx;
            float _1016 = 0.0f;
            if (_847 > 0.0f)
            {
                float3 _939 = ((_622 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _942 = _IVParam1.xyz * 0.5f;
                float3 _944 = clamp(_939 - floor(_939), _942, 1.0f.xxx - _942);
                float4 _948 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _944, 0.0f);
                float _950 = _847 * (1.0f - _721);
                float _954 = _IVParam1.y * 0.5f;
                float _959 = _944.x;
                float _960 = clamp(_944.y, _954, 1.0f - _954) * 0.3333333432674407958984375f;
                float _961 = _944.z;
                float4 _964 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_959, _960, _961), 0.0f);
                float _980 = _948.x;
                float _991 = _948.y;
                float _1002 = _948.z;
                _1013 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_959, _960 + 0.666666686534881591796875f, _961), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _950);
                _1014 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_959, _960 + 0.3333333432674407958984375f, _961), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _950);
                _1015 = _930 + (float4(((_964.xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _950);
                _1016 = _927 + (_964.w * _950);
            }
            else
            {
                _1013 = _928;
                _1014 = _929;
                _1015 = _930;
                _1016 = _927;
            }
            float _1019 = clamp((_1016 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1023 = _1013;
            _1024 = _1014;
            _1025 = _1015;
            _1026 = _1019 - _721;
            _1027 = (_1019 + _721) * 0.5f;
        }
        else
        {
            _1023 = 0.0f.xxxx;
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f;
            _1027 = 1.0f;
        }
        float4 _1047 = _1025 + float4(_IVDefaultSHAr.x * _1027, (_IVDefaultSHAr.y * _1027) + ((_IVDefaultSHAr.w * _1026) * 0.5f), _IVDefaultSHAr.z * _1027, (_IVDefaultSHAr.w * _1027) + ((_IVDefaultSHAr.y * _1026) * 0.375f));
        float4 _1067 = _1024 + float4(_IVDefaultSHAg.x * _1027, (_IVDefaultSHAg.y * _1027) + ((_IVDefaultSHAg.w * _1026) * 0.5f), _IVDefaultSHAg.z * _1027, (_IVDefaultSHAg.w * _1027) + ((_IVDefaultSHAg.y * _1026) * 0.375f));
        float4 _1087 = _1023 + float4(_IVDefaultSHAb.x * _1027, (_IVDefaultSHAb.y * _1027) + ((_IVDefaultSHAb.w * _1026) * 0.5f), _IVDefaultSHAb.z * _1027, (_IVDefaultSHAb.w * _1027) + ((_IVDefaultSHAb.y * _1026) * 0.375f));
        float4 _1091 = float4(_635, 1.0f);
        float3 _1097 = max(float3(dot(_1047, _1091), dot(_1067, _1091), dot(_1087, _1091)), 0.0f.xxx) * _692;
        float3 _1105 = ((_1047.xyz * 0.2125999927520751953125f) + (_1067.xyz * 0.715200006961822509765625f)) + (_1087.xyz * 0.072200000286102294921875f);
        float3 _1109 = _1105 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1105, _1105)));
        float _1111 = abs(_1109.y);
        float3 _1112 = _1109;
        _1112.y = _1111;
        float4 _1113 = float4(_1112.x, _1112.y, _1112.z, 0.0f.xxxx.w);
        _1113.w = 1.0f;
        float4 _1117 = float4(_1109.x, _1111, _1109.z, 1.0f);
        float3 _1122 = max(float3(dot(_1047, _1117), dot(_1067, _1117), dot(_1087, _1117)), 0.0f.xxx);
        float _1130 = _1097.z;
        float _1131 = _1097.y;
        float4 _1136 = lerp(float4(_1130, _1131, -1.0f, 0.666666686534881591796875f), float4(_1131, _1130, 0.0f, -0.3333333432674407958984375f), step(_1130, _1131).xxxx);
        float _1137 = _1097.x;
        float _1138 = _1136.x;
        float4 _1146 = lerp(float4(_1138, _1136.yw, _1137), float4(_1137, _1136.yz, _1138), step(_1138, _1137).xxxx);
        float _1147 = _1146.x;
        float _1148 = _1146.w;
        float _1149 = _1146.y;
        float _1151 = _1147 - min(_1148, _1149);
        float _1161 = frac(abs(_1146.z + ((_1148 - _1149) / ((6.0f * _1151) + 9.9999997473787516355514526367188e-05f))));
        float _1168 = min(_1151 / (_1147 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1161 - 0.5f))) * clamp(_1147, 0.0f, 1.0f));
        float _1170 = 2.0f / (2.0f - _1168);
        _1186 = _1113;
        _1187 = _1097;
        _1188 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1161, _1168, _1170).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1168.xxx) * _1170;
        _1189 = max(max(max(_1122.x, _1122.y), _1122.z), 0.0f) * _692;
    }
    else
    {
        _1186 = 0.0f.xxxx;
        _1187 = 1.0f.xxx;
        _1188 = _CharacterParams2.xyz;
        _1189 = _692;
    }
    float3 _1909 = 0.0f.xxx;
    float _1910 = 0.0f;
    float _1911 = 0.0f;
    float _1912 = 0.0f;
    float _1913 = 0.0f;
    float3 _1914 = 0.0f.xxx;
    float3 _1915 = 0.0f.xxx;
    [branch]
    if ((clamp(_670 + _683, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1217 = 1.0f - _Metallic;
        float _1220 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_592 * _1217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1223 = _567.xxx;
        float3 _1225 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1229 = float3(_1223.x ? _1225.x : _9.x, _1223.y ? _1225.y : _9.y, _1223.z ? _1225.z : _9.z) * _CharacterParams10.z;
        float3 _1231 = float3(_1223.x ? _8.xzy.x : _8.x, _1223.y ? _8.xzy.y : _8.y, _1223.z ? _8.xzy.z : _8.z);
        float3 _1233 = abs(_1231) - 0.20000000298023223876953125f.xxx;
        float3 _1236 = max((_1233 * _1233) * _1233, 6.103515625e-05f.xxx);
        float3 _1239 = _1236 / dot(_1236, 1.0f.xxx).xxx;
        float2 _1247 = _1229.xy;
        float2 _1252 = _1229.zy;
        float4 _1262 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1229.xz, _GlobalMipBias) * _1239.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1247, _GlobalMipBias) * _1239.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1252, _GlobalMipBias) * _1239.x);
        float _1263 = _1262.w;
        float _1265 = 1.10000002384185791015625f - _1263;
        float _1274 = max(smoothstep(0.800000011920928955078125f - _1263, _1265, clamp((_670 * _1217) + (_635.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1263, _1265, clamp(_682 * _1217, 0.0f, 1.0f)));
        float _1281 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1283 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _599) * _1220;
        float _1286 = clamp(_1283 + _1281, 0.0f, 1.0f) * max(_670, _683);
        bool _1290 = !((step(_670, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _683)) != 0.0f);
        bool2 _1291 = _1290.xx;
        float2 _1293 = (1.0f - _683).xx;
        float2 _1294 = float2(_1291.x ? float2(3.0f, 4.345600128173828125f).x : _1293.x, _1291.y ? float2(3.0f, 4.345600128173828125f).y : _1293.y);
        float _1295 = 1.0f - _1286;
        float _1298 = _1290 ? _Time.x : 1.0f;
        float _1300 = _1298 * _1294.x;
        float _1302 = _1298 * _1294.y;
        float3 _1303 = _1229 * 20.0f;
        float3 _1304 = _1229 * 34.345600128173828125f;
        float3 _1306 = pow(max(_1233, 0.0f.xxx), 10.0f.xxx);
        float3 _1310 = _1306 / max(dot(_1306, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1312 = _1310.y;
        float2 _1313 = _1303.xz * 1.0f;
        float2 _1314 = floor(_1313);
        float2 _1317 = frac(_1314 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1321 = _1317 + dot(_1317, _1317 + 34.345001220703125f.xx).xx;
        float _1322 = _1321.x;
        float _1323 = _1321.y;
        float2 _1327 = frac(float2(_1322 * _1323, _1322 + _1323));
        float2 _1330 = frac((_1314 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1334 = _1330 + dot(_1330, _1330 + 34.345001220703125f.xx).xx;
        float _1335 = _1334.x;
        float _1336 = _1334.y;
        float2 _1340 = frac(float2(_1335 * _1336, _1335 + _1336));
        float _1346 = _1327.x;
        float _1348 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1346);
        float2 _1349 = ((_1313 - _1314) + ((((_1340 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1352 = _1349.y;
        float2 _1356 = float2(_1349.x * 1.25f, _1352 * ((_1352 < 0.0f) ? 1.25f : 0.75f));
        float _1359 = _1300 + _1346;
        float _1363 = _1290 ? frac(_1359) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1359, 0.0f, 1.0f));
        float _1375 = _1327.y;
        float _1378 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1363) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1363)) * step(0.001000000047497451305389404296875f, smoothstep(_1348, 0.0f, length(_1356)))) * step(_1295, _1375 - 0.100000001490116119384765625f);
        float _1381 = _1378 * _1312;
        float _1389 = _1310.z;
        float2 _1390 = _1303.xy * 1.0f;
        float2 _1391 = floor(_1390);
        float2 _1394 = frac(_1391 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float2 _1407 = frac((_1391 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float _1423 = _1404.x;
        float _1425 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1423);
        float2 _1426 = ((_1390 - _1391) + ((((_1417 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1429 = _1426.y;
        float2 _1433 = float2(_1426.x * 1.25f, _1429 * ((_1429 < 0.0f) ? 1.25f : 0.75f));
        float _1436 = _1300 + _1423;
        float _1440 = _1290 ? frac(_1436) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1436, 0.0f, 1.0f));
        float _1452 = _1404.y;
        float _1455 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1440) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1440)) * step(0.001000000047497451305389404296875f, smoothstep(_1425, 0.0f, length(_1433)))) * step(_1295, _1452 - 0.100000001490116119384765625f);
        float _1458 = _1455 * _1389;
        float _1466 = _1310.x;
        float2 _1467 = _1303.zy * 1.0f;
        float2 _1468 = floor(_1467);
        float2 _1471 = frac(_1468 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1475 = _1471 + dot(_1471, _1471 + 34.345001220703125f.xx).xx;
        float _1476 = _1475.x;
        float _1477 = _1475.y;
        float2 _1481 = frac(float2(_1476 * _1477, _1476 + _1477));
        float2 _1484 = frac((_1468 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float _1500 = _1481.x;
        float _1502 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1500);
        float2 _1503 = ((_1467 - _1468) + ((((_1494 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1506 = _1503.y;
        float2 _1510 = float2(_1503.x * 1.25f, _1506 * ((_1506 < 0.0f) ? 1.25f : 0.75f));
        float _1513 = _1300 + _1500;
        float _1517 = _1290 ? frac(_1513) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1513, 0.0f, 1.0f));
        float _1529 = _1481.y;
        float _1532 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1517) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1517)) * step(0.001000000047497451305389404296875f, smoothstep(_1502, 0.0f, length(_1510)))) * step(_1295, _1529 - 0.100000001490116119384765625f);
        float _1535 = _1532 * _1466;
        float2 _1548 = (float4(((clamp(_1356 / _1348.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1340.x)) * _1378) * _1312, _1381, _1375).xy + float4(((clamp(_1433 / _1425.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1417.x)) * _1455) * _1389, _1458, _1452).xy) + float4(((clamp(_1510 / _1502.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1494.x)) * _1532) * _1466, _1535, _1529).xy;
        float _1550 = max(_1535, max(_1381, _1458));
        float4 _1553 = float4(_1548, _1550, 0.0f);
        float2 _1555 = _1304.xz * 1.0f;
        float2 _1556 = floor(_1555);
        float2 _1559 = frac(_1556 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1563 = _1559 + dot(_1559, _1559 + 34.345001220703125f.xx).xx;
        float _1564 = _1563.x;
        float _1565 = _1563.y;
        float2 _1569 = frac(float2(_1564 * _1565, _1564 + _1565));
        float2 _1572 = frac((_1556 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1576 = _1572 + dot(_1572, _1572 + 34.345001220703125f.xx).xx;
        float _1577 = _1576.x;
        float _1578 = _1576.y;
        float2 _1582 = frac(float2(_1577 * _1578, _1577 + _1578));
        float _1588 = _1569.x;
        float _1590 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1588);
        float2 _1591 = ((_1555 - _1556) + ((((_1582 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1594 = _1591.y;
        float2 _1598 = float2(_1591.x * 1.25f, _1594 * ((_1594 < 0.0f) ? 1.25f : 0.75f));
        float _1601 = _1302 + _1588;
        float _1605 = _1290 ? frac(_1601) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1601, 0.0f, 1.0f));
        float _1617 = _1569.y;
        float _1620 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1605) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1605)) * step(0.001000000047497451305389404296875f, smoothstep(_1590, 0.0f, length(_1598)))) * step(_1295, _1617 - 0.100000001490116119384765625f);
        float _1623 = _1620 * _1312;
        float2 _1628 = _1304.xy * 1.0f;
        float2 _1629 = floor(_1628);
        float2 _1632 = frac(_1629 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float2 _1645 = frac((_1629 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float _1661 = _1642.x;
        float _1663 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1661);
        float2 _1664 = ((_1628 - _1629) + ((((_1655 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1667 = _1664.y;
        float2 _1671 = float2(_1664.x * 1.25f, _1667 * ((_1667 < 0.0f) ? 1.25f : 0.75f));
        float _1674 = _1302 + _1661;
        float _1678 = _1290 ? frac(_1674) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1674, 0.0f, 1.0f));
        float _1690 = _1642.y;
        float _1693 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1678) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1678)) * step(0.001000000047497451305389404296875f, smoothstep(_1663, 0.0f, length(_1671)))) * step(_1295, _1690 - 0.100000001490116119384765625f);
        float _1696 = _1693 * _1389;
        float2 _1701 = _1304.zy * 1.0f;
        float2 _1702 = floor(_1701);
        float2 _1705 = frac(_1702 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1709 = _1705 + dot(_1705, _1705 + 34.345001220703125f.xx).xx;
        float _1710 = _1709.x;
        float _1711 = _1709.y;
        float2 _1715 = frac(float2(_1710 * _1711, _1710 + _1711));
        float2 _1718 = frac((_1702 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1722 = _1718 + dot(_1718, _1718 + 34.345001220703125f.xx).xx;
        float _1723 = _1722.x;
        float _1724 = _1722.y;
        float2 _1728 = frac(float2(_1723 * _1724, _1723 + _1724));
        float _1734 = _1715.x;
        float _1736 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1734);
        float2 _1737 = ((_1701 - _1702) + ((((_1728 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1740 = _1737.y;
        float2 _1744 = float2(_1737.x * 1.25f, _1740 * ((_1740 < 0.0f) ? 1.25f : 0.75f));
        float _1747 = _1302 + _1734;
        float _1751 = _1290 ? frac(_1747) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1747, 0.0f, 1.0f));
        float _1763 = _1715.y;
        float _1766 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1751) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1751)) * step(0.001000000047497451305389404296875f, smoothstep(_1736, 0.0f, length(_1744)))) * step(_1295, _1763 - 0.100000001490116119384765625f);
        float _1769 = _1766 * _1466;
        float2 _1777 = (float4(((clamp(_1598 / _1590.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1582.x)) * _1620) * _1312, _1623, _1617).xy + float4(((clamp(_1671 / _1663.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1655.x)) * _1693) * _1389, _1696, _1690).xy) + float4(((clamp(_1744 / _1736.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1728.x)) * _1766) * _1466, _1769, _1763).xy;
        float4 _1782 = float4(_1777, max(_1769, max(_1623, _1696)), 0.0f);
        float _1784 = step(max(float2(_1348 * _1378, _524) * _1312, max(float2(_1425 * _1455, _524) * _1389, float2(_1502 * _1532, _524) * _1466)).x, 0.00999999977648258209228515625f);
        float2 _1788 = _1553.xy + (_1782.xy * _1784);
        float3 _1797 = float3((_1262.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1788.x, _1788.y, 0.0f.xxx.z);
        float2 _1801 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1804 = float3(_1231.x, 0.0f, _1231.z);
        float3 _1810 = abs(_1804 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1804, _1804)))) - 0.20000000298023223876953125f.xxx;
        float3 _1813 = max((_1810 * _1810) * _1810, 6.103515625e-05f.xxx);
        float3 _1816 = _1813 / dot(_1813, 1.0f.xxx).xxx;
        float _1835 = _1816.z;
        float _1837 = _1816.x;
        float4 _1839 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1247, _GlobalMipBias) * _1835) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1252, _GlobalMipBias) * _1837);
        float2 _1851 = _1797.xy + ((((_1839.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1247 + _1801, _GlobalMipBias).w * _1835) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1252 + _1801, _GlobalMipBias).w * _1837))) * _1286);
        float3 _1852 = float3(_1851.x, _1851.y, _1797.z);
        float _1853 = _1839.z;
        float _1858 = max(max(max(_1553.zw * step(0.00999999977648258209228515625f, _1550), _1782.zw * _1784).x, step(1.0099999904632568359375f - _1286, _1262.z)), smoothstep(1.0f - _1853, 1.10000002384185791015625f - _1853, _1286) * _1286);
        float2 _1859 = _1851.xy;
        _1852.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1859, _1859), 0.0f, 1.0f)));
        float3 _1866 = normalize(_1852);
        float3 _1867 = cross(_635, float3(0.0f, 1.0f, 0.0f));
        bool3 _1870 = (dot(_1867, _1867) > 6.103515625e-05f).xxx;
        float3 _1871 = normalize(_1867);
        float3 _1872 = float3(_1870.x ? _1871.x : float3(1.0f, 0.0f, 0.0f).x, _1870.y ? _1871.y : float3(1.0f, 0.0f, 0.0f).y, _1870.z ? _1871.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1883 = min(_599, 0.0500000007450580596923828125f);
        float _1884 = lerp(_599, _1883, _1858);
        float _1901 = lerp(1.0f, 0.5f, (_1274 * (1.0f - _1220)) * (1.0f - _1283));
        _1909 = normalize(lerp(_635, normalize(((_1872 * _1866.x) + (cross(_1872, _635) * _1866.y)) + (_635 * _1866.z)), _1858.xxx));
        _1910 = _1858;
        _1911 = _1883;
        _1912 = _1858;
        _1913 = max(_1884 - ((0.20000000298023223876953125f * _1220) * _1274), min(0.20000000298023223876953125f, _1884));
        _1914 = _618 * _1901;
        _1915 = lerp(_592, _592 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_592, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1858 * _1281).xxx) * _1901;
    }
    else
    {
        _1909 = _635;
        _1910 = 0.0f;
        _1911 = 0.00999999977648258209228515625f;
        _1912 = 0.0f;
        _1913 = _599;
        _1914 = _618;
        _1915 = _592;
    }
    float3 _2043 = 0.0f.xxx;
    float _2044 = 0.0f;
    float3 _2045 = 0.0f.xxx;
    float3 _2046 = 0.0f.xxx;
    float _2047 = 0.0f;
    [branch]
    if ((_673 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1920 = _567.xxx;
        float3 _1922 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1923 = float3(_1920.x ? _1922.x : _9.x, _1920.y ? _1922.y : _9.y, _1920.z ? _1922.z : _9.z);
        float3 _1926 = _1923 * _CharacterParams10.z;
        float3 _1928 = float3(_1920.x ? _8.xzy.x : _8.x, _1920.y ? _8.xzy.y : _8.y, _1920.z ? _8.xzy.z : _8.z);
        float3 _1930 = abs(_1928) - 0.20000000298023223876953125f.xxx;
        float3 _1933 = max((_1930 * _1930) * _1930, 6.103515625e-05f.xxx);
        float3 _1936 = _1933 / dot(_1933, 1.0f.xxx).xxx;
        float4 _1959 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1926.xz, _GlobalMipBias) * _1936.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1926.xy, _GlobalMipBias) * _1936.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1926.zy, _GlobalMipBias) * _1936.x);
        float _1960 = _1928.y;
        float _1967 = clamp(_673 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1923.y) * clamp(_673 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1973 = _1967 * (2.0f - _1967);
        float _1978 = smoothstep(2.0f - _1973, 2.349999904632568359375f - _1973, ((_1960 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1959.z) * float(gl_FrontFacing);
        float _1990 = lerp(1.0f, 0.5f, ((_1967 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1915 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1959.w) * ((_1960 * 0.25f) + 0.75f));
        float3 _1992 = _1978.xxx;
        float2 _1998 = (_1959.xy * 2.0f) - 1.0f.xx;
        float3 _1999 = float3(_1998.x, _1998.y, _522.z);
        float2 _2000 = _1998.xy;
        _1999.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2000, _2000), 0.0f, 1.0f)));
        float2 _2008 = _1999.xy * 2.0f;
        float3 _2010 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2008.x, _2008.y, _1999.z), _1992);
        float3 _2014 = _2010 * rsqrt(max(6.103515625e-05f, dot(_2010, _2010)));
        float _2015 = _635.y;
        float _2018 = step(0.00999999977648258209228515625f, 1.0f - (_2015 * _2015));
        float _2022 = lerp(_635.z, _2015, _2018);
        float3 _2029 = (float3(0.0f, _2018, 1.0f - _2018) - (_635 * _2022)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2022 * _2022)));
        _2043 = ((cross(_2029, _635) * _2014.x) + (_2029 * _2014.y)) + (_635 * _2014.z);
        _2044 = lerp(_1913, 0.89999997615814208984375f, clamp(_1978 * 4.0f, 0.0f, 1.0f));
        _2045 = lerp(_1914 * _1990, 0.3079999983310699462890625f.xxx, _1992);
        _2046 = lerp(_1915 * _1990, 0.87999999523162841796875f.xxx, _1992);
        _2047 = lerp(_Metallic, 0.0f, _1978);
    }
    else
    {
        _2043 = _635;
        _2044 = _1913;
        _2045 = _1914;
        _2046 = _1915;
        _2047 = _Metallic;
    }
    float _2049 = 0.959999978542327880859375f - (_2047 * 0.959999978542327880859375f);
    float3 _2050 = _2046 * _2049;
    float3 _2053 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2046, _2047.xxx);
    float3 _2054 = _2045 * _2049;
    float _2056 = max(_2044 * _2044, 0.0078125f);
    float2 _2069 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2069.y = -_2069.y;
    float2 _2082 = ((sqrt(sqrt(abs(_2069 * 0.5f))) * float2(int2(sign(_2069)))) * 0.5f) + 0.5f.xx;
    float4 _2085 = float4(_2082.x, _2082.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2085.z = 1.0f;
    _2085.w = (_1912 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2098 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2102 = normalize(float3(_2098.x, 6.103515625e-05f, _2098.z));
    float3 _2112 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2116 = _2112 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2243 = 0.0f;
    do
    {
        float _2125 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2242 = 0.0f;
        if ((_2125 >= 0.0f) && (_2125 < _CharacterShadowParams.z))
        {
            int _2133 = int(_2125);
            float _2139 = 1.0f - clamp(dot(_635, _CharacterShadowLightDir[_2133].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2156 = mul(_CharacterWorldToShadow[_2133], float4((_622 - (_CharacterShadowLightDir[_2133].xyz * (_2139 * _CharacterShadowBiases[_2133].x))) + (_635 * (_2139 * _CharacterShadowBiases[_2133].y)), 1.0f));
            float _2158 = max(_2156.z, 0.00999999977648258209228515625f);
            float4 _2159 = _2156;
            _2159.z = _2158;
            bool3 _2161 = bool3(_2159.xyz.x <= 0.0f.xxx.x, _2159.xyz.y <= 0.0f.xxx.y, _2159.xyz.z <= 0.0f.xxx.z);
            bool3 _2162 = bool3(_2159.xyz.x >= 1.0f.xxx.x, _2159.xyz.y >= 1.0f.xxx.y, _2159.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2161.x || _2162.x, _2161.y || _2162.y, _2161.z || _2162.z)) || ((asuint(_2158) & 2147483647u) > 2139095040u))
            {
                _2243 = 1.0f;
                break;
            }
            float _2183 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2184 = (_CharacterShadowAtlasParams[_2133].xy + (_2159.xy * _CharacterShadowAtlasParams[_2133].zw)).xy;
            int2 _2186 = int2(_637 % uint2(4u, 4u));
            int _2190 = (_2186.x * 4) + _2186.y;
            float2x2 _2197 = float2x2(_477[_2190], float2(-_477[_2190].y, _477[_2190].x));
            float _2199 = 0.0f;
            float _2202 = 0.0f;
            _2199 = 0.0f;
            _2202 = 0.0f;
            for (uint _2204 = 0u; _2204 < 16u; )
            {
                float4 _2216 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2184 + (mul(_476[_2204], _2197) * _2183)) - _2158.xxxx;
                float4 _2217 = step(0.0f.xxxx, _2216);
                _2199 += dot(_2216, _2217);
                _2202 += dot(_2217, 1.0f.xxxx);
                _2204++;
                continue;
            }
            float _2228 = (2.0f * clamp(_2202 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2231 = float(int(sign(_2228)));
            float _2233 = 1.0f - (_2231 * _2228);
            _2242 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2233 * _2233) * _2233, _2233, clamp((_2199 * (1.0f / _2202)) * (1.0f / _2158), 0.0f, 1.0f))) * _2231)));
        }
        else
        {
            _2242 = 1.0f;
        }
        _2243 = _2242;
        break;
    } while(false);
    float2 _2720 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2720 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2256 = int(_DirectionalShadowParams2.x);
        bool3 _2258 = (_2256 == 2).xxx;
        float3 _2263 = _622 - float3(_2258.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2258.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2258.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2274 = max(clamp((_DirectionalShadowParams.w - dot(_2263, _2263)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2462 = 0.0f;
        bool _2463 = false;
        if (_2274 > 0.0f)
        {
            float _2460 = 0.0f;
            bool _2461 = false;
            if (_2256 > 0)
            {
                float3 _2281 = _622 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2285 = _622 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2289 = _622 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2293 = _622 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2298 = float4(dot(_2281, _2281), dot(_2285, _2285), dot(_2289, _2289), dot(_2293, _2293));
                float4 _2307 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2309 = float4(bool4(_2298.x < _2307.x, _2298.y < _2307.y, _2298.z < _2307.z, _2298.w < _2307.w));
                float3 _2313 = clamp(_2309.yzw - _2309.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2320 = max(clamp(4.0f - dot(float4(_2309.x, _2313.x, _2313.y, _2313.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2327 = mul(_CSMWorldToShadow[uint(_2320)], float4(_622.x, _679, _622.z, 1.0f));
                float _2330 = _2327.z;
                float4 _2331 = float4(_2327.xy, _2330, _2320);
                float3 _2332 = _2331.xyz;
                bool3 _2333 = bool3(_2332.x <= 0.0f.xxx.x, _2332.y <= 0.0f.xxx.y, _2332.z <= 0.0f.xxx.z);
                bool3 _2334 = bool3(_2332.x >= 1.0f.xxx.x, _2332.y >= 1.0f.xxx.y, _2332.z >= 1.0f.xxx.z);
                bool _2340 = any(bool3(_2333.x || _2334.x, _2333.y || _2334.y, _2333.z || _2334.z)) || ((asuint(_2330) & 2147483647u) > 2139095040u);
                int _2341 = int(_2320);
                float2 _2358 = float4(_CSMShadowAtlasParams[_2341].xy + (_2331.xy * _CSMShadowAtlasParams[_2341].zw), _2330, _2320).xy * _CSMShadowTexelSize.zw;
                float2 _2360 = floor(_2358 + 0.5f.xx);
                float2 _2361 = _2358 - _2360;
                float _2362 = _2361.x;
                float _2363 = _2362 + 0.5f;
                float _2365 = (_2363 * _2363) * 0.5f;
                float _2368 = min(_2362, 0.0f);
                float _2372 = max(_2362, 0.0f);
                float4 _2376 = float4(_2365 - _2362, (1.0f - _2362) - (_2368 * _2368), (_2362 + 1.0f) - (_2372 * _2372), _2365) * 0.44444000720977783203125f;
                float _2377 = _2361.y;
                float _2378 = _2377 + 0.5f;
                float _2380 = (_2378 * _2378) * 0.5f;
                float _2383 = min(_2377, 0.0f);
                float _2387 = max(_2377, 0.0f);
                float4 _2391 = float4(_2380 - _2377, (1.0f - _2377) - (_2383 * _2383), (_2377 + 1.0f) - (_2387 * _2387), _2380) * 0.44444000720977783203125f;
                float2 _2393 = _2376.yw;
                float2 _2394 = _2376.xz + _2393;
                float2 _2396 = _2391.yw;
                float2 _2397 = _2391.xz + _2396;
                float2 _2403 = ((_2393 / _2394) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2405 = ((_2396 / _2397) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2407 = _2360 * _CSMShadowTexelSize.xy;
                float _2408 = _2403.x;
                float _2409 = _2405.x;
                float _2412 = _2403.y;
                float _2415 = _2405.y;
                float _2420 = _2394.x;
                float _2421 = _2397.x;
                float _2423 = _2394.y;
                float _2425 = _2397.y;
                _2460 = _2340 ? 1.0f : (((((_2420 * _2421) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2408, _2409), _521).xy, _2330)) + ((_2423 * _2421) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2412, _2409), _521).xy, _2330))) + ((_2420 * _2425) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2408, _2415), _521).xy, _2330))) + ((_2423 * _2425) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2407 + float2(_2412, _2415), _521).xy, _2330)));
                _2461 = _2340;
            }
            else
            {
                _2460 = 1.0f;
                _2461 = false;
            }
            _2462 = _2460;
            _2463 = _2461;
        }
        else
        {
            _2462 = 1.0f;
            _2463 = false;
        }
        float _2660 = 0.0f;
        float _2661 = 0.0f;
        if ((_2274 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2471 = 1.0f - clamp(dot(_635, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2488 = float4((_622 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2471 * _ASMParams.x))) + (_635 * (_2471 * _ASMParams.y)), 1.0f);
            float4 _2489 = mul(_ASMIndirectWorldToShadow, _2488);
            float2 _2490 = _2489.xy;
            float _2658 = 0.0f;
            if (all(bool2(_2490.x > 0.0f.xx.x, _2490.y > 0.0f.xx.y)) && all(bool2(_2490.x < 1.0f.xx.x, _2490.y < 1.0f.xx.y)))
            {
                uint _2509 = clamp(uint((floor(_2489.y * _ASMParams2.z) + _2489.x) * _ASMParams2.y), 0u, 127u);
                uint _2513 = asuint(_ASMIndirectParams[_2509].x);
                float2 _2514 = spvUnpackHalf2x16(_2513);
                float _2515 = _2514.x;
                float _2657 = 0.0f;
                if (_2515 >= 0.0f)
                {
                    float4x4 _2524 = _ASMWorldToShadowBaseMat;
                    _2524[0].w = _ASMIndirectParams[_2509].y;
                    _2524[1].w = _ASMIndirectParams[_2509].z;
                    _2524[2].w = _ASMIndirectParams[_2509].w;
                    float4 _2531 = mul(_2524, _2488);
                    float3 _2532 = _2531.xyz;
                    float _2656 = 0.0f;
                    if (all(bool3(_2532.x > 0.0f.xxx.x, _2532.y > 0.0f.xxx.y, _2532.z > 0.0f.xxx.z)) && all(bool3(_2532.x < 1.0f.xxx.x, _2532.y < 1.0f.xxx.y, _2532.z < 1.0f.xxx.z)))
                    {
                        float2 _2544 = (_2531.xy * _ASMParams.zw) + float2(_2515, spvUnpackHalf2x16(_2513 >> 16u).x);
                        float _2549 = _2531.z;
                        float2 _2555 = float4(_2544, _2549, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2557 = floor(_2555 + 0.5f.xx);
                        float2 _2558 = _2555 - _2557;
                        float _2559 = _2558.x;
                        float _2560 = _2559 + 0.5f;
                        float _2562 = (_2560 * _2560) * 0.5f;
                        float _2565 = min(_2559, 0.0f);
                        float _2569 = max(_2559, 0.0f);
                        float4 _2573 = float4(_2562 - _2559, (1.0f - _2559) - (_2565 * _2565), (_2559 + 1.0f) - (_2569 * _2569), _2562) * 0.44444000720977783203125f;
                        float _2574 = _2558.y;
                        float _2575 = _2574 + 0.5f;
                        float _2577 = (_2575 * _2575) * 0.5f;
                        float _2580 = min(_2574, 0.0f);
                        float _2584 = max(_2574, 0.0f);
                        float4 _2588 = float4(_2577 - _2574, (1.0f - _2574) - (_2580 * _2580), (_2574 + 1.0f) - (_2584 * _2584), _2577) * 0.44444000720977783203125f;
                        float2 _2590 = _2573.yw;
                        float2 _2591 = _2573.xz + _2590;
                        float2 _2593 = _2588.yw;
                        float2 _2594 = _2588.xz + _2593;
                        float2 _2600 = ((_2590 / _2591) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2602 = ((_2593 / _2594) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2604 = _2557 * _ASMShadowTexelSize.xy;
                        float _2605 = _2600.x;
                        float _2606 = _2602.x;
                        float _2609 = _2600.y;
                        float _2612 = _2602.y;
                        _2656 = ((((_2591.x * _2594.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2604 + float2(_2605, _2606), _521).xy, _2549)) + ((_2591.y * _2594.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2604 + float2(_2609, _2606), _521).xy, _2549))) + ((_2591.x * _2594.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2604 + float2(_2605, _2612), _521).xy, _2549))) + ((_2591.y * _2594.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2604 + float2(_2609, _2612), _521).xy, _2549));
                    }
                    else
                    {
                        _2656 = 1.0f;
                    }
                    _2657 = _2656;
                }
                else
                {
                    _2657 = 1.0f;
                }
                _2658 = _2657;
            }
            else
            {
                _2658 = 1.0f;
            }
            _2660 = _2463 ? _2658 : _2462;
            _2661 = _2658;
        }
        else
        {
            _2660 = _2462;
            _2661 = 1.0f;
        }
        float _2664 = lerp(lerp(_2661, _2660, _2274), min(_2661, _2660), _CSMRhodesParams.x);
        float _2715 = 0.0f;
        if (_2664 > 0.001000000047497451305389404296875f)
        {
            float3 _2671 = _622 - _CloudShadowParams0.xyz;
            float2 _2681 = (_2671 + (_CloudShadowParams3.xyz * _2671.y)).xz * _CloudShadowParams1.z;
            float2 _2690 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2715 = _2664 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2681 + _2690, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2681 * _CloudShadowParams2.w) + _2690, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2671.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2715 = _2664;
        }
        _2720 = float2(lerp(_2715, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2715);
        break;
    } while(false);
    float _2724 = lerp(1.0f, _2243, _DirectionalShadowParams.x);
    float _2728 = lerp(lerp(1.0f, _2720.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2729 = dot(_2043, _2098);
    float3 _2736 = _2054 * _CharacterParams0.z;
    float3 _2737 = _2736 * 0.64999997615814208984375f;
    float _2741 = dot(_2050, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2754 = clamp(-dot(_2102.xz, normalize(_647.xz)), 0.0f, 1.0f);
    float _2758 = 1.0f - _CharacterParams12.x;
    float _2766 = smoothstep(0.25f, 1.0f, clamp(lerp(_2729, ((-_2729) * ((_2729 * 0.5f) - 1.0f)) + 0.5f, (_2754 * smoothstep(0.25f, 0.75f, 1.0f - abs(_647.y))) * _2758) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2773 = max(max(_2766, _2766), _2766) - min(min(_2766, _2766), _2766);
    float _2775 = smoothstep(0.25f, 1.0f, dot(_2043, _647));
    float _2782 = min(min(_2724, 1.0f), _2766);
    float _2783 = _2775 * _2724;
    float3 _2787 = ((clamp(dot(_635, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1188, 1.0f.xxx, (_CharacterParams1.y * _2782).xxx);
    float3 _2789 = _2782.xxx;
    float3 _2812 = _2728.xxx;
    float3 _2813 = lerp((_2787 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1189), 1.5f), clamp(_1189, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2116, _2789) + ((_2787 * clamp(_1189, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2112 * _CharacterParams12.y)))) * _CharacterParams0.y, _2812);
    float3 _2814 = lerp(lerp(lerp(dot(_2737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2737, 1.2000000476837158203125f.xxx), _2736, clamp((_2724 * _2775) + _2766, 0.0f, 1.0f).xxx), _2050, _2789);
    float3 _2820 = _2814 * ((1.0f - _2773).xxx + (_2766.xxxx.xyz * _2773));
    float3 _2829 = lerp(lerp(_2736, lerp(_2741.xxx, _2050, 1.2000000476837158203125f.xxx), _2783.xxx), _2820 * clamp(dot(_2814, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2820, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2812);
    float4 _2833 = float4(_2829, _2728);
    float _2835 = lerp(_2783, _2782, _2728);
    float _2838 = lerp(_CharacterParams0.z, 1.0f, _2835);
    float3 _2846 = float3(_647.x, lerp(0.5f, _2098.y, _2728), _647.z);
    float _2859 = clamp(dot(_1909, _558), 0.0f, 1.0f);
    float _2860 = dot(_1909, normalize(((_2098 * _2728) + ((_2846 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2846, _2846)))) * 2.0f)) + (_558 * (2.0f + _2728))));
    float _2861 = _2056 * _2056;
    float _2865 = (((_2860 * _2861) - _2860) * _2860) + 1.0f;
    float _2866 = _2865 * _2865;
    float _2870 = 2.0f * _2859;
    float _2872 = (1.0f + _2859) - _2859;
    float _2889 = (1.0f - _AlphaPremultiply) + (_603 * _AlphaPremultiply);
    float3 _2891 = ((_2813 * _2829) * _2889) + (((_2053 * clamp((((_2861 != _2866) ? (_2861 / _2866) : 1.0f) * (0.5f / ((_2870 + (_2056 * _2872)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2813 * (((_2835 * 0.5f) + 0.5f) * _2838)) * 1.0f)) * _CharacterParams13.w);
    float _2892 = dot(_2891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2895 = clamp(_2892 - 0.5f, 0.0f, 0.5f);
    float3 _2931 = normalize(cross(_647, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2937 = dot(_558, _2043);
    float _2939 = 1.0f - abs(_2937);
    float _2961 = dot(_2102, _2043);
    float _2973 = 1.0f - _2728;
    float _3000 = lerp(_2044, _1911, _1910);
    float _3001 = _3000 * _3000;
    float _3002 = _2859 * _2859;
    float _3003 = _3002 * _2859;
    float2 _3004 = float2(1.0f, _2859);
    float2 _3007 = float2(1.0f, _3001);
    float3 _3010 = float3(1.0f, _3001, (_3001 * _3001) * _3001);
    float _3015 = dot(mul(_3004, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3007) / dot(mul(float3(1.0f, _3002, _3003), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3010);
    float _3020 = dot(mul(_3004, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3007) / dot(mul(float3(1.0f, _2859, _3003), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3010);
    float3 _3023 = (_2053 * _3015) + _3020.xxx;
    float _3024 = _3015 + _3020;
    float3 _3030 = -_558;
    float3 _3048 = lerp(_2892.xxx, _2891, ((_2895 * _2895) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2939)) * _CharacterParams8.w) * min(min(clamp(dot(_629, _2931) + 1.0f, 0.0f, 1.0f), 1.0f), _2724)) * (lerp(0.25f.xxx, _2050, _CharacterParams9.z.xxx) * clamp(dot(_2931, _2043), 0.0f, 1.0f))) + ((((((lerp(_1187 * (1.0f / max(max(max(_1187.x, _1187.y), _1187.z) * 0.5f, 1.0f)), _2116, _2812) * clamp(lerp(dot(_1186.xyz, _2043) * _1186.w, ((-_2961) * ((_2961 * 0.5f) - 1.0f)) + 0.5f, _2728), 0.0f, 1.0f)) * ((_2973 + (_2754 * _2728)) * _2758)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2939)) * min(1.0f, _2724)) * (_2973 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2741) * _2728))) * max(0.1500000059604644775390625f.xxx, _2050)));
    float2 _3050 = float2(_637);
    float2 _3052 = floor(_3050 * 0.03125f);
    int _3060 = int((_3052.x + (_3052.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3067 = floor(_539 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3071 = clamp(_3067, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3073 = int(_3071 * 8.0f);
    float3 _3075 = 0.0f.xxx;
    _3075 = _3048 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3030, _1909), (1.2000000476837158203125f * log2(max(_3000, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3023 + ((_2053 * ((1.0f - _3024) / _3024)) * _3023)) * 1.0f)) * ((clamp(_1189, 0.5f, 1.5f) * _CharacterParams0.w) * _2838)) * _1188);
    float3 _3076 = 0.0f.xxx;
    [loop]
    for (int _3078 = 0; _3078 <= 7; _3075 = _3076, _3078++)
    {
        uint _3096 = (_3067 <= _3071) ? (_GlobalBinningBuffer.Load<uint>(uint(_3060 + _3078) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3073) + _3078) * 4 + 0)) : 0u;
        uint _3097 = uint(_3078);
        _3076 = _3075;
        uint _3102 = 0u;
        float3 _3099 = 0.0f.xxx;
        [loop]
        for (uint _3101 = _3096; _3101 != 0u; _3076 = _3099, _3101 = _3102)
        {
            uint _3106 = firstbitlow(_3101);
            _3102 = _3101 ^ (1u << (_3106 & 31u));
            int _3112 = int((32u * _3097) + _3106) * 8;
            int _3115 = _3112 + 1;
            int _3118 = _3112 + 2;
            int _3121 = _3112 + 3;
            int _3124 = _3112 + 4;
            int _3127 = _3112 + 5;
            int _3130 = _3112 + 6;
            int _3133 = _3112 + 7;
            uint _3137 = uint(_LightDataBuffer_PunctualLightData[_3127].w);
            float _3212 = 0.0f;
            if ((_3137 & 1u) == 1u)
            {
                uint _3143 = asuint(_LightDataBuffer_PunctualLightData[_3127].x);
                uint _3150 = asuint(_LightDataBuffer_PunctualLightData[_3127].y);
                uint _3157 = asuint(_LightDataBuffer_PunctualLightData[_3127].z);
                uint _3164 = asuint(_LightDataBuffer_PunctualLightData[_3130].x);
                uint _3171 = asuint(_LightDataBuffer_PunctualLightData[_3130].y);
                uint _3178 = asuint(_LightDataBuffer_PunctualLightData[_3130].z);
                float3 _3197 = abs(mul(float4(_622 - _LightDataBuffer_PunctualLightData[_3115].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3143).x, spvUnpackHalf2x16(_3157).x, spvUnpackHalf2x16(_3171).x, 0.0f), float4(spvUnpackHalf2x16(_3143 >> 16u).x, spvUnpackHalf2x16(_3157 >> 16u).x, spvUnpackHalf2x16(_3171 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3150).x, spvUnpackHalf2x16(_3164).x, spvUnpackHalf2x16(_3178).x, 0.0f), float4(spvUnpackHalf2x16(_3150 >> 16u).x, spvUnpackHalf2x16(_3164 >> 16u).x, spvUnpackHalf2x16(_3178 >> 16u).x, 0.0f))).xyz);
                float _3204 = _LightDataBuffer_PunctualLightData[_3133].x * 0.5f;
                float _3210 = 1.0f - clamp((max(max(_3197.x, _3197.y), _3197.z) - (_3204 + 0.5f)) / (0.5f - _3204), 0.0f, 1.0f);
                _3212 = _3210 * _3210;
            }
            else
            {
                _3212 = 1.0f;
            }
            if (false || (_3212 < 0.001000000047497451305389404296875f))
            {
                _3099 = _3076;
                continue;
            }
            float3 _3905 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3112].w < 1.5f)
            {
                float3 _3904 = 0.0f.xxx;
                do
                {
                    uint _3225 = asuint(_LightDataBuffer_PunctualLightData[_3121].w);
                    if ((_3225 == 16u) || ((_LightDataBuffer_PunctualLightData[_3121].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3904 = _3076;
                        break;
                    }
                    bool _3237 = (uint(_LightDataBuffer_PunctualLightData[_3112].w) & 1u) == 0u;
                    bool _3241 = (!_3237) && (_LightDataBuffer_PunctualLightData[_3118].z > 0.0f);
                    bool _3242 = _3225 == 4u;
                    float _3243 = float(_3237);
                    float _3251 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3118].y)) - abs(_LightDataBuffer_PunctualLightData[_3118].x);
                    float _3252 = _LightDataBuffer_PunctualLightData[_3118].y - _3251;
                    float _3259 = abs(max((1.0f - abs(_3251)) - abs(_3252), 0.00048828125f));
                    float3 _3263 = normalize(float3(_3251, _3252, (_LightDataBuffer_PunctualLightData[_3118].x >= 0.0f) ? _3259 : (-_3259)));
                    float _3269 = lerp(_LightDataBuffer_PunctualLightData[_3130].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3124].y, 0.100000001490116119384765625f), float(_3242));
                    float3 _3274 = _LightDataBuffer_PunctualLightData[_3115].xyz - _622;
                    float3 _3275 = -_3263;
                    float3 _3280 = lerp(_3274, _3275 * dot(_3274, _3275), (float(_3242 && (_LightDataBuffer_PunctualLightData[_3124].z > 0.5f)) * _3243).xxx);
                    float _3281 = dot(_3280, _3280);
                    float _3282 = rsqrt(_3281);
                    float3 _3283 = _3280 * _3282;
                    float3 _3316 = 0.0f.xxx;
                    float _3317 = 0.0f;
                    if (_3241)
                    {
                        float3 _3287 = (_3263 * _LightDataBuffer_PunctualLightData[_3118].z) * 0.5f;
                        float3 _3288 = _3280 - _3287;
                        float3 _3289 = _3280 + _3287;
                        float _3290 = length(_3288);
                        float _3291 = length(_3289);
                        float3 _3300 = normalize(cross(cross(_3263, _3283), _3263));
                        _3316 = _3300;
                        _3317 = ((1.0f / ((((_3290 * _3291) + dot(_3288, _3289)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3300, _3288) / _3290) + (dot(_3300, _3289) / _3291)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3118].z * _3282, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3316 = _3283;
                        _3317 = 1.0f;
                    }
                    float _3339 = 0.0f;
                    if (_3269 < 0.0f)
                    {
                        float _3327 = _3281 * (_LightDataBuffer_PunctualLightData[_3115].w * _LightDataBuffer_PunctualLightData[_3115].w);
                        float _3330 = clamp(1.0f - (_3327 * _3327), 0.0f, 1.0f);
                        _3339 = lerp(1.0f / (_3281 + 1.0f), _3317, float(_3241)) * (_3330 * _3330);
                    }
                    else
                    {
                        float3 _3333 = _3280 * _LightDataBuffer_PunctualLightData[_3115].w;
                        _3339 = _3317 * pow(1.0f - clamp(dot(_3333, _3333), 0.0f, 1.0f), _3269);
                    }
                    float _3344 = clamp((dot(_3316, _3275) - _LightDataBuffer_PunctualLightData[_3118].z) * _LightDataBuffer_PunctualLightData[_3118].w, 0.0f, 1.0f);
                    float _3347 = _3339 * lerp(1.0f, _3344 * _3344, _3243);
                    int _3349 = int(_LightDataBuffer_PunctualLightData[_3133].w);
                    float _3453 = 0.0f;
                    if ((!_3241) && (_3349 >= 0))
                    {
                        uint _3355 = uint(_3349);
                        float2 _3446 = 0.0f.xx;
                        [branch]
                        if (_3243 != 0.0f)
                        {
                            float4 _3367 = mul(_lightCookieMatrices[_3355], float4(_622.x, _679, _622.z, 1.0f));
                            _3446 = _lightCookieData[_3355].xy + (clamp(_3367.xy / _3367.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3355].zw);
                        }
                        else
                        {
                            float3 _3387 = mul(float4(-_3280, 0.0f), _lightCookieMatrices[_3355]).xyz;
                            float3 _529 = _3387;
                            float3 _528 = _3387;
                            float3 _527 = abs(_3387);
                            uint _3396 = uint(int(_527.y > _527.x));
                            uint _3402 = (_527.z > _527[_3396]) ? 2u : _3396;
                            uint _3408 = (_3402 * 2u) + uint(_528[_3402] < 0.0f);
                            float _3412 = abs(_529[_3408 / 2u]);
                            float _3432 = 0.5f - (0.000244140625f / _lightCookieData[_3355].w);
                            _3446 = _lightCookieData[_3355].xy + (clamp(float2((float(_3408) + ((((_529[uint(_478[_3408].x)] * _479[_3408].x) / _3412) * _3432) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_529[uint(_478[_3408].y)] * _479[_3408].y) / _3412) * _3432)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3355].zw);
                        }
                        _3453 = _3347 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3446, 0.0f).x;
                    }
                    else
                    {
                        _3453 = _3347;
                    }
                    float _3454 = _3453 * _3212;
                    float3 _3903 = 0.0f.xxx;
                    do
                    {
                        float3 _3902 = 0.0f.xxx;
                        [branch]
                        if (_3454 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3242)
                            {
                                _3903 = lerp(_3076, _LightDataBuffer_PunctualLightData[_3112].xyz, (_3454 * (_LightDataBuffer_PunctualLightData[_3124].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3124].w) + (smoothstep(-0.5f, 0.5f, dot(_635, _3316)) * _LightDataBuffer_PunctualLightData[_3124].w)))).xxx);
                                break;
                            }
                            float _3474 = dot(_2043, _3316);
                            float _3475 = clamp(_3474, 0.0f, 1.0f);
                            float _3778 = 0.0f;
                            if (_3225 != 0u)
                            {
                                bool _3481 = _3237 || ((_3137 & 2u) != 0u);
                                int _3530 = 0;
                                if (_3481)
                                {
                                    _3530 = int(_LightDataBuffer_PunctualLightData[_3121].x);
                                }
                                else
                                {
                                    uint _3487 = asuint(_LightDataBuffer_PunctualLightData[_3118].w);
                                    uint _3489 = asuint(_LightDataBuffer_PunctualLightData[_3121].x);
                                    float3 _3490 = _622 - _LightDataBuffer_PunctualLightData[_3115].xyz;
                                    float3 _3491 = abs(_3490);
                                    float _3492 = _3491.x;
                                    float _3493 = _3491.y;
                                    float _3495 = _3491.z;
                                    int _3527 = 0;
                                    if ((_3492 > _3493) && (_3492 > _3495))
                                    {
                                        _3527 = int((_3490.x > 0.0f) ? (_3487 >> 24u) : ((_3487 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3526 = 0;
                                        if (_3493 > _3495)
                                        {
                                            _3526 = int((_3490.y > 0.0f) ? ((_3487 >> 8u) & 255u) : (_3487 & 255u));
                                        }
                                        else
                                        {
                                            _3526 = int((_3490.z > 0.0f) ? ((_3489 >> 8u) & 255u) : (_3489 & 255u));
                                        }
                                        _3527 = _3526;
                                    }
                                    _3530 = (_3527 < 80) ? _3527 : (-1);
                                }
                                bool _3531 = _3530 >= 0;
                                float _3777 = 0.0f;
                                if (_3531)
                                {
                                    float3 _3535 = _622 - _LightDataBuffer_PunctualLightData[_3115].xyz;
                                    float4 _3555 = mul(_PunctualLightWorldToShadow[_3530], float4((_622 - ((_3535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3535, _3535)))) * _PunctualLightShadowParams[_3530].x)) + (_635 * (_PunctualLightShadowParams[_3530].y * 5.0f)), 1.0f));
                                    float _3556 = _3555.w;
                                    float3 _3559 = _3555.xyz / _3556.xxx;
                                    float2 _3560 = _3559.xy;
                                    float3 _3568 = _3559.xyz;
                                    bool3 _3569 = bool3(_3568.x <= 0.0f.xxx.x, _3568.y <= 0.0f.xxx.y, _3568.z <= 0.0f.xxx.z);
                                    bool3 _3570 = bool3(_3568.x >= 1.0f.xxx.x, _3568.y >= 1.0f.xxx.y, _3568.z >= 1.0f.xxx.z);
                                    float _3573 = _3559.z;
                                    float2 _3584 = ((_3560 * (_PunctualLightShadowParams2[_3530].zw - _PunctualLightShadowParams2[_3530].xy)) + _PunctualLightShadowParams2[_3530].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3586 = floor(_3584 + 0.5f.xx);
                                    float2 _3587 = _3584 - _3586;
                                    float _3589 = _3587.x + 0.5f;
                                    float _3590 = _3589 * _3589;
                                    float _3593 = 1.0f - _3587.x;
                                    float _3594 = min(_3587.x, 0.0f);
                                    float _3597 = _3587.x + 1.0f;
                                    float _3598 = max(_3587.x, 0.0f);
                                    float _3610 = _3587.y + 0.5f;
                                    float _3611 = _3610 * _3610;
                                    float _3614 = 1.0f - _3587.y;
                                    float _3615 = min(_3587.y, 0.0f);
                                    float _3618 = _3587.y + 1.0f;
                                    float _3619 = max(_3587.y, 0.0f);
                                    float3 _3631 = float3(0.1599999964237213134765625f * _3593, 0.1599999964237213134765625f * ((_3597 - (_3598 * _3598)) + 1.0f), _3590 * 0.07999999821186065673828125f);
                                    float3 _3632 = float3(0.1599999964237213134765625f * ((_3590 * 0.5f) - _3587.x), 0.1599999964237213134765625f * ((_3593 - (_3594 * _3594)) + 1.0f), 0.1599999964237213134765625f * _3597) + _3631;
                                    float3 _3634 = float3(0.1599999964237213134765625f * _3614, 0.1599999964237213134765625f * ((_3618 - (_3619 * _3619)) + 1.0f), _3611 * 0.07999999821186065673828125f);
                                    float3 _3635 = float3(0.1599999964237213134765625f * ((_3611 * 0.5f) - _3587.y), 0.1599999964237213134765625f * ((_3614 - (_3615 * _3615)) + 1.0f), 0.1599999964237213134765625f * _3618) + _3634;
                                    float3 _3641 = ((_3631 / _3632) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3643 = ((_3634 / _3635) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3645 = _3586 * _PunctualLightShadowTexelSize.xy;
                                    float _3646 = _3641.x;
                                    float _3647 = _3643.x;
                                    float _3650 = _3641.y;
                                    float _3653 = _3641.z;
                                    float _3656 = _3643.y;
                                    float _3663 = _3643.z;
                                    float _3670 = _3632.x;
                                    float _3671 = _3635.x;
                                    float _3673 = _3632.y;
                                    float _3675 = _3632.z;
                                    float _3677 = _3635.y;
                                    float _3681 = _3635.z;
                                    float _3739 = (((((((_3670 * _3671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3645 + float2(_3646, _3647), _521).xy, _3573)) + ((_3673 * _3671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3645 + float2(_3650, _3647), _521).xy, _3573))) + ((_3675 * _3671) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3645 + float2(_3653, _3647), _521).xy, _3573))) + ((_3670 * _3677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3645 + float2(_3646, _3656), _521).xy, _3573))) + ((_3673 * _3677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3645 + float2(_3650, _3656), _521).xy, _3573))) + ((_3675 * _3677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3645 + float2(_3653, _3656), _521).xy, _3573))) + ((_3670 * _3681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3645 + float2(_3646, _3663), _521).xy, _3573));
                                    float2 _3760 = min(_3560, 1.0f.xx - _3560);
                                    _3777 = _3531 ? lerp(1.0f, (any(bool3(_3569.x || _3570.x, _3569.y || _3570.y, _3569.z || _3570.z)) || ((asuint(_3573) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3739 + ((_3673 * _3681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3645 + float2(_3650, _3663), _521).xy, _3573))) + ((_3675 * _3681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3645 + float2(_3653, _3663), _521).xy, _3573))), _3481 ? min(_PunctualLightShadowParams[_3530].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3530].z - _3556) * 0.25f, min(_3760.x, _3760.y)))) : _PunctualLightShadowParams[_3530].w) : 1.0f;
                                }
                                else
                                {
                                    _3777 = clamp(dot(_629, _3316) + 1.0f, 0.0f, 1.0f);
                                }
                                _3778 = _3777;
                            }
                            else
                            {
                                _3778 = 1.0f;
                            }
                            float _3858 = 0.0f;
                            float3 _3859 = 0.0f.xxx;
                            float _3860 = 0.0f;
                            float3 _3861 = 0.0f.xxx;
                            float3 _3862 = 0.0f.xxx;
                            float _3863 = 0.0f;
                            float _3864 = 0.0f;
                            [branch]
                            if (_3225 == 0u)
                            {
                                float3 _3784 = _LightDataBuffer_PunctualLightData[_3112].xyz * _3454;
                                float3 _3797 = _2833.xyz;
                                _3858 = _3454;
                                _3859 = (_LightDataBuffer_PunctualLightData[_3112].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3124].y) + ((1.0f / max(1.0f, max(max(_3784.x, _3784.y), _3784.z) * lerp(0.75f, 0.5f, _2973))) * _LightDataBuffer_PunctualLightData[_3124].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3124].x, 1.0f, clamp(_3474 + 0.5f, 0.0f, 1.0f));
                                _3860 = _3475;
                                _3861 = _3797;
                                _3862 = _3797;
                                _3863 = 1.0f;
                                _3864 = 0.0f;
                            }
                            else
                            {
                                float _3852 = 0.0f;
                                float _3853 = 0.0f;
                                float3 _3854 = 0.0f.xxx;
                                float3 _3855 = 0.0f.xxx;
                                float _3856 = 0.0f;
                                float _3857 = 0.0f;
                                if (_3225 == 3u)
                                {
                                    _3852 = _3454 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3124].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3124].x), _2939) * _3778);
                                    _3853 = clamp(dot(_2043, -normalize(cross(_647, cross(_647, _3316)))), 0.0f, 1.0f);
                                    _3854 = lerp(0.5f.xxx, _2050, _LightDataBuffer_PunctualLightData[_3124].y.xxx);
                                    _3855 = 0.0f.xxx;
                                    _3856 = 1.0f;
                                    _3857 = 0.0f;
                                }
                                else
                                {
                                    bool _3822 = _3225 == 1u;
                                    float _3846 = 0.0f;
                                    float3 _3847 = 0.0f.xxx;
                                    float _3848 = 0.0f;
                                    float _3849 = 0.0f;
                                    if (_3822)
                                    {
                                        _3846 = clamp(clamp(_3474 + _LightDataBuffer_PunctualLightData[_3124].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3778;
                                        _3847 = _2054 * _LightDataBuffer_PunctualLightData[_3124].y;
                                        _3848 = 1.0f;
                                        _3849 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3832 = _3225 == 2u;
                                        float _3844 = 0.0f;
                                        if (_3832)
                                        {
                                            _3844 = smoothstep(_LightDataBuffer_PunctualLightData[_3124].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3124].x - 0.0500000007450580596923828125f, _2044) * ((1.0f - _LightDataBuffer_PunctualLightData[_3124].z) + (step(0.5f, _2047) * _LightDataBuffer_PunctualLightData[_3124].z));
                                        }
                                        else
                                        {
                                            _3844 = 1.0f;
                                        }
                                        _3846 = _3475;
                                        _3847 = 0.0f.xxx;
                                        _3848 = _3844;
                                        _3849 = _3832 ? _LightDataBuffer_PunctualLightData[_3124].y : 0.0f;
                                    }
                                    bool3 _3850 = _3822.xxx;
                                    _3852 = _3454;
                                    _3853 = _3846;
                                    _3854 = float3(_3850.x ? _2050.x : 0.0f.xxx.x, _3850.y ? _2050.y : 0.0f.xxx.y, _3850.z ? _2050.z : 0.0f.xxx.z);
                                    _3855 = _3847;
                                    _3856 = _3848;
                                    _3857 = _3849;
                                }
                                _3858 = _3852;
                                _3859 = _LightDataBuffer_PunctualLightData[_3112].xyz;
                                _3860 = _3853;
                                _3861 = _3854;
                                _3862 = _3855;
                                _3863 = _3856;
                                _3864 = _3857;
                            }
                            float3 _3892 = 0.0f.xxx;
                            [branch]
                            if (_3225 != 3u)
                            {
                                float _3869 = lerp(_2056, 0.00999999977648258209228515625f, _3864);
                                float _3872 = dot(_1909, normalize(_3316 + _558));
                                float _3873 = _3869 * _3869;
                                float _3877 = (((_3872 * _3873) - _3872) * _3872) + 1.0f;
                                float _3878 = _3877 * _3877;
                                _3892 = ((_2053 * clamp((((_3873 != _3878) ? (_3873 / _3878) : 1.0f) * (0.5f / ((_2870 + (_3869 * _2872)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3863) * _LightDataBuffer_PunctualLightData[_3133].z;
                            }
                            else
                            {
                                _3892 = 0.0f.xxx;
                            }
                            float3 _3895 = _3859 * _3858;
                            _3902 = _3076 + (((_3895 * lerp(_3862, _3861, _3860.xxx)) * _2889) + ((_3895 * _3892) * _3860));
                        }
                        else
                        {
                            _3902 = _3076;
                        }
                        _3903 = _3902;
                        break;
                    } while(false);
                    _3904 = _3903;
                    break;
                } while(false);
                _3905 = _3904;
            }
            else
            {
                _3905 = _3076;
            }
            _3099 = _3905;
        }
    }
    float3 _3945 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3945 = lerp(lerp(0.5f.xxx, lerp(dot(_3075, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3075, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2937, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3945 = _3075;
    }
    float4 _3952 = float4(_3945 * _ExposureWithMiscParams.y, _603);
    _3952.w = (_SurfaceType == 1.0f) ? _603 : 1.0f;
    float4 _4343 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3976 = _679 * _AtmosphereFogParams3.w;
        float _3981 = max(0.00999999977648258209228515625f, _3976 + _AtmosphereFogParams4.w);
        float3 _3995 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_559 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3981)) / _3981) * exp(_3976 + _AtmosphereFogParams5.w))));
        float _3998 = dot(_3030, _AtmosphereFogParams1.xyz);
        float _4004 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4008 = (1.0f + _4004) - ((2.0f * _AtmosphereFogParams2.w) * _3998);
        float3 _4335 = 0.0f.xxx;
        float _4336 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4057 = (uint3(int3(int(_637.x), int(_637.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4058 = _4057.y;
            uint _4059 = _4057.z;
            uint _4062 = _4057.x + (_4058 * _4059);
            uint _4064 = _4058 + (_4059 * _4062);
            uint _4066 = _4059 + (_4062 * _4064);
            uint _4068 = _4062 + (_4064 * _4066);
            float _4093 = dot(_3030, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4100 = _622 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4102 = (_VolumetricFogParams0.w * ((_4093 > 5.9604644775390625e-08f) ? (1.0f / _4093) : 0.0f)) * (1.0f / _559);
            float _4103 = _4100.y;
            float _4104 = _4102 * _4103;
            float _4106 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4104;
            float _4107 = _4103 - _4104;
            float _4109 = (1.0f - _4102) * _559;
            float _4123 = max(-127.0f, _ExponentialFogParams0.z * _4107);
            float _4147 = max(-127.0f, _ExponentialFogParams3.x * _4107);
            float _4158 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4106 - _ExponentialFogParams0.x)))) * ((abs(_4123) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4123)) / _4123) : (0.693147182464599609375f - (0.2402265071868896484375f * _4123)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4106 - _ExponentialFogParams3.z)))) * ((abs(_4147) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4147)) / _4147) : (0.693147182464599609375f - (0.2402265071868896484375f * _4147))));
            float _4180 = clamp((_559 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4183 = clamp((max(clamp(exp2(-(_4158 * _4109)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_559 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4180, 0.0f, 1.0f);
            float4 _4223 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3050 + ((((float3(uint3(_4068, _4064 + (_4066 * _4068), _525) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_539 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_539 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4335 = _4223.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4183)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4158 * max(_4109 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4180))) * _4223.w);
            _4336 = _4223.w * _4183;
        }
        else
        {
            float3 _4229 = _622 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4231 = _4229.y;
            float _4245 = max(-127.0f, _ExponentialFogParams0.z * _4231);
            float _4269 = max(-127.0f, _ExponentialFogParams3.x * _4231);
            float _4280 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4245) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4245)) / _4245) : (0.693147182464599609375f - (0.2402265071868896484375f * _4245)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4269)) / _4269) : (0.693147182464599609375f - (0.2402265071868896484375f * _4269))));
            float _4302 = clamp((_559 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4305 = clamp((max(clamp(exp2(-(_4280 * _559)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_559 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4302, 0.0f, 1.0f);
            _4335 = (_ExponentialFogParams2.xyz * (1.0f - _4305)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4280 * max(_559 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4302));
            _4336 = _4305;
        }
        float3 _4341 = (_3952.xyz * (_3995 * _4336)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3998 * _3998)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4004) / max((12.56637096405029296875f * _4008) * sqrt(_4008), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3995)) * _4336) + _4335);
        _4343 = float4(_4341.x, _4341.y, _4341.z, _3952.w);
    }
    else
    {
        _4343 = _3952;
    }
    _13 = _4343;
    _14 = _2085;
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
