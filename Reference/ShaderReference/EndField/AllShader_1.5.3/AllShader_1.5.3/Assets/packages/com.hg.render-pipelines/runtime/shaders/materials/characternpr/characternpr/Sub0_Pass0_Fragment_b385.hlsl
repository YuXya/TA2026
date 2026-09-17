// Stage: Fragment  Blob: 385  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
    float4 _599 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _600 = _599.x;
    float _602 = _599.z;
    float _604 = 1.0f - _599.w;
    float _608 = _590.w * _BaseColor.w;
    float3 _613 = _595 * _ShadowColorBrightness;
    float3 _617 = lerp(dot(_613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _613, _ShadowColorSaturation.xxx);
    float4 _621 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _621.w = _621.w * _621.x;
    float2 _630 = (_621.wy * 2.0f) - 1.0f.xx;
    float3 _631 = float3(_630.x, _630.y, _524.z);
    float2 _632 = _630.xy;
    _631.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_632, _632), 0.0f, 1.0f)));
    float2 _640 = _631.xy * _BumpScale;
    float3 _645 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _649 = _645 - float3(_584.w, _526, _583.w);
    _649.y = 6.103515625e-05f;
    float3 _652 = normalize(_649);
    float3 _662 = mul(float3(_640.x, _640.y, _631.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _671 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _672 = (_662 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_662, _662)))) * _671;
    float3 _673 = normalize(_5) * _671;
    uint2 _675 = uint2(gl_FragCoord.xy);
    float3 _685 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _694 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _707 = float4(float(_694 & 255u), float((_694 >> 8u) & 255u), float((_694 >> 16u) & 255u), float((_694 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _708 = _707.x;
    float _711 = _707.w;
    float _717 = _645.y;
    float _720 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _717) * _707.y;
    float _721 = max(_707.z, _720);
    float _730 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1224 = 0.0f.xxxx;
    float3 _1225 = 0.0f.xxx;
    float3 _1226 = 0.0f.xxx;
    float _1227 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _745 = _645 - (_IVParam0.xyz + (_685 * (-_IVParam2.w)));
        float _759 = max(clamp((max(abs(_745.x), abs(_745.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_745.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        float _1064 = 0.0f;
        float _1065 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_759 < 1.0f))
        {
            float3 _772 = _645 - (_IVParam0.xyz + (_685 * (-_IVParam2.y)));
            float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_772.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _862 = 0.0f;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            if (_786 < 1.0f)
            {
                float3 _795 = ((_645 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _797 = _795 - floor(_795);
                float4 _801 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _797, 0.0f);
                float _802 = 1.0f - _786;
                float _806 = _IVParam1.y * 0.5f;
                float _811 = _797.x;
                float _812 = clamp(_797.y, _806, 1.0f - _806) * 0.3333333432674407958984375f;
                float _813 = _797.z;
                float4 _816 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_811, _812, _813), 0.0f);
                float _832 = _801.x;
                float _842 = _801.y;
                float _852 = _801.z;
                _862 = _759 + (_816.w * _802);
                _863 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.666666686534881591796875f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _802;
                _864 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.3333333432674407958984375f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _802;
                _865 = float4(((_816.xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _802;
            }
            else
            {
                _862 = _759;
                _863 = 0.0f.xxxx;
                _864 = 0.0f.xxxx;
                _865 = 0.0f.xxxx;
            }
            float3 _871 = _645 - (_IVParam0.xyz + (_685 * (-_IVParam2.z)));
            float _885 = max(clamp((max(abs(_871.x), abs(_871.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_871.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _965 = 0.0f;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            if (_885 < 1.0f)
            {
                float3 _894 = ((_645 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _896 = _894 - floor(_894);
                float4 _900 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _896, 0.0f);
                float _902 = _786 * (1.0f - _885);
                float _906 = _IVParam1.y * 0.5f;
                float _911 = _896.x;
                float _912 = clamp(_896.y, _906, 1.0f - _906) * 0.3333333432674407958984375f;
                float _913 = _896.z;
                float4 _916 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_911, _912, _913), 0.0f);
                float _932 = _900.x;
                float _943 = _900.y;
                float _954 = _900.z;
                _965 = _862 + (_916.w * _902);
                _966 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_911, _912 + 0.666666686534881591796875f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _902);
                _967 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_911, _912 + 0.3333333432674407958984375f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _902);
                _968 = _865 + (float4(((_916.xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _902);
            }
            else
            {
                _965 = _862;
                _966 = _863;
                _967 = _864;
                _968 = _865;
            }
            float4 _1051 = 0.0f.xxxx;
            float4 _1052 = 0.0f.xxxx;
            float4 _1053 = 0.0f.xxxx;
            float _1054 = 0.0f;
            if (_885 > 0.0f)
            {
                float3 _977 = ((_645 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _980 = _IVParam1.xyz * 0.5f;
                float3 _982 = clamp(_977 - floor(_977), _980, 1.0f.xxx - _980);
                float4 _986 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _982, 0.0f);
                float _988 = _885 * (1.0f - _759);
                float _992 = _IVParam1.y * 0.5f;
                float _997 = _982.x;
                float _998 = clamp(_982.y, _992, 1.0f - _992) * 0.3333333432674407958984375f;
                float _999 = _982.z;
                float4 _1002 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_997, _998, _999), 0.0f);
                float _1018 = _986.x;
                float _1029 = _986.y;
                float _1040 = _986.z;
                _1051 = _966 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_997, _998 + 0.666666686534881591796875f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1040, _1040) * _988);
                _1052 = _967 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_997, _998 + 0.3333333432674407958984375f, _999), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _988);
                _1053 = _968 + (float4(((_1002.xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _988);
                _1054 = _965 + (_1002.w * _988);
            }
            else
            {
                _1051 = _966;
                _1052 = _967;
                _1053 = _968;
                _1054 = _965;
            }
            float _1057 = clamp((_1054 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1061 = _1051;
            _1062 = _1052;
            _1063 = _1053;
            _1064 = _1057 - _759;
            _1065 = (_1057 + _759) * 0.5f;
        }
        else
        {
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f.xxxx;
            _1063 = 0.0f.xxxx;
            _1064 = 0.0f;
            _1065 = 1.0f;
        }
        float4 _1085 = _1063 + float4(_IVDefaultSHAr.x * _1065, (_IVDefaultSHAr.y * _1065) + ((_IVDefaultSHAr.w * _1064) * 0.5f), _IVDefaultSHAr.z * _1065, (_IVDefaultSHAr.w * _1065) + ((_IVDefaultSHAr.y * _1064) * 0.375f));
        float4 _1105 = _1062 + float4(_IVDefaultSHAg.x * _1065, (_IVDefaultSHAg.y * _1065) + ((_IVDefaultSHAg.w * _1064) * 0.5f), _IVDefaultSHAg.z * _1065, (_IVDefaultSHAg.w * _1065) + ((_IVDefaultSHAg.y * _1064) * 0.375f));
        float4 _1125 = _1061 + float4(_IVDefaultSHAb.x * _1065, (_IVDefaultSHAb.y * _1065) + ((_IVDefaultSHAb.w * _1064) * 0.5f), _IVDefaultSHAb.z * _1065, (_IVDefaultSHAb.w * _1065) + ((_IVDefaultSHAb.y * _1064) * 0.375f));
        float4 _1129 = float4(_672, 1.0f);
        float3 _1135 = max(float3(dot(_1085, _1129), dot(_1105, _1129), dot(_1125, _1129)), 0.0f.xxx) * _730;
        float3 _1143 = ((_1085.xyz * 0.2125999927520751953125f) + (_1105.xyz * 0.715200006961822509765625f)) + (_1125.xyz * 0.072200000286102294921875f);
        float3 _1147 = _1143 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1143, _1143)));
        float _1149 = abs(_1147.y);
        float3 _1150 = _1147;
        _1150.y = _1149;
        float4 _1151 = float4(_1150.x, _1150.y, _1150.z, 0.0f.xxxx.w);
        _1151.w = 1.0f;
        float4 _1155 = float4(_1147.x, _1149, _1147.z, 1.0f);
        float3 _1160 = max(float3(dot(_1085, _1155), dot(_1105, _1155), dot(_1125, _1155)), 0.0f.xxx);
        float _1168 = _1135.z;
        float _1169 = _1135.y;
        float4 _1174 = lerp(float4(_1168, _1169, -1.0f, 0.666666686534881591796875f), float4(_1169, _1168, 0.0f, -0.3333333432674407958984375f), step(_1168, _1169).xxxx);
        float _1175 = _1135.x;
        float _1176 = _1174.x;
        float4 _1184 = lerp(float4(_1176, _1174.yw, _1175), float4(_1175, _1174.yz, _1176), step(_1176, _1175).xxxx);
        float _1185 = _1184.x;
        float _1186 = _1184.w;
        float _1187 = _1184.y;
        float _1189 = _1185 - min(_1186, _1187);
        float _1199 = frac(abs(_1184.z + ((_1186 - _1187) / ((6.0f * _1189) + 9.9999997473787516355514526367188e-05f))));
        float _1206 = min(_1189 / (_1185 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1199 - 0.5f))) * clamp(_1185, 0.0f, 1.0f));
        float _1208 = 2.0f / (2.0f - _1206);
        _1224 = _1151;
        _1225 = _1135;
        _1226 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1199, _1206, _1208).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1206.xxx) * _1208;
        _1227 = max(max(max(_1160.x, _1160.y), _1160.z), 0.0f) * _730;
    }
    else
    {
        _1224 = 0.0f.xxxx;
        _1225 = 1.0f.xxx;
        _1226 = _CharacterParams2.xyz;
        _1227 = _730;
    }
    float3 _1947 = 0.0f.xxx;
    float _1948 = 0.0f;
    float _1949 = 0.0f;
    float _1950 = 0.0f;
    float _1951 = 0.0f;
    float3 _1952 = 0.0f.xxx;
    float3 _1953 = 0.0f.xxx;
    [branch]
    if ((clamp(_708 + _721, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1255 = 1.0f - _600;
        float _1258 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_595 * _1255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1261 = _570.xxx;
        float3 _1263 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1267 = float3(_1261.x ? _1263.x : _10.x, _1261.y ? _1263.y : _10.y, _1261.z ? _1263.z : _10.z) * _CharacterParams10.z;
        float3 _1269 = float3(_1261.x ? _9.xzy.x : _9.x, _1261.y ? _9.xzy.y : _9.y, _1261.z ? _9.xzy.z : _9.z);
        float3 _1271 = abs(_1269) - 0.20000000298023223876953125f.xxx;
        float3 _1274 = max((_1271 * _1271) * _1271, 6.103515625e-05f.xxx);
        float3 _1277 = _1274 / dot(_1274, 1.0f.xxx).xxx;
        float2 _1285 = _1267.xy;
        float2 _1290 = _1267.zy;
        float4 _1300 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1267.xz, _GlobalMipBias) * _1277.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1285, _GlobalMipBias) * _1277.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1290, _GlobalMipBias) * _1277.x);
        float _1301 = _1300.w;
        float _1303 = 1.10000002384185791015625f - _1301;
        float _1312 = max(smoothstep(0.800000011920928955078125f - _1301, _1303, clamp((_708 * _1255) + (_672.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1301, _1303, clamp(_720 * _1255, 0.0f, 1.0f)));
        float _1319 = smoothstep(0.5f, 0.75f, _600);
        float _1321 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _604) * _1258;
        float _1324 = clamp(_1321 + _1319, 0.0f, 1.0f) * max(_708, _721);
        bool _1328 = !((step(_708, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _721)) != 0.0f);
        bool2 _1329 = _1328.xx;
        float2 _1331 = (1.0f - _721).xx;
        float2 _1332 = float2(_1329.x ? float2(3.0f, 4.345600128173828125f).x : _1331.x, _1329.y ? float2(3.0f, 4.345600128173828125f).y : _1331.y);
        float _1333 = 1.0f - _1324;
        float _1336 = _1328 ? _Time.x : 1.0f;
        float _1338 = _1336 * _1332.x;
        float _1340 = _1336 * _1332.y;
        float3 _1341 = _1267 * 20.0f;
        float3 _1342 = _1267 * 34.345600128173828125f;
        float3 _1344 = pow(max(_1271, 0.0f.xxx), 10.0f.xxx);
        float3 _1348 = _1344 / max(dot(_1344, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1350 = _1348.y;
        float2 _1351 = _1341.xz * 1.0f;
        float2 _1352 = floor(_1351);
        float2 _1355 = frac(_1352 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1359 = _1355 + dot(_1355, _1355 + 34.345001220703125f.xx).xx;
        float _1360 = _1359.x;
        float _1361 = _1359.y;
        float2 _1365 = frac(float2(_1360 * _1361, _1360 + _1361));
        float2 _1368 = frac((_1352 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1372 = _1368 + dot(_1368, _1368 + 34.345001220703125f.xx).xx;
        float _1373 = _1372.x;
        float _1374 = _1372.y;
        float2 _1378 = frac(float2(_1373 * _1374, _1373 + _1374));
        float _1384 = _1365.x;
        float _1386 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1384);
        float2 _1387 = ((_1351 - _1352) + ((((_1378 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1390 = _1387.y;
        float2 _1394 = float2(_1387.x * 1.25f, _1390 * ((_1390 < 0.0f) ? 1.25f : 0.75f));
        float _1397 = _1338 + _1384;
        float _1401 = _1328 ? frac(_1397) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1397, 0.0f, 1.0f));
        float _1413 = _1365.y;
        float _1416 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1401) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1401)) * step(0.001000000047497451305389404296875f, smoothstep(_1386, 0.0f, length(_1394)))) * step(_1333, _1413 - 0.100000001490116119384765625f);
        float _1419 = _1416 * _1350;
        float _1427 = _1348.z;
        float2 _1428 = _1341.xy * 1.0f;
        float2 _1429 = floor(_1428);
        float2 _1432 = frac(_1429 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float2 _1445 = frac((_1429 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1449 = _1445 + dot(_1445, _1445 + 34.345001220703125f.xx).xx;
        float _1450 = _1449.x;
        float _1451 = _1449.y;
        float2 _1455 = frac(float2(_1450 * _1451, _1450 + _1451));
        float _1461 = _1442.x;
        float _1463 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1461);
        float2 _1464 = ((_1428 - _1429) + ((((_1455 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1467 = _1464.y;
        float2 _1471 = float2(_1464.x * 1.25f, _1467 * ((_1467 < 0.0f) ? 1.25f : 0.75f));
        float _1474 = _1338 + _1461;
        float _1478 = _1328 ? frac(_1474) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1474, 0.0f, 1.0f));
        float _1490 = _1442.y;
        float _1493 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1478) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1478)) * step(0.001000000047497451305389404296875f, smoothstep(_1463, 0.0f, length(_1471)))) * step(_1333, _1490 - 0.100000001490116119384765625f);
        float _1496 = _1493 * _1427;
        float _1504 = _1348.x;
        float2 _1505 = _1341.zy * 1.0f;
        float2 _1506 = floor(_1505);
        float2 _1509 = frac(_1506 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float2 _1522 = frac((_1506 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float _1538 = _1519.x;
        float _1540 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1538);
        float2 _1541 = ((_1505 - _1506) + ((((_1532 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1544 = _1541.y;
        float2 _1548 = float2(_1541.x * 1.25f, _1544 * ((_1544 < 0.0f) ? 1.25f : 0.75f));
        float _1551 = _1338 + _1538;
        float _1555 = _1328 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1519.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1540, 0.0f, length(_1548)))) * step(_1333, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1504;
        float2 _1586 = (float4(((clamp(_1394 / _1386.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1378.x)) * _1416) * _1350, _1419, _1413).xy + float4(((clamp(_1471 / _1463.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1455.x)) * _1493) * _1427, _1496, _1490).xy) + float4(((clamp(_1548 / _1540.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1532.x)) * _1570) * _1504, _1573, _1567).xy;
        float _1588 = max(_1573, max(_1419, _1496));
        float4 _1591 = float4(_1586, _1588, 0.0f);
        float2 _1593 = _1342.xz * 1.0f;
        float2 _1594 = floor(_1593);
        float2 _1597 = frac(_1594 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1601 = _1597 + dot(_1597, _1597 + 34.345001220703125f.xx).xx;
        float _1602 = _1601.x;
        float _1603 = _1601.y;
        float2 _1607 = frac(float2(_1602 * _1603, _1602 + _1603));
        float2 _1610 = frac((_1594 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float _1626 = _1607.x;
        float _1628 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1626);
        float2 _1629 = ((_1593 - _1594) + ((((_1620 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1632 = _1629.y;
        float2 _1636 = float2(_1629.x * 1.25f, _1632 * ((_1632 < 0.0f) ? 1.25f : 0.75f));
        float _1639 = _1340 + _1626;
        float _1643 = _1328 ? frac(_1639) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1639, 0.0f, 1.0f));
        float _1655 = _1607.y;
        float _1658 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1643) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1643)) * step(0.001000000047497451305389404296875f, smoothstep(_1628, 0.0f, length(_1636)))) * step(_1333, _1655 - 0.100000001490116119384765625f);
        float _1661 = _1658 * _1350;
        float2 _1666 = _1342.xy * 1.0f;
        float2 _1667 = floor(_1666);
        float2 _1670 = frac(_1667 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float2 _1683 = frac((_1667 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float _1699 = _1680.x;
        float _1701 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1699);
        float2 _1702 = ((_1666 - _1667) + ((((_1693 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1705 = _1702.y;
        float2 _1709 = float2(_1702.x * 1.25f, _1705 * ((_1705 < 0.0f) ? 1.25f : 0.75f));
        float _1712 = _1340 + _1699;
        float _1716 = _1328 ? frac(_1712) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1712, 0.0f, 1.0f));
        float _1728 = _1680.y;
        float _1731 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1716) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1716)) * step(0.001000000047497451305389404296875f, smoothstep(_1701, 0.0f, length(_1709)))) * step(_1333, _1728 - 0.100000001490116119384765625f);
        float _1734 = _1731 * _1427;
        float2 _1739 = _1342.zy * 1.0f;
        float2 _1740 = floor(_1739);
        float2 _1743 = frac(_1740 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1747 = _1743 + dot(_1743, _1743 + 34.345001220703125f.xx).xx;
        float _1748 = _1747.x;
        float _1749 = _1747.y;
        float2 _1753 = frac(float2(_1748 * _1749, _1748 + _1749));
        float2 _1756 = frac((_1740 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1760 = _1756 + dot(_1756, _1756 + 34.345001220703125f.xx).xx;
        float _1761 = _1760.x;
        float _1762 = _1760.y;
        float2 _1766 = frac(float2(_1761 * _1762, _1761 + _1762));
        float _1772 = _1753.x;
        float _1774 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1772);
        float2 _1775 = ((_1739 - _1740) + ((((_1766 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1778 = _1775.y;
        float2 _1782 = float2(_1775.x * 1.25f, _1778 * ((_1778 < 0.0f) ? 1.25f : 0.75f));
        float _1785 = _1340 + _1772;
        float _1789 = _1328 ? frac(_1785) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1785, 0.0f, 1.0f));
        float _1801 = _1753.y;
        float _1804 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1789) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1789)) * step(0.001000000047497451305389404296875f, smoothstep(_1774, 0.0f, length(_1782)))) * step(_1333, _1801 - 0.100000001490116119384765625f);
        float _1807 = _1804 * _1504;
        float2 _1815 = (float4(((clamp(_1636 / _1628.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1620.x)) * _1658) * _1350, _1661, _1655).xy + float4(((clamp(_1709 / _1701.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1693.x)) * _1731) * _1427, _1734, _1728).xy) + float4(((clamp(_1782 / _1774.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1766.x)) * _1804) * _1504, _1807, _1801).xy;
        float4 _1820 = float4(_1815, max(_1807, max(_1661, _1734)), 0.0f);
        float _1822 = step(max(float2(_1386 * _1416, _526) * _1350, max(float2(_1463 * _1493, _526) * _1427, float2(_1540 * _1570, _526) * _1504)).x, 0.00999999977648258209228515625f);
        float2 _1826 = _1591.xy + (_1820.xy * _1822);
        float3 _1835 = float3((_1300.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1826.x, _1826.y, 0.0f.xxx.z);
        float2 _1839 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1842 = float3(_1269.x, 0.0f, _1269.z);
        float3 _1848 = abs(_1842 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1842, _1842)))) - 0.20000000298023223876953125f.xxx;
        float3 _1851 = max((_1848 * _1848) * _1848, 6.103515625e-05f.xxx);
        float3 _1854 = _1851 / dot(_1851, 1.0f.xxx).xxx;
        float _1873 = _1854.z;
        float _1875 = _1854.x;
        float4 _1877 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1285, _GlobalMipBias) * _1873) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1290, _GlobalMipBias) * _1875);
        float2 _1889 = _1835.xy + ((((_1877.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1285 + _1839, _GlobalMipBias).w * _1873) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1290 + _1839, _GlobalMipBias).w * _1875))) * _1324);
        float3 _1890 = float3(_1889.x, _1889.y, _1835.z);
        float _1891 = _1877.z;
        float _1896 = max(max(max(_1591.zw * step(0.00999999977648258209228515625f, _1588), _1820.zw * _1822).x, step(1.0099999904632568359375f - _1324, _1300.z)), smoothstep(1.0f - _1891, 1.10000002384185791015625f - _1891, _1324) * _1324);
        float2 _1897 = _1889.xy;
        _1890.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1897, _1897), 0.0f, 1.0f)));
        float3 _1904 = normalize(_1890);
        float3 _1905 = cross(_672, float3(0.0f, 1.0f, 0.0f));
        bool3 _1908 = (dot(_1905, _1905) > 6.103515625e-05f).xxx;
        float3 _1909 = normalize(_1905);
        float3 _1910 = float3(_1908.x ? _1909.x : float3(1.0f, 0.0f, 0.0f).x, _1908.y ? _1909.y : float3(1.0f, 0.0f, 0.0f).y, _1908.z ? _1909.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1921 = min(_604, 0.0500000007450580596923828125f);
        float _1922 = lerp(_604, _1921, _1896);
        float _1939 = lerp(1.0f, 0.5f, (_1312 * (1.0f - _1258)) * (1.0f - _1321));
        _1947 = normalize(lerp(_672, normalize(((_1910 * _1904.x) + (cross(_1910, _672) * _1904.y)) + (_672 * _1904.z)), _1896.xxx));
        _1948 = _1896;
        _1949 = _1921;
        _1950 = _1896;
        _1951 = max(_1922 - ((0.20000000298023223876953125f * _1258) * _1312), min(0.20000000298023223876953125f, _1922));
        _1952 = _617 * _1939;
        _1953 = lerp(_595, _595 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1896 * _1319).xxx) * _1939;
    }
    else
    {
        _1947 = _672;
        _1948 = 0.0f;
        _1949 = 0.00999999977648258209228515625f;
        _1950 = 0.0f;
        _1951 = _604;
        _1952 = _617;
        _1953 = _595;
    }
    float3 _2083 = 0.0f.xxx;
    float _2084 = 0.0f;
    float3 _2085 = 0.0f.xxx;
    float3 _2086 = 0.0f.xxx;
    float _2087 = 0.0f;
    [branch]
    if ((_711 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1958 = _570.xxx;
        float3 _1960 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1961 = float3(_1958.x ? _1960.x : _10.x, _1958.y ? _1960.y : _10.y, _1958.z ? _1960.z : _10.z);
        float3 _1964 = _1961 * _CharacterParams10.z;
        float3 _1966 = float3(_1958.x ? _9.xzy.x : _9.x, _1958.y ? _9.xzy.y : _9.y, _1958.z ? _9.xzy.z : _9.z);
        float3 _1968 = abs(_1966) - 0.20000000298023223876953125f.xxx;
        float3 _1971 = max((_1968 * _1968) * _1968, 6.103515625e-05f.xxx);
        float3 _1974 = _1971 / dot(_1971, 1.0f.xxx).xxx;
        float4 _1997 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1964.xz, _GlobalMipBias) * _1974.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1964.xy, _GlobalMipBias) * _1974.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1964.zy, _GlobalMipBias) * _1974.x);
        float _1998 = _1966.y;
        float _2005 = clamp(_711 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1961.y) * clamp(_711 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2011 = _2005 * (2.0f - _2005);
        float _2018 = smoothstep(2.0f - _2011, 2.349999904632568359375f - _2011, ((_1998 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1997.z) * ((_602 * _602) * float(gl_FrontFacing));
        float _2030 = lerp(1.0f, 0.5f, ((_2005 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1953 * (1.0f - _600), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1997.w) * ((_1998 * 0.25f) + 0.75f));
        float3 _2032 = _2018.xxx;
        float2 _2038 = (_1997.xy * 2.0f) - 1.0f.xx;
        float3 _2039 = float3(_2038.x, _2038.y, _524.z);
        float2 _2040 = _2038.xy;
        _2039.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2040, _2040), 0.0f, 1.0f)));
        float2 _2048 = _2039.xy * 2.0f;
        float3 _2050 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2048.x, _2048.y, _2039.z), _2032);
        float3 _2054 = _2050 * rsqrt(max(6.103515625e-05f, dot(_2050, _2050)));
        float _2055 = _672.y;
        float _2058 = step(0.00999999977648258209228515625f, 1.0f - (_2055 * _2055));
        float _2062 = lerp(_672.z, _2055, _2058);
        float3 _2069 = (float3(0.0f, _2058, 1.0f - _2058) - (_672 * _2062)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2062 * _2062)));
        _2083 = ((cross(_2069, _672) * _2054.x) + (_2069 * _2054.y)) + (_672 * _2054.z);
        _2084 = lerp(_1951, 0.89999997615814208984375f, clamp(_2018 * 4.0f, 0.0f, 1.0f));
        _2085 = lerp(_1952 * _2030, 0.3079999983310699462890625f.xxx, _2032);
        _2086 = lerp(_1953 * _2030, 0.87999999523162841796875f.xxx, _2032);
        _2087 = lerp(_600, 0.0f, _2018);
    }
    else
    {
        _2083 = _672;
        _2084 = _1951;
        _2085 = _1952;
        _2086 = _1953;
        _2087 = _600;
    }
    float _2089 = 0.959999978542327880859375f - (_2087 * 0.959999978542327880859375f);
    float3 _2090 = _2086 * _2089;
    float3 _2093 = lerp(0.039999999105930328369140625f.xxx * _599.y, _2086, _2087.xxx);
    float3 _2094 = _2085 * _2089;
    float _2096 = max(_2084 * _2084, 0.0078125f);
    float2 _2109 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2109.y = -_2109.y;
    float2 _2122 = ((sqrt(sqrt(abs(_2109 * 0.5f))) * float2(int2(sign(_2109)))) * 0.5f) + 0.5f.xx;
    float4 _2125 = float4(_2122.x, _2122.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2125.z = 1.0f;
    _2125.w = (_1950 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2138 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2142 = normalize(float3(_2138.x, 6.103515625e-05f, _2138.z));
    float3 _2152 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2156 = _2152 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2283 = 0.0f;
    do
    {
        float _2165 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2282 = 0.0f;
        if ((_2165 >= 0.0f) && (_2165 < _CharacterShadowParams.z))
        {
            int _2173 = int(_2165);
            float _2179 = 1.0f - clamp(dot(_673, _CharacterShadowLightDir[_2173].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2196 = mul(_CharacterWorldToShadow[_2173], float4((_645 - (_CharacterShadowLightDir[_2173].xyz * (_2179 * _CharacterShadowBiases[_2173].x))) + (_673 * (_2179 * _CharacterShadowBiases[_2173].y)), 1.0f));
            float _2198 = max(_2196.z, 0.00999999977648258209228515625f);
            float4 _2199 = _2196;
            _2199.z = _2198;
            bool3 _2201 = bool3(_2199.xyz.x <= 0.0f.xxx.x, _2199.xyz.y <= 0.0f.xxx.y, _2199.xyz.z <= 0.0f.xxx.z);
            bool3 _2202 = bool3(_2199.xyz.x >= 1.0f.xxx.x, _2199.xyz.y >= 1.0f.xxx.y, _2199.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2201.x || _2202.x, _2201.y || _2202.y, _2201.z || _2202.z)) || ((asuint(_2198) & 2147483647u) > 2139095040u))
            {
                _2283 = 1.0f;
                break;
            }
            float _2223 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2224 = (_CharacterShadowAtlasParams[_2173].xy + (_2199.xy * _CharacterShadowAtlasParams[_2173].zw)).xy;
            int2 _2226 = int2(_675 % uint2(4u, 4u));
            int _2230 = (_2226.x * 4) + _2226.y;
            float2x2 _2237 = float2x2(_479[_2230], float2(-_479[_2230].y, _479[_2230].x));
            float _2239 = 0.0f;
            float _2242 = 0.0f;
            _2239 = 0.0f;
            _2242 = 0.0f;
            for (uint _2244 = 0u; _2244 < 16u; )
            {
                float4 _2256 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2224 + (mul(_478[_2244], _2237) * _2223)) - _2198.xxxx;
                float4 _2257 = step(0.0f.xxxx, _2256);
                _2239 += dot(_2256, _2257);
                _2242 += dot(_2257, 1.0f.xxxx);
                _2244++;
                continue;
            }
            float _2268 = (2.0f * clamp(_2242 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2271 = float(int(sign(_2268)));
            float _2273 = 1.0f - (_2271 * _2268);
            _2282 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2273 * _2273) * _2273, _2273, clamp((_2239 * (1.0f / _2242)) * (1.0f / _2198), 0.0f, 1.0f))) * _2271)));
        }
        else
        {
            _2282 = 1.0f;
        }
        _2283 = _2282;
        break;
    } while(false);
    float2 _2760 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2760 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2296 = int(_DirectionalShadowParams2.x);
        bool3 _2298 = (_2296 == 2).xxx;
        float3 _2303 = _645 - float3(_2298.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2298.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2298.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2314 = max(clamp((_DirectionalShadowParams.w - dot(_2303, _2303)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2502 = 0.0f;
        bool _2503 = false;
        if (_2314 > 0.0f)
        {
            float _2500 = 0.0f;
            bool _2501 = false;
            if (_2296 > 0)
            {
                float3 _2321 = _645 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2325 = _645 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2329 = _645 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2333 = _645 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2338 = float4(dot(_2321, _2321), dot(_2325, _2325), dot(_2329, _2329), dot(_2333, _2333));
                float4 _2347 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2349 = float4(bool4(_2338.x < _2347.x, _2338.y < _2347.y, _2338.z < _2347.z, _2338.w < _2347.w));
                float3 _2353 = clamp(_2349.yzw - _2349.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2360 = max(clamp(4.0f - dot(float4(_2349.x, _2353.x, _2353.y, _2353.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2367 = mul(_CSMWorldToShadow[uint(_2360)], float4(_645.x, _717, _645.z, 1.0f));
                float _2370 = _2367.z;
                float4 _2371 = float4(_2367.xy, _2370, _2360);
                float3 _2372 = _2371.xyz;
                bool3 _2373 = bool3(_2372.x <= 0.0f.xxx.x, _2372.y <= 0.0f.xxx.y, _2372.z <= 0.0f.xxx.z);
                bool3 _2374 = bool3(_2372.x >= 1.0f.xxx.x, _2372.y >= 1.0f.xxx.y, _2372.z >= 1.0f.xxx.z);
                bool _2380 = any(bool3(_2373.x || _2374.x, _2373.y || _2374.y, _2373.z || _2374.z)) || ((asuint(_2370) & 2147483647u) > 2139095040u);
                int _2381 = int(_2360);
                float2 _2398 = float4(_CSMShadowAtlasParams[_2381].xy + (_2371.xy * _CSMShadowAtlasParams[_2381].zw), _2370, _2360).xy * _CSMShadowTexelSize.zw;
                float2 _2400 = floor(_2398 + 0.5f.xx);
                float2 _2401 = _2398 - _2400;
                float _2402 = _2401.x;
                float _2403 = _2402 + 0.5f;
                float _2405 = (_2403 * _2403) * 0.5f;
                float _2408 = min(_2402, 0.0f);
                float _2412 = max(_2402, 0.0f);
                float4 _2416 = float4(_2405 - _2402, (1.0f - _2402) - (_2408 * _2408), (_2402 + 1.0f) - (_2412 * _2412), _2405) * 0.44444000720977783203125f;
                float _2417 = _2401.y;
                float _2418 = _2417 + 0.5f;
                float _2420 = (_2418 * _2418) * 0.5f;
                float _2423 = min(_2417, 0.0f);
                float _2427 = max(_2417, 0.0f);
                float4 _2431 = float4(_2420 - _2417, (1.0f - _2417) - (_2423 * _2423), (_2417 + 1.0f) - (_2427 * _2427), _2420) * 0.44444000720977783203125f;
                float2 _2433 = _2416.yw;
                float2 _2434 = _2416.xz + _2433;
                float2 _2436 = _2431.yw;
                float2 _2437 = _2431.xz + _2436;
                float2 _2443 = ((_2433 / _2434) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2445 = ((_2436 / _2437) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2447 = _2400 * _CSMShadowTexelSize.xy;
                float _2448 = _2443.x;
                float _2449 = _2445.x;
                float _2452 = _2443.y;
                float _2455 = _2445.y;
                float _2460 = _2434.x;
                float _2461 = _2437.x;
                float _2463 = _2434.y;
                float _2465 = _2437.y;
                _2500 = _2380 ? 1.0f : (((((_2460 * _2461) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2448, _2449), _523).xy, _2370)) + ((_2463 * _2461) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2452, _2449), _523).xy, _2370))) + ((_2460 * _2465) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2448, _2455), _523).xy, _2370))) + ((_2463 * _2465) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2452, _2455), _523).xy, _2370)));
                _2501 = _2380;
            }
            else
            {
                _2500 = 1.0f;
                _2501 = false;
            }
            _2502 = _2500;
            _2503 = _2501;
        }
        else
        {
            _2502 = 1.0f;
            _2503 = false;
        }
        float _2700 = 0.0f;
        float _2701 = 0.0f;
        if ((_2314 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2511 = 1.0f - clamp(dot(_673, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2528 = float4((_645 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2511 * _ASMParams.x))) + (_673 * (_2511 * _ASMParams.y)), 1.0f);
            float4 _2529 = mul(_ASMIndirectWorldToShadow, _2528);
            float2 _2530 = _2529.xy;
            float _2698 = 0.0f;
            if (all(bool2(_2530.x > 0.0f.xx.x, _2530.y > 0.0f.xx.y)) && all(bool2(_2530.x < 1.0f.xx.x, _2530.y < 1.0f.xx.y)))
            {
                uint _2549 = clamp(uint((floor(_2529.y * _ASMParams2.z) + _2529.x) * _ASMParams2.y), 0u, 127u);
                uint _2553 = asuint(_ASMIndirectParams[_2549].x);
                float2 _2554 = spvUnpackHalf2x16(_2553);
                float _2555 = _2554.x;
                float _2697 = 0.0f;
                if (_2555 >= 0.0f)
                {
                    float4x4 _2564 = _ASMWorldToShadowBaseMat;
                    _2564[0].w = _ASMIndirectParams[_2549].y;
                    _2564[1].w = _ASMIndirectParams[_2549].z;
                    _2564[2].w = _ASMIndirectParams[_2549].w;
                    float4 _2571 = mul(_2564, _2528);
                    float3 _2572 = _2571.xyz;
                    float _2696 = 0.0f;
                    if (all(bool3(_2572.x > 0.0f.xxx.x, _2572.y > 0.0f.xxx.y, _2572.z > 0.0f.xxx.z)) && all(bool3(_2572.x < 1.0f.xxx.x, _2572.y < 1.0f.xxx.y, _2572.z < 1.0f.xxx.z)))
                    {
                        float2 _2584 = (_2571.xy * _ASMParams.zw) + float2(_2555, spvUnpackHalf2x16(_2553 >> 16u).x);
                        float _2589 = _2571.z;
                        float2 _2595 = float4(_2584, _2589, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2597 = floor(_2595 + 0.5f.xx);
                        float2 _2598 = _2595 - _2597;
                        float _2599 = _2598.x;
                        float _2600 = _2599 + 0.5f;
                        float _2602 = (_2600 * _2600) * 0.5f;
                        float _2605 = min(_2599, 0.0f);
                        float _2609 = max(_2599, 0.0f);
                        float4 _2613 = float4(_2602 - _2599, (1.0f - _2599) - (_2605 * _2605), (_2599 + 1.0f) - (_2609 * _2609), _2602) * 0.44444000720977783203125f;
                        float _2614 = _2598.y;
                        float _2615 = _2614 + 0.5f;
                        float _2617 = (_2615 * _2615) * 0.5f;
                        float _2620 = min(_2614, 0.0f);
                        float _2624 = max(_2614, 0.0f);
                        float4 _2628 = float4(_2617 - _2614, (1.0f - _2614) - (_2620 * _2620), (_2614 + 1.0f) - (_2624 * _2624), _2617) * 0.44444000720977783203125f;
                        float2 _2630 = _2613.yw;
                        float2 _2631 = _2613.xz + _2630;
                        float2 _2633 = _2628.yw;
                        float2 _2634 = _2628.xz + _2633;
                        float2 _2640 = ((_2630 / _2631) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2642 = ((_2633 / _2634) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2644 = _2597 * _ASMShadowTexelSize.xy;
                        float _2645 = _2640.x;
                        float _2646 = _2642.x;
                        float _2649 = _2640.y;
                        float _2652 = _2642.y;
                        _2696 = ((((_2631.x * _2634.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2644 + float2(_2645, _2646), _523).xy, _2589)) + ((_2631.y * _2634.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2644 + float2(_2649, _2646), _523).xy, _2589))) + ((_2631.x * _2634.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2644 + float2(_2645, _2652), _523).xy, _2589))) + ((_2631.y * _2634.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2644 + float2(_2649, _2652), _523).xy, _2589));
                    }
                    else
                    {
                        _2696 = 1.0f;
                    }
                    _2697 = _2696;
                }
                else
                {
                    _2697 = 1.0f;
                }
                _2698 = _2697;
            }
            else
            {
                _2698 = 1.0f;
            }
            _2700 = _2503 ? _2698 : _2502;
            _2701 = _2698;
        }
        else
        {
            _2700 = _2502;
            _2701 = 1.0f;
        }
        float _2704 = lerp(lerp(_2701, _2700, _2314), min(_2701, _2700), _CSMRhodesParams.x);
        float _2755 = 0.0f;
        if (_2704 > 0.001000000047497451305389404296875f)
        {
            float3 _2711 = _645 - _CloudShadowParams0.xyz;
            float2 _2721 = (_2711 + (_CloudShadowParams3.xyz * _2711.y)).xz * _CloudShadowParams1.z;
            float2 _2730 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2755 = _2704 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2721 + _2730, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2721 * _CloudShadowParams2.w) + _2730, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2711.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2755 = _2704;
        }
        _2760 = float2(lerp(_2755, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2755);
        break;
    } while(false);
    float _2764 = lerp(1.0f, _2283, _DirectionalShadowParams.x);
    float _2768 = lerp(lerp(1.0f, _2760.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2769 = dot(_2083, _2138);
    float3 _2776 = _2094 * _CharacterParams0.z;
    float3 _2777 = _2776 * 0.64999997615814208984375f;
    float _2781 = dot(_2090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2794 = clamp(-dot(_2142.xz, normalize(_685.xz)), 0.0f, 1.0f);
    float _2798 = 1.0f - _CharacterParams12.x;
    float _2806 = smoothstep(0.25f, 1.0f, clamp(lerp(_2769, ((-_2769) * ((_2769 * 0.5f) - 1.0f)) + 0.5f, (_2794 * smoothstep(0.25f, 0.75f, 1.0f - abs(_685.y))) * _2798) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2813 = max(max(_2806, _2806), _2806) - min(min(_2806, _2806), _2806);
    float _2815 = smoothstep(0.25f, 1.0f, dot(_2083, _685));
    float _2816 = _602 * _2764;
    float _2823 = min(min(_2764, _602), _2806);
    float _2824 = _2815 * _2816;
    float3 _2828 = ((clamp(dot(_672, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1226, 1.0f.xxx, (_CharacterParams1.y * _2823).xxx);
    float3 _2830 = _2823.xxx;
    float3 _2853 = _2768.xxx;
    float3 _2854 = lerp((_2828 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1227), 1.5f), clamp(_1227, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2156, _2830) + ((_2828 * clamp(_1227, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2152 * _CharacterParams12.y)))) * _CharacterParams0.y, _2853);
    float3 _2855 = lerp(lerp(lerp(dot(_2777, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2777, 1.2000000476837158203125f.xxx), _2776, clamp((_2816 * _2815) + _2806, 0.0f, 1.0f).xxx), _2090, _2830);
    float3 _2861 = _2855 * ((1.0f - _2813).xxx + (_2806.xxxx.xyz * _2813));
    float3 _2870 = lerp(lerp(_2776, lerp(_2781.xxx, _2090, 1.2000000476837158203125f.xxx), _2824.xxx), _2861 * clamp(dot(_2855, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2861, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2853);
    float4 _2874 = float4(_2870, _2768);
    float _2876 = lerp(_2824, _2823, _2768);
    float _2879 = lerp(_CharacterParams0.z, 1.0f, _2876);
    float3 _2887 = float3(_685.x, lerp(0.5f, _2138.y, _2768), _685.z);
    float _2900 = clamp(dot(_1947, _561), 0.0f, 1.0f);
    float _2901 = dot(_1947, normalize(((_2138 * _2768) + ((_2887 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2887, _2887)))) * 2.0f)) + (_561 * (2.0f + _2768))));
    float _2902 = _2096 * _2096;
    float _2906 = (((_2901 * _2902) - _2901) * _2901) + 1.0f;
    float _2907 = _2906 * _2906;
    float _2911 = 2.0f * _2900;
    float _2913 = (1.0f + _2900) - _2900;
    float _2930 = (1.0f - _AlphaPremultiply) + (_608 * _AlphaPremultiply);
    float3 _2932 = ((_2854 * _2870) * _2930) + (((_2093 * clamp((((_2902 != _2907) ? (_2902 / _2907) : 1.0f) * (0.5f / ((_2911 + (_2096 * _2913)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2854 * (((_2876 * 0.5f) + 0.5f) * _2879)) * 1.0f)) * _CharacterParams13.w);
    float _2933 = dot(_2932, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2936 = clamp(_2933 - 0.5f, 0.0f, 0.5f);
    float3 _2972 = normalize(cross(_685, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2978 = dot(_561, _2083);
    float _2980 = 1.0f - abs(_2978);
    float _3002 = dot(_2142, _2083);
    float _3014 = 1.0f - _2768;
    float _3041 = lerp(_2084, _1949, _1948);
    float _3042 = _3041 * _3041;
    float _3043 = _2900 * _2900;
    float _3044 = _3043 * _2900;
    float2 _3045 = float2(1.0f, _2900);
    float2 _3048 = float2(1.0f, _3042);
    float3 _3051 = float3(1.0f, _3042, (_3042 * _3042) * _3042);
    float _3056 = dot(mul(_3045, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3048) / dot(mul(float3(1.0f, _3043, _3044), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3051);
    float _3061 = dot(mul(_3045, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3048) / dot(mul(float3(1.0f, _2900, _3044), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3051);
    float3 _3064 = (_2093 * _3056) + _3061.xxx;
    float _3065 = _3056 + _3061;
    float3 _3071 = -_561;
    float3 _3089 = lerp(_2933.xxx, _2932, ((_2936 * _2936) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2980)) * _CharacterParams8.w) * min(min(clamp(dot(_652, _2972) + 1.0f, 0.0f, 1.0f), _602), _2764)) * (lerp(0.25f.xxx, _2090, _CharacterParams9.z.xxx) * clamp(dot(_2972, _2083), 0.0f, 1.0f))) + ((((((lerp(_1225 * (1.0f / max(max(max(_1225.x, _1225.y), _1225.z) * 0.5f, 1.0f)), _2156, _2853) * clamp(lerp(dot(_1224.xyz, _2083) * _1224.w, ((-_3002) * ((_3002 * 0.5f) - 1.0f)) + 0.5f, _2768), 0.0f, 1.0f)) * ((_3014 + (_2794 * _2768)) * _2798)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2980)) * min(_602, _2764)) * (_3014 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2781) * _2768))) * max(0.1500000059604644775390625f.xxx, _2090)));
    float2 _3091 = float2(_675);
    float2 _3093 = floor(_3091 * 0.03125f);
    int _3101 = int((_3093.x + (_3093.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3108 = floor(_542 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3112 = clamp(_3108, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3114 = int(_3112 * 8.0f);
    float3 _3116 = 0.0f.xxx;
    _3116 = _3089 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3071, _1947), (1.2000000476837158203125f * log2(max(_3041, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3064 + ((_2093 * ((1.0f - _3065) / _3065)) * _3064)) * 1.0f)) * ((clamp(_1227, 0.5f, 1.5f) * _CharacterParams0.w) * _2879)) * _1226);
    float3 _3117 = 0.0f.xxx;
    [loop]
    for (int _3119 = 0; _3119 <= 7; _3116 = _3117, _3119++)
    {
        uint _3137 = (_3108 <= _3112) ? (_GlobalBinningBuffer.Load<uint>(uint(_3101 + _3119) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3114) + _3119) * 4 + 0)) : 0u;
        uint _3138 = uint(_3119);
        _3117 = _3116;
        uint _3143 = 0u;
        float3 _3140 = 0.0f.xxx;
        [loop]
        for (uint _3142 = _3137; _3142 != 0u; _3117 = _3140, _3142 = _3143)
        {
            uint _3147 = firstbitlow(_3142);
            _3143 = _3142 ^ (1u << (_3147 & 31u));
            int _3153 = int((32u * _3138) + _3147) * 8;
            int _3156 = _3153 + 1;
            int _3159 = _3153 + 2;
            int _3162 = _3153 + 3;
            int _3165 = _3153 + 4;
            int _3168 = _3153 + 5;
            int _3171 = _3153 + 6;
            int _3174 = _3153 + 7;
            uint _3178 = uint(_LightDataBuffer_PunctualLightData[_3168].w);
            float _3253 = 0.0f;
            if ((_3178 & 1u) == 1u)
            {
                uint _3184 = asuint(_LightDataBuffer_PunctualLightData[_3168].x);
                uint _3191 = asuint(_LightDataBuffer_PunctualLightData[_3168].y);
                uint _3198 = asuint(_LightDataBuffer_PunctualLightData[_3168].z);
                uint _3205 = asuint(_LightDataBuffer_PunctualLightData[_3171].x);
                uint _3212 = asuint(_LightDataBuffer_PunctualLightData[_3171].y);
                uint _3219 = asuint(_LightDataBuffer_PunctualLightData[_3171].z);
                float3 _3238 = abs(mul(float4(_645 - _LightDataBuffer_PunctualLightData[_3156].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3184).x, spvUnpackHalf2x16(_3198).x, spvUnpackHalf2x16(_3212).x, 0.0f), float4(spvUnpackHalf2x16(_3184 >> 16u).x, spvUnpackHalf2x16(_3198 >> 16u).x, spvUnpackHalf2x16(_3212 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3191).x, spvUnpackHalf2x16(_3205).x, spvUnpackHalf2x16(_3219).x, 0.0f), float4(spvUnpackHalf2x16(_3191 >> 16u).x, spvUnpackHalf2x16(_3205 >> 16u).x, spvUnpackHalf2x16(_3219 >> 16u).x, 0.0f))).xyz);
                float _3245 = _LightDataBuffer_PunctualLightData[_3174].x * 0.5f;
                float _3251 = 1.0f - clamp((max(max(_3238.x, _3238.y), _3238.z) - (_3245 + 0.5f)) / (0.5f - _3245), 0.0f, 1.0f);
                _3253 = _3251 * _3251;
            }
            else
            {
                _3253 = 1.0f;
            }
            if (false || (_3253 < 0.001000000047497451305389404296875f))
            {
                _3140 = _3117;
                continue;
            }
            float3 _3946 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3153].w < 1.5f)
            {
                float3 _3945 = 0.0f.xxx;
                do
                {
                    uint _3266 = asuint(_LightDataBuffer_PunctualLightData[_3162].w);
                    if ((_3266 == 16u) || ((_LightDataBuffer_PunctualLightData[_3162].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3945 = _3117;
                        break;
                    }
                    bool _3278 = (uint(_LightDataBuffer_PunctualLightData[_3153].w) & 1u) == 0u;
                    bool _3282 = (!_3278) && (_LightDataBuffer_PunctualLightData[_3159].z > 0.0f);
                    bool _3283 = _3266 == 4u;
                    float _3284 = float(_3278);
                    float _3292 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3159].y)) - abs(_LightDataBuffer_PunctualLightData[_3159].x);
                    float _3293 = _LightDataBuffer_PunctualLightData[_3159].y - _3292;
                    float _3300 = abs(max((1.0f - abs(_3292)) - abs(_3293), 0.00048828125f));
                    float3 _3304 = normalize(float3(_3292, _3293, (_LightDataBuffer_PunctualLightData[_3159].x >= 0.0f) ? _3300 : (-_3300)));
                    float _3310 = lerp(_LightDataBuffer_PunctualLightData[_3171].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3165].y, 0.100000001490116119384765625f), float(_3283));
                    float3 _3315 = _LightDataBuffer_PunctualLightData[_3156].xyz - _645;
                    float3 _3316 = -_3304;
                    float3 _3321 = lerp(_3315, _3316 * dot(_3315, _3316), (float(_3283 && (_LightDataBuffer_PunctualLightData[_3165].z > 0.5f)) * _3284).xxx);
                    float _3322 = dot(_3321, _3321);
                    float _3323 = rsqrt(_3322);
                    float3 _3324 = _3321 * _3323;
                    float3 _3357 = 0.0f.xxx;
                    float _3358 = 0.0f;
                    if (_3282)
                    {
                        float3 _3328 = (_3304 * _LightDataBuffer_PunctualLightData[_3159].z) * 0.5f;
                        float3 _3329 = _3321 - _3328;
                        float3 _3330 = _3321 + _3328;
                        float _3331 = length(_3329);
                        float _3332 = length(_3330);
                        float3 _3341 = normalize(cross(cross(_3304, _3324), _3304));
                        _3357 = _3341;
                        _3358 = ((1.0f / ((((_3331 * _3332) + dot(_3329, _3330)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3341, _3329) / _3331) + (dot(_3341, _3330) / _3332)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3159].z * _3323, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3357 = _3324;
                        _3358 = 1.0f;
                    }
                    float _3380 = 0.0f;
                    if (_3310 < 0.0f)
                    {
                        float _3368 = _3322 * (_LightDataBuffer_PunctualLightData[_3156].w * _LightDataBuffer_PunctualLightData[_3156].w);
                        float _3371 = clamp(1.0f - (_3368 * _3368), 0.0f, 1.0f);
                        _3380 = lerp(1.0f / (_3322 + 1.0f), _3358, float(_3282)) * (_3371 * _3371);
                    }
                    else
                    {
                        float3 _3374 = _3321 * _LightDataBuffer_PunctualLightData[_3156].w;
                        _3380 = _3358 * pow(1.0f - clamp(dot(_3374, _3374), 0.0f, 1.0f), _3310);
                    }
                    float _3385 = clamp((dot(_3357, _3316) - _LightDataBuffer_PunctualLightData[_3159].z) * _LightDataBuffer_PunctualLightData[_3159].w, 0.0f, 1.0f);
                    float _3388 = _3380 * lerp(1.0f, _3385 * _3385, _3284);
                    int _3390 = int(_LightDataBuffer_PunctualLightData[_3174].w);
                    float _3494 = 0.0f;
                    if ((!_3282) && (_3390 >= 0))
                    {
                        uint _3396 = uint(_3390);
                        float2 _3487 = 0.0f.xx;
                        [branch]
                        if (_3284 != 0.0f)
                        {
                            float4 _3408 = mul(_lightCookieMatrices[_3396], float4(_645.x, _717, _645.z, 1.0f));
                            _3487 = _lightCookieData[_3396].xy + (clamp(_3408.xy / _3408.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3396].zw);
                        }
                        else
                        {
                            float3 _3428 = mul(float4(-_3321, 0.0f), _lightCookieMatrices[_3396]).xyz;
                            float3 _531 = _3428;
                            float3 _530 = _3428;
                            float3 _529 = abs(_3428);
                            uint _3437 = uint(int(_529.y > _529.x));
                            uint _3443 = (_529.z > _529[_3437]) ? 2u : _3437;
                            uint _3449 = (_3443 * 2u) + uint(_530[_3443] < 0.0f);
                            float _3453 = abs(_531[_3449 / 2u]);
                            float _3473 = 0.5f - (0.000244140625f / _lightCookieData[_3396].w);
                            _3487 = _lightCookieData[_3396].xy + (clamp(float2((float(_3449) + ((((_531[uint(_480[_3449].x)] * _481[_3449].x) / _3453) * _3473) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_531[uint(_480[_3449].y)] * _481[_3449].y) / _3453) * _3473)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3396].zw);
                        }
                        _3494 = _3388 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3487, 0.0f).x;
                    }
                    else
                    {
                        _3494 = _3388;
                    }
                    float _3495 = _3494 * _3253;
                    float3 _3944 = 0.0f.xxx;
                    do
                    {
                        float3 _3943 = 0.0f.xxx;
                        [branch]
                        if (_3495 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3283)
                            {
                                _3944 = lerp(_3117, _LightDataBuffer_PunctualLightData[_3153].xyz, (_3495 * (_LightDataBuffer_PunctualLightData[_3165].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3165].w) + (smoothstep(-0.5f, 0.5f, dot(_673, _3357)) * _LightDataBuffer_PunctualLightData[_3165].w)))).xxx);
                                break;
                            }
                            float _3515 = dot(_2083, _3357);
                            float _3516 = clamp(_3515, 0.0f, 1.0f);
                            float _3819 = 0.0f;
                            if (_3266 != 0u)
                            {
                                bool _3522 = _3278 || ((_3178 & 2u) != 0u);
                                int _3571 = 0;
                                if (_3522)
                                {
                                    _3571 = int(_LightDataBuffer_PunctualLightData[_3162].x);
                                }
                                else
                                {
                                    uint _3528 = asuint(_LightDataBuffer_PunctualLightData[_3159].w);
                                    uint _3530 = asuint(_LightDataBuffer_PunctualLightData[_3162].x);
                                    float3 _3531 = _645 - _LightDataBuffer_PunctualLightData[_3156].xyz;
                                    float3 _3532 = abs(_3531);
                                    float _3533 = _3532.x;
                                    float _3534 = _3532.y;
                                    float _3536 = _3532.z;
                                    int _3568 = 0;
                                    if ((_3533 > _3534) && (_3533 > _3536))
                                    {
                                        _3568 = int((_3531.x > 0.0f) ? (_3528 >> 24u) : ((_3528 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3567 = 0;
                                        if (_3534 > _3536)
                                        {
                                            _3567 = int((_3531.y > 0.0f) ? ((_3528 >> 8u) & 255u) : (_3528 & 255u));
                                        }
                                        else
                                        {
                                            _3567 = int((_3531.z > 0.0f) ? ((_3530 >> 8u) & 255u) : (_3530 & 255u));
                                        }
                                        _3568 = _3567;
                                    }
                                    _3571 = (_3568 < 80) ? _3568 : (-1);
                                }
                                bool _3572 = _3571 >= 0;
                                float _3818 = 0.0f;
                                if (_3572)
                                {
                                    float3 _3576 = _645 - _LightDataBuffer_PunctualLightData[_3156].xyz;
                                    float4 _3596 = mul(_PunctualLightWorldToShadow[_3571], float4((_645 - ((_3576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3576, _3576)))) * _PunctualLightShadowParams[_3571].x)) + (_673 * (_PunctualLightShadowParams[_3571].y * 5.0f)), 1.0f));
                                    float _3597 = _3596.w;
                                    float3 _3600 = _3596.xyz / _3597.xxx;
                                    float2 _3601 = _3600.xy;
                                    float3 _3609 = _3600.xyz;
                                    bool3 _3610 = bool3(_3609.x <= 0.0f.xxx.x, _3609.y <= 0.0f.xxx.y, _3609.z <= 0.0f.xxx.z);
                                    bool3 _3611 = bool3(_3609.x >= 1.0f.xxx.x, _3609.y >= 1.0f.xxx.y, _3609.z >= 1.0f.xxx.z);
                                    float _3614 = _3600.z;
                                    float2 _3625 = ((_3601 * (_PunctualLightShadowParams2[_3571].zw - _PunctualLightShadowParams2[_3571].xy)) + _PunctualLightShadowParams2[_3571].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3627 = floor(_3625 + 0.5f.xx);
                                    float2 _3628 = _3625 - _3627;
                                    float _3630 = _3628.x + 0.5f;
                                    float _3631 = _3630 * _3630;
                                    float _3634 = 1.0f - _3628.x;
                                    float _3635 = min(_3628.x, 0.0f);
                                    float _3638 = _3628.x + 1.0f;
                                    float _3639 = max(_3628.x, 0.0f);
                                    float _3651 = _3628.y + 0.5f;
                                    float _3652 = _3651 * _3651;
                                    float _3655 = 1.0f - _3628.y;
                                    float _3656 = min(_3628.y, 0.0f);
                                    float _3659 = _3628.y + 1.0f;
                                    float _3660 = max(_3628.y, 0.0f);
                                    float3 _3672 = float3(0.1599999964237213134765625f * _3634, 0.1599999964237213134765625f * ((_3638 - (_3639 * _3639)) + 1.0f), _3631 * 0.07999999821186065673828125f);
                                    float3 _3673 = float3(0.1599999964237213134765625f * ((_3631 * 0.5f) - _3628.x), 0.1599999964237213134765625f * ((_3634 - (_3635 * _3635)) + 1.0f), 0.1599999964237213134765625f * _3638) + _3672;
                                    float3 _3675 = float3(0.1599999964237213134765625f * _3655, 0.1599999964237213134765625f * ((_3659 - (_3660 * _3660)) + 1.0f), _3652 * 0.07999999821186065673828125f);
                                    float3 _3676 = float3(0.1599999964237213134765625f * ((_3652 * 0.5f) - _3628.y), 0.1599999964237213134765625f * ((_3655 - (_3656 * _3656)) + 1.0f), 0.1599999964237213134765625f * _3659) + _3675;
                                    float3 _3682 = ((_3672 / _3673) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3684 = ((_3675 / _3676) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3686 = _3627 * _PunctualLightShadowTexelSize.xy;
                                    float _3687 = _3682.x;
                                    float _3688 = _3684.x;
                                    float _3691 = _3682.y;
                                    float _3694 = _3682.z;
                                    float _3697 = _3684.y;
                                    float _3704 = _3684.z;
                                    float _3711 = _3673.x;
                                    float _3712 = _3676.x;
                                    float _3714 = _3673.y;
                                    float _3716 = _3673.z;
                                    float _3718 = _3676.y;
                                    float _3722 = _3676.z;
                                    float _3780 = (((((((_3711 * _3712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3686 + float2(_3687, _3688), _523).xy, _3614)) + ((_3714 * _3712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3686 + float2(_3691, _3688), _523).xy, _3614))) + ((_3716 * _3712) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3686 + float2(_3694, _3688), _523).xy, _3614))) + ((_3711 * _3718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3686 + float2(_3687, _3697), _523).xy, _3614))) + ((_3714 * _3718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3686 + float2(_3691, _3697), _523).xy, _3614))) + ((_3716 * _3718) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3686 + float2(_3694, _3697), _523).xy, _3614))) + ((_3711 * _3722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3686 + float2(_3687, _3704), _523).xy, _3614));
                                    float2 _3801 = min(_3601, 1.0f.xx - _3601);
                                    _3818 = _3572 ? lerp(1.0f, (any(bool3(_3610.x || _3611.x, _3610.y || _3611.y, _3610.z || _3611.z)) || ((asuint(_3614) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3780 + ((_3714 * _3722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3686 + float2(_3691, _3704), _523).xy, _3614))) + ((_3716 * _3722) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3686 + float2(_3694, _3704), _523).xy, _3614))), _3522 ? min(_PunctualLightShadowParams[_3571].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3571].z - _3597) * 0.25f, min(_3801.x, _3801.y)))) : _PunctualLightShadowParams[_3571].w) : 1.0f;
                                }
                                else
                                {
                                    _3818 = clamp(dot(_652, _3357) + 1.0f, 0.0f, 1.0f);
                                }
                                _3819 = _3818;
                            }
                            else
                            {
                                _3819 = 1.0f;
                            }
                            float _3899 = 0.0f;
                            float3 _3900 = 0.0f.xxx;
                            float _3901 = 0.0f;
                            float3 _3902 = 0.0f.xxx;
                            float3 _3903 = 0.0f.xxx;
                            float _3904 = 0.0f;
                            float _3905 = 0.0f;
                            [branch]
                            if (_3266 == 0u)
                            {
                                float3 _3825 = _LightDataBuffer_PunctualLightData[_3153].xyz * _3495;
                                float3 _3838 = _2874.xyz;
                                _3899 = _3495;
                                _3900 = (_LightDataBuffer_PunctualLightData[_3153].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3165].y) + ((1.0f / max(1.0f, max(max(_3825.x, _3825.y), _3825.z) * lerp(0.75f, 0.5f, _3014))) * _LightDataBuffer_PunctualLightData[_3165].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3165].x, 1.0f, clamp(_3515 + 0.5f, 0.0f, 1.0f));
                                _3901 = _3516;
                                _3902 = _3838;
                                _3903 = _3838;
                                _3904 = 1.0f;
                                _3905 = 0.0f;
                            }
                            else
                            {
                                float _3893 = 0.0f;
                                float _3894 = 0.0f;
                                float3 _3895 = 0.0f.xxx;
                                float3 _3896 = 0.0f.xxx;
                                float _3897 = 0.0f;
                                float _3898 = 0.0f;
                                if (_3266 == 3u)
                                {
                                    _3893 = _3495 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3165].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3165].x), _2980) * _3819);
                                    _3894 = clamp(dot(_2083, -normalize(cross(_685, cross(_685, _3357)))), 0.0f, 1.0f);
                                    _3895 = lerp(0.5f.xxx, _2090, _LightDataBuffer_PunctualLightData[_3165].y.xxx);
                                    _3896 = 0.0f.xxx;
                                    _3897 = 1.0f;
                                    _3898 = 0.0f;
                                }
                                else
                                {
                                    bool _3863 = _3266 == 1u;
                                    float _3887 = 0.0f;
                                    float3 _3888 = 0.0f.xxx;
                                    float _3889 = 0.0f;
                                    float _3890 = 0.0f;
                                    if (_3863)
                                    {
                                        _3887 = clamp(clamp(_3515 + _LightDataBuffer_PunctualLightData[_3165].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3819;
                                        _3888 = _2094 * _LightDataBuffer_PunctualLightData[_3165].y;
                                        _3889 = 1.0f;
                                        _3890 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3873 = _3266 == 2u;
                                        float _3885 = 0.0f;
                                        if (_3873)
                                        {
                                            _3885 = smoothstep(_LightDataBuffer_PunctualLightData[_3165].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3165].x - 0.0500000007450580596923828125f, _2084) * ((1.0f - _LightDataBuffer_PunctualLightData[_3165].z) + (step(0.5f, _2087) * _LightDataBuffer_PunctualLightData[_3165].z));
                                        }
                                        else
                                        {
                                            _3885 = 1.0f;
                                        }
                                        _3887 = _3516;
                                        _3888 = 0.0f.xxx;
                                        _3889 = _3885;
                                        _3890 = _3873 ? _LightDataBuffer_PunctualLightData[_3165].y : 0.0f;
                                    }
                                    bool3 _3891 = _3863.xxx;
                                    _3893 = _3495;
                                    _3894 = _3887;
                                    _3895 = float3(_3891.x ? _2090.x : 0.0f.xxx.x, _3891.y ? _2090.y : 0.0f.xxx.y, _3891.z ? _2090.z : 0.0f.xxx.z);
                                    _3896 = _3888;
                                    _3897 = _3889;
                                    _3898 = _3890;
                                }
                                _3899 = _3893;
                                _3900 = _LightDataBuffer_PunctualLightData[_3153].xyz;
                                _3901 = _3894;
                                _3902 = _3895;
                                _3903 = _3896;
                                _3904 = _3897;
                                _3905 = _3898;
                            }
                            float3 _3933 = 0.0f.xxx;
                            [branch]
                            if (_3266 != 3u)
                            {
                                float _3910 = lerp(_2096, 0.00999999977648258209228515625f, _3905);
                                float _3913 = dot(_1947, normalize(_3357 + _561));
                                float _3914 = _3910 * _3910;
                                float _3918 = (((_3913 * _3914) - _3913) * _3913) + 1.0f;
                                float _3919 = _3918 * _3918;
                                _3933 = ((_2093 * clamp((((_3914 != _3919) ? (_3914 / _3919) : 1.0f) * (0.5f / ((_2911 + (_3910 * _2913)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3904) * _LightDataBuffer_PunctualLightData[_3174].z;
                            }
                            else
                            {
                                _3933 = 0.0f.xxx;
                            }
                            float3 _3936 = _3900 * _3899;
                            _3943 = _3117 + (((_3936 * lerp(_3903, _3902, _3901.xxx)) * _2930) + ((_3936 * _3933) * _3901));
                        }
                        else
                        {
                            _3943 = _3117;
                        }
                        _3944 = _3943;
                        break;
                    } while(false);
                    _3945 = _3944;
                    break;
                } while(false);
                _3946 = _3945;
            }
            else
            {
                _3946 = _3117;
            }
            _3140 = _3946;
        }
    }
    float3 _3986 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3986 = lerp(lerp(0.5f.xxx, lerp(dot(_3116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3116, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2978, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3986 = _3116;
    }
    float4 _3993 = float4(_3986 * _ExposureWithMiscParams.y, _608);
    _3993.w = (_SurfaceType == 1.0f) ? _608 : 1.0f;
    float4 _4384 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4017 = _717 * _AtmosphereFogParams3.w;
        float _4022 = max(0.00999999977648258209228515625f, _4017 + _AtmosphereFogParams4.w);
        float3 _4036 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_562 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4022)) / _4022) * exp(_4017 + _AtmosphereFogParams5.w))));
        float _4039 = dot(_3071, _AtmosphereFogParams1.xyz);
        float _4045 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4049 = (1.0f + _4045) - ((2.0f * _AtmosphereFogParams2.w) * _4039);
        float3 _4376 = 0.0f.xxx;
        float _4377 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4098 = (uint3(int3(int(_675.x), int(_675.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4099 = _4098.y;
            uint _4100 = _4098.z;
            uint _4103 = _4098.x + (_4099 * _4100);
            uint _4105 = _4099 + (_4100 * _4103);
            uint _4107 = _4100 + (_4103 * _4105);
            uint _4109 = _4103 + (_4105 * _4107);
            float _4134 = dot(_3071, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4141 = _645 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4143 = (_VolumetricFogParams0.w * ((_4134 > 5.9604644775390625e-08f) ? (1.0f / _4134) : 0.0f)) * (1.0f / _562);
            float _4144 = _4141.y;
            float _4145 = _4143 * _4144;
            float _4147 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4145;
            float _4148 = _4144 - _4145;
            float _4150 = (1.0f - _4143) * _562;
            float _4164 = max(-127.0f, _ExponentialFogParams0.z * _4148);
            float _4188 = max(-127.0f, _ExponentialFogParams3.x * _4148);
            float _4199 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4147 - _ExponentialFogParams0.x)))) * ((abs(_4164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4164)) / _4164) : (0.693147182464599609375f - (0.2402265071868896484375f * _4164)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4147 - _ExponentialFogParams3.z)))) * ((abs(_4188) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4188)) / _4188) : (0.693147182464599609375f - (0.2402265071868896484375f * _4188))));
            float _4221 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4224 = clamp((max(clamp(exp2(-(_4199 * _4150)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4221, 0.0f, 1.0f);
            float4 _4264 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3091 + ((((float3(uint3(_4109, _4105 + (_4107 * _4109), _527) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_542 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_542 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4376 = _4264.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4224)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4199 * max(_4150 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4221))) * _4264.w);
            _4377 = _4264.w * _4224;
        }
        else
        {
            float3 _4270 = _645 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4272 = _4270.y;
            float _4286 = max(-127.0f, _ExponentialFogParams0.z * _4272);
            float _4310 = max(-127.0f, _ExponentialFogParams3.x * _4272);
            float _4321 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4286)) / _4286) : (0.693147182464599609375f - (0.2402265071868896484375f * _4286)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4310)) / _4310) : (0.693147182464599609375f - (0.2402265071868896484375f * _4310))));
            float _4343 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4346 = clamp((max(clamp(exp2(-(_4321 * _562)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4343, 0.0f, 1.0f);
            _4376 = (_ExponentialFogParams2.xyz * (1.0f - _4346)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4321 * max(_562 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4343));
            _4377 = _4346;
        }
        float3 _4382 = (_3993.xyz * (_4036 * _4377)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4039 * _4039)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4045) / max((12.56637096405029296875f * _4049) * sqrt(_4049), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4036)) * _4377) + _4376);
        _4384 = float4(_4382.x, _4382.y, _4382.z, _3993.w);
    }
    else
    {
        _4384 = _3993;
    }
    _14 = _4384;
    _15 = _2125;
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
