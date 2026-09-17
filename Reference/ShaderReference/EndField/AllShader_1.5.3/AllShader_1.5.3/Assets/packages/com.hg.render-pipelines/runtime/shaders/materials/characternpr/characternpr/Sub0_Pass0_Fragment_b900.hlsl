// Stage: Fragment  Blob: 900  ParamBlob: 70  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _NORMALMAP
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
    float _594 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _600 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _602 = abs(_600);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _602 : (-_602)), _594 - _600) < 0.0f)
    {
        discard;
    }
    float4 _616 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _621 = _616.xyz * _BaseColor.xyz;
    float _628 = 1.0f - _Smoothness;
    float _632 = _616.w * _BaseColor.w;
    float3 _637 = _621 * _ShadowColorBrightness;
    float3 _641 = lerp(dot(_637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _637, _ShadowColorSaturation.xxx);
    float4 _645 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _645.w = _645.w * _645.x;
    float2 _654 = (_645.wy * 2.0f) - 1.0f.xx;
    float3 _655 = float3(_654.x, _654.y, _527.z);
    float2 _656 = _654.xy;
    _655.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_656, _656), 0.0f, 1.0f)));
    float2 _664 = _655.xy * _BumpScale;
    float3 _669 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _673 = _669 - float3(_587.w, _529, _586.w);
    _673.y = 6.103515625e-05f;
    float3 _676 = normalize(_673);
    float3 _686 = mul(float3(_664.x, _664.y, _655.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _695 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _696 = (_686 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_686, _686)))) * _695;
    float3 _697 = normalize(_5) * _695;
    uint2 _698 = uint2(gl_FragCoord.xy);
    float3 _708 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _717 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _730 = float4(float(_717 & 255u), float((_717 >> 8u) & 255u), float((_717 >> 16u) & 255u), float((_717 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _731 = _730.x;
    float _734 = _730.w;
    float _740 = _669.y;
    float _743 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _740) * _730.y;
    float _744 = max(_730.z, _743);
    float _753 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1247 = 0.0f.xxxx;
    float3 _1248 = 0.0f.xxx;
    float3 _1249 = 0.0f.xxx;
    float _1250 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _771 = _669 - (_IVParam0.xyz + (_708 * (-_IVParam2.w)));
        float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_771.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float _1090 = 0.0f;
        float _1091 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_785 < 1.0f))
        {
            float3 _798 = _669 - (_IVParam0.xyz + (_708 * (-_IVParam2.y)));
            float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_798.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _888 = 0.0f;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            if (_812 < 1.0f)
            {
                float3 _821 = ((_669 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _821 - floor(_821);
                float4 _827 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _823, 0.0f);
                float _828 = 1.0f - _812;
                float _832 = _IVParam1.y * 0.5f;
                float _837 = _823.x;
                float _838 = clamp(_823.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
                float _839 = _823.z;
                float4 _842 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838, _839), 0.0f);
                float _858 = _827.x;
                float _868 = _827.y;
                float _878 = _827.z;
                _888 = _785 + (_842.w * _828);
                _889 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _828;
                _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _828;
                _891 = float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828;
            }
            else
            {
                _888 = _785;
                _889 = 0.0f.xxxx;
                _890 = 0.0f.xxxx;
                _891 = 0.0f.xxxx;
            }
            float3 _897 = _669 - (_IVParam0.xyz + (_708 * (-_IVParam2.z)));
            float _911 = max(clamp((max(abs(_897.x), abs(_897.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_897.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _991 = 0.0f;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            if (_911 < 1.0f)
            {
                float3 _920 = ((_669 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _922 = _920 - floor(_920);
                float4 _926 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _922, 0.0f);
                float _928 = _812 * (1.0f - _911);
                float _932 = _IVParam1.y * 0.5f;
                float _937 = _922.x;
                float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
                float _939 = _922.z;
                float4 _942 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938, _939), 0.0f);
                float _958 = _926.x;
                float _969 = _926.y;
                float _980 = _926.z;
                _991 = _888 + (_942.w * _928);
                _992 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
                _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
                _994 = _891 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
            }
            else
            {
                _991 = _888;
                _992 = _889;
                _993 = _890;
                _994 = _891;
            }
            float4 _1077 = 0.0f.xxxx;
            float4 _1078 = 0.0f.xxxx;
            float4 _1079 = 0.0f.xxxx;
            float _1080 = 0.0f;
            if (_911 > 0.0f)
            {
                float3 _1003 = ((_669 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1006 = _IVParam1.xyz * 0.5f;
                float3 _1008 = clamp(_1003 - floor(_1003), _1006, 1.0f.xxx - _1006);
                float4 _1012 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1008, 0.0f);
                float _1014 = _911 * (1.0f - _785);
                float _1018 = _IVParam1.y * 0.5f;
                float _1023 = _1008.x;
                float _1024 = clamp(_1008.y, _1018, 1.0f - _1018) * 0.3333333432674407958984375f;
                float _1025 = _1008.z;
                float4 _1028 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024, _1025), 0.0f);
                float _1044 = _1012.x;
                float _1055 = _1012.y;
                float _1066 = _1012.z;
                _1077 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.666666686534881591796875f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1014);
                _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.3333333432674407958984375f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1014);
                _1079 = _994 + (float4(((_1028.xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1014);
                _1080 = _991 + (_1028.w * _1014);
            }
            else
            {
                _1077 = _992;
                _1078 = _993;
                _1079 = _994;
                _1080 = _991;
            }
            float _1083 = clamp((_1080 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1087 = _1077;
            _1088 = _1078;
            _1089 = _1079;
            _1090 = _1083 - _785;
            _1091 = (_1083 + _785) * 0.5f;
        }
        else
        {
            _1087 = 0.0f.xxxx;
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f;
            _1091 = 1.0f;
        }
        float4 _1111 = _1089 + float4(_IVDefaultSHAr.x * _1091, (_IVDefaultSHAr.y * _1091) + ((_IVDefaultSHAr.w * _1090) * 0.5f), _IVDefaultSHAr.z * _1091, (_IVDefaultSHAr.w * _1091) + ((_IVDefaultSHAr.y * _1090) * 0.375f));
        float4 _1131 = _1088 + float4(_IVDefaultSHAg.x * _1091, (_IVDefaultSHAg.y * _1091) + ((_IVDefaultSHAg.w * _1090) * 0.5f), _IVDefaultSHAg.z * _1091, (_IVDefaultSHAg.w * _1091) + ((_IVDefaultSHAg.y * _1090) * 0.375f));
        float4 _1151 = _1087 + float4(_IVDefaultSHAb.x * _1091, (_IVDefaultSHAb.y * _1091) + ((_IVDefaultSHAb.w * _1090) * 0.5f), _IVDefaultSHAb.z * _1091, (_IVDefaultSHAb.w * _1091) + ((_IVDefaultSHAb.y * _1090) * 0.375f));
        float4 _1155 = float4(_696, 1.0f);
        float3 _1161 = max(float3(dot(_1111, _1155), dot(_1131, _1155), dot(_1151, _1155)), 0.0f.xxx) * _753;
        float3 _1169 = ((_1111.xyz * 0.2125999927520751953125f) + (_1131.xyz * 0.715200006961822509765625f)) + (_1151.xyz * 0.072200000286102294921875f);
        float3 _1173 = _1169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1169, _1169)));
        float _1175 = abs(_1173.y);
        float3 _1176 = _1173;
        _1176.y = _1175;
        float4 _1177 = float4(_1176.x, _1176.y, _1176.z, 0.0f.xxxx.w);
        _1177.w = 1.0f;
        float4 _1181 = float4(_1173.x, _1175, _1173.z, 1.0f);
        float3 _1186 = max(float3(dot(_1111, _1181), dot(_1131, _1181), dot(_1151, _1181)), 0.0f.xxx);
        float _1194 = _1161.z;
        float _1195 = _1161.y;
        float4 _1200 = lerp(float4(_1194, _1195, -1.0f, 0.666666686534881591796875f), float4(_1195, _1194, 0.0f, -0.3333333432674407958984375f), step(_1194, _1195).xxxx);
        float _1201 = _1161.x;
        float _1202 = _1200.x;
        float4 _1210 = lerp(float4(_1202, _1200.yw, _1201), float4(_1201, _1200.yz, _1202), step(_1202, _1201).xxxx);
        float _1211 = _1210.x;
        float _1212 = _1210.w;
        float _1213 = _1210.y;
        float _1215 = _1211 - min(_1212, _1213);
        float _1225 = frac(abs(_1210.z + ((_1212 - _1213) / ((6.0f * _1215) + 9.9999997473787516355514526367188e-05f))));
        float _1232 = min(_1215 / (_1211 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1225 - 0.5f))) * clamp(_1211, 0.0f, 1.0f));
        float _1234 = 2.0f / (2.0f - _1232);
        _1247 = _1177;
        _1248 = _1161;
        _1249 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1225, _1232, _1234).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1232.xxx) * _1234;
        _1250 = max(max(max(_1186.x, _1186.y), _1186.z), 0.0f) * _753;
    }
    else
    {
        _1247 = 0.0f.xxxx;
        _1248 = 1.0f.xxx;
        _1249 = _CharacterParams2.xyz;
        _1250 = _753;
    }
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float3 _1974 = 0.0f.xxx;
    float3 _1975 = 0.0f.xxx;
    [branch]
    if ((clamp(_731 + _744, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1278 = 1.0f - _Metallic;
        float _1281 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_621 * _1278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1284 = _573.xxx;
        float3 _1286 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1290 = float3(_1284.x ? _1286.x : _10.x, _1284.y ? _1286.y : _10.y, _1284.z ? _1286.z : _10.z) * _CharacterParams10.z;
        float3 _1292 = float3(_1284.x ? _9.xzy.x : _9.x, _1284.y ? _9.xzy.y : _9.y, _1284.z ? _9.xzy.z : _9.z);
        float3 _1294 = abs(_1292) - 0.20000000298023223876953125f.xxx;
        float3 _1297 = max((_1294 * _1294) * _1294, 6.103515625e-05f.xxx);
        float3 _1300 = _1297 / dot(_1297, 1.0f.xxx).xxx;
        float2 _1308 = _1290.xy;
        float2 _1313 = _1290.zy;
        float4 _1323 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1290.xz, _GlobalMipBias) * _1300.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1308, _GlobalMipBias) * _1300.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1300.x);
        float _1324 = _1323.w;
        float _1326 = 1.10000002384185791015625f - _1324;
        float _1335 = max(smoothstep(0.800000011920928955078125f - _1324, _1326, clamp((_731 * _1278) + (_696.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1324, _1326, clamp(_743 * _1278, 0.0f, 1.0f)));
        float _1342 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1344 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _628) * _1281;
        float _1347 = clamp(_1344 + _1342, 0.0f, 1.0f) * max(_731, _744);
        bool _1351 = !((step(_731, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _744)) != 0.0f);
        bool2 _1352 = _1351.xx;
        float2 _1354 = (1.0f - _744).xx;
        float2 _1355 = float2(_1352.x ? float2(3.0f, 4.345600128173828125f).x : _1354.x, _1352.y ? float2(3.0f, 4.345600128173828125f).y : _1354.y);
        float _1356 = 1.0f - _1347;
        float _1359 = _1351 ? _Time.x : 1.0f;
        float _1361 = _1359 * _1355.x;
        float _1363 = _1359 * _1355.y;
        float3 _1364 = _1290 * 20.0f;
        float3 _1365 = _1290 * 34.345600128173828125f;
        float3 _1367 = pow(max(_1294, 0.0f.xxx), 10.0f.xxx);
        float3 _1371 = _1367 / max(dot(_1367, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1373 = _1371.y;
        float2 _1374 = _1364.xz * 1.0f;
        float2 _1375 = floor(_1374);
        float2 _1378 = frac(_1375 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float2 _1391 = frac((_1375 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1395 = _1391 + dot(_1391, _1391 + 34.345001220703125f.xx).xx;
        float _1396 = _1395.x;
        float _1397 = _1395.y;
        float2 _1401 = frac(float2(_1396 * _1397, _1396 + _1397));
        float _1407 = _1388.x;
        float _1409 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1407);
        float2 _1410 = ((_1374 - _1375) + ((((_1401 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1413 = _1410.y;
        float2 _1417 = float2(_1410.x * 1.25f, _1413 * ((_1413 < 0.0f) ? 1.25f : 0.75f));
        float _1420 = _1361 + _1407;
        float _1424 = _1351 ? frac(_1420) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1420, 0.0f, 1.0f));
        float _1436 = _1388.y;
        float _1439 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1424) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1424)) * step(0.001000000047497451305389404296875f, smoothstep(_1409, 0.0f, length(_1417)))) * step(_1356, _1436 - 0.100000001490116119384765625f);
        float _1442 = _1439 * _1373;
        float _1450 = _1371.z;
        float2 _1451 = _1364.xy * 1.0f;
        float2 _1452 = floor(_1451);
        float2 _1455 = frac(_1452 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float2 _1468 = frac((_1452 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float _1484 = _1465.x;
        float _1486 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1484);
        float2 _1487 = ((_1451 - _1452) + ((((_1478 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1490 = _1487.y;
        float2 _1494 = float2(_1487.x * 1.25f, _1490 * ((_1490 < 0.0f) ? 1.25f : 0.75f));
        float _1497 = _1361 + _1484;
        float _1501 = _1351 ? frac(_1497) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1497, 0.0f, 1.0f));
        float _1513 = _1465.y;
        float _1516 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1501) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1501)) * step(0.001000000047497451305389404296875f, smoothstep(_1486, 0.0f, length(_1494)))) * step(_1356, _1513 - 0.100000001490116119384765625f);
        float _1519 = _1516 * _1450;
        float _1527 = _1371.x;
        float2 _1528 = _1364.zy * 1.0f;
        float2 _1529 = floor(_1528);
        float2 _1532 = frac(_1529 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float2 _1545 = frac((_1529 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float _1561 = _1542.x;
        float _1563 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1561);
        float2 _1564 = ((_1528 - _1529) + ((((_1555 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1567 = _1564.y;
        float2 _1571 = float2(_1564.x * 1.25f, _1567 * ((_1567 < 0.0f) ? 1.25f : 0.75f));
        float _1574 = _1361 + _1561;
        float _1578 = _1351 ? frac(_1574) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1574, 0.0f, 1.0f));
        float _1590 = _1542.y;
        float _1593 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1578) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1578)) * step(0.001000000047497451305389404296875f, smoothstep(_1563, 0.0f, length(_1571)))) * step(_1356, _1590 - 0.100000001490116119384765625f);
        float _1596 = _1593 * _1527;
        float2 _1609 = (float4(((clamp(_1417 / _1409.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1401.x)) * _1439) * _1373, _1442, _1436).xy + float4(((clamp(_1494 / _1486.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1478.x)) * _1516) * _1450, _1519, _1513).xy) + float4(((clamp(_1571 / _1563.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1555.x)) * _1593) * _1527, _1596, _1590).xy;
        float _1611 = max(_1596, max(_1442, _1519));
        float4 _1614 = float4(_1609, _1611, 0.0f);
        float2 _1616 = _1365.xz * 1.0f;
        float2 _1617 = floor(_1616);
        float2 _1620 = frac(_1617 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float2 _1633 = frac((_1617 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float _1649 = _1630.x;
        float _1651 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1649);
        float2 _1652 = ((_1616 - _1617) + ((((_1643 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1655 = _1652.y;
        float2 _1659 = float2(_1652.x * 1.25f, _1655 * ((_1655 < 0.0f) ? 1.25f : 0.75f));
        float _1662 = _1363 + _1649;
        float _1666 = _1351 ? frac(_1662) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1662, 0.0f, 1.0f));
        float _1678 = _1630.y;
        float _1681 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1666) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1666)) * step(0.001000000047497451305389404296875f, smoothstep(_1651, 0.0f, length(_1659)))) * step(_1356, _1678 - 0.100000001490116119384765625f);
        float _1684 = _1681 * _1373;
        float2 _1689 = _1365.xy * 1.0f;
        float2 _1690 = floor(_1689);
        float2 _1693 = frac(_1690 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float2 _1706 = frac((_1690 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float _1722 = _1703.x;
        float _1724 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1722);
        float2 _1725 = ((_1689 - _1690) + ((((_1716 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1728 = _1725.y;
        float2 _1732 = float2(_1725.x * 1.25f, _1728 * ((_1728 < 0.0f) ? 1.25f : 0.75f));
        float _1735 = _1363 + _1722;
        float _1739 = _1351 ? frac(_1735) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1735, 0.0f, 1.0f));
        float _1751 = _1703.y;
        float _1754 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1739) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1739)) * step(0.001000000047497451305389404296875f, smoothstep(_1724, 0.0f, length(_1732)))) * step(_1356, _1751 - 0.100000001490116119384765625f);
        float _1757 = _1754 * _1450;
        float2 _1762 = _1365.zy * 1.0f;
        float2 _1763 = floor(_1762);
        float2 _1766 = frac(_1763 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float2 _1779 = frac((_1763 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float _1795 = _1776.x;
        float _1797 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1795);
        float2 _1798 = ((_1762 - _1763) + ((((_1789 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1801 = _1798.y;
        float2 _1805 = float2(_1798.x * 1.25f, _1801 * ((_1801 < 0.0f) ? 1.25f : 0.75f));
        float _1808 = _1363 + _1795;
        float _1812 = _1351 ? frac(_1808) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1808, 0.0f, 1.0f));
        float _1824 = _1776.y;
        float _1827 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1812) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1812)) * step(0.001000000047497451305389404296875f, smoothstep(_1797, 0.0f, length(_1805)))) * step(_1356, _1824 - 0.100000001490116119384765625f);
        float _1830 = _1827 * _1527;
        float2 _1838 = (float4(((clamp(_1659 / _1651.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1643.x)) * _1681) * _1373, _1684, _1678).xy + float4(((clamp(_1732 / _1724.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1716.x)) * _1754) * _1450, _1757, _1751).xy) + float4(((clamp(_1805 / _1797.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1789.x)) * _1827) * _1527, _1830, _1824).xy;
        float4 _1843 = float4(_1838, max(_1830, max(_1684, _1757)), 0.0f);
        float _1845 = step(max(float2(_1409 * _1439, _529) * _1373, max(float2(_1486 * _1516, _529) * _1450, float2(_1563 * _1593, _529) * _1527)).x, 0.00999999977648258209228515625f);
        float2 _1849 = _1614.xy + (_1843.xy * _1845);
        float3 _1858 = float3((_1323.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1849.x, _1849.y, 0.0f.xxx.z);
        float2 _1862 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1865 = float3(_1292.x, 0.0f, _1292.z);
        float3 _1871 = abs(_1865 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1865, _1865)))) - 0.20000000298023223876953125f.xxx;
        float3 _1874 = max((_1871 * _1871) * _1871, 6.103515625e-05f.xxx);
        float3 _1877 = _1874 / dot(_1874, 1.0f.xxx).xxx;
        float _1896 = _1877.z;
        float _1898 = _1877.x;
        float4 _1900 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1308, _GlobalMipBias) * _1896) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1898);
        float2 _1912 = _1858.xy + ((((_1900.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1308 + _1862, _GlobalMipBias).w * _1896) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313 + _1862, _GlobalMipBias).w * _1898))) * _1347);
        float3 _1913 = float3(_1912.x, _1912.y, _1858.z);
        float _1914 = _1900.z;
        float _1919 = max(max(max(_1614.zw * step(0.00999999977648258209228515625f, _1611), _1843.zw * _1845).x, step(1.0099999904632568359375f - _1347, _1323.z)), smoothstep(1.0f - _1914, 1.10000002384185791015625f - _1914, _1347) * _1347);
        float2 _1920 = _1912.xy;
        _1913.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1920, _1920), 0.0f, 1.0f)));
        float3 _1927 = normalize(_1913);
        float3 _1928 = cross(_696, float3(0.0f, 1.0f, 0.0f));
        bool3 _1931 = (dot(_1928, _1928) > 6.103515625e-05f).xxx;
        float3 _1932 = normalize(_1928);
        float3 _1933 = float3(_1931.x ? _1932.x : float3(1.0f, 0.0f, 0.0f).x, _1931.y ? _1932.y : float3(1.0f, 0.0f, 0.0f).y, _1931.z ? _1932.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1944 = min(_628, 0.0500000007450580596923828125f);
        float _1945 = lerp(_628, _1944, _1919);
        float _1962 = lerp(1.0f, 0.5f, (_1335 * (1.0f - _1281)) * (1.0f - _1344));
        _1970 = normalize(lerp(_696, normalize(((_1933 * _1927.x) + (cross(_1933, _696) * _1927.y)) + (_696 * _1927.z)), _1919.xxx));
        _1971 = _1919;
        _1972 = _1944;
        _1973 = max(_1945 - ((0.20000000298023223876953125f * _1281) * _1335), min(0.20000000298023223876953125f, _1945));
        _1974 = _641 * _1962;
        _1975 = lerp(_621, _621 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_621, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1919 * _1342).xxx) * _1962;
    }
    else
    {
        _1970 = _696;
        _1971 = 0.0f;
        _1972 = 0.00999999977648258209228515625f;
        _1973 = _628;
        _1974 = _641;
        _1975 = _621;
    }
    float3 _2103 = 0.0f.xxx;
    float _2104 = 0.0f;
    float3 _2105 = 0.0f.xxx;
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    [branch]
    if ((_734 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1980 = _573.xxx;
        float3 _1982 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1983 = float3(_1980.x ? _1982.x : _10.x, _1980.y ? _1982.y : _10.y, _1980.z ? _1982.z : _10.z);
        float3 _1986 = _1983 * _CharacterParams10.z;
        float3 _1988 = float3(_1980.x ? _9.xzy.x : _9.x, _1980.y ? _9.xzy.y : _9.y, _1980.z ? _9.xzy.z : _9.z);
        float3 _1990 = abs(_1988) - 0.20000000298023223876953125f.xxx;
        float3 _1993 = max((_1990 * _1990) * _1990, 6.103515625e-05f.xxx);
        float3 _1996 = _1993 / dot(_1993, 1.0f.xxx).xxx;
        float4 _2019 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1986.xz, _GlobalMipBias) * _1996.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1986.xy, _GlobalMipBias) * _1996.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1986.zy, _GlobalMipBias) * _1996.x);
        float _2020 = _1988.y;
        float _2027 = clamp(_734 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1983.y) * clamp(_734 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2033 = _2027 * (2.0f - _2027);
        float _2038 = smoothstep(2.0f - _2033, 2.349999904632568359375f - _2033, ((_2020 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2019.z) * float(gl_FrontFacing);
        float _2050 = lerp(1.0f, 0.5f, ((_2027 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1975 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2019.w) * ((_2020 * 0.25f) + 0.75f));
        float3 _2052 = _2038.xxx;
        float2 _2058 = (_2019.xy * 2.0f) - 1.0f.xx;
        float3 _2059 = float3(_2058.x, _2058.y, _527.z);
        float2 _2060 = _2058.xy;
        _2059.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2060, _2060), 0.0f, 1.0f)));
        float2 _2068 = _2059.xy * 2.0f;
        float3 _2070 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2068.x, _2068.y, _2059.z), _2052);
        float3 _2074 = _2070 * rsqrt(max(6.103515625e-05f, dot(_2070, _2070)));
        float _2075 = _696.y;
        float _2078 = step(0.00999999977648258209228515625f, 1.0f - (_2075 * _2075));
        float _2082 = lerp(_696.z, _2075, _2078);
        float3 _2089 = (float3(0.0f, _2078, 1.0f - _2078) - (_696 * _2082)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2082 * _2082)));
        _2103 = ((cross(_2089, _696) * _2074.x) + (_2089 * _2074.y)) + (_696 * _2074.z);
        _2104 = lerp(_1973, 0.89999997615814208984375f, clamp(_2038 * 4.0f, 0.0f, 1.0f));
        _2105 = lerp(_1974 * _2050, 0.3079999983310699462890625f.xxx, _2052);
        _2106 = lerp(_1975 * _2050, 0.87999999523162841796875f.xxx, _2052);
        _2107 = lerp(_Metallic, 0.0f, _2038);
    }
    else
    {
        _2103 = _696;
        _2104 = _1973;
        _2105 = _1974;
        _2106 = _1975;
        _2107 = _Metallic;
    }
    float _2109 = 0.959999978542327880859375f - (_2107 * 0.959999978542327880859375f);
    float3 _2110 = _2106 * _2109;
    float3 _2113 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2106, _2107.xxx);
    float3 _2114 = _2105 * _2109;
    float _2116 = max(_2104 * _2104, 0.0078125f);
    bool _2117 = _594 < 0.9900000095367431640625f;
    float2 _2130 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2130.y = -_2130.y;
    float2 _2146 = lerp(((sqrt(sqrt(abs(_2130 * 0.5f))) * float2(int2(sign(_2130)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2117).xx);
    float4 _2148 = float4(_2146.x, _2146.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2148.z = 1.0f;
    _2148.w = _2117 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2161 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2165 = normalize(float3(_2161.x, 6.103515625e-05f, _2161.z));
    float3 _2175 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2179 = _2175 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2306 = 0.0f;
    do
    {
        float _2188 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2305 = 0.0f;
        if ((_2188 >= 0.0f) && (_2188 < _CharacterShadowParams.z))
        {
            int _2196 = int(_2188);
            float _2202 = 1.0f - clamp(dot(_697, _CharacterShadowLightDir[_2196].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2219 = mul(_CharacterWorldToShadow[_2196], float4((_669 - (_CharacterShadowLightDir[_2196].xyz * (_2202 * _CharacterShadowBiases[_2196].x))) + (_697 * (_2202 * _CharacterShadowBiases[_2196].y)), 1.0f));
            float _2221 = max(_2219.z, 0.00999999977648258209228515625f);
            float4 _2222 = _2219;
            _2222.z = _2221;
            bool3 _2224 = bool3(_2222.xyz.x <= 0.0f.xxx.x, _2222.xyz.y <= 0.0f.xxx.y, _2222.xyz.z <= 0.0f.xxx.z);
            bool3 _2225 = bool3(_2222.xyz.x >= 1.0f.xxx.x, _2222.xyz.y >= 1.0f.xxx.y, _2222.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2224.x || _2225.x, _2224.y || _2225.y, _2224.z || _2225.z)) || ((asuint(_2221) & 2147483647u) > 2139095040u))
            {
                _2306 = 1.0f;
                break;
            }
            float _2246 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2247 = (_CharacterShadowAtlasParams[_2196].xy + (_2222.xy * _CharacterShadowAtlasParams[_2196].zw)).xy;
            int2 _2249 = int2(_698 % uint2(4u, 4u));
            int _2253 = (_2249.x * 4) + _2249.y;
            float2x2 _2260 = float2x2(_482[_2253], float2(-_482[_2253].y, _482[_2253].x));
            float _2262 = 0.0f;
            float _2265 = 0.0f;
            _2262 = 0.0f;
            _2265 = 0.0f;
            for (uint _2267 = 0u; _2267 < 16u; )
            {
                float4 _2279 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2247 + (mul(_481[_2267], _2260) * _2246)) - _2221.xxxx;
                float4 _2280 = step(0.0f.xxxx, _2279);
                _2262 += dot(_2279, _2280);
                _2265 += dot(_2280, 1.0f.xxxx);
                _2267++;
                continue;
            }
            float _2291 = (2.0f * clamp(_2265 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2294 = float(int(sign(_2291)));
            float _2296 = 1.0f - (_2294 * _2291);
            _2305 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2296 * _2296) * _2296, _2296, clamp((_2262 * (1.0f / _2265)) * (1.0f / _2221), 0.0f, 1.0f))) * _2294)));
        }
        else
        {
            _2305 = 1.0f;
        }
        _2306 = _2305;
        break;
    } while(false);
    float2 _2783 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2783 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2319 = int(_DirectionalShadowParams2.x);
        bool3 _2321 = (_2319 == 2).xxx;
        float3 _2326 = _669 - float3(_2321.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2321.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2321.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2337 = max(clamp((_DirectionalShadowParams.w - dot(_2326, _2326)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2525 = 0.0f;
        bool _2526 = false;
        if (_2337 > 0.0f)
        {
            float _2523 = 0.0f;
            bool _2524 = false;
            if (_2319 > 0)
            {
                float3 _2344 = _669 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2348 = _669 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2352 = _669 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2356 = _669 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2361 = float4(dot(_2344, _2344), dot(_2348, _2348), dot(_2352, _2352), dot(_2356, _2356));
                float4 _2370 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2372 = float4(bool4(_2361.x < _2370.x, _2361.y < _2370.y, _2361.z < _2370.z, _2361.w < _2370.w));
                float3 _2376 = clamp(_2372.yzw - _2372.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2383 = max(clamp(4.0f - dot(float4(_2372.x, _2376.x, _2376.y, _2376.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2390 = mul(_CSMWorldToShadow[uint(_2383)], float4(_669.x, _740, _669.z, 1.0f));
                float _2393 = _2390.z;
                float4 _2394 = float4(_2390.xy, _2393, _2383);
                float3 _2395 = _2394.xyz;
                bool3 _2396 = bool3(_2395.x <= 0.0f.xxx.x, _2395.y <= 0.0f.xxx.y, _2395.z <= 0.0f.xxx.z);
                bool3 _2397 = bool3(_2395.x >= 1.0f.xxx.x, _2395.y >= 1.0f.xxx.y, _2395.z >= 1.0f.xxx.z);
                bool _2403 = any(bool3(_2396.x || _2397.x, _2396.y || _2397.y, _2396.z || _2397.z)) || ((asuint(_2393) & 2147483647u) > 2139095040u);
                int _2404 = int(_2383);
                float2 _2421 = float4(_CSMShadowAtlasParams[_2404].xy + (_2394.xy * _CSMShadowAtlasParams[_2404].zw), _2393, _2383).xy * _CSMShadowTexelSize.zw;
                float2 _2423 = floor(_2421 + 0.5f.xx);
                float2 _2424 = _2421 - _2423;
                float _2425 = _2424.x;
                float _2426 = _2425 + 0.5f;
                float _2428 = (_2426 * _2426) * 0.5f;
                float _2431 = min(_2425, 0.0f);
                float _2435 = max(_2425, 0.0f);
                float4 _2439 = float4(_2428 - _2425, (1.0f - _2425) - (_2431 * _2431), (_2425 + 1.0f) - (_2435 * _2435), _2428) * 0.44444000720977783203125f;
                float _2440 = _2424.y;
                float _2441 = _2440 + 0.5f;
                float _2443 = (_2441 * _2441) * 0.5f;
                float _2446 = min(_2440, 0.0f);
                float _2450 = max(_2440, 0.0f);
                float4 _2454 = float4(_2443 - _2440, (1.0f - _2440) - (_2446 * _2446), (_2440 + 1.0f) - (_2450 * _2450), _2443) * 0.44444000720977783203125f;
                float2 _2456 = _2439.yw;
                float2 _2457 = _2439.xz + _2456;
                float2 _2459 = _2454.yw;
                float2 _2460 = _2454.xz + _2459;
                float2 _2466 = ((_2456 / _2457) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2468 = ((_2459 / _2460) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2470 = _2423 * _CSMShadowTexelSize.xy;
                float _2471 = _2466.x;
                float _2472 = _2468.x;
                float _2475 = _2466.y;
                float _2478 = _2468.y;
                float _2483 = _2457.x;
                float _2484 = _2460.x;
                float _2486 = _2457.y;
                float _2488 = _2460.y;
                _2523 = _2403 ? 1.0f : (((((_2483 * _2484) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2470 + float2(_2471, _2472), _526).xy, _2393)) + ((_2486 * _2484) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2470 + float2(_2475, _2472), _526).xy, _2393))) + ((_2483 * _2488) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2470 + float2(_2471, _2478), _526).xy, _2393))) + ((_2486 * _2488) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2470 + float2(_2475, _2478), _526).xy, _2393)));
                _2524 = _2403;
            }
            else
            {
                _2523 = 1.0f;
                _2524 = false;
            }
            _2525 = _2523;
            _2526 = _2524;
        }
        else
        {
            _2525 = 1.0f;
            _2526 = false;
        }
        float _2723 = 0.0f;
        float _2724 = 0.0f;
        if ((_2337 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2534 = 1.0f - clamp(dot(_697, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2551 = float4((_669 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2534 * _ASMParams.x))) + (_697 * (_2534 * _ASMParams.y)), 1.0f);
            float4 _2552 = mul(_ASMIndirectWorldToShadow, _2551);
            float2 _2553 = _2552.xy;
            float _2721 = 0.0f;
            if (all(bool2(_2553.x > 0.0f.xx.x, _2553.y > 0.0f.xx.y)) && all(bool2(_2553.x < 1.0f.xx.x, _2553.y < 1.0f.xx.y)))
            {
                uint _2572 = clamp(uint((floor(_2552.y * _ASMParams2.z) + _2552.x) * _ASMParams2.y), 0u, 127u);
                uint _2576 = asuint(_ASMIndirectParams[_2572].x);
                float2 _2577 = spvUnpackHalf2x16(_2576);
                float _2578 = _2577.x;
                float _2720 = 0.0f;
                if (_2578 >= 0.0f)
                {
                    float4x4 _2587 = _ASMWorldToShadowBaseMat;
                    _2587[0].w = _ASMIndirectParams[_2572].y;
                    _2587[1].w = _ASMIndirectParams[_2572].z;
                    _2587[2].w = _ASMIndirectParams[_2572].w;
                    float4 _2594 = mul(_2587, _2551);
                    float3 _2595 = _2594.xyz;
                    float _2719 = 0.0f;
                    if (all(bool3(_2595.x > 0.0f.xxx.x, _2595.y > 0.0f.xxx.y, _2595.z > 0.0f.xxx.z)) && all(bool3(_2595.x < 1.0f.xxx.x, _2595.y < 1.0f.xxx.y, _2595.z < 1.0f.xxx.z)))
                    {
                        float2 _2607 = (_2594.xy * _ASMParams.zw) + float2(_2578, spvUnpackHalf2x16(_2576 >> 16u).x);
                        float _2612 = _2594.z;
                        float2 _2618 = float4(_2607, _2612, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2620 = floor(_2618 + 0.5f.xx);
                        float2 _2621 = _2618 - _2620;
                        float _2622 = _2621.x;
                        float _2623 = _2622 + 0.5f;
                        float _2625 = (_2623 * _2623) * 0.5f;
                        float _2628 = min(_2622, 0.0f);
                        float _2632 = max(_2622, 0.0f);
                        float4 _2636 = float4(_2625 - _2622, (1.0f - _2622) - (_2628 * _2628), (_2622 + 1.0f) - (_2632 * _2632), _2625) * 0.44444000720977783203125f;
                        float _2637 = _2621.y;
                        float _2638 = _2637 + 0.5f;
                        float _2640 = (_2638 * _2638) * 0.5f;
                        float _2643 = min(_2637, 0.0f);
                        float _2647 = max(_2637, 0.0f);
                        float4 _2651 = float4(_2640 - _2637, (1.0f - _2637) - (_2643 * _2643), (_2637 + 1.0f) - (_2647 * _2647), _2640) * 0.44444000720977783203125f;
                        float2 _2653 = _2636.yw;
                        float2 _2654 = _2636.xz + _2653;
                        float2 _2656 = _2651.yw;
                        float2 _2657 = _2651.xz + _2656;
                        float2 _2663 = ((_2653 / _2654) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2665 = ((_2656 / _2657) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2667 = _2620 * _ASMShadowTexelSize.xy;
                        float _2668 = _2663.x;
                        float _2669 = _2665.x;
                        float _2672 = _2663.y;
                        float _2675 = _2665.y;
                        _2719 = ((((_2654.x * _2657.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2667 + float2(_2668, _2669), _526).xy, _2612)) + ((_2654.y * _2657.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2667 + float2(_2672, _2669), _526).xy, _2612))) + ((_2654.x * _2657.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2667 + float2(_2668, _2675), _526).xy, _2612))) + ((_2654.y * _2657.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2667 + float2(_2672, _2675), _526).xy, _2612));
                    }
                    else
                    {
                        _2719 = 1.0f;
                    }
                    _2720 = _2719;
                }
                else
                {
                    _2720 = 1.0f;
                }
                _2721 = _2720;
            }
            else
            {
                _2721 = 1.0f;
            }
            _2723 = _2526 ? _2721 : _2525;
            _2724 = _2721;
        }
        else
        {
            _2723 = _2525;
            _2724 = 1.0f;
        }
        float _2727 = lerp(lerp(_2724, _2723, _2337), min(_2724, _2723), _CSMRhodesParams.x);
        float _2778 = 0.0f;
        if (_2727 > 0.001000000047497451305389404296875f)
        {
            float3 _2734 = _669 - _CloudShadowParams0.xyz;
            float2 _2744 = (_2734 + (_CloudShadowParams3.xyz * _2734.y)).xz * _CloudShadowParams1.z;
            float2 _2753 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2778 = _2727 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2744 + _2753, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2744 * _CloudShadowParams2.w) + _2753, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2734.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2778 = _2727;
        }
        _2783 = float2(lerp(_2778, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2778);
        break;
    } while(false);
    float _2787 = lerp(1.0f, _2306, _DirectionalShadowParams.x);
    float _2791 = lerp(lerp(1.0f, _2783.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2792 = dot(_2103, _2161);
    float3 _2799 = _2114 * _CharacterParams0.z;
    float3 _2800 = _2799 * 0.64999997615814208984375f;
    float _2804 = dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2817 = clamp(-dot(_2165.xz, normalize(_708.xz)), 0.0f, 1.0f);
    float _2821 = 1.0f - _CharacterParams12.x;
    float4 _2835 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2792, ((-_2792) * ((_2792 * 0.5f) - 1.0f)) + 0.5f, (_2817 * smoothstep(0.25f, 0.75f, 1.0f - abs(_708.y))) * _2821) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2836 = _2835.w;
    float _2838 = _2835.x;
    float _2839 = _2835.y;
    float _2840 = _2835.z;
    float _2845 = max(max(_2838, _2839), _2840) - min(min(_2838, _2839), _2840);
    float4 _2853 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2103, _708) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2854 = _2853.w;
    float _2861 = min(min(_2787, 1.0f), _2836);
    float _2862 = _2854 * _2787;
    float3 _2866 = ((clamp(dot(_696, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1249, 1.0f.xxx, (_CharacterParams1.y * _2861).xxx);
    float3 _2868 = _2861.xxx;
    float3 _2891 = _2791.xxx;
    float3 _2892 = lerp((_2866 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1250), 1.5f), clamp(_1250, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2179, _2868) + ((_2866 * clamp(_1250, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2175 * _CharacterParams12.y)))) * _CharacterParams0.y, _2891);
    float3 _2893 = lerp(lerp(lerp(dot(_2800, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2800, 1.2000000476837158203125f.xxx), _2799, clamp((_2787 * _2854) + _2836, 0.0f, 1.0f).xxx), _2110, _2868);
    float3 _2899 = _2893 * ((1.0f - _2845).xxx + (_2835.xyz * _2845));
    float3 _2908 = lerp(lerp(_2799, lerp(_2804.xxx, _2110, 1.2000000476837158203125f.xxx), _2862.xxx), _2899 * clamp(dot(_2893, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2899, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2891);
    float4 _2912 = float4(_2908, _2791);
    float _2914 = lerp(_2862, _2861, _2791);
    float _2917 = lerp(_CharacterParams0.z, 1.0f, _2914);
    float3 _2925 = float3(_708.x, lerp(0.5f, _2161.y, _2791), _708.z);
    float _2938 = clamp(dot(_1970, _564), 0.0f, 1.0f);
    float _2939 = dot(_1970, normalize(((_2161 * _2791) + ((_2925 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2925, _2925)))) * 2.0f)) + (_564 * (2.0f + _2791))));
    float _2940 = _2116 * _2116;
    float _2944 = (((_2939 * _2940) - _2939) * _2939) + 1.0f;
    float _2945 = _2944 * _2944;
    float _2949 = 2.0f * _2938;
    float _2951 = (1.0f + _2938) - _2938;
    float _2968 = (1.0f - _AlphaPremultiply) + (_632 * _AlphaPremultiply);
    float3 _2970 = ((_2892 * _2908) * _2968) + (((_2113 * clamp((((_2940 != _2945) ? (_2940 / _2945) : 1.0f) * (0.5f / ((_2949 + (_2116 * _2951)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2892 * (((_2914 * 0.5f) + 0.5f) * _2917)) * 1.0f)) * _CharacterParams13.w);
    float _2971 = dot(_2970, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2974 = clamp(_2971 - 0.5f, 0.0f, 0.5f);
    float3 _3010 = normalize(cross(_708, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3016 = dot(_564, _2103);
    float _3018 = 1.0f - abs(_3016);
    float _3040 = dot(_2165, _2103);
    float _3052 = 1.0f - _2791;
    float _3079 = lerp(_2104, _1972, _1971);
    float _3080 = _3079 * _3079;
    float _3081 = _2938 * _2938;
    float _3082 = _3081 * _2938;
    float2 _3083 = float2(1.0f, _2938);
    float2 _3086 = float2(1.0f, _3080);
    float3 _3089 = float3(1.0f, _3080, (_3080 * _3080) * _3080);
    float _3094 = dot(mul(_3083, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3086) / dot(mul(float3(1.0f, _3081, _3082), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3089);
    float _3099 = dot(mul(_3083, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3086) / dot(mul(float3(1.0f, _2938, _3082), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3089);
    float3 _3102 = (_2113 * _3094) + _3099.xxx;
    float _3103 = _3094 + _3099;
    float3 _3109 = -_564;
    float3 _3127 = lerp(_2971.xxx, _2970, ((_2974 * _2974) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3018)) * _CharacterParams8.w) * min(min(clamp(dot(_676, _3010) + 1.0f, 0.0f, 1.0f), 1.0f), _2787)) * (lerp(0.25f.xxx, _2110, _CharacterParams9.z.xxx) * clamp(dot(_3010, _2103), 0.0f, 1.0f))) + ((((((lerp(_1248 * (1.0f / max(max(max(_1248.x, _1248.y), _1248.z) * 0.5f, 1.0f)), _2179, _2891) * clamp(lerp(dot(_1247.xyz, _2103) * _1247.w, ((-_3040) * ((_3040 * 0.5f) - 1.0f)) + 0.5f, _2791), 0.0f, 1.0f)) * ((_3052 + (_2817 * _2791)) * _2821)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3018)) * min(1.0f, _2787)) * (_3052 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2804) * _2791))) * max(0.1500000059604644775390625f.xxx, _2110)));
    float2 _3129 = float2(_698);
    float2 _3131 = floor(_3129 * 0.03125f);
    int _3139 = int((_3131.x + (_3131.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3146 = floor(_545 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3150 = clamp(_3146, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3152 = int(_3150 * 8.0f);
    float3 _3154 = 0.0f.xxx;
    _3154 = _3127 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3109, _1970), (1.2000000476837158203125f * log2(max(_3079, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3102 + ((_2113 * ((1.0f - _3103) / _3103)) * _3102)) * 1.0f)) * ((clamp(_1250, 0.5f, 1.5f) * _CharacterParams0.w) * _2917)) * _1249);
    float3 _3155 = 0.0f.xxx;
    [loop]
    for (int _3157 = 0; _3157 <= 7; _3154 = _3155, _3157++)
    {
        uint _3175 = (_3146 <= _3150) ? (_GlobalBinningBuffer.Load<uint>(uint(_3139 + _3157) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3152) + _3157) * 4 + 0)) : 0u;
        uint _3176 = uint(_3157);
        _3155 = _3154;
        uint _3181 = 0u;
        float3 _3178 = 0.0f.xxx;
        [loop]
        for (uint _3180 = _3175; _3180 != 0u; _3155 = _3178, _3180 = _3181)
        {
            uint _3185 = firstbitlow(_3180);
            _3181 = _3180 ^ (1u << (_3185 & 31u));
            int _3191 = int((32u * _3176) + _3185) * 8;
            int _3194 = _3191 + 1;
            int _3197 = _3191 + 2;
            int _3200 = _3191 + 3;
            int _3203 = _3191 + 4;
            int _3206 = _3191 + 5;
            int _3209 = _3191 + 6;
            int _3212 = _3191 + 7;
            uint _3216 = uint(_LightDataBuffer_PunctualLightData[_3206].w);
            float _3291 = 0.0f;
            if ((_3216 & 1u) == 1u)
            {
                uint _3222 = asuint(_LightDataBuffer_PunctualLightData[_3206].x);
                uint _3229 = asuint(_LightDataBuffer_PunctualLightData[_3206].y);
                uint _3236 = asuint(_LightDataBuffer_PunctualLightData[_3206].z);
                uint _3243 = asuint(_LightDataBuffer_PunctualLightData[_3209].x);
                uint _3250 = asuint(_LightDataBuffer_PunctualLightData[_3209].y);
                uint _3257 = asuint(_LightDataBuffer_PunctualLightData[_3209].z);
                float3 _3276 = abs(mul(float4(_669 - _LightDataBuffer_PunctualLightData[_3194].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3222).x, spvUnpackHalf2x16(_3236).x, spvUnpackHalf2x16(_3250).x, 0.0f), float4(spvUnpackHalf2x16(_3222 >> 16u).x, spvUnpackHalf2x16(_3236 >> 16u).x, spvUnpackHalf2x16(_3250 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3229).x, spvUnpackHalf2x16(_3243).x, spvUnpackHalf2x16(_3257).x, 0.0f), float4(spvUnpackHalf2x16(_3229 >> 16u).x, spvUnpackHalf2x16(_3243 >> 16u).x, spvUnpackHalf2x16(_3257 >> 16u).x, 0.0f))).xyz);
                float _3283 = _LightDataBuffer_PunctualLightData[_3212].x * 0.5f;
                float _3289 = 1.0f - clamp((max(max(_3276.x, _3276.y), _3276.z) - (_3283 + 0.5f)) / (0.5f - _3283), 0.0f, 1.0f);
                _3291 = _3289 * _3289;
            }
            else
            {
                _3291 = 1.0f;
            }
            if (false || (_3291 < 0.001000000047497451305389404296875f))
            {
                _3178 = _3155;
                continue;
            }
            float3 _3984 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3191].w < 1.5f)
            {
                float3 _3983 = 0.0f.xxx;
                do
                {
                    uint _3304 = asuint(_LightDataBuffer_PunctualLightData[_3200].w);
                    if ((_3304 == 16u) || ((_LightDataBuffer_PunctualLightData[_3200].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3983 = _3155;
                        break;
                    }
                    bool _3316 = (uint(_LightDataBuffer_PunctualLightData[_3191].w) & 1u) == 0u;
                    bool _3320 = (!_3316) && (_LightDataBuffer_PunctualLightData[_3197].z > 0.0f);
                    bool _3321 = _3304 == 4u;
                    float _3322 = float(_3316);
                    float _3330 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3197].y)) - abs(_LightDataBuffer_PunctualLightData[_3197].x);
                    float _3331 = _LightDataBuffer_PunctualLightData[_3197].y - _3330;
                    float _3338 = abs(max((1.0f - abs(_3330)) - abs(_3331), 0.00048828125f));
                    float3 _3342 = normalize(float3(_3330, _3331, (_LightDataBuffer_PunctualLightData[_3197].x >= 0.0f) ? _3338 : (-_3338)));
                    float _3348 = lerp(_LightDataBuffer_PunctualLightData[_3209].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3203].y, 0.100000001490116119384765625f), float(_3321));
                    float3 _3353 = _LightDataBuffer_PunctualLightData[_3194].xyz - _669;
                    float3 _3354 = -_3342;
                    float3 _3359 = lerp(_3353, _3354 * dot(_3353, _3354), (float(_3321 && (_LightDataBuffer_PunctualLightData[_3203].z > 0.5f)) * _3322).xxx);
                    float _3360 = dot(_3359, _3359);
                    float _3361 = rsqrt(_3360);
                    float3 _3362 = _3359 * _3361;
                    float3 _3395 = 0.0f.xxx;
                    float _3396 = 0.0f;
                    if (_3320)
                    {
                        float3 _3366 = (_3342 * _LightDataBuffer_PunctualLightData[_3197].z) * 0.5f;
                        float3 _3367 = _3359 - _3366;
                        float3 _3368 = _3359 + _3366;
                        float _3369 = length(_3367);
                        float _3370 = length(_3368);
                        float3 _3379 = normalize(cross(cross(_3342, _3362), _3342));
                        _3395 = _3379;
                        _3396 = ((1.0f / ((((_3369 * _3370) + dot(_3367, _3368)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3379, _3367) / _3369) + (dot(_3379, _3368) / _3370)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3197].z * _3361, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3395 = _3362;
                        _3396 = 1.0f;
                    }
                    float _3418 = 0.0f;
                    if (_3348 < 0.0f)
                    {
                        float _3412 = _3360 * (_LightDataBuffer_PunctualLightData[_3194].w * _LightDataBuffer_PunctualLightData[_3194].w);
                        float _3415 = clamp(1.0f - (_3412 * _3412), 0.0f, 1.0f);
                        _3418 = lerp(1.0f / (_3360 + 1.0f), _3396, float(_3320)) * (_3415 * _3415);
                    }
                    else
                    {
                        float3 _3401 = _3359 * _LightDataBuffer_PunctualLightData[_3194].w;
                        _3418 = _3396 * pow(1.0f - clamp(dot(_3401, _3401), 0.0f, 1.0f), _3348);
                    }
                    float _3423 = clamp((dot(_3395, _3354) - _LightDataBuffer_PunctualLightData[_3197].z) * _LightDataBuffer_PunctualLightData[_3197].w, 0.0f, 1.0f);
                    float _3426 = _3418 * lerp(1.0f, _3423 * _3423, _3322);
                    int _3428 = int(_LightDataBuffer_PunctualLightData[_3212].w);
                    float _3532 = 0.0f;
                    if ((!_3320) && (_3428 >= 0))
                    {
                        uint _3434 = uint(_3428);
                        float2 _3525 = 0.0f.xx;
                        [branch]
                        if (_3322 != 0.0f)
                        {
                            float4 _3515 = mul(_lightCookieMatrices[_3434], float4(_669.x, _740, _669.z, 1.0f));
                            _3525 = _lightCookieData[_3434].xy + (clamp(_3515.xy / _3515.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3434].zw);
                        }
                        else
                        {
                            float3 _3449 = mul(float4(-_3359, 0.0f), _lightCookieMatrices[_3434]).xyz;
                            float3 _534 = _3449;
                            float3 _533 = _3449;
                            float3 _532 = abs(_3449);
                            uint _3458 = uint(int(_532.y > _532.x));
                            uint _3464 = (_532.z > _532[_3458]) ? 2u : _3458;
                            uint _3470 = (_3464 * 2u) + uint(_533[_3464] < 0.0f);
                            float _3474 = abs(_534[_3470 / 2u]);
                            float _3494 = 0.5f - (0.000244140625f / _lightCookieData[_3434].w);
                            _3525 = _lightCookieData[_3434].xy + (clamp(float2((float(_3470) + ((((_534[uint(_483[_3470].x)] * _484[_3470].x) / _3474) * _3494) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_534[uint(_483[_3470].y)] * _484[_3470].y) / _3474) * _3494)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3434].zw);
                        }
                        _3532 = _3426 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3525, 0.0f).x;
                    }
                    else
                    {
                        _3532 = _3426;
                    }
                    float _3533 = _3532 * _3291;
                    float3 _3982 = 0.0f.xxx;
                    do
                    {
                        float3 _3981 = 0.0f.xxx;
                        [branch]
                        if (_3533 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3321)
                            {
                                _3982 = lerp(_3155, _LightDataBuffer_PunctualLightData[_3191].xyz, (_3533 * (_LightDataBuffer_PunctualLightData[_3203].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3203].w) + (smoothstep(-0.5f, 0.5f, dot(_697, _3395)) * _LightDataBuffer_PunctualLightData[_3203].w)))).xxx);
                                break;
                            }
                            float _3553 = dot(_2103, _3395);
                            float _3554 = clamp(_3553, 0.0f, 1.0f);
                            float _3857 = 0.0f;
                            if (_3304 != 0u)
                            {
                                bool _3560 = _3316 || ((_3216 & 2u) != 0u);
                                int _3609 = 0;
                                if (_3560)
                                {
                                    _3609 = int(_LightDataBuffer_PunctualLightData[_3200].x);
                                }
                                else
                                {
                                    uint _3564 = asuint(_LightDataBuffer_PunctualLightData[_3197].w);
                                    uint _3566 = asuint(_LightDataBuffer_PunctualLightData[_3200].x);
                                    float3 _3567 = _669 - _LightDataBuffer_PunctualLightData[_3194].xyz;
                                    float3 _3568 = abs(_3567);
                                    float _3569 = _3568.x;
                                    float _3570 = _3568.y;
                                    float _3572 = _3568.z;
                                    int _3604 = 0;
                                    if ((_3569 > _3570) && (_3569 > _3572))
                                    {
                                        _3604 = int((_3567.x > 0.0f) ? (_3564 >> 24u) : ((_3564 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3596 = 0;
                                        if (_3570 > _3572)
                                        {
                                            _3596 = int((_3567.y > 0.0f) ? ((_3564 >> 8u) & 255u) : (_3564 & 255u));
                                        }
                                        else
                                        {
                                            _3596 = int((_3567.z > 0.0f) ? ((_3566 >> 8u) & 255u) : (_3566 & 255u));
                                        }
                                        _3604 = _3596;
                                    }
                                    _3609 = (_3604 < 80) ? _3604 : (-1);
                                }
                                bool _3610 = _3609 >= 0;
                                float _3856 = 0.0f;
                                if (_3610)
                                {
                                    float3 _3617 = _669 - _LightDataBuffer_PunctualLightData[_3194].xyz;
                                    float4 _3637 = mul(_PunctualLightWorldToShadow[_3609], float4((_669 - ((_3617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3617, _3617)))) * _PunctualLightShadowParams[_3609].x)) + (_697 * (_PunctualLightShadowParams[_3609].y * 5.0f)), 1.0f));
                                    float _3638 = _3637.w;
                                    float3 _3641 = _3637.xyz / _3638.xxx;
                                    float2 _3642 = _3641.xy;
                                    float3 _3650 = _3641.xyz;
                                    bool3 _3651 = bool3(_3650.x <= 0.0f.xxx.x, _3650.y <= 0.0f.xxx.y, _3650.z <= 0.0f.xxx.z);
                                    bool3 _3652 = bool3(_3650.x >= 1.0f.xxx.x, _3650.y >= 1.0f.xxx.y, _3650.z >= 1.0f.xxx.z);
                                    float _3655 = _3641.z;
                                    float2 _3666 = ((_3642 * (_PunctualLightShadowParams2[_3609].zw - _PunctualLightShadowParams2[_3609].xy)) + _PunctualLightShadowParams2[_3609].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3668 = floor(_3666 + 0.5f.xx);
                                    float2 _3669 = _3666 - _3668;
                                    float _3671 = _3669.x + 0.5f;
                                    float _3672 = _3671 * _3671;
                                    float _3675 = 1.0f - _3669.x;
                                    float _3676 = min(_3669.x, 0.0f);
                                    float _3679 = _3669.x + 1.0f;
                                    float _3680 = max(_3669.x, 0.0f);
                                    float _3692 = _3669.y + 0.5f;
                                    float _3693 = _3692 * _3692;
                                    float _3696 = 1.0f - _3669.y;
                                    float _3697 = min(_3669.y, 0.0f);
                                    float _3700 = _3669.y + 1.0f;
                                    float _3701 = max(_3669.y, 0.0f);
                                    float3 _3713 = float3(0.1599999964237213134765625f * _3675, 0.1599999964237213134765625f * ((_3679 - (_3680 * _3680)) + 1.0f), _3672 * 0.07999999821186065673828125f);
                                    float3 _3714 = float3(0.1599999964237213134765625f * ((_3672 * 0.5f) - _3669.x), 0.1599999964237213134765625f * ((_3675 - (_3676 * _3676)) + 1.0f), 0.1599999964237213134765625f * _3679) + _3713;
                                    float3 _3716 = float3(0.1599999964237213134765625f * _3696, 0.1599999964237213134765625f * ((_3700 - (_3701 * _3701)) + 1.0f), _3693 * 0.07999999821186065673828125f);
                                    float3 _3717 = float3(0.1599999964237213134765625f * ((_3693 * 0.5f) - _3669.y), 0.1599999964237213134765625f * ((_3696 - (_3697 * _3697)) + 1.0f), 0.1599999964237213134765625f * _3700) + _3716;
                                    float3 _3723 = ((_3713 / _3714) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3725 = ((_3716 / _3717) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3727 = _3668 * _PunctualLightShadowTexelSize.xy;
                                    float _3728 = _3723.x;
                                    float _3729 = _3725.x;
                                    float _3732 = _3723.y;
                                    float _3735 = _3723.z;
                                    float _3738 = _3725.y;
                                    float _3745 = _3725.z;
                                    float _3752 = _3714.x;
                                    float _3753 = _3717.x;
                                    float _3755 = _3714.y;
                                    float _3757 = _3714.z;
                                    float _3759 = _3717.y;
                                    float _3763 = _3717.z;
                                    float _3821 = (((((((_3752 * _3753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3727 + float2(_3728, _3729), _526).xy, _3655)) + ((_3755 * _3753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3727 + float2(_3732, _3729), _526).xy, _3655))) + ((_3757 * _3753) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3727 + float2(_3735, _3729), _526).xy, _3655))) + ((_3752 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3727 + float2(_3728, _3738), _526).xy, _3655))) + ((_3755 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3727 + float2(_3732, _3738), _526).xy, _3655))) + ((_3757 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3727 + float2(_3735, _3738), _526).xy, _3655))) + ((_3752 * _3763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3727 + float2(_3728, _3745), _526).xy, _3655));
                                    float2 _3842 = min(_3642, 1.0f.xx - _3642);
                                    _3856 = _3610 ? lerp(1.0f, (any(bool3(_3651.x || _3652.x, _3651.y || _3652.y, _3651.z || _3652.z)) || ((asuint(_3655) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3821 + ((_3755 * _3763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3727 + float2(_3732, _3745), _526).xy, _3655))) + ((_3757 * _3763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3727 + float2(_3735, _3745), _526).xy, _3655))), _3560 ? min(_PunctualLightShadowParams[_3609].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3609].z - _3638) * 0.25f, min(_3842.x, _3842.y)))) : _PunctualLightShadowParams[_3609].w) : 1.0f;
                                }
                                else
                                {
                                    _3856 = clamp(dot(_676, _3395) + 1.0f, 0.0f, 1.0f);
                                }
                                _3857 = _3856;
                            }
                            else
                            {
                                _3857 = 1.0f;
                            }
                            float _3937 = 0.0f;
                            float3 _3938 = 0.0f.xxx;
                            float _3939 = 0.0f;
                            float3 _3940 = 0.0f.xxx;
                            float3 _3941 = 0.0f.xxx;
                            float _3942 = 0.0f;
                            float _3943 = 0.0f;
                            [branch]
                            if (_3304 == 0u)
                            {
                                float3 _3917 = _LightDataBuffer_PunctualLightData[_3191].xyz * _3533;
                                float3 _3930 = _2912.xyz;
                                _3937 = _3533;
                                _3938 = (_LightDataBuffer_PunctualLightData[_3191].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3203].y) + ((1.0f / max(1.0f, max(max(_3917.x, _3917.y), _3917.z) * lerp(0.75f, 0.5f, _3052))) * _LightDataBuffer_PunctualLightData[_3203].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3203].x, 1.0f, clamp(_3553 + 0.5f, 0.0f, 1.0f));
                                _3939 = _3554;
                                _3940 = _3930;
                                _3941 = _3930;
                                _3942 = 1.0f;
                                _3943 = 0.0f;
                            }
                            else
                            {
                                float _3910 = 0.0f;
                                float _3911 = 0.0f;
                                float3 _3912 = 0.0f.xxx;
                                float3 _3913 = 0.0f.xxx;
                                float _3914 = 0.0f;
                                float _3915 = 0.0f;
                                if (_3304 == 3u)
                                {
                                    _3910 = _3533 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3203].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3203].x), _3018) * _3857);
                                    _3911 = clamp(dot(_2103, -normalize(cross(_708, cross(_708, _3395)))), 0.0f, 1.0f);
                                    _3912 = lerp(0.5f.xxx, _2110, _LightDataBuffer_PunctualLightData[_3203].y.xxx);
                                    _3913 = 0.0f.xxx;
                                    _3914 = 1.0f;
                                    _3915 = 0.0f;
                                }
                                else
                                {
                                    bool _3866 = _3304 == 1u;
                                    float _3890 = 0.0f;
                                    float3 _3891 = 0.0f.xxx;
                                    float _3892 = 0.0f;
                                    float _3893 = 0.0f;
                                    if (_3866)
                                    {
                                        _3890 = clamp(clamp(_3553 + _LightDataBuffer_PunctualLightData[_3203].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3857;
                                        _3891 = _2114 * _LightDataBuffer_PunctualLightData[_3203].y;
                                        _3892 = 1.0f;
                                        _3893 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3870 = _3304 == 2u;
                                        float _3882 = 0.0f;
                                        if (_3870)
                                        {
                                            _3882 = smoothstep(_LightDataBuffer_PunctualLightData[_3203].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3203].x - 0.0500000007450580596923828125f, _2104) * ((1.0f - _LightDataBuffer_PunctualLightData[_3203].z) + (step(0.5f, _2107) * _LightDataBuffer_PunctualLightData[_3203].z));
                                        }
                                        else
                                        {
                                            _3882 = 1.0f;
                                        }
                                        _3890 = _3554;
                                        _3891 = 0.0f.xxx;
                                        _3892 = _3882;
                                        _3893 = _3870 ? _LightDataBuffer_PunctualLightData[_3203].y : 0.0f;
                                    }
                                    bool3 _3894 = _3866.xxx;
                                    _3910 = _3533;
                                    _3911 = _3890;
                                    _3912 = float3(_3894.x ? _2110.x : 0.0f.xxx.x, _3894.y ? _2110.y : 0.0f.xxx.y, _3894.z ? _2110.z : 0.0f.xxx.z);
                                    _3913 = _3891;
                                    _3914 = _3892;
                                    _3915 = _3893;
                                }
                                _3937 = _3910;
                                _3938 = _LightDataBuffer_PunctualLightData[_3191].xyz;
                                _3939 = _3911;
                                _3940 = _3912;
                                _3941 = _3913;
                                _3942 = _3914;
                                _3943 = _3915;
                            }
                            float3 _3971 = 0.0f.xxx;
                            [branch]
                            if (_3304 != 3u)
                            {
                                float _3948 = lerp(_2116, 0.00999999977648258209228515625f, _3943);
                                float _3951 = dot(_1970, normalize(_3395 + _564));
                                float _3952 = _3948 * _3948;
                                float _3956 = (((_3951 * _3952) - _3951) * _3951) + 1.0f;
                                float _3957 = _3956 * _3956;
                                _3971 = ((_2113 * clamp((((_3952 != _3957) ? (_3952 / _3957) : 1.0f) * (0.5f / ((_2949 + (_3948 * _2951)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3942) * _LightDataBuffer_PunctualLightData[_3212].z;
                            }
                            else
                            {
                                _3971 = 0.0f.xxx;
                            }
                            float3 _3974 = _3938 * _3937;
                            _3981 = _3155 + (((_3974 * lerp(_3941, _3940, _3939.xxx)) * _2968) + ((_3974 * _3971) * _3939));
                        }
                        else
                        {
                            _3981 = _3155;
                        }
                        _3982 = _3981;
                        break;
                    } while(false);
                    _3983 = _3982;
                    break;
                } while(false);
                _3984 = _3983;
            }
            else
            {
                _3984 = _3155;
            }
            _3178 = _3984;
        }
    }
    float3 _4024 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4024 = lerp(lerp(0.5f.xxx, lerp(dot(_3154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3154, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3016, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4024 = _3154;
    }
    float4 _4031 = float4(_4024 * _ExposureWithMiscParams.y, _632);
    _4031.w = (_SurfaceType == 1.0f) ? _632 : 1.0f;
    float4 _4422 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4055 = _740 * _AtmosphereFogParams3.w;
        float _4060 = max(0.00999999977648258209228515625f, _4055 + _AtmosphereFogParams4.w);
        float3 _4074 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_565 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4060)) / _4060) * exp(_4055 + _AtmosphereFogParams5.w))));
        float _4077 = dot(_3109, _AtmosphereFogParams1.xyz);
        float _4083 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4087 = (1.0f + _4083) - ((2.0f * _AtmosphereFogParams2.w) * _4077);
        float3 _4414 = 0.0f.xxx;
        float _4415 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4242 = (uint3(int3(int(_698.x), int(_698.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4243 = _4242.y;
            uint _4244 = _4242.z;
            uint _4247 = _4242.x + (_4243 * _4244);
            uint _4249 = _4243 + (_4244 * _4247);
            uint _4251 = _4244 + (_4247 * _4249);
            uint _4253 = _4247 + (_4249 * _4251);
            float _4278 = dot(_3109, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4285 = _669 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4287 = (_VolumetricFogParams0.w * ((_4278 > 5.9604644775390625e-08f) ? (1.0f / _4278) : 0.0f)) * (1.0f / _565);
            float _4288 = _4285.y;
            float _4289 = _4287 * _4288;
            float _4291 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4289;
            float _4292 = _4288 - _4289;
            float _4294 = (1.0f - _4287) * _565;
            float _4308 = max(-127.0f, _ExponentialFogParams0.z * _4292);
            float _4332 = max(-127.0f, _ExponentialFogParams3.x * _4292);
            float _4343 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4291 - _ExponentialFogParams0.x)))) * ((abs(_4308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4308)) / _4308) : (0.693147182464599609375f - (0.2402265071868896484375f * _4308)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4291 - _ExponentialFogParams3.z)))) * ((abs(_4332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4332)) / _4332) : (0.693147182464599609375f - (0.2402265071868896484375f * _4332))));
            float _4365 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4368 = clamp((max(clamp(exp2(-(_4343 * _4294)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4365, 0.0f, 1.0f);
            float4 _4408 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3129 + ((((float3(uint3(_4253, _4249 + (_4251 * _4253), _530) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_545 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_545 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4414 = _4408.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4368)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4343 * max(_4294 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4365))) * _4408.w);
            _4415 = _4408.w * _4368;
        }
        else
        {
            float3 _4114 = _669 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4116 = _4114.y;
            float _4130 = max(-127.0f, _ExponentialFogParams0.z * _4116);
            float _4154 = max(-127.0f, _ExponentialFogParams3.x * _4116);
            float _4165 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4130)) / _4130) : (0.693147182464599609375f - (0.2402265071868896484375f * _4130)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4154) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4154)) / _4154) : (0.693147182464599609375f - (0.2402265071868896484375f * _4154))));
            float _4187 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4190 = clamp((max(clamp(exp2(-(_4165 * _565)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4187, 0.0f, 1.0f);
            _4414 = (_ExponentialFogParams2.xyz * (1.0f - _4190)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4165 * max(_565 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4187));
            _4415 = _4190;
        }
        float3 _4420 = (_4031.xyz * (_4074 * _4415)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4077 * _4077)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4083) / max((12.56637096405029296875f * _4087) * sqrt(_4087), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4074)) * _4415) + _4414);
        _4422 = float4(_4420.x, _4420.y, _4420.z, _4031.w);
    }
    else
    {
        _4422 = _4031;
    }
    _14 = _4422;
    _15 = _2148;
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
