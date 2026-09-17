// Stage: Fragment  Blob: 463  ParamBlob: 73  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
    float3 _615 = _597 * _ShadowColorBrightness;
    float3 _619 = lerp(dot(_615, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _615, _ShadowColorSaturation.xxx);
    float4 _623 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _623.w = _623.w * _623.x;
    float2 _632 = (_623.wy * 2.0f) - 1.0f.xx;
    float3 _633 = float3(_632.x, _632.y, _526.z);
    float2 _634 = _632.xy;
    _633.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_634, _634), 0.0f, 1.0f)));
    float2 _642 = _633.xy * _BumpScale;
    float4 _647 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _659 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _663 = _659 - float3(_586.w, _528, _585.w);
    _663.y = 6.103515625e-05f;
    float3 _666 = normalize(_663);
    float3 _676 = mul(float3(_642.x, _642.y, _633.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _685 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _686 = (_676 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_676, _676)))) * _685;
    float3 _687 = normalize(_5) * _685;
    uint2 _689 = uint2(gl_FragCoord.xy);
    float3 _699 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _708 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _721 = float4(float(_708 & 255u), float((_708 >> 8u) & 255u), float((_708 >> 16u) & 255u), float((_708 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _722 = _721.x;
    float _725 = _721.w;
    float _731 = _659.y;
    float _734 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _731) * _721.y;
    float _735 = max(_721.z, _734);
    float _744 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1238 = 0.0f.xxxx;
    float3 _1239 = 0.0f.xxx;
    float3 _1240 = 0.0f.xxx;
    float _1241 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _759 = _659 - (_IVParam0.xyz + (_699 * (-_IVParam2.w)));
        float _773 = max(clamp((max(abs(_759.x), abs(_759.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_759.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1075 = 0.0f.xxxx;
        float4 _1076 = 0.0f.xxxx;
        float4 _1077 = 0.0f.xxxx;
        float _1078 = 0.0f;
        float _1079 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_773 < 1.0f))
        {
            float3 _786 = _659 - (_IVParam0.xyz + (_699 * (-_IVParam2.y)));
            float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_786.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _876 = 0.0f;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            if (_800 < 1.0f)
            {
                float3 _809 = ((_659 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _811 = _809 - floor(_809);
                float4 _815 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _811, 0.0f);
                float _816 = 1.0f - _800;
                float _820 = _IVParam1.y * 0.5f;
                float _825 = _811.x;
                float _826 = clamp(_811.y, _820, 1.0f - _820) * 0.3333333432674407958984375f;
                float _827 = _811.z;
                float4 _830 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_825, _826, _827), 0.0f);
                float _846 = _815.x;
                float _856 = _815.y;
                float _866 = _815.z;
                _876 = _773 + (_830.w * _816);
                _877 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_825, _826 + 0.666666686534881591796875f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _816;
                _878 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_825, _826 + 0.3333333432674407958984375f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _816;
                _879 = float4(((_830.xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _816;
            }
            else
            {
                _876 = _773;
                _877 = 0.0f.xxxx;
                _878 = 0.0f.xxxx;
                _879 = 0.0f.xxxx;
            }
            float3 _885 = _659 - (_IVParam0.xyz + (_699 * (-_IVParam2.z)));
            float _899 = max(clamp((max(abs(_885.x), abs(_885.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_885.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _979 = 0.0f;
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            float4 _982 = 0.0f.xxxx;
            if (_899 < 1.0f)
            {
                float3 _908 = ((_659 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _910 = _908 - floor(_908);
                float4 _914 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _910, 0.0f);
                float _916 = _800 * (1.0f - _899);
                float _920 = _IVParam1.y * 0.5f;
                float _925 = _910.x;
                float _926 = clamp(_910.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
                float _927 = _910.z;
                float4 _930 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_925, _926, _927), 0.0f);
                float _946 = _914.x;
                float _957 = _914.y;
                float _968 = _914.z;
                _979 = _876 + (_930.w * _916);
                _980 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _916);
                _981 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _916);
                _982 = _879 + (float4(((_930.xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _916);
            }
            else
            {
                _979 = _876;
                _980 = _877;
                _981 = _878;
                _982 = _879;
            }
            float4 _1065 = 0.0f.xxxx;
            float4 _1066 = 0.0f.xxxx;
            float4 _1067 = 0.0f.xxxx;
            float _1068 = 0.0f;
            if (_899 > 0.0f)
            {
                float3 _991 = ((_659 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _994 = _IVParam1.xyz * 0.5f;
                float3 _996 = clamp(_991 - floor(_991), _994, 1.0f.xxx - _994);
                float4 _1000 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _996, 0.0f);
                float _1002 = _899 * (1.0f - _773);
                float _1006 = _IVParam1.y * 0.5f;
                float _1011 = _996.x;
                float _1012 = clamp(_996.y, _1006, 1.0f - _1006) * 0.3333333432674407958984375f;
                float _1013 = _996.z;
                float4 _1016 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1011, _1012, _1013), 0.0f);
                float _1032 = _1000.x;
                float _1043 = _1000.y;
                float _1054 = _1000.z;
                _1065 = _980 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1011, _1012 + 0.666666686534881591796875f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1002);
                _1066 = _981 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1011, _1012 + 0.3333333432674407958984375f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1002);
                _1067 = _982 + (float4(((_1016.xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _1002);
                _1068 = _979 + (_1016.w * _1002);
            }
            else
            {
                _1065 = _980;
                _1066 = _981;
                _1067 = _982;
                _1068 = _979;
            }
            float _1071 = clamp((_1068 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1075 = _1065;
            _1076 = _1066;
            _1077 = _1067;
            _1078 = _1071 - _773;
            _1079 = (_1071 + _773) * 0.5f;
        }
        else
        {
            _1075 = 0.0f.xxxx;
            _1076 = 0.0f.xxxx;
            _1077 = 0.0f.xxxx;
            _1078 = 0.0f;
            _1079 = 1.0f;
        }
        float4 _1099 = _1077 + float4(_IVDefaultSHAr.x * _1079, (_IVDefaultSHAr.y * _1079) + ((_IVDefaultSHAr.w * _1078) * 0.5f), _IVDefaultSHAr.z * _1079, (_IVDefaultSHAr.w * _1079) + ((_IVDefaultSHAr.y * _1078) * 0.375f));
        float4 _1119 = _1076 + float4(_IVDefaultSHAg.x * _1079, (_IVDefaultSHAg.y * _1079) + ((_IVDefaultSHAg.w * _1078) * 0.5f), _IVDefaultSHAg.z * _1079, (_IVDefaultSHAg.w * _1079) + ((_IVDefaultSHAg.y * _1078) * 0.375f));
        float4 _1139 = _1075 + float4(_IVDefaultSHAb.x * _1079, (_IVDefaultSHAb.y * _1079) + ((_IVDefaultSHAb.w * _1078) * 0.5f), _IVDefaultSHAb.z * _1079, (_IVDefaultSHAb.w * _1079) + ((_IVDefaultSHAb.y * _1078) * 0.375f));
        float4 _1143 = float4(_686, 1.0f);
        float3 _1149 = max(float3(dot(_1099, _1143), dot(_1119, _1143), dot(_1139, _1143)), 0.0f.xxx) * _744;
        float3 _1157 = ((_1099.xyz * 0.2125999927520751953125f) + (_1119.xyz * 0.715200006961822509765625f)) + (_1139.xyz * 0.072200000286102294921875f);
        float3 _1161 = _1157 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1157, _1157)));
        float _1163 = abs(_1161.y);
        float3 _1164 = _1161;
        _1164.y = _1163;
        float4 _1165 = float4(_1164.x, _1164.y, _1164.z, 0.0f.xxxx.w);
        _1165.w = 1.0f;
        float4 _1169 = float4(_1161.x, _1163, _1161.z, 1.0f);
        float3 _1174 = max(float3(dot(_1099, _1169), dot(_1119, _1169), dot(_1139, _1169)), 0.0f.xxx);
        float _1182 = _1149.z;
        float _1183 = _1149.y;
        float4 _1188 = lerp(float4(_1182, _1183, -1.0f, 0.666666686534881591796875f), float4(_1183, _1182, 0.0f, -0.3333333432674407958984375f), step(_1182, _1183).xxxx);
        float _1189 = _1149.x;
        float _1190 = _1188.x;
        float4 _1198 = lerp(float4(_1190, _1188.yw, _1189), float4(_1189, _1188.yz, _1190), step(_1190, _1189).xxxx);
        float _1199 = _1198.x;
        float _1200 = _1198.w;
        float _1201 = _1198.y;
        float _1203 = _1199 - min(_1200, _1201);
        float _1213 = frac(abs(_1198.z + ((_1200 - _1201) / ((6.0f * _1203) + 9.9999997473787516355514526367188e-05f))));
        float _1220 = min(_1203 / (_1199 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1213 - 0.5f))) * clamp(_1199, 0.0f, 1.0f));
        float _1222 = 2.0f / (2.0f - _1220);
        _1238 = _1165;
        _1239 = _1149;
        _1240 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1213, _1220, _1222).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1220.xxx) * _1222;
        _1241 = max(max(max(_1174.x, _1174.y), _1174.z), 0.0f) * _744;
    }
    else
    {
        _1238 = 0.0f.xxxx;
        _1239 = 1.0f.xxx;
        _1240 = _CharacterParams2.xyz;
        _1241 = _744;
    }
    float3 _1961 = 0.0f.xxx;
    float _1962 = 0.0f;
    float _1963 = 0.0f;
    float _1964 = 0.0f;
    float _1965 = 0.0f;
    float3 _1966 = 0.0f.xxx;
    float3 _1967 = 0.0f.xxx;
    [branch]
    if ((clamp(_722 + _735, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1269 = 1.0f - _602;
        float _1272 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_597 * _1269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1275 = _572.xxx;
        float3 _1277 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1281 = float3(_1275.x ? _1277.x : _10.x, _1275.y ? _1277.y : _10.y, _1275.z ? _1277.z : _10.z) * _CharacterParams10.z;
        float3 _1283 = float3(_1275.x ? _9.xzy.x : _9.x, _1275.y ? _9.xzy.y : _9.y, _1275.z ? _9.xzy.z : _9.z);
        float3 _1285 = abs(_1283) - 0.20000000298023223876953125f.xxx;
        float3 _1288 = max((_1285 * _1285) * _1285, 6.103515625e-05f.xxx);
        float3 _1291 = _1288 / dot(_1288, 1.0f.xxx).xxx;
        float2 _1299 = _1281.xy;
        float2 _1304 = _1281.zy;
        float4 _1314 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1281.xz, _GlobalMipBias) * _1291.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1299, _GlobalMipBias) * _1291.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1304, _GlobalMipBias) * _1291.x);
        float _1315 = _1314.w;
        float _1317 = 1.10000002384185791015625f - _1315;
        float _1326 = max(smoothstep(0.800000011920928955078125f - _1315, _1317, clamp((_722 * _1269) + (_686.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1315, _1317, clamp(_734 * _1269, 0.0f, 1.0f)));
        float _1333 = smoothstep(0.5f, 0.75f, _602);
        float _1335 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _606) * _1272;
        float _1338 = clamp(_1335 + _1333, 0.0f, 1.0f) * max(_722, _735);
        bool _1342 = !((step(_722, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _735)) != 0.0f);
        bool2 _1343 = _1342.xx;
        float2 _1345 = (1.0f - _735).xx;
        float2 _1346 = float2(_1343.x ? float2(3.0f, 4.345600128173828125f).x : _1345.x, _1343.y ? float2(3.0f, 4.345600128173828125f).y : _1345.y);
        float _1347 = 1.0f - _1338;
        float _1350 = _1342 ? _Time.x : 1.0f;
        float _1352 = _1350 * _1346.x;
        float _1354 = _1350 * _1346.y;
        float3 _1355 = _1281 * 20.0f;
        float3 _1356 = _1281 * 34.345600128173828125f;
        float3 _1358 = pow(max(_1285, 0.0f.xxx), 10.0f.xxx);
        float3 _1362 = _1358 / max(dot(_1358, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1364 = _1362.y;
        float2 _1365 = _1355.xz * 1.0f;
        float2 _1366 = floor(_1365);
        float2 _1369 = frac(_1366 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float2 _1382 = frac((_1366 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float _1398 = _1379.x;
        float _1400 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1398);
        float2 _1401 = ((_1365 - _1366) + ((((_1392 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1404 = _1401.y;
        float2 _1408 = float2(_1401.x * 1.25f, _1404 * ((_1404 < 0.0f) ? 1.25f : 0.75f));
        float _1411 = _1352 + _1398;
        float _1415 = _1342 ? frac(_1411) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1411, 0.0f, 1.0f));
        float _1427 = _1379.y;
        float _1430 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1415) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1415)) * step(0.001000000047497451305389404296875f, smoothstep(_1400, 0.0f, length(_1408)))) * step(_1347, _1427 - 0.100000001490116119384765625f);
        float _1433 = _1430 * _1364;
        float _1441 = _1362.z;
        float2 _1442 = _1355.xy * 1.0f;
        float2 _1443 = floor(_1442);
        float2 _1446 = frac(_1443 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float2 _1459 = frac((_1443 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float _1475 = _1456.x;
        float _1477 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1475);
        float2 _1478 = ((_1442 - _1443) + ((((_1469 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1481 = _1478.y;
        float2 _1485 = float2(_1478.x * 1.25f, _1481 * ((_1481 < 0.0f) ? 1.25f : 0.75f));
        float _1488 = _1352 + _1475;
        float _1492 = _1342 ? frac(_1488) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1488, 0.0f, 1.0f));
        float _1504 = _1456.y;
        float _1507 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1492) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1492)) * step(0.001000000047497451305389404296875f, smoothstep(_1477, 0.0f, length(_1485)))) * step(_1347, _1504 - 0.100000001490116119384765625f);
        float _1510 = _1507 * _1441;
        float _1518 = _1362.x;
        float2 _1519 = _1355.zy * 1.0f;
        float2 _1520 = floor(_1519);
        float2 _1523 = frac(_1520 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float2 _1536 = frac((_1520 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1540 = _1536 + dot(_1536, _1536 + 34.345001220703125f.xx).xx;
        float _1541 = _1540.x;
        float _1542 = _1540.y;
        float2 _1546 = frac(float2(_1541 * _1542, _1541 + _1542));
        float _1552 = _1533.x;
        float _1554 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1552);
        float2 _1555 = ((_1519 - _1520) + ((((_1546 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1558 = _1555.y;
        float2 _1562 = float2(_1555.x * 1.25f, _1558 * ((_1558 < 0.0f) ? 1.25f : 0.75f));
        float _1565 = _1352 + _1552;
        float _1569 = _1342 ? frac(_1565) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1565, 0.0f, 1.0f));
        float _1581 = _1533.y;
        float _1584 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1569) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1569)) * step(0.001000000047497451305389404296875f, smoothstep(_1554, 0.0f, length(_1562)))) * step(_1347, _1581 - 0.100000001490116119384765625f);
        float _1587 = _1584 * _1518;
        float2 _1600 = (float4(((clamp(_1408 / _1400.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1392.x)) * _1430) * _1364, _1433, _1427).xy + float4(((clamp(_1485 / _1477.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1469.x)) * _1507) * _1441, _1510, _1504).xy) + float4(((clamp(_1562 / _1554.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1546.x)) * _1584) * _1518, _1587, _1581).xy;
        float _1602 = max(_1587, max(_1433, _1510));
        float4 _1605 = float4(_1600, _1602, 0.0f);
        float2 _1607 = _1356.xz * 1.0f;
        float2 _1608 = floor(_1607);
        float2 _1611 = frac(_1608 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float2 _1624 = frac((_1608 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1628 = _1624 + dot(_1624, _1624 + 34.345001220703125f.xx).xx;
        float _1629 = _1628.x;
        float _1630 = _1628.y;
        float2 _1634 = frac(float2(_1629 * _1630, _1629 + _1630));
        float _1640 = _1621.x;
        float _1642 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1640);
        float2 _1643 = ((_1607 - _1608) + ((((_1634 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1646 = _1643.y;
        float2 _1650 = float2(_1643.x * 1.25f, _1646 * ((_1646 < 0.0f) ? 1.25f : 0.75f));
        float _1653 = _1354 + _1640;
        float _1657 = _1342 ? frac(_1653) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1653, 0.0f, 1.0f));
        float _1669 = _1621.y;
        float _1672 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1657) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1657)) * step(0.001000000047497451305389404296875f, smoothstep(_1642, 0.0f, length(_1650)))) * step(_1347, _1669 - 0.100000001490116119384765625f);
        float _1675 = _1672 * _1364;
        float2 _1680 = _1356.xy * 1.0f;
        float2 _1681 = floor(_1680);
        float2 _1684 = frac(_1681 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float2 _1697 = frac((_1681 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1701 = _1697 + dot(_1697, _1697 + 34.345001220703125f.xx).xx;
        float _1702 = _1701.x;
        float _1703 = _1701.y;
        float2 _1707 = frac(float2(_1702 * _1703, _1702 + _1703));
        float _1713 = _1694.x;
        float _1715 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1713);
        float2 _1716 = ((_1680 - _1681) + ((((_1707 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1719 = _1716.y;
        float2 _1723 = float2(_1716.x * 1.25f, _1719 * ((_1719 < 0.0f) ? 1.25f : 0.75f));
        float _1726 = _1354 + _1713;
        float _1730 = _1342 ? frac(_1726) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1726, 0.0f, 1.0f));
        float _1742 = _1694.y;
        float _1745 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1730) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1730)) * step(0.001000000047497451305389404296875f, smoothstep(_1715, 0.0f, length(_1723)))) * step(_1347, _1742 - 0.100000001490116119384765625f);
        float _1748 = _1745 * _1441;
        float2 _1753 = _1356.zy * 1.0f;
        float2 _1754 = floor(_1753);
        float2 _1757 = frac(_1754 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1761 = _1757 + dot(_1757, _1757 + 34.345001220703125f.xx).xx;
        float _1762 = _1761.x;
        float _1763 = _1761.y;
        float2 _1767 = frac(float2(_1762 * _1763, _1762 + _1763));
        float2 _1770 = frac((_1754 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1774 = _1770 + dot(_1770, _1770 + 34.345001220703125f.xx).xx;
        float _1775 = _1774.x;
        float _1776 = _1774.y;
        float2 _1780 = frac(float2(_1775 * _1776, _1775 + _1776));
        float _1786 = _1767.x;
        float _1788 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1786);
        float2 _1789 = ((_1753 - _1754) + ((((_1780 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1792 = _1789.y;
        float2 _1796 = float2(_1789.x * 1.25f, _1792 * ((_1792 < 0.0f) ? 1.25f : 0.75f));
        float _1799 = _1354 + _1786;
        float _1803 = _1342 ? frac(_1799) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1799, 0.0f, 1.0f));
        float _1815 = _1767.y;
        float _1818 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1803) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1803)) * step(0.001000000047497451305389404296875f, smoothstep(_1788, 0.0f, length(_1796)))) * step(_1347, _1815 - 0.100000001490116119384765625f);
        float _1821 = _1818 * _1518;
        float2 _1829 = (float4(((clamp(_1650 / _1642.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1634.x)) * _1672) * _1364, _1675, _1669).xy + float4(((clamp(_1723 / _1715.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1707.x)) * _1745) * _1441, _1748, _1742).xy) + float4(((clamp(_1796 / _1788.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1780.x)) * _1818) * _1518, _1821, _1815).xy;
        float4 _1834 = float4(_1829, max(_1821, max(_1675, _1748)), 0.0f);
        float _1836 = step(max(float2(_1400 * _1430, _528) * _1364, max(float2(_1477 * _1507, _528) * _1441, float2(_1554 * _1584, _528) * _1518)).x, 0.00999999977648258209228515625f);
        float2 _1840 = _1605.xy + (_1834.xy * _1836);
        float3 _1849 = float3((_1314.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1840.x, _1840.y, 0.0f.xxx.z);
        float2 _1853 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1856 = float3(_1283.x, 0.0f, _1283.z);
        float3 _1862 = abs(_1856 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1856, _1856)))) - 0.20000000298023223876953125f.xxx;
        float3 _1865 = max((_1862 * _1862) * _1862, 6.103515625e-05f.xxx);
        float3 _1868 = _1865 / dot(_1865, 1.0f.xxx).xxx;
        float _1887 = _1868.z;
        float _1889 = _1868.x;
        float4 _1891 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1299, _GlobalMipBias) * _1887) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1304, _GlobalMipBias) * _1889);
        float2 _1903 = _1849.xy + ((((_1891.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1299 + _1853, _GlobalMipBias).w * _1887) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1304 + _1853, _GlobalMipBias).w * _1889))) * _1338);
        float3 _1904 = float3(_1903.x, _1903.y, _1849.z);
        float _1905 = _1891.z;
        float _1910 = max(max(max(_1605.zw * step(0.00999999977648258209228515625f, _1602), _1834.zw * _1836).x, step(1.0099999904632568359375f - _1338, _1314.z)), smoothstep(1.0f - _1905, 1.10000002384185791015625f - _1905, _1338) * _1338);
        float2 _1911 = _1903.xy;
        _1904.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1911, _1911), 0.0f, 1.0f)));
        float3 _1918 = normalize(_1904);
        float3 _1919 = cross(_686, float3(0.0f, 1.0f, 0.0f));
        bool3 _1922 = (dot(_1919, _1919) > 6.103515625e-05f).xxx;
        float3 _1923 = normalize(_1919);
        float3 _1924 = float3(_1922.x ? _1923.x : float3(1.0f, 0.0f, 0.0f).x, _1922.y ? _1923.y : float3(1.0f, 0.0f, 0.0f).y, _1922.z ? _1923.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1935 = min(_606, 0.0500000007450580596923828125f);
        float _1936 = lerp(_606, _1935, _1910);
        float _1953 = lerp(1.0f, 0.5f, (_1326 * (1.0f - _1272)) * (1.0f - _1335));
        _1961 = normalize(lerp(_686, normalize(((_1924 * _1918.x) + (cross(_1924, _686) * _1918.y)) + (_686 * _1918.z)), _1910.xxx));
        _1962 = _1910;
        _1963 = _1935;
        _1964 = _1910;
        _1965 = max(_1936 - ((0.20000000298023223876953125f * _1272) * _1326), min(0.20000000298023223876953125f, _1936));
        _1966 = _619 * _1953;
        _1967 = lerp(_597, _597 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_597, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1910 * _1333).xxx) * _1953;
    }
    else
    {
        _1961 = _686;
        _1962 = 0.0f;
        _1963 = 0.00999999977648258209228515625f;
        _1964 = 0.0f;
        _1965 = _606;
        _1966 = _619;
        _1967 = _597;
    }
    float3 _2097 = 0.0f.xxx;
    float _2098 = 0.0f;
    float3 _2099 = 0.0f.xxx;
    float3 _2100 = 0.0f.xxx;
    float _2101 = 0.0f;
    [branch]
    if ((_725 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1972 = _572.xxx;
        float3 _1974 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1975 = float3(_1972.x ? _1974.x : _10.x, _1972.y ? _1974.y : _10.y, _1972.z ? _1974.z : _10.z);
        float3 _1978 = _1975 * _CharacterParams10.z;
        float3 _1980 = float3(_1972.x ? _9.xzy.x : _9.x, _1972.y ? _9.xzy.y : _9.y, _1972.z ? _9.xzy.z : _9.z);
        float3 _1982 = abs(_1980) - 0.20000000298023223876953125f.xxx;
        float3 _1985 = max((_1982 * _1982) * _1982, 6.103515625e-05f.xxx);
        float3 _1988 = _1985 / dot(_1985, 1.0f.xxx).xxx;
        float4 _2011 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1978.xz, _GlobalMipBias) * _1988.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1978.xy, _GlobalMipBias) * _1988.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1978.zy, _GlobalMipBias) * _1988.x);
        float _2012 = _1980.y;
        float _2019 = clamp(_725 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1975.y) * clamp(_725 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2025 = _2019 * (2.0f - _2019);
        float _2032 = smoothstep(2.0f - _2025, 2.349999904632568359375f - _2025, ((_2012 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2011.z) * ((_604 * _604) * float(gl_FrontFacing));
        float _2044 = lerp(1.0f, 0.5f, ((_2019 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1967 * (1.0f - _602), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2011.w) * ((_2012 * 0.25f) + 0.75f));
        float3 _2046 = _2032.xxx;
        float2 _2052 = (_2011.xy * 2.0f) - 1.0f.xx;
        float3 _2053 = float3(_2052.x, _2052.y, _526.z);
        float2 _2054 = _2052.xy;
        _2053.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2054, _2054), 0.0f, 1.0f)));
        float2 _2062 = _2053.xy * 2.0f;
        float3 _2064 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2062.x, _2062.y, _2053.z), _2046);
        float3 _2068 = _2064 * rsqrt(max(6.103515625e-05f, dot(_2064, _2064)));
        float _2069 = _686.y;
        float _2072 = step(0.00999999977648258209228515625f, 1.0f - (_2069 * _2069));
        float _2076 = lerp(_686.z, _2069, _2072);
        float3 _2083 = (float3(0.0f, _2072, 1.0f - _2072) - (_686 * _2076)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2076 * _2076)));
        _2097 = ((cross(_2083, _686) * _2068.x) + (_2083 * _2068.y)) + (_686 * _2068.z);
        _2098 = lerp(_1965, 0.89999997615814208984375f, clamp(_2032 * 4.0f, 0.0f, 1.0f));
        _2099 = lerp(_1966 * _2044, 0.3079999983310699462890625f.xxx, _2046);
        _2100 = lerp(_1967 * _2044, 0.87999999523162841796875f.xxx, _2046);
        _2101 = lerp(_602, 0.0f, _2032);
    }
    else
    {
        _2097 = _686;
        _2098 = _1965;
        _2099 = _1966;
        _2100 = _1967;
        _2101 = _602;
    }
    float _2103 = 0.959999978542327880859375f - (_2101 * 0.959999978542327880859375f);
    float3 _2104 = _2100 * _2103;
    float3 _2107 = lerp(0.039999999105930328369140625f.xxx * _601.y, _2100, _2101.xxx);
    float3 _2108 = _2099 * _2103;
    float _2110 = max(_2098 * _2098, 0.0078125f);
    float2 _2123 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2123.y = -_2123.y;
    float2 _2136 = ((sqrt(sqrt(abs(_2123 * 0.5f))) * float2(int2(sign(_2123)))) * 0.5f) + 0.5f.xx;
    float4 _2139 = float4(_2136.x, _2136.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2139.z = 1.0f;
    _2139.w = (_1964 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2152 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2156 = normalize(float3(_2152.x, 6.103515625e-05f, _2152.z));
    float3 _2166 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2170 = _2166 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2297 = 0.0f;
    do
    {
        float _2179 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2296 = 0.0f;
        if ((_2179 >= 0.0f) && (_2179 < _CharacterShadowParams.z))
        {
            int _2187 = int(_2179);
            float _2193 = 1.0f - clamp(dot(_687, _CharacterShadowLightDir[_2187].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2210 = mul(_CharacterWorldToShadow[_2187], float4((_659 - (_CharacterShadowLightDir[_2187].xyz * (_2193 * _CharacterShadowBiases[_2187].x))) + (_687 * (_2193 * _CharacterShadowBiases[_2187].y)), 1.0f));
            float _2212 = max(_2210.z, 0.00999999977648258209228515625f);
            float4 _2213 = _2210;
            _2213.z = _2212;
            bool3 _2215 = bool3(_2213.xyz.x <= 0.0f.xxx.x, _2213.xyz.y <= 0.0f.xxx.y, _2213.xyz.z <= 0.0f.xxx.z);
            bool3 _2216 = bool3(_2213.xyz.x >= 1.0f.xxx.x, _2213.xyz.y >= 1.0f.xxx.y, _2213.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2215.x || _2216.x, _2215.y || _2216.y, _2215.z || _2216.z)) || ((asuint(_2212) & 2147483647u) > 2139095040u))
            {
                _2297 = 1.0f;
                break;
            }
            float _2237 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2238 = (_CharacterShadowAtlasParams[_2187].xy + (_2213.xy * _CharacterShadowAtlasParams[_2187].zw)).xy;
            int2 _2240 = int2(_689 % uint2(4u, 4u));
            int _2244 = (_2240.x * 4) + _2240.y;
            float2x2 _2251 = float2x2(_481[_2244], float2(-_481[_2244].y, _481[_2244].x));
            float _2253 = 0.0f;
            float _2256 = 0.0f;
            _2253 = 0.0f;
            _2256 = 0.0f;
            for (uint _2258 = 0u; _2258 < 16u; )
            {
                float4 _2270 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2238 + (mul(_480[_2258], _2251) * _2237)) - _2212.xxxx;
                float4 _2271 = step(0.0f.xxxx, _2270);
                _2253 += dot(_2270, _2271);
                _2256 += dot(_2271, 1.0f.xxxx);
                _2258++;
                continue;
            }
            float _2282 = (2.0f * clamp(_2256 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2285 = float(int(sign(_2282)));
            float _2287 = 1.0f - (_2285 * _2282);
            _2296 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2287 * _2287) * _2287, _2287, clamp((_2253 * (1.0f / _2256)) * (1.0f / _2212), 0.0f, 1.0f))) * _2285)));
        }
        else
        {
            _2296 = 1.0f;
        }
        _2297 = _2296;
        break;
    } while(false);
    float2 _2774 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2774 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2310 = int(_DirectionalShadowParams2.x);
        bool3 _2312 = (_2310 == 2).xxx;
        float3 _2317 = _659 - float3(_2312.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2312.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2312.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2328 = max(clamp((_DirectionalShadowParams.w - dot(_2317, _2317)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2516 = 0.0f;
        bool _2517 = false;
        if (_2328 > 0.0f)
        {
            float _2514 = 0.0f;
            bool _2515 = false;
            if (_2310 > 0)
            {
                float3 _2335 = _659 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2339 = _659 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2343 = _659 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2347 = _659 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2352 = float4(dot(_2335, _2335), dot(_2339, _2339), dot(_2343, _2343), dot(_2347, _2347));
                float4 _2361 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2363 = float4(bool4(_2352.x < _2361.x, _2352.y < _2361.y, _2352.z < _2361.z, _2352.w < _2361.w));
                float3 _2367 = clamp(_2363.yzw - _2363.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2374 = max(clamp(4.0f - dot(float4(_2363.x, _2367.x, _2367.y, _2367.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2381 = mul(_CSMWorldToShadow[uint(_2374)], float4(_659.x, _731, _659.z, 1.0f));
                float _2384 = _2381.z;
                float4 _2385 = float4(_2381.xy, _2384, _2374);
                float3 _2386 = _2385.xyz;
                bool3 _2387 = bool3(_2386.x <= 0.0f.xxx.x, _2386.y <= 0.0f.xxx.y, _2386.z <= 0.0f.xxx.z);
                bool3 _2388 = bool3(_2386.x >= 1.0f.xxx.x, _2386.y >= 1.0f.xxx.y, _2386.z >= 1.0f.xxx.z);
                bool _2394 = any(bool3(_2387.x || _2388.x, _2387.y || _2388.y, _2387.z || _2388.z)) || ((asuint(_2384) & 2147483647u) > 2139095040u);
                int _2395 = int(_2374);
                float2 _2412 = float4(_CSMShadowAtlasParams[_2395].xy + (_2385.xy * _CSMShadowAtlasParams[_2395].zw), _2384, _2374).xy * _CSMShadowTexelSize.zw;
                float2 _2414 = floor(_2412 + 0.5f.xx);
                float2 _2415 = _2412 - _2414;
                float _2416 = _2415.x;
                float _2417 = _2416 + 0.5f;
                float _2419 = (_2417 * _2417) * 0.5f;
                float _2422 = min(_2416, 0.0f);
                float _2426 = max(_2416, 0.0f);
                float4 _2430 = float4(_2419 - _2416, (1.0f - _2416) - (_2422 * _2422), (_2416 + 1.0f) - (_2426 * _2426), _2419) * 0.44444000720977783203125f;
                float _2431 = _2415.y;
                float _2432 = _2431 + 0.5f;
                float _2434 = (_2432 * _2432) * 0.5f;
                float _2437 = min(_2431, 0.0f);
                float _2441 = max(_2431, 0.0f);
                float4 _2445 = float4(_2434 - _2431, (1.0f - _2431) - (_2437 * _2437), (_2431 + 1.0f) - (_2441 * _2441), _2434) * 0.44444000720977783203125f;
                float2 _2447 = _2430.yw;
                float2 _2448 = _2430.xz + _2447;
                float2 _2450 = _2445.yw;
                float2 _2451 = _2445.xz + _2450;
                float2 _2457 = ((_2447 / _2448) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2459 = ((_2450 / _2451) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2461 = _2414 * _CSMShadowTexelSize.xy;
                float _2462 = _2457.x;
                float _2463 = _2459.x;
                float _2466 = _2457.y;
                float _2469 = _2459.y;
                float _2474 = _2448.x;
                float _2475 = _2451.x;
                float _2477 = _2448.y;
                float _2479 = _2451.y;
                _2514 = _2394 ? 1.0f : (((((_2474 * _2475) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2462, _2463), _525).xy, _2384)) + ((_2477 * _2475) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2466, _2463), _525).xy, _2384))) + ((_2474 * _2479) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2462, _2469), _525).xy, _2384))) + ((_2477 * _2479) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2466, _2469), _525).xy, _2384)));
                _2515 = _2394;
            }
            else
            {
                _2514 = 1.0f;
                _2515 = false;
            }
            _2516 = _2514;
            _2517 = _2515;
        }
        else
        {
            _2516 = 1.0f;
            _2517 = false;
        }
        float _2714 = 0.0f;
        float _2715 = 0.0f;
        if ((_2328 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2525 = 1.0f - clamp(dot(_687, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2542 = float4((_659 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2525 * _ASMParams.x))) + (_687 * (_2525 * _ASMParams.y)), 1.0f);
            float4 _2543 = mul(_ASMIndirectWorldToShadow, _2542);
            float2 _2544 = _2543.xy;
            float _2712 = 0.0f;
            if (all(bool2(_2544.x > 0.0f.xx.x, _2544.y > 0.0f.xx.y)) && all(bool2(_2544.x < 1.0f.xx.x, _2544.y < 1.0f.xx.y)))
            {
                uint _2563 = clamp(uint((floor(_2543.y * _ASMParams2.z) + _2543.x) * _ASMParams2.y), 0u, 127u);
                uint _2567 = asuint(_ASMIndirectParams[_2563].x);
                float2 _2568 = spvUnpackHalf2x16(_2567);
                float _2569 = _2568.x;
                float _2711 = 0.0f;
                if (_2569 >= 0.0f)
                {
                    float4x4 _2578 = _ASMWorldToShadowBaseMat;
                    _2578[0].w = _ASMIndirectParams[_2563].y;
                    _2578[1].w = _ASMIndirectParams[_2563].z;
                    _2578[2].w = _ASMIndirectParams[_2563].w;
                    float4 _2585 = mul(_2578, _2542);
                    float3 _2586 = _2585.xyz;
                    float _2710 = 0.0f;
                    if (all(bool3(_2586.x > 0.0f.xxx.x, _2586.y > 0.0f.xxx.y, _2586.z > 0.0f.xxx.z)) && all(bool3(_2586.x < 1.0f.xxx.x, _2586.y < 1.0f.xxx.y, _2586.z < 1.0f.xxx.z)))
                    {
                        float2 _2598 = (_2585.xy * _ASMParams.zw) + float2(_2569, spvUnpackHalf2x16(_2567 >> 16u).x);
                        float _2603 = _2585.z;
                        float2 _2609 = float4(_2598, _2603, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2611 = floor(_2609 + 0.5f.xx);
                        float2 _2612 = _2609 - _2611;
                        float _2613 = _2612.x;
                        float _2614 = _2613 + 0.5f;
                        float _2616 = (_2614 * _2614) * 0.5f;
                        float _2619 = min(_2613, 0.0f);
                        float _2623 = max(_2613, 0.0f);
                        float4 _2627 = float4(_2616 - _2613, (1.0f - _2613) - (_2619 * _2619), (_2613 + 1.0f) - (_2623 * _2623), _2616) * 0.44444000720977783203125f;
                        float _2628 = _2612.y;
                        float _2629 = _2628 + 0.5f;
                        float _2631 = (_2629 * _2629) * 0.5f;
                        float _2634 = min(_2628, 0.0f);
                        float _2638 = max(_2628, 0.0f);
                        float4 _2642 = float4(_2631 - _2628, (1.0f - _2628) - (_2634 * _2634), (_2628 + 1.0f) - (_2638 * _2638), _2631) * 0.44444000720977783203125f;
                        float2 _2644 = _2627.yw;
                        float2 _2645 = _2627.xz + _2644;
                        float2 _2647 = _2642.yw;
                        float2 _2648 = _2642.xz + _2647;
                        float2 _2654 = ((_2644 / _2645) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2656 = ((_2647 / _2648) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2658 = _2611 * _ASMShadowTexelSize.xy;
                        float _2659 = _2654.x;
                        float _2660 = _2656.x;
                        float _2663 = _2654.y;
                        float _2666 = _2656.y;
                        _2710 = ((((_2645.x * _2648.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2658 + float2(_2659, _2660), _525).xy, _2603)) + ((_2645.y * _2648.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2658 + float2(_2663, _2660), _525).xy, _2603))) + ((_2645.x * _2648.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2658 + float2(_2659, _2666), _525).xy, _2603))) + ((_2645.y * _2648.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2658 + float2(_2663, _2666), _525).xy, _2603));
                    }
                    else
                    {
                        _2710 = 1.0f;
                    }
                    _2711 = _2710;
                }
                else
                {
                    _2711 = 1.0f;
                }
                _2712 = _2711;
            }
            else
            {
                _2712 = 1.0f;
            }
            _2714 = _2517 ? _2712 : _2516;
            _2715 = _2712;
        }
        else
        {
            _2714 = _2516;
            _2715 = 1.0f;
        }
        float _2718 = lerp(lerp(_2715, _2714, _2328), min(_2715, _2714), _CSMRhodesParams.x);
        float _2769 = 0.0f;
        if (_2718 > 0.001000000047497451305389404296875f)
        {
            float3 _2725 = _659 - _CloudShadowParams0.xyz;
            float2 _2735 = (_2725 + (_CloudShadowParams3.xyz * _2725.y)).xz * _CloudShadowParams1.z;
            float2 _2744 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2769 = _2718 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2735 + _2744, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2735 * _CloudShadowParams2.w) + _2744, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2725.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2769 = _2718;
        }
        _2774 = float2(lerp(_2769, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2769);
        break;
    } while(false);
    float _2778 = lerp(1.0f, _2297, _DirectionalShadowParams.x);
    float _2782 = lerp(lerp(1.0f, _2774.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2783 = dot(_2097, _2152);
    float3 _2790 = _2108 * _CharacterParams0.z;
    float3 _2791 = _2790 * 0.64999997615814208984375f;
    float _2795 = dot(_2104, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2808 = clamp(-dot(_2156.xz, normalize(_699.xz)), 0.0f, 1.0f);
    float _2812 = 1.0f - _CharacterParams12.x;
    float4 _2826 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2783, ((-_2783) * ((_2783 * 0.5f) - 1.0f)) + 0.5f, (_2808 * smoothstep(0.25f, 0.75f, 1.0f - abs(_699.y))) * _2812) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2827 = _2826.w;
    float _2829 = _2826.x;
    float _2830 = _2826.y;
    float _2831 = _2826.z;
    float _2836 = max(max(_2829, _2830), _2831) - min(min(_2829, _2830), _2831);
    float4 _2844 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2097, _699) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2845 = _2844.w;
    float _2846 = _604 * _2778;
    float _2853 = min(min(_2778, _604), _2827);
    float _2854 = _2845 * _2846;
    float3 _2858 = ((clamp(dot(_686, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1240, 1.0f.xxx, (_CharacterParams1.y * _2853).xxx);
    float3 _2860 = _2853.xxx;
    float3 _2883 = _2782.xxx;
    float3 _2884 = lerp((_2858 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1241), 1.5f), clamp(_1241, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2170, _2860) + ((_2858 * clamp(_1241, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2166 * _CharacterParams12.y)))) * _CharacterParams0.y, _2883);
    float3 _2885 = lerp(lerp(lerp(dot(_2791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2791, 1.2000000476837158203125f.xxx), _2790, clamp((_2846 * _2845) + _2827, 0.0f, 1.0f).xxx), _2104, _2860);
    float3 _2891 = _2885 * ((1.0f - _2836).xxx + (_2826.xyz * _2836));
    float3 _2900 = lerp(lerp(_2790, lerp(_2795.xxx, _2104, 1.2000000476837158203125f.xxx), _2854.xxx), _2891 * clamp(dot(_2885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2883);
    float4 _2904 = float4(_2900, _2782);
    float _2906 = lerp(_2854, _2853, _2782);
    float _2909 = lerp(_CharacterParams0.z, 1.0f, _2906);
    float3 _2917 = float3(_699.x, lerp(0.5f, _2152.y, _2782), _699.z);
    float _2930 = clamp(dot(_1961, _563), 0.0f, 1.0f);
    float _2931 = dot(_1961, normalize(((_2152 * _2782) + ((_2917 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2917, _2917)))) * 2.0f)) + (_563 * (2.0f + _2782))));
    float _2932 = _2110 * _2110;
    float _2936 = (((_2931 * _2932) - _2931) * _2931) + 1.0f;
    float _2937 = _2936 * _2936;
    float _2941 = 2.0f * _2930;
    float _2943 = (1.0f + _2930) - _2930;
    float _2960 = (1.0f - _AlphaPremultiply) + (_610 * _AlphaPremultiply);
    float3 _2962 = ((_2884 * _2900) * _2960) + (((_2107 * clamp((((_2932 != _2937) ? (_2932 / _2937) : 1.0f) * (0.5f / ((_2941 + (_2110 * _2943)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2884 * (((_2906 * 0.5f) + 0.5f) * _2909)) * 1.0f)) * _CharacterParams13.w);
    float _2963 = dot(_2962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2966 = clamp(_2963 - 0.5f, 0.0f, 0.5f);
    float3 _3002 = normalize(cross(_699, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3008 = dot(_563, _2097);
    float _3010 = 1.0f - abs(_3008);
    float _3032 = dot(_2156, _2097);
    float _3044 = 1.0f - _2782;
    float _3071 = lerp(_2098, _1963, _1962);
    float _3072 = _3071 * _3071;
    float _3073 = _2930 * _2930;
    float _3074 = _3073 * _2930;
    float2 _3075 = float2(1.0f, _2930);
    float2 _3078 = float2(1.0f, _3072);
    float3 _3081 = float3(1.0f, _3072, (_3072 * _3072) * _3072);
    float _3086 = dot(mul(_3075, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3078) / dot(mul(float3(1.0f, _3073, _3074), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3081);
    float _3091 = dot(mul(_3075, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3078) / dot(mul(float3(1.0f, _2930, _3074), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3081);
    float3 _3094 = (_2107 * _3086) + _3091.xxx;
    float _3095 = _3086 + _3091;
    float3 _3101 = -_563;
    float3 _3120 = lerp(_2963.xxx, _2962, ((_2966 * _2966) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3010)) * _CharacterParams8.w) * min(min(clamp(dot(_666, _3002) + 1.0f, 0.0f, 1.0f), _604), _2778)) * (lerp(0.25f.xxx, _2104, _CharacterParams9.z.xxx) * clamp(dot(_3002, _2097), 0.0f, 1.0f))) + ((((((lerp(_1239 * (1.0f / max(max(max(_1239.x, _1239.y), _1239.z) * 0.5f, 1.0f)), _2170, _2883) * clamp(lerp(dot(_1238.xyz, _2097) * _1238.w, ((-_3032) * ((_3032 * 0.5f) - 1.0f)) + 0.5f, _2782), 0.0f, 1.0f)) * ((_3044 + (_2808 * _2782)) * _2812)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3010)) * min(_604, _2778)) * (_3044 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2795) * _2782))) * max(0.1500000059604644775390625f.xxx, _2104)));
    float2 _3123 = float2(_689);
    float2 _3125 = floor(_3123 * 0.03125f);
    int _3133 = int((_3125.x + (_3125.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3140 = floor(_544 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3144 = clamp(_3140, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3146 = int(_3144 * 8.0f);
    float3 _3148 = 0.0f.xxx;
    _3148 = (_3120 + (((_647.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2960)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3101, _1961), (1.2000000476837158203125f * log2(max(_3071, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3094 + ((_2107 * ((1.0f - _3095) / _3095)) * _3094)) * 1.0f)) * ((clamp(_1241, 0.5f, 1.5f) * _CharacterParams0.w) * _2909)) * _1240);
    float3 _3149 = 0.0f.xxx;
    [loop]
    for (int _3151 = 0; _3151 <= 7; _3148 = _3149, _3151++)
    {
        uint _3169 = (_3140 <= _3144) ? (_GlobalBinningBuffer.Load<uint>(uint(_3133 + _3151) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3146) + _3151) * 4 + 0)) : 0u;
        uint _3170 = uint(_3151);
        _3149 = _3148;
        uint _3175 = 0u;
        float3 _3172 = 0.0f.xxx;
        [loop]
        for (uint _3174 = _3169; _3174 != 0u; _3149 = _3172, _3174 = _3175)
        {
            uint _3179 = firstbitlow(_3174);
            _3175 = _3174 ^ (1u << (_3179 & 31u));
            int _3185 = int((32u * _3170) + _3179) * 8;
            int _3188 = _3185 + 1;
            int _3191 = _3185 + 2;
            int _3194 = _3185 + 3;
            int _3197 = _3185 + 4;
            int _3200 = _3185 + 5;
            int _3203 = _3185 + 6;
            int _3206 = _3185 + 7;
            uint _3210 = uint(_LightDataBuffer_PunctualLightData[_3200].w);
            float _3285 = 0.0f;
            if ((_3210 & 1u) == 1u)
            {
                uint _3216 = asuint(_LightDataBuffer_PunctualLightData[_3200].x);
                uint _3223 = asuint(_LightDataBuffer_PunctualLightData[_3200].y);
                uint _3230 = asuint(_LightDataBuffer_PunctualLightData[_3200].z);
                uint _3237 = asuint(_LightDataBuffer_PunctualLightData[_3203].x);
                uint _3244 = asuint(_LightDataBuffer_PunctualLightData[_3203].y);
                uint _3251 = asuint(_LightDataBuffer_PunctualLightData[_3203].z);
                float3 _3270 = abs(mul(float4(_659 - _LightDataBuffer_PunctualLightData[_3188].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3216).x, spvUnpackHalf2x16(_3230).x, spvUnpackHalf2x16(_3244).x, 0.0f), float4(spvUnpackHalf2x16(_3216 >> 16u).x, spvUnpackHalf2x16(_3230 >> 16u).x, spvUnpackHalf2x16(_3244 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3223).x, spvUnpackHalf2x16(_3237).x, spvUnpackHalf2x16(_3251).x, 0.0f), float4(spvUnpackHalf2x16(_3223 >> 16u).x, spvUnpackHalf2x16(_3237 >> 16u).x, spvUnpackHalf2x16(_3251 >> 16u).x, 0.0f))).xyz);
                float _3277 = _LightDataBuffer_PunctualLightData[_3206].x * 0.5f;
                float _3283 = 1.0f - clamp((max(max(_3270.x, _3270.y), _3270.z) - (_3277 + 0.5f)) / (0.5f - _3277), 0.0f, 1.0f);
                _3285 = _3283 * _3283;
            }
            else
            {
                _3285 = 1.0f;
            }
            if (false || (_3285 < 0.001000000047497451305389404296875f))
            {
                _3172 = _3149;
                continue;
            }
            float3 _3978 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3185].w < 1.5f)
            {
                float3 _3977 = 0.0f.xxx;
                do
                {
                    uint _3298 = asuint(_LightDataBuffer_PunctualLightData[_3194].w);
                    if ((_3298 == 16u) || ((_LightDataBuffer_PunctualLightData[_3194].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3977 = _3149;
                        break;
                    }
                    bool _3310 = (uint(_LightDataBuffer_PunctualLightData[_3185].w) & 1u) == 0u;
                    bool _3314 = (!_3310) && (_LightDataBuffer_PunctualLightData[_3191].z > 0.0f);
                    bool _3315 = _3298 == 4u;
                    float _3316 = float(_3310);
                    float _3324 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3191].y)) - abs(_LightDataBuffer_PunctualLightData[_3191].x);
                    float _3325 = _LightDataBuffer_PunctualLightData[_3191].y - _3324;
                    float _3332 = abs(max((1.0f - abs(_3324)) - abs(_3325), 0.00048828125f));
                    float3 _3336 = normalize(float3(_3324, _3325, (_LightDataBuffer_PunctualLightData[_3191].x >= 0.0f) ? _3332 : (-_3332)));
                    float _3342 = lerp(_LightDataBuffer_PunctualLightData[_3203].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3197].y, 0.100000001490116119384765625f), float(_3315));
                    float3 _3347 = _LightDataBuffer_PunctualLightData[_3188].xyz - _659;
                    float3 _3348 = -_3336;
                    float3 _3353 = lerp(_3347, _3348 * dot(_3347, _3348), (float(_3315 && (_LightDataBuffer_PunctualLightData[_3197].z > 0.5f)) * _3316).xxx);
                    float _3354 = dot(_3353, _3353);
                    float _3355 = rsqrt(_3354);
                    float3 _3356 = _3353 * _3355;
                    float3 _3389 = 0.0f.xxx;
                    float _3390 = 0.0f;
                    if (_3314)
                    {
                        float3 _3360 = (_3336 * _LightDataBuffer_PunctualLightData[_3191].z) * 0.5f;
                        float3 _3361 = _3353 - _3360;
                        float3 _3362 = _3353 + _3360;
                        float _3363 = length(_3361);
                        float _3364 = length(_3362);
                        float3 _3373 = normalize(cross(cross(_3336, _3356), _3336));
                        _3389 = _3373;
                        _3390 = ((1.0f / ((((_3363 * _3364) + dot(_3361, _3362)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3373, _3361) / _3363) + (dot(_3373, _3362) / _3364)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3191].z * _3355, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3389 = _3356;
                        _3390 = 1.0f;
                    }
                    float _3412 = 0.0f;
                    if (_3342 < 0.0f)
                    {
                        float _3400 = _3354 * (_LightDataBuffer_PunctualLightData[_3188].w * _LightDataBuffer_PunctualLightData[_3188].w);
                        float _3403 = clamp(1.0f - (_3400 * _3400), 0.0f, 1.0f);
                        _3412 = lerp(1.0f / (_3354 + 1.0f), _3390, float(_3314)) * (_3403 * _3403);
                    }
                    else
                    {
                        float3 _3406 = _3353 * _LightDataBuffer_PunctualLightData[_3188].w;
                        _3412 = _3390 * pow(1.0f - clamp(dot(_3406, _3406), 0.0f, 1.0f), _3342);
                    }
                    float _3417 = clamp((dot(_3389, _3348) - _LightDataBuffer_PunctualLightData[_3191].z) * _LightDataBuffer_PunctualLightData[_3191].w, 0.0f, 1.0f);
                    float _3420 = _3412 * lerp(1.0f, _3417 * _3417, _3316);
                    int _3422 = int(_LightDataBuffer_PunctualLightData[_3206].w);
                    float _3526 = 0.0f;
                    if ((!_3314) && (_3422 >= 0))
                    {
                        uint _3428 = uint(_3422);
                        float2 _3519 = 0.0f.xx;
                        [branch]
                        if (_3316 != 0.0f)
                        {
                            float4 _3440 = mul(_lightCookieMatrices[_3428], float4(_659.x, _731, _659.z, 1.0f));
                            _3519 = _lightCookieData[_3428].xy + (clamp(_3440.xy / _3440.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3428].zw);
                        }
                        else
                        {
                            float3 _3460 = mul(float4(-_3353, 0.0f), _lightCookieMatrices[_3428]).xyz;
                            float3 _533 = _3460;
                            float3 _532 = _3460;
                            float3 _531 = abs(_3460);
                            uint _3469 = uint(int(_531.y > _531.x));
                            uint _3475 = (_531.z > _531[_3469]) ? 2u : _3469;
                            uint _3481 = (_3475 * 2u) + uint(_532[_3475] < 0.0f);
                            float _3485 = abs(_533[_3481 / 2u]);
                            float _3505 = 0.5f - (0.000244140625f / _lightCookieData[_3428].w);
                            _3519 = _lightCookieData[_3428].xy + (clamp(float2((float(_3481) + ((((_533[uint(_482[_3481].x)] * _483[_3481].x) / _3485) * _3505) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_533[uint(_482[_3481].y)] * _483[_3481].y) / _3485) * _3505)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3428].zw);
                        }
                        _3526 = _3420 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3519, 0.0f).x;
                    }
                    else
                    {
                        _3526 = _3420;
                    }
                    float _3527 = _3526 * _3285;
                    float3 _3976 = 0.0f.xxx;
                    do
                    {
                        float3 _3975 = 0.0f.xxx;
                        [branch]
                        if (_3527 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3315)
                            {
                                _3976 = lerp(_3149, _LightDataBuffer_PunctualLightData[_3185].xyz, (_3527 * (_LightDataBuffer_PunctualLightData[_3197].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3197].w) + (smoothstep(-0.5f, 0.5f, dot(_687, _3389)) * _LightDataBuffer_PunctualLightData[_3197].w)))).xxx);
                                break;
                            }
                            float _3547 = dot(_2097, _3389);
                            float _3548 = clamp(_3547, 0.0f, 1.0f);
                            float _3851 = 0.0f;
                            if (_3298 != 0u)
                            {
                                bool _3554 = _3310 || ((_3210 & 2u) != 0u);
                                int _3603 = 0;
                                if (_3554)
                                {
                                    _3603 = int(_LightDataBuffer_PunctualLightData[_3194].x);
                                }
                                else
                                {
                                    uint _3560 = asuint(_LightDataBuffer_PunctualLightData[_3191].w);
                                    uint _3562 = asuint(_LightDataBuffer_PunctualLightData[_3194].x);
                                    float3 _3563 = _659 - _LightDataBuffer_PunctualLightData[_3188].xyz;
                                    float3 _3564 = abs(_3563);
                                    float _3565 = _3564.x;
                                    float _3566 = _3564.y;
                                    float _3568 = _3564.z;
                                    int _3600 = 0;
                                    if ((_3565 > _3566) && (_3565 > _3568))
                                    {
                                        _3600 = int((_3563.x > 0.0f) ? (_3560 >> 24u) : ((_3560 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3599 = 0;
                                        if (_3566 > _3568)
                                        {
                                            _3599 = int((_3563.y > 0.0f) ? ((_3560 >> 8u) & 255u) : (_3560 & 255u));
                                        }
                                        else
                                        {
                                            _3599 = int((_3563.z > 0.0f) ? ((_3562 >> 8u) & 255u) : (_3562 & 255u));
                                        }
                                        _3600 = _3599;
                                    }
                                    _3603 = (_3600 < 80) ? _3600 : (-1);
                                }
                                bool _3604 = _3603 >= 0;
                                float _3850 = 0.0f;
                                if (_3604)
                                {
                                    float3 _3608 = _659 - _LightDataBuffer_PunctualLightData[_3188].xyz;
                                    float4 _3628 = mul(_PunctualLightWorldToShadow[_3603], float4((_659 - ((_3608 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3608, _3608)))) * _PunctualLightShadowParams[_3603].x)) + (_687 * (_PunctualLightShadowParams[_3603].y * 5.0f)), 1.0f));
                                    float _3629 = _3628.w;
                                    float3 _3632 = _3628.xyz / _3629.xxx;
                                    float2 _3633 = _3632.xy;
                                    float3 _3641 = _3632.xyz;
                                    bool3 _3642 = bool3(_3641.x <= 0.0f.xxx.x, _3641.y <= 0.0f.xxx.y, _3641.z <= 0.0f.xxx.z);
                                    bool3 _3643 = bool3(_3641.x >= 1.0f.xxx.x, _3641.y >= 1.0f.xxx.y, _3641.z >= 1.0f.xxx.z);
                                    float _3646 = _3632.z;
                                    float2 _3657 = ((_3633 * (_PunctualLightShadowParams2[_3603].zw - _PunctualLightShadowParams2[_3603].xy)) + _PunctualLightShadowParams2[_3603].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3659 = floor(_3657 + 0.5f.xx);
                                    float2 _3660 = _3657 - _3659;
                                    float _3662 = _3660.x + 0.5f;
                                    float _3663 = _3662 * _3662;
                                    float _3666 = 1.0f - _3660.x;
                                    float _3667 = min(_3660.x, 0.0f);
                                    float _3670 = _3660.x + 1.0f;
                                    float _3671 = max(_3660.x, 0.0f);
                                    float _3683 = _3660.y + 0.5f;
                                    float _3684 = _3683 * _3683;
                                    float _3687 = 1.0f - _3660.y;
                                    float _3688 = min(_3660.y, 0.0f);
                                    float _3691 = _3660.y + 1.0f;
                                    float _3692 = max(_3660.y, 0.0f);
                                    float3 _3704 = float3(0.1599999964237213134765625f * _3666, 0.1599999964237213134765625f * ((_3670 - (_3671 * _3671)) + 1.0f), _3663 * 0.07999999821186065673828125f);
                                    float3 _3705 = float3(0.1599999964237213134765625f * ((_3663 * 0.5f) - _3660.x), 0.1599999964237213134765625f * ((_3666 - (_3667 * _3667)) + 1.0f), 0.1599999964237213134765625f * _3670) + _3704;
                                    float3 _3707 = float3(0.1599999964237213134765625f * _3687, 0.1599999964237213134765625f * ((_3691 - (_3692 * _3692)) + 1.0f), _3684 * 0.07999999821186065673828125f);
                                    float3 _3708 = float3(0.1599999964237213134765625f * ((_3684 * 0.5f) - _3660.y), 0.1599999964237213134765625f * ((_3687 - (_3688 * _3688)) + 1.0f), 0.1599999964237213134765625f * _3691) + _3707;
                                    float3 _3714 = ((_3704 / _3705) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3716 = ((_3707 / _3708) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3718 = _3659 * _PunctualLightShadowTexelSize.xy;
                                    float _3719 = _3714.x;
                                    float _3720 = _3716.x;
                                    float _3723 = _3714.y;
                                    float _3726 = _3714.z;
                                    float _3729 = _3716.y;
                                    float _3736 = _3716.z;
                                    float _3743 = _3705.x;
                                    float _3744 = _3708.x;
                                    float _3746 = _3705.y;
                                    float _3748 = _3705.z;
                                    float _3750 = _3708.y;
                                    float _3754 = _3708.z;
                                    float _3812 = (((((((_3743 * _3744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3718 + float2(_3719, _3720), _525).xy, _3646)) + ((_3746 * _3744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3718 + float2(_3723, _3720), _525).xy, _3646))) + ((_3748 * _3744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3718 + float2(_3726, _3720), _525).xy, _3646))) + ((_3743 * _3750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3718 + float2(_3719, _3729), _525).xy, _3646))) + ((_3746 * _3750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3718 + float2(_3723, _3729), _525).xy, _3646))) + ((_3748 * _3750) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3718 + float2(_3726, _3729), _525).xy, _3646))) + ((_3743 * _3754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3718 + float2(_3719, _3736), _525).xy, _3646));
                                    float2 _3833 = min(_3633, 1.0f.xx - _3633);
                                    _3850 = _3604 ? lerp(1.0f, (any(bool3(_3642.x || _3643.x, _3642.y || _3643.y, _3642.z || _3643.z)) || ((asuint(_3646) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3812 + ((_3746 * _3754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3718 + float2(_3723, _3736), _525).xy, _3646))) + ((_3748 * _3754) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3718 + float2(_3726, _3736), _525).xy, _3646))), _3554 ? min(_PunctualLightShadowParams[_3603].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3603].z - _3629) * 0.25f, min(_3833.x, _3833.y)))) : _PunctualLightShadowParams[_3603].w) : 1.0f;
                                }
                                else
                                {
                                    _3850 = clamp(dot(_666, _3389) + 1.0f, 0.0f, 1.0f);
                                }
                                _3851 = _3850;
                            }
                            else
                            {
                                _3851 = 1.0f;
                            }
                            float _3931 = 0.0f;
                            float3 _3932 = 0.0f.xxx;
                            float _3933 = 0.0f;
                            float3 _3934 = 0.0f.xxx;
                            float3 _3935 = 0.0f.xxx;
                            float _3936 = 0.0f;
                            float _3937 = 0.0f;
                            [branch]
                            if (_3298 == 0u)
                            {
                                float3 _3857 = _LightDataBuffer_PunctualLightData[_3185].xyz * _3527;
                                _3931 = _3527;
                                _3932 = (_LightDataBuffer_PunctualLightData[_3185].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3197].y) + ((1.0f / max(1.0f, max(max(_3857.x, _3857.y), _3857.z) * lerp(0.75f, 0.5f, _3044))) * _LightDataBuffer_PunctualLightData[_3197].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3197].x, 1.0f, clamp(_3547 + 0.5f, 0.0f, 1.0f));
                                _3933 = _3548;
                                _3934 = _2904.xyz;
                                _3935 = _2904.xyz;
                                _3936 = 1.0f;
                                _3937 = 0.0f;
                            }
                            else
                            {
                                float _3925 = 0.0f;
                                float _3926 = 0.0f;
                                float3 _3927 = 0.0f.xxx;
                                float3 _3928 = 0.0f.xxx;
                                float _3929 = 0.0f;
                                float _3930 = 0.0f;
                                if (_3298 == 3u)
                                {
                                    _3925 = _3527 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3197].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3197].x), _3010) * _3851);
                                    _3926 = clamp(dot(_2097, -normalize(cross(_699, cross(_699, _3389)))), 0.0f, 1.0f);
                                    _3927 = lerp(0.5f.xxx, _2104, _LightDataBuffer_PunctualLightData[_3197].y.xxx);
                                    _3928 = 0.0f.xxx;
                                    _3929 = 1.0f;
                                    _3930 = 0.0f;
                                }
                                else
                                {
                                    bool _3895 = _3298 == 1u;
                                    float _3919 = 0.0f;
                                    float3 _3920 = 0.0f.xxx;
                                    float _3921 = 0.0f;
                                    float _3922 = 0.0f;
                                    if (_3895)
                                    {
                                        _3919 = clamp(clamp(_3547 + _LightDataBuffer_PunctualLightData[_3197].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3851;
                                        _3920 = _2108 * _LightDataBuffer_PunctualLightData[_3197].y;
                                        _3921 = 1.0f;
                                        _3922 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3905 = _3298 == 2u;
                                        float _3917 = 0.0f;
                                        if (_3905)
                                        {
                                            _3917 = smoothstep(_LightDataBuffer_PunctualLightData[_3197].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3197].x - 0.0500000007450580596923828125f, _2098) * ((1.0f - _LightDataBuffer_PunctualLightData[_3197].z) + (step(0.5f, _2101) * _LightDataBuffer_PunctualLightData[_3197].z));
                                        }
                                        else
                                        {
                                            _3917 = 1.0f;
                                        }
                                        _3919 = _3548;
                                        _3920 = 0.0f.xxx;
                                        _3921 = _3917;
                                        _3922 = _3905 ? _LightDataBuffer_PunctualLightData[_3197].y : 0.0f;
                                    }
                                    bool3 _3923 = _3895.xxx;
                                    _3925 = _3527;
                                    _3926 = _3919;
                                    _3927 = float3(_3923.x ? _2104.x : 0.0f.xxx.x, _3923.y ? _2104.y : 0.0f.xxx.y, _3923.z ? _2104.z : 0.0f.xxx.z);
                                    _3928 = _3920;
                                    _3929 = _3921;
                                    _3930 = _3922;
                                }
                                _3931 = _3925;
                                _3932 = _LightDataBuffer_PunctualLightData[_3185].xyz;
                                _3933 = _3926;
                                _3934 = _3927;
                                _3935 = _3928;
                                _3936 = _3929;
                                _3937 = _3930;
                            }
                            float3 _3965 = 0.0f.xxx;
                            [branch]
                            if (_3298 != 3u)
                            {
                                float _3942 = lerp(_2110, 0.00999999977648258209228515625f, _3937);
                                float _3945 = dot(_1961, normalize(_3389 + _563));
                                float _3946 = _3942 * _3942;
                                float _3950 = (((_3945 * _3946) - _3945) * _3945) + 1.0f;
                                float _3951 = _3950 * _3950;
                                _3965 = ((_2107 * clamp((((_3946 != _3951) ? (_3946 / _3951) : 1.0f) * (0.5f / ((_2941 + (_3942 * _2943)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3936) * _LightDataBuffer_PunctualLightData[_3206].z;
                            }
                            else
                            {
                                _3965 = 0.0f.xxx;
                            }
                            float3 _3968 = _3932 * _3931;
                            _3975 = _3149 + (((_3968 * lerp(_3935, _3934, _3933.xxx)) * _2960) + ((_3968 * _3965) * _3933));
                        }
                        else
                        {
                            _3975 = _3149;
                        }
                        _3976 = _3975;
                        break;
                    } while(false);
                    _3977 = _3976;
                    break;
                } while(false);
                _3978 = _3977;
            }
            else
            {
                _3978 = _3149;
            }
            _3172 = _3978;
        }
    }
    float3 _4018 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4018 = lerp(lerp(0.5f.xxx, lerp(dot(_3148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3148, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3008, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4018 = _3148;
    }
    float4 _4025 = float4(_4018 * _ExposureWithMiscParams.y, _610);
    _4025.w = (_SurfaceType == 1.0f) ? _610 : 1.0f;
    float4 _4416 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4049 = _731 * _AtmosphereFogParams3.w;
        float _4054 = max(0.00999999977648258209228515625f, _4049 + _AtmosphereFogParams4.w);
        float3 _4068 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_564 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4054)) / _4054) * exp(_4049 + _AtmosphereFogParams5.w))));
        float _4071 = dot(_3101, _AtmosphereFogParams1.xyz);
        float _4077 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4081 = (1.0f + _4077) - ((2.0f * _AtmosphereFogParams2.w) * _4071);
        float3 _4408 = 0.0f.xxx;
        float _4409 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4130 = (uint3(int3(int(_689.x), int(_689.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4131 = _4130.y;
            uint _4132 = _4130.z;
            uint _4135 = _4130.x + (_4131 * _4132);
            uint _4137 = _4131 + (_4132 * _4135);
            uint _4139 = _4132 + (_4135 * _4137);
            uint _4141 = _4135 + (_4137 * _4139);
            float _4166 = dot(_3101, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4173 = _659 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4175 = (_VolumetricFogParams0.w * ((_4166 > 5.9604644775390625e-08f) ? (1.0f / _4166) : 0.0f)) * (1.0f / _564);
            float _4176 = _4173.y;
            float _4177 = _4175 * _4176;
            float _4179 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4177;
            float _4180 = _4176 - _4177;
            float _4182 = (1.0f - _4175) * _564;
            float _4196 = max(-127.0f, _ExponentialFogParams0.z * _4180);
            float _4220 = max(-127.0f, _ExponentialFogParams3.x * _4180);
            float _4231 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4179 - _ExponentialFogParams0.x)))) * ((abs(_4196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4196)) / _4196) : (0.693147182464599609375f - (0.2402265071868896484375f * _4196)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4179 - _ExponentialFogParams3.z)))) * ((abs(_4220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4220)) / _4220) : (0.693147182464599609375f - (0.2402265071868896484375f * _4220))));
            float _4253 = clamp((_564 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4256 = clamp((max(clamp(exp2(-(_4231 * _4182)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_564 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4253, 0.0f, 1.0f);
            float4 _4296 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3123 + ((((float3(uint3(_4141, _4137 + (_4139 * _4141), _529) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_544 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_544 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4408 = _4296.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4256)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_563, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4231 * max(_4182 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4253))) * _4296.w);
            _4409 = _4296.w * _4256;
        }
        else
        {
            float3 _4302 = _659 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4304 = _4302.y;
            float _4318 = max(-127.0f, _ExponentialFogParams0.z * _4304);
            float _4342 = max(-127.0f, _ExponentialFogParams3.x * _4304);
            float _4353 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4318) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4318)) / _4318) : (0.693147182464599609375f - (0.2402265071868896484375f * _4318)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4342) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4342)) / _4342) : (0.693147182464599609375f - (0.2402265071868896484375f * _4342))));
            float _4375 = clamp((_564 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4378 = clamp((max(clamp(exp2(-(_4353 * _564)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_564 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4375, 0.0f, 1.0f);
            _4408 = (_ExponentialFogParams2.xyz * (1.0f - _4378)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_563, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4353 * max(_564 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4375));
            _4409 = _4378;
        }
        float3 _4414 = (_4025.xyz * (_4068 * _4409)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4071 * _4071)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4077) / max((12.56637096405029296875f * _4081) * sqrt(_4081), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4068)) * _4409) + _4408);
        _4416 = float4(_4414.x, _4414.y, _4414.z, _4025.w);
    }
    else
    {
        _4416 = _4025;
    }
    _14 = _4416;
    _15 = _2139;
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
