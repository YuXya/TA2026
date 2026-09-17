// Stage: Fragment  Blob: 462  ParamBlob: 72  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
    float3 _614 = _596 * _ShadowColorBrightness;
    float3 _618 = lerp(dot(_614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _614, _ShadowColorSaturation.xxx);
    float4 _622 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _622.w = _622.w * _622.x;
    float2 _631 = (_622.wy * 2.0f) - 1.0f.xx;
    float3 _632 = float3(_631.x, _631.y, _525.z);
    float2 _633 = _631.xy;
    _632.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_633, _633), 0.0f, 1.0f)));
    float2 _641 = _632.xy * _BumpScale;
    float3 _646 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _650 = _646 - float3(_585.w, _527, _584.w);
    _650.y = 6.103515625e-05f;
    float3 _653 = normalize(_650);
    float3 _663 = mul(float3(_641.x, _641.y, _632.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _672 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _673 = (_663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_663, _663)))) * _672;
    float3 _674 = normalize(_5) * _672;
    uint2 _676 = uint2(gl_FragCoord.xy);
    float3 _686 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _695 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _708 = float4(float(_695 & 255u), float((_695 >> 8u) & 255u), float((_695 >> 16u) & 255u), float((_695 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _709 = _708.x;
    float _712 = _708.w;
    float _718 = _646.y;
    float _721 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _718) * _708.y;
    float _722 = max(_708.z, _721);
    float _731 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1225 = 0.0f.xxxx;
    float3 _1226 = 0.0f.xxx;
    float3 _1227 = 0.0f.xxx;
    float _1228 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _746 = _646 - (_IVParam0.xyz + (_686 * (-_IVParam2.w)));
        float _760 = max(clamp((max(abs(_746.x), abs(_746.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_746.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float _1065 = 0.0f;
        float _1066 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_760 < 1.0f))
        {
            float3 _773 = _646 - (_IVParam0.xyz + (_686 * (-_IVParam2.y)));
            float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_773.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _863 = 0.0f;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            if (_787 < 1.0f)
            {
                float3 _796 = ((_646 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _798 = _796 - floor(_796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _798, 0.0f);
                float _803 = 1.0f - _787;
                float _807 = _IVParam1.y * 0.5f;
                float _812 = _798.x;
                float _813 = clamp(_798.y, _807, 1.0f - _807) * 0.3333333432674407958984375f;
                float _814 = _798.z;
                float4 _817 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_812, _813, _814), 0.0f);
                float _833 = _802.x;
                float _843 = _802.y;
                float _853 = _802.z;
                _863 = _760 + (_817.w * _803);
                _864 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.666666686534881591796875f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _803;
                _865 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.3333333432674407958984375f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _803;
                _866 = float4(((_817.xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _803;
            }
            else
            {
                _863 = _760;
                _864 = 0.0f.xxxx;
                _865 = 0.0f.xxxx;
                _866 = 0.0f.xxxx;
            }
            float3 _872 = _646 - (_IVParam0.xyz + (_686 * (-_IVParam2.z)));
            float _886 = max(clamp((max(abs(_872.x), abs(_872.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_872.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _966 = 0.0f;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            if (_886 < 1.0f)
            {
                float3 _895 = ((_646 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _897 = _895 - floor(_895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _897, 0.0f);
                float _903 = _787 * (1.0f - _886);
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _897.x;
                float _913 = clamp(_897.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _897.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _901.x;
                float _944 = _901.y;
                float _955 = _901.z;
                _966 = _863 + (_917.w * _903);
                _967 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _903);
                _968 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _903);
                _969 = _866 + (float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903);
            }
            else
            {
                _966 = _863;
                _967 = _864;
                _968 = _865;
                _969 = _866;
            }
            float4 _1052 = 0.0f.xxxx;
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            float _1055 = 0.0f;
            if (_886 > 0.0f)
            {
                float3 _978 = ((_646 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _981 = _IVParam1.xyz * 0.5f;
                float3 _983 = clamp(_978 - floor(_978), _981, 1.0f.xxx - _981);
                float4 _987 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _983, 0.0f);
                float _989 = _886 * (1.0f - _760);
                float _993 = _IVParam1.y * 0.5f;
                float _998 = _983.x;
                float _999 = clamp(_983.y, _993, 1.0f - _993) * 0.3333333432674407958984375f;
                float _1000 = _983.z;
                float4 _1003 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_998, _999, _1000), 0.0f);
                float _1019 = _987.x;
                float _1030 = _987.y;
                float _1041 = _987.z;
                _1052 = _967 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_998, _999 + 0.666666686534881591796875f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _989);
                _1053 = _968 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_998, _999 + 0.3333333432674407958984375f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _989);
                _1054 = _969 + (float4(((_1003.xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _989);
                _1055 = _966 + (_1003.w * _989);
            }
            else
            {
                _1052 = _967;
                _1053 = _968;
                _1054 = _969;
                _1055 = _966;
            }
            float _1058 = clamp((_1055 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1062 = _1052;
            _1063 = _1053;
            _1064 = _1054;
            _1065 = _1058 - _760;
            _1066 = (_1058 + _760) * 0.5f;
        }
        else
        {
            _1062 = 0.0f.xxxx;
            _1063 = 0.0f.xxxx;
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f;
            _1066 = 1.0f;
        }
        float4 _1086 = _1064 + float4(_IVDefaultSHAr.x * _1066, (_IVDefaultSHAr.y * _1066) + ((_IVDefaultSHAr.w * _1065) * 0.5f), _IVDefaultSHAr.z * _1066, (_IVDefaultSHAr.w * _1066) + ((_IVDefaultSHAr.y * _1065) * 0.375f));
        float4 _1106 = _1063 + float4(_IVDefaultSHAg.x * _1066, (_IVDefaultSHAg.y * _1066) + ((_IVDefaultSHAg.w * _1065) * 0.5f), _IVDefaultSHAg.z * _1066, (_IVDefaultSHAg.w * _1066) + ((_IVDefaultSHAg.y * _1065) * 0.375f));
        float4 _1126 = _1062 + float4(_IVDefaultSHAb.x * _1066, (_IVDefaultSHAb.y * _1066) + ((_IVDefaultSHAb.w * _1065) * 0.5f), _IVDefaultSHAb.z * _1066, (_IVDefaultSHAb.w * _1066) + ((_IVDefaultSHAb.y * _1065) * 0.375f));
        float4 _1130 = float4(_673, 1.0f);
        float3 _1136 = max(float3(dot(_1086, _1130), dot(_1106, _1130), dot(_1126, _1130)), 0.0f.xxx) * _731;
        float3 _1144 = ((_1086.xyz * 0.2125999927520751953125f) + (_1106.xyz * 0.715200006961822509765625f)) + (_1126.xyz * 0.072200000286102294921875f);
        float3 _1148 = _1144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1144, _1144)));
        float _1150 = abs(_1148.y);
        float3 _1151 = _1148;
        _1151.y = _1150;
        float4 _1152 = float4(_1151.x, _1151.y, _1151.z, 0.0f.xxxx.w);
        _1152.w = 1.0f;
        float4 _1156 = float4(_1148.x, _1150, _1148.z, 1.0f);
        float3 _1161 = max(float3(dot(_1086, _1156), dot(_1106, _1156), dot(_1126, _1156)), 0.0f.xxx);
        float _1169 = _1136.z;
        float _1170 = _1136.y;
        float4 _1175 = lerp(float4(_1169, _1170, -1.0f, 0.666666686534881591796875f), float4(_1170, _1169, 0.0f, -0.3333333432674407958984375f), step(_1169, _1170).xxxx);
        float _1176 = _1136.x;
        float _1177 = _1175.x;
        float4 _1185 = lerp(float4(_1177, _1175.yw, _1176), float4(_1176, _1175.yz, _1177), step(_1177, _1176).xxxx);
        float _1186 = _1185.x;
        float _1187 = _1185.w;
        float _1188 = _1185.y;
        float _1190 = _1186 - min(_1187, _1188);
        float _1200 = frac(abs(_1185.z + ((_1187 - _1188) / ((6.0f * _1190) + 9.9999997473787516355514526367188e-05f))));
        float _1207 = min(_1190 / (_1186 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1200 - 0.5f))) * clamp(_1186, 0.0f, 1.0f));
        float _1209 = 2.0f / (2.0f - _1207);
        _1225 = _1152;
        _1226 = _1136;
        _1227 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1200, _1207, _1209).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1207.xxx) * _1209;
        _1228 = max(max(max(_1161.x, _1161.y), _1161.z), 0.0f) * _731;
    }
    else
    {
        _1225 = 0.0f.xxxx;
        _1226 = 1.0f.xxx;
        _1227 = _CharacterParams2.xyz;
        _1228 = _731;
    }
    float3 _1948 = 0.0f.xxx;
    float _1949 = 0.0f;
    float _1950 = 0.0f;
    float _1951 = 0.0f;
    float _1952 = 0.0f;
    float3 _1953 = 0.0f.xxx;
    float3 _1954 = 0.0f.xxx;
    [branch]
    if ((clamp(_709 + _722, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1256 = 1.0f - _601;
        float _1259 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_596 * _1256, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1262 = _571.xxx;
        float3 _1264 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1268 = float3(_1262.x ? _1264.x : _10.x, _1262.y ? _1264.y : _10.y, _1262.z ? _1264.z : _10.z) * _CharacterParams10.z;
        float3 _1270 = float3(_1262.x ? _9.xzy.x : _9.x, _1262.y ? _9.xzy.y : _9.y, _1262.z ? _9.xzy.z : _9.z);
        float3 _1272 = abs(_1270) - 0.20000000298023223876953125f.xxx;
        float3 _1275 = max((_1272 * _1272) * _1272, 6.103515625e-05f.xxx);
        float3 _1278 = _1275 / dot(_1275, 1.0f.xxx).xxx;
        float2 _1286 = _1268.xy;
        float2 _1291 = _1268.zy;
        float4 _1301 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1268.xz, _GlobalMipBias) * _1278.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1286, _GlobalMipBias) * _1278.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1291, _GlobalMipBias) * _1278.x);
        float _1302 = _1301.w;
        float _1304 = 1.10000002384185791015625f - _1302;
        float _1313 = max(smoothstep(0.800000011920928955078125f - _1302, _1304, clamp((_709 * _1256) + (_673.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1302, _1304, clamp(_721 * _1256, 0.0f, 1.0f)));
        float _1320 = smoothstep(0.5f, 0.75f, _601);
        float _1322 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _605) * _1259;
        float _1325 = clamp(_1322 + _1320, 0.0f, 1.0f) * max(_709, _722);
        bool _1329 = !((step(_709, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _722)) != 0.0f);
        bool2 _1330 = _1329.xx;
        float2 _1332 = (1.0f - _722).xx;
        float2 _1333 = float2(_1330.x ? float2(3.0f, 4.345600128173828125f).x : _1332.x, _1330.y ? float2(3.0f, 4.345600128173828125f).y : _1332.y);
        float _1334 = 1.0f - _1325;
        float _1337 = _1329 ? _Time.x : 1.0f;
        float _1339 = _1337 * _1333.x;
        float _1341 = _1337 * _1333.y;
        float3 _1342 = _1268 * 20.0f;
        float3 _1343 = _1268 * 34.345600128173828125f;
        float3 _1345 = pow(max(_1272, 0.0f.xxx), 10.0f.xxx);
        float3 _1349 = _1345 / max(dot(_1345, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1351 = _1349.y;
        float2 _1352 = _1342.xz * 1.0f;
        float2 _1353 = floor(_1352);
        float2 _1356 = frac(_1353 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float2 _1369 = frac((_1353 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float _1385 = _1366.x;
        float _1387 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1385);
        float2 _1388 = ((_1352 - _1353) + ((((_1379 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1391 = _1388.y;
        float2 _1395 = float2(_1388.x * 1.25f, _1391 * ((_1391 < 0.0f) ? 1.25f : 0.75f));
        float _1398 = _1339 + _1385;
        float _1402 = _1329 ? frac(_1398) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1398, 0.0f, 1.0f));
        float _1414 = _1366.y;
        float _1417 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1402) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1402)) * step(0.001000000047497451305389404296875f, smoothstep(_1387, 0.0f, length(_1395)))) * step(_1334, _1414 - 0.100000001490116119384765625f);
        float _1420 = _1417 * _1351;
        float _1428 = _1349.z;
        float2 _1429 = _1342.xy * 1.0f;
        float2 _1430 = floor(_1429);
        float2 _1433 = frac(_1430 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float2 _1446 = frac((_1430 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float _1462 = _1443.x;
        float _1464 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1462);
        float2 _1465 = ((_1429 - _1430) + ((((_1456 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1468 = _1465.y;
        float2 _1472 = float2(_1465.x * 1.25f, _1468 * ((_1468 < 0.0f) ? 1.25f : 0.75f));
        float _1475 = _1339 + _1462;
        float _1479 = _1329 ? frac(_1475) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1475, 0.0f, 1.0f));
        float _1491 = _1443.y;
        float _1494 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1479) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1479)) * step(0.001000000047497451305389404296875f, smoothstep(_1464, 0.0f, length(_1472)))) * step(_1334, _1491 - 0.100000001490116119384765625f);
        float _1497 = _1494 * _1428;
        float _1505 = _1349.x;
        float2 _1506 = _1342.zy * 1.0f;
        float2 _1507 = floor(_1506);
        float2 _1510 = frac(_1507 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float2 _1523 = frac((_1507 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float _1539 = _1520.x;
        float _1541 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1539);
        float2 _1542 = ((_1506 - _1507) + ((((_1533 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1545 = _1542.y;
        float2 _1549 = float2(_1542.x * 1.25f, _1545 * ((_1545 < 0.0f) ? 1.25f : 0.75f));
        float _1552 = _1339 + _1539;
        float _1556 = _1329 ? frac(_1552) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1552, 0.0f, 1.0f));
        float _1568 = _1520.y;
        float _1571 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1556) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1556)) * step(0.001000000047497451305389404296875f, smoothstep(_1541, 0.0f, length(_1549)))) * step(_1334, _1568 - 0.100000001490116119384765625f);
        float _1574 = _1571 * _1505;
        float2 _1587 = (float4(((clamp(_1395 / _1387.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1379.x)) * _1417) * _1351, _1420, _1414).xy + float4(((clamp(_1472 / _1464.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1456.x)) * _1494) * _1428, _1497, _1491).xy) + float4(((clamp(_1549 / _1541.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1571) * _1505, _1574, _1568).xy;
        float _1589 = max(_1574, max(_1420, _1497));
        float4 _1592 = float4(_1587, _1589, 0.0f);
        float2 _1594 = _1343.xz * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1629 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627);
        float2 _1630 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1633 = _1630.y;
        float2 _1637 = float2(_1630.x * 1.25f, _1633 * ((_1633 < 0.0f) ? 1.25f : 0.75f));
        float _1640 = _1341 + _1627;
        float _1644 = _1329 ? frac(_1640) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1640, 0.0f, 1.0f));
        float _1656 = _1608.y;
        float _1659 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1644) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1644)) * step(0.001000000047497451305389404296875f, smoothstep(_1629, 0.0f, length(_1637)))) * step(_1334, _1656 - 0.100000001490116119384765625f);
        float _1662 = _1659 * _1351;
        float2 _1667 = _1343.xy * 1.0f;
        float2 _1668 = floor(_1667);
        float2 _1671 = frac(_1668 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float2 _1684 = frac((_1668 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float _1700 = _1681.x;
        float _1702 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1700);
        float2 _1703 = ((_1667 - _1668) + ((((_1694 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1706 = _1703.y;
        float2 _1710 = float2(_1703.x * 1.25f, _1706 * ((_1706 < 0.0f) ? 1.25f : 0.75f));
        float _1713 = _1341 + _1700;
        float _1717 = _1329 ? frac(_1713) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1713, 0.0f, 1.0f));
        float _1729 = _1681.y;
        float _1732 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1717) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1717)) * step(0.001000000047497451305389404296875f, smoothstep(_1702, 0.0f, length(_1710)))) * step(_1334, _1729 - 0.100000001490116119384765625f);
        float _1735 = _1732 * _1428;
        float2 _1740 = _1343.zy * 1.0f;
        float2 _1741 = floor(_1740);
        float2 _1744 = frac(_1741 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1748 = _1744 + dot(_1744, _1744 + 34.345001220703125f.xx).xx;
        float _1749 = _1748.x;
        float _1750 = _1748.y;
        float2 _1754 = frac(float2(_1749 * _1750, _1749 + _1750));
        float2 _1757 = frac((_1741 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1761 = _1757 + dot(_1757, _1757 + 34.345001220703125f.xx).xx;
        float _1762 = _1761.x;
        float _1763 = _1761.y;
        float2 _1767 = frac(float2(_1762 * _1763, _1762 + _1763));
        float _1773 = _1754.x;
        float _1775 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1773);
        float2 _1776 = ((_1740 - _1741) + ((((_1767 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1779 = _1776.y;
        float2 _1783 = float2(_1776.x * 1.25f, _1779 * ((_1779 < 0.0f) ? 1.25f : 0.75f));
        float _1786 = _1341 + _1773;
        float _1790 = _1329 ? frac(_1786) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1786, 0.0f, 1.0f));
        float _1802 = _1754.y;
        float _1805 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1790) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1790)) * step(0.001000000047497451305389404296875f, smoothstep(_1775, 0.0f, length(_1783)))) * step(_1334, _1802 - 0.100000001490116119384765625f);
        float _1808 = _1805 * _1505;
        float2 _1816 = (float4(((clamp(_1637 / _1629.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1659) * _1351, _1662, _1656).xy + float4(((clamp(_1710 / _1702.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1694.x)) * _1732) * _1428, _1735, _1729).xy) + float4(((clamp(_1783 / _1775.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1767.x)) * _1805) * _1505, _1808, _1802).xy;
        float4 _1821 = float4(_1816, max(_1808, max(_1662, _1735)), 0.0f);
        float _1823 = step(max(float2(_1387 * _1417, _527) * _1351, max(float2(_1464 * _1494, _527) * _1428, float2(_1541 * _1571, _527) * _1505)).x, 0.00999999977648258209228515625f);
        float2 _1827 = _1592.xy + (_1821.xy * _1823);
        float3 _1836 = float3((_1301.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1827.x, _1827.y, 0.0f.xxx.z);
        float2 _1840 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1843 = float3(_1270.x, 0.0f, _1270.z);
        float3 _1849 = abs(_1843 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1843, _1843)))) - 0.20000000298023223876953125f.xxx;
        float3 _1852 = max((_1849 * _1849) * _1849, 6.103515625e-05f.xxx);
        float3 _1855 = _1852 / dot(_1852, 1.0f.xxx).xxx;
        float _1874 = _1855.z;
        float _1876 = _1855.x;
        float4 _1878 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1286, _GlobalMipBias) * _1874) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1291, _GlobalMipBias) * _1876);
        float2 _1890 = _1836.xy + ((((_1878.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1286 + _1840, _GlobalMipBias).w * _1874) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1291 + _1840, _GlobalMipBias).w * _1876))) * _1325);
        float3 _1891 = float3(_1890.x, _1890.y, _1836.z);
        float _1892 = _1878.z;
        float _1897 = max(max(max(_1592.zw * step(0.00999999977648258209228515625f, _1589), _1821.zw * _1823).x, step(1.0099999904632568359375f - _1325, _1301.z)), smoothstep(1.0f - _1892, 1.10000002384185791015625f - _1892, _1325) * _1325);
        float2 _1898 = _1890.xy;
        _1891.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1898, _1898), 0.0f, 1.0f)));
        float3 _1905 = normalize(_1891);
        float3 _1906 = cross(_673, float3(0.0f, 1.0f, 0.0f));
        bool3 _1909 = (dot(_1906, _1906) > 6.103515625e-05f).xxx;
        float3 _1910 = normalize(_1906);
        float3 _1911 = float3(_1909.x ? _1910.x : float3(1.0f, 0.0f, 0.0f).x, _1909.y ? _1910.y : float3(1.0f, 0.0f, 0.0f).y, _1909.z ? _1910.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1922 = min(_605, 0.0500000007450580596923828125f);
        float _1923 = lerp(_605, _1922, _1897);
        float _1940 = lerp(1.0f, 0.5f, (_1313 * (1.0f - _1259)) * (1.0f - _1322));
        _1948 = normalize(lerp(_673, normalize(((_1911 * _1905.x) + (cross(_1911, _673) * _1905.y)) + (_673 * _1905.z)), _1897.xxx));
        _1949 = _1897;
        _1950 = _1922;
        _1951 = _1897;
        _1952 = max(_1923 - ((0.20000000298023223876953125f * _1259) * _1313), min(0.20000000298023223876953125f, _1923));
        _1953 = _618 * _1940;
        _1954 = lerp(_596, _596 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1897 * _1320).xxx) * _1940;
    }
    else
    {
        _1948 = _673;
        _1949 = 0.0f;
        _1950 = 0.00999999977648258209228515625f;
        _1951 = 0.0f;
        _1952 = _605;
        _1953 = _618;
        _1954 = _596;
    }
    float3 _2084 = 0.0f.xxx;
    float _2085 = 0.0f;
    float3 _2086 = 0.0f.xxx;
    float3 _2087 = 0.0f.xxx;
    float _2088 = 0.0f;
    [branch]
    if ((_712 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1959 = _571.xxx;
        float3 _1961 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1962 = float3(_1959.x ? _1961.x : _10.x, _1959.y ? _1961.y : _10.y, _1959.z ? _1961.z : _10.z);
        float3 _1965 = _1962 * _CharacterParams10.z;
        float3 _1967 = float3(_1959.x ? _9.xzy.x : _9.x, _1959.y ? _9.xzy.y : _9.y, _1959.z ? _9.xzy.z : _9.z);
        float3 _1969 = abs(_1967) - 0.20000000298023223876953125f.xxx;
        float3 _1972 = max((_1969 * _1969) * _1969, 6.103515625e-05f.xxx);
        float3 _1975 = _1972 / dot(_1972, 1.0f.xxx).xxx;
        float4 _1998 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1965.xz, _GlobalMipBias) * _1975.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1965.xy, _GlobalMipBias) * _1975.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1965.zy, _GlobalMipBias) * _1975.x);
        float _1999 = _1967.y;
        float _2006 = clamp(_712 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1962.y) * clamp(_712 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2012 = _2006 * (2.0f - _2006);
        float _2019 = smoothstep(2.0f - _2012, 2.349999904632568359375f - _2012, ((_1999 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1998.z) * ((_603 * _603) * float(gl_FrontFacing));
        float _2031 = lerp(1.0f, 0.5f, ((_2006 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1954 * (1.0f - _601), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1998.w) * ((_1999 * 0.25f) + 0.75f));
        float3 _2033 = _2019.xxx;
        float2 _2039 = (_1998.xy * 2.0f) - 1.0f.xx;
        float3 _2040 = float3(_2039.x, _2039.y, _525.z);
        float2 _2041 = _2039.xy;
        _2040.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2041, _2041), 0.0f, 1.0f)));
        float2 _2049 = _2040.xy * 2.0f;
        float3 _2051 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2049.x, _2049.y, _2040.z), _2033);
        float3 _2055 = _2051 * rsqrt(max(6.103515625e-05f, dot(_2051, _2051)));
        float _2056 = _673.y;
        float _2059 = step(0.00999999977648258209228515625f, 1.0f - (_2056 * _2056));
        float _2063 = lerp(_673.z, _2056, _2059);
        float3 _2070 = (float3(0.0f, _2059, 1.0f - _2059) - (_673 * _2063)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2063 * _2063)));
        _2084 = ((cross(_2070, _673) * _2055.x) + (_2070 * _2055.y)) + (_673 * _2055.z);
        _2085 = lerp(_1952, 0.89999997615814208984375f, clamp(_2019 * 4.0f, 0.0f, 1.0f));
        _2086 = lerp(_1953 * _2031, 0.3079999983310699462890625f.xxx, _2033);
        _2087 = lerp(_1954 * _2031, 0.87999999523162841796875f.xxx, _2033);
        _2088 = lerp(_601, 0.0f, _2019);
    }
    else
    {
        _2084 = _673;
        _2085 = _1952;
        _2086 = _1953;
        _2087 = _1954;
        _2088 = _601;
    }
    float _2090 = 0.959999978542327880859375f - (_2088 * 0.959999978542327880859375f);
    float3 _2091 = _2087 * _2090;
    float3 _2094 = lerp(0.039999999105930328369140625f.xxx * _600.y, _2087, _2088.xxx);
    float3 _2095 = _2086 * _2090;
    float _2097 = max(_2085 * _2085, 0.0078125f);
    float2 _2110 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2110.y = -_2110.y;
    float2 _2123 = ((sqrt(sqrt(abs(_2110 * 0.5f))) * float2(int2(sign(_2110)))) * 0.5f) + 0.5f.xx;
    float4 _2126 = float4(_2123.x, _2123.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2126.z = 1.0f;
    _2126.w = (_1951 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2139 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2143 = normalize(float3(_2139.x, 6.103515625e-05f, _2139.z));
    float3 _2153 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2157 = _2153 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2284 = 0.0f;
    do
    {
        float _2166 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2283 = 0.0f;
        if ((_2166 >= 0.0f) && (_2166 < _CharacterShadowParams.z))
        {
            int _2174 = int(_2166);
            float _2180 = 1.0f - clamp(dot(_674, _CharacterShadowLightDir[_2174].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2197 = mul(_CharacterWorldToShadow[_2174], float4((_646 - (_CharacterShadowLightDir[_2174].xyz * (_2180 * _CharacterShadowBiases[_2174].x))) + (_674 * (_2180 * _CharacterShadowBiases[_2174].y)), 1.0f));
            float _2199 = max(_2197.z, 0.00999999977648258209228515625f);
            float4 _2200 = _2197;
            _2200.z = _2199;
            bool3 _2202 = bool3(_2200.xyz.x <= 0.0f.xxx.x, _2200.xyz.y <= 0.0f.xxx.y, _2200.xyz.z <= 0.0f.xxx.z);
            bool3 _2203 = bool3(_2200.xyz.x >= 1.0f.xxx.x, _2200.xyz.y >= 1.0f.xxx.y, _2200.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2202.x || _2203.x, _2202.y || _2203.y, _2202.z || _2203.z)) || ((asuint(_2199) & 2147483647u) > 2139095040u))
            {
                _2284 = 1.0f;
                break;
            }
            float _2224 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2225 = (_CharacterShadowAtlasParams[_2174].xy + (_2200.xy * _CharacterShadowAtlasParams[_2174].zw)).xy;
            int2 _2227 = int2(_676 % uint2(4u, 4u));
            int _2231 = (_2227.x * 4) + _2227.y;
            float2x2 _2238 = float2x2(_480[_2231], float2(-_480[_2231].y, _480[_2231].x));
            float _2240 = 0.0f;
            float _2243 = 0.0f;
            _2240 = 0.0f;
            _2243 = 0.0f;
            for (uint _2245 = 0u; _2245 < 16u; )
            {
                float4 _2257 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2225 + (mul(_479[_2245], _2238) * _2224)) - _2199.xxxx;
                float4 _2258 = step(0.0f.xxxx, _2257);
                _2240 += dot(_2257, _2258);
                _2243 += dot(_2258, 1.0f.xxxx);
                _2245++;
                continue;
            }
            float _2269 = (2.0f * clamp(_2243 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2272 = float(int(sign(_2269)));
            float _2274 = 1.0f - (_2272 * _2269);
            _2283 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2274 * _2274) * _2274, _2274, clamp((_2240 * (1.0f / _2243)) * (1.0f / _2199), 0.0f, 1.0f))) * _2272)));
        }
        else
        {
            _2283 = 1.0f;
        }
        _2284 = _2283;
        break;
    } while(false);
    float2 _2761 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2761 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2297 = int(_DirectionalShadowParams2.x);
        bool3 _2299 = (_2297 == 2).xxx;
        float3 _2304 = _646 - float3(_2299.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2299.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2299.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2315 = max(clamp((_DirectionalShadowParams.w - dot(_2304, _2304)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2503 = 0.0f;
        bool _2504 = false;
        if (_2315 > 0.0f)
        {
            float _2501 = 0.0f;
            bool _2502 = false;
            if (_2297 > 0)
            {
                float3 _2322 = _646 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2326 = _646 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2330 = _646 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2334 = _646 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2339 = float4(dot(_2322, _2322), dot(_2326, _2326), dot(_2330, _2330), dot(_2334, _2334));
                float4 _2348 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2350 = float4(bool4(_2339.x < _2348.x, _2339.y < _2348.y, _2339.z < _2348.z, _2339.w < _2348.w));
                float3 _2354 = clamp(_2350.yzw - _2350.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2361 = max(clamp(4.0f - dot(float4(_2350.x, _2354.x, _2354.y, _2354.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2368 = mul(_CSMWorldToShadow[uint(_2361)], float4(_646.x, _718, _646.z, 1.0f));
                float _2371 = _2368.z;
                float4 _2372 = float4(_2368.xy, _2371, _2361);
                float3 _2373 = _2372.xyz;
                bool3 _2374 = bool3(_2373.x <= 0.0f.xxx.x, _2373.y <= 0.0f.xxx.y, _2373.z <= 0.0f.xxx.z);
                bool3 _2375 = bool3(_2373.x >= 1.0f.xxx.x, _2373.y >= 1.0f.xxx.y, _2373.z >= 1.0f.xxx.z);
                bool _2381 = any(bool3(_2374.x || _2375.x, _2374.y || _2375.y, _2374.z || _2375.z)) || ((asuint(_2371) & 2147483647u) > 2139095040u);
                int _2382 = int(_2361);
                float2 _2399 = float4(_CSMShadowAtlasParams[_2382].xy + (_2372.xy * _CSMShadowAtlasParams[_2382].zw), _2371, _2361).xy * _CSMShadowTexelSize.zw;
                float2 _2401 = floor(_2399 + 0.5f.xx);
                float2 _2402 = _2399 - _2401;
                float _2403 = _2402.x;
                float _2404 = _2403 + 0.5f;
                float _2406 = (_2404 * _2404) * 0.5f;
                float _2409 = min(_2403, 0.0f);
                float _2413 = max(_2403, 0.0f);
                float4 _2417 = float4(_2406 - _2403, (1.0f - _2403) - (_2409 * _2409), (_2403 + 1.0f) - (_2413 * _2413), _2406) * 0.44444000720977783203125f;
                float _2418 = _2402.y;
                float _2419 = _2418 + 0.5f;
                float _2421 = (_2419 * _2419) * 0.5f;
                float _2424 = min(_2418, 0.0f);
                float _2428 = max(_2418, 0.0f);
                float4 _2432 = float4(_2421 - _2418, (1.0f - _2418) - (_2424 * _2424), (_2418 + 1.0f) - (_2428 * _2428), _2421) * 0.44444000720977783203125f;
                float2 _2434 = _2417.yw;
                float2 _2435 = _2417.xz + _2434;
                float2 _2437 = _2432.yw;
                float2 _2438 = _2432.xz + _2437;
                float2 _2444 = ((_2434 / _2435) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2446 = ((_2437 / _2438) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2448 = _2401 * _CSMShadowTexelSize.xy;
                float _2449 = _2444.x;
                float _2450 = _2446.x;
                float _2453 = _2444.y;
                float _2456 = _2446.y;
                float _2461 = _2435.x;
                float _2462 = _2438.x;
                float _2464 = _2435.y;
                float _2466 = _2438.y;
                _2501 = _2381 ? 1.0f : (((((_2461 * _2462) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2448 + float2(_2449, _2450), _524).xy, _2371)) + ((_2464 * _2462) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2448 + float2(_2453, _2450), _524).xy, _2371))) + ((_2461 * _2466) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2448 + float2(_2449, _2456), _524).xy, _2371))) + ((_2464 * _2466) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2448 + float2(_2453, _2456), _524).xy, _2371)));
                _2502 = _2381;
            }
            else
            {
                _2501 = 1.0f;
                _2502 = false;
            }
            _2503 = _2501;
            _2504 = _2502;
        }
        else
        {
            _2503 = 1.0f;
            _2504 = false;
        }
        float _2701 = 0.0f;
        float _2702 = 0.0f;
        if ((_2315 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2512 = 1.0f - clamp(dot(_674, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2529 = float4((_646 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2512 * _ASMParams.x))) + (_674 * (_2512 * _ASMParams.y)), 1.0f);
            float4 _2530 = mul(_ASMIndirectWorldToShadow, _2529);
            float2 _2531 = _2530.xy;
            float _2699 = 0.0f;
            if (all(bool2(_2531.x > 0.0f.xx.x, _2531.y > 0.0f.xx.y)) && all(bool2(_2531.x < 1.0f.xx.x, _2531.y < 1.0f.xx.y)))
            {
                uint _2550 = clamp(uint((floor(_2530.y * _ASMParams2.z) + _2530.x) * _ASMParams2.y), 0u, 127u);
                uint _2554 = asuint(_ASMIndirectParams[_2550].x);
                float2 _2555 = spvUnpackHalf2x16(_2554);
                float _2556 = _2555.x;
                float _2698 = 0.0f;
                if (_2556 >= 0.0f)
                {
                    float4x4 _2565 = _ASMWorldToShadowBaseMat;
                    _2565[0].w = _ASMIndirectParams[_2550].y;
                    _2565[1].w = _ASMIndirectParams[_2550].z;
                    _2565[2].w = _ASMIndirectParams[_2550].w;
                    float4 _2572 = mul(_2565, _2529);
                    float3 _2573 = _2572.xyz;
                    float _2697 = 0.0f;
                    if (all(bool3(_2573.x > 0.0f.xxx.x, _2573.y > 0.0f.xxx.y, _2573.z > 0.0f.xxx.z)) && all(bool3(_2573.x < 1.0f.xxx.x, _2573.y < 1.0f.xxx.y, _2573.z < 1.0f.xxx.z)))
                    {
                        float2 _2585 = (_2572.xy * _ASMParams.zw) + float2(_2556, spvUnpackHalf2x16(_2554 >> 16u).x);
                        float _2590 = _2572.z;
                        float2 _2596 = float4(_2585, _2590, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2598 = floor(_2596 + 0.5f.xx);
                        float2 _2599 = _2596 - _2598;
                        float _2600 = _2599.x;
                        float _2601 = _2600 + 0.5f;
                        float _2603 = (_2601 * _2601) * 0.5f;
                        float _2606 = min(_2600, 0.0f);
                        float _2610 = max(_2600, 0.0f);
                        float4 _2614 = float4(_2603 - _2600, (1.0f - _2600) - (_2606 * _2606), (_2600 + 1.0f) - (_2610 * _2610), _2603) * 0.44444000720977783203125f;
                        float _2615 = _2599.y;
                        float _2616 = _2615 + 0.5f;
                        float _2618 = (_2616 * _2616) * 0.5f;
                        float _2621 = min(_2615, 0.0f);
                        float _2625 = max(_2615, 0.0f);
                        float4 _2629 = float4(_2618 - _2615, (1.0f - _2615) - (_2621 * _2621), (_2615 + 1.0f) - (_2625 * _2625), _2618) * 0.44444000720977783203125f;
                        float2 _2631 = _2614.yw;
                        float2 _2632 = _2614.xz + _2631;
                        float2 _2634 = _2629.yw;
                        float2 _2635 = _2629.xz + _2634;
                        float2 _2641 = ((_2631 / _2632) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2643 = ((_2634 / _2635) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2645 = _2598 * _ASMShadowTexelSize.xy;
                        float _2646 = _2641.x;
                        float _2647 = _2643.x;
                        float _2650 = _2641.y;
                        float _2653 = _2643.y;
                        _2697 = ((((_2632.x * _2635.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2645 + float2(_2646, _2647), _524).xy, _2590)) + ((_2632.y * _2635.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2645 + float2(_2650, _2647), _524).xy, _2590))) + ((_2632.x * _2635.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2645 + float2(_2646, _2653), _524).xy, _2590))) + ((_2632.y * _2635.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2645 + float2(_2650, _2653), _524).xy, _2590));
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
                _2699 = _2698;
            }
            else
            {
                _2699 = 1.0f;
            }
            _2701 = _2504 ? _2699 : _2503;
            _2702 = _2699;
        }
        else
        {
            _2701 = _2503;
            _2702 = 1.0f;
        }
        float _2705 = lerp(lerp(_2702, _2701, _2315), min(_2702, _2701), _CSMRhodesParams.x);
        float _2756 = 0.0f;
        if (_2705 > 0.001000000047497451305389404296875f)
        {
            float3 _2712 = _646 - _CloudShadowParams0.xyz;
            float2 _2722 = (_2712 + (_CloudShadowParams3.xyz * _2712.y)).xz * _CloudShadowParams1.z;
            float2 _2731 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2756 = _2705 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2722 + _2731, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2722 * _CloudShadowParams2.w) + _2731, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2712.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2756 = _2705;
        }
        _2761 = float2(lerp(_2756, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2756);
        break;
    } while(false);
    float _2765 = lerp(1.0f, _2284, _DirectionalShadowParams.x);
    float _2769 = lerp(lerp(1.0f, _2761.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2770 = dot(_2084, _2139);
    float3 _2777 = _2095 * _CharacterParams0.z;
    float3 _2778 = _2777 * 0.64999997615814208984375f;
    float _2782 = dot(_2091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2795 = clamp(-dot(_2143.xz, normalize(_686.xz)), 0.0f, 1.0f);
    float _2799 = 1.0f - _CharacterParams12.x;
    float4 _2813 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2770, ((-_2770) * ((_2770 * 0.5f) - 1.0f)) + 0.5f, (_2795 * smoothstep(0.25f, 0.75f, 1.0f - abs(_686.y))) * _2799) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2814 = _2813.w;
    float _2816 = _2813.x;
    float _2817 = _2813.y;
    float _2818 = _2813.z;
    float _2823 = max(max(_2816, _2817), _2818) - min(min(_2816, _2817), _2818);
    float4 _2831 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2084, _686) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2832 = _2831.w;
    float _2833 = _603 * _2765;
    float _2840 = min(min(_2765, _603), _2814);
    float _2841 = _2832 * _2833;
    float3 _2845 = ((clamp(dot(_673, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1227, 1.0f.xxx, (_CharacterParams1.y * _2840).xxx);
    float3 _2847 = _2840.xxx;
    float3 _2870 = _2769.xxx;
    float3 _2871 = lerp((_2845 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1228), 1.5f), clamp(_1228, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2157, _2847) + ((_2845 * clamp(_1228, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2153 * _CharacterParams12.y)))) * _CharacterParams0.y, _2870);
    float3 _2872 = lerp(lerp(lerp(dot(_2778, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2778, 1.2000000476837158203125f.xxx), _2777, clamp((_2833 * _2832) + _2814, 0.0f, 1.0f).xxx), _2091, _2847);
    float3 _2878 = _2872 * ((1.0f - _2823).xxx + (_2813.xyz * _2823));
    float3 _2887 = lerp(lerp(_2777, lerp(_2782.xxx, _2091, 1.2000000476837158203125f.xxx), _2841.xxx), _2878 * clamp(dot(_2872, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2878, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2870);
    float4 _2891 = float4(_2887, _2769);
    float _2893 = lerp(_2841, _2840, _2769);
    float _2896 = lerp(_CharacterParams0.z, 1.0f, _2893);
    float3 _2904 = float3(_686.x, lerp(0.5f, _2139.y, _2769), _686.z);
    float _2917 = clamp(dot(_1948, _562), 0.0f, 1.0f);
    float _2918 = dot(_1948, normalize(((_2139 * _2769) + ((_2904 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2904, _2904)))) * 2.0f)) + (_562 * (2.0f + _2769))));
    float _2919 = _2097 * _2097;
    float _2923 = (((_2918 * _2919) - _2918) * _2918) + 1.0f;
    float _2924 = _2923 * _2923;
    float _2928 = 2.0f * _2917;
    float _2930 = (1.0f + _2917) - _2917;
    float _2947 = (1.0f - _AlphaPremultiply) + (_609 * _AlphaPremultiply);
    float3 _2949 = ((_2871 * _2887) * _2947) + (((_2094 * clamp((((_2919 != _2924) ? (_2919 / _2924) : 1.0f) * (0.5f / ((_2928 + (_2097 * _2930)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2871 * (((_2893 * 0.5f) + 0.5f) * _2896)) * 1.0f)) * _CharacterParams13.w);
    float _2950 = dot(_2949, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2953 = clamp(_2950 - 0.5f, 0.0f, 0.5f);
    float3 _2989 = normalize(cross(_686, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2995 = dot(_562, _2084);
    float _2997 = 1.0f - abs(_2995);
    float _3019 = dot(_2143, _2084);
    float _3031 = 1.0f - _2769;
    float _3058 = lerp(_2085, _1950, _1949);
    float _3059 = _3058 * _3058;
    float _3060 = _2917 * _2917;
    float _3061 = _3060 * _2917;
    float2 _3062 = float2(1.0f, _2917);
    float2 _3065 = float2(1.0f, _3059);
    float3 _3068 = float3(1.0f, _3059, (_3059 * _3059) * _3059);
    float _3073 = dot(mul(_3062, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3065) / dot(mul(float3(1.0f, _3060, _3061), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3068);
    float _3078 = dot(mul(_3062, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3065) / dot(mul(float3(1.0f, _2917, _3061), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3068);
    float3 _3081 = (_2094 * _3073) + _3078.xxx;
    float _3082 = _3073 + _3078;
    float3 _3088 = -_562;
    float3 _3106 = lerp(_2950.xxx, _2949, ((_2953 * _2953) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2997)) * _CharacterParams8.w) * min(min(clamp(dot(_653, _2989) + 1.0f, 0.0f, 1.0f), _603), _2765)) * (lerp(0.25f.xxx, _2091, _CharacterParams9.z.xxx) * clamp(dot(_2989, _2084), 0.0f, 1.0f))) + ((((((lerp(_1226 * (1.0f / max(max(max(_1226.x, _1226.y), _1226.z) * 0.5f, 1.0f)), _2157, _2870) * clamp(lerp(dot(_1225.xyz, _2084) * _1225.w, ((-_3019) * ((_3019 * 0.5f) - 1.0f)) + 0.5f, _2769), 0.0f, 1.0f)) * ((_3031 + (_2795 * _2769)) * _2799)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2997)) * min(_603, _2765)) * (_3031 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2782) * _2769))) * max(0.1500000059604644775390625f.xxx, _2091)));
    float2 _3108 = float2(_676);
    float2 _3110 = floor(_3108 * 0.03125f);
    int _3118 = int((_3110.x + (_3110.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3125 = floor(_543 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3129 = clamp(_3125, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3131 = int(_3129 * 8.0f);
    float3 _3133 = 0.0f.xxx;
    _3133 = _3106 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3088, _1948), (1.2000000476837158203125f * log2(max(_3058, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3081 + ((_2094 * ((1.0f - _3082) / _3082)) * _3081)) * 1.0f)) * ((clamp(_1228, 0.5f, 1.5f) * _CharacterParams0.w) * _2896)) * _1227);
    float3 _3134 = 0.0f.xxx;
    [loop]
    for (int _3136 = 0; _3136 <= 7; _3133 = _3134, _3136++)
    {
        uint _3154 = (_3125 <= _3129) ? (_GlobalBinningBuffer.Load<uint>(uint(_3118 + _3136) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3131) + _3136) * 4 + 0)) : 0u;
        uint _3155 = uint(_3136);
        _3134 = _3133;
        uint _3160 = 0u;
        float3 _3157 = 0.0f.xxx;
        [loop]
        for (uint _3159 = _3154; _3159 != 0u; _3134 = _3157, _3159 = _3160)
        {
            uint _3164 = firstbitlow(_3159);
            _3160 = _3159 ^ (1u << (_3164 & 31u));
            int _3170 = int((32u * _3155) + _3164) * 8;
            int _3173 = _3170 + 1;
            int _3176 = _3170 + 2;
            int _3179 = _3170 + 3;
            int _3182 = _3170 + 4;
            int _3185 = _3170 + 5;
            int _3188 = _3170 + 6;
            int _3191 = _3170 + 7;
            uint _3195 = uint(_LightDataBuffer_PunctualLightData[_3185].w);
            float _3270 = 0.0f;
            if ((_3195 & 1u) == 1u)
            {
                uint _3201 = asuint(_LightDataBuffer_PunctualLightData[_3185].x);
                uint _3208 = asuint(_LightDataBuffer_PunctualLightData[_3185].y);
                uint _3215 = asuint(_LightDataBuffer_PunctualLightData[_3185].z);
                uint _3222 = asuint(_LightDataBuffer_PunctualLightData[_3188].x);
                uint _3229 = asuint(_LightDataBuffer_PunctualLightData[_3188].y);
                uint _3236 = asuint(_LightDataBuffer_PunctualLightData[_3188].z);
                float3 _3255 = abs(mul(float4(_646 - _LightDataBuffer_PunctualLightData[_3173].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3201).x, spvUnpackHalf2x16(_3215).x, spvUnpackHalf2x16(_3229).x, 0.0f), float4(spvUnpackHalf2x16(_3201 >> 16u).x, spvUnpackHalf2x16(_3215 >> 16u).x, spvUnpackHalf2x16(_3229 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3208).x, spvUnpackHalf2x16(_3222).x, spvUnpackHalf2x16(_3236).x, 0.0f), float4(spvUnpackHalf2x16(_3208 >> 16u).x, spvUnpackHalf2x16(_3222 >> 16u).x, spvUnpackHalf2x16(_3236 >> 16u).x, 0.0f))).xyz);
                float _3262 = _LightDataBuffer_PunctualLightData[_3191].x * 0.5f;
                float _3268 = 1.0f - clamp((max(max(_3255.x, _3255.y), _3255.z) - (_3262 + 0.5f)) / (0.5f - _3262), 0.0f, 1.0f);
                _3270 = _3268 * _3268;
            }
            else
            {
                _3270 = 1.0f;
            }
            if (false || (_3270 < 0.001000000047497451305389404296875f))
            {
                _3157 = _3134;
                continue;
            }
            float3 _3963 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3170].w < 1.5f)
            {
                float3 _3962 = 0.0f.xxx;
                do
                {
                    uint _3283 = asuint(_LightDataBuffer_PunctualLightData[_3179].w);
                    if ((_3283 == 16u) || ((_LightDataBuffer_PunctualLightData[_3179].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3962 = _3134;
                        break;
                    }
                    bool _3295 = (uint(_LightDataBuffer_PunctualLightData[_3170].w) & 1u) == 0u;
                    bool _3299 = (!_3295) && (_LightDataBuffer_PunctualLightData[_3176].z > 0.0f);
                    bool _3300 = _3283 == 4u;
                    float _3301 = float(_3295);
                    float _3309 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3176].y)) - abs(_LightDataBuffer_PunctualLightData[_3176].x);
                    float _3310 = _LightDataBuffer_PunctualLightData[_3176].y - _3309;
                    float _3317 = abs(max((1.0f - abs(_3309)) - abs(_3310), 0.00048828125f));
                    float3 _3321 = normalize(float3(_3309, _3310, (_LightDataBuffer_PunctualLightData[_3176].x >= 0.0f) ? _3317 : (-_3317)));
                    float _3327 = lerp(_LightDataBuffer_PunctualLightData[_3188].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3182].y, 0.100000001490116119384765625f), float(_3300));
                    float3 _3332 = _LightDataBuffer_PunctualLightData[_3173].xyz - _646;
                    float3 _3333 = -_3321;
                    float3 _3338 = lerp(_3332, _3333 * dot(_3332, _3333), (float(_3300 && (_LightDataBuffer_PunctualLightData[_3182].z > 0.5f)) * _3301).xxx);
                    float _3339 = dot(_3338, _3338);
                    float _3340 = rsqrt(_3339);
                    float3 _3341 = _3338 * _3340;
                    float3 _3374 = 0.0f.xxx;
                    float _3375 = 0.0f;
                    if (_3299)
                    {
                        float3 _3345 = (_3321 * _LightDataBuffer_PunctualLightData[_3176].z) * 0.5f;
                        float3 _3346 = _3338 - _3345;
                        float3 _3347 = _3338 + _3345;
                        float _3348 = length(_3346);
                        float _3349 = length(_3347);
                        float3 _3358 = normalize(cross(cross(_3321, _3341), _3321));
                        _3374 = _3358;
                        _3375 = ((1.0f / ((((_3348 * _3349) + dot(_3346, _3347)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3358, _3346) / _3348) + (dot(_3358, _3347) / _3349)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3176].z * _3340, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3374 = _3341;
                        _3375 = 1.0f;
                    }
                    float _3397 = 0.0f;
                    if (_3327 < 0.0f)
                    {
                        float _3385 = _3339 * (_LightDataBuffer_PunctualLightData[_3173].w * _LightDataBuffer_PunctualLightData[_3173].w);
                        float _3388 = clamp(1.0f - (_3385 * _3385), 0.0f, 1.0f);
                        _3397 = lerp(1.0f / (_3339 + 1.0f), _3375, float(_3299)) * (_3388 * _3388);
                    }
                    else
                    {
                        float3 _3391 = _3338 * _LightDataBuffer_PunctualLightData[_3173].w;
                        _3397 = _3375 * pow(1.0f - clamp(dot(_3391, _3391), 0.0f, 1.0f), _3327);
                    }
                    float _3402 = clamp((dot(_3374, _3333) - _LightDataBuffer_PunctualLightData[_3176].z) * _LightDataBuffer_PunctualLightData[_3176].w, 0.0f, 1.0f);
                    float _3405 = _3397 * lerp(1.0f, _3402 * _3402, _3301);
                    int _3407 = int(_LightDataBuffer_PunctualLightData[_3191].w);
                    float _3511 = 0.0f;
                    if ((!_3299) && (_3407 >= 0))
                    {
                        uint _3413 = uint(_3407);
                        float2 _3504 = 0.0f.xx;
                        [branch]
                        if (_3301 != 0.0f)
                        {
                            float4 _3425 = mul(_lightCookieMatrices[_3413], float4(_646.x, _718, _646.z, 1.0f));
                            _3504 = _lightCookieData[_3413].xy + (clamp(_3425.xy / _3425.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3413].zw);
                        }
                        else
                        {
                            float3 _3445 = mul(float4(-_3338, 0.0f), _lightCookieMatrices[_3413]).xyz;
                            float3 _532 = _3445;
                            float3 _531 = _3445;
                            float3 _530 = abs(_3445);
                            uint _3454 = uint(int(_530.y > _530.x));
                            uint _3460 = (_530.z > _530[_3454]) ? 2u : _3454;
                            uint _3466 = (_3460 * 2u) + uint(_531[_3460] < 0.0f);
                            float _3470 = abs(_532[_3466 / 2u]);
                            float _3490 = 0.5f - (0.000244140625f / _lightCookieData[_3413].w);
                            _3504 = _lightCookieData[_3413].xy + (clamp(float2((float(_3466) + ((((_532[uint(_481[_3466].x)] * _482[_3466].x) / _3470) * _3490) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_532[uint(_481[_3466].y)] * _482[_3466].y) / _3470) * _3490)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3413].zw);
                        }
                        _3511 = _3405 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3504, 0.0f).x;
                    }
                    else
                    {
                        _3511 = _3405;
                    }
                    float _3512 = _3511 * _3270;
                    float3 _3961 = 0.0f.xxx;
                    do
                    {
                        float3 _3960 = 0.0f.xxx;
                        [branch]
                        if (_3512 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3300)
                            {
                                _3961 = lerp(_3134, _LightDataBuffer_PunctualLightData[_3170].xyz, (_3512 * (_LightDataBuffer_PunctualLightData[_3182].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3182].w) + (smoothstep(-0.5f, 0.5f, dot(_674, _3374)) * _LightDataBuffer_PunctualLightData[_3182].w)))).xxx);
                                break;
                            }
                            float _3532 = dot(_2084, _3374);
                            float _3533 = clamp(_3532, 0.0f, 1.0f);
                            float _3836 = 0.0f;
                            if (_3283 != 0u)
                            {
                                bool _3539 = _3295 || ((_3195 & 2u) != 0u);
                                int _3588 = 0;
                                if (_3539)
                                {
                                    _3588 = int(_LightDataBuffer_PunctualLightData[_3179].x);
                                }
                                else
                                {
                                    uint _3545 = asuint(_LightDataBuffer_PunctualLightData[_3176].w);
                                    uint _3547 = asuint(_LightDataBuffer_PunctualLightData[_3179].x);
                                    float3 _3548 = _646 - _LightDataBuffer_PunctualLightData[_3173].xyz;
                                    float3 _3549 = abs(_3548);
                                    float _3550 = _3549.x;
                                    float _3551 = _3549.y;
                                    float _3553 = _3549.z;
                                    int _3585 = 0;
                                    if ((_3550 > _3551) && (_3550 > _3553))
                                    {
                                        _3585 = int((_3548.x > 0.0f) ? (_3545 >> 24u) : ((_3545 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3584 = 0;
                                        if (_3551 > _3553)
                                        {
                                            _3584 = int((_3548.y > 0.0f) ? ((_3545 >> 8u) & 255u) : (_3545 & 255u));
                                        }
                                        else
                                        {
                                            _3584 = int((_3548.z > 0.0f) ? ((_3547 >> 8u) & 255u) : (_3547 & 255u));
                                        }
                                        _3585 = _3584;
                                    }
                                    _3588 = (_3585 < 80) ? _3585 : (-1);
                                }
                                bool _3589 = _3588 >= 0;
                                float _3835 = 0.0f;
                                if (_3589)
                                {
                                    float3 _3593 = _646 - _LightDataBuffer_PunctualLightData[_3173].xyz;
                                    float4 _3613 = mul(_PunctualLightWorldToShadow[_3588], float4((_646 - ((_3593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3593, _3593)))) * _PunctualLightShadowParams[_3588].x)) + (_674 * (_PunctualLightShadowParams[_3588].y * 5.0f)), 1.0f));
                                    float _3614 = _3613.w;
                                    float3 _3617 = _3613.xyz / _3614.xxx;
                                    float2 _3618 = _3617.xy;
                                    float3 _3626 = _3617.xyz;
                                    bool3 _3627 = bool3(_3626.x <= 0.0f.xxx.x, _3626.y <= 0.0f.xxx.y, _3626.z <= 0.0f.xxx.z);
                                    bool3 _3628 = bool3(_3626.x >= 1.0f.xxx.x, _3626.y >= 1.0f.xxx.y, _3626.z >= 1.0f.xxx.z);
                                    float _3631 = _3617.z;
                                    float2 _3642 = ((_3618 * (_PunctualLightShadowParams2[_3588].zw - _PunctualLightShadowParams2[_3588].xy)) + _PunctualLightShadowParams2[_3588].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3644 = floor(_3642 + 0.5f.xx);
                                    float2 _3645 = _3642 - _3644;
                                    float _3647 = _3645.x + 0.5f;
                                    float _3648 = _3647 * _3647;
                                    float _3651 = 1.0f - _3645.x;
                                    float _3652 = min(_3645.x, 0.0f);
                                    float _3655 = _3645.x + 1.0f;
                                    float _3656 = max(_3645.x, 0.0f);
                                    float _3668 = _3645.y + 0.5f;
                                    float _3669 = _3668 * _3668;
                                    float _3672 = 1.0f - _3645.y;
                                    float _3673 = min(_3645.y, 0.0f);
                                    float _3676 = _3645.y + 1.0f;
                                    float _3677 = max(_3645.y, 0.0f);
                                    float3 _3689 = float3(0.1599999964237213134765625f * _3651, 0.1599999964237213134765625f * ((_3655 - (_3656 * _3656)) + 1.0f), _3648 * 0.07999999821186065673828125f);
                                    float3 _3690 = float3(0.1599999964237213134765625f * ((_3648 * 0.5f) - _3645.x), 0.1599999964237213134765625f * ((_3651 - (_3652 * _3652)) + 1.0f), 0.1599999964237213134765625f * _3655) + _3689;
                                    float3 _3692 = float3(0.1599999964237213134765625f * _3672, 0.1599999964237213134765625f * ((_3676 - (_3677 * _3677)) + 1.0f), _3669 * 0.07999999821186065673828125f);
                                    float3 _3693 = float3(0.1599999964237213134765625f * ((_3669 * 0.5f) - _3645.y), 0.1599999964237213134765625f * ((_3672 - (_3673 * _3673)) + 1.0f), 0.1599999964237213134765625f * _3676) + _3692;
                                    float3 _3699 = ((_3689 / _3690) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3701 = ((_3692 / _3693) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3703 = _3644 * _PunctualLightShadowTexelSize.xy;
                                    float _3704 = _3699.x;
                                    float _3705 = _3701.x;
                                    float _3708 = _3699.y;
                                    float _3711 = _3699.z;
                                    float _3714 = _3701.y;
                                    float _3721 = _3701.z;
                                    float _3728 = _3690.x;
                                    float _3729 = _3693.x;
                                    float _3731 = _3690.y;
                                    float _3733 = _3690.z;
                                    float _3735 = _3693.y;
                                    float _3739 = _3693.z;
                                    float _3797 = (((((((_3728 * _3729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3703 + float2(_3704, _3705), _524).xy, _3631)) + ((_3731 * _3729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3703 + float2(_3708, _3705), _524).xy, _3631))) + ((_3733 * _3729) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3703 + float2(_3711, _3705), _524).xy, _3631))) + ((_3728 * _3735) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3703 + float2(_3704, _3714), _524).xy, _3631))) + ((_3731 * _3735) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3703 + float2(_3708, _3714), _524).xy, _3631))) + ((_3733 * _3735) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3703 + float2(_3711, _3714), _524).xy, _3631))) + ((_3728 * _3739) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3703 + float2(_3704, _3721), _524).xy, _3631));
                                    float2 _3818 = min(_3618, 1.0f.xx - _3618);
                                    _3835 = _3589 ? lerp(1.0f, (any(bool3(_3627.x || _3628.x, _3627.y || _3628.y, _3627.z || _3628.z)) || ((asuint(_3631) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3797 + ((_3731 * _3739) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3703 + float2(_3708, _3721), _524).xy, _3631))) + ((_3733 * _3739) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3703 + float2(_3711, _3721), _524).xy, _3631))), _3539 ? min(_PunctualLightShadowParams[_3588].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3588].z - _3614) * 0.25f, min(_3818.x, _3818.y)))) : _PunctualLightShadowParams[_3588].w) : 1.0f;
                                }
                                else
                                {
                                    _3835 = clamp(dot(_653, _3374) + 1.0f, 0.0f, 1.0f);
                                }
                                _3836 = _3835;
                            }
                            else
                            {
                                _3836 = 1.0f;
                            }
                            float _3916 = 0.0f;
                            float3 _3917 = 0.0f.xxx;
                            float _3918 = 0.0f;
                            float3 _3919 = 0.0f.xxx;
                            float3 _3920 = 0.0f.xxx;
                            float _3921 = 0.0f;
                            float _3922 = 0.0f;
                            [branch]
                            if (_3283 == 0u)
                            {
                                float3 _3842 = _LightDataBuffer_PunctualLightData[_3170].xyz * _3512;
                                _3916 = _3512;
                                _3917 = (_LightDataBuffer_PunctualLightData[_3170].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3182].y) + ((1.0f / max(1.0f, max(max(_3842.x, _3842.y), _3842.z) * lerp(0.75f, 0.5f, _3031))) * _LightDataBuffer_PunctualLightData[_3182].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3182].x, 1.0f, clamp(_3532 + 0.5f, 0.0f, 1.0f));
                                _3918 = _3533;
                                _3919 = _2891.xyz;
                                _3920 = _2891.xyz;
                                _3921 = 1.0f;
                                _3922 = 0.0f;
                            }
                            else
                            {
                                float _3910 = 0.0f;
                                float _3911 = 0.0f;
                                float3 _3912 = 0.0f.xxx;
                                float3 _3913 = 0.0f.xxx;
                                float _3914 = 0.0f;
                                float _3915 = 0.0f;
                                if (_3283 == 3u)
                                {
                                    _3910 = _3512 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3182].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3182].x), _2997) * _3836);
                                    _3911 = clamp(dot(_2084, -normalize(cross(_686, cross(_686, _3374)))), 0.0f, 1.0f);
                                    _3912 = lerp(0.5f.xxx, _2091, _LightDataBuffer_PunctualLightData[_3182].y.xxx);
                                    _3913 = 0.0f.xxx;
                                    _3914 = 1.0f;
                                    _3915 = 0.0f;
                                }
                                else
                                {
                                    bool _3880 = _3283 == 1u;
                                    float _3904 = 0.0f;
                                    float3 _3905 = 0.0f.xxx;
                                    float _3906 = 0.0f;
                                    float _3907 = 0.0f;
                                    if (_3880)
                                    {
                                        _3904 = clamp(clamp(_3532 + _LightDataBuffer_PunctualLightData[_3182].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3836;
                                        _3905 = _2095 * _LightDataBuffer_PunctualLightData[_3182].y;
                                        _3906 = 1.0f;
                                        _3907 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3890 = _3283 == 2u;
                                        float _3902 = 0.0f;
                                        if (_3890)
                                        {
                                            _3902 = smoothstep(_LightDataBuffer_PunctualLightData[_3182].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3182].x - 0.0500000007450580596923828125f, _2085) * ((1.0f - _LightDataBuffer_PunctualLightData[_3182].z) + (step(0.5f, _2088) * _LightDataBuffer_PunctualLightData[_3182].z));
                                        }
                                        else
                                        {
                                            _3902 = 1.0f;
                                        }
                                        _3904 = _3533;
                                        _3905 = 0.0f.xxx;
                                        _3906 = _3902;
                                        _3907 = _3890 ? _LightDataBuffer_PunctualLightData[_3182].y : 0.0f;
                                    }
                                    bool3 _3908 = _3880.xxx;
                                    _3910 = _3512;
                                    _3911 = _3904;
                                    _3912 = float3(_3908.x ? _2091.x : 0.0f.xxx.x, _3908.y ? _2091.y : 0.0f.xxx.y, _3908.z ? _2091.z : 0.0f.xxx.z);
                                    _3913 = _3905;
                                    _3914 = _3906;
                                    _3915 = _3907;
                                }
                                _3916 = _3910;
                                _3917 = _LightDataBuffer_PunctualLightData[_3170].xyz;
                                _3918 = _3911;
                                _3919 = _3912;
                                _3920 = _3913;
                                _3921 = _3914;
                                _3922 = _3915;
                            }
                            float3 _3950 = 0.0f.xxx;
                            [branch]
                            if (_3283 != 3u)
                            {
                                float _3927 = lerp(_2097, 0.00999999977648258209228515625f, _3922);
                                float _3930 = dot(_1948, normalize(_3374 + _562));
                                float _3931 = _3927 * _3927;
                                float _3935 = (((_3930 * _3931) - _3930) * _3930) + 1.0f;
                                float _3936 = _3935 * _3935;
                                _3950 = ((_2094 * clamp((((_3931 != _3936) ? (_3931 / _3936) : 1.0f) * (0.5f / ((_2928 + (_3927 * _2930)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3921) * _LightDataBuffer_PunctualLightData[_3191].z;
                            }
                            else
                            {
                                _3950 = 0.0f.xxx;
                            }
                            float3 _3953 = _3917 * _3916;
                            _3960 = _3134 + (((_3953 * lerp(_3920, _3919, _3918.xxx)) * _2947) + ((_3953 * _3950) * _3918));
                        }
                        else
                        {
                            _3960 = _3134;
                        }
                        _3961 = _3960;
                        break;
                    } while(false);
                    _3962 = _3961;
                    break;
                } while(false);
                _3963 = _3962;
            }
            else
            {
                _3963 = _3134;
            }
            _3157 = _3963;
        }
    }
    float3 _4003 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4003 = lerp(lerp(0.5f.xxx, lerp(dot(_3133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3133, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2995, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4003 = _3133;
    }
    float4 _4010 = float4(_4003 * _ExposureWithMiscParams.y, _609);
    _4010.w = (_SurfaceType == 1.0f) ? _609 : 1.0f;
    float4 _4401 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4034 = _718 * _AtmosphereFogParams3.w;
        float _4039 = max(0.00999999977648258209228515625f, _4034 + _AtmosphereFogParams4.w);
        float3 _4053 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_563 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4039)) / _4039) * exp(_4034 + _AtmosphereFogParams5.w))));
        float _4056 = dot(_3088, _AtmosphereFogParams1.xyz);
        float _4062 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4066 = (1.0f + _4062) - ((2.0f * _AtmosphereFogParams2.w) * _4056);
        float3 _4393 = 0.0f.xxx;
        float _4394 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4115 = (uint3(int3(int(_676.x), int(_676.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4116 = _4115.y;
            uint _4117 = _4115.z;
            uint _4120 = _4115.x + (_4116 * _4117);
            uint _4122 = _4116 + (_4117 * _4120);
            uint _4124 = _4117 + (_4120 * _4122);
            uint _4126 = _4120 + (_4122 * _4124);
            float _4151 = dot(_3088, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4158 = _646 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4160 = (_VolumetricFogParams0.w * ((_4151 > 5.9604644775390625e-08f) ? (1.0f / _4151) : 0.0f)) * (1.0f / _563);
            float _4161 = _4158.y;
            float _4162 = _4160 * _4161;
            float _4164 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4162;
            float _4165 = _4161 - _4162;
            float _4167 = (1.0f - _4160) * _563;
            float _4181 = max(-127.0f, _ExponentialFogParams0.z * _4165);
            float _4205 = max(-127.0f, _ExponentialFogParams3.x * _4165);
            float _4216 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4164 - _ExponentialFogParams0.x)))) * ((abs(_4181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4181)) / _4181) : (0.693147182464599609375f - (0.2402265071868896484375f * _4181)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4164 - _ExponentialFogParams3.z)))) * ((abs(_4205) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4205)) / _4205) : (0.693147182464599609375f - (0.2402265071868896484375f * _4205))));
            float _4238 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4241 = clamp((max(clamp(exp2(-(_4216 * _4167)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4238, 0.0f, 1.0f);
            float4 _4281 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3108 + ((((float3(uint3(_4126, _4122 + (_4124 * _4126), _528) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_543 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_543 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4393 = _4281.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4241)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4216 * max(_4167 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4238))) * _4281.w);
            _4394 = _4281.w * _4241;
        }
        else
        {
            float3 _4287 = _646 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4289 = _4287.y;
            float _4303 = max(-127.0f, _ExponentialFogParams0.z * _4289);
            float _4327 = max(-127.0f, _ExponentialFogParams3.x * _4289);
            float _4338 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4303) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4303)) / _4303) : (0.693147182464599609375f - (0.2402265071868896484375f * _4303)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4327)) / _4327) : (0.693147182464599609375f - (0.2402265071868896484375f * _4327))));
            float _4360 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4363 = clamp((max(clamp(exp2(-(_4338 * _563)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4360, 0.0f, 1.0f);
            _4393 = (_ExponentialFogParams2.xyz * (1.0f - _4363)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4338 * max(_563 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4360));
            _4394 = _4363;
        }
        float3 _4399 = (_4010.xyz * (_4053 * _4394)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4056 * _4056)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4062) / max((12.56637096405029296875f * _4066) * sqrt(_4066), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4053)) * _4394) + _4393);
        _4401 = float4(_4399.x, _4399.y, _4399.z, _4010.w);
    }
    else
    {
        _4401 = _4010;
    }
    _14 = _4401;
    _15 = _2126;
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
