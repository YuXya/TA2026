// Stage: Fragment  Blob: 478  ParamBlob: 85  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float3 _616 = _598 * _ShadowColorBrightness;
    float3 _620 = lerp(dot(_616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _616, _ShadowColorSaturation.xxx);
    float4 _624 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _624.w = _624.w * _624.x;
    float2 _633 = (_624.wy * 2.0f) - 1.0f.xx;
    float3 _634 = float3(_633.x, _633.y, _527.z);
    float2 _635 = _633.xy;
    _634.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_635, _635), 0.0f, 1.0f)));
    float2 _643 = _634.xy * _BumpScale;
    float3 _648 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _652 = _648 - float3(_587.w, _529, _586.w);
    _652.y = 6.103515625e-05f;
    float3 _655 = normalize(_652);
    float3 _665 = mul(float3(_643.x, _643.y, _634.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _674 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _675 = (_665 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_665, _665)))) * _674;
    float3 _676 = normalize(_5) * _674;
    uint2 _678 = uint2(gl_FragCoord.xy);
    float3 _688 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _697 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _710 = float4(float(_697 & 255u), float((_697 >> 8u) & 255u), float((_697 >> 16u) & 255u), float((_697 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _711 = _710.x;
    float _714 = _710.w;
    float _720 = _648.y;
    float _723 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _720) * _710.y;
    float _724 = max(_710.z, _723);
    float _733 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1227 = 0.0f.xxxx;
    float3 _1228 = 0.0f.xxx;
    float3 _1229 = 0.0f.xxx;
    float _1230 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _748 = _648 - (_IVParam0.xyz + (_688 * (-_IVParam2.w)));
        float _762 = max(clamp((max(abs(_748.x), abs(_748.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_748.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float _1067 = 0.0f;
        float _1068 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_762 < 1.0f))
        {
            float3 _775 = _648 - (_IVParam0.xyz + (_688 * (-_IVParam2.y)));
            float _789 = max(clamp((max(abs(_775.x), abs(_775.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_775.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _865 = 0.0f;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            if (_789 < 1.0f)
            {
                float3 _798 = ((_648 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _800 = _798 - floor(_798);
                float4 _804 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _800, 0.0f);
                float _805 = 1.0f - _789;
                float _809 = _IVParam1.y * 0.5f;
                float _814 = _800.x;
                float _815 = clamp(_800.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
                float _816 = _800.z;
                float4 _819 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_814, _815, _816), 0.0f);
                float _835 = _804.x;
                float _845 = _804.y;
                float _855 = _804.z;
                _865 = _762 + (_819.w * _805);
                _866 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _805;
                _867 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _805;
                _868 = float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805;
            }
            else
            {
                _865 = _762;
                _866 = 0.0f.xxxx;
                _867 = 0.0f.xxxx;
                _868 = 0.0f.xxxx;
            }
            float3 _874 = _648 - (_IVParam0.xyz + (_688 * (-_IVParam2.z)));
            float _888 = max(clamp((max(abs(_874.x), abs(_874.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_874.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _968 = 0.0f;
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            if (_888 < 1.0f)
            {
                float3 _897 = ((_648 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _899 = _897 - floor(_897);
                float4 _903 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _899, 0.0f);
                float _905 = _789 * (1.0f - _888);
                float _909 = _IVParam1.y * 0.5f;
                float _914 = _899.x;
                float _915 = clamp(_899.y, _909, 1.0f - _909) * 0.3333333432674407958984375f;
                float _916 = _899.z;
                float4 _919 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_914, _915, _916), 0.0f);
                float _935 = _903.x;
                float _946 = _903.y;
                float _957 = _903.z;
                _968 = _865 + (_919.w * _905);
                _969 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.666666686534881591796875f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _905);
                _970 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.3333333432674407958984375f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _905);
                _971 = _868 + (float4(((_919.xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _905);
            }
            else
            {
                _968 = _865;
                _969 = _866;
                _970 = _867;
                _971 = _868;
            }
            float4 _1054 = 0.0f.xxxx;
            float4 _1055 = 0.0f.xxxx;
            float4 _1056 = 0.0f.xxxx;
            float _1057 = 0.0f;
            if (_888 > 0.0f)
            {
                float3 _980 = ((_648 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _983 = _IVParam1.xyz * 0.5f;
                float3 _985 = clamp(_980 - floor(_980), _983, 1.0f.xxx - _983);
                float4 _989 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _985, 0.0f);
                float _991 = _888 * (1.0f - _762);
                float _995 = _IVParam1.y * 0.5f;
                float _1000 = _985.x;
                float _1001 = clamp(_985.y, _995, 1.0f - _995) * 0.3333333432674407958984375f;
                float _1002 = _985.z;
                float4 _1005 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1000, _1001, _1002), 0.0f);
                float _1021 = _989.x;
                float _1032 = _989.y;
                float _1043 = _989.z;
                _1054 = _969 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1000, _1001 + 0.666666686534881591796875f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _991);
                _1055 = _970 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1000, _1001 + 0.3333333432674407958984375f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _991);
                _1056 = _971 + (float4(((_1005.xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _991);
                _1057 = _968 + (_1005.w * _991);
            }
            else
            {
                _1054 = _969;
                _1055 = _970;
                _1056 = _971;
                _1057 = _968;
            }
            float _1060 = clamp((_1057 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1064 = _1054;
            _1065 = _1055;
            _1066 = _1056;
            _1067 = _1060 - _762;
            _1068 = (_1060 + _762) * 0.5f;
        }
        else
        {
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f.xxxx;
            _1066 = 0.0f.xxxx;
            _1067 = 0.0f;
            _1068 = 1.0f;
        }
        float4 _1088 = _1066 + float4(_IVDefaultSHAr.x * _1068, (_IVDefaultSHAr.y * _1068) + ((_IVDefaultSHAr.w * _1067) * 0.5f), _IVDefaultSHAr.z * _1068, (_IVDefaultSHAr.w * _1068) + ((_IVDefaultSHAr.y * _1067) * 0.375f));
        float4 _1108 = _1065 + float4(_IVDefaultSHAg.x * _1068, (_IVDefaultSHAg.y * _1068) + ((_IVDefaultSHAg.w * _1067) * 0.5f), _IVDefaultSHAg.z * _1068, (_IVDefaultSHAg.w * _1068) + ((_IVDefaultSHAg.y * _1067) * 0.375f));
        float4 _1128 = _1064 + float4(_IVDefaultSHAb.x * _1068, (_IVDefaultSHAb.y * _1068) + ((_IVDefaultSHAb.w * _1067) * 0.5f), _IVDefaultSHAb.z * _1068, (_IVDefaultSHAb.w * _1068) + ((_IVDefaultSHAb.y * _1067) * 0.375f));
        float4 _1132 = float4(_675, 1.0f);
        float3 _1138 = max(float3(dot(_1088, _1132), dot(_1108, _1132), dot(_1128, _1132)), 0.0f.xxx) * _733;
        float3 _1146 = ((_1088.xyz * 0.2125999927520751953125f) + (_1108.xyz * 0.715200006961822509765625f)) + (_1128.xyz * 0.072200000286102294921875f);
        float3 _1150 = _1146 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1146, _1146)));
        float _1152 = abs(_1150.y);
        float3 _1153 = _1150;
        _1153.y = _1152;
        float4 _1154 = float4(_1153.x, _1153.y, _1153.z, 0.0f.xxxx.w);
        _1154.w = 1.0f;
        float4 _1158 = float4(_1150.x, _1152, _1150.z, 1.0f);
        float3 _1163 = max(float3(dot(_1088, _1158), dot(_1108, _1158), dot(_1128, _1158)), 0.0f.xxx);
        float _1171 = _1138.z;
        float _1172 = _1138.y;
        float4 _1177 = lerp(float4(_1171, _1172, -1.0f, 0.666666686534881591796875f), float4(_1172, _1171, 0.0f, -0.3333333432674407958984375f), step(_1171, _1172).xxxx);
        float _1178 = _1138.x;
        float _1179 = _1177.x;
        float4 _1187 = lerp(float4(_1179, _1177.yw, _1178), float4(_1178, _1177.yz, _1179), step(_1179, _1178).xxxx);
        float _1188 = _1187.x;
        float _1189 = _1187.w;
        float _1190 = _1187.y;
        float _1192 = _1188 - min(_1189, _1190);
        float _1202 = frac(abs(_1187.z + ((_1189 - _1190) / ((6.0f * _1192) + 9.9999997473787516355514526367188e-05f))));
        float _1209 = min(_1192 / (_1188 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1202 - 0.5f))) * clamp(_1188, 0.0f, 1.0f));
        float _1211 = 2.0f / (2.0f - _1209);
        _1227 = _1154;
        _1228 = _1138;
        _1229 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1202, _1209, _1211).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1209.xxx) * _1211;
        _1230 = max(max(max(_1163.x, _1163.y), _1163.z), 0.0f) * _733;
    }
    else
    {
        _1227 = 0.0f.xxxx;
        _1228 = 1.0f.xxx;
        _1229 = _CharacterParams2.xyz;
        _1230 = _733;
    }
    float3 _1950 = 0.0f.xxx;
    float _1951 = 0.0f;
    float _1952 = 0.0f;
    float _1953 = 0.0f;
    float _1954 = 0.0f;
    float3 _1955 = 0.0f.xxx;
    float3 _1956 = 0.0f.xxx;
    [branch]
    if ((clamp(_711 + _724, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1258 = 1.0f - _603;
        float _1261 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_598 * _1258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1264 = _573.xxx;
        float3 _1266 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1270 = float3(_1264.x ? _1266.x : _10.x, _1264.y ? _1266.y : _10.y, _1264.z ? _1266.z : _10.z) * _CharacterParams10.z;
        float3 _1272 = float3(_1264.x ? _9.xzy.x : _9.x, _1264.y ? _9.xzy.y : _9.y, _1264.z ? _9.xzy.z : _9.z);
        float3 _1274 = abs(_1272) - 0.20000000298023223876953125f.xxx;
        float3 _1277 = max((_1274 * _1274) * _1274, 6.103515625e-05f.xxx);
        float3 _1280 = _1277 / dot(_1277, 1.0f.xxx).xxx;
        float2 _1288 = _1270.xy;
        float2 _1293 = _1270.zy;
        float4 _1303 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1270.xz, _GlobalMipBias) * _1280.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1280.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1293, _GlobalMipBias) * _1280.x);
        float _1304 = _1303.w;
        float _1306 = 1.10000002384185791015625f - _1304;
        float _1315 = max(smoothstep(0.800000011920928955078125f - _1304, _1306, clamp((_711 * _1258) + (_675.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1304, _1306, clamp(_723 * _1258, 0.0f, 1.0f)));
        float _1322 = smoothstep(0.5f, 0.75f, _603);
        float _1324 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _607) * _1261;
        float _1327 = clamp(_1324 + _1322, 0.0f, 1.0f) * max(_711, _724);
        bool _1331 = !((step(_711, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _724)) != 0.0f);
        bool2 _1332 = _1331.xx;
        float2 _1334 = (1.0f - _724).xx;
        float2 _1335 = float2(_1332.x ? float2(3.0f, 4.345600128173828125f).x : _1334.x, _1332.y ? float2(3.0f, 4.345600128173828125f).y : _1334.y);
        float _1336 = 1.0f - _1327;
        float _1339 = _1331 ? _Time.x : 1.0f;
        float _1341 = _1339 * _1335.x;
        float _1343 = _1339 * _1335.y;
        float3 _1344 = _1270 * 20.0f;
        float3 _1345 = _1270 * 34.345600128173828125f;
        float3 _1347 = pow(max(_1274, 0.0f.xxx), 10.0f.xxx);
        float3 _1351 = _1347 / max(dot(_1347, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1353 = _1351.y;
        float2 _1354 = _1344.xz * 1.0f;
        float2 _1355 = floor(_1354);
        float2 _1358 = frac(_1355 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float2 _1371 = frac((_1355 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float _1387 = _1368.x;
        float _1389 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1387);
        float2 _1390 = ((_1354 - _1355) + ((((_1381 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1393 = _1390.y;
        float2 _1397 = float2(_1390.x * 1.25f, _1393 * ((_1393 < 0.0f) ? 1.25f : 0.75f));
        float _1400 = _1341 + _1387;
        float _1404 = _1331 ? frac(_1400) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1400, 0.0f, 1.0f));
        float _1416 = _1368.y;
        float _1419 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1404) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1404)) * step(0.001000000047497451305389404296875f, smoothstep(_1389, 0.0f, length(_1397)))) * step(_1336, _1416 - 0.100000001490116119384765625f);
        float _1422 = _1419 * _1353;
        float _1430 = _1351.z;
        float2 _1431 = _1344.xy * 1.0f;
        float2 _1432 = floor(_1431);
        float2 _1435 = frac(_1432 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1439 = _1435 + dot(_1435, _1435 + 34.345001220703125f.xx).xx;
        float _1440 = _1439.x;
        float _1441 = _1439.y;
        float2 _1445 = frac(float2(_1440 * _1441, _1440 + _1441));
        float2 _1448 = frac((_1432 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float _1464 = _1445.x;
        float _1466 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1464);
        float2 _1467 = ((_1431 - _1432) + ((((_1458 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1470 = _1467.y;
        float2 _1474 = float2(_1467.x * 1.25f, _1470 * ((_1470 < 0.0f) ? 1.25f : 0.75f));
        float _1477 = _1341 + _1464;
        float _1481 = _1331 ? frac(_1477) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1477, 0.0f, 1.0f));
        float _1493 = _1445.y;
        float _1496 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1481) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1481)) * step(0.001000000047497451305389404296875f, smoothstep(_1466, 0.0f, length(_1474)))) * step(_1336, _1493 - 0.100000001490116119384765625f);
        float _1499 = _1496 * _1430;
        float _1507 = _1351.x;
        float2 _1508 = _1344.zy * 1.0f;
        float2 _1509 = floor(_1508);
        float2 _1512 = frac(_1509 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1516 = _1512 + dot(_1512, _1512 + 34.345001220703125f.xx).xx;
        float _1517 = _1516.x;
        float _1518 = _1516.y;
        float2 _1522 = frac(float2(_1517 * _1518, _1517 + _1518));
        float2 _1525 = frac((_1509 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float _1541 = _1522.x;
        float _1543 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1541);
        float2 _1544 = ((_1508 - _1509) + ((((_1535 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1547 = _1544.y;
        float2 _1551 = float2(_1544.x * 1.25f, _1547 * ((_1547 < 0.0f) ? 1.25f : 0.75f));
        float _1554 = _1341 + _1541;
        float _1558 = _1331 ? frac(_1554) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1554, 0.0f, 1.0f));
        float _1570 = _1522.y;
        float _1573 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1558) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1558)) * step(0.001000000047497451305389404296875f, smoothstep(_1543, 0.0f, length(_1551)))) * step(_1336, _1570 - 0.100000001490116119384765625f);
        float _1576 = _1573 * _1507;
        float2 _1589 = (float4(((clamp(_1397 / _1389.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1381.x)) * _1419) * _1353, _1422, _1416).xy + float4(((clamp(_1474 / _1466.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1458.x)) * _1496) * _1430, _1499, _1493).xy) + float4(((clamp(_1551 / _1543.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1535.x)) * _1573) * _1507, _1576, _1570).xy;
        float _1591 = max(_1576, max(_1422, _1499));
        float4 _1594 = float4(_1589, _1591, 0.0f);
        float2 _1596 = _1345.xz * 1.0f;
        float2 _1597 = floor(_1596);
        float2 _1600 = frac(_1597 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float2 _1613 = frac((_1597 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float _1629 = _1610.x;
        float _1631 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1629);
        float2 _1632 = ((_1596 - _1597) + ((((_1623 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1635 = _1632.y;
        float2 _1639 = float2(_1632.x * 1.25f, _1635 * ((_1635 < 0.0f) ? 1.25f : 0.75f));
        float _1642 = _1343 + _1629;
        float _1646 = _1331 ? frac(_1642) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1642, 0.0f, 1.0f));
        float _1658 = _1610.y;
        float _1661 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1646) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1646)) * step(0.001000000047497451305389404296875f, smoothstep(_1631, 0.0f, length(_1639)))) * step(_1336, _1658 - 0.100000001490116119384765625f);
        float _1664 = _1661 * _1353;
        float2 _1669 = _1345.xy * 1.0f;
        float2 _1670 = floor(_1669);
        float2 _1673 = frac(_1670 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1677 = _1673 + dot(_1673, _1673 + 34.345001220703125f.xx).xx;
        float _1678 = _1677.x;
        float _1679 = _1677.y;
        float2 _1683 = frac(float2(_1678 * _1679, _1678 + _1679));
        float2 _1686 = frac((_1670 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float _1702 = _1683.x;
        float _1704 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1702);
        float2 _1705 = ((_1669 - _1670) + ((((_1696 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1708 = _1705.y;
        float2 _1712 = float2(_1705.x * 1.25f, _1708 * ((_1708 < 0.0f) ? 1.25f : 0.75f));
        float _1715 = _1343 + _1702;
        float _1719 = _1331 ? frac(_1715) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1715, 0.0f, 1.0f));
        float _1731 = _1683.y;
        float _1734 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1719) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1719)) * step(0.001000000047497451305389404296875f, smoothstep(_1704, 0.0f, length(_1712)))) * step(_1336, _1731 - 0.100000001490116119384765625f);
        float _1737 = _1734 * _1430;
        float2 _1742 = _1345.zy * 1.0f;
        float2 _1743 = floor(_1742);
        float2 _1746 = frac(_1743 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1750 = _1746 + dot(_1746, _1746 + 34.345001220703125f.xx).xx;
        float _1751 = _1750.x;
        float _1752 = _1750.y;
        float2 _1756 = frac(float2(_1751 * _1752, _1751 + _1752));
        float2 _1759 = frac((_1743 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1763 = _1759 + dot(_1759, _1759 + 34.345001220703125f.xx).xx;
        float _1764 = _1763.x;
        float _1765 = _1763.y;
        float2 _1769 = frac(float2(_1764 * _1765, _1764 + _1765));
        float _1775 = _1756.x;
        float _1777 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1775);
        float2 _1778 = ((_1742 - _1743) + ((((_1769 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1781 = _1778.y;
        float2 _1785 = float2(_1778.x * 1.25f, _1781 * ((_1781 < 0.0f) ? 1.25f : 0.75f));
        float _1788 = _1343 + _1775;
        float _1792 = _1331 ? frac(_1788) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1788, 0.0f, 1.0f));
        float _1804 = _1756.y;
        float _1807 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1792) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1792)) * step(0.001000000047497451305389404296875f, smoothstep(_1777, 0.0f, length(_1785)))) * step(_1336, _1804 - 0.100000001490116119384765625f);
        float _1810 = _1807 * _1507;
        float2 _1818 = (float4(((clamp(_1639 / _1631.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1623.x)) * _1661) * _1353, _1664, _1658).xy + float4(((clamp(_1712 / _1704.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1696.x)) * _1734) * _1430, _1737, _1731).xy) + float4(((clamp(_1785 / _1777.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1769.x)) * _1807) * _1507, _1810, _1804).xy;
        float4 _1823 = float4(_1818, max(_1810, max(_1664, _1737)), 0.0f);
        float _1825 = step(max(float2(_1389 * _1419, _529) * _1353, max(float2(_1466 * _1496, _529) * _1430, float2(_1543 * _1573, _529) * _1507)).x, 0.00999999977648258209228515625f);
        float2 _1829 = _1594.xy + (_1823.xy * _1825);
        float3 _1838 = float3((_1303.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1829.x, _1829.y, 0.0f.xxx.z);
        float2 _1842 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1845 = float3(_1272.x, 0.0f, _1272.z);
        float3 _1851 = abs(_1845 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1845, _1845)))) - 0.20000000298023223876953125f.xxx;
        float3 _1854 = max((_1851 * _1851) * _1851, 6.103515625e-05f.xxx);
        float3 _1857 = _1854 / dot(_1854, 1.0f.xxx).xxx;
        float _1876 = _1857.z;
        float _1878 = _1857.x;
        float4 _1880 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288, _GlobalMipBias) * _1876) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1293, _GlobalMipBias) * _1878);
        float2 _1892 = _1838.xy + ((((_1880.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1288 + _1842, _GlobalMipBias).w * _1876) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1293 + _1842, _GlobalMipBias).w * _1878))) * _1327);
        float3 _1893 = float3(_1892.x, _1892.y, _1838.z);
        float _1894 = _1880.z;
        float _1899 = max(max(max(_1594.zw * step(0.00999999977648258209228515625f, _1591), _1823.zw * _1825).x, step(1.0099999904632568359375f - _1327, _1303.z)), smoothstep(1.0f - _1894, 1.10000002384185791015625f - _1894, _1327) * _1327);
        float2 _1900 = _1892.xy;
        _1893.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1900, _1900), 0.0f, 1.0f)));
        float3 _1907 = normalize(_1893);
        float3 _1908 = cross(_675, float3(0.0f, 1.0f, 0.0f));
        bool3 _1911 = (dot(_1908, _1908) > 6.103515625e-05f).xxx;
        float3 _1912 = normalize(_1908);
        float3 _1913 = float3(_1911.x ? _1912.x : float3(1.0f, 0.0f, 0.0f).x, _1911.y ? _1912.y : float3(1.0f, 0.0f, 0.0f).y, _1911.z ? _1912.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1924 = min(_607, 0.0500000007450580596923828125f);
        float _1925 = lerp(_607, _1924, _1899);
        float _1942 = lerp(1.0f, 0.5f, (_1315 * (1.0f - _1261)) * (1.0f - _1324));
        _1950 = normalize(lerp(_675, normalize(((_1913 * _1907.x) + (cross(_1913, _675) * _1907.y)) + (_675 * _1907.z)), _1899.xxx));
        _1951 = _1899;
        _1952 = _1924;
        _1953 = _1899;
        _1954 = max(_1925 - ((0.20000000298023223876953125f * _1261) * _1315), min(0.20000000298023223876953125f, _1925));
        _1955 = _620 * _1942;
        _1956 = lerp(_598, _598 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_598, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1899 * _1322).xxx) * _1942;
    }
    else
    {
        _1950 = _675;
        _1951 = 0.0f;
        _1952 = 0.00999999977648258209228515625f;
        _1953 = 0.0f;
        _1954 = _607;
        _1955 = _620;
        _1956 = _598;
    }
    float3 _2086 = 0.0f.xxx;
    float _2087 = 0.0f;
    float3 _2088 = 0.0f.xxx;
    float3 _2089 = 0.0f.xxx;
    float _2090 = 0.0f;
    [branch]
    if ((_714 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1961 = _573.xxx;
        float3 _1963 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1964 = float3(_1961.x ? _1963.x : _10.x, _1961.y ? _1963.y : _10.y, _1961.z ? _1963.z : _10.z);
        float3 _1967 = _1964 * _CharacterParams10.z;
        float3 _1969 = float3(_1961.x ? _9.xzy.x : _9.x, _1961.y ? _9.xzy.y : _9.y, _1961.z ? _9.xzy.z : _9.z);
        float3 _1971 = abs(_1969) - 0.20000000298023223876953125f.xxx;
        float3 _1974 = max((_1971 * _1971) * _1971, 6.103515625e-05f.xxx);
        float3 _1977 = _1974 / dot(_1974, 1.0f.xxx).xxx;
        float4 _2000 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1967.xz, _GlobalMipBias) * _1977.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1967.xy, _GlobalMipBias) * _1977.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1967.zy, _GlobalMipBias) * _1977.x);
        float _2001 = _1969.y;
        float _2008 = clamp(_714 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1964.y) * clamp(_714 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2014 = _2008 * (2.0f - _2008);
        float _2021 = smoothstep(2.0f - _2014, 2.349999904632568359375f - _2014, ((_2001 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2000.z) * ((_605 * _605) * float(gl_FrontFacing));
        float _2033 = lerp(1.0f, 0.5f, ((_2008 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1956 * (1.0f - _603), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2000.w) * ((_2001 * 0.25f) + 0.75f));
        float3 _2035 = _2021.xxx;
        float2 _2041 = (_2000.xy * 2.0f) - 1.0f.xx;
        float3 _2042 = float3(_2041.x, _2041.y, _527.z);
        float2 _2043 = _2041.xy;
        _2042.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2043, _2043), 0.0f, 1.0f)));
        float2 _2051 = _2042.xy * 2.0f;
        float3 _2053 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2051.x, _2051.y, _2042.z), _2035);
        float3 _2057 = _2053 * rsqrt(max(6.103515625e-05f, dot(_2053, _2053)));
        float _2058 = _675.y;
        float _2061 = step(0.00999999977648258209228515625f, 1.0f - (_2058 * _2058));
        float _2065 = lerp(_675.z, _2058, _2061);
        float3 _2072 = (float3(0.0f, _2061, 1.0f - _2061) - (_675 * _2065)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2065 * _2065)));
        _2086 = ((cross(_2072, _675) * _2057.x) + (_2072 * _2057.y)) + (_675 * _2057.z);
        _2087 = lerp(_1954, 0.89999997615814208984375f, clamp(_2021 * 4.0f, 0.0f, 1.0f));
        _2088 = lerp(_1955 * _2033, 0.3079999983310699462890625f.xxx, _2035);
        _2089 = lerp(_1956 * _2033, 0.87999999523162841796875f.xxx, _2035);
        _2090 = lerp(_603, 0.0f, _2021);
    }
    else
    {
        _2086 = _675;
        _2087 = _1954;
        _2088 = _1955;
        _2089 = _1956;
        _2090 = _603;
    }
    float _2092 = 0.959999978542327880859375f - (_2090 * 0.959999978542327880859375f);
    float3 _2093 = _2089 * _2092;
    float3 _2096 = lerp(0.039999999105930328369140625f.xxx * _602.y, _2089, _2090.xxx);
    float3 _2097 = _2088 * _2092;
    float _2099 = max(_2087 * _2087, 0.0078125f);
    float _2100 = _2099 * _2099;
    float2 _2113 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2113.y = -_2113.y;
    float2 _2126 = ((sqrt(sqrt(abs(_2113 * 0.5f))) * float2(int2(sign(_2113)))) * 0.5f) + 0.5f.xx;
    float4 _2129 = float4(_2126.x, _2126.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2129.z = 1.0f;
    _2129.w = (_1953 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2142 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2146 = normalize(float3(_2142.x, 6.103515625e-05f, _2142.z));
    float3 _2156 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2160 = _2156 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2287 = 0.0f;
    do
    {
        float _2169 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2286 = 0.0f;
        if ((_2169 >= 0.0f) && (_2169 < _CharacterShadowParams.z))
        {
            int _2177 = int(_2169);
            float _2183 = 1.0f - clamp(dot(_676, _CharacterShadowLightDir[_2177].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2200 = mul(_CharacterWorldToShadow[_2177], float4((_648 - (_CharacterShadowLightDir[_2177].xyz * (_2183 * _CharacterShadowBiases[_2177].x))) + (_676 * (_2183 * _CharacterShadowBiases[_2177].y)), 1.0f));
            float _2202 = max(_2200.z, 0.00999999977648258209228515625f);
            float4 _2203 = _2200;
            _2203.z = _2202;
            bool3 _2205 = bool3(_2203.xyz.x <= 0.0f.xxx.x, _2203.xyz.y <= 0.0f.xxx.y, _2203.xyz.z <= 0.0f.xxx.z);
            bool3 _2206 = bool3(_2203.xyz.x >= 1.0f.xxx.x, _2203.xyz.y >= 1.0f.xxx.y, _2203.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2205.x || _2206.x, _2205.y || _2206.y, _2205.z || _2206.z)) || ((asuint(_2202) & 2147483647u) > 2139095040u))
            {
                _2287 = 1.0f;
                break;
            }
            float _2227 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2228 = (_CharacterShadowAtlasParams[_2177].xy + (_2203.xy * _CharacterShadowAtlasParams[_2177].zw)).xy;
            int2 _2230 = int2(_678 % uint2(4u, 4u));
            int _2234 = (_2230.x * 4) + _2230.y;
            float2x2 _2241 = float2x2(_482[_2234], float2(-_482[_2234].y, _482[_2234].x));
            float _2243 = 0.0f;
            float _2246 = 0.0f;
            _2243 = 0.0f;
            _2246 = 0.0f;
            for (uint _2248 = 0u; _2248 < 16u; )
            {
                float4 _2260 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2228 + (mul(_481[_2248], _2241) * _2227)) - _2202.xxxx;
                float4 _2261 = step(0.0f.xxxx, _2260);
                _2243 += dot(_2260, _2261);
                _2246 += dot(_2261, 1.0f.xxxx);
                _2248++;
                continue;
            }
            float _2272 = (2.0f * clamp(_2246 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2275 = float(int(sign(_2272)));
            float _2277 = 1.0f - (_2275 * _2272);
            _2286 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2277 * _2277) * _2277, _2277, clamp((_2243 * (1.0f / _2246)) * (1.0f / _2202), 0.0f, 1.0f))) * _2275)));
        }
        else
        {
            _2286 = 1.0f;
        }
        _2287 = _2286;
        break;
    } while(false);
    float2 _2764 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2764 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2300 = int(_DirectionalShadowParams2.x);
        bool3 _2302 = (_2300 == 2).xxx;
        float3 _2307 = _648 - float3(_2302.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2302.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2302.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2318 = max(clamp((_DirectionalShadowParams.w - dot(_2307, _2307)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2506 = 0.0f;
        bool _2507 = false;
        if (_2318 > 0.0f)
        {
            float _2504 = 0.0f;
            bool _2505 = false;
            if (_2300 > 0)
            {
                float3 _2325 = _648 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2329 = _648 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2333 = _648 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2337 = _648 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2342 = float4(dot(_2325, _2325), dot(_2329, _2329), dot(_2333, _2333), dot(_2337, _2337));
                float4 _2351 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2353 = float4(bool4(_2342.x < _2351.x, _2342.y < _2351.y, _2342.z < _2351.z, _2342.w < _2351.w));
                float3 _2357 = clamp(_2353.yzw - _2353.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2364 = max(clamp(4.0f - dot(float4(_2353.x, _2357.x, _2357.y, _2357.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2371 = mul(_CSMWorldToShadow[uint(_2364)], float4(_648.x, _720, _648.z, 1.0f));
                float _2374 = _2371.z;
                float4 _2375 = float4(_2371.xy, _2374, _2364);
                float3 _2376 = _2375.xyz;
                bool3 _2377 = bool3(_2376.x <= 0.0f.xxx.x, _2376.y <= 0.0f.xxx.y, _2376.z <= 0.0f.xxx.z);
                bool3 _2378 = bool3(_2376.x >= 1.0f.xxx.x, _2376.y >= 1.0f.xxx.y, _2376.z >= 1.0f.xxx.z);
                bool _2384 = any(bool3(_2377.x || _2378.x, _2377.y || _2378.y, _2377.z || _2378.z)) || ((asuint(_2374) & 2147483647u) > 2139095040u);
                int _2385 = int(_2364);
                float2 _2402 = float4(_CSMShadowAtlasParams[_2385].xy + (_2375.xy * _CSMShadowAtlasParams[_2385].zw), _2374, _2364).xy * _CSMShadowTexelSize.zw;
                float2 _2404 = floor(_2402 + 0.5f.xx);
                float2 _2405 = _2402 - _2404;
                float _2406 = _2405.x;
                float _2407 = _2406 + 0.5f;
                float _2409 = (_2407 * _2407) * 0.5f;
                float _2412 = min(_2406, 0.0f);
                float _2416 = max(_2406, 0.0f);
                float4 _2420 = float4(_2409 - _2406, (1.0f - _2406) - (_2412 * _2412), (_2406 + 1.0f) - (_2416 * _2416), _2409) * 0.44444000720977783203125f;
                float _2421 = _2405.y;
                float _2422 = _2421 + 0.5f;
                float _2424 = (_2422 * _2422) * 0.5f;
                float _2427 = min(_2421, 0.0f);
                float _2431 = max(_2421, 0.0f);
                float4 _2435 = float4(_2424 - _2421, (1.0f - _2421) - (_2427 * _2427), (_2421 + 1.0f) - (_2431 * _2431), _2424) * 0.44444000720977783203125f;
                float2 _2437 = _2420.yw;
                float2 _2438 = _2420.xz + _2437;
                float2 _2440 = _2435.yw;
                float2 _2441 = _2435.xz + _2440;
                float2 _2447 = ((_2437 / _2438) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2449 = ((_2440 / _2441) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2451 = _2404 * _CSMShadowTexelSize.xy;
                float _2452 = _2447.x;
                float _2453 = _2449.x;
                float _2456 = _2447.y;
                float _2459 = _2449.y;
                float _2464 = _2438.x;
                float _2465 = _2441.x;
                float _2467 = _2438.y;
                float _2469 = _2441.y;
                _2504 = _2384 ? 1.0f : (((((_2464 * _2465) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2451 + float2(_2452, _2453), _526).xy, _2374)) + ((_2467 * _2465) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2451 + float2(_2456, _2453), _526).xy, _2374))) + ((_2464 * _2469) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2451 + float2(_2452, _2459), _526).xy, _2374))) + ((_2467 * _2469) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2451 + float2(_2456, _2459), _526).xy, _2374)));
                _2505 = _2384;
            }
            else
            {
                _2504 = 1.0f;
                _2505 = false;
            }
            _2506 = _2504;
            _2507 = _2505;
        }
        else
        {
            _2506 = 1.0f;
            _2507 = false;
        }
        float _2704 = 0.0f;
        float _2705 = 0.0f;
        if ((_2318 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2515 = 1.0f - clamp(dot(_676, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2532 = float4((_648 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2515 * _ASMParams.x))) + (_676 * (_2515 * _ASMParams.y)), 1.0f);
            float4 _2533 = mul(_ASMIndirectWorldToShadow, _2532);
            float2 _2534 = _2533.xy;
            float _2702 = 0.0f;
            if (all(bool2(_2534.x > 0.0f.xx.x, _2534.y > 0.0f.xx.y)) && all(bool2(_2534.x < 1.0f.xx.x, _2534.y < 1.0f.xx.y)))
            {
                uint _2553 = clamp(uint((floor(_2533.y * _ASMParams2.z) + _2533.x) * _ASMParams2.y), 0u, 127u);
                uint _2557 = asuint(_ASMIndirectParams[_2553].x);
                float2 _2558 = spvUnpackHalf2x16(_2557);
                float _2559 = _2558.x;
                float _2701 = 0.0f;
                if (_2559 >= 0.0f)
                {
                    float4x4 _2568 = _ASMWorldToShadowBaseMat;
                    _2568[0].w = _ASMIndirectParams[_2553].y;
                    _2568[1].w = _ASMIndirectParams[_2553].z;
                    _2568[2].w = _ASMIndirectParams[_2553].w;
                    float4 _2575 = mul(_2568, _2532);
                    float3 _2576 = _2575.xyz;
                    float _2700 = 0.0f;
                    if (all(bool3(_2576.x > 0.0f.xxx.x, _2576.y > 0.0f.xxx.y, _2576.z > 0.0f.xxx.z)) && all(bool3(_2576.x < 1.0f.xxx.x, _2576.y < 1.0f.xxx.y, _2576.z < 1.0f.xxx.z)))
                    {
                        float2 _2588 = (_2575.xy * _ASMParams.zw) + float2(_2559, spvUnpackHalf2x16(_2557 >> 16u).x);
                        float _2593 = _2575.z;
                        float2 _2599 = float4(_2588, _2593, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2601 = floor(_2599 + 0.5f.xx);
                        float2 _2602 = _2599 - _2601;
                        float _2603 = _2602.x;
                        float _2604 = _2603 + 0.5f;
                        float _2606 = (_2604 * _2604) * 0.5f;
                        float _2609 = min(_2603, 0.0f);
                        float _2613 = max(_2603, 0.0f);
                        float4 _2617 = float4(_2606 - _2603, (1.0f - _2603) - (_2609 * _2609), (_2603 + 1.0f) - (_2613 * _2613), _2606) * 0.44444000720977783203125f;
                        float _2618 = _2602.y;
                        float _2619 = _2618 + 0.5f;
                        float _2621 = (_2619 * _2619) * 0.5f;
                        float _2624 = min(_2618, 0.0f);
                        float _2628 = max(_2618, 0.0f);
                        float4 _2632 = float4(_2621 - _2618, (1.0f - _2618) - (_2624 * _2624), (_2618 + 1.0f) - (_2628 * _2628), _2621) * 0.44444000720977783203125f;
                        float2 _2634 = _2617.yw;
                        float2 _2635 = _2617.xz + _2634;
                        float2 _2637 = _2632.yw;
                        float2 _2638 = _2632.xz + _2637;
                        float2 _2644 = ((_2634 / _2635) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2646 = ((_2637 / _2638) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2648 = _2601 * _ASMShadowTexelSize.xy;
                        float _2649 = _2644.x;
                        float _2650 = _2646.x;
                        float _2653 = _2644.y;
                        float _2656 = _2646.y;
                        _2700 = ((((_2635.x * _2638.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2648 + float2(_2649, _2650), _526).xy, _2593)) + ((_2635.y * _2638.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2648 + float2(_2653, _2650), _526).xy, _2593))) + ((_2635.x * _2638.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2648 + float2(_2649, _2656), _526).xy, _2593))) + ((_2635.y * _2638.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2648 + float2(_2653, _2656), _526).xy, _2593));
                    }
                    else
                    {
                        _2700 = 1.0f;
                    }
                    _2701 = _2700;
                }
                else
                {
                    _2701 = 1.0f;
                }
                _2702 = _2701;
            }
            else
            {
                _2702 = 1.0f;
            }
            _2704 = _2507 ? _2702 : _2506;
            _2705 = _2702;
        }
        else
        {
            _2704 = _2506;
            _2705 = 1.0f;
        }
        float _2708 = lerp(lerp(_2705, _2704, _2318), min(_2705, _2704), _CSMRhodesParams.x);
        float _2759 = 0.0f;
        if (_2708 > 0.001000000047497451305389404296875f)
        {
            float3 _2715 = _648 - _CloudShadowParams0.xyz;
            float2 _2725 = (_2715 + (_CloudShadowParams3.xyz * _2715.y)).xz * _CloudShadowParams1.z;
            float2 _2734 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2759 = _2708 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2725 + _2734, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2725 * _CloudShadowParams2.w) + _2734, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2715.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2759 = _2708;
        }
        _2764 = float2(lerp(_2759, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2759);
        break;
    } while(false);
    float _2768 = lerp(1.0f, _2287, _DirectionalShadowParams.x);
    float _2772 = lerp(lerp(1.0f, _2764.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2773 = dot(_2086, _2142);
    float3 _2780 = _2097 * _CharacterParams0.z;
    float3 _2781 = _2780 * 0.64999997615814208984375f;
    float _2785 = dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2798 = clamp(-dot(_2146.xz, normalize(_688.xz)), 0.0f, 1.0f);
    float _2802 = 1.0f - _CharacterParams12.x;
    float4 _2816 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2773, ((-_2773) * ((_2773 * 0.5f) - 1.0f)) + 0.5f, (_2798 * smoothstep(0.25f, 0.75f, 1.0f - abs(_688.y))) * _2802) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2817 = _2816.w;
    float _2819 = _2816.x;
    float _2820 = _2816.y;
    float _2821 = _2816.z;
    float _2826 = max(max(_2819, _2820), _2821) - min(min(_2819, _2820), _2821);
    float4 _2834 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2086, _688) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2835 = _2834.w;
    float _2836 = _605 * _2768;
    float _2843 = min(min(_2768, _605), _2817);
    float _2844 = _2835 * _2836;
    float3 _2848 = ((clamp(dot(_675, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1229, 1.0f.xxx, (_CharacterParams1.y * _2843).xxx);
    float3 _2850 = _2843.xxx;
    float3 _2873 = _2772.xxx;
    float3 _2874 = lerp((_2848 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1230), 1.5f), clamp(_1230, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2160, _2850) + ((_2848 * clamp(_1230, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2156 * _CharacterParams12.y)))) * _CharacterParams0.y, _2873);
    float3 _2875 = lerp(lerp(lerp(dot(_2781, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2781, 1.2000000476837158203125f.xxx), _2780, clamp((_2836 * _2835) + _2817, 0.0f, 1.0f).xxx), _2093, _2850);
    float3 _2881 = _2875 * ((1.0f - _2826).xxx + (_2816.xyz * _2826));
    float3 _2890 = lerp(lerp(_2780, lerp(_2785.xxx, _2093, 1.2000000476837158203125f.xxx), _2844.xxx), _2881 * clamp(dot(_2875, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2873);
    float4 _2894 = float4(_2890, _2772);
    float _2896 = lerp(_2844, _2843, _2772);
    float _2899 = lerp(_CharacterParams0.z, 1.0f, _2896);
    float3 _2907 = float3(_688.x, lerp(0.5f, _2142.y, _2772), _688.z);
    float _2920 = clamp(dot(_1950, _564), 0.0f, 1.0f);
    float _2921 = dot(_1950, normalize(((_2142 * _2772) + ((_2907 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2907, _2907)))) * 2.0f)) + (_564 * (2.0f + _2772))));
    float _2925 = (((_2921 * _2100) - _2921) * _2921) + 1.0f;
    float _2926 = _2925 * _2925;
    float _2929 = (_2100 != _2926) ? (_2100 / _2926) : 1.0f;
    float _2930 = 2.0f * _2920;
    float _2932 = (1.0f + _2920) - _2920;
    float _2941 = _2920 * _2920;
    float3 _2953 = _2096 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2929 / min(1.0f / (_2100 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2941, _SpecRampIridescentMode), _2087 * (1.0f - _2090)), 0.0f).xyz;
    float3 _2955 = lerp(_2096, _2953, _SpecRampIridescentMode.xxx);
    float _2968 = (1.0f - _AlphaPremultiply) + (_611 * _AlphaPremultiply);
    float3 _2970 = ((_2874 * _2890) * _2968) + (((_2953 * clamp((_2929 * (0.5f / ((_2930 + (_2099 * _2932)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2874 * (((_2896 * 0.5f) + 0.5f) * _2899)) * 1.0f)) * _CharacterParams13.w);
    float _2971 = dot(_2970, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2974 = clamp(_2971 - 0.5f, 0.0f, 0.5f);
    float3 _3010 = normalize(cross(_688, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3016 = dot(_564, _2086);
    float _3018 = 1.0f - abs(_3016);
    float _3040 = dot(_2146, _2086);
    float _3052 = 1.0f - _2772;
    float _3079 = lerp(_2087, _1952, _1951);
    float _3080 = _3079 * _3079;
    float _3081 = _2941 * _2920;
    float2 _3082 = float2(1.0f, _2920);
    float2 _3085 = float2(1.0f, _3080);
    float3 _3088 = float3(1.0f, _3080, (_3080 * _3080) * _3080);
    float _3093 = dot(mul(_3082, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3085) / dot(mul(float3(1.0f, _2941, _3081), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3088);
    float _3098 = dot(mul(_3082, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3085) / dot(mul(float3(1.0f, _2920, _3081), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3088);
    float3 _3101 = (_2955 * _3093) + _3098.xxx;
    float _3102 = _3093 + _3098;
    float3 _3108 = -_564;
    float3 _3126 = lerp(_2971.xxx, _2970, ((_2974 * _2974) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3018)) * _CharacterParams8.w) * min(min(clamp(dot(_655, _3010) + 1.0f, 0.0f, 1.0f), _605), _2768)) * (lerp(0.25f.xxx, _2093, _CharacterParams9.z.xxx) * clamp(dot(_3010, _2086), 0.0f, 1.0f))) + ((((((lerp(_1228 * (1.0f / max(max(max(_1228.x, _1228.y), _1228.z) * 0.5f, 1.0f)), _2160, _2873) * clamp(lerp(dot(_1227.xyz, _2086) * _1227.w, ((-_3040) * ((_3040 * 0.5f) - 1.0f)) + 0.5f, _2772), 0.0f, 1.0f)) * ((_3052 + (_2798 * _2772)) * _2802)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3018)) * min(_605, _2768)) * (_3052 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2785) * _2772))) * max(0.1500000059604644775390625f.xxx, _2093)));
    float2 _3128 = float2(_678);
    float2 _3130 = floor(_3128 * 0.03125f);
    int _3138 = int((_3130.x + (_3130.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3145 = floor(_545 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3149 = clamp(_3145, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3151 = int(_3149 * 8.0f);
    float3 _3153 = 0.0f.xxx;
    _3153 = _3126 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3108, _1950), (1.2000000476837158203125f * log2(max(_3079, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3101 + ((_2955 * ((1.0f - _3102) / _3102)) * _3101)) * 1.0f)) * ((clamp(_1230, 0.5f, 1.5f) * _CharacterParams0.w) * _2899)) * _1229);
    float3 _3154 = 0.0f.xxx;
    [loop]
    for (int _3156 = 0; _3156 <= 7; _3153 = _3154, _3156++)
    {
        uint _3174 = (_3145 <= _3149) ? (_GlobalBinningBuffer.Load<uint>(uint(_3138 + _3156) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3151) + _3156) * 4 + 0)) : 0u;
        uint _3175 = uint(_3156);
        _3154 = _3153;
        uint _3180 = 0u;
        float3 _3177 = 0.0f.xxx;
        [loop]
        for (uint _3179 = _3174; _3179 != 0u; _3154 = _3177, _3179 = _3180)
        {
            uint _3184 = firstbitlow(_3179);
            _3180 = _3179 ^ (1u << (_3184 & 31u));
            int _3190 = int((32u * _3175) + _3184) * 8;
            int _3193 = _3190 + 1;
            int _3196 = _3190 + 2;
            int _3199 = _3190 + 3;
            int _3202 = _3190 + 4;
            int _3205 = _3190 + 5;
            int _3208 = _3190 + 6;
            int _3211 = _3190 + 7;
            uint _3215 = uint(_LightDataBuffer_PunctualLightData[_3205].w);
            float _3290 = 0.0f;
            if ((_3215 & 1u) == 1u)
            {
                uint _3221 = asuint(_LightDataBuffer_PunctualLightData[_3205].x);
                uint _3228 = asuint(_LightDataBuffer_PunctualLightData[_3205].y);
                uint _3235 = asuint(_LightDataBuffer_PunctualLightData[_3205].z);
                uint _3242 = asuint(_LightDataBuffer_PunctualLightData[_3208].x);
                uint _3249 = asuint(_LightDataBuffer_PunctualLightData[_3208].y);
                uint _3256 = asuint(_LightDataBuffer_PunctualLightData[_3208].z);
                float3 _3275 = abs(mul(float4(_648 - _LightDataBuffer_PunctualLightData[_3193].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3221).x, spvUnpackHalf2x16(_3235).x, spvUnpackHalf2x16(_3249).x, 0.0f), float4(spvUnpackHalf2x16(_3221 >> 16u).x, spvUnpackHalf2x16(_3235 >> 16u).x, spvUnpackHalf2x16(_3249 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3228).x, spvUnpackHalf2x16(_3242).x, spvUnpackHalf2x16(_3256).x, 0.0f), float4(spvUnpackHalf2x16(_3228 >> 16u).x, spvUnpackHalf2x16(_3242 >> 16u).x, spvUnpackHalf2x16(_3256 >> 16u).x, 0.0f))).xyz);
                float _3282 = _LightDataBuffer_PunctualLightData[_3211].x * 0.5f;
                float _3288 = 1.0f - clamp((max(max(_3275.x, _3275.y), _3275.z) - (_3282 + 0.5f)) / (0.5f - _3282), 0.0f, 1.0f);
                _3290 = _3288 * _3288;
            }
            else
            {
                _3290 = 1.0f;
            }
            if (false || (_3290 < 0.001000000047497451305389404296875f))
            {
                _3177 = _3154;
                continue;
            }
            float3 _3983 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3190].w < 1.5f)
            {
                float3 _3982 = 0.0f.xxx;
                do
                {
                    uint _3303 = asuint(_LightDataBuffer_PunctualLightData[_3199].w);
                    if ((_3303 == 16u) || ((_LightDataBuffer_PunctualLightData[_3199].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3982 = _3154;
                        break;
                    }
                    bool _3315 = (uint(_LightDataBuffer_PunctualLightData[_3190].w) & 1u) == 0u;
                    bool _3319 = (!_3315) && (_LightDataBuffer_PunctualLightData[_3196].z > 0.0f);
                    bool _3320 = _3303 == 4u;
                    float _3321 = float(_3315);
                    float _3329 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3196].y)) - abs(_LightDataBuffer_PunctualLightData[_3196].x);
                    float _3330 = _LightDataBuffer_PunctualLightData[_3196].y - _3329;
                    float _3337 = abs(max((1.0f - abs(_3329)) - abs(_3330), 0.00048828125f));
                    float3 _3341 = normalize(float3(_3329, _3330, (_LightDataBuffer_PunctualLightData[_3196].x >= 0.0f) ? _3337 : (-_3337)));
                    float _3347 = lerp(_LightDataBuffer_PunctualLightData[_3208].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3202].y, 0.100000001490116119384765625f), float(_3320));
                    float3 _3352 = _LightDataBuffer_PunctualLightData[_3193].xyz - _648;
                    float3 _3353 = -_3341;
                    float3 _3358 = lerp(_3352, _3353 * dot(_3352, _3353), (float(_3320 && (_LightDataBuffer_PunctualLightData[_3202].z > 0.5f)) * _3321).xxx);
                    float _3359 = dot(_3358, _3358);
                    float _3360 = rsqrt(_3359);
                    float3 _3361 = _3358 * _3360;
                    float3 _3394 = 0.0f.xxx;
                    float _3395 = 0.0f;
                    if (_3319)
                    {
                        float3 _3365 = (_3341 * _LightDataBuffer_PunctualLightData[_3196].z) * 0.5f;
                        float3 _3366 = _3358 - _3365;
                        float3 _3367 = _3358 + _3365;
                        float _3368 = length(_3366);
                        float _3369 = length(_3367);
                        float3 _3378 = normalize(cross(cross(_3341, _3361), _3341));
                        _3394 = _3378;
                        _3395 = ((1.0f / ((((_3368 * _3369) + dot(_3366, _3367)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3378, _3366) / _3368) + (dot(_3378, _3367) / _3369)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3196].z * _3360, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3394 = _3361;
                        _3395 = 1.0f;
                    }
                    float _3417 = 0.0f;
                    if (_3347 < 0.0f)
                    {
                        float _3405 = _3359 * (_LightDataBuffer_PunctualLightData[_3193].w * _LightDataBuffer_PunctualLightData[_3193].w);
                        float _3408 = clamp(1.0f - (_3405 * _3405), 0.0f, 1.0f);
                        _3417 = lerp(1.0f / (_3359 + 1.0f), _3395, float(_3319)) * (_3408 * _3408);
                    }
                    else
                    {
                        float3 _3411 = _3358 * _LightDataBuffer_PunctualLightData[_3193].w;
                        _3417 = _3395 * pow(1.0f - clamp(dot(_3411, _3411), 0.0f, 1.0f), _3347);
                    }
                    float _3422 = clamp((dot(_3394, _3353) - _LightDataBuffer_PunctualLightData[_3196].z) * _LightDataBuffer_PunctualLightData[_3196].w, 0.0f, 1.0f);
                    float _3425 = _3417 * lerp(1.0f, _3422 * _3422, _3321);
                    int _3427 = int(_LightDataBuffer_PunctualLightData[_3211].w);
                    float _3531 = 0.0f;
                    if ((!_3319) && (_3427 >= 0))
                    {
                        uint _3433 = uint(_3427);
                        float2 _3524 = 0.0f.xx;
                        [branch]
                        if (_3321 != 0.0f)
                        {
                            float4 _3445 = mul(_lightCookieMatrices[_3433], float4(_648.x, _720, _648.z, 1.0f));
                            _3524 = _lightCookieData[_3433].xy + (clamp(_3445.xy / _3445.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3433].zw);
                        }
                        else
                        {
                            float3 _3465 = mul(float4(-_3358, 0.0f), _lightCookieMatrices[_3433]).xyz;
                            float3 _534 = _3465;
                            float3 _533 = _3465;
                            float3 _532 = abs(_3465);
                            uint _3474 = uint(int(_532.y > _532.x));
                            uint _3480 = (_532.z > _532[_3474]) ? 2u : _3474;
                            uint _3486 = (_3480 * 2u) + uint(_533[_3480] < 0.0f);
                            float _3490 = abs(_534[_3486 / 2u]);
                            float _3510 = 0.5f - (0.000244140625f / _lightCookieData[_3433].w);
                            _3524 = _lightCookieData[_3433].xy + (clamp(float2((float(_3486) + ((((_534[uint(_483[_3486].x)] * _484[_3486].x) / _3490) * _3510) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_534[uint(_483[_3486].y)] * _484[_3486].y) / _3490) * _3510)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3433].zw);
                        }
                        _3531 = _3425 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3524, 0.0f).x;
                    }
                    else
                    {
                        _3531 = _3425;
                    }
                    float _3532 = _3531 * _3290;
                    float3 _3981 = 0.0f.xxx;
                    do
                    {
                        float3 _3980 = 0.0f.xxx;
                        [branch]
                        if (_3532 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3320)
                            {
                                _3981 = lerp(_3154, _LightDataBuffer_PunctualLightData[_3190].xyz, (_3532 * (_LightDataBuffer_PunctualLightData[_3202].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3202].w) + (smoothstep(-0.5f, 0.5f, dot(_676, _3394)) * _LightDataBuffer_PunctualLightData[_3202].w)))).xxx);
                                break;
                            }
                            float _3552 = dot(_2086, _3394);
                            float _3553 = clamp(_3552, 0.0f, 1.0f);
                            float _3856 = 0.0f;
                            if (_3303 != 0u)
                            {
                                bool _3559 = _3315 || ((_3215 & 2u) != 0u);
                                int _3608 = 0;
                                if (_3559)
                                {
                                    _3608 = int(_LightDataBuffer_PunctualLightData[_3199].x);
                                }
                                else
                                {
                                    uint _3565 = asuint(_LightDataBuffer_PunctualLightData[_3196].w);
                                    uint _3567 = asuint(_LightDataBuffer_PunctualLightData[_3199].x);
                                    float3 _3568 = _648 - _LightDataBuffer_PunctualLightData[_3193].xyz;
                                    float3 _3569 = abs(_3568);
                                    float _3570 = _3569.x;
                                    float _3571 = _3569.y;
                                    float _3573 = _3569.z;
                                    int _3605 = 0;
                                    if ((_3570 > _3571) && (_3570 > _3573))
                                    {
                                        _3605 = int((_3568.x > 0.0f) ? (_3565 >> 24u) : ((_3565 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3604 = 0;
                                        if (_3571 > _3573)
                                        {
                                            _3604 = int((_3568.y > 0.0f) ? ((_3565 >> 8u) & 255u) : (_3565 & 255u));
                                        }
                                        else
                                        {
                                            _3604 = int((_3568.z > 0.0f) ? ((_3567 >> 8u) & 255u) : (_3567 & 255u));
                                        }
                                        _3605 = _3604;
                                    }
                                    _3608 = (_3605 < 80) ? _3605 : (-1);
                                }
                                bool _3609 = _3608 >= 0;
                                float _3855 = 0.0f;
                                if (_3609)
                                {
                                    float3 _3613 = _648 - _LightDataBuffer_PunctualLightData[_3193].xyz;
                                    float4 _3633 = mul(_PunctualLightWorldToShadow[_3608], float4((_648 - ((_3613 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3613, _3613)))) * _PunctualLightShadowParams[_3608].x)) + (_676 * (_PunctualLightShadowParams[_3608].y * 5.0f)), 1.0f));
                                    float _3634 = _3633.w;
                                    float3 _3637 = _3633.xyz / _3634.xxx;
                                    float2 _3638 = _3637.xy;
                                    float3 _3646 = _3637.xyz;
                                    bool3 _3647 = bool3(_3646.x <= 0.0f.xxx.x, _3646.y <= 0.0f.xxx.y, _3646.z <= 0.0f.xxx.z);
                                    bool3 _3648 = bool3(_3646.x >= 1.0f.xxx.x, _3646.y >= 1.0f.xxx.y, _3646.z >= 1.0f.xxx.z);
                                    float _3651 = _3637.z;
                                    float2 _3662 = ((_3638 * (_PunctualLightShadowParams2[_3608].zw - _PunctualLightShadowParams2[_3608].xy)) + _PunctualLightShadowParams2[_3608].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3664 = floor(_3662 + 0.5f.xx);
                                    float2 _3665 = _3662 - _3664;
                                    float _3667 = _3665.x + 0.5f;
                                    float _3668 = _3667 * _3667;
                                    float _3671 = 1.0f - _3665.x;
                                    float _3672 = min(_3665.x, 0.0f);
                                    float _3675 = _3665.x + 1.0f;
                                    float _3676 = max(_3665.x, 0.0f);
                                    float _3688 = _3665.y + 0.5f;
                                    float _3689 = _3688 * _3688;
                                    float _3692 = 1.0f - _3665.y;
                                    float _3693 = min(_3665.y, 0.0f);
                                    float _3696 = _3665.y + 1.0f;
                                    float _3697 = max(_3665.y, 0.0f);
                                    float3 _3709 = float3(0.1599999964237213134765625f * _3671, 0.1599999964237213134765625f * ((_3675 - (_3676 * _3676)) + 1.0f), _3668 * 0.07999999821186065673828125f);
                                    float3 _3710 = float3(0.1599999964237213134765625f * ((_3668 * 0.5f) - _3665.x), 0.1599999964237213134765625f * ((_3671 - (_3672 * _3672)) + 1.0f), 0.1599999964237213134765625f * _3675) + _3709;
                                    float3 _3712 = float3(0.1599999964237213134765625f * _3692, 0.1599999964237213134765625f * ((_3696 - (_3697 * _3697)) + 1.0f), _3689 * 0.07999999821186065673828125f);
                                    float3 _3713 = float3(0.1599999964237213134765625f * ((_3689 * 0.5f) - _3665.y), 0.1599999964237213134765625f * ((_3692 - (_3693 * _3693)) + 1.0f), 0.1599999964237213134765625f * _3696) + _3712;
                                    float3 _3719 = ((_3709 / _3710) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3721 = ((_3712 / _3713) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3723 = _3664 * _PunctualLightShadowTexelSize.xy;
                                    float _3724 = _3719.x;
                                    float _3725 = _3721.x;
                                    float _3728 = _3719.y;
                                    float _3731 = _3719.z;
                                    float _3734 = _3721.y;
                                    float _3741 = _3721.z;
                                    float _3748 = _3710.x;
                                    float _3749 = _3713.x;
                                    float _3751 = _3710.y;
                                    float _3753 = _3710.z;
                                    float _3755 = _3713.y;
                                    float _3759 = _3713.z;
                                    float _3817 = (((((((_3748 * _3749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3724, _3725), _526).xy, _3651)) + ((_3751 * _3749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3728, _3725), _526).xy, _3651))) + ((_3753 * _3749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3731, _3725), _526).xy, _3651))) + ((_3748 * _3755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3724, _3734), _526).xy, _3651))) + ((_3751 * _3755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3728, _3734), _526).xy, _3651))) + ((_3753 * _3755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3731, _3734), _526).xy, _3651))) + ((_3748 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3724, _3741), _526).xy, _3651));
                                    float2 _3838 = min(_3638, 1.0f.xx - _3638);
                                    _3855 = _3609 ? lerp(1.0f, (any(bool3(_3647.x || _3648.x, _3647.y || _3648.y, _3647.z || _3648.z)) || ((asuint(_3651) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3817 + ((_3751 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3728, _3741), _526).xy, _3651))) + ((_3753 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3731, _3741), _526).xy, _3651))), _3559 ? min(_PunctualLightShadowParams[_3608].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3608].z - _3634) * 0.25f, min(_3838.x, _3838.y)))) : _PunctualLightShadowParams[_3608].w) : 1.0f;
                                }
                                else
                                {
                                    _3855 = clamp(dot(_655, _3394) + 1.0f, 0.0f, 1.0f);
                                }
                                _3856 = _3855;
                            }
                            else
                            {
                                _3856 = 1.0f;
                            }
                            float _3936 = 0.0f;
                            float3 _3937 = 0.0f.xxx;
                            float _3938 = 0.0f;
                            float3 _3939 = 0.0f.xxx;
                            float3 _3940 = 0.0f.xxx;
                            float _3941 = 0.0f;
                            float _3942 = 0.0f;
                            [branch]
                            if (_3303 == 0u)
                            {
                                float3 _3862 = _LightDataBuffer_PunctualLightData[_3190].xyz * _3532;
                                _3936 = _3532;
                                _3937 = (_LightDataBuffer_PunctualLightData[_3190].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3202].y) + ((1.0f / max(1.0f, max(max(_3862.x, _3862.y), _3862.z) * lerp(0.75f, 0.5f, _3052))) * _LightDataBuffer_PunctualLightData[_3202].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3202].x, 1.0f, clamp(_3552 + 0.5f, 0.0f, 1.0f));
                                _3938 = _3553;
                                _3939 = _2894.xyz;
                                _3940 = _2894.xyz;
                                _3941 = 1.0f;
                                _3942 = 0.0f;
                            }
                            else
                            {
                                float _3930 = 0.0f;
                                float _3931 = 0.0f;
                                float3 _3932 = 0.0f.xxx;
                                float3 _3933 = 0.0f.xxx;
                                float _3934 = 0.0f;
                                float _3935 = 0.0f;
                                if (_3303 == 3u)
                                {
                                    _3930 = _3532 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3202].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3202].x), _3018) * _3856);
                                    _3931 = clamp(dot(_2086, -normalize(cross(_688, cross(_688, _3394)))), 0.0f, 1.0f);
                                    _3932 = lerp(0.5f.xxx, _2093, _LightDataBuffer_PunctualLightData[_3202].y.xxx);
                                    _3933 = 0.0f.xxx;
                                    _3934 = 1.0f;
                                    _3935 = 0.0f;
                                }
                                else
                                {
                                    bool _3900 = _3303 == 1u;
                                    float _3924 = 0.0f;
                                    float3 _3925 = 0.0f.xxx;
                                    float _3926 = 0.0f;
                                    float _3927 = 0.0f;
                                    if (_3900)
                                    {
                                        _3924 = clamp(clamp(_3552 + _LightDataBuffer_PunctualLightData[_3202].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3856;
                                        _3925 = _2097 * _LightDataBuffer_PunctualLightData[_3202].y;
                                        _3926 = 1.0f;
                                        _3927 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3910 = _3303 == 2u;
                                        float _3922 = 0.0f;
                                        if (_3910)
                                        {
                                            _3922 = smoothstep(_LightDataBuffer_PunctualLightData[_3202].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3202].x - 0.0500000007450580596923828125f, _2087) * ((1.0f - _LightDataBuffer_PunctualLightData[_3202].z) + (step(0.5f, _2090) * _LightDataBuffer_PunctualLightData[_3202].z));
                                        }
                                        else
                                        {
                                            _3922 = 1.0f;
                                        }
                                        _3924 = _3553;
                                        _3925 = 0.0f.xxx;
                                        _3926 = _3922;
                                        _3927 = _3910 ? _LightDataBuffer_PunctualLightData[_3202].y : 0.0f;
                                    }
                                    bool3 _3928 = _3900.xxx;
                                    _3930 = _3532;
                                    _3931 = _3924;
                                    _3932 = float3(_3928.x ? _2093.x : 0.0f.xxx.x, _3928.y ? _2093.y : 0.0f.xxx.y, _3928.z ? _2093.z : 0.0f.xxx.z);
                                    _3933 = _3925;
                                    _3934 = _3926;
                                    _3935 = _3927;
                                }
                                _3936 = _3930;
                                _3937 = _LightDataBuffer_PunctualLightData[_3190].xyz;
                                _3938 = _3931;
                                _3939 = _3932;
                                _3940 = _3933;
                                _3941 = _3934;
                                _3942 = _3935;
                            }
                            float3 _3970 = 0.0f.xxx;
                            [branch]
                            if (_3303 != 3u)
                            {
                                float _3947 = lerp(_2099, 0.00999999977648258209228515625f, _3942);
                                float _3950 = dot(_1950, normalize(_3394 + _564));
                                float _3951 = _3947 * _3947;
                                float _3955 = (((_3950 * _3951) - _3950) * _3950) + 1.0f;
                                float _3956 = _3955 * _3955;
                                _3970 = ((_2953 * clamp((((_3951 != _3956) ? (_3951 / _3956) : 1.0f) * (0.5f / ((_2930 + (_3947 * _2932)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3941) * _LightDataBuffer_PunctualLightData[_3211].z;
                            }
                            else
                            {
                                _3970 = 0.0f.xxx;
                            }
                            float3 _3973 = _3937 * _3936;
                            _3980 = _3154 + (((_3973 * lerp(_3940, _3939, _3938.xxx)) * _2968) + ((_3973 * _3970) * _3938));
                        }
                        else
                        {
                            _3980 = _3154;
                        }
                        _3981 = _3980;
                        break;
                    } while(false);
                    _3982 = _3981;
                    break;
                } while(false);
                _3983 = _3982;
            }
            else
            {
                _3983 = _3154;
            }
            _3177 = _3983;
        }
    }
    float3 _4023 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4023 = lerp(lerp(0.5f.xxx, lerp(dot(_3153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3153, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3016, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4023 = _3153;
    }
    float4 _4030 = float4(_4023 * _ExposureWithMiscParams.y, _611);
    _4030.w = (_SurfaceType == 1.0f) ? _611 : 1.0f;
    float4 _4421 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4054 = _720 * _AtmosphereFogParams3.w;
        float _4059 = max(0.00999999977648258209228515625f, _4054 + _AtmosphereFogParams4.w);
        float3 _4073 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_565 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4059)) / _4059) * exp(_4054 + _AtmosphereFogParams5.w))));
        float _4076 = dot(_3108, _AtmosphereFogParams1.xyz);
        float _4082 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4086 = (1.0f + _4082) - ((2.0f * _AtmosphereFogParams2.w) * _4076);
        float3 _4413 = 0.0f.xxx;
        float _4414 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4135 = (uint3(int3(int(_678.x), int(_678.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4136 = _4135.y;
            uint _4137 = _4135.z;
            uint _4140 = _4135.x + (_4136 * _4137);
            uint _4142 = _4136 + (_4137 * _4140);
            uint _4144 = _4137 + (_4140 * _4142);
            uint _4146 = _4140 + (_4142 * _4144);
            float _4171 = dot(_3108, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4178 = _648 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4180 = (_VolumetricFogParams0.w * ((_4171 > 5.9604644775390625e-08f) ? (1.0f / _4171) : 0.0f)) * (1.0f / _565);
            float _4181 = _4178.y;
            float _4182 = _4180 * _4181;
            float _4184 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4182;
            float _4185 = _4181 - _4182;
            float _4187 = (1.0f - _4180) * _565;
            float _4201 = max(-127.0f, _ExponentialFogParams0.z * _4185);
            float _4225 = max(-127.0f, _ExponentialFogParams3.x * _4185);
            float _4236 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4184 - _ExponentialFogParams0.x)))) * ((abs(_4201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4201)) / _4201) : (0.693147182464599609375f - (0.2402265071868896484375f * _4201)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4184 - _ExponentialFogParams3.z)))) * ((abs(_4225) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4225)) / _4225) : (0.693147182464599609375f - (0.2402265071868896484375f * _4225))));
            float _4258 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4261 = clamp((max(clamp(exp2(-(_4236 * _4187)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4258, 0.0f, 1.0f);
            float4 _4301 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3128 + ((((float3(uint3(_4146, _4142 + (_4144 * _4146), _530) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_545 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_545 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4413 = _4301.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4261)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4236 * max(_4187 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4258))) * _4301.w);
            _4414 = _4301.w * _4261;
        }
        else
        {
            float3 _4307 = _648 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4309 = _4307.y;
            float _4323 = max(-127.0f, _ExponentialFogParams0.z * _4309);
            float _4347 = max(-127.0f, _ExponentialFogParams3.x * _4309);
            float _4358 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4323) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4323)) / _4323) : (0.693147182464599609375f - (0.2402265071868896484375f * _4323)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4347) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4347)) / _4347) : (0.693147182464599609375f - (0.2402265071868896484375f * _4347))));
            float _4380 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4383 = clamp((max(clamp(exp2(-(_4358 * _565)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4380, 0.0f, 1.0f);
            _4413 = (_ExponentialFogParams2.xyz * (1.0f - _4383)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4358 * max(_565 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4380));
            _4414 = _4383;
        }
        float3 _4419 = (_4030.xyz * (_4073 * _4414)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4076 * _4076)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4082) / max((12.56637096405029296875f * _4086) * sqrt(_4086), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4073)) * _4414) + _4413);
        _4421 = float4(_4419.x, _4419.y, _4419.z, _4030.w);
    }
    else
    {
        _4421 = _4030;
    }
    _14 = _4421;
    _15 = _2129;
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
