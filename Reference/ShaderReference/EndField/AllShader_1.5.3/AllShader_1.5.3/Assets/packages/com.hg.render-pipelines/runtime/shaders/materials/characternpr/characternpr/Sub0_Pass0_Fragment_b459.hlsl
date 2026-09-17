// Stage: Fragment  Blob: 459  ParamBlob: 69  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON
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
Texture2D<float4> _DiffRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
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
    float3 _608 = _592 * _ShadowColorBrightness;
    float3 _612 = lerp(dot(_608, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _608, _ShadowColorSaturation.xxx);
    float3 _616 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _620 = _616 - float3(_581.w, _524, _580.w);
    _620.y = 6.103515625e-05f;
    float3 _623 = normalize(_620);
    float3 _629 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _631 = uint2(gl_FragCoord.xy);
    float3 _641 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _650 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _663 = float4(float(_650 & 255u), float((_650 >> 8u) & 255u), float((_650 >> 16u) & 255u), float((_650 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _664 = _663.x;
    float _667 = _663.w;
    float _673 = _616.y;
    float _676 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _673) * _663.y;
    float _677 = max(_663.z, _676);
    float _686 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1180 = 0.0f.xxxx;
    float3 _1181 = 0.0f.xxx;
    float3 _1182 = 0.0f.xxx;
    float _1183 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _701 = _616 - (_IVParam0.xyz + (_641 * (-_IVParam2.w)));
        float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_701.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        float _1020 = 0.0f;
        float _1021 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_715 < 1.0f))
        {
            float3 _728 = _616 - (_IVParam0.xyz + (_641 * (-_IVParam2.y)));
            float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_728.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _818 = 0.0f;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            if (_742 < 1.0f)
            {
                float3 _751 = ((_616 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _751 - floor(_751);
                float4 _757 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _753, 0.0f);
                float _758 = 1.0f - _742;
                float _762 = _IVParam1.y * 0.5f;
                float _767 = _753.x;
                float _768 = clamp(_753.y, _762, 1.0f - _762) * 0.3333333432674407958984375f;
                float _769 = _753.z;
                float4 _772 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_767, _768, _769), 0.0f);
                float _788 = _757.x;
                float _798 = _757.y;
                float _808 = _757.z;
                _818 = _715 + (_772.w * _758);
                _819 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_767, _768 + 0.666666686534881591796875f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _758;
                _820 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_767, _768 + 0.3333333432674407958984375f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _758;
                _821 = float4(((_772.xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _758;
            }
            else
            {
                _818 = _715;
                _819 = 0.0f.xxxx;
                _820 = 0.0f.xxxx;
                _821 = 0.0f.xxxx;
            }
            float3 _827 = _616 - (_IVParam0.xyz + (_641 * (-_IVParam2.z)));
            float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_827.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _921 = 0.0f;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            if (_841 < 1.0f)
            {
                float3 _850 = ((_616 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _852 = _850 - floor(_850);
                float4 _856 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _852, 0.0f);
                float _858 = _742 * (1.0f - _841);
                float _862 = _IVParam1.y * 0.5f;
                float _867 = _852.x;
                float _868 = clamp(_852.y, _862, 1.0f - _862) * 0.3333333432674407958984375f;
                float _869 = _852.z;
                float4 _872 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_867, _868, _869), 0.0f);
                float _888 = _856.x;
                float _899 = _856.y;
                float _910 = _856.z;
                _921 = _818 + (_872.w * _858);
                _922 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_867, _868 + 0.666666686534881591796875f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _858);
                _923 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_867, _868 + 0.3333333432674407958984375f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _858);
                _924 = _821 + (float4(((_872.xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _858);
            }
            else
            {
                _921 = _818;
                _922 = _819;
                _923 = _820;
                _924 = _821;
            }
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            float _1010 = 0.0f;
            if (_841 > 0.0f)
            {
                float3 _933 = ((_616 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _936 = _IVParam1.xyz * 0.5f;
                float3 _938 = clamp(_933 - floor(_933), _936, 1.0f.xxx - _936);
                float4 _942 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _938, 0.0f);
                float _944 = _841 * (1.0f - _715);
                float _948 = _IVParam1.y * 0.5f;
                float _953 = _938.x;
                float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
                float _955 = _938.z;
                float4 _958 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_953, _954, _955), 0.0f);
                float _974 = _942.x;
                float _985 = _942.y;
                float _996 = _942.z;
                _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _944);
                _1008 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _944);
                _1009 = _924 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _944);
                _1010 = _921 + (_958.w * _944);
            }
            else
            {
                _1007 = _922;
                _1008 = _923;
                _1009 = _924;
                _1010 = _921;
            }
            float _1013 = clamp((_1010 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1017 = _1007;
            _1018 = _1008;
            _1019 = _1009;
            _1020 = _1013 - _715;
            _1021 = (_1013 + _715) * 0.5f;
        }
        else
        {
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f.xxxx;
            _1020 = 0.0f;
            _1021 = 1.0f;
        }
        float4 _1041 = _1019 + float4(_IVDefaultSHAr.x * _1021, (_IVDefaultSHAr.y * _1021) + ((_IVDefaultSHAr.w * _1020) * 0.5f), _IVDefaultSHAr.z * _1021, (_IVDefaultSHAr.w * _1021) + ((_IVDefaultSHAr.y * _1020) * 0.375f));
        float4 _1061 = _1018 + float4(_IVDefaultSHAg.x * _1021, (_IVDefaultSHAg.y * _1021) + ((_IVDefaultSHAg.w * _1020) * 0.5f), _IVDefaultSHAg.z * _1021, (_IVDefaultSHAg.w * _1021) + ((_IVDefaultSHAg.y * _1020) * 0.375f));
        float4 _1081 = _1017 + float4(_IVDefaultSHAb.x * _1021, (_IVDefaultSHAb.y * _1021) + ((_IVDefaultSHAb.w * _1020) * 0.5f), _IVDefaultSHAb.z * _1021, (_IVDefaultSHAb.w * _1021) + ((_IVDefaultSHAb.y * _1020) * 0.375f));
        float4 _1085 = float4(_629, 1.0f);
        float3 _1091 = max(float3(dot(_1041, _1085), dot(_1061, _1085), dot(_1081, _1085)), 0.0f.xxx) * _686;
        float3 _1099 = ((_1041.xyz * 0.2125999927520751953125f) + (_1061.xyz * 0.715200006961822509765625f)) + (_1081.xyz * 0.072200000286102294921875f);
        float3 _1103 = _1099 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1099, _1099)));
        float _1105 = abs(_1103.y);
        float3 _1106 = _1103;
        _1106.y = _1105;
        float4 _1107 = float4(_1106.x, _1106.y, _1106.z, 0.0f.xxxx.w);
        _1107.w = 1.0f;
        float4 _1111 = float4(_1103.x, _1105, _1103.z, 1.0f);
        float3 _1116 = max(float3(dot(_1041, _1111), dot(_1061, _1111), dot(_1081, _1111)), 0.0f.xxx);
        float _1124 = _1091.z;
        float _1125 = _1091.y;
        float4 _1130 = lerp(float4(_1124, _1125, -1.0f, 0.666666686534881591796875f), float4(_1125, _1124, 0.0f, -0.3333333432674407958984375f), step(_1124, _1125).xxxx);
        float _1131 = _1091.x;
        float _1132 = _1130.x;
        float4 _1140 = lerp(float4(_1132, _1130.yw, _1131), float4(_1131, _1130.yz, _1132), step(_1132, _1131).xxxx);
        float _1141 = _1140.x;
        float _1142 = _1140.w;
        float _1143 = _1140.y;
        float _1145 = _1141 - min(_1142, _1143);
        float _1155 = frac(abs(_1140.z + ((_1142 - _1143) / ((6.0f * _1145) + 9.9999997473787516355514526367188e-05f))));
        float _1162 = min(_1145 / (_1141 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1155 - 0.5f))) * clamp(_1141, 0.0f, 1.0f));
        float _1164 = 2.0f / (2.0f - _1162);
        _1180 = _1107;
        _1181 = _1091;
        _1182 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1155, _1162, _1164).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1162.xxx) * _1164;
        _1183 = max(max(max(_1116.x, _1116.y), _1116.z), 0.0f) * _686;
    }
    else
    {
        _1180 = 0.0f.xxxx;
        _1181 = 1.0f.xxx;
        _1182 = _CharacterParams2.xyz;
        _1183 = _686;
    }
    float3 _1903 = 0.0f.xxx;
    float _1904 = 0.0f;
    float _1905 = 0.0f;
    float _1906 = 0.0f;
    float _1907 = 0.0f;
    float3 _1908 = 0.0f.xxx;
    float3 _1909 = 0.0f.xxx;
    [branch]
    if ((clamp(_664 + _677, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1211 = 1.0f - _Metallic;
        float _1214 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_592 * _1211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1217 = _567.xxx;
        float3 _1219 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1223 = float3(_1217.x ? _1219.x : _9.x, _1217.y ? _1219.y : _9.y, _1217.z ? _1219.z : _9.z) * _CharacterParams10.z;
        float3 _1225 = float3(_1217.x ? _8.xzy.x : _8.x, _1217.y ? _8.xzy.y : _8.y, _1217.z ? _8.xzy.z : _8.z);
        float3 _1227 = abs(_1225) - 0.20000000298023223876953125f.xxx;
        float3 _1230 = max((_1227 * _1227) * _1227, 6.103515625e-05f.xxx);
        float3 _1233 = _1230 / dot(_1230, 1.0f.xxx).xxx;
        float2 _1241 = _1223.xy;
        float2 _1246 = _1223.zy;
        float4 _1256 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1223.xz, _GlobalMipBias) * _1233.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1241, _GlobalMipBias) * _1233.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1246, _GlobalMipBias) * _1233.x);
        float _1257 = _1256.w;
        float _1259 = 1.10000002384185791015625f - _1257;
        float _1268 = max(smoothstep(0.800000011920928955078125f - _1257, _1259, clamp((_664 * _1211) + (_629.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1257, _1259, clamp(_676 * _1211, 0.0f, 1.0f)));
        float _1275 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1277 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _599) * _1214;
        float _1280 = clamp(_1277 + _1275, 0.0f, 1.0f) * max(_664, _677);
        bool _1284 = !((step(_664, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _677)) != 0.0f);
        bool2 _1285 = _1284.xx;
        float2 _1287 = (1.0f - _677).xx;
        float2 _1288 = float2(_1285.x ? float2(3.0f, 4.345600128173828125f).x : _1287.x, _1285.y ? float2(3.0f, 4.345600128173828125f).y : _1287.y);
        float _1289 = 1.0f - _1280;
        float _1292 = _1284 ? _Time.x : 1.0f;
        float _1294 = _1292 * _1288.x;
        float _1296 = _1292 * _1288.y;
        float3 _1297 = _1223 * 20.0f;
        float3 _1298 = _1223 * 34.345600128173828125f;
        float3 _1300 = pow(max(_1227, 0.0f.xxx), 10.0f.xxx);
        float3 _1304 = _1300 / max(dot(_1300, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1306 = _1304.y;
        float2 _1307 = _1297.xz * 1.0f;
        float2 _1308 = floor(_1307);
        float2 _1311 = frac(_1308 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1315 = _1311 + dot(_1311, _1311 + 34.345001220703125f.xx).xx;
        float _1316 = _1315.x;
        float _1317 = _1315.y;
        float2 _1321 = frac(float2(_1316 * _1317, _1316 + _1317));
        float2 _1324 = frac((_1308 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float _1340 = _1321.x;
        float _1342 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1340);
        float2 _1343 = ((_1307 - _1308) + ((((_1334 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1346 = _1343.y;
        float2 _1350 = float2(_1343.x * 1.25f, _1346 * ((_1346 < 0.0f) ? 1.25f : 0.75f));
        float _1353 = _1294 + _1340;
        float _1357 = _1284 ? frac(_1353) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1353, 0.0f, 1.0f));
        float _1369 = _1321.y;
        float _1372 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1357) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1357)) * step(0.001000000047497451305389404296875f, smoothstep(_1342, 0.0f, length(_1350)))) * step(_1289, _1369 - 0.100000001490116119384765625f);
        float _1375 = _1372 * _1306;
        float _1383 = _1304.z;
        float2 _1384 = _1297.xy * 1.0f;
        float2 _1385 = floor(_1384);
        float2 _1388 = frac(_1385 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1392 = _1388 + dot(_1388, _1388 + 34.345001220703125f.xx).xx;
        float _1393 = _1392.x;
        float _1394 = _1392.y;
        float2 _1398 = frac(float2(_1393 * _1394, _1393 + _1394));
        float2 _1401 = frac((_1385 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float _1417 = _1398.x;
        float _1419 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1417);
        float2 _1420 = ((_1384 - _1385) + ((((_1411 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1423 = _1420.y;
        float2 _1427 = float2(_1420.x * 1.25f, _1423 * ((_1423 < 0.0f) ? 1.25f : 0.75f));
        float _1430 = _1294 + _1417;
        float _1434 = _1284 ? frac(_1430) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1430, 0.0f, 1.0f));
        float _1446 = _1398.y;
        float _1449 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1434) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1434)) * step(0.001000000047497451305389404296875f, smoothstep(_1419, 0.0f, length(_1427)))) * step(_1289, _1446 - 0.100000001490116119384765625f);
        float _1452 = _1449 * _1383;
        float _1460 = _1304.x;
        float2 _1461 = _1297.zy * 1.0f;
        float2 _1462 = floor(_1461);
        float2 _1465 = frac(_1462 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float2 _1478 = frac((_1462 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float _1494 = _1475.x;
        float _1496 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1494);
        float2 _1497 = ((_1461 - _1462) + ((((_1488 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1500 = _1497.y;
        float2 _1504 = float2(_1497.x * 1.25f, _1500 * ((_1500 < 0.0f) ? 1.25f : 0.75f));
        float _1507 = _1294 + _1494;
        float _1511 = _1284 ? frac(_1507) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1507, 0.0f, 1.0f));
        float _1523 = _1475.y;
        float _1526 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1511) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1511)) * step(0.001000000047497451305389404296875f, smoothstep(_1496, 0.0f, length(_1504)))) * step(_1289, _1523 - 0.100000001490116119384765625f);
        float _1529 = _1526 * _1460;
        float2 _1542 = (float4(((clamp(_1350 / _1342.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1334.x)) * _1372) * _1306, _1375, _1369).xy + float4(((clamp(_1427 / _1419.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1411.x)) * _1449) * _1383, _1452, _1446).xy) + float4(((clamp(_1504 / _1496.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1488.x)) * _1526) * _1460, _1529, _1523).xy;
        float _1544 = max(_1529, max(_1375, _1452));
        float4 _1547 = float4(_1542, _1544, 0.0f);
        float2 _1549 = _1298.xz * 1.0f;
        float2 _1550 = floor(_1549);
        float2 _1553 = frac(_1550 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float2 _1566 = frac((_1550 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float _1582 = _1563.x;
        float _1584 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1582);
        float2 _1585 = ((_1549 - _1550) + ((((_1576 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1588 = _1585.y;
        float2 _1592 = float2(_1585.x * 1.25f, _1588 * ((_1588 < 0.0f) ? 1.25f : 0.75f));
        float _1595 = _1296 + _1582;
        float _1599 = _1284 ? frac(_1595) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1595, 0.0f, 1.0f));
        float _1611 = _1563.y;
        float _1614 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1599) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1599)) * step(0.001000000047497451305389404296875f, smoothstep(_1584, 0.0f, length(_1592)))) * step(_1289, _1611 - 0.100000001490116119384765625f);
        float _1617 = _1614 * _1306;
        float2 _1622 = _1298.xy * 1.0f;
        float2 _1623 = floor(_1622);
        float2 _1626 = frac(_1623 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float2 _1639 = frac((_1623 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float _1655 = _1636.x;
        float _1657 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1655);
        float2 _1658 = ((_1622 - _1623) + ((((_1649 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1661 = _1658.y;
        float2 _1665 = float2(_1658.x * 1.25f, _1661 * ((_1661 < 0.0f) ? 1.25f : 0.75f));
        float _1668 = _1296 + _1655;
        float _1672 = _1284 ? frac(_1668) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1668, 0.0f, 1.0f));
        float _1684 = _1636.y;
        float _1687 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1672) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1672)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, length(_1665)))) * step(_1289, _1684 - 0.100000001490116119384765625f);
        float _1690 = _1687 * _1383;
        float2 _1695 = _1298.zy * 1.0f;
        float2 _1696 = floor(_1695);
        float2 _1699 = frac(_1696 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float2 _1712 = frac((_1696 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float _1728 = _1709.x;
        float _1730 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1728);
        float2 _1731 = ((_1695 - _1696) + ((((_1722 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1734 = _1731.y;
        float2 _1738 = float2(_1731.x * 1.25f, _1734 * ((_1734 < 0.0f) ? 1.25f : 0.75f));
        float _1741 = _1296 + _1728;
        float _1745 = _1284 ? frac(_1741) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1741, 0.0f, 1.0f));
        float _1757 = _1709.y;
        float _1760 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1745) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1745)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, length(_1738)))) * step(_1289, _1757 - 0.100000001490116119384765625f);
        float _1763 = _1760 * _1460;
        float2 _1771 = (float4(((clamp(_1592 / _1584.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1576.x)) * _1614) * _1306, _1617, _1611).xy + float4(((clamp(_1665 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1649.x)) * _1687) * _1383, _1690, _1684).xy) + float4(((clamp(_1738 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1760) * _1460, _1763, _1757).xy;
        float4 _1776 = float4(_1771, max(_1763, max(_1617, _1690)), 0.0f);
        float _1778 = step(max(float2(_1342 * _1372, _524) * _1306, max(float2(_1419 * _1449, _524) * _1383, float2(_1496 * _1526, _524) * _1460)).x, 0.00999999977648258209228515625f);
        float2 _1782 = _1547.xy + (_1776.xy * _1778);
        float3 _1791 = float3((_1256.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1782.x, _1782.y, 0.0f.xxx.z);
        float2 _1795 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1798 = float3(_1225.x, 0.0f, _1225.z);
        float3 _1804 = abs(_1798 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1798, _1798)))) - 0.20000000298023223876953125f.xxx;
        float3 _1807 = max((_1804 * _1804) * _1804, 6.103515625e-05f.xxx);
        float3 _1810 = _1807 / dot(_1807, 1.0f.xxx).xxx;
        float _1829 = _1810.z;
        float _1831 = _1810.x;
        float4 _1833 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1241, _GlobalMipBias) * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1246, _GlobalMipBias) * _1831);
        float2 _1845 = _1791.xy + ((((_1833.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1241 + _1795, _GlobalMipBias).w * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1246 + _1795, _GlobalMipBias).w * _1831))) * _1280);
        float3 _1846 = float3(_1845.x, _1845.y, _1791.z);
        float _1847 = _1833.z;
        float _1852 = max(max(max(_1547.zw * step(0.00999999977648258209228515625f, _1544), _1776.zw * _1778).x, step(1.0099999904632568359375f - _1280, _1256.z)), smoothstep(1.0f - _1847, 1.10000002384185791015625f - _1847, _1280) * _1280);
        float2 _1853 = _1845.xy;
        _1846.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1853, _1853), 0.0f, 1.0f)));
        float3 _1860 = normalize(_1846);
        float3 _1861 = cross(_629, float3(0.0f, 1.0f, 0.0f));
        bool3 _1864 = (dot(_1861, _1861) > 6.103515625e-05f).xxx;
        float3 _1865 = normalize(_1861);
        float3 _1866 = float3(_1864.x ? _1865.x : float3(1.0f, 0.0f, 0.0f).x, _1864.y ? _1865.y : float3(1.0f, 0.0f, 0.0f).y, _1864.z ? _1865.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1877 = min(_599, 0.0500000007450580596923828125f);
        float _1878 = lerp(_599, _1877, _1852);
        float _1895 = lerp(1.0f, 0.5f, (_1268 * (1.0f - _1214)) * (1.0f - _1277));
        _1903 = normalize(lerp(_629, normalize(((_1866 * _1860.x) + (cross(_1866, _629) * _1860.y)) + (_629 * _1860.z)), _1852.xxx));
        _1904 = _1852;
        _1905 = _1877;
        _1906 = _1852;
        _1907 = max(_1878 - ((0.20000000298023223876953125f * _1214) * _1268), min(0.20000000298023223876953125f, _1878));
        _1908 = _612 * _1895;
        _1909 = lerp(_592, _592 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_592, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1852 * _1275).xxx) * _1895;
    }
    else
    {
        _1903 = _629;
        _1904 = 0.0f;
        _1905 = 0.00999999977648258209228515625f;
        _1906 = 0.0f;
        _1907 = _599;
        _1908 = _612;
        _1909 = _592;
    }
    float3 _2037 = 0.0f.xxx;
    float _2038 = 0.0f;
    float3 _2039 = 0.0f.xxx;
    float3 _2040 = 0.0f.xxx;
    float _2041 = 0.0f;
    [branch]
    if ((_667 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1914 = _567.xxx;
        float3 _1916 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1917 = float3(_1914.x ? _1916.x : _9.x, _1914.y ? _1916.y : _9.y, _1914.z ? _1916.z : _9.z);
        float3 _1920 = _1917 * _CharacterParams10.z;
        float3 _1922 = float3(_1914.x ? _8.xzy.x : _8.x, _1914.y ? _8.xzy.y : _8.y, _1914.z ? _8.xzy.z : _8.z);
        float3 _1924 = abs(_1922) - 0.20000000298023223876953125f.xxx;
        float3 _1927 = max((_1924 * _1924) * _1924, 6.103515625e-05f.xxx);
        float3 _1930 = _1927 / dot(_1927, 1.0f.xxx).xxx;
        float4 _1953 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1920.xz, _GlobalMipBias) * _1930.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1920.xy, _GlobalMipBias) * _1930.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1920.zy, _GlobalMipBias) * _1930.x);
        float _1954 = _1922.y;
        float _1961 = clamp(_667 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1917.y) * clamp(_667 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1967 = _1961 * (2.0f - _1961);
        float _1972 = smoothstep(2.0f - _1967, 2.349999904632568359375f - _1967, ((_1954 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1953.z) * float(gl_FrontFacing);
        float _1984 = lerp(1.0f, 0.5f, ((_1961 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1909 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1953.w) * ((_1954 * 0.25f) + 0.75f));
        float3 _1986 = _1972.xxx;
        float2 _1992 = (_1953.xy * 2.0f) - 1.0f.xx;
        float3 _1993 = float3(_1992.x, _1992.y, _522.z);
        float2 _1994 = _1992.xy;
        _1993.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1994, _1994), 0.0f, 1.0f)));
        float2 _2002 = _1993.xy * 2.0f;
        float3 _2004 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2002.x, _2002.y, _1993.z), _1986);
        float3 _2008 = _2004 * rsqrt(max(6.103515625e-05f, dot(_2004, _2004)));
        float _2009 = _629.y;
        float _2012 = step(0.00999999977648258209228515625f, 1.0f - (_2009 * _2009));
        float _2016 = lerp(_629.z, _2009, _2012);
        float3 _2023 = (float3(0.0f, _2012, 1.0f - _2012) - (_629 * _2016)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2016 * _2016)));
        _2037 = ((cross(_2023, _629) * _2008.x) + (_2023 * _2008.y)) + (_629 * _2008.z);
        _2038 = lerp(_1907, 0.89999997615814208984375f, clamp(_1972 * 4.0f, 0.0f, 1.0f));
        _2039 = lerp(_1908 * _1984, 0.3079999983310699462890625f.xxx, _1986);
        _2040 = lerp(_1909 * _1984, 0.87999999523162841796875f.xxx, _1986);
        _2041 = lerp(_Metallic, 0.0f, _1972);
    }
    else
    {
        _2037 = _629;
        _2038 = _1907;
        _2039 = _1908;
        _2040 = _1909;
        _2041 = _Metallic;
    }
    float _2043 = 0.959999978542327880859375f - (_2041 * 0.959999978542327880859375f);
    float3 _2044 = _2040 * _2043;
    float3 _2047 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2040, _2041.xxx);
    float3 _2048 = _2039 * _2043;
    float _2050 = max(_2038 * _2038, 0.0078125f);
    float2 _2063 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2063.y = -_2063.y;
    float2 _2076 = ((sqrt(sqrt(abs(_2063 * 0.5f))) * float2(int2(sign(_2063)))) * 0.5f) + 0.5f.xx;
    float4 _2079 = float4(_2076.x, _2076.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2079.z = 1.0f;
    _2079.w = (_1906 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2092 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2096 = normalize(float3(_2092.x, 6.103515625e-05f, _2092.z));
    float3 _2106 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2110 = _2106 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2237 = 0.0f;
    do
    {
        float _2119 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2236 = 0.0f;
        if ((_2119 >= 0.0f) && (_2119 < _CharacterShadowParams.z))
        {
            int _2127 = int(_2119);
            float _2133 = 1.0f - clamp(dot(_629, _CharacterShadowLightDir[_2127].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2150 = mul(_CharacterWorldToShadow[_2127], float4((_616 - (_CharacterShadowLightDir[_2127].xyz * (_2133 * _CharacterShadowBiases[_2127].x))) + (_629 * (_2133 * _CharacterShadowBiases[_2127].y)), 1.0f));
            float _2152 = max(_2150.z, 0.00999999977648258209228515625f);
            float4 _2153 = _2150;
            _2153.z = _2152;
            bool3 _2155 = bool3(_2153.xyz.x <= 0.0f.xxx.x, _2153.xyz.y <= 0.0f.xxx.y, _2153.xyz.z <= 0.0f.xxx.z);
            bool3 _2156 = bool3(_2153.xyz.x >= 1.0f.xxx.x, _2153.xyz.y >= 1.0f.xxx.y, _2153.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2155.x || _2156.x, _2155.y || _2156.y, _2155.z || _2156.z)) || ((asuint(_2152) & 2147483647u) > 2139095040u))
            {
                _2237 = 1.0f;
                break;
            }
            float _2177 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2178 = (_CharacterShadowAtlasParams[_2127].xy + (_2153.xy * _CharacterShadowAtlasParams[_2127].zw)).xy;
            int2 _2180 = int2(_631 % uint2(4u, 4u));
            int _2184 = (_2180.x * 4) + _2180.y;
            float2x2 _2191 = float2x2(_477[_2184], float2(-_477[_2184].y, _477[_2184].x));
            float _2193 = 0.0f;
            float _2196 = 0.0f;
            _2193 = 0.0f;
            _2196 = 0.0f;
            for (uint _2198 = 0u; _2198 < 16u; )
            {
                float4 _2210 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2178 + (mul(_476[_2198], _2191) * _2177)) - _2152.xxxx;
                float4 _2211 = step(0.0f.xxxx, _2210);
                _2193 += dot(_2210, _2211);
                _2196 += dot(_2211, 1.0f.xxxx);
                _2198++;
                continue;
            }
            float _2222 = (2.0f * clamp(_2196 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2225 = float(int(sign(_2222)));
            float _2227 = 1.0f - (_2225 * _2222);
            _2236 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2227 * _2227) * _2227, _2227, clamp((_2193 * (1.0f / _2196)) * (1.0f / _2152), 0.0f, 1.0f))) * _2225)));
        }
        else
        {
            _2236 = 1.0f;
        }
        _2237 = _2236;
        break;
    } while(false);
    float2 _2714 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2714 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2250 = int(_DirectionalShadowParams2.x);
        bool3 _2252 = (_2250 == 2).xxx;
        float3 _2257 = _616 - float3(_2252.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2252.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2252.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2268 = max(clamp((_DirectionalShadowParams.w - dot(_2257, _2257)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2456 = 0.0f;
        bool _2457 = false;
        if (_2268 > 0.0f)
        {
            float _2454 = 0.0f;
            bool _2455 = false;
            if (_2250 > 0)
            {
                float3 _2275 = _616 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2279 = _616 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2283 = _616 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2287 = _616 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2292 = float4(dot(_2275, _2275), dot(_2279, _2279), dot(_2283, _2283), dot(_2287, _2287));
                float4 _2301 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2303 = float4(bool4(_2292.x < _2301.x, _2292.y < _2301.y, _2292.z < _2301.z, _2292.w < _2301.w));
                float3 _2307 = clamp(_2303.yzw - _2303.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2314 = max(clamp(4.0f - dot(float4(_2303.x, _2307.x, _2307.y, _2307.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2321 = mul(_CSMWorldToShadow[uint(_2314)], float4(_616.x, _673, _616.z, 1.0f));
                float _2324 = _2321.z;
                float4 _2325 = float4(_2321.xy, _2324, _2314);
                float3 _2326 = _2325.xyz;
                bool3 _2327 = bool3(_2326.x <= 0.0f.xxx.x, _2326.y <= 0.0f.xxx.y, _2326.z <= 0.0f.xxx.z);
                bool3 _2328 = bool3(_2326.x >= 1.0f.xxx.x, _2326.y >= 1.0f.xxx.y, _2326.z >= 1.0f.xxx.z);
                bool _2334 = any(bool3(_2327.x || _2328.x, _2327.y || _2328.y, _2327.z || _2328.z)) || ((asuint(_2324) & 2147483647u) > 2139095040u);
                int _2335 = int(_2314);
                float2 _2352 = float4(_CSMShadowAtlasParams[_2335].xy + (_2325.xy * _CSMShadowAtlasParams[_2335].zw), _2324, _2314).xy * _CSMShadowTexelSize.zw;
                float2 _2354 = floor(_2352 + 0.5f.xx);
                float2 _2355 = _2352 - _2354;
                float _2356 = _2355.x;
                float _2357 = _2356 + 0.5f;
                float _2359 = (_2357 * _2357) * 0.5f;
                float _2362 = min(_2356, 0.0f);
                float _2366 = max(_2356, 0.0f);
                float4 _2370 = float4(_2359 - _2356, (1.0f - _2356) - (_2362 * _2362), (_2356 + 1.0f) - (_2366 * _2366), _2359) * 0.44444000720977783203125f;
                float _2371 = _2355.y;
                float _2372 = _2371 + 0.5f;
                float _2374 = (_2372 * _2372) * 0.5f;
                float _2377 = min(_2371, 0.0f);
                float _2381 = max(_2371, 0.0f);
                float4 _2385 = float4(_2374 - _2371, (1.0f - _2371) - (_2377 * _2377), (_2371 + 1.0f) - (_2381 * _2381), _2374) * 0.44444000720977783203125f;
                float2 _2387 = _2370.yw;
                float2 _2388 = _2370.xz + _2387;
                float2 _2390 = _2385.yw;
                float2 _2391 = _2385.xz + _2390;
                float2 _2397 = ((_2387 / _2388) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2399 = ((_2390 / _2391) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2401 = _2354 * _CSMShadowTexelSize.xy;
                float _2402 = _2397.x;
                float _2403 = _2399.x;
                float _2406 = _2397.y;
                float _2409 = _2399.y;
                float _2414 = _2388.x;
                float _2415 = _2391.x;
                float _2417 = _2388.y;
                float _2419 = _2391.y;
                _2454 = _2334 ? 1.0f : (((((_2414 * _2415) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2401 + float2(_2402, _2403), _521).xy, _2324)) + ((_2417 * _2415) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2401 + float2(_2406, _2403), _521).xy, _2324))) + ((_2414 * _2419) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2401 + float2(_2402, _2409), _521).xy, _2324))) + ((_2417 * _2419) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2401 + float2(_2406, _2409), _521).xy, _2324)));
                _2455 = _2334;
            }
            else
            {
                _2454 = 1.0f;
                _2455 = false;
            }
            _2456 = _2454;
            _2457 = _2455;
        }
        else
        {
            _2456 = 1.0f;
            _2457 = false;
        }
        float _2654 = 0.0f;
        float _2655 = 0.0f;
        if ((_2268 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2465 = 1.0f - clamp(dot(_629, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2482 = float4((_616 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2465 * _ASMParams.x))) + (_629 * (_2465 * _ASMParams.y)), 1.0f);
            float4 _2483 = mul(_ASMIndirectWorldToShadow, _2482);
            float2 _2484 = _2483.xy;
            float _2652 = 0.0f;
            if (all(bool2(_2484.x > 0.0f.xx.x, _2484.y > 0.0f.xx.y)) && all(bool2(_2484.x < 1.0f.xx.x, _2484.y < 1.0f.xx.y)))
            {
                uint _2503 = clamp(uint((floor(_2483.y * _ASMParams2.z) + _2483.x) * _ASMParams2.y), 0u, 127u);
                uint _2507 = asuint(_ASMIndirectParams[_2503].x);
                float2 _2508 = spvUnpackHalf2x16(_2507);
                float _2509 = _2508.x;
                float _2651 = 0.0f;
                if (_2509 >= 0.0f)
                {
                    float4x4 _2518 = _ASMWorldToShadowBaseMat;
                    _2518[0].w = _ASMIndirectParams[_2503].y;
                    _2518[1].w = _ASMIndirectParams[_2503].z;
                    _2518[2].w = _ASMIndirectParams[_2503].w;
                    float4 _2525 = mul(_2518, _2482);
                    float3 _2526 = _2525.xyz;
                    float _2650 = 0.0f;
                    if (all(bool3(_2526.x > 0.0f.xxx.x, _2526.y > 0.0f.xxx.y, _2526.z > 0.0f.xxx.z)) && all(bool3(_2526.x < 1.0f.xxx.x, _2526.y < 1.0f.xxx.y, _2526.z < 1.0f.xxx.z)))
                    {
                        float2 _2538 = (_2525.xy * _ASMParams.zw) + float2(_2509, spvUnpackHalf2x16(_2507 >> 16u).x);
                        float _2543 = _2525.z;
                        float2 _2549 = float4(_2538, _2543, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2551 = floor(_2549 + 0.5f.xx);
                        float2 _2552 = _2549 - _2551;
                        float _2553 = _2552.x;
                        float _2554 = _2553 + 0.5f;
                        float _2556 = (_2554 * _2554) * 0.5f;
                        float _2559 = min(_2553, 0.0f);
                        float _2563 = max(_2553, 0.0f);
                        float4 _2567 = float4(_2556 - _2553, (1.0f - _2553) - (_2559 * _2559), (_2553 + 1.0f) - (_2563 * _2563), _2556) * 0.44444000720977783203125f;
                        float _2568 = _2552.y;
                        float _2569 = _2568 + 0.5f;
                        float _2571 = (_2569 * _2569) * 0.5f;
                        float _2574 = min(_2568, 0.0f);
                        float _2578 = max(_2568, 0.0f);
                        float4 _2582 = float4(_2571 - _2568, (1.0f - _2568) - (_2574 * _2574), (_2568 + 1.0f) - (_2578 * _2578), _2571) * 0.44444000720977783203125f;
                        float2 _2584 = _2567.yw;
                        float2 _2585 = _2567.xz + _2584;
                        float2 _2587 = _2582.yw;
                        float2 _2588 = _2582.xz + _2587;
                        float2 _2594 = ((_2584 / _2585) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2596 = ((_2587 / _2588) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2598 = _2551 * _ASMShadowTexelSize.xy;
                        float _2599 = _2594.x;
                        float _2600 = _2596.x;
                        float _2603 = _2594.y;
                        float _2606 = _2596.y;
                        _2650 = ((((_2585.x * _2588.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2598 + float2(_2599, _2600), _521).xy, _2543)) + ((_2585.y * _2588.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2598 + float2(_2603, _2600), _521).xy, _2543))) + ((_2585.x * _2588.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2598 + float2(_2599, _2606), _521).xy, _2543))) + ((_2585.y * _2588.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2598 + float2(_2603, _2606), _521).xy, _2543));
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
                _2652 = _2651;
            }
            else
            {
                _2652 = 1.0f;
            }
            _2654 = _2457 ? _2652 : _2456;
            _2655 = _2652;
        }
        else
        {
            _2654 = _2456;
            _2655 = 1.0f;
        }
        float _2658 = lerp(lerp(_2655, _2654, _2268), min(_2655, _2654), _CSMRhodesParams.x);
        float _2709 = 0.0f;
        if (_2658 > 0.001000000047497451305389404296875f)
        {
            float3 _2665 = _616 - _CloudShadowParams0.xyz;
            float2 _2675 = (_2665 + (_CloudShadowParams3.xyz * _2665.y)).xz * _CloudShadowParams1.z;
            float2 _2684 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2709 = _2658 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2675 + _2684, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2675 * _CloudShadowParams2.w) + _2684, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2665.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2709 = _2658;
        }
        _2714 = float2(lerp(_2709, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2709);
        break;
    } while(false);
    float _2718 = lerp(1.0f, _2237, _DirectionalShadowParams.x);
    float _2722 = lerp(lerp(1.0f, _2714.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2723 = dot(_2037, _2092);
    float3 _2730 = _2048 * _CharacterParams0.z;
    float3 _2731 = _2730 * 0.64999997615814208984375f;
    float _2735 = dot(_2044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2748 = clamp(-dot(_2096.xz, normalize(_641.xz)), 0.0f, 1.0f);
    float _2752 = 1.0f - _CharacterParams12.x;
    float4 _2766 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2723, ((-_2723) * ((_2723 * 0.5f) - 1.0f)) + 0.5f, (_2748 * smoothstep(0.25f, 0.75f, 1.0f - abs(_641.y))) * _2752) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2767 = _2766.w;
    float _2769 = _2766.x;
    float _2770 = _2766.y;
    float _2771 = _2766.z;
    float _2776 = max(max(_2769, _2770), _2771) - min(min(_2769, _2770), _2771);
    float4 _2784 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2037, _641) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2785 = _2784.w;
    float _2792 = min(min(_2718, 1.0f), _2767);
    float _2793 = _2785 * _2718;
    float3 _2797 = ((clamp(dot(_629, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1182, 1.0f.xxx, (_CharacterParams1.y * _2792).xxx);
    float3 _2799 = _2792.xxx;
    float3 _2822 = _2722.xxx;
    float3 _2823 = lerp((_2797 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1183), 1.5f), clamp(_1183, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2110, _2799) + ((_2797 * clamp(_1183, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2106 * _CharacterParams12.y)))) * _CharacterParams0.y, _2822);
    float3 _2824 = lerp(lerp(lerp(dot(_2731, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2731, 1.2000000476837158203125f.xxx), _2730, clamp((_2718 * _2785) + _2767, 0.0f, 1.0f).xxx), _2044, _2799);
    float3 _2830 = _2824 * ((1.0f - _2776).xxx + (_2766.xyz * _2776));
    float3 _2839 = lerp(lerp(_2730, lerp(_2735.xxx, _2044, 1.2000000476837158203125f.xxx), _2793.xxx), _2830 * clamp(dot(_2824, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2830, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2822);
    float4 _2843 = float4(_2839, _2722);
    float _2845 = lerp(_2793, _2792, _2722);
    float _2848 = lerp(_CharacterParams0.z, 1.0f, _2845);
    float3 _2856 = float3(_641.x, lerp(0.5f, _2092.y, _2722), _641.z);
    float _2869 = clamp(dot(_1903, _558), 0.0f, 1.0f);
    float _2870 = dot(_1903, normalize(((_2092 * _2722) + ((_2856 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2856, _2856)))) * 2.0f)) + (_558 * (2.0f + _2722))));
    float _2871 = _2050 * _2050;
    float _2875 = (((_2870 * _2871) - _2870) * _2870) + 1.0f;
    float _2876 = _2875 * _2875;
    float _2880 = 2.0f * _2869;
    float _2882 = (1.0f + _2869) - _2869;
    float _2899 = (1.0f - _AlphaPremultiply) + (_603 * _AlphaPremultiply);
    float3 _2901 = ((_2823 * _2839) * _2899) + (((_2047 * clamp((((_2871 != _2876) ? (_2871 / _2876) : 1.0f) * (0.5f / ((_2880 + (_2050 * _2882)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2823 * (((_2845 * 0.5f) + 0.5f) * _2848)) * 1.0f)) * _CharacterParams13.w);
    float _2902 = dot(_2901, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2905 = clamp(_2902 - 0.5f, 0.0f, 0.5f);
    float3 _2941 = normalize(cross(_641, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2947 = dot(_558, _2037);
    float _2949 = 1.0f - abs(_2947);
    float _2971 = dot(_2096, _2037);
    float _2983 = 1.0f - _2722;
    float _3010 = lerp(_2038, _1905, _1904);
    float _3011 = _3010 * _3010;
    float _3012 = _2869 * _2869;
    float _3013 = _3012 * _2869;
    float2 _3014 = float2(1.0f, _2869);
    float2 _3017 = float2(1.0f, _3011);
    float3 _3020 = float3(1.0f, _3011, (_3011 * _3011) * _3011);
    float _3025 = dot(mul(_3014, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3017) / dot(mul(float3(1.0f, _3012, _3013), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3020);
    float _3030 = dot(mul(_3014, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3017) / dot(mul(float3(1.0f, _2869, _3013), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3020);
    float3 _3033 = (_2047 * _3025) + _3030.xxx;
    float _3034 = _3025 + _3030;
    float3 _3040 = -_558;
    float3 _3058 = lerp(_2902.xxx, _2901, ((_2905 * _2905) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2949)) * _CharacterParams8.w) * min(min(clamp(dot(_623, _2941) + 1.0f, 0.0f, 1.0f), 1.0f), _2718)) * (lerp(0.25f.xxx, _2044, _CharacterParams9.z.xxx) * clamp(dot(_2941, _2037), 0.0f, 1.0f))) + ((((((lerp(_1181 * (1.0f / max(max(max(_1181.x, _1181.y), _1181.z) * 0.5f, 1.0f)), _2110, _2822) * clamp(lerp(dot(_1180.xyz, _2037) * _1180.w, ((-_2971) * ((_2971 * 0.5f) - 1.0f)) + 0.5f, _2722), 0.0f, 1.0f)) * ((_2983 + (_2748 * _2722)) * _2752)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2949)) * min(1.0f, _2718)) * (_2983 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2735) * _2722))) * max(0.1500000059604644775390625f.xxx, _2044)));
    float2 _3060 = float2(_631);
    float2 _3062 = floor(_3060 * 0.03125f);
    int _3070 = int((_3062.x + (_3062.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3077 = floor(_539 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3081 = clamp(_3077, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3083 = int(_3081 * 8.0f);
    float3 _3085 = 0.0f.xxx;
    _3085 = _3058 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3040, _1903), (1.2000000476837158203125f * log2(max(_3010, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3033 + ((_2047 * ((1.0f - _3034) / _3034)) * _3033)) * 1.0f)) * ((clamp(_1183, 0.5f, 1.5f) * _CharacterParams0.w) * _2848)) * _1182);
    float3 _3086 = 0.0f.xxx;
    [loop]
    for (int _3088 = 0; _3088 <= 7; _3085 = _3086, _3088++)
    {
        uint _3106 = (_3077 <= _3081) ? (_GlobalBinningBuffer.Load<uint>(uint(_3070 + _3088) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3083) + _3088) * 4 + 0)) : 0u;
        uint _3107 = uint(_3088);
        _3086 = _3085;
        uint _3112 = 0u;
        float3 _3109 = 0.0f.xxx;
        [loop]
        for (uint _3111 = _3106; _3111 != 0u; _3086 = _3109, _3111 = _3112)
        {
            uint _3116 = firstbitlow(_3111);
            _3112 = _3111 ^ (1u << (_3116 & 31u));
            int _3122 = int((32u * _3107) + _3116) * 8;
            int _3125 = _3122 + 1;
            int _3128 = _3122 + 2;
            int _3131 = _3122 + 3;
            int _3134 = _3122 + 4;
            int _3137 = _3122 + 5;
            int _3140 = _3122 + 6;
            int _3143 = _3122 + 7;
            uint _3147 = uint(_LightDataBuffer_PunctualLightData[_3137].w);
            float _3222 = 0.0f;
            if ((_3147 & 1u) == 1u)
            {
                uint _3153 = asuint(_LightDataBuffer_PunctualLightData[_3137].x);
                uint _3160 = asuint(_LightDataBuffer_PunctualLightData[_3137].y);
                uint _3167 = asuint(_LightDataBuffer_PunctualLightData[_3137].z);
                uint _3174 = asuint(_LightDataBuffer_PunctualLightData[_3140].x);
                uint _3181 = asuint(_LightDataBuffer_PunctualLightData[_3140].y);
                uint _3188 = asuint(_LightDataBuffer_PunctualLightData[_3140].z);
                float3 _3207 = abs(mul(float4(_616 - _LightDataBuffer_PunctualLightData[_3125].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3153).x, spvUnpackHalf2x16(_3167).x, spvUnpackHalf2x16(_3181).x, 0.0f), float4(spvUnpackHalf2x16(_3153 >> 16u).x, spvUnpackHalf2x16(_3167 >> 16u).x, spvUnpackHalf2x16(_3181 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3160).x, spvUnpackHalf2x16(_3174).x, spvUnpackHalf2x16(_3188).x, 0.0f), float4(spvUnpackHalf2x16(_3160 >> 16u).x, spvUnpackHalf2x16(_3174 >> 16u).x, spvUnpackHalf2x16(_3188 >> 16u).x, 0.0f))).xyz);
                float _3214 = _LightDataBuffer_PunctualLightData[_3143].x * 0.5f;
                float _3220 = 1.0f - clamp((max(max(_3207.x, _3207.y), _3207.z) - (_3214 + 0.5f)) / (0.5f - _3214), 0.0f, 1.0f);
                _3222 = _3220 * _3220;
            }
            else
            {
                _3222 = 1.0f;
            }
            if (false || (_3222 < 0.001000000047497451305389404296875f))
            {
                _3109 = _3086;
                continue;
            }
            float3 _3915 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3122].w < 1.5f)
            {
                float3 _3914 = 0.0f.xxx;
                do
                {
                    uint _3235 = asuint(_LightDataBuffer_PunctualLightData[_3131].w);
                    if ((_3235 == 16u) || ((_LightDataBuffer_PunctualLightData[_3131].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3914 = _3086;
                        break;
                    }
                    bool _3247 = (uint(_LightDataBuffer_PunctualLightData[_3122].w) & 1u) == 0u;
                    bool _3251 = (!_3247) && (_LightDataBuffer_PunctualLightData[_3128].z > 0.0f);
                    bool _3252 = _3235 == 4u;
                    float _3253 = float(_3247);
                    float _3261 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3128].y)) - abs(_LightDataBuffer_PunctualLightData[_3128].x);
                    float _3262 = _LightDataBuffer_PunctualLightData[_3128].y - _3261;
                    float _3269 = abs(max((1.0f - abs(_3261)) - abs(_3262), 0.00048828125f));
                    float3 _3273 = normalize(float3(_3261, _3262, (_LightDataBuffer_PunctualLightData[_3128].x >= 0.0f) ? _3269 : (-_3269)));
                    float _3279 = lerp(_LightDataBuffer_PunctualLightData[_3140].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3134].y, 0.100000001490116119384765625f), float(_3252));
                    float3 _3284 = _LightDataBuffer_PunctualLightData[_3125].xyz - _616;
                    float3 _3285 = -_3273;
                    float3 _3290 = lerp(_3284, _3285 * dot(_3284, _3285), (float(_3252 && (_LightDataBuffer_PunctualLightData[_3134].z > 0.5f)) * _3253).xxx);
                    float _3291 = dot(_3290, _3290);
                    float _3292 = rsqrt(_3291);
                    float3 _3293 = _3290 * _3292;
                    float3 _3326 = 0.0f.xxx;
                    float _3327 = 0.0f;
                    if (_3251)
                    {
                        float3 _3297 = (_3273 * _LightDataBuffer_PunctualLightData[_3128].z) * 0.5f;
                        float3 _3298 = _3290 - _3297;
                        float3 _3299 = _3290 + _3297;
                        float _3300 = length(_3298);
                        float _3301 = length(_3299);
                        float3 _3310 = normalize(cross(cross(_3273, _3293), _3273));
                        _3326 = _3310;
                        _3327 = ((1.0f / ((((_3300 * _3301) + dot(_3298, _3299)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3310, _3298) / _3300) + (dot(_3310, _3299) / _3301)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3128].z * _3292, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3326 = _3293;
                        _3327 = 1.0f;
                    }
                    float _3349 = 0.0f;
                    if (_3279 < 0.0f)
                    {
                        float _3337 = _3291 * (_LightDataBuffer_PunctualLightData[_3125].w * _LightDataBuffer_PunctualLightData[_3125].w);
                        float _3340 = clamp(1.0f - (_3337 * _3337), 0.0f, 1.0f);
                        _3349 = lerp(1.0f / (_3291 + 1.0f), _3327, float(_3251)) * (_3340 * _3340);
                    }
                    else
                    {
                        float3 _3343 = _3290 * _LightDataBuffer_PunctualLightData[_3125].w;
                        _3349 = _3327 * pow(1.0f - clamp(dot(_3343, _3343), 0.0f, 1.0f), _3279);
                    }
                    float _3354 = clamp((dot(_3326, _3285) - _LightDataBuffer_PunctualLightData[_3128].z) * _LightDataBuffer_PunctualLightData[_3128].w, 0.0f, 1.0f);
                    float _3357 = _3349 * lerp(1.0f, _3354 * _3354, _3253);
                    int _3359 = int(_LightDataBuffer_PunctualLightData[_3143].w);
                    float _3463 = 0.0f;
                    if ((!_3251) && (_3359 >= 0))
                    {
                        uint _3365 = uint(_3359);
                        float2 _3456 = 0.0f.xx;
                        [branch]
                        if (_3253 != 0.0f)
                        {
                            float4 _3377 = mul(_lightCookieMatrices[_3365], float4(_616.x, _673, _616.z, 1.0f));
                            _3456 = _lightCookieData[_3365].xy + (clamp(_3377.xy / _3377.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3365].zw);
                        }
                        else
                        {
                            float3 _3397 = mul(float4(-_3290, 0.0f), _lightCookieMatrices[_3365]).xyz;
                            float3 _529 = _3397;
                            float3 _528 = _3397;
                            float3 _527 = abs(_3397);
                            uint _3406 = uint(int(_527.y > _527.x));
                            uint _3412 = (_527.z > _527[_3406]) ? 2u : _3406;
                            uint _3418 = (_3412 * 2u) + uint(_528[_3412] < 0.0f);
                            float _3422 = abs(_529[_3418 / 2u]);
                            float _3442 = 0.5f - (0.000244140625f / _lightCookieData[_3365].w);
                            _3456 = _lightCookieData[_3365].xy + (clamp(float2((float(_3418) + ((((_529[uint(_478[_3418].x)] * _479[_3418].x) / _3422) * _3442) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_529[uint(_478[_3418].y)] * _479[_3418].y) / _3422) * _3442)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3365].zw);
                        }
                        _3463 = _3357 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3456, 0.0f).x;
                    }
                    else
                    {
                        _3463 = _3357;
                    }
                    float _3464 = _3463 * _3222;
                    float3 _3913 = 0.0f.xxx;
                    do
                    {
                        float3 _3912 = 0.0f.xxx;
                        [branch]
                        if (_3464 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3252)
                            {
                                _3913 = lerp(_3086, _LightDataBuffer_PunctualLightData[_3122].xyz, (_3464 * (_LightDataBuffer_PunctualLightData[_3134].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3134].w) + (smoothstep(-0.5f, 0.5f, dot(_629, _3326)) * _LightDataBuffer_PunctualLightData[_3134].w)))).xxx);
                                break;
                            }
                            float _3484 = dot(_2037, _3326);
                            float _3485 = clamp(_3484, 0.0f, 1.0f);
                            float _3788 = 0.0f;
                            if (_3235 != 0u)
                            {
                                bool _3491 = _3247 || ((_3147 & 2u) != 0u);
                                int _3540 = 0;
                                if (_3491)
                                {
                                    _3540 = int(_LightDataBuffer_PunctualLightData[_3131].x);
                                }
                                else
                                {
                                    uint _3497 = asuint(_LightDataBuffer_PunctualLightData[_3128].w);
                                    uint _3499 = asuint(_LightDataBuffer_PunctualLightData[_3131].x);
                                    float3 _3500 = _616 - _LightDataBuffer_PunctualLightData[_3125].xyz;
                                    float3 _3501 = abs(_3500);
                                    float _3502 = _3501.x;
                                    float _3503 = _3501.y;
                                    float _3505 = _3501.z;
                                    int _3537 = 0;
                                    if ((_3502 > _3503) && (_3502 > _3505))
                                    {
                                        _3537 = int((_3500.x > 0.0f) ? (_3497 >> 24u) : ((_3497 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3536 = 0;
                                        if (_3503 > _3505)
                                        {
                                            _3536 = int((_3500.y > 0.0f) ? ((_3497 >> 8u) & 255u) : (_3497 & 255u));
                                        }
                                        else
                                        {
                                            _3536 = int((_3500.z > 0.0f) ? ((_3499 >> 8u) & 255u) : (_3499 & 255u));
                                        }
                                        _3537 = _3536;
                                    }
                                    _3540 = (_3537 < 80) ? _3537 : (-1);
                                }
                                bool _3541 = _3540 >= 0;
                                float _3787 = 0.0f;
                                if (_3541)
                                {
                                    float3 _3545 = _616 - _LightDataBuffer_PunctualLightData[_3125].xyz;
                                    float4 _3565 = mul(_PunctualLightWorldToShadow[_3540], float4((_616 - ((_3545 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3545, _3545)))) * _PunctualLightShadowParams[_3540].x)) + (_629 * (_PunctualLightShadowParams[_3540].y * 5.0f)), 1.0f));
                                    float _3566 = _3565.w;
                                    float3 _3569 = _3565.xyz / _3566.xxx;
                                    float2 _3570 = _3569.xy;
                                    float3 _3578 = _3569.xyz;
                                    bool3 _3579 = bool3(_3578.x <= 0.0f.xxx.x, _3578.y <= 0.0f.xxx.y, _3578.z <= 0.0f.xxx.z);
                                    bool3 _3580 = bool3(_3578.x >= 1.0f.xxx.x, _3578.y >= 1.0f.xxx.y, _3578.z >= 1.0f.xxx.z);
                                    float _3583 = _3569.z;
                                    float2 _3594 = ((_3570 * (_PunctualLightShadowParams2[_3540].zw - _PunctualLightShadowParams2[_3540].xy)) + _PunctualLightShadowParams2[_3540].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3596 = floor(_3594 + 0.5f.xx);
                                    float2 _3597 = _3594 - _3596;
                                    float _3599 = _3597.x + 0.5f;
                                    float _3600 = _3599 * _3599;
                                    float _3603 = 1.0f - _3597.x;
                                    float _3604 = min(_3597.x, 0.0f);
                                    float _3607 = _3597.x + 1.0f;
                                    float _3608 = max(_3597.x, 0.0f);
                                    float _3620 = _3597.y + 0.5f;
                                    float _3621 = _3620 * _3620;
                                    float _3624 = 1.0f - _3597.y;
                                    float _3625 = min(_3597.y, 0.0f);
                                    float _3628 = _3597.y + 1.0f;
                                    float _3629 = max(_3597.y, 0.0f);
                                    float3 _3641 = float3(0.1599999964237213134765625f * _3603, 0.1599999964237213134765625f * ((_3607 - (_3608 * _3608)) + 1.0f), _3600 * 0.07999999821186065673828125f);
                                    float3 _3642 = float3(0.1599999964237213134765625f * ((_3600 * 0.5f) - _3597.x), 0.1599999964237213134765625f * ((_3603 - (_3604 * _3604)) + 1.0f), 0.1599999964237213134765625f * _3607) + _3641;
                                    float3 _3644 = float3(0.1599999964237213134765625f * _3624, 0.1599999964237213134765625f * ((_3628 - (_3629 * _3629)) + 1.0f), _3621 * 0.07999999821186065673828125f);
                                    float3 _3645 = float3(0.1599999964237213134765625f * ((_3621 * 0.5f) - _3597.y), 0.1599999964237213134765625f * ((_3624 - (_3625 * _3625)) + 1.0f), 0.1599999964237213134765625f * _3628) + _3644;
                                    float3 _3651 = ((_3641 / _3642) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3653 = ((_3644 / _3645) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3655 = _3596 * _PunctualLightShadowTexelSize.xy;
                                    float _3656 = _3651.x;
                                    float _3657 = _3653.x;
                                    float _3660 = _3651.y;
                                    float _3663 = _3651.z;
                                    float _3666 = _3653.y;
                                    float _3673 = _3653.z;
                                    float _3680 = _3642.x;
                                    float _3681 = _3645.x;
                                    float _3683 = _3642.y;
                                    float _3685 = _3642.z;
                                    float _3687 = _3645.y;
                                    float _3691 = _3645.z;
                                    float _3749 = (((((((_3680 * _3681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3655 + float2(_3656, _3657), _521).xy, _3583)) + ((_3683 * _3681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3655 + float2(_3660, _3657), _521).xy, _3583))) + ((_3685 * _3681) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3655 + float2(_3663, _3657), _521).xy, _3583))) + ((_3680 * _3687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3655 + float2(_3656, _3666), _521).xy, _3583))) + ((_3683 * _3687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3655 + float2(_3660, _3666), _521).xy, _3583))) + ((_3685 * _3687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3655 + float2(_3663, _3666), _521).xy, _3583))) + ((_3680 * _3691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3655 + float2(_3656, _3673), _521).xy, _3583));
                                    float2 _3770 = min(_3570, 1.0f.xx - _3570);
                                    _3787 = _3541 ? lerp(1.0f, (any(bool3(_3579.x || _3580.x, _3579.y || _3580.y, _3579.z || _3580.z)) || ((asuint(_3583) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3749 + ((_3683 * _3691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3655 + float2(_3660, _3673), _521).xy, _3583))) + ((_3685 * _3691) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3655 + float2(_3663, _3673), _521).xy, _3583))), _3491 ? min(_PunctualLightShadowParams[_3540].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3540].z - _3566) * 0.25f, min(_3770.x, _3770.y)))) : _PunctualLightShadowParams[_3540].w) : 1.0f;
                                }
                                else
                                {
                                    _3787 = clamp(dot(_623, _3326) + 1.0f, 0.0f, 1.0f);
                                }
                                _3788 = _3787;
                            }
                            else
                            {
                                _3788 = 1.0f;
                            }
                            float _3868 = 0.0f;
                            float3 _3869 = 0.0f.xxx;
                            float _3870 = 0.0f;
                            float3 _3871 = 0.0f.xxx;
                            float3 _3872 = 0.0f.xxx;
                            float _3873 = 0.0f;
                            float _3874 = 0.0f;
                            [branch]
                            if (_3235 == 0u)
                            {
                                float3 _3794 = _LightDataBuffer_PunctualLightData[_3122].xyz * _3464;
                                float3 _3807 = _2843.xyz;
                                _3868 = _3464;
                                _3869 = (_LightDataBuffer_PunctualLightData[_3122].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3134].y) + ((1.0f / max(1.0f, max(max(_3794.x, _3794.y), _3794.z) * lerp(0.75f, 0.5f, _2983))) * _LightDataBuffer_PunctualLightData[_3134].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3134].x, 1.0f, clamp(_3484 + 0.5f, 0.0f, 1.0f));
                                _3870 = _3485;
                                _3871 = _3807;
                                _3872 = _3807;
                                _3873 = 1.0f;
                                _3874 = 0.0f;
                            }
                            else
                            {
                                float _3862 = 0.0f;
                                float _3863 = 0.0f;
                                float3 _3864 = 0.0f.xxx;
                                float3 _3865 = 0.0f.xxx;
                                float _3866 = 0.0f;
                                float _3867 = 0.0f;
                                if (_3235 == 3u)
                                {
                                    _3862 = _3464 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3134].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3134].x), _2949) * _3788);
                                    _3863 = clamp(dot(_2037, -normalize(cross(_641, cross(_641, _3326)))), 0.0f, 1.0f);
                                    _3864 = lerp(0.5f.xxx, _2044, _LightDataBuffer_PunctualLightData[_3134].y.xxx);
                                    _3865 = 0.0f.xxx;
                                    _3866 = 1.0f;
                                    _3867 = 0.0f;
                                }
                                else
                                {
                                    bool _3832 = _3235 == 1u;
                                    float _3856 = 0.0f;
                                    float3 _3857 = 0.0f.xxx;
                                    float _3858 = 0.0f;
                                    float _3859 = 0.0f;
                                    if (_3832)
                                    {
                                        _3856 = clamp(clamp(_3484 + _LightDataBuffer_PunctualLightData[_3134].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3788;
                                        _3857 = _2048 * _LightDataBuffer_PunctualLightData[_3134].y;
                                        _3858 = 1.0f;
                                        _3859 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3842 = _3235 == 2u;
                                        float _3854 = 0.0f;
                                        if (_3842)
                                        {
                                            _3854 = smoothstep(_LightDataBuffer_PunctualLightData[_3134].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3134].x - 0.0500000007450580596923828125f, _2038) * ((1.0f - _LightDataBuffer_PunctualLightData[_3134].z) + (step(0.5f, _2041) * _LightDataBuffer_PunctualLightData[_3134].z));
                                        }
                                        else
                                        {
                                            _3854 = 1.0f;
                                        }
                                        _3856 = _3485;
                                        _3857 = 0.0f.xxx;
                                        _3858 = _3854;
                                        _3859 = _3842 ? _LightDataBuffer_PunctualLightData[_3134].y : 0.0f;
                                    }
                                    bool3 _3860 = _3832.xxx;
                                    _3862 = _3464;
                                    _3863 = _3856;
                                    _3864 = float3(_3860.x ? _2044.x : 0.0f.xxx.x, _3860.y ? _2044.y : 0.0f.xxx.y, _3860.z ? _2044.z : 0.0f.xxx.z);
                                    _3865 = _3857;
                                    _3866 = _3858;
                                    _3867 = _3859;
                                }
                                _3868 = _3862;
                                _3869 = _LightDataBuffer_PunctualLightData[_3122].xyz;
                                _3870 = _3863;
                                _3871 = _3864;
                                _3872 = _3865;
                                _3873 = _3866;
                                _3874 = _3867;
                            }
                            float3 _3902 = 0.0f.xxx;
                            [branch]
                            if (_3235 != 3u)
                            {
                                float _3879 = lerp(_2050, 0.00999999977648258209228515625f, _3874);
                                float _3882 = dot(_1903, normalize(_3326 + _558));
                                float _3883 = _3879 * _3879;
                                float _3887 = (((_3882 * _3883) - _3882) * _3882) + 1.0f;
                                float _3888 = _3887 * _3887;
                                _3902 = ((_2047 * clamp((((_3883 != _3888) ? (_3883 / _3888) : 1.0f) * (0.5f / ((_2880 + (_3879 * _2882)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3873) * _LightDataBuffer_PunctualLightData[_3143].z;
                            }
                            else
                            {
                                _3902 = 0.0f.xxx;
                            }
                            float3 _3905 = _3869 * _3868;
                            _3912 = _3086 + (((_3905 * lerp(_3872, _3871, _3870.xxx)) * _2899) + ((_3905 * _3902) * _3870));
                        }
                        else
                        {
                            _3912 = _3086;
                        }
                        _3913 = _3912;
                        break;
                    } while(false);
                    _3914 = _3913;
                    break;
                } while(false);
                _3915 = _3914;
            }
            else
            {
                _3915 = _3086;
            }
            _3109 = _3915;
        }
    }
    float3 _3955 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3955 = lerp(lerp(0.5f.xxx, lerp(dot(_3085, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3085, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2947, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3955 = _3085;
    }
    float4 _3962 = float4(_3955 * _ExposureWithMiscParams.y, _603);
    _3962.w = (_SurfaceType == 1.0f) ? _603 : 1.0f;
    float4 _4353 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3986 = _673 * _AtmosphereFogParams3.w;
        float _3991 = max(0.00999999977648258209228515625f, _3986 + _AtmosphereFogParams4.w);
        float3 _4005 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_559 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3991)) / _3991) * exp(_3986 + _AtmosphereFogParams5.w))));
        float _4008 = dot(_3040, _AtmosphereFogParams1.xyz);
        float _4014 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4018 = (1.0f + _4014) - ((2.0f * _AtmosphereFogParams2.w) * _4008);
        float3 _4345 = 0.0f.xxx;
        float _4346 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4067 = (uint3(int3(int(_631.x), int(_631.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4068 = _4067.y;
            uint _4069 = _4067.z;
            uint _4072 = _4067.x + (_4068 * _4069);
            uint _4074 = _4068 + (_4069 * _4072);
            uint _4076 = _4069 + (_4072 * _4074);
            uint _4078 = _4072 + (_4074 * _4076);
            float _4103 = dot(_3040, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4110 = _616 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4112 = (_VolumetricFogParams0.w * ((_4103 > 5.9604644775390625e-08f) ? (1.0f / _4103) : 0.0f)) * (1.0f / _559);
            float _4113 = _4110.y;
            float _4114 = _4112 * _4113;
            float _4116 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4114;
            float _4117 = _4113 - _4114;
            float _4119 = (1.0f - _4112) * _559;
            float _4133 = max(-127.0f, _ExponentialFogParams0.z * _4117);
            float _4157 = max(-127.0f, _ExponentialFogParams3.x * _4117);
            float _4168 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4116 - _ExponentialFogParams0.x)))) * ((abs(_4133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4133)) / _4133) : (0.693147182464599609375f - (0.2402265071868896484375f * _4133)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4116 - _ExponentialFogParams3.z)))) * ((abs(_4157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4157)) / _4157) : (0.693147182464599609375f - (0.2402265071868896484375f * _4157))));
            float _4190 = clamp((_559 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4193 = clamp((max(clamp(exp2(-(_4168 * _4119)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_559 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4190, 0.0f, 1.0f);
            float4 _4233 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3060 + ((((float3(uint3(_4078, _4074 + (_4076 * _4078), _525) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_539 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_539 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4345 = _4233.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4193)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4168 * max(_4119 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4190))) * _4233.w);
            _4346 = _4233.w * _4193;
        }
        else
        {
            float3 _4239 = _616 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4241 = _4239.y;
            float _4255 = max(-127.0f, _ExponentialFogParams0.z * _4241);
            float _4279 = max(-127.0f, _ExponentialFogParams3.x * _4241);
            float _4290 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4255)) / _4255) : (0.693147182464599609375f - (0.2402265071868896484375f * _4255)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4279) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4279)) / _4279) : (0.693147182464599609375f - (0.2402265071868896484375f * _4279))));
            float _4312 = clamp((_559 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4315 = clamp((max(clamp(exp2(-(_4290 * _559)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_559 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4312, 0.0f, 1.0f);
            _4345 = (_ExponentialFogParams2.xyz * (1.0f - _4315)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4290 * max(_559 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4312));
            _4346 = _4315;
        }
        float3 _4351 = (_3962.xyz * (_4005 * _4346)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4008 * _4008)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4014) / max((12.56637096405029296875f * _4018) * sqrt(_4018), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4005)) * _4346) + _4345);
        _4353 = float4(_4351.x, _4351.y, _4351.z, _3962.w);
    }
    else
    {
        _4353 = _3962;
    }
    _13 = _4353;
    _14 = _2079;
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
