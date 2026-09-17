// Stage: Fragment  Blob: 389  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
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
    float _543 = 1.0f / gl_FragCoord.w;
    float3 _558 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _559 = dot(_558, _558);
    float _561 = rsqrt(max(_559, 9.9999999392252902907785028219223e-09f));
    float3 _562 = _558 * _561;
    float _563 = _559 * _561;
    uint _566 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _571 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _584 = 0.0f.xxxx;
    float4 _585 = 0.0f.xxxx;
    if (_571)
    {
        _584 = _VertexSkinMatrices.Load<float4>((_566 + 2u) * 16 + 0);
        _585 = _VertexSkinMatrices.Load<float4>(_566 * 16 + 0);
    }
    else
    {
        _584 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _585 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _591 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _596 = _591.xyz * _BaseColor.xyz;
    float4 _600 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _601 = _600.x;
    float _603 = _600.z;
    float _605 = 1.0f - _600.w;
    float _609 = _591.w * _BaseColor.w;
    if ((_609 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _620 = _596 * _ShadowColorBrightness;
    float3 _624 = lerp(dot(_620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _620, _ShadowColorSaturation.xxx);
    float4 _628 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _628.w = _628.w * _628.x;
    float2 _637 = (_628.wy * 2.0f) - 1.0f.xx;
    float3 _638 = float3(_637.x, _637.y, _525.z);
    float2 _639 = _637.xy;
    _638.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_639, _639), 0.0f, 1.0f)));
    float2 _647 = _638.xy * _BumpScale;
    float3 _652 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _656 = _652 - float3(_585.w, _527, _584.w);
    _656.y = 6.103515625e-05f;
    float3 _659 = normalize(_656);
    float3 _669 = mul(float3(_647.x, _647.y, _638.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _678 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _679 = (_669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669)))) * _678;
    float3 _680 = normalize(_5) * _678;
    uint2 _682 = uint2(gl_FragCoord.xy);
    float3 _692 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _701 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _714 = float4(float(_701 & 255u), float((_701 >> 8u) & 255u), float((_701 >> 16u) & 255u), float((_701 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _715 = _714.x;
    float _718 = _714.w;
    float _724 = _652.y;
    float _727 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _724) * _714.y;
    float _728 = max(_714.z, _727);
    float _737 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1231 = 0.0f.xxxx;
    float3 _1232 = 0.0f.xxx;
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _752 = _652 - (_IVParam0.xyz + (_692 * (-_IVParam2.w)));
        float _766 = max(clamp((max(abs(_752.x), abs(_752.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_752.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1068 = 0.0f.xxxx;
        float4 _1069 = 0.0f.xxxx;
        float4 _1070 = 0.0f.xxxx;
        float _1071 = 0.0f;
        float _1072 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_766 < 1.0f))
        {
            float3 _779 = _652 - (_IVParam0.xyz + (_692 * (-_IVParam2.y)));
            float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_779.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _869 = 0.0f;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            if (_793 < 1.0f)
            {
                float3 _802 = ((_652 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _804 = _802 - floor(_802);
                float4 _808 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _804, 0.0f);
                float _809 = 1.0f - _793;
                float _813 = _IVParam1.y * 0.5f;
                float _818 = _804.x;
                float _819 = clamp(_804.y, _813, 1.0f - _813) * 0.3333333432674407958984375f;
                float _820 = _804.z;
                float4 _823 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_818, _819, _820), 0.0f);
                float _839 = _808.x;
                float _849 = _808.y;
                float _859 = _808.z;
                _869 = _766 + (_823.w * _809);
                _870 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.666666686534881591796875f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _809;
                _871 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.3333333432674407958984375f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _809;
                _872 = float4(((_823.xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _809;
            }
            else
            {
                _869 = _766;
                _870 = 0.0f.xxxx;
                _871 = 0.0f.xxxx;
                _872 = 0.0f.xxxx;
            }
            float3 _878 = _652 - (_IVParam0.xyz + (_692 * (-_IVParam2.z)));
            float _892 = max(clamp((max(abs(_878.x), abs(_878.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_878.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _972 = 0.0f;
            float4 _973 = 0.0f.xxxx;
            float4 _974 = 0.0f.xxxx;
            float4 _975 = 0.0f.xxxx;
            if (_892 < 1.0f)
            {
                float3 _901 = ((_652 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _903 = _901 - floor(_901);
                float4 _907 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _903, 0.0f);
                float _909 = _793 * (1.0f - _892);
                float _913 = _IVParam1.y * 0.5f;
                float _918 = _903.x;
                float _919 = clamp(_903.y, _913, 1.0f - _913) * 0.3333333432674407958984375f;
                float _920 = _903.z;
                float4 _923 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_918, _919, _920), 0.0f);
                float _939 = _907.x;
                float _950 = _907.y;
                float _961 = _907.z;
                _972 = _869 + (_923.w * _909);
                _973 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_918, _919 + 0.666666686534881591796875f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _909);
                _974 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_918, _919 + 0.3333333432674407958984375f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _909);
                _975 = _872 + (float4(((_923.xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _909);
            }
            else
            {
                _972 = _869;
                _973 = _870;
                _974 = _871;
                _975 = _872;
            }
            float4 _1058 = 0.0f.xxxx;
            float4 _1059 = 0.0f.xxxx;
            float4 _1060 = 0.0f.xxxx;
            float _1061 = 0.0f;
            if (_892 > 0.0f)
            {
                float3 _984 = ((_652 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _987 = _IVParam1.xyz * 0.5f;
                float3 _989 = clamp(_984 - floor(_984), _987, 1.0f.xxx - _987);
                float4 _993 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _989, 0.0f);
                float _995 = _892 * (1.0f - _766);
                float _999 = _IVParam1.y * 0.5f;
                float _1004 = _989.x;
                float _1005 = clamp(_989.y, _999, 1.0f - _999) * 0.3333333432674407958984375f;
                float _1006 = _989.z;
                float4 _1009 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1004, _1005, _1006), 0.0f);
                float _1025 = _993.x;
                float _1036 = _993.y;
                float _1047 = _993.z;
                _1058 = _973 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1004, _1005 + 0.666666686534881591796875f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _995);
                _1059 = _974 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1004, _1005 + 0.3333333432674407958984375f, _1006), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _995);
                _1060 = _975 + (float4(((_1009.xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _995);
                _1061 = _972 + (_1009.w * _995);
            }
            else
            {
                _1058 = _973;
                _1059 = _974;
                _1060 = _975;
                _1061 = _972;
            }
            float _1064 = clamp((_1061 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1068 = _1058;
            _1069 = _1059;
            _1070 = _1060;
            _1071 = _1064 - _766;
            _1072 = (_1064 + _766) * 0.5f;
        }
        else
        {
            _1068 = 0.0f.xxxx;
            _1069 = 0.0f.xxxx;
            _1070 = 0.0f.xxxx;
            _1071 = 0.0f;
            _1072 = 1.0f;
        }
        float4 _1092 = _1070 + float4(_IVDefaultSHAr.x * _1072, (_IVDefaultSHAr.y * _1072) + ((_IVDefaultSHAr.w * _1071) * 0.5f), _IVDefaultSHAr.z * _1072, (_IVDefaultSHAr.w * _1072) + ((_IVDefaultSHAr.y * _1071) * 0.375f));
        float4 _1112 = _1069 + float4(_IVDefaultSHAg.x * _1072, (_IVDefaultSHAg.y * _1072) + ((_IVDefaultSHAg.w * _1071) * 0.5f), _IVDefaultSHAg.z * _1072, (_IVDefaultSHAg.w * _1072) + ((_IVDefaultSHAg.y * _1071) * 0.375f));
        float4 _1132 = _1068 + float4(_IVDefaultSHAb.x * _1072, (_IVDefaultSHAb.y * _1072) + ((_IVDefaultSHAb.w * _1071) * 0.5f), _IVDefaultSHAb.z * _1072, (_IVDefaultSHAb.w * _1072) + ((_IVDefaultSHAb.y * _1071) * 0.375f));
        float4 _1136 = float4(_679, 1.0f);
        float3 _1142 = max(float3(dot(_1092, _1136), dot(_1112, _1136), dot(_1132, _1136)), 0.0f.xxx) * _737;
        float3 _1150 = ((_1092.xyz * 0.2125999927520751953125f) + (_1112.xyz * 0.715200006961822509765625f)) + (_1132.xyz * 0.072200000286102294921875f);
        float3 _1154 = _1150 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1150, _1150)));
        float _1156 = abs(_1154.y);
        float3 _1157 = _1154;
        _1157.y = _1156;
        float4 _1158 = float4(_1157.x, _1157.y, _1157.z, 0.0f.xxxx.w);
        _1158.w = 1.0f;
        float4 _1162 = float4(_1154.x, _1156, _1154.z, 1.0f);
        float3 _1167 = max(float3(dot(_1092, _1162), dot(_1112, _1162), dot(_1132, _1162)), 0.0f.xxx);
        float _1175 = _1142.z;
        float _1176 = _1142.y;
        float4 _1181 = lerp(float4(_1175, _1176, -1.0f, 0.666666686534881591796875f), float4(_1176, _1175, 0.0f, -0.3333333432674407958984375f), step(_1175, _1176).xxxx);
        float _1182 = _1142.x;
        float _1183 = _1181.x;
        float4 _1191 = lerp(float4(_1183, _1181.yw, _1182), float4(_1182, _1181.yz, _1183), step(_1183, _1182).xxxx);
        float _1192 = _1191.x;
        float _1193 = _1191.w;
        float _1194 = _1191.y;
        float _1196 = _1192 - min(_1193, _1194);
        float _1206 = frac(abs(_1191.z + ((_1193 - _1194) / ((6.0f * _1196) + 9.9999997473787516355514526367188e-05f))));
        float _1213 = min(_1196 / (_1192 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1206 - 0.5f))) * clamp(_1192, 0.0f, 1.0f));
        float _1215 = 2.0f / (2.0f - _1213);
        _1231 = _1158;
        _1232 = _1142;
        _1233 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1206, _1213, _1215).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1213.xxx) * _1215;
        _1234 = max(max(max(_1167.x, _1167.y), _1167.z), 0.0f) * _737;
    }
    else
    {
        _1231 = 0.0f.xxxx;
        _1232 = 1.0f.xxx;
        _1233 = _CharacterParams2.xyz;
        _1234 = _737;
    }
    float3 _1954 = 0.0f.xxx;
    float _1955 = 0.0f;
    float _1956 = 0.0f;
    float _1957 = 0.0f;
    float _1958 = 0.0f;
    float3 _1959 = 0.0f.xxx;
    float3 _1960 = 0.0f.xxx;
    [branch]
    if ((clamp(_715 + _728, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1262 = 1.0f - _601;
        float _1265 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_596 * _1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1268 = _571.xxx;
        float3 _1270 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1274 = float3(_1268.x ? _1270.x : _10.x, _1268.y ? _1270.y : _10.y, _1268.z ? _1270.z : _10.z) * _CharacterParams10.z;
        float3 _1276 = float3(_1268.x ? _9.xzy.x : _9.x, _1268.y ? _9.xzy.y : _9.y, _1268.z ? _9.xzy.z : _9.z);
        float3 _1278 = abs(_1276) - 0.20000000298023223876953125f.xxx;
        float3 _1281 = max((_1278 * _1278) * _1278, 6.103515625e-05f.xxx);
        float3 _1284 = _1281 / dot(_1281, 1.0f.xxx).xxx;
        float2 _1292 = _1274.xy;
        float2 _1297 = _1274.zy;
        float4 _1307 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1274.xz, _GlobalMipBias) * _1284.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1292, _GlobalMipBias) * _1284.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1297, _GlobalMipBias) * _1284.x);
        float _1308 = _1307.w;
        float _1310 = 1.10000002384185791015625f - _1308;
        float _1319 = max(smoothstep(0.800000011920928955078125f - _1308, _1310, clamp((_715 * _1262) + (_679.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1308, _1310, clamp(_727 * _1262, 0.0f, 1.0f)));
        float _1326 = smoothstep(0.5f, 0.75f, _601);
        float _1328 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _605) * _1265;
        float _1331 = clamp(_1328 + _1326, 0.0f, 1.0f) * max(_715, _728);
        bool _1335 = !((step(_715, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _728)) != 0.0f);
        bool2 _1336 = _1335.xx;
        float2 _1338 = (1.0f - _728).xx;
        float2 _1339 = float2(_1336.x ? float2(3.0f, 4.345600128173828125f).x : _1338.x, _1336.y ? float2(3.0f, 4.345600128173828125f).y : _1338.y);
        float _1340 = 1.0f - _1331;
        float _1343 = _1335 ? _Time.x : 1.0f;
        float _1345 = _1343 * _1339.x;
        float _1347 = _1343 * _1339.y;
        float3 _1348 = _1274 * 20.0f;
        float3 _1349 = _1274 * 34.345600128173828125f;
        float3 _1351 = pow(max(_1278, 0.0f.xxx), 10.0f.xxx);
        float3 _1355 = _1351 / max(dot(_1351, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1357 = _1355.y;
        float2 _1358 = _1348.xz * 1.0f;
        float2 _1359 = floor(_1358);
        float2 _1362 = frac(_1359 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float2 _1375 = frac((_1359 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1379 = _1375 + dot(_1375, _1375 + 34.345001220703125f.xx).xx;
        float _1380 = _1379.x;
        float _1381 = _1379.y;
        float2 _1385 = frac(float2(_1380 * _1381, _1380 + _1381));
        float _1391 = _1372.x;
        float _1393 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1391);
        float2 _1394 = ((_1358 - _1359) + ((((_1385 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1397 = _1394.y;
        float2 _1401 = float2(_1394.x * 1.25f, _1397 * ((_1397 < 0.0f) ? 1.25f : 0.75f));
        float _1404 = _1345 + _1391;
        float _1408 = _1335 ? frac(_1404) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1404, 0.0f, 1.0f));
        float _1420 = _1372.y;
        float _1423 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1408) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1408)) * step(0.001000000047497451305389404296875f, smoothstep(_1393, 0.0f, length(_1401)))) * step(_1340, _1420 - 0.100000001490116119384765625f);
        float _1426 = _1423 * _1357;
        float _1434 = _1355.z;
        float2 _1435 = _1348.xy * 1.0f;
        float2 _1436 = floor(_1435);
        float2 _1439 = frac(_1436 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1443 = _1439 + dot(_1439, _1439 + 34.345001220703125f.xx).xx;
        float _1444 = _1443.x;
        float _1445 = _1443.y;
        float2 _1449 = frac(float2(_1444 * _1445, _1444 + _1445));
        float2 _1452 = frac((_1436 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1456 = _1452 + dot(_1452, _1452 + 34.345001220703125f.xx).xx;
        float _1457 = _1456.x;
        float _1458 = _1456.y;
        float2 _1462 = frac(float2(_1457 * _1458, _1457 + _1458));
        float _1468 = _1449.x;
        float _1470 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1468);
        float2 _1471 = ((_1435 - _1436) + ((((_1462 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1474 = _1471.y;
        float2 _1478 = float2(_1471.x * 1.25f, _1474 * ((_1474 < 0.0f) ? 1.25f : 0.75f));
        float _1481 = _1345 + _1468;
        float _1485 = _1335 ? frac(_1481) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1481, 0.0f, 1.0f));
        float _1497 = _1449.y;
        float _1500 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1485) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1485)) * step(0.001000000047497451305389404296875f, smoothstep(_1470, 0.0f, length(_1478)))) * step(_1340, _1497 - 0.100000001490116119384765625f);
        float _1503 = _1500 * _1434;
        float _1511 = _1355.x;
        float2 _1512 = _1348.zy * 1.0f;
        float2 _1513 = floor(_1512);
        float2 _1516 = frac(_1513 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float2 _1529 = frac((_1513 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1533 = _1529 + dot(_1529, _1529 + 34.345001220703125f.xx).xx;
        float _1534 = _1533.x;
        float _1535 = _1533.y;
        float2 _1539 = frac(float2(_1534 * _1535, _1534 + _1535));
        float _1545 = _1526.x;
        float _1547 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1545);
        float2 _1548 = ((_1512 - _1513) + ((((_1539 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1551 = _1548.y;
        float2 _1555 = float2(_1548.x * 1.25f, _1551 * ((_1551 < 0.0f) ? 1.25f : 0.75f));
        float _1558 = _1345 + _1545;
        float _1562 = _1335 ? frac(_1558) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1558, 0.0f, 1.0f));
        float _1574 = _1526.y;
        float _1577 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1562) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1562)) * step(0.001000000047497451305389404296875f, smoothstep(_1547, 0.0f, length(_1555)))) * step(_1340, _1574 - 0.100000001490116119384765625f);
        float _1580 = _1577 * _1511;
        float2 _1593 = (float4(((clamp(_1401 / _1393.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1385.x)) * _1423) * _1357, _1426, _1420).xy + float4(((clamp(_1478 / _1470.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1462.x)) * _1500) * _1434, _1503, _1497).xy) + float4(((clamp(_1555 / _1547.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1539.x)) * _1577) * _1511, _1580, _1574).xy;
        float _1595 = max(_1580, max(_1426, _1503));
        float4 _1598 = float4(_1593, _1595, 0.0f);
        float2 _1600 = _1349.xz * 1.0f;
        float2 _1601 = floor(_1600);
        float2 _1604 = frac(_1601 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float2 _1617 = frac((_1601 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1621 = _1617 + dot(_1617, _1617 + 34.345001220703125f.xx).xx;
        float _1622 = _1621.x;
        float _1623 = _1621.y;
        float2 _1627 = frac(float2(_1622 * _1623, _1622 + _1623));
        float _1633 = _1614.x;
        float _1635 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1633);
        float2 _1636 = ((_1600 - _1601) + ((((_1627 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1639 = _1636.y;
        float2 _1643 = float2(_1636.x * 1.25f, _1639 * ((_1639 < 0.0f) ? 1.25f : 0.75f));
        float _1646 = _1347 + _1633;
        float _1650 = _1335 ? frac(_1646) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1646, 0.0f, 1.0f));
        float _1662 = _1614.y;
        float _1665 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1650) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1650)) * step(0.001000000047497451305389404296875f, smoothstep(_1635, 0.0f, length(_1643)))) * step(_1340, _1662 - 0.100000001490116119384765625f);
        float _1668 = _1665 * _1357;
        float2 _1673 = _1349.xy * 1.0f;
        float2 _1674 = floor(_1673);
        float2 _1677 = frac(_1674 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float2 _1690 = frac((_1674 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1694 = _1690 + dot(_1690, _1690 + 34.345001220703125f.xx).xx;
        float _1695 = _1694.x;
        float _1696 = _1694.y;
        float2 _1700 = frac(float2(_1695 * _1696, _1695 + _1696));
        float _1706 = _1687.x;
        float _1708 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1706);
        float2 _1709 = ((_1673 - _1674) + ((((_1700 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1712 = _1709.y;
        float2 _1716 = float2(_1709.x * 1.25f, _1712 * ((_1712 < 0.0f) ? 1.25f : 0.75f));
        float _1719 = _1347 + _1706;
        float _1723 = _1335 ? frac(_1719) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1719, 0.0f, 1.0f));
        float _1735 = _1687.y;
        float _1738 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1723) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1723)) * step(0.001000000047497451305389404296875f, smoothstep(_1708, 0.0f, length(_1716)))) * step(_1340, _1735 - 0.100000001490116119384765625f);
        float _1741 = _1738 * _1434;
        float2 _1746 = _1349.zy * 1.0f;
        float2 _1747 = floor(_1746);
        float2 _1750 = frac(_1747 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1754 = _1750 + dot(_1750, _1750 + 34.345001220703125f.xx).xx;
        float _1755 = _1754.x;
        float _1756 = _1754.y;
        float2 _1760 = frac(float2(_1755 * _1756, _1755 + _1756));
        float2 _1763 = frac((_1747 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1767 = _1763 + dot(_1763, _1763 + 34.345001220703125f.xx).xx;
        float _1768 = _1767.x;
        float _1769 = _1767.y;
        float2 _1773 = frac(float2(_1768 * _1769, _1768 + _1769));
        float _1779 = _1760.x;
        float _1781 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1779);
        float2 _1782 = ((_1746 - _1747) + ((((_1773 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1785 = _1782.y;
        float2 _1789 = float2(_1782.x * 1.25f, _1785 * ((_1785 < 0.0f) ? 1.25f : 0.75f));
        float _1792 = _1347 + _1779;
        float _1796 = _1335 ? frac(_1792) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1792, 0.0f, 1.0f));
        float _1808 = _1760.y;
        float _1811 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1796) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1796)) * step(0.001000000047497451305389404296875f, smoothstep(_1781, 0.0f, length(_1789)))) * step(_1340, _1808 - 0.100000001490116119384765625f);
        float _1814 = _1811 * _1511;
        float2 _1822 = (float4(((clamp(_1643 / _1635.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1627.x)) * _1665) * _1357, _1668, _1662).xy + float4(((clamp(_1716 / _1708.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1700.x)) * _1738) * _1434, _1741, _1735).xy) + float4(((clamp(_1789 / _1781.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1773.x)) * _1811) * _1511, _1814, _1808).xy;
        float4 _1827 = float4(_1822, max(_1814, max(_1668, _1741)), 0.0f);
        float _1829 = step(max(float2(_1393 * _1423, _527) * _1357, max(float2(_1470 * _1500, _527) * _1434, float2(_1547 * _1577, _527) * _1511)).x, 0.00999999977648258209228515625f);
        float2 _1833 = _1598.xy + (_1827.xy * _1829);
        float3 _1842 = float3((_1307.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1833.x, _1833.y, 0.0f.xxx.z);
        float2 _1846 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1849 = float3(_1276.x, 0.0f, _1276.z);
        float3 _1855 = abs(_1849 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1849, _1849)))) - 0.20000000298023223876953125f.xxx;
        float3 _1858 = max((_1855 * _1855) * _1855, 6.103515625e-05f.xxx);
        float3 _1861 = _1858 / dot(_1858, 1.0f.xxx).xxx;
        float _1880 = _1861.z;
        float _1882 = _1861.x;
        float4 _1884 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1292, _GlobalMipBias) * _1880) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1297, _GlobalMipBias) * _1882);
        float2 _1896 = _1842.xy + ((((_1884.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1292 + _1846, _GlobalMipBias).w * _1880) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1297 + _1846, _GlobalMipBias).w * _1882))) * _1331);
        float3 _1897 = float3(_1896.x, _1896.y, _1842.z);
        float _1898 = _1884.z;
        float _1903 = max(max(max(_1598.zw * step(0.00999999977648258209228515625f, _1595), _1827.zw * _1829).x, step(1.0099999904632568359375f - _1331, _1307.z)), smoothstep(1.0f - _1898, 1.10000002384185791015625f - _1898, _1331) * _1331);
        float2 _1904 = _1896.xy;
        _1897.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1904, _1904), 0.0f, 1.0f)));
        float3 _1911 = normalize(_1897);
        float3 _1912 = cross(_679, float3(0.0f, 1.0f, 0.0f));
        bool3 _1915 = (dot(_1912, _1912) > 6.103515625e-05f).xxx;
        float3 _1916 = normalize(_1912);
        float3 _1917 = float3(_1915.x ? _1916.x : float3(1.0f, 0.0f, 0.0f).x, _1915.y ? _1916.y : float3(1.0f, 0.0f, 0.0f).y, _1915.z ? _1916.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1928 = min(_605, 0.0500000007450580596923828125f);
        float _1929 = lerp(_605, _1928, _1903);
        float _1946 = lerp(1.0f, 0.5f, (_1319 * (1.0f - _1265)) * (1.0f - _1328));
        _1954 = normalize(lerp(_679, normalize(((_1917 * _1911.x) + (cross(_1917, _679) * _1911.y)) + (_679 * _1911.z)), _1903.xxx));
        _1955 = _1903;
        _1956 = _1928;
        _1957 = _1903;
        _1958 = max(_1929 - ((0.20000000298023223876953125f * _1265) * _1319), min(0.20000000298023223876953125f, _1929));
        _1959 = _624 * _1946;
        _1960 = lerp(_596, _596 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1903 * _1326).xxx) * _1946;
    }
    else
    {
        _1954 = _679;
        _1955 = 0.0f;
        _1956 = 0.00999999977648258209228515625f;
        _1957 = 0.0f;
        _1958 = _605;
        _1959 = _624;
        _1960 = _596;
    }
    float3 _2090 = 0.0f.xxx;
    float _2091 = 0.0f;
    float3 _2092 = 0.0f.xxx;
    float3 _2093 = 0.0f.xxx;
    float _2094 = 0.0f;
    [branch]
    if ((_718 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1965 = _571.xxx;
        float3 _1967 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1968 = float3(_1965.x ? _1967.x : _10.x, _1965.y ? _1967.y : _10.y, _1965.z ? _1967.z : _10.z);
        float3 _1971 = _1968 * _CharacterParams10.z;
        float3 _1973 = float3(_1965.x ? _9.xzy.x : _9.x, _1965.y ? _9.xzy.y : _9.y, _1965.z ? _9.xzy.z : _9.z);
        float3 _1975 = abs(_1973) - 0.20000000298023223876953125f.xxx;
        float3 _1978 = max((_1975 * _1975) * _1975, 6.103515625e-05f.xxx);
        float3 _1981 = _1978 / dot(_1978, 1.0f.xxx).xxx;
        float4 _2004 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1971.xz, _GlobalMipBias) * _1981.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1971.xy, _GlobalMipBias) * _1981.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1971.zy, _GlobalMipBias) * _1981.x);
        float _2005 = _1973.y;
        float _2012 = clamp(_718 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1968.y) * clamp(_718 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2018 = _2012 * (2.0f - _2012);
        float _2025 = smoothstep(2.0f - _2018, 2.349999904632568359375f - _2018, ((_2005 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2004.z) * ((_603 * _603) * float(gl_FrontFacing));
        float _2037 = lerp(1.0f, 0.5f, ((_2012 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1960 * (1.0f - _601), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2004.w) * ((_2005 * 0.25f) + 0.75f));
        float3 _2039 = _2025.xxx;
        float2 _2045 = (_2004.xy * 2.0f) - 1.0f.xx;
        float3 _2046 = float3(_2045.x, _2045.y, _525.z);
        float2 _2047 = _2045.xy;
        _2046.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2047, _2047), 0.0f, 1.0f)));
        float2 _2055 = _2046.xy * 2.0f;
        float3 _2057 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2055.x, _2055.y, _2046.z), _2039);
        float3 _2061 = _2057 * rsqrt(max(6.103515625e-05f, dot(_2057, _2057)));
        float _2062 = _679.y;
        float _2065 = step(0.00999999977648258209228515625f, 1.0f - (_2062 * _2062));
        float _2069 = lerp(_679.z, _2062, _2065);
        float3 _2076 = (float3(0.0f, _2065, 1.0f - _2065) - (_679 * _2069)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2069 * _2069)));
        _2090 = ((cross(_2076, _679) * _2061.x) + (_2076 * _2061.y)) + (_679 * _2061.z);
        _2091 = lerp(_1958, 0.89999997615814208984375f, clamp(_2025 * 4.0f, 0.0f, 1.0f));
        _2092 = lerp(_1959 * _2037, 0.3079999983310699462890625f.xxx, _2039);
        _2093 = lerp(_1960 * _2037, 0.87999999523162841796875f.xxx, _2039);
        _2094 = lerp(_601, 0.0f, _2025);
    }
    else
    {
        _2090 = _679;
        _2091 = _1958;
        _2092 = _1959;
        _2093 = _1960;
        _2094 = _601;
    }
    float _2096 = 0.959999978542327880859375f - (_2094 * 0.959999978542327880859375f);
    float3 _2097 = _2093 * _2096;
    float3 _2100 = lerp(0.039999999105930328369140625f.xxx * _600.y, _2093, _2094.xxx);
    float3 _2101 = _2092 * _2096;
    float _2103 = max(_2091 * _2091, 0.0078125f);
    float2 _2116 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2116.y = -_2116.y;
    float2 _2129 = ((sqrt(sqrt(abs(_2116 * 0.5f))) * float2(int2(sign(_2116)))) * 0.5f) + 0.5f.xx;
    float4 _2132 = float4(_2129.x, _2129.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2132.z = 1.0f;
    _2132.w = (_1957 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2145 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2149 = normalize(float3(_2145.x, 6.103515625e-05f, _2145.z));
    float3 _2159 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2163 = _2159 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2290 = 0.0f;
    do
    {
        float _2172 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2289 = 0.0f;
        if ((_2172 >= 0.0f) && (_2172 < _CharacterShadowParams.z))
        {
            int _2180 = int(_2172);
            float _2186 = 1.0f - clamp(dot(_680, _CharacterShadowLightDir[_2180].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2203 = mul(_CharacterWorldToShadow[_2180], float4((_652 - (_CharacterShadowLightDir[_2180].xyz * (_2186 * _CharacterShadowBiases[_2180].x))) + (_680 * (_2186 * _CharacterShadowBiases[_2180].y)), 1.0f));
            float _2205 = max(_2203.z, 0.00999999977648258209228515625f);
            float4 _2206 = _2203;
            _2206.z = _2205;
            bool3 _2208 = bool3(_2206.xyz.x <= 0.0f.xxx.x, _2206.xyz.y <= 0.0f.xxx.y, _2206.xyz.z <= 0.0f.xxx.z);
            bool3 _2209 = bool3(_2206.xyz.x >= 1.0f.xxx.x, _2206.xyz.y >= 1.0f.xxx.y, _2206.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2208.x || _2209.x, _2208.y || _2209.y, _2208.z || _2209.z)) || ((asuint(_2205) & 2147483647u) > 2139095040u))
            {
                _2290 = 1.0f;
                break;
            }
            float _2230 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2231 = (_CharacterShadowAtlasParams[_2180].xy + (_2206.xy * _CharacterShadowAtlasParams[_2180].zw)).xy;
            int2 _2233 = int2(_682 % uint2(4u, 4u));
            int _2237 = (_2233.x * 4) + _2233.y;
            float2x2 _2244 = float2x2(_480[_2237], float2(-_480[_2237].y, _480[_2237].x));
            float _2246 = 0.0f;
            float _2249 = 0.0f;
            _2246 = 0.0f;
            _2249 = 0.0f;
            for (uint _2251 = 0u; _2251 < 16u; )
            {
                float4 _2263 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2231 + (mul(_479[_2251], _2244) * _2230)) - _2205.xxxx;
                float4 _2264 = step(0.0f.xxxx, _2263);
                _2246 += dot(_2263, _2264);
                _2249 += dot(_2264, 1.0f.xxxx);
                _2251++;
                continue;
            }
            float _2275 = (2.0f * clamp(_2249 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2278 = float(int(sign(_2275)));
            float _2280 = 1.0f - (_2278 * _2275);
            _2289 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2280 * _2280) * _2280, _2280, clamp((_2246 * (1.0f / _2249)) * (1.0f / _2205), 0.0f, 1.0f))) * _2278)));
        }
        else
        {
            _2289 = 1.0f;
        }
        _2290 = _2289;
        break;
    } while(false);
    float2 _2767 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2767 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2303 = int(_DirectionalShadowParams2.x);
        bool3 _2305 = (_2303 == 2).xxx;
        float3 _2310 = _652 - float3(_2305.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2305.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2305.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2321 = max(clamp((_DirectionalShadowParams.w - dot(_2310, _2310)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2509 = 0.0f;
        bool _2510 = false;
        if (_2321 > 0.0f)
        {
            float _2507 = 0.0f;
            bool _2508 = false;
            if (_2303 > 0)
            {
                float3 _2328 = _652 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2332 = _652 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2336 = _652 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2340 = _652 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2345 = float4(dot(_2328, _2328), dot(_2332, _2332), dot(_2336, _2336), dot(_2340, _2340));
                float4 _2354 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2356 = float4(bool4(_2345.x < _2354.x, _2345.y < _2354.y, _2345.z < _2354.z, _2345.w < _2354.w));
                float3 _2360 = clamp(_2356.yzw - _2356.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2367 = max(clamp(4.0f - dot(float4(_2356.x, _2360.x, _2360.y, _2360.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2374 = mul(_CSMWorldToShadow[uint(_2367)], float4(_652.x, _724, _652.z, 1.0f));
                float _2377 = _2374.z;
                float4 _2378 = float4(_2374.xy, _2377, _2367);
                float3 _2379 = _2378.xyz;
                bool3 _2380 = bool3(_2379.x <= 0.0f.xxx.x, _2379.y <= 0.0f.xxx.y, _2379.z <= 0.0f.xxx.z);
                bool3 _2381 = bool3(_2379.x >= 1.0f.xxx.x, _2379.y >= 1.0f.xxx.y, _2379.z >= 1.0f.xxx.z);
                bool _2387 = any(bool3(_2380.x || _2381.x, _2380.y || _2381.y, _2380.z || _2381.z)) || ((asuint(_2377) & 2147483647u) > 2139095040u);
                int _2388 = int(_2367);
                float2 _2405 = float4(_CSMShadowAtlasParams[_2388].xy + (_2378.xy * _CSMShadowAtlasParams[_2388].zw), _2377, _2367).xy * _CSMShadowTexelSize.zw;
                float2 _2407 = floor(_2405 + 0.5f.xx);
                float2 _2408 = _2405 - _2407;
                float _2409 = _2408.x;
                float _2410 = _2409 + 0.5f;
                float _2412 = (_2410 * _2410) * 0.5f;
                float _2415 = min(_2409, 0.0f);
                float _2419 = max(_2409, 0.0f);
                float4 _2423 = float4(_2412 - _2409, (1.0f - _2409) - (_2415 * _2415), (_2409 + 1.0f) - (_2419 * _2419), _2412) * 0.44444000720977783203125f;
                float _2424 = _2408.y;
                float _2425 = _2424 + 0.5f;
                float _2427 = (_2425 * _2425) * 0.5f;
                float _2430 = min(_2424, 0.0f);
                float _2434 = max(_2424, 0.0f);
                float4 _2438 = float4(_2427 - _2424, (1.0f - _2424) - (_2430 * _2430), (_2424 + 1.0f) - (_2434 * _2434), _2427) * 0.44444000720977783203125f;
                float2 _2440 = _2423.yw;
                float2 _2441 = _2423.xz + _2440;
                float2 _2443 = _2438.yw;
                float2 _2444 = _2438.xz + _2443;
                float2 _2450 = ((_2440 / _2441) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2452 = ((_2443 / _2444) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2454 = _2407 * _CSMShadowTexelSize.xy;
                float _2455 = _2450.x;
                float _2456 = _2452.x;
                float _2459 = _2450.y;
                float _2462 = _2452.y;
                float _2467 = _2441.x;
                float _2468 = _2444.x;
                float _2470 = _2441.y;
                float _2472 = _2444.y;
                _2507 = _2387 ? 1.0f : (((((_2467 * _2468) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2455, _2456), _524).xy, _2377)) + ((_2470 * _2468) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2459, _2456), _524).xy, _2377))) + ((_2467 * _2472) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2455, _2462), _524).xy, _2377))) + ((_2470 * _2472) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2454 + float2(_2459, _2462), _524).xy, _2377)));
                _2508 = _2387;
            }
            else
            {
                _2507 = 1.0f;
                _2508 = false;
            }
            _2509 = _2507;
            _2510 = _2508;
        }
        else
        {
            _2509 = 1.0f;
            _2510 = false;
        }
        float _2707 = 0.0f;
        float _2708 = 0.0f;
        if ((_2321 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2518 = 1.0f - clamp(dot(_680, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2535 = float4((_652 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2518 * _ASMParams.x))) + (_680 * (_2518 * _ASMParams.y)), 1.0f);
            float4 _2536 = mul(_ASMIndirectWorldToShadow, _2535);
            float2 _2537 = _2536.xy;
            float _2705 = 0.0f;
            if (all(bool2(_2537.x > 0.0f.xx.x, _2537.y > 0.0f.xx.y)) && all(bool2(_2537.x < 1.0f.xx.x, _2537.y < 1.0f.xx.y)))
            {
                uint _2556 = clamp(uint((floor(_2536.y * _ASMParams2.z) + _2536.x) * _ASMParams2.y), 0u, 127u);
                uint _2560 = asuint(_ASMIndirectParams[_2556].x);
                float2 _2561 = spvUnpackHalf2x16(_2560);
                float _2562 = _2561.x;
                float _2704 = 0.0f;
                if (_2562 >= 0.0f)
                {
                    float4x4 _2571 = _ASMWorldToShadowBaseMat;
                    _2571[0].w = _ASMIndirectParams[_2556].y;
                    _2571[1].w = _ASMIndirectParams[_2556].z;
                    _2571[2].w = _ASMIndirectParams[_2556].w;
                    float4 _2578 = mul(_2571, _2535);
                    float3 _2579 = _2578.xyz;
                    float _2703 = 0.0f;
                    if (all(bool3(_2579.x > 0.0f.xxx.x, _2579.y > 0.0f.xxx.y, _2579.z > 0.0f.xxx.z)) && all(bool3(_2579.x < 1.0f.xxx.x, _2579.y < 1.0f.xxx.y, _2579.z < 1.0f.xxx.z)))
                    {
                        float2 _2591 = (_2578.xy * _ASMParams.zw) + float2(_2562, spvUnpackHalf2x16(_2560 >> 16u).x);
                        float _2596 = _2578.z;
                        float2 _2602 = float4(_2591, _2596, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2604 = floor(_2602 + 0.5f.xx);
                        float2 _2605 = _2602 - _2604;
                        float _2606 = _2605.x;
                        float _2607 = _2606 + 0.5f;
                        float _2609 = (_2607 * _2607) * 0.5f;
                        float _2612 = min(_2606, 0.0f);
                        float _2616 = max(_2606, 0.0f);
                        float4 _2620 = float4(_2609 - _2606, (1.0f - _2606) - (_2612 * _2612), (_2606 + 1.0f) - (_2616 * _2616), _2609) * 0.44444000720977783203125f;
                        float _2621 = _2605.y;
                        float _2622 = _2621 + 0.5f;
                        float _2624 = (_2622 * _2622) * 0.5f;
                        float _2627 = min(_2621, 0.0f);
                        float _2631 = max(_2621, 0.0f);
                        float4 _2635 = float4(_2624 - _2621, (1.0f - _2621) - (_2627 * _2627), (_2621 + 1.0f) - (_2631 * _2631), _2624) * 0.44444000720977783203125f;
                        float2 _2637 = _2620.yw;
                        float2 _2638 = _2620.xz + _2637;
                        float2 _2640 = _2635.yw;
                        float2 _2641 = _2635.xz + _2640;
                        float2 _2647 = ((_2637 / _2638) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2649 = ((_2640 / _2641) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2651 = _2604 * _ASMShadowTexelSize.xy;
                        float _2652 = _2647.x;
                        float _2653 = _2649.x;
                        float _2656 = _2647.y;
                        float _2659 = _2649.y;
                        _2703 = ((((_2638.x * _2641.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2652, _2653), _524).xy, _2596)) + ((_2638.y * _2641.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2656, _2653), _524).xy, _2596))) + ((_2638.x * _2641.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2652, _2659), _524).xy, _2596))) + ((_2638.y * _2641.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2656, _2659), _524).xy, _2596));
                    }
                    else
                    {
                        _2703 = 1.0f;
                    }
                    _2704 = _2703;
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
            _2707 = _2510 ? _2705 : _2509;
            _2708 = _2705;
        }
        else
        {
            _2707 = _2509;
            _2708 = 1.0f;
        }
        float _2711 = lerp(lerp(_2708, _2707, _2321), min(_2708, _2707), _CSMRhodesParams.x);
        float _2762 = 0.0f;
        if (_2711 > 0.001000000047497451305389404296875f)
        {
            float3 _2718 = _652 - _CloudShadowParams0.xyz;
            float2 _2728 = (_2718 + (_CloudShadowParams3.xyz * _2718.y)).xz * _CloudShadowParams1.z;
            float2 _2737 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2762 = _2711 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2728 + _2737, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2728 * _CloudShadowParams2.w) + _2737, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2718.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2762 = _2711;
        }
        _2767 = float2(lerp(_2762, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2762);
        break;
    } while(false);
    float _2771 = lerp(1.0f, _2290, _DirectionalShadowParams.x);
    float _2775 = lerp(lerp(1.0f, _2767.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2776 = dot(_2090, _2145);
    float3 _2783 = _2101 * _CharacterParams0.z;
    float3 _2784 = _2783 * 0.64999997615814208984375f;
    float _2788 = dot(_2097, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2801 = clamp(-dot(_2149.xz, normalize(_692.xz)), 0.0f, 1.0f);
    float _2805 = 1.0f - _CharacterParams12.x;
    float _2813 = smoothstep(0.25f, 1.0f, clamp(lerp(_2776, ((-_2776) * ((_2776 * 0.5f) - 1.0f)) + 0.5f, (_2801 * smoothstep(0.25f, 0.75f, 1.0f - abs(_692.y))) * _2805) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2820 = max(max(_2813, _2813), _2813) - min(min(_2813, _2813), _2813);
    float _2822 = smoothstep(0.25f, 1.0f, dot(_2090, _692));
    float _2823 = _603 * _2771;
    float _2830 = min(min(_2771, _603), _2813);
    float _2831 = _2822 * _2823;
    float3 _2835 = ((clamp(dot(_679, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1233, 1.0f.xxx, (_CharacterParams1.y * _2830).xxx);
    float3 _2837 = _2830.xxx;
    float3 _2860 = _2775.xxx;
    float3 _2861 = lerp((_2835 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1234), 1.5f), clamp(_1234, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2163, _2837) + ((_2835 * clamp(_1234, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2159 * _CharacterParams12.y)))) * _CharacterParams0.y, _2860);
    float3 _2862 = lerp(lerp(lerp(dot(_2784, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2784, 1.2000000476837158203125f.xxx), _2783, clamp((_2823 * _2822) + _2813, 0.0f, 1.0f).xxx), _2097, _2837);
    float3 _2868 = _2862 * ((1.0f - _2820).xxx + (_2813.xxxx.xyz * _2820));
    float3 _2877 = lerp(lerp(_2783, lerp(_2788.xxx, _2097, 1.2000000476837158203125f.xxx), _2831.xxx), _2868 * clamp(dot(_2862, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2868, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2860);
    float4 _2881 = float4(_2877, _2775);
    float _2883 = lerp(_2831, _2830, _2775);
    float _2886 = lerp(_CharacterParams0.z, 1.0f, _2883);
    float3 _2894 = float3(_692.x, lerp(0.5f, _2145.y, _2775), _692.z);
    float _2907 = clamp(dot(_1954, _562), 0.0f, 1.0f);
    float _2908 = dot(_1954, normalize(((_2145 * _2775) + ((_2894 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2894, _2894)))) * 2.0f)) + (_562 * (2.0f + _2775))));
    float _2909 = _2103 * _2103;
    float _2913 = (((_2908 * _2909) - _2908) * _2908) + 1.0f;
    float _2914 = _2913 * _2913;
    float _2918 = 2.0f * _2907;
    float _2920 = (1.0f + _2907) - _2907;
    float _2937 = (1.0f - _AlphaPremultiply) + (_609 * _AlphaPremultiply);
    float3 _2939 = ((_2861 * _2877) * _2937) + (((_2100 * clamp((((_2909 != _2914) ? (_2909 / _2914) : 1.0f) * (0.5f / ((_2918 + (_2103 * _2920)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2861 * (((_2883 * 0.5f) + 0.5f) * _2886)) * 1.0f)) * _CharacterParams13.w);
    float _2940 = dot(_2939, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2943 = clamp(_2940 - 0.5f, 0.0f, 0.5f);
    float3 _2979 = normalize(cross(_692, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2985 = dot(_562, _2090);
    float _2987 = 1.0f - abs(_2985);
    float _3009 = dot(_2149, _2090);
    float _3021 = 1.0f - _2775;
    float _3048 = lerp(_2091, _1956, _1955);
    float _3049 = _3048 * _3048;
    float _3050 = _2907 * _2907;
    float _3051 = _3050 * _2907;
    float2 _3052 = float2(1.0f, _2907);
    float2 _3055 = float2(1.0f, _3049);
    float3 _3058 = float3(1.0f, _3049, (_3049 * _3049) * _3049);
    float _3063 = dot(mul(_3052, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3055) / dot(mul(float3(1.0f, _3050, _3051), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3058);
    float _3068 = dot(mul(_3052, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3055) / dot(mul(float3(1.0f, _2907, _3051), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3058);
    float3 _3071 = (_2100 * _3063) + _3068.xxx;
    float _3072 = _3063 + _3068;
    float3 _3078 = -_562;
    float3 _3096 = lerp(_2940.xxx, _2939, ((_2943 * _2943) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2987)) * _CharacterParams8.w) * min(min(clamp(dot(_659, _2979) + 1.0f, 0.0f, 1.0f), _603), _2771)) * (lerp(0.25f.xxx, _2097, _CharacterParams9.z.xxx) * clamp(dot(_2979, _2090), 0.0f, 1.0f))) + ((((((lerp(_1232 * (1.0f / max(max(max(_1232.x, _1232.y), _1232.z) * 0.5f, 1.0f)), _2163, _2860) * clamp(lerp(dot(_1231.xyz, _2090) * _1231.w, ((-_3009) * ((_3009 * 0.5f) - 1.0f)) + 0.5f, _2775), 0.0f, 1.0f)) * ((_3021 + (_2801 * _2775)) * _2805)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2987)) * min(_603, _2771)) * (_3021 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2788) * _2775))) * max(0.1500000059604644775390625f.xxx, _2097)));
    float2 _3098 = float2(_682);
    float2 _3100 = floor(_3098 * 0.03125f);
    int _3108 = int((_3100.x + (_3100.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3115 = floor(_543 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3119 = clamp(_3115, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3121 = int(_3119 * 8.0f);
    float3 _3123 = 0.0f.xxx;
    _3123 = _3096 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3078, _1954), (1.2000000476837158203125f * log2(max(_3048, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3071 + ((_2100 * ((1.0f - _3072) / _3072)) * _3071)) * 1.0f)) * ((clamp(_1234, 0.5f, 1.5f) * _CharacterParams0.w) * _2886)) * _1233);
    float3 _3124 = 0.0f.xxx;
    [loop]
    for (int _3126 = 0; _3126 <= 7; _3123 = _3124, _3126++)
    {
        uint _3144 = (_3115 <= _3119) ? (_GlobalBinningBuffer.Load<uint>(uint(_3108 + _3126) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3121) + _3126) * 4 + 0)) : 0u;
        uint _3145 = uint(_3126);
        _3124 = _3123;
        uint _3150 = 0u;
        float3 _3147 = 0.0f.xxx;
        [loop]
        for (uint _3149 = _3144; _3149 != 0u; _3124 = _3147, _3149 = _3150)
        {
            uint _3154 = firstbitlow(_3149);
            _3150 = _3149 ^ (1u << (_3154 & 31u));
            int _3160 = int((32u * _3145) + _3154) * 8;
            int _3163 = _3160 + 1;
            int _3166 = _3160 + 2;
            int _3169 = _3160 + 3;
            int _3172 = _3160 + 4;
            int _3175 = _3160 + 5;
            int _3178 = _3160 + 6;
            int _3181 = _3160 + 7;
            uint _3185 = uint(_LightDataBuffer_PunctualLightData[_3175].w);
            float _3260 = 0.0f;
            if ((_3185 & 1u) == 1u)
            {
                uint _3191 = asuint(_LightDataBuffer_PunctualLightData[_3175].x);
                uint _3198 = asuint(_LightDataBuffer_PunctualLightData[_3175].y);
                uint _3205 = asuint(_LightDataBuffer_PunctualLightData[_3175].z);
                uint _3212 = asuint(_LightDataBuffer_PunctualLightData[_3178].x);
                uint _3219 = asuint(_LightDataBuffer_PunctualLightData[_3178].y);
                uint _3226 = asuint(_LightDataBuffer_PunctualLightData[_3178].z);
                float3 _3245 = abs(mul(float4(_652 - _LightDataBuffer_PunctualLightData[_3163].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3191).x, spvUnpackHalf2x16(_3205).x, spvUnpackHalf2x16(_3219).x, 0.0f), float4(spvUnpackHalf2x16(_3191 >> 16u).x, spvUnpackHalf2x16(_3205 >> 16u).x, spvUnpackHalf2x16(_3219 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3198).x, spvUnpackHalf2x16(_3212).x, spvUnpackHalf2x16(_3226).x, 0.0f), float4(spvUnpackHalf2x16(_3198 >> 16u).x, spvUnpackHalf2x16(_3212 >> 16u).x, spvUnpackHalf2x16(_3226 >> 16u).x, 0.0f))).xyz);
                float _3252 = _LightDataBuffer_PunctualLightData[_3181].x * 0.5f;
                float _3258 = 1.0f - clamp((max(max(_3245.x, _3245.y), _3245.z) - (_3252 + 0.5f)) / (0.5f - _3252), 0.0f, 1.0f);
                _3260 = _3258 * _3258;
            }
            else
            {
                _3260 = 1.0f;
            }
            if (false || (_3260 < 0.001000000047497451305389404296875f))
            {
                _3147 = _3124;
                continue;
            }
            float3 _3953 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3160].w < 1.5f)
            {
                float3 _3952 = 0.0f.xxx;
                do
                {
                    uint _3273 = asuint(_LightDataBuffer_PunctualLightData[_3169].w);
                    if ((_3273 == 16u) || ((_LightDataBuffer_PunctualLightData[_3169].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3952 = _3124;
                        break;
                    }
                    bool _3285 = (uint(_LightDataBuffer_PunctualLightData[_3160].w) & 1u) == 0u;
                    bool _3289 = (!_3285) && (_LightDataBuffer_PunctualLightData[_3166].z > 0.0f);
                    bool _3290 = _3273 == 4u;
                    float _3291 = float(_3285);
                    float _3299 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3166].y)) - abs(_LightDataBuffer_PunctualLightData[_3166].x);
                    float _3300 = _LightDataBuffer_PunctualLightData[_3166].y - _3299;
                    float _3307 = abs(max((1.0f - abs(_3299)) - abs(_3300), 0.00048828125f));
                    float3 _3311 = normalize(float3(_3299, _3300, (_LightDataBuffer_PunctualLightData[_3166].x >= 0.0f) ? _3307 : (-_3307)));
                    float _3317 = lerp(_LightDataBuffer_PunctualLightData[_3178].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3172].y, 0.100000001490116119384765625f), float(_3290));
                    float3 _3322 = _LightDataBuffer_PunctualLightData[_3163].xyz - _652;
                    float3 _3323 = -_3311;
                    float3 _3328 = lerp(_3322, _3323 * dot(_3322, _3323), (float(_3290 && (_LightDataBuffer_PunctualLightData[_3172].z > 0.5f)) * _3291).xxx);
                    float _3329 = dot(_3328, _3328);
                    float _3330 = rsqrt(_3329);
                    float3 _3331 = _3328 * _3330;
                    float3 _3364 = 0.0f.xxx;
                    float _3365 = 0.0f;
                    if (_3289)
                    {
                        float3 _3335 = (_3311 * _LightDataBuffer_PunctualLightData[_3166].z) * 0.5f;
                        float3 _3336 = _3328 - _3335;
                        float3 _3337 = _3328 + _3335;
                        float _3338 = length(_3336);
                        float _3339 = length(_3337);
                        float3 _3348 = normalize(cross(cross(_3311, _3331), _3311));
                        _3364 = _3348;
                        _3365 = ((1.0f / ((((_3338 * _3339) + dot(_3336, _3337)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3348, _3336) / _3338) + (dot(_3348, _3337) / _3339)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3166].z * _3330, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3364 = _3331;
                        _3365 = 1.0f;
                    }
                    float _3387 = 0.0f;
                    if (_3317 < 0.0f)
                    {
                        float _3375 = _3329 * (_LightDataBuffer_PunctualLightData[_3163].w * _LightDataBuffer_PunctualLightData[_3163].w);
                        float _3378 = clamp(1.0f - (_3375 * _3375), 0.0f, 1.0f);
                        _3387 = lerp(1.0f / (_3329 + 1.0f), _3365, float(_3289)) * (_3378 * _3378);
                    }
                    else
                    {
                        float3 _3381 = _3328 * _LightDataBuffer_PunctualLightData[_3163].w;
                        _3387 = _3365 * pow(1.0f - clamp(dot(_3381, _3381), 0.0f, 1.0f), _3317);
                    }
                    float _3392 = clamp((dot(_3364, _3323) - _LightDataBuffer_PunctualLightData[_3166].z) * _LightDataBuffer_PunctualLightData[_3166].w, 0.0f, 1.0f);
                    float _3395 = _3387 * lerp(1.0f, _3392 * _3392, _3291);
                    int _3397 = int(_LightDataBuffer_PunctualLightData[_3181].w);
                    float _3501 = 0.0f;
                    if ((!_3289) && (_3397 >= 0))
                    {
                        uint _3403 = uint(_3397);
                        float2 _3494 = 0.0f.xx;
                        [branch]
                        if (_3291 != 0.0f)
                        {
                            float4 _3415 = mul(_lightCookieMatrices[_3403], float4(_652.x, _724, _652.z, 1.0f));
                            _3494 = _lightCookieData[_3403].xy + (clamp(_3415.xy / _3415.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3403].zw);
                        }
                        else
                        {
                            float3 _3435 = mul(float4(-_3328, 0.0f), _lightCookieMatrices[_3403]).xyz;
                            float3 _532 = _3435;
                            float3 _531 = _3435;
                            float3 _530 = abs(_3435);
                            uint _3444 = uint(int(_530.y > _530.x));
                            uint _3450 = (_530.z > _530[_3444]) ? 2u : _3444;
                            uint _3456 = (_3450 * 2u) + uint(_531[_3450] < 0.0f);
                            float _3460 = abs(_532[_3456 / 2u]);
                            float _3480 = 0.5f - (0.000244140625f / _lightCookieData[_3403].w);
                            _3494 = _lightCookieData[_3403].xy + (clamp(float2((float(_3456) + ((((_532[uint(_481[_3456].x)] * _482[_3456].x) / _3460) * _3480) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_532[uint(_481[_3456].y)] * _482[_3456].y) / _3460) * _3480)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3403].zw);
                        }
                        _3501 = _3395 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3494, 0.0f).x;
                    }
                    else
                    {
                        _3501 = _3395;
                    }
                    float _3502 = _3501 * _3260;
                    float3 _3951 = 0.0f.xxx;
                    do
                    {
                        float3 _3950 = 0.0f.xxx;
                        [branch]
                        if (_3502 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3290)
                            {
                                _3951 = lerp(_3124, _LightDataBuffer_PunctualLightData[_3160].xyz, (_3502 * (_LightDataBuffer_PunctualLightData[_3172].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3172].w) + (smoothstep(-0.5f, 0.5f, dot(_680, _3364)) * _LightDataBuffer_PunctualLightData[_3172].w)))).xxx);
                                break;
                            }
                            float _3522 = dot(_2090, _3364);
                            float _3523 = clamp(_3522, 0.0f, 1.0f);
                            float _3826 = 0.0f;
                            if (_3273 != 0u)
                            {
                                bool _3529 = _3285 || ((_3185 & 2u) != 0u);
                                int _3578 = 0;
                                if (_3529)
                                {
                                    _3578 = int(_LightDataBuffer_PunctualLightData[_3169].x);
                                }
                                else
                                {
                                    uint _3535 = asuint(_LightDataBuffer_PunctualLightData[_3166].w);
                                    uint _3537 = asuint(_LightDataBuffer_PunctualLightData[_3169].x);
                                    float3 _3538 = _652 - _LightDataBuffer_PunctualLightData[_3163].xyz;
                                    float3 _3539 = abs(_3538);
                                    float _3540 = _3539.x;
                                    float _3541 = _3539.y;
                                    float _3543 = _3539.z;
                                    int _3575 = 0;
                                    if ((_3540 > _3541) && (_3540 > _3543))
                                    {
                                        _3575 = int((_3538.x > 0.0f) ? (_3535 >> 24u) : ((_3535 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3574 = 0;
                                        if (_3541 > _3543)
                                        {
                                            _3574 = int((_3538.y > 0.0f) ? ((_3535 >> 8u) & 255u) : (_3535 & 255u));
                                        }
                                        else
                                        {
                                            _3574 = int((_3538.z > 0.0f) ? ((_3537 >> 8u) & 255u) : (_3537 & 255u));
                                        }
                                        _3575 = _3574;
                                    }
                                    _3578 = (_3575 < 80) ? _3575 : (-1);
                                }
                                bool _3579 = _3578 >= 0;
                                float _3825 = 0.0f;
                                if (_3579)
                                {
                                    float3 _3583 = _652 - _LightDataBuffer_PunctualLightData[_3163].xyz;
                                    float4 _3603 = mul(_PunctualLightWorldToShadow[_3578], float4((_652 - ((_3583 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3583, _3583)))) * _PunctualLightShadowParams[_3578].x)) + (_680 * (_PunctualLightShadowParams[_3578].y * 5.0f)), 1.0f));
                                    float _3604 = _3603.w;
                                    float3 _3607 = _3603.xyz / _3604.xxx;
                                    float2 _3608 = _3607.xy;
                                    float3 _3616 = _3607.xyz;
                                    bool3 _3617 = bool3(_3616.x <= 0.0f.xxx.x, _3616.y <= 0.0f.xxx.y, _3616.z <= 0.0f.xxx.z);
                                    bool3 _3618 = bool3(_3616.x >= 1.0f.xxx.x, _3616.y >= 1.0f.xxx.y, _3616.z >= 1.0f.xxx.z);
                                    float _3621 = _3607.z;
                                    float2 _3632 = ((_3608 * (_PunctualLightShadowParams2[_3578].zw - _PunctualLightShadowParams2[_3578].xy)) + _PunctualLightShadowParams2[_3578].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3634 = floor(_3632 + 0.5f.xx);
                                    float2 _3635 = _3632 - _3634;
                                    float _3637 = _3635.x + 0.5f;
                                    float _3638 = _3637 * _3637;
                                    float _3641 = 1.0f - _3635.x;
                                    float _3642 = min(_3635.x, 0.0f);
                                    float _3645 = _3635.x + 1.0f;
                                    float _3646 = max(_3635.x, 0.0f);
                                    float _3658 = _3635.y + 0.5f;
                                    float _3659 = _3658 * _3658;
                                    float _3662 = 1.0f - _3635.y;
                                    float _3663 = min(_3635.y, 0.0f);
                                    float _3666 = _3635.y + 1.0f;
                                    float _3667 = max(_3635.y, 0.0f);
                                    float3 _3679 = float3(0.1599999964237213134765625f * _3641, 0.1599999964237213134765625f * ((_3645 - (_3646 * _3646)) + 1.0f), _3638 * 0.07999999821186065673828125f);
                                    float3 _3680 = float3(0.1599999964237213134765625f * ((_3638 * 0.5f) - _3635.x), 0.1599999964237213134765625f * ((_3641 - (_3642 * _3642)) + 1.0f), 0.1599999964237213134765625f * _3645) + _3679;
                                    float3 _3682 = float3(0.1599999964237213134765625f * _3662, 0.1599999964237213134765625f * ((_3666 - (_3667 * _3667)) + 1.0f), _3659 * 0.07999999821186065673828125f);
                                    float3 _3683 = float3(0.1599999964237213134765625f * ((_3659 * 0.5f) - _3635.y), 0.1599999964237213134765625f * ((_3662 - (_3663 * _3663)) + 1.0f), 0.1599999964237213134765625f * _3666) + _3682;
                                    float3 _3689 = ((_3679 / _3680) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3691 = ((_3682 / _3683) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3693 = _3634 * _PunctualLightShadowTexelSize.xy;
                                    float _3694 = _3689.x;
                                    float _3695 = _3691.x;
                                    float _3698 = _3689.y;
                                    float _3701 = _3689.z;
                                    float _3704 = _3691.y;
                                    float _3711 = _3691.z;
                                    float _3718 = _3680.x;
                                    float _3719 = _3683.x;
                                    float _3721 = _3680.y;
                                    float _3723 = _3680.z;
                                    float _3725 = _3683.y;
                                    float _3729 = _3683.z;
                                    float _3787 = (((((((_3718 * _3719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3693 + float2(_3694, _3695), _524).xy, _3621)) + ((_3721 * _3719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3693 + float2(_3698, _3695), _524).xy, _3621))) + ((_3723 * _3719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3693 + float2(_3701, _3695), _524).xy, _3621))) + ((_3718 * _3725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3693 + float2(_3694, _3704), _524).xy, _3621))) + ((_3721 * _3725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3693 + float2(_3698, _3704), _524).xy, _3621))) + ((_3723 * _3725) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3693 + float2(_3701, _3704), _524).xy, _3621))) + ((_3718 * _3729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3693 + float2(_3694, _3711), _524).xy, _3621));
                                    float2 _3808 = min(_3608, 1.0f.xx - _3608);
                                    _3825 = _3579 ? lerp(1.0f, (any(bool3(_3617.x || _3618.x, _3617.y || _3618.y, _3617.z || _3618.z)) || ((asuint(_3621) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3787 + ((_3721 * _3729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3693 + float2(_3698, _3711), _524).xy, _3621))) + ((_3723 * _3729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3693 + float2(_3701, _3711), _524).xy, _3621))), _3529 ? min(_PunctualLightShadowParams[_3578].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3578].z - _3604) * 0.25f, min(_3808.x, _3808.y)))) : _PunctualLightShadowParams[_3578].w) : 1.0f;
                                }
                                else
                                {
                                    _3825 = clamp(dot(_659, _3364) + 1.0f, 0.0f, 1.0f);
                                }
                                _3826 = _3825;
                            }
                            else
                            {
                                _3826 = 1.0f;
                            }
                            float _3906 = 0.0f;
                            float3 _3907 = 0.0f.xxx;
                            float _3908 = 0.0f;
                            float3 _3909 = 0.0f.xxx;
                            float3 _3910 = 0.0f.xxx;
                            float _3911 = 0.0f;
                            float _3912 = 0.0f;
                            [branch]
                            if (_3273 == 0u)
                            {
                                float3 _3832 = _LightDataBuffer_PunctualLightData[_3160].xyz * _3502;
                                float3 _3845 = _2881.xyz;
                                _3906 = _3502;
                                _3907 = (_LightDataBuffer_PunctualLightData[_3160].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3172].y) + ((1.0f / max(1.0f, max(max(_3832.x, _3832.y), _3832.z) * lerp(0.75f, 0.5f, _3021))) * _LightDataBuffer_PunctualLightData[_3172].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3172].x, 1.0f, clamp(_3522 + 0.5f, 0.0f, 1.0f));
                                _3908 = _3523;
                                _3909 = _3845;
                                _3910 = _3845;
                                _3911 = 1.0f;
                                _3912 = 0.0f;
                            }
                            else
                            {
                                float _3900 = 0.0f;
                                float _3901 = 0.0f;
                                float3 _3902 = 0.0f.xxx;
                                float3 _3903 = 0.0f.xxx;
                                float _3904 = 0.0f;
                                float _3905 = 0.0f;
                                if (_3273 == 3u)
                                {
                                    _3900 = _3502 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3172].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3172].x), _2987) * _3826);
                                    _3901 = clamp(dot(_2090, -normalize(cross(_692, cross(_692, _3364)))), 0.0f, 1.0f);
                                    _3902 = lerp(0.5f.xxx, _2097, _LightDataBuffer_PunctualLightData[_3172].y.xxx);
                                    _3903 = 0.0f.xxx;
                                    _3904 = 1.0f;
                                    _3905 = 0.0f;
                                }
                                else
                                {
                                    bool _3870 = _3273 == 1u;
                                    float _3894 = 0.0f;
                                    float3 _3895 = 0.0f.xxx;
                                    float _3896 = 0.0f;
                                    float _3897 = 0.0f;
                                    if (_3870)
                                    {
                                        _3894 = clamp(clamp(_3522 + _LightDataBuffer_PunctualLightData[_3172].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3826;
                                        _3895 = _2101 * _LightDataBuffer_PunctualLightData[_3172].y;
                                        _3896 = 1.0f;
                                        _3897 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3880 = _3273 == 2u;
                                        float _3892 = 0.0f;
                                        if (_3880)
                                        {
                                            _3892 = smoothstep(_LightDataBuffer_PunctualLightData[_3172].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3172].x - 0.0500000007450580596923828125f, _2091) * ((1.0f - _LightDataBuffer_PunctualLightData[_3172].z) + (step(0.5f, _2094) * _LightDataBuffer_PunctualLightData[_3172].z));
                                        }
                                        else
                                        {
                                            _3892 = 1.0f;
                                        }
                                        _3894 = _3523;
                                        _3895 = 0.0f.xxx;
                                        _3896 = _3892;
                                        _3897 = _3880 ? _LightDataBuffer_PunctualLightData[_3172].y : 0.0f;
                                    }
                                    bool3 _3898 = _3870.xxx;
                                    _3900 = _3502;
                                    _3901 = _3894;
                                    _3902 = float3(_3898.x ? _2097.x : 0.0f.xxx.x, _3898.y ? _2097.y : 0.0f.xxx.y, _3898.z ? _2097.z : 0.0f.xxx.z);
                                    _3903 = _3895;
                                    _3904 = _3896;
                                    _3905 = _3897;
                                }
                                _3906 = _3900;
                                _3907 = _LightDataBuffer_PunctualLightData[_3160].xyz;
                                _3908 = _3901;
                                _3909 = _3902;
                                _3910 = _3903;
                                _3911 = _3904;
                                _3912 = _3905;
                            }
                            float3 _3940 = 0.0f.xxx;
                            [branch]
                            if (_3273 != 3u)
                            {
                                float _3917 = lerp(_2103, 0.00999999977648258209228515625f, _3912);
                                float _3920 = dot(_1954, normalize(_3364 + _562));
                                float _3921 = _3917 * _3917;
                                float _3925 = (((_3920 * _3921) - _3920) * _3920) + 1.0f;
                                float _3926 = _3925 * _3925;
                                _3940 = ((_2100 * clamp((((_3921 != _3926) ? (_3921 / _3926) : 1.0f) * (0.5f / ((_2918 + (_3917 * _2920)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3911) * _LightDataBuffer_PunctualLightData[_3181].z;
                            }
                            else
                            {
                                _3940 = 0.0f.xxx;
                            }
                            float3 _3943 = _3907 * _3906;
                            _3950 = _3124 + (((_3943 * lerp(_3910, _3909, _3908.xxx)) * _2937) + ((_3943 * _3940) * _3908));
                        }
                        else
                        {
                            _3950 = _3124;
                        }
                        _3951 = _3950;
                        break;
                    } while(false);
                    _3952 = _3951;
                    break;
                } while(false);
                _3953 = _3952;
            }
            else
            {
                _3953 = _3124;
            }
            _3147 = _3953;
        }
    }
    float3 _3993 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3993 = lerp(lerp(0.5f.xxx, lerp(dot(_3123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3123, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2985, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3993 = _3123;
    }
    float4 _4000 = float4(_3993 * _ExposureWithMiscParams.y, _609);
    _4000.w = (_SurfaceType == 1.0f) ? _609 : 1.0f;
    float4 _4391 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4024 = _724 * _AtmosphereFogParams3.w;
        float _4029 = max(0.00999999977648258209228515625f, _4024 + _AtmosphereFogParams4.w);
        float3 _4043 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_563 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4029)) / _4029) * exp(_4024 + _AtmosphereFogParams5.w))));
        float _4046 = dot(_3078, _AtmosphereFogParams1.xyz);
        float _4052 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4056 = (1.0f + _4052) - ((2.0f * _AtmosphereFogParams2.w) * _4046);
        float3 _4383 = 0.0f.xxx;
        float _4384 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4105 = (uint3(int3(int(_682.x), int(_682.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4106 = _4105.y;
            uint _4107 = _4105.z;
            uint _4110 = _4105.x + (_4106 * _4107);
            uint _4112 = _4106 + (_4107 * _4110);
            uint _4114 = _4107 + (_4110 * _4112);
            uint _4116 = _4110 + (_4112 * _4114);
            float _4141 = dot(_3078, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4148 = _652 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4150 = (_VolumetricFogParams0.w * ((_4141 > 5.9604644775390625e-08f) ? (1.0f / _4141) : 0.0f)) * (1.0f / _563);
            float _4151 = _4148.y;
            float _4152 = _4150 * _4151;
            float _4154 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4152;
            float _4155 = _4151 - _4152;
            float _4157 = (1.0f - _4150) * _563;
            float _4171 = max(-127.0f, _ExponentialFogParams0.z * _4155);
            float _4195 = max(-127.0f, _ExponentialFogParams3.x * _4155);
            float _4206 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4154 - _ExponentialFogParams0.x)))) * ((abs(_4171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4171)) / _4171) : (0.693147182464599609375f - (0.2402265071868896484375f * _4171)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4154 - _ExponentialFogParams3.z)))) * ((abs(_4195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4195)) / _4195) : (0.693147182464599609375f - (0.2402265071868896484375f * _4195))));
            float _4228 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4231 = clamp((max(clamp(exp2(-(_4206 * _4157)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4228, 0.0f, 1.0f);
            float4 _4271 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3098 + ((((float3(uint3(_4116, _4112 + (_4114 * _4116), _528) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_543 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_543 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4383 = _4271.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4231)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4206 * max(_4157 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4228))) * _4271.w);
            _4384 = _4271.w * _4231;
        }
        else
        {
            float3 _4277 = _652 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4279 = _4277.y;
            float _4293 = max(-127.0f, _ExponentialFogParams0.z * _4279);
            float _4317 = max(-127.0f, _ExponentialFogParams3.x * _4279);
            float _4328 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4293)) / _4293) : (0.693147182464599609375f - (0.2402265071868896484375f * _4293)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4317) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4317)) / _4317) : (0.693147182464599609375f - (0.2402265071868896484375f * _4317))));
            float _4350 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4353 = clamp((max(clamp(exp2(-(_4328 * _563)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4350, 0.0f, 1.0f);
            _4383 = (_ExponentialFogParams2.xyz * (1.0f - _4353)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4328 * max(_563 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4350));
            _4384 = _4353;
        }
        float3 _4389 = (_4000.xyz * (_4043 * _4384)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4046 * _4046)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4052) / max((12.56637096405029296875f * _4056) * sqrt(_4056), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4043)) * _4384) + _4383);
        _4391 = float4(_4389.x, _4389.y, _4389.z, _4000.w);
    }
    else
    {
        _4391 = _4000;
    }
    _14 = _4391;
    _15 = _2132;
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
