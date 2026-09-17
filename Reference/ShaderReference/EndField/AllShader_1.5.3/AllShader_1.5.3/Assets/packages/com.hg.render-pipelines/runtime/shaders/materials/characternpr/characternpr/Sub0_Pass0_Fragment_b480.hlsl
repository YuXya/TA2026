// Stage: Fragment  Blob: 480  ParamBlob: 87  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
    if ((_612 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _623 = _599 * _ShadowColorBrightness;
    float3 _627 = lerp(dot(_623, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _623, _ShadowColorSaturation.xxx);
    float4 _631 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _631.w = _631.w * _631.x;
    float2 _640 = (_631.wy * 2.0f) - 1.0f.xx;
    float3 _641 = float3(_640.x, _640.y, _528.z);
    float2 _642 = _640.xy;
    _641.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_642, _642), 0.0f, 1.0f)));
    float2 _650 = _641.xy * _BumpScale;
    float3 _655 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _659 = _655 - float3(_588.w, _530, _587.w);
    _659.y = 6.103515625e-05f;
    float3 _662 = normalize(_659);
    float3 _672 = mul(float3(_650.x, _650.y, _641.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _681 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _682 = (_672 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_672, _672)))) * _681;
    float3 _683 = normalize(_5) * _681;
    uint2 _685 = uint2(gl_FragCoord.xy);
    float3 _695 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _704 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _717 = float4(float(_704 & 255u), float((_704 >> 8u) & 255u), float((_704 >> 16u) & 255u), float((_704 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _718 = _717.x;
    float _721 = _717.w;
    float _727 = _655.y;
    float _730 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _727) * _717.y;
    float _731 = max(_717.z, _730);
    float _740 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1234 = 0.0f.xxxx;
    float3 _1235 = 0.0f.xxx;
    float3 _1236 = 0.0f.xxx;
    float _1237 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _755 = _655 - (_IVParam0.xyz + (_695 * (-_IVParam2.w)));
        float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_755.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1071 = 0.0f.xxxx;
        float4 _1072 = 0.0f.xxxx;
        float4 _1073 = 0.0f.xxxx;
        float _1074 = 0.0f;
        float _1075 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_769 < 1.0f))
        {
            float3 _782 = _655 - (_IVParam0.xyz + (_695 * (-_IVParam2.y)));
            float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_782.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _872 = 0.0f;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            if (_796 < 1.0f)
            {
                float3 _805 = ((_655 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _807 = _805 - floor(_805);
                float4 _811 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _807, 0.0f);
                float _812 = 1.0f - _796;
                float _816 = _IVParam1.y * 0.5f;
                float _821 = _807.x;
                float _822 = clamp(_807.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
                float _823 = _807.z;
                float4 _826 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_821, _822, _823), 0.0f);
                float _842 = _811.x;
                float _852 = _811.y;
                float _862 = _811.z;
                _872 = _769 + (_826.w * _812);
                _873 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _812;
                _874 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _812;
                _875 = float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812;
            }
            else
            {
                _872 = _769;
                _873 = 0.0f.xxxx;
                _874 = 0.0f.xxxx;
                _875 = 0.0f.xxxx;
            }
            float3 _881 = _655 - (_IVParam0.xyz + (_695 * (-_IVParam2.z)));
            float _895 = max(clamp((max(abs(_881.x), abs(_881.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_881.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _975 = 0.0f;
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            if (_895 < 1.0f)
            {
                float3 _904 = ((_655 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _906 = _904 - floor(_904);
                float4 _910 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _906, 0.0f);
                float _912 = _796 * (1.0f - _895);
                float _916 = _IVParam1.y * 0.5f;
                float _921 = _906.x;
                float _922 = clamp(_906.y, _916, 1.0f - _916) * 0.3333333432674407958984375f;
                float _923 = _906.z;
                float4 _926 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_921, _922, _923), 0.0f);
                float _942 = _910.x;
                float _953 = _910.y;
                float _964 = _910.z;
                _975 = _872 + (_926.w * _912);
                _976 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.666666686534881591796875f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _912);
                _977 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.3333333432674407958984375f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _912);
                _978 = _875 + (float4(((_926.xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _912);
            }
            else
            {
                _975 = _872;
                _976 = _873;
                _977 = _874;
                _978 = _875;
            }
            float4 _1061 = 0.0f.xxxx;
            float4 _1062 = 0.0f.xxxx;
            float4 _1063 = 0.0f.xxxx;
            float _1064 = 0.0f;
            if (_895 > 0.0f)
            {
                float3 _987 = ((_655 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _990 = _IVParam1.xyz * 0.5f;
                float3 _992 = clamp(_987 - floor(_987), _990, 1.0f.xxx - _990);
                float4 _996 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _992, 0.0f);
                float _998 = _895 * (1.0f - _769);
                float _1002 = _IVParam1.y * 0.5f;
                float _1007 = _992.x;
                float _1008 = clamp(_992.y, _1002, 1.0f - _1002) * 0.3333333432674407958984375f;
                float _1009 = _992.z;
                float4 _1012 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008, _1009), 0.0f);
                float _1028 = _996.x;
                float _1039 = _996.y;
                float _1050 = _996.z;
                _1061 = _976 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008 + 0.666666686534881591796875f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _998);
                _1062 = _977 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1007, _1008 + 0.3333333432674407958984375f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _998);
                _1063 = _978 + (float4(((_1012.xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _998);
                _1064 = _975 + (_1012.w * _998);
            }
            else
            {
                _1061 = _976;
                _1062 = _977;
                _1063 = _978;
                _1064 = _975;
            }
            float _1067 = clamp((_1064 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1071 = _1061;
            _1072 = _1062;
            _1073 = _1063;
            _1074 = _1067 - _769;
            _1075 = (_1067 + _769) * 0.5f;
        }
        else
        {
            _1071 = 0.0f.xxxx;
            _1072 = 0.0f.xxxx;
            _1073 = 0.0f.xxxx;
            _1074 = 0.0f;
            _1075 = 1.0f;
        }
        float4 _1095 = _1073 + float4(_IVDefaultSHAr.x * _1075, (_IVDefaultSHAr.y * _1075) + ((_IVDefaultSHAr.w * _1074) * 0.5f), _IVDefaultSHAr.z * _1075, (_IVDefaultSHAr.w * _1075) + ((_IVDefaultSHAr.y * _1074) * 0.375f));
        float4 _1115 = _1072 + float4(_IVDefaultSHAg.x * _1075, (_IVDefaultSHAg.y * _1075) + ((_IVDefaultSHAg.w * _1074) * 0.5f), _IVDefaultSHAg.z * _1075, (_IVDefaultSHAg.w * _1075) + ((_IVDefaultSHAg.y * _1074) * 0.375f));
        float4 _1135 = _1071 + float4(_IVDefaultSHAb.x * _1075, (_IVDefaultSHAb.y * _1075) + ((_IVDefaultSHAb.w * _1074) * 0.5f), _IVDefaultSHAb.z * _1075, (_IVDefaultSHAb.w * _1075) + ((_IVDefaultSHAb.y * _1074) * 0.375f));
        float4 _1139 = float4(_682, 1.0f);
        float3 _1145 = max(float3(dot(_1095, _1139), dot(_1115, _1139), dot(_1135, _1139)), 0.0f.xxx) * _740;
        float3 _1153 = ((_1095.xyz * 0.2125999927520751953125f) + (_1115.xyz * 0.715200006961822509765625f)) + (_1135.xyz * 0.072200000286102294921875f);
        float3 _1157 = _1153 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1153, _1153)));
        float _1159 = abs(_1157.y);
        float3 _1160 = _1157;
        _1160.y = _1159;
        float4 _1161 = float4(_1160.x, _1160.y, _1160.z, 0.0f.xxxx.w);
        _1161.w = 1.0f;
        float4 _1165 = float4(_1157.x, _1159, _1157.z, 1.0f);
        float3 _1170 = max(float3(dot(_1095, _1165), dot(_1115, _1165), dot(_1135, _1165)), 0.0f.xxx);
        float _1178 = _1145.z;
        float _1179 = _1145.y;
        float4 _1184 = lerp(float4(_1178, _1179, -1.0f, 0.666666686534881591796875f), float4(_1179, _1178, 0.0f, -0.3333333432674407958984375f), step(_1178, _1179).xxxx);
        float _1185 = _1145.x;
        float _1186 = _1184.x;
        float4 _1194 = lerp(float4(_1186, _1184.yw, _1185), float4(_1185, _1184.yz, _1186), step(_1186, _1185).xxxx);
        float _1195 = _1194.x;
        float _1196 = _1194.w;
        float _1197 = _1194.y;
        float _1199 = _1195 - min(_1196, _1197);
        float _1209 = frac(abs(_1194.z + ((_1196 - _1197) / ((6.0f * _1199) + 9.9999997473787516355514526367188e-05f))));
        float _1216 = min(_1199 / (_1195 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1209 - 0.5f))) * clamp(_1195, 0.0f, 1.0f));
        float _1218 = 2.0f / (2.0f - _1216);
        _1234 = _1161;
        _1235 = _1145;
        _1236 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1209, _1216, _1218).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1216.xxx) * _1218;
        _1237 = max(max(max(_1170.x, _1170.y), _1170.z), 0.0f) * _740;
    }
    else
    {
        _1234 = 0.0f.xxxx;
        _1235 = 1.0f.xxx;
        _1236 = _CharacterParams2.xyz;
        _1237 = _740;
    }
    float3 _1957 = 0.0f.xxx;
    float _1958 = 0.0f;
    float _1959 = 0.0f;
    float _1960 = 0.0f;
    float _1961 = 0.0f;
    float3 _1962 = 0.0f.xxx;
    float3 _1963 = 0.0f.xxx;
    [branch]
    if ((clamp(_718 + _731, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1265 = 1.0f - _604;
        float _1268 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_599 * _1265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1271 = _574.xxx;
        float3 _1273 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1277 = float3(_1271.x ? _1273.x : _10.x, _1271.y ? _1273.y : _10.y, _1271.z ? _1273.z : _10.z) * _CharacterParams10.z;
        float3 _1279 = float3(_1271.x ? _9.xzy.x : _9.x, _1271.y ? _9.xzy.y : _9.y, _1271.z ? _9.xzy.z : _9.z);
        float3 _1281 = abs(_1279) - 0.20000000298023223876953125f.xxx;
        float3 _1284 = max((_1281 * _1281) * _1281, 6.103515625e-05f.xxx);
        float3 _1287 = _1284 / dot(_1284, 1.0f.xxx).xxx;
        float2 _1295 = _1277.xy;
        float2 _1300 = _1277.zy;
        float4 _1310 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1277.xz, _GlobalMipBias) * _1287.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1295, _GlobalMipBias) * _1287.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1300, _GlobalMipBias) * _1287.x);
        float _1311 = _1310.w;
        float _1313 = 1.10000002384185791015625f - _1311;
        float _1322 = max(smoothstep(0.800000011920928955078125f - _1311, _1313, clamp((_718 * _1265) + (_682.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1311, _1313, clamp(_730 * _1265, 0.0f, 1.0f)));
        float _1329 = smoothstep(0.5f, 0.75f, _604);
        float _1331 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _608) * _1268;
        float _1334 = clamp(_1331 + _1329, 0.0f, 1.0f) * max(_718, _731);
        bool _1338 = !((step(_718, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _731)) != 0.0f);
        bool2 _1339 = _1338.xx;
        float2 _1341 = (1.0f - _731).xx;
        float2 _1342 = float2(_1339.x ? float2(3.0f, 4.345600128173828125f).x : _1341.x, _1339.y ? float2(3.0f, 4.345600128173828125f).y : _1341.y);
        float _1343 = 1.0f - _1334;
        float _1346 = _1338 ? _Time.x : 1.0f;
        float _1348 = _1346 * _1342.x;
        float _1350 = _1346 * _1342.y;
        float3 _1351 = _1277 * 20.0f;
        float3 _1352 = _1277 * 34.345600128173828125f;
        float3 _1354 = pow(max(_1281, 0.0f.xxx), 10.0f.xxx);
        float3 _1358 = _1354 / max(dot(_1354, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1360 = _1358.y;
        float2 _1361 = _1351.xz * 1.0f;
        float2 _1362 = floor(_1361);
        float2 _1365 = frac(_1362 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1369 = _1365 + dot(_1365, _1365 + 34.345001220703125f.xx).xx;
        float _1370 = _1369.x;
        float _1371 = _1369.y;
        float2 _1375 = frac(float2(_1370 * _1371, _1370 + _1371));
        float2 _1378 = frac((_1362 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float _1394 = _1375.x;
        float _1396 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1394);
        float2 _1397 = ((_1361 - _1362) + ((((_1388 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1400 = _1397.y;
        float2 _1404 = float2(_1397.x * 1.25f, _1400 * ((_1400 < 0.0f) ? 1.25f : 0.75f));
        float _1407 = _1348 + _1394;
        float _1411 = _1338 ? frac(_1407) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1407, 0.0f, 1.0f));
        float _1423 = _1375.y;
        float _1426 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1411) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1411)) * step(0.001000000047497451305389404296875f, smoothstep(_1396, 0.0f, length(_1404)))) * step(_1343, _1423 - 0.100000001490116119384765625f);
        float _1429 = _1426 * _1360;
        float _1437 = _1358.z;
        float2 _1438 = _1351.xy * 1.0f;
        float2 _1439 = floor(_1438);
        float2 _1442 = frac(_1439 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1446 = _1442 + dot(_1442, _1442 + 34.345001220703125f.xx).xx;
        float _1447 = _1446.x;
        float _1448 = _1446.y;
        float2 _1452 = frac(float2(_1447 * _1448, _1447 + _1448));
        float2 _1455 = frac((_1439 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float _1471 = _1452.x;
        float _1473 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1471);
        float2 _1474 = ((_1438 - _1439) + ((((_1465 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1477 = _1474.y;
        float2 _1481 = float2(_1474.x * 1.25f, _1477 * ((_1477 < 0.0f) ? 1.25f : 0.75f));
        float _1484 = _1348 + _1471;
        float _1488 = _1338 ? frac(_1484) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1484, 0.0f, 1.0f));
        float _1500 = _1452.y;
        float _1503 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1488) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1488)) * step(0.001000000047497451305389404296875f, smoothstep(_1473, 0.0f, length(_1481)))) * step(_1343, _1500 - 0.100000001490116119384765625f);
        float _1506 = _1503 * _1437;
        float _1514 = _1358.x;
        float2 _1515 = _1351.zy * 1.0f;
        float2 _1516 = floor(_1515);
        float2 _1519 = frac(_1516 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float2 _1532 = frac((_1516 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float _1548 = _1529.x;
        float _1550 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1548);
        float2 _1551 = ((_1515 - _1516) + ((((_1542 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1554 = _1551.y;
        float2 _1558 = float2(_1551.x * 1.25f, _1554 * ((_1554 < 0.0f) ? 1.25f : 0.75f));
        float _1561 = _1348 + _1548;
        float _1565 = _1338 ? frac(_1561) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1561, 0.0f, 1.0f));
        float _1577 = _1529.y;
        float _1580 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1565) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1565)) * step(0.001000000047497451305389404296875f, smoothstep(_1550, 0.0f, length(_1558)))) * step(_1343, _1577 - 0.100000001490116119384765625f);
        float _1583 = _1580 * _1514;
        float2 _1596 = (float4(((clamp(_1404 / _1396.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1388.x)) * _1426) * _1360, _1429, _1423).xy + float4(((clamp(_1481 / _1473.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1465.x)) * _1503) * _1437, _1506, _1500).xy) + float4(((clamp(_1558 / _1550.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1542.x)) * _1580) * _1514, _1583, _1577).xy;
        float _1598 = max(_1583, max(_1429, _1506));
        float4 _1601 = float4(_1596, _1598, 0.0f);
        float2 _1603 = _1352.xz * 1.0f;
        float2 _1604 = floor(_1603);
        float2 _1607 = frac(_1604 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1611 = _1607 + dot(_1607, _1607 + 34.345001220703125f.xx).xx;
        float _1612 = _1611.x;
        float _1613 = _1611.y;
        float2 _1617 = frac(float2(_1612 * _1613, _1612 + _1613));
        float2 _1620 = frac((_1604 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float _1636 = _1617.x;
        float _1638 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1636);
        float2 _1639 = ((_1603 - _1604) + ((((_1630 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1642 = _1639.y;
        float2 _1646 = float2(_1639.x * 1.25f, _1642 * ((_1642 < 0.0f) ? 1.25f : 0.75f));
        float _1649 = _1350 + _1636;
        float _1653 = _1338 ? frac(_1649) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1649, 0.0f, 1.0f));
        float _1665 = _1617.y;
        float _1668 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1653) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1653)) * step(0.001000000047497451305389404296875f, smoothstep(_1638, 0.0f, length(_1646)))) * step(_1343, _1665 - 0.100000001490116119384765625f);
        float _1671 = _1668 * _1360;
        float2 _1676 = _1352.xy * 1.0f;
        float2 _1677 = floor(_1676);
        float2 _1680 = frac(_1677 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1684 = _1680 + dot(_1680, _1680 + 34.345001220703125f.xx).xx;
        float _1685 = _1684.x;
        float _1686 = _1684.y;
        float2 _1690 = frac(float2(_1685 * _1686, _1685 + _1686));
        float2 _1693 = frac((_1677 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float _1709 = _1690.x;
        float _1711 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1709);
        float2 _1712 = ((_1676 - _1677) + ((((_1703 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1715 = _1712.y;
        float2 _1719 = float2(_1712.x * 1.25f, _1715 * ((_1715 < 0.0f) ? 1.25f : 0.75f));
        float _1722 = _1350 + _1709;
        float _1726 = _1338 ? frac(_1722) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1722, 0.0f, 1.0f));
        float _1738 = _1690.y;
        float _1741 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1726) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1726)) * step(0.001000000047497451305389404296875f, smoothstep(_1711, 0.0f, length(_1719)))) * step(_1343, _1738 - 0.100000001490116119384765625f);
        float _1744 = _1741 * _1437;
        float2 _1749 = _1352.zy * 1.0f;
        float2 _1750 = floor(_1749);
        float2 _1753 = frac(_1750 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1757 = _1753 + dot(_1753, _1753 + 34.345001220703125f.xx).xx;
        float _1758 = _1757.x;
        float _1759 = _1757.y;
        float2 _1763 = frac(float2(_1758 * _1759, _1758 + _1759));
        float2 _1766 = frac((_1750 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float _1782 = _1763.x;
        float _1784 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1782);
        float2 _1785 = ((_1749 - _1750) + ((((_1776 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1788 = _1785.y;
        float2 _1792 = float2(_1785.x * 1.25f, _1788 * ((_1788 < 0.0f) ? 1.25f : 0.75f));
        float _1795 = _1350 + _1782;
        float _1799 = _1338 ? frac(_1795) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1795, 0.0f, 1.0f));
        float _1811 = _1763.y;
        float _1814 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1799) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1799)) * step(0.001000000047497451305389404296875f, smoothstep(_1784, 0.0f, length(_1792)))) * step(_1343, _1811 - 0.100000001490116119384765625f);
        float _1817 = _1814 * _1514;
        float2 _1825 = (float4(((clamp(_1646 / _1638.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1630.x)) * _1668) * _1360, _1671, _1665).xy + float4(((clamp(_1719 / _1711.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1703.x)) * _1741) * _1437, _1744, _1738).xy) + float4(((clamp(_1792 / _1784.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1776.x)) * _1814) * _1514, _1817, _1811).xy;
        float4 _1830 = float4(_1825, max(_1817, max(_1671, _1744)), 0.0f);
        float _1832 = step(max(float2(_1396 * _1426, _530) * _1360, max(float2(_1473 * _1503, _530) * _1437, float2(_1550 * _1580, _530) * _1514)).x, 0.00999999977648258209228515625f);
        float2 _1836 = _1601.xy + (_1830.xy * _1832);
        float3 _1845 = float3((_1310.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1836.x, _1836.y, 0.0f.xxx.z);
        float2 _1849 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1852 = float3(_1279.x, 0.0f, _1279.z);
        float3 _1858 = abs(_1852 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1852, _1852)))) - 0.20000000298023223876953125f.xxx;
        float3 _1861 = max((_1858 * _1858) * _1858, 6.103515625e-05f.xxx);
        float3 _1864 = _1861 / dot(_1861, 1.0f.xxx).xxx;
        float _1883 = _1864.z;
        float _1885 = _1864.x;
        float4 _1887 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1295, _GlobalMipBias) * _1883) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1300, _GlobalMipBias) * _1885);
        float2 _1899 = _1845.xy + ((((_1887.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1295 + _1849, _GlobalMipBias).w * _1883) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1300 + _1849, _GlobalMipBias).w * _1885))) * _1334);
        float3 _1900 = float3(_1899.x, _1899.y, _1845.z);
        float _1901 = _1887.z;
        float _1906 = max(max(max(_1601.zw * step(0.00999999977648258209228515625f, _1598), _1830.zw * _1832).x, step(1.0099999904632568359375f - _1334, _1310.z)), smoothstep(1.0f - _1901, 1.10000002384185791015625f - _1901, _1334) * _1334);
        float2 _1907 = _1899.xy;
        _1900.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1907, _1907), 0.0f, 1.0f)));
        float3 _1914 = normalize(_1900);
        float3 _1915 = cross(_682, float3(0.0f, 1.0f, 0.0f));
        bool3 _1918 = (dot(_1915, _1915) > 6.103515625e-05f).xxx;
        float3 _1919 = normalize(_1915);
        float3 _1920 = float3(_1918.x ? _1919.x : float3(1.0f, 0.0f, 0.0f).x, _1918.y ? _1919.y : float3(1.0f, 0.0f, 0.0f).y, _1918.z ? _1919.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1931 = min(_608, 0.0500000007450580596923828125f);
        float _1932 = lerp(_608, _1931, _1906);
        float _1949 = lerp(1.0f, 0.5f, (_1322 * (1.0f - _1268)) * (1.0f - _1331));
        _1957 = normalize(lerp(_682, normalize(((_1920 * _1914.x) + (cross(_1920, _682) * _1914.y)) + (_682 * _1914.z)), _1906.xxx));
        _1958 = _1906;
        _1959 = _1931;
        _1960 = _1906;
        _1961 = max(_1932 - ((0.20000000298023223876953125f * _1268) * _1322), min(0.20000000298023223876953125f, _1932));
        _1962 = _627 * _1949;
        _1963 = lerp(_599, _599 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1906 * _1329).xxx) * _1949;
    }
    else
    {
        _1957 = _682;
        _1958 = 0.0f;
        _1959 = 0.00999999977648258209228515625f;
        _1960 = 0.0f;
        _1961 = _608;
        _1962 = _627;
        _1963 = _599;
    }
    float3 _2093 = 0.0f.xxx;
    float _2094 = 0.0f;
    float3 _2095 = 0.0f.xxx;
    float3 _2096 = 0.0f.xxx;
    float _2097 = 0.0f;
    [branch]
    if ((_721 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1968 = _574.xxx;
        float3 _1970 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1971 = float3(_1968.x ? _1970.x : _10.x, _1968.y ? _1970.y : _10.y, _1968.z ? _1970.z : _10.z);
        float3 _1974 = _1971 * _CharacterParams10.z;
        float3 _1976 = float3(_1968.x ? _9.xzy.x : _9.x, _1968.y ? _9.xzy.y : _9.y, _1968.z ? _9.xzy.z : _9.z);
        float3 _1978 = abs(_1976) - 0.20000000298023223876953125f.xxx;
        float3 _1981 = max((_1978 * _1978) * _1978, 6.103515625e-05f.xxx);
        float3 _1984 = _1981 / dot(_1981, 1.0f.xxx).xxx;
        float4 _2007 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1974.xz, _GlobalMipBias) * _1984.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1974.xy, _GlobalMipBias) * _1984.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1974.zy, _GlobalMipBias) * _1984.x);
        float _2008 = _1976.y;
        float _2015 = clamp(_721 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1971.y) * clamp(_721 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2021 = _2015 * (2.0f - _2015);
        float _2028 = smoothstep(2.0f - _2021, 2.349999904632568359375f - _2021, ((_2008 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2007.z) * ((_606 * _606) * float(gl_FrontFacing));
        float _2040 = lerp(1.0f, 0.5f, ((_2015 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1963 * (1.0f - _604), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2007.w) * ((_2008 * 0.25f) + 0.75f));
        float3 _2042 = _2028.xxx;
        float2 _2048 = (_2007.xy * 2.0f) - 1.0f.xx;
        float3 _2049 = float3(_2048.x, _2048.y, _528.z);
        float2 _2050 = _2048.xy;
        _2049.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2050, _2050), 0.0f, 1.0f)));
        float2 _2058 = _2049.xy * 2.0f;
        float3 _2060 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2058.x, _2058.y, _2049.z), _2042);
        float3 _2064 = _2060 * rsqrt(max(6.103515625e-05f, dot(_2060, _2060)));
        float _2065 = _682.y;
        float _2068 = step(0.00999999977648258209228515625f, 1.0f - (_2065 * _2065));
        float _2072 = lerp(_682.z, _2065, _2068);
        float3 _2079 = (float3(0.0f, _2068, 1.0f - _2068) - (_682 * _2072)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2072 * _2072)));
        _2093 = ((cross(_2079, _682) * _2064.x) + (_2079 * _2064.y)) + (_682 * _2064.z);
        _2094 = lerp(_1961, 0.89999997615814208984375f, clamp(_2028 * 4.0f, 0.0f, 1.0f));
        _2095 = lerp(_1962 * _2040, 0.3079999983310699462890625f.xxx, _2042);
        _2096 = lerp(_1963 * _2040, 0.87999999523162841796875f.xxx, _2042);
        _2097 = lerp(_604, 0.0f, _2028);
    }
    else
    {
        _2093 = _682;
        _2094 = _1961;
        _2095 = _1962;
        _2096 = _1963;
        _2097 = _604;
    }
    float _2099 = 0.959999978542327880859375f - (_2097 * 0.959999978542327880859375f);
    float3 _2100 = _2096 * _2099;
    float3 _2103 = lerp(0.039999999105930328369140625f.xxx * _603.y, _2096, _2097.xxx);
    float3 _2104 = _2095 * _2099;
    float _2106 = max(_2094 * _2094, 0.0078125f);
    float _2107 = _2106 * _2106;
    float2 _2120 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2120.y = -_2120.y;
    float2 _2133 = ((sqrt(sqrt(abs(_2120 * 0.5f))) * float2(int2(sign(_2120)))) * 0.5f) + 0.5f.xx;
    float4 _2136 = float4(_2133.x, _2133.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2136.z = 1.0f;
    _2136.w = (_1960 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2149 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2153 = normalize(float3(_2149.x, 6.103515625e-05f, _2149.z));
    float3 _2163 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2167 = _2163 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2294 = 0.0f;
    do
    {
        float _2176 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2293 = 0.0f;
        if ((_2176 >= 0.0f) && (_2176 < _CharacterShadowParams.z))
        {
            int _2184 = int(_2176);
            float _2190 = 1.0f - clamp(dot(_683, _CharacterShadowLightDir[_2184].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2207 = mul(_CharacterWorldToShadow[_2184], float4((_655 - (_CharacterShadowLightDir[_2184].xyz * (_2190 * _CharacterShadowBiases[_2184].x))) + (_683 * (_2190 * _CharacterShadowBiases[_2184].y)), 1.0f));
            float _2209 = max(_2207.z, 0.00999999977648258209228515625f);
            float4 _2210 = _2207;
            _2210.z = _2209;
            bool3 _2212 = bool3(_2210.xyz.x <= 0.0f.xxx.x, _2210.xyz.y <= 0.0f.xxx.y, _2210.xyz.z <= 0.0f.xxx.z);
            bool3 _2213 = bool3(_2210.xyz.x >= 1.0f.xxx.x, _2210.xyz.y >= 1.0f.xxx.y, _2210.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2212.x || _2213.x, _2212.y || _2213.y, _2212.z || _2213.z)) || ((asuint(_2209) & 2147483647u) > 2139095040u))
            {
                _2294 = 1.0f;
                break;
            }
            float _2234 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2235 = (_CharacterShadowAtlasParams[_2184].xy + (_2210.xy * _CharacterShadowAtlasParams[_2184].zw)).xy;
            int2 _2237 = int2(_685 % uint2(4u, 4u));
            int _2241 = (_2237.x * 4) + _2237.y;
            float2x2 _2248 = float2x2(_483[_2241], float2(-_483[_2241].y, _483[_2241].x));
            float _2250 = 0.0f;
            float _2253 = 0.0f;
            _2250 = 0.0f;
            _2253 = 0.0f;
            for (uint _2255 = 0u; _2255 < 16u; )
            {
                float4 _2267 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2235 + (mul(_482[_2255], _2248) * _2234)) - _2209.xxxx;
                float4 _2268 = step(0.0f.xxxx, _2267);
                _2250 += dot(_2267, _2268);
                _2253 += dot(_2268, 1.0f.xxxx);
                _2255++;
                continue;
            }
            float _2279 = (2.0f * clamp(_2253 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2282 = float(int(sign(_2279)));
            float _2284 = 1.0f - (_2282 * _2279);
            _2293 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2284 * _2284) * _2284, _2284, clamp((_2250 * (1.0f / _2253)) * (1.0f / _2209), 0.0f, 1.0f))) * _2282)));
        }
        else
        {
            _2293 = 1.0f;
        }
        _2294 = _2293;
        break;
    } while(false);
    float2 _2771 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2771 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2307 = int(_DirectionalShadowParams2.x);
        bool3 _2309 = (_2307 == 2).xxx;
        float3 _2314 = _655 - float3(_2309.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2309.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2309.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2325 = max(clamp((_DirectionalShadowParams.w - dot(_2314, _2314)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2513 = 0.0f;
        bool _2514 = false;
        if (_2325 > 0.0f)
        {
            float _2511 = 0.0f;
            bool _2512 = false;
            if (_2307 > 0)
            {
                float3 _2332 = _655 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2336 = _655 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2340 = _655 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2344 = _655 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2349 = float4(dot(_2332, _2332), dot(_2336, _2336), dot(_2340, _2340), dot(_2344, _2344));
                float4 _2358 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2360 = float4(bool4(_2349.x < _2358.x, _2349.y < _2358.y, _2349.z < _2358.z, _2349.w < _2358.w));
                float3 _2364 = clamp(_2360.yzw - _2360.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2371 = max(clamp(4.0f - dot(float4(_2360.x, _2364.x, _2364.y, _2364.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2378 = mul(_CSMWorldToShadow[uint(_2371)], float4(_655.x, _727, _655.z, 1.0f));
                float _2381 = _2378.z;
                float4 _2382 = float4(_2378.xy, _2381, _2371);
                float3 _2383 = _2382.xyz;
                bool3 _2384 = bool3(_2383.x <= 0.0f.xxx.x, _2383.y <= 0.0f.xxx.y, _2383.z <= 0.0f.xxx.z);
                bool3 _2385 = bool3(_2383.x >= 1.0f.xxx.x, _2383.y >= 1.0f.xxx.y, _2383.z >= 1.0f.xxx.z);
                bool _2391 = any(bool3(_2384.x || _2385.x, _2384.y || _2385.y, _2384.z || _2385.z)) || ((asuint(_2381) & 2147483647u) > 2139095040u);
                int _2392 = int(_2371);
                float2 _2409 = float4(_CSMShadowAtlasParams[_2392].xy + (_2382.xy * _CSMShadowAtlasParams[_2392].zw), _2381, _2371).xy * _CSMShadowTexelSize.zw;
                float2 _2411 = floor(_2409 + 0.5f.xx);
                float2 _2412 = _2409 - _2411;
                float _2413 = _2412.x;
                float _2414 = _2413 + 0.5f;
                float _2416 = (_2414 * _2414) * 0.5f;
                float _2419 = min(_2413, 0.0f);
                float _2423 = max(_2413, 0.0f);
                float4 _2427 = float4(_2416 - _2413, (1.0f - _2413) - (_2419 * _2419), (_2413 + 1.0f) - (_2423 * _2423), _2416) * 0.44444000720977783203125f;
                float _2428 = _2412.y;
                float _2429 = _2428 + 0.5f;
                float _2431 = (_2429 * _2429) * 0.5f;
                float _2434 = min(_2428, 0.0f);
                float _2438 = max(_2428, 0.0f);
                float4 _2442 = float4(_2431 - _2428, (1.0f - _2428) - (_2434 * _2434), (_2428 + 1.0f) - (_2438 * _2438), _2431) * 0.44444000720977783203125f;
                float2 _2444 = _2427.yw;
                float2 _2445 = _2427.xz + _2444;
                float2 _2447 = _2442.yw;
                float2 _2448 = _2442.xz + _2447;
                float2 _2454 = ((_2444 / _2445) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2456 = ((_2447 / _2448) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2458 = _2411 * _CSMShadowTexelSize.xy;
                float _2459 = _2454.x;
                float _2460 = _2456.x;
                float _2463 = _2454.y;
                float _2466 = _2456.y;
                float _2471 = _2445.x;
                float _2472 = _2448.x;
                float _2474 = _2445.y;
                float _2476 = _2448.y;
                _2511 = _2391 ? 1.0f : (((((_2471 * _2472) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2458 + float2(_2459, _2460), _527).xy, _2381)) + ((_2474 * _2472) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2458 + float2(_2463, _2460), _527).xy, _2381))) + ((_2471 * _2476) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2458 + float2(_2459, _2466), _527).xy, _2381))) + ((_2474 * _2476) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2458 + float2(_2463, _2466), _527).xy, _2381)));
                _2512 = _2391;
            }
            else
            {
                _2511 = 1.0f;
                _2512 = false;
            }
            _2513 = _2511;
            _2514 = _2512;
        }
        else
        {
            _2513 = 1.0f;
            _2514 = false;
        }
        float _2711 = 0.0f;
        float _2712 = 0.0f;
        if ((_2325 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2522 = 1.0f - clamp(dot(_683, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2539 = float4((_655 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2522 * _ASMParams.x))) + (_683 * (_2522 * _ASMParams.y)), 1.0f);
            float4 _2540 = mul(_ASMIndirectWorldToShadow, _2539);
            float2 _2541 = _2540.xy;
            float _2709 = 0.0f;
            if (all(bool2(_2541.x > 0.0f.xx.x, _2541.y > 0.0f.xx.y)) && all(bool2(_2541.x < 1.0f.xx.x, _2541.y < 1.0f.xx.y)))
            {
                uint _2560 = clamp(uint((floor(_2540.y * _ASMParams2.z) + _2540.x) * _ASMParams2.y), 0u, 127u);
                uint _2564 = asuint(_ASMIndirectParams[_2560].x);
                float2 _2565 = spvUnpackHalf2x16(_2564);
                float _2566 = _2565.x;
                float _2708 = 0.0f;
                if (_2566 >= 0.0f)
                {
                    float4x4 _2575 = _ASMWorldToShadowBaseMat;
                    _2575[0].w = _ASMIndirectParams[_2560].y;
                    _2575[1].w = _ASMIndirectParams[_2560].z;
                    _2575[2].w = _ASMIndirectParams[_2560].w;
                    float4 _2582 = mul(_2575, _2539);
                    float3 _2583 = _2582.xyz;
                    float _2707 = 0.0f;
                    if (all(bool3(_2583.x > 0.0f.xxx.x, _2583.y > 0.0f.xxx.y, _2583.z > 0.0f.xxx.z)) && all(bool3(_2583.x < 1.0f.xxx.x, _2583.y < 1.0f.xxx.y, _2583.z < 1.0f.xxx.z)))
                    {
                        float2 _2595 = (_2582.xy * _ASMParams.zw) + float2(_2566, spvUnpackHalf2x16(_2564 >> 16u).x);
                        float _2600 = _2582.z;
                        float2 _2606 = float4(_2595, _2600, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2608 = floor(_2606 + 0.5f.xx);
                        float2 _2609 = _2606 - _2608;
                        float _2610 = _2609.x;
                        float _2611 = _2610 + 0.5f;
                        float _2613 = (_2611 * _2611) * 0.5f;
                        float _2616 = min(_2610, 0.0f);
                        float _2620 = max(_2610, 0.0f);
                        float4 _2624 = float4(_2613 - _2610, (1.0f - _2610) - (_2616 * _2616), (_2610 + 1.0f) - (_2620 * _2620), _2613) * 0.44444000720977783203125f;
                        float _2625 = _2609.y;
                        float _2626 = _2625 + 0.5f;
                        float _2628 = (_2626 * _2626) * 0.5f;
                        float _2631 = min(_2625, 0.0f);
                        float _2635 = max(_2625, 0.0f);
                        float4 _2639 = float4(_2628 - _2625, (1.0f - _2625) - (_2631 * _2631), (_2625 + 1.0f) - (_2635 * _2635), _2628) * 0.44444000720977783203125f;
                        float2 _2641 = _2624.yw;
                        float2 _2642 = _2624.xz + _2641;
                        float2 _2644 = _2639.yw;
                        float2 _2645 = _2639.xz + _2644;
                        float2 _2651 = ((_2641 / _2642) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2653 = ((_2644 / _2645) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2655 = _2608 * _ASMShadowTexelSize.xy;
                        float _2656 = _2651.x;
                        float _2657 = _2653.x;
                        float _2660 = _2651.y;
                        float _2663 = _2653.y;
                        _2707 = ((((_2642.x * _2645.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2655 + float2(_2656, _2657), _527).xy, _2600)) + ((_2642.y * _2645.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2655 + float2(_2660, _2657), _527).xy, _2600))) + ((_2642.x * _2645.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2655 + float2(_2656, _2663), _527).xy, _2600))) + ((_2642.y * _2645.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2655 + float2(_2660, _2663), _527).xy, _2600));
                    }
                    else
                    {
                        _2707 = 1.0f;
                    }
                    _2708 = _2707;
                }
                else
                {
                    _2708 = 1.0f;
                }
                _2709 = _2708;
            }
            else
            {
                _2709 = 1.0f;
            }
            _2711 = _2514 ? _2709 : _2513;
            _2712 = _2709;
        }
        else
        {
            _2711 = _2513;
            _2712 = 1.0f;
        }
        float _2715 = lerp(lerp(_2712, _2711, _2325), min(_2712, _2711), _CSMRhodesParams.x);
        float _2766 = 0.0f;
        if (_2715 > 0.001000000047497451305389404296875f)
        {
            float3 _2722 = _655 - _CloudShadowParams0.xyz;
            float2 _2732 = (_2722 + (_CloudShadowParams3.xyz * _2722.y)).xz * _CloudShadowParams1.z;
            float2 _2741 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2766 = _2715 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2732 + _2741, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2732 * _CloudShadowParams2.w) + _2741, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2722.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2766 = _2715;
        }
        _2771 = float2(lerp(_2766, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2766);
        break;
    } while(false);
    float _2775 = lerp(1.0f, _2294, _DirectionalShadowParams.x);
    float _2779 = lerp(lerp(1.0f, _2771.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2780 = dot(_2093, _2149);
    float3 _2787 = _2104 * _CharacterParams0.z;
    float3 _2788 = _2787 * 0.64999997615814208984375f;
    float _2792 = dot(_2100, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2805 = clamp(-dot(_2153.xz, normalize(_695.xz)), 0.0f, 1.0f);
    float _2809 = 1.0f - _CharacterParams12.x;
    float4 _2823 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2780, ((-_2780) * ((_2780 * 0.5f) - 1.0f)) + 0.5f, (_2805 * smoothstep(0.25f, 0.75f, 1.0f - abs(_695.y))) * _2809) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2824 = _2823.w;
    float _2826 = _2823.x;
    float _2827 = _2823.y;
    float _2828 = _2823.z;
    float _2833 = max(max(_2826, _2827), _2828) - min(min(_2826, _2827), _2828);
    float4 _2841 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2093, _695) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2842 = _2841.w;
    float _2843 = _606 * _2775;
    float _2850 = min(min(_2775, _606), _2824);
    float _2851 = _2842 * _2843;
    float3 _2855 = ((clamp(dot(_682, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1236, 1.0f.xxx, (_CharacterParams1.y * _2850).xxx);
    float3 _2857 = _2850.xxx;
    float3 _2880 = _2779.xxx;
    float3 _2881 = lerp((_2855 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1237), 1.5f), clamp(_1237, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2167, _2857) + ((_2855 * clamp(_1237, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2163 * _CharacterParams12.y)))) * _CharacterParams0.y, _2880);
    float3 _2882 = lerp(lerp(lerp(dot(_2788, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2788, 1.2000000476837158203125f.xxx), _2787, clamp((_2843 * _2842) + _2824, 0.0f, 1.0f).xxx), _2100, _2857);
    float3 _2888 = _2882 * ((1.0f - _2833).xxx + (_2823.xyz * _2833));
    float3 _2897 = lerp(lerp(_2787, lerp(_2792.xxx, _2100, 1.2000000476837158203125f.xxx), _2851.xxx), _2888 * clamp(dot(_2882, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2888, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2880);
    float4 _2901 = float4(_2897, _2779);
    float _2903 = lerp(_2851, _2850, _2779);
    float _2906 = lerp(_CharacterParams0.z, 1.0f, _2903);
    float3 _2914 = float3(_695.x, lerp(0.5f, _2149.y, _2779), _695.z);
    float _2927 = clamp(dot(_1957, _565), 0.0f, 1.0f);
    float _2928 = dot(_1957, normalize(((_2149 * _2779) + ((_2914 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2914, _2914)))) * 2.0f)) + (_565 * (2.0f + _2779))));
    float _2932 = (((_2928 * _2107) - _2928) * _2928) + 1.0f;
    float _2933 = _2932 * _2932;
    float _2936 = (_2107 != _2933) ? (_2107 / _2933) : 1.0f;
    float _2937 = 2.0f * _2927;
    float _2939 = (1.0f + _2927) - _2927;
    float _2948 = _2927 * _2927;
    float3 _2960 = _2103 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2936 / min(1.0f / (_2107 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2948, _SpecRampIridescentMode), _2094 * (1.0f - _2097)), 0.0f).xyz;
    float3 _2962 = lerp(_2103, _2960, _SpecRampIridescentMode.xxx);
    float _2975 = (1.0f - _AlphaPremultiply) + (_612 * _AlphaPremultiply);
    float3 _2977 = ((_2881 * _2897) * _2975) + (((_2960 * clamp((_2936 * (0.5f / ((_2937 + (_2106 * _2939)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2881 * (((_2903 * 0.5f) + 0.5f) * _2906)) * 1.0f)) * _CharacterParams13.w);
    float _2978 = dot(_2977, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2981 = clamp(_2978 - 0.5f, 0.0f, 0.5f);
    float3 _3017 = normalize(cross(_695, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3023 = dot(_565, _2093);
    float _3025 = 1.0f - abs(_3023);
    float _3047 = dot(_2153, _2093);
    float _3059 = 1.0f - _2779;
    float _3086 = lerp(_2094, _1959, _1958);
    float _3087 = _3086 * _3086;
    float _3088 = _2948 * _2927;
    float2 _3089 = float2(1.0f, _2927);
    float2 _3092 = float2(1.0f, _3087);
    float3 _3095 = float3(1.0f, _3087, (_3087 * _3087) * _3087);
    float _3100 = dot(mul(_3089, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3092) / dot(mul(float3(1.0f, _2948, _3088), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3095);
    float _3105 = dot(mul(_3089, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3092) / dot(mul(float3(1.0f, _2927, _3088), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3095);
    float3 _3108 = (_2962 * _3100) + _3105.xxx;
    float _3109 = _3100 + _3105;
    float3 _3115 = -_565;
    float3 _3133 = lerp(_2978.xxx, _2977, ((_2981 * _2981) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3025)) * _CharacterParams8.w) * min(min(clamp(dot(_662, _3017) + 1.0f, 0.0f, 1.0f), _606), _2775)) * (lerp(0.25f.xxx, _2100, _CharacterParams9.z.xxx) * clamp(dot(_3017, _2093), 0.0f, 1.0f))) + ((((((lerp(_1235 * (1.0f / max(max(max(_1235.x, _1235.y), _1235.z) * 0.5f, 1.0f)), _2167, _2880) * clamp(lerp(dot(_1234.xyz, _2093) * _1234.w, ((-_3047) * ((_3047 * 0.5f) - 1.0f)) + 0.5f, _2779), 0.0f, 1.0f)) * ((_3059 + (_2805 * _2779)) * _2809)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3025)) * min(_606, _2775)) * (_3059 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2792) * _2779))) * max(0.1500000059604644775390625f.xxx, _2100)));
    float2 _3135 = float2(_685);
    float2 _3137 = floor(_3135 * 0.03125f);
    int _3145 = int((_3137.x + (_3137.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3152 = floor(_546 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3156 = clamp(_3152, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3158 = int(_3156 * 8.0f);
    float3 _3160 = 0.0f.xxx;
    _3160 = _3133 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3115, _1957), (1.2000000476837158203125f * log2(max(_3086, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3108 + ((_2962 * ((1.0f - _3109) / _3109)) * _3108)) * 1.0f)) * ((clamp(_1237, 0.5f, 1.5f) * _CharacterParams0.w) * _2906)) * _1236);
    float3 _3161 = 0.0f.xxx;
    [loop]
    for (int _3163 = 0; _3163 <= 7; _3160 = _3161, _3163++)
    {
        uint _3181 = (_3152 <= _3156) ? (_GlobalBinningBuffer.Load<uint>(uint(_3145 + _3163) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3158) + _3163) * 4 + 0)) : 0u;
        uint _3182 = uint(_3163);
        _3161 = _3160;
        uint _3187 = 0u;
        float3 _3184 = 0.0f.xxx;
        [loop]
        for (uint _3186 = _3181; _3186 != 0u; _3161 = _3184, _3186 = _3187)
        {
            uint _3191 = firstbitlow(_3186);
            _3187 = _3186 ^ (1u << (_3191 & 31u));
            int _3197 = int((32u * _3182) + _3191) * 8;
            int _3200 = _3197 + 1;
            int _3203 = _3197 + 2;
            int _3206 = _3197 + 3;
            int _3209 = _3197 + 4;
            int _3212 = _3197 + 5;
            int _3215 = _3197 + 6;
            int _3218 = _3197 + 7;
            uint _3222 = uint(_LightDataBuffer_PunctualLightData[_3212].w);
            float _3297 = 0.0f;
            if ((_3222 & 1u) == 1u)
            {
                uint _3228 = asuint(_LightDataBuffer_PunctualLightData[_3212].x);
                uint _3235 = asuint(_LightDataBuffer_PunctualLightData[_3212].y);
                uint _3242 = asuint(_LightDataBuffer_PunctualLightData[_3212].z);
                uint _3249 = asuint(_LightDataBuffer_PunctualLightData[_3215].x);
                uint _3256 = asuint(_LightDataBuffer_PunctualLightData[_3215].y);
                uint _3263 = asuint(_LightDataBuffer_PunctualLightData[_3215].z);
                float3 _3282 = abs(mul(float4(_655 - _LightDataBuffer_PunctualLightData[_3200].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3228).x, spvUnpackHalf2x16(_3242).x, spvUnpackHalf2x16(_3256).x, 0.0f), float4(spvUnpackHalf2x16(_3228 >> 16u).x, spvUnpackHalf2x16(_3242 >> 16u).x, spvUnpackHalf2x16(_3256 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3235).x, spvUnpackHalf2x16(_3249).x, spvUnpackHalf2x16(_3263).x, 0.0f), float4(spvUnpackHalf2x16(_3235 >> 16u).x, spvUnpackHalf2x16(_3249 >> 16u).x, spvUnpackHalf2x16(_3263 >> 16u).x, 0.0f))).xyz);
                float _3289 = _LightDataBuffer_PunctualLightData[_3218].x * 0.5f;
                float _3295 = 1.0f - clamp((max(max(_3282.x, _3282.y), _3282.z) - (_3289 + 0.5f)) / (0.5f - _3289), 0.0f, 1.0f);
                _3297 = _3295 * _3295;
            }
            else
            {
                _3297 = 1.0f;
            }
            if (false || (_3297 < 0.001000000047497451305389404296875f))
            {
                _3184 = _3161;
                continue;
            }
            float3 _3990 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3197].w < 1.5f)
            {
                float3 _3989 = 0.0f.xxx;
                do
                {
                    uint _3310 = asuint(_LightDataBuffer_PunctualLightData[_3206].w);
                    if ((_3310 == 16u) || ((_LightDataBuffer_PunctualLightData[_3206].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3989 = _3161;
                        break;
                    }
                    bool _3322 = (uint(_LightDataBuffer_PunctualLightData[_3197].w) & 1u) == 0u;
                    bool _3326 = (!_3322) && (_LightDataBuffer_PunctualLightData[_3203].z > 0.0f);
                    bool _3327 = _3310 == 4u;
                    float _3328 = float(_3322);
                    float _3336 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3203].y)) - abs(_LightDataBuffer_PunctualLightData[_3203].x);
                    float _3337 = _LightDataBuffer_PunctualLightData[_3203].y - _3336;
                    float _3344 = abs(max((1.0f - abs(_3336)) - abs(_3337), 0.00048828125f));
                    float3 _3348 = normalize(float3(_3336, _3337, (_LightDataBuffer_PunctualLightData[_3203].x >= 0.0f) ? _3344 : (-_3344)));
                    float _3354 = lerp(_LightDataBuffer_PunctualLightData[_3215].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3209].y, 0.100000001490116119384765625f), float(_3327));
                    float3 _3359 = _LightDataBuffer_PunctualLightData[_3200].xyz - _655;
                    float3 _3360 = -_3348;
                    float3 _3365 = lerp(_3359, _3360 * dot(_3359, _3360), (float(_3327 && (_LightDataBuffer_PunctualLightData[_3209].z > 0.5f)) * _3328).xxx);
                    float _3366 = dot(_3365, _3365);
                    float _3367 = rsqrt(_3366);
                    float3 _3368 = _3365 * _3367;
                    float3 _3401 = 0.0f.xxx;
                    float _3402 = 0.0f;
                    if (_3326)
                    {
                        float3 _3372 = (_3348 * _LightDataBuffer_PunctualLightData[_3203].z) * 0.5f;
                        float3 _3373 = _3365 - _3372;
                        float3 _3374 = _3365 + _3372;
                        float _3375 = length(_3373);
                        float _3376 = length(_3374);
                        float3 _3385 = normalize(cross(cross(_3348, _3368), _3348));
                        _3401 = _3385;
                        _3402 = ((1.0f / ((((_3375 * _3376) + dot(_3373, _3374)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3385, _3373) / _3375) + (dot(_3385, _3374) / _3376)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3203].z * _3367, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3401 = _3368;
                        _3402 = 1.0f;
                    }
                    float _3424 = 0.0f;
                    if (_3354 < 0.0f)
                    {
                        float _3412 = _3366 * (_LightDataBuffer_PunctualLightData[_3200].w * _LightDataBuffer_PunctualLightData[_3200].w);
                        float _3415 = clamp(1.0f - (_3412 * _3412), 0.0f, 1.0f);
                        _3424 = lerp(1.0f / (_3366 + 1.0f), _3402, float(_3326)) * (_3415 * _3415);
                    }
                    else
                    {
                        float3 _3418 = _3365 * _LightDataBuffer_PunctualLightData[_3200].w;
                        _3424 = _3402 * pow(1.0f - clamp(dot(_3418, _3418), 0.0f, 1.0f), _3354);
                    }
                    float _3429 = clamp((dot(_3401, _3360) - _LightDataBuffer_PunctualLightData[_3203].z) * _LightDataBuffer_PunctualLightData[_3203].w, 0.0f, 1.0f);
                    float _3432 = _3424 * lerp(1.0f, _3429 * _3429, _3328);
                    int _3434 = int(_LightDataBuffer_PunctualLightData[_3218].w);
                    float _3538 = 0.0f;
                    if ((!_3326) && (_3434 >= 0))
                    {
                        uint _3440 = uint(_3434);
                        float2 _3531 = 0.0f.xx;
                        [branch]
                        if (_3328 != 0.0f)
                        {
                            float4 _3452 = mul(_lightCookieMatrices[_3440], float4(_655.x, _727, _655.z, 1.0f));
                            _3531 = _lightCookieData[_3440].xy + (clamp(_3452.xy / _3452.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3440].zw);
                        }
                        else
                        {
                            float3 _3472 = mul(float4(-_3365, 0.0f), _lightCookieMatrices[_3440]).xyz;
                            float3 _535 = _3472;
                            float3 _534 = _3472;
                            float3 _533 = abs(_3472);
                            uint _3481 = uint(int(_533.y > _533.x));
                            uint _3487 = (_533.z > _533[_3481]) ? 2u : _3481;
                            uint _3493 = (_3487 * 2u) + uint(_534[_3487] < 0.0f);
                            float _3497 = abs(_535[_3493 / 2u]);
                            float _3517 = 0.5f - (0.000244140625f / _lightCookieData[_3440].w);
                            _3531 = _lightCookieData[_3440].xy + (clamp(float2((float(_3493) + ((((_535[uint(_484[_3493].x)] * _485[_3493].x) / _3497) * _3517) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_535[uint(_484[_3493].y)] * _485[_3493].y) / _3497) * _3517)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3440].zw);
                        }
                        _3538 = _3432 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3531, 0.0f).x;
                    }
                    else
                    {
                        _3538 = _3432;
                    }
                    float _3539 = _3538 * _3297;
                    float3 _3988 = 0.0f.xxx;
                    do
                    {
                        float3 _3987 = 0.0f.xxx;
                        [branch]
                        if (_3539 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3327)
                            {
                                _3988 = lerp(_3161, _LightDataBuffer_PunctualLightData[_3197].xyz, (_3539 * (_LightDataBuffer_PunctualLightData[_3209].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3209].w) + (smoothstep(-0.5f, 0.5f, dot(_683, _3401)) * _LightDataBuffer_PunctualLightData[_3209].w)))).xxx);
                                break;
                            }
                            float _3559 = dot(_2093, _3401);
                            float _3560 = clamp(_3559, 0.0f, 1.0f);
                            float _3863 = 0.0f;
                            if (_3310 != 0u)
                            {
                                bool _3566 = _3322 || ((_3222 & 2u) != 0u);
                                int _3615 = 0;
                                if (_3566)
                                {
                                    _3615 = int(_LightDataBuffer_PunctualLightData[_3206].x);
                                }
                                else
                                {
                                    uint _3572 = asuint(_LightDataBuffer_PunctualLightData[_3203].w);
                                    uint _3574 = asuint(_LightDataBuffer_PunctualLightData[_3206].x);
                                    float3 _3575 = _655 - _LightDataBuffer_PunctualLightData[_3200].xyz;
                                    float3 _3576 = abs(_3575);
                                    float _3577 = _3576.x;
                                    float _3578 = _3576.y;
                                    float _3580 = _3576.z;
                                    int _3612 = 0;
                                    if ((_3577 > _3578) && (_3577 > _3580))
                                    {
                                        _3612 = int((_3575.x > 0.0f) ? (_3572 >> 24u) : ((_3572 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3611 = 0;
                                        if (_3578 > _3580)
                                        {
                                            _3611 = int((_3575.y > 0.0f) ? ((_3572 >> 8u) & 255u) : (_3572 & 255u));
                                        }
                                        else
                                        {
                                            _3611 = int((_3575.z > 0.0f) ? ((_3574 >> 8u) & 255u) : (_3574 & 255u));
                                        }
                                        _3612 = _3611;
                                    }
                                    _3615 = (_3612 < 80) ? _3612 : (-1);
                                }
                                bool _3616 = _3615 >= 0;
                                float _3862 = 0.0f;
                                if (_3616)
                                {
                                    float3 _3620 = _655 - _LightDataBuffer_PunctualLightData[_3200].xyz;
                                    float4 _3640 = mul(_PunctualLightWorldToShadow[_3615], float4((_655 - ((_3620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3620, _3620)))) * _PunctualLightShadowParams[_3615].x)) + (_683 * (_PunctualLightShadowParams[_3615].y * 5.0f)), 1.0f));
                                    float _3641 = _3640.w;
                                    float3 _3644 = _3640.xyz / _3641.xxx;
                                    float2 _3645 = _3644.xy;
                                    float3 _3653 = _3644.xyz;
                                    bool3 _3654 = bool3(_3653.x <= 0.0f.xxx.x, _3653.y <= 0.0f.xxx.y, _3653.z <= 0.0f.xxx.z);
                                    bool3 _3655 = bool3(_3653.x >= 1.0f.xxx.x, _3653.y >= 1.0f.xxx.y, _3653.z >= 1.0f.xxx.z);
                                    float _3658 = _3644.z;
                                    float2 _3669 = ((_3645 * (_PunctualLightShadowParams2[_3615].zw - _PunctualLightShadowParams2[_3615].xy)) + _PunctualLightShadowParams2[_3615].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3671 = floor(_3669 + 0.5f.xx);
                                    float2 _3672 = _3669 - _3671;
                                    float _3674 = _3672.x + 0.5f;
                                    float _3675 = _3674 * _3674;
                                    float _3678 = 1.0f - _3672.x;
                                    float _3679 = min(_3672.x, 0.0f);
                                    float _3682 = _3672.x + 1.0f;
                                    float _3683 = max(_3672.x, 0.0f);
                                    float _3695 = _3672.y + 0.5f;
                                    float _3696 = _3695 * _3695;
                                    float _3699 = 1.0f - _3672.y;
                                    float _3700 = min(_3672.y, 0.0f);
                                    float _3703 = _3672.y + 1.0f;
                                    float _3704 = max(_3672.y, 0.0f);
                                    float3 _3716 = float3(0.1599999964237213134765625f * _3678, 0.1599999964237213134765625f * ((_3682 - (_3683 * _3683)) + 1.0f), _3675 * 0.07999999821186065673828125f);
                                    float3 _3717 = float3(0.1599999964237213134765625f * ((_3675 * 0.5f) - _3672.x), 0.1599999964237213134765625f * ((_3678 - (_3679 * _3679)) + 1.0f), 0.1599999964237213134765625f * _3682) + _3716;
                                    float3 _3719 = float3(0.1599999964237213134765625f * _3699, 0.1599999964237213134765625f * ((_3703 - (_3704 * _3704)) + 1.0f), _3696 * 0.07999999821186065673828125f);
                                    float3 _3720 = float3(0.1599999964237213134765625f * ((_3696 * 0.5f) - _3672.y), 0.1599999964237213134765625f * ((_3699 - (_3700 * _3700)) + 1.0f), 0.1599999964237213134765625f * _3703) + _3719;
                                    float3 _3726 = ((_3716 / _3717) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3728 = ((_3719 / _3720) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3730 = _3671 * _PunctualLightShadowTexelSize.xy;
                                    float _3731 = _3726.x;
                                    float _3732 = _3728.x;
                                    float _3735 = _3726.y;
                                    float _3738 = _3726.z;
                                    float _3741 = _3728.y;
                                    float _3748 = _3728.z;
                                    float _3755 = _3717.x;
                                    float _3756 = _3720.x;
                                    float _3758 = _3717.y;
                                    float _3760 = _3717.z;
                                    float _3762 = _3720.y;
                                    float _3766 = _3720.z;
                                    float _3824 = (((((((_3755 * _3756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3730 + float2(_3731, _3732), _527).xy, _3658)) + ((_3758 * _3756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3730 + float2(_3735, _3732), _527).xy, _3658))) + ((_3760 * _3756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3730 + float2(_3738, _3732), _527).xy, _3658))) + ((_3755 * _3762) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3730 + float2(_3731, _3741), _527).xy, _3658))) + ((_3758 * _3762) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3730 + float2(_3735, _3741), _527).xy, _3658))) + ((_3760 * _3762) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3730 + float2(_3738, _3741), _527).xy, _3658))) + ((_3755 * _3766) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3730 + float2(_3731, _3748), _527).xy, _3658));
                                    float2 _3845 = min(_3645, 1.0f.xx - _3645);
                                    _3862 = _3616 ? lerp(1.0f, (any(bool3(_3654.x || _3655.x, _3654.y || _3655.y, _3654.z || _3655.z)) || ((asuint(_3658) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3824 + ((_3758 * _3766) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3730 + float2(_3735, _3748), _527).xy, _3658))) + ((_3760 * _3766) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3730 + float2(_3738, _3748), _527).xy, _3658))), _3566 ? min(_PunctualLightShadowParams[_3615].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3615].z - _3641) * 0.25f, min(_3845.x, _3845.y)))) : _PunctualLightShadowParams[_3615].w) : 1.0f;
                                }
                                else
                                {
                                    _3862 = clamp(dot(_662, _3401) + 1.0f, 0.0f, 1.0f);
                                }
                                _3863 = _3862;
                            }
                            else
                            {
                                _3863 = 1.0f;
                            }
                            float _3943 = 0.0f;
                            float3 _3944 = 0.0f.xxx;
                            float _3945 = 0.0f;
                            float3 _3946 = 0.0f.xxx;
                            float3 _3947 = 0.0f.xxx;
                            float _3948 = 0.0f;
                            float _3949 = 0.0f;
                            [branch]
                            if (_3310 == 0u)
                            {
                                float3 _3869 = _LightDataBuffer_PunctualLightData[_3197].xyz * _3539;
                                _3943 = _3539;
                                _3944 = (_LightDataBuffer_PunctualLightData[_3197].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3209].y) + ((1.0f / max(1.0f, max(max(_3869.x, _3869.y), _3869.z) * lerp(0.75f, 0.5f, _3059))) * _LightDataBuffer_PunctualLightData[_3209].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3209].x, 1.0f, clamp(_3559 + 0.5f, 0.0f, 1.0f));
                                _3945 = _3560;
                                _3946 = _2901.xyz;
                                _3947 = _2901.xyz;
                                _3948 = 1.0f;
                                _3949 = 0.0f;
                            }
                            else
                            {
                                float _3937 = 0.0f;
                                float _3938 = 0.0f;
                                float3 _3939 = 0.0f.xxx;
                                float3 _3940 = 0.0f.xxx;
                                float _3941 = 0.0f;
                                float _3942 = 0.0f;
                                if (_3310 == 3u)
                                {
                                    _3937 = _3539 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3209].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3209].x), _3025) * _3863);
                                    _3938 = clamp(dot(_2093, -normalize(cross(_695, cross(_695, _3401)))), 0.0f, 1.0f);
                                    _3939 = lerp(0.5f.xxx, _2100, _LightDataBuffer_PunctualLightData[_3209].y.xxx);
                                    _3940 = 0.0f.xxx;
                                    _3941 = 1.0f;
                                    _3942 = 0.0f;
                                }
                                else
                                {
                                    bool _3907 = _3310 == 1u;
                                    float _3931 = 0.0f;
                                    float3 _3932 = 0.0f.xxx;
                                    float _3933 = 0.0f;
                                    float _3934 = 0.0f;
                                    if (_3907)
                                    {
                                        _3931 = clamp(clamp(_3559 + _LightDataBuffer_PunctualLightData[_3209].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3863;
                                        _3932 = _2104 * _LightDataBuffer_PunctualLightData[_3209].y;
                                        _3933 = 1.0f;
                                        _3934 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3917 = _3310 == 2u;
                                        float _3929 = 0.0f;
                                        if (_3917)
                                        {
                                            _3929 = smoothstep(_LightDataBuffer_PunctualLightData[_3209].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3209].x - 0.0500000007450580596923828125f, _2094) * ((1.0f - _LightDataBuffer_PunctualLightData[_3209].z) + (step(0.5f, _2097) * _LightDataBuffer_PunctualLightData[_3209].z));
                                        }
                                        else
                                        {
                                            _3929 = 1.0f;
                                        }
                                        _3931 = _3560;
                                        _3932 = 0.0f.xxx;
                                        _3933 = _3929;
                                        _3934 = _3917 ? _LightDataBuffer_PunctualLightData[_3209].y : 0.0f;
                                    }
                                    bool3 _3935 = _3907.xxx;
                                    _3937 = _3539;
                                    _3938 = _3931;
                                    _3939 = float3(_3935.x ? _2100.x : 0.0f.xxx.x, _3935.y ? _2100.y : 0.0f.xxx.y, _3935.z ? _2100.z : 0.0f.xxx.z);
                                    _3940 = _3932;
                                    _3941 = _3933;
                                    _3942 = _3934;
                                }
                                _3943 = _3937;
                                _3944 = _LightDataBuffer_PunctualLightData[_3197].xyz;
                                _3945 = _3938;
                                _3946 = _3939;
                                _3947 = _3940;
                                _3948 = _3941;
                                _3949 = _3942;
                            }
                            float3 _3977 = 0.0f.xxx;
                            [branch]
                            if (_3310 != 3u)
                            {
                                float _3954 = lerp(_2106, 0.00999999977648258209228515625f, _3949);
                                float _3957 = dot(_1957, normalize(_3401 + _565));
                                float _3958 = _3954 * _3954;
                                float _3962 = (((_3957 * _3958) - _3957) * _3957) + 1.0f;
                                float _3963 = _3962 * _3962;
                                _3977 = ((_2960 * clamp((((_3958 != _3963) ? (_3958 / _3963) : 1.0f) * (0.5f / ((_2937 + (_3954 * _2939)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3948) * _LightDataBuffer_PunctualLightData[_3218].z;
                            }
                            else
                            {
                                _3977 = 0.0f.xxx;
                            }
                            float3 _3980 = _3944 * _3943;
                            _3987 = _3161 + (((_3980 * lerp(_3947, _3946, _3945.xxx)) * _2975) + ((_3980 * _3977) * _3945));
                        }
                        else
                        {
                            _3987 = _3161;
                        }
                        _3988 = _3987;
                        break;
                    } while(false);
                    _3989 = _3988;
                    break;
                } while(false);
                _3990 = _3989;
            }
            else
            {
                _3990 = _3161;
            }
            _3184 = _3990;
        }
    }
    float3 _4030 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4030 = lerp(lerp(0.5f.xxx, lerp(dot(_3160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3160, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3023, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4030 = _3160;
    }
    float4 _4037 = float4(_4030 * _ExposureWithMiscParams.y, _612);
    _4037.w = (_SurfaceType == 1.0f) ? _612 : 1.0f;
    float4 _4428 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4061 = _727 * _AtmosphereFogParams3.w;
        float _4066 = max(0.00999999977648258209228515625f, _4061 + _AtmosphereFogParams4.w);
        float3 _4080 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_566 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4066)) / _4066) * exp(_4061 + _AtmosphereFogParams5.w))));
        float _4083 = dot(_3115, _AtmosphereFogParams1.xyz);
        float _4089 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4093 = (1.0f + _4089) - ((2.0f * _AtmosphereFogParams2.w) * _4083);
        float3 _4420 = 0.0f.xxx;
        float _4421 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4142 = (uint3(int3(int(_685.x), int(_685.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4143 = _4142.y;
            uint _4144 = _4142.z;
            uint _4147 = _4142.x + (_4143 * _4144);
            uint _4149 = _4143 + (_4144 * _4147);
            uint _4151 = _4144 + (_4147 * _4149);
            uint _4153 = _4147 + (_4149 * _4151);
            float _4178 = dot(_3115, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4185 = _655 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4187 = (_VolumetricFogParams0.w * ((_4178 > 5.9604644775390625e-08f) ? (1.0f / _4178) : 0.0f)) * (1.0f / _566);
            float _4188 = _4185.y;
            float _4189 = _4187 * _4188;
            float _4191 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4189;
            float _4192 = _4188 - _4189;
            float _4194 = (1.0f - _4187) * _566;
            float _4208 = max(-127.0f, _ExponentialFogParams0.z * _4192);
            float _4232 = max(-127.0f, _ExponentialFogParams3.x * _4192);
            float _4243 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4191 - _ExponentialFogParams0.x)))) * ((abs(_4208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4208)) / _4208) : (0.693147182464599609375f - (0.2402265071868896484375f * _4208)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4191 - _ExponentialFogParams3.z)))) * ((abs(_4232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4232)) / _4232) : (0.693147182464599609375f - (0.2402265071868896484375f * _4232))));
            float _4265 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4268 = clamp((max(clamp(exp2(-(_4243 * _4194)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4265, 0.0f, 1.0f);
            float4 _4308 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3135 + ((((float3(uint3(_4153, _4149 + (_4151 * _4153), _531) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_546 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_546 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4420 = _4308.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4268)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4243 * max(_4194 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4265))) * _4308.w);
            _4421 = _4308.w * _4268;
        }
        else
        {
            float3 _4314 = _655 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4316 = _4314.y;
            float _4330 = max(-127.0f, _ExponentialFogParams0.z * _4316);
            float _4354 = max(-127.0f, _ExponentialFogParams3.x * _4316);
            float _4365 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4330) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4330)) / _4330) : (0.693147182464599609375f - (0.2402265071868896484375f * _4330)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4354) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4354)) / _4354) : (0.693147182464599609375f - (0.2402265071868896484375f * _4354))));
            float _4387 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4390 = clamp((max(clamp(exp2(-(_4365 * _566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4387, 0.0f, 1.0f);
            _4420 = (_ExponentialFogParams2.xyz * (1.0f - _4390)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4365 * max(_566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4387));
            _4421 = _4390;
        }
        float3 _4426 = (_4037.xyz * (_4080 * _4421)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4083 * _4083)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4089) / max((12.56637096405029296875f * _4093) * sqrt(_4093), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4080)) * _4421) + _4420);
        _4428 = float4(_4426.x, _4426.y, _4426.z, _4037.w);
    }
    else
    {
        _4428 = _4037;
    }
    _14 = _4428;
    _15 = _2136;
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
