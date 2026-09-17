// Stage: Fragment  Blob: 384  ParamBlob: 9  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _EMISSION
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
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _EmissionMap : register(t1, space1);
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
    float4 _616 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _628 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _632 = _628 - float3(_581.w, _524, _580.w);
    _632.y = 6.103515625e-05f;
    float3 _635 = normalize(_632);
    float3 _641 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _643 = uint2(gl_FragCoord.xy);
    float3 _653 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _662 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _675 = float4(float(_662 & 255u), float((_662 >> 8u) & 255u), float((_662 >> 16u) & 255u), float((_662 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _676 = _675.x;
    float _679 = _675.w;
    float _685 = _628.y;
    float _688 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _685) * _675.y;
    float _689 = max(_675.z, _688);
    float _698 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1192 = 0.0f.xxxx;
    float3 _1193 = 0.0f.xxx;
    float3 _1194 = 0.0f.xxx;
    float _1195 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _713 = _628 - (_IVParam0.xyz + (_653 * (-_IVParam2.w)));
        float _727 = max(clamp((max(abs(_713.x), abs(_713.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_713.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1029 = 0.0f.xxxx;
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        float _1032 = 0.0f;
        float _1033 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_727 < 1.0f))
        {
            float3 _740 = _628 - (_IVParam0.xyz + (_653 * (-_IVParam2.y)));
            float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_740.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _830 = 0.0f;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            if (_754 < 1.0f)
            {
                float3 _763 = ((_628 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _763 - floor(_763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _770 = 1.0f - _754;
                float _774 = _IVParam1.y * 0.5f;
                float _779 = _765.x;
                float _780 = clamp(_765.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
                float _781 = _765.z;
                float4 _784 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_779, _780, _781), 0.0f);
                float _800 = _769.x;
                float _810 = _769.y;
                float _820 = _769.z;
                _830 = _727 + (_784.w * _770);
                _831 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _770;
                _832 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _770;
                _833 = float4(((_784.xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _770;
            }
            else
            {
                _830 = _727;
                _831 = 0.0f.xxxx;
                _832 = 0.0f.xxxx;
                _833 = 0.0f.xxxx;
            }
            float3 _839 = _628 - (_IVParam0.xyz + (_653 * (-_IVParam2.z)));
            float _853 = max(clamp((max(abs(_839.x), abs(_839.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_839.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _933 = 0.0f;
            float4 _934 = 0.0f.xxxx;
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            if (_853 < 1.0f)
            {
                float3 _862 = ((_628 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _864 = _862 - floor(_862);
                float4 _868 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _864, 0.0f);
                float _870 = _754 * (1.0f - _853);
                float _874 = _IVParam1.y * 0.5f;
                float _879 = _864.x;
                float _880 = clamp(_864.y, _874, 1.0f - _874) * 0.3333333432674407958984375f;
                float _881 = _864.z;
                float4 _884 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_879, _880, _881), 0.0f);
                float _900 = _868.x;
                float _911 = _868.y;
                float _922 = _868.z;
                _933 = _830 + (_884.w * _870);
                _934 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.666666686534881591796875f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _870);
                _935 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.3333333432674407958984375f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _870);
                _936 = _833 + (float4(((_884.xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _870);
            }
            else
            {
                _933 = _830;
                _934 = _831;
                _935 = _832;
                _936 = _833;
            }
            float4 _1019 = 0.0f.xxxx;
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            float _1022 = 0.0f;
            if (_853 > 0.0f)
            {
                float3 _945 = ((_628 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _948 = _IVParam1.xyz * 0.5f;
                float3 _950 = clamp(_945 - floor(_945), _948, 1.0f.xxx - _948);
                float4 _954 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _950, 0.0f);
                float _956 = _853 * (1.0f - _727);
                float _960 = _IVParam1.y * 0.5f;
                float _965 = _950.x;
                float _966 = clamp(_950.y, _960, 1.0f - _960) * 0.3333333432674407958984375f;
                float _967 = _950.z;
                float4 _970 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_965, _966, _967), 0.0f);
                float _986 = _954.x;
                float _997 = _954.y;
                float _1008 = _954.z;
                _1019 = _934 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.666666686534881591796875f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _956);
                _1020 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.3333333432674407958984375f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _956);
                _1021 = _936 + (float4(((_970.xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _956);
                _1022 = _933 + (_970.w * _956);
            }
            else
            {
                _1019 = _934;
                _1020 = _935;
                _1021 = _936;
                _1022 = _933;
            }
            float _1025 = clamp((_1022 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1029 = _1019;
            _1030 = _1020;
            _1031 = _1021;
            _1032 = _1025 - _727;
            _1033 = (_1025 + _727) * 0.5f;
        }
        else
        {
            _1029 = 0.0f.xxxx;
            _1030 = 0.0f.xxxx;
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f;
            _1033 = 1.0f;
        }
        float4 _1053 = _1031 + float4(_IVDefaultSHAr.x * _1033, (_IVDefaultSHAr.y * _1033) + ((_IVDefaultSHAr.w * _1032) * 0.5f), _IVDefaultSHAr.z * _1033, (_IVDefaultSHAr.w * _1033) + ((_IVDefaultSHAr.y * _1032) * 0.375f));
        float4 _1073 = _1030 + float4(_IVDefaultSHAg.x * _1033, (_IVDefaultSHAg.y * _1033) + ((_IVDefaultSHAg.w * _1032) * 0.5f), _IVDefaultSHAg.z * _1033, (_IVDefaultSHAg.w * _1033) + ((_IVDefaultSHAg.y * _1032) * 0.375f));
        float4 _1093 = _1029 + float4(_IVDefaultSHAb.x * _1033, (_IVDefaultSHAb.y * _1033) + ((_IVDefaultSHAb.w * _1032) * 0.5f), _IVDefaultSHAb.z * _1033, (_IVDefaultSHAb.w * _1033) + ((_IVDefaultSHAb.y * _1032) * 0.375f));
        float4 _1097 = float4(_641, 1.0f);
        float3 _1103 = max(float3(dot(_1053, _1097), dot(_1073, _1097), dot(_1093, _1097)), 0.0f.xxx) * _698;
        float3 _1111 = ((_1053.xyz * 0.2125999927520751953125f) + (_1073.xyz * 0.715200006961822509765625f)) + (_1093.xyz * 0.072200000286102294921875f);
        float3 _1115 = _1111 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1111, _1111)));
        float _1117 = abs(_1115.y);
        float3 _1118 = _1115;
        _1118.y = _1117;
        float4 _1119 = float4(_1118.x, _1118.y, _1118.z, 0.0f.xxxx.w);
        _1119.w = 1.0f;
        float4 _1123 = float4(_1115.x, _1117, _1115.z, 1.0f);
        float3 _1128 = max(float3(dot(_1053, _1123), dot(_1073, _1123), dot(_1093, _1123)), 0.0f.xxx);
        float _1136 = _1103.z;
        float _1137 = _1103.y;
        float4 _1142 = lerp(float4(_1136, _1137, -1.0f, 0.666666686534881591796875f), float4(_1137, _1136, 0.0f, -0.3333333432674407958984375f), step(_1136, _1137).xxxx);
        float _1143 = _1103.x;
        float _1144 = _1142.x;
        float4 _1152 = lerp(float4(_1144, _1142.yw, _1143), float4(_1143, _1142.yz, _1144), step(_1144, _1143).xxxx);
        float _1153 = _1152.x;
        float _1154 = _1152.w;
        float _1155 = _1152.y;
        float _1157 = _1153 - min(_1154, _1155);
        float _1167 = frac(abs(_1152.z + ((_1154 - _1155) / ((6.0f * _1157) + 9.9999997473787516355514526367188e-05f))));
        float _1174 = min(_1157 / (_1153 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1167 - 0.5f))) * clamp(_1153, 0.0f, 1.0f));
        float _1176 = 2.0f / (2.0f - _1174);
        _1192 = _1119;
        _1193 = _1103;
        _1194 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1167, _1174, _1176).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1174.xxx) * _1176;
        _1195 = max(max(max(_1128.x, _1128.y), _1128.z), 0.0f) * _698;
    }
    else
    {
        _1192 = 0.0f.xxxx;
        _1193 = 1.0f.xxx;
        _1194 = _CharacterParams2.xyz;
        _1195 = _698;
    }
    float3 _1915 = 0.0f.xxx;
    float _1916 = 0.0f;
    float _1917 = 0.0f;
    float _1918 = 0.0f;
    float _1919 = 0.0f;
    float3 _1920 = 0.0f.xxx;
    float3 _1921 = 0.0f.xxx;
    [branch]
    if ((clamp(_676 + _689, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1223 = 1.0f - _Metallic;
        float _1226 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_592 * _1223, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1229 = _567.xxx;
        float3 _1231 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1235 = float3(_1229.x ? _1231.x : _9.x, _1229.y ? _1231.y : _9.y, _1229.z ? _1231.z : _9.z) * _CharacterParams10.z;
        float3 _1237 = float3(_1229.x ? _8.xzy.x : _8.x, _1229.y ? _8.xzy.y : _8.y, _1229.z ? _8.xzy.z : _8.z);
        float3 _1239 = abs(_1237) - 0.20000000298023223876953125f.xxx;
        float3 _1242 = max((_1239 * _1239) * _1239, 6.103515625e-05f.xxx);
        float3 _1245 = _1242 / dot(_1242, 1.0f.xxx).xxx;
        float2 _1253 = _1235.xy;
        float2 _1258 = _1235.zy;
        float4 _1268 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1235.xz, _GlobalMipBias) * _1245.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1253, _GlobalMipBias) * _1245.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1258, _GlobalMipBias) * _1245.x);
        float _1269 = _1268.w;
        float _1271 = 1.10000002384185791015625f - _1269;
        float _1280 = max(smoothstep(0.800000011920928955078125f - _1269, _1271, clamp((_676 * _1223) + (_641.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1269, _1271, clamp(_688 * _1223, 0.0f, 1.0f)));
        float _1287 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1289 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _599) * _1226;
        float _1292 = clamp(_1289 + _1287, 0.0f, 1.0f) * max(_676, _689);
        bool _1296 = !((step(_676, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _689)) != 0.0f);
        bool2 _1297 = _1296.xx;
        float2 _1299 = (1.0f - _689).xx;
        float2 _1300 = float2(_1297.x ? float2(3.0f, 4.345600128173828125f).x : _1299.x, _1297.y ? float2(3.0f, 4.345600128173828125f).y : _1299.y);
        float _1301 = 1.0f - _1292;
        float _1304 = _1296 ? _Time.x : 1.0f;
        float _1306 = _1304 * _1300.x;
        float _1308 = _1304 * _1300.y;
        float3 _1309 = _1235 * 20.0f;
        float3 _1310 = _1235 * 34.345600128173828125f;
        float3 _1312 = pow(max(_1239, 0.0f.xxx), 10.0f.xxx);
        float3 _1316 = _1312 / max(dot(_1312, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1318 = _1316.y;
        float2 _1319 = _1309.xz * 1.0f;
        float2 _1320 = floor(_1319);
        float2 _1323 = frac(_1320 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1327 = _1323 + dot(_1323, _1323 + 34.345001220703125f.xx).xx;
        float _1328 = _1327.x;
        float _1329 = _1327.y;
        float2 _1333 = frac(float2(_1328 * _1329, _1328 + _1329));
        float2 _1336 = frac((_1320 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1340 = _1336 + dot(_1336, _1336 + 34.345001220703125f.xx).xx;
        float _1341 = _1340.x;
        float _1342 = _1340.y;
        float2 _1346 = frac(float2(_1341 * _1342, _1341 + _1342));
        float _1352 = _1333.x;
        float _1354 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1352);
        float2 _1355 = ((_1319 - _1320) + ((((_1346 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1358 = _1355.y;
        float2 _1362 = float2(_1355.x * 1.25f, _1358 * ((_1358 < 0.0f) ? 1.25f : 0.75f));
        float _1365 = _1306 + _1352;
        float _1369 = _1296 ? frac(_1365) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1365, 0.0f, 1.0f));
        float _1381 = _1333.y;
        float _1384 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1369) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1369)) * step(0.001000000047497451305389404296875f, smoothstep(_1354, 0.0f, length(_1362)))) * step(_1301, _1381 - 0.100000001490116119384765625f);
        float _1387 = _1384 * _1318;
        float _1395 = _1316.z;
        float2 _1396 = _1309.xy * 1.0f;
        float2 _1397 = floor(_1396);
        float2 _1400 = frac(_1397 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1404 = _1400 + dot(_1400, _1400 + 34.345001220703125f.xx).xx;
        float _1405 = _1404.x;
        float _1406 = _1404.y;
        float2 _1410 = frac(float2(_1405 * _1406, _1405 + _1406));
        float2 _1413 = frac((_1397 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1417 = _1413 + dot(_1413, _1413 + 34.345001220703125f.xx).xx;
        float _1418 = _1417.x;
        float _1419 = _1417.y;
        float2 _1423 = frac(float2(_1418 * _1419, _1418 + _1419));
        float _1429 = _1410.x;
        float _1431 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1429);
        float2 _1432 = ((_1396 - _1397) + ((((_1423 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1435 = _1432.y;
        float2 _1439 = float2(_1432.x * 1.25f, _1435 * ((_1435 < 0.0f) ? 1.25f : 0.75f));
        float _1442 = _1306 + _1429;
        float _1446 = _1296 ? frac(_1442) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1442, 0.0f, 1.0f));
        float _1458 = _1410.y;
        float _1461 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1446) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1446)) * step(0.001000000047497451305389404296875f, smoothstep(_1431, 0.0f, length(_1439)))) * step(_1301, _1458 - 0.100000001490116119384765625f);
        float _1464 = _1461 * _1395;
        float _1472 = _1316.x;
        float2 _1473 = _1309.zy * 1.0f;
        float2 _1474 = floor(_1473);
        float2 _1477 = frac(_1474 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1481 = _1477 + dot(_1477, _1477 + 34.345001220703125f.xx).xx;
        float _1482 = _1481.x;
        float _1483 = _1481.y;
        float2 _1487 = frac(float2(_1482 * _1483, _1482 + _1483));
        float2 _1490 = frac((_1474 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1494 = _1490 + dot(_1490, _1490 + 34.345001220703125f.xx).xx;
        float _1495 = _1494.x;
        float _1496 = _1494.y;
        float2 _1500 = frac(float2(_1495 * _1496, _1495 + _1496));
        float _1506 = _1487.x;
        float _1508 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1506);
        float2 _1509 = ((_1473 - _1474) + ((((_1500 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1512 = _1509.y;
        float2 _1516 = float2(_1509.x * 1.25f, _1512 * ((_1512 < 0.0f) ? 1.25f : 0.75f));
        float _1519 = _1306 + _1506;
        float _1523 = _1296 ? frac(_1519) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1519, 0.0f, 1.0f));
        float _1535 = _1487.y;
        float _1538 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1523) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1523)) * step(0.001000000047497451305389404296875f, smoothstep(_1508, 0.0f, length(_1516)))) * step(_1301, _1535 - 0.100000001490116119384765625f);
        float _1541 = _1538 * _1472;
        float2 _1554 = (float4(((clamp(_1362 / _1354.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1346.x)) * _1384) * _1318, _1387, _1381).xy + float4(((clamp(_1439 / _1431.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1423.x)) * _1461) * _1395, _1464, _1458).xy) + float4(((clamp(_1516 / _1508.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1500.x)) * _1538) * _1472, _1541, _1535).xy;
        float _1556 = max(_1541, max(_1387, _1464));
        float4 _1559 = float4(_1554, _1556, 0.0f);
        float2 _1561 = _1310.xz * 1.0f;
        float2 _1562 = floor(_1561);
        float2 _1565 = frac(_1562 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1569 = _1565 + dot(_1565, _1565 + 34.345001220703125f.xx).xx;
        float _1570 = _1569.x;
        float _1571 = _1569.y;
        float2 _1575 = frac(float2(_1570 * _1571, _1570 + _1571));
        float2 _1578 = frac((_1562 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float _1594 = _1575.x;
        float _1596 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1594);
        float2 _1597 = ((_1561 - _1562) + ((((_1588 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1600 = _1597.y;
        float2 _1604 = float2(_1597.x * 1.25f, _1600 * ((_1600 < 0.0f) ? 1.25f : 0.75f));
        float _1607 = _1308 + _1594;
        float _1611 = _1296 ? frac(_1607) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1607, 0.0f, 1.0f));
        float _1623 = _1575.y;
        float _1626 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1611) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1611)) * step(0.001000000047497451305389404296875f, smoothstep(_1596, 0.0f, length(_1604)))) * step(_1301, _1623 - 0.100000001490116119384765625f);
        float _1629 = _1626 * _1318;
        float2 _1634 = _1310.xy * 1.0f;
        float2 _1635 = floor(_1634);
        float2 _1638 = frac(_1635 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float2 _1651 = frac((_1635 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1655 = _1651 + dot(_1651, _1651 + 34.345001220703125f.xx).xx;
        float _1656 = _1655.x;
        float _1657 = _1655.y;
        float2 _1661 = frac(float2(_1656 * _1657, _1656 + _1657));
        float _1667 = _1648.x;
        float _1669 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1667);
        float2 _1670 = ((_1634 - _1635) + ((((_1661 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1673 = _1670.y;
        float2 _1677 = float2(_1670.x * 1.25f, _1673 * ((_1673 < 0.0f) ? 1.25f : 0.75f));
        float _1680 = _1308 + _1667;
        float _1684 = _1296 ? frac(_1680) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1680, 0.0f, 1.0f));
        float _1696 = _1648.y;
        float _1699 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1684) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1684)) * step(0.001000000047497451305389404296875f, smoothstep(_1669, 0.0f, length(_1677)))) * step(_1301, _1696 - 0.100000001490116119384765625f);
        float _1702 = _1699 * _1395;
        float2 _1707 = _1310.zy * 1.0f;
        float2 _1708 = floor(_1707);
        float2 _1711 = frac(_1708 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1715 = _1711 + dot(_1711, _1711 + 34.345001220703125f.xx).xx;
        float _1716 = _1715.x;
        float _1717 = _1715.y;
        float2 _1721 = frac(float2(_1716 * _1717, _1716 + _1717));
        float2 _1724 = frac((_1708 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1728 = _1724 + dot(_1724, _1724 + 34.345001220703125f.xx).xx;
        float _1729 = _1728.x;
        float _1730 = _1728.y;
        float2 _1734 = frac(float2(_1729 * _1730, _1729 + _1730));
        float _1740 = _1721.x;
        float _1742 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1740);
        float2 _1743 = ((_1707 - _1708) + ((((_1734 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1746 = _1743.y;
        float2 _1750 = float2(_1743.x * 1.25f, _1746 * ((_1746 < 0.0f) ? 1.25f : 0.75f));
        float _1753 = _1308 + _1740;
        float _1757 = _1296 ? frac(_1753) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1753, 0.0f, 1.0f));
        float _1769 = _1721.y;
        float _1772 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1757) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1757)) * step(0.001000000047497451305389404296875f, smoothstep(_1742, 0.0f, length(_1750)))) * step(_1301, _1769 - 0.100000001490116119384765625f);
        float _1775 = _1772 * _1472;
        float2 _1783 = (float4(((clamp(_1604 / _1596.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1588.x)) * _1626) * _1318, _1629, _1623).xy + float4(((clamp(_1677 / _1669.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1661.x)) * _1699) * _1395, _1702, _1696).xy) + float4(((clamp(_1750 / _1742.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1734.x)) * _1772) * _1472, _1775, _1769).xy;
        float4 _1788 = float4(_1783, max(_1775, max(_1629, _1702)), 0.0f);
        float _1790 = step(max(float2(_1354 * _1384, _524) * _1318, max(float2(_1431 * _1461, _524) * _1395, float2(_1508 * _1538, _524) * _1472)).x, 0.00999999977648258209228515625f);
        float2 _1794 = _1559.xy + (_1788.xy * _1790);
        float3 _1803 = float3((_1268.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1794.x, _1794.y, 0.0f.xxx.z);
        float2 _1807 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1810 = float3(_1237.x, 0.0f, _1237.z);
        float3 _1816 = abs(_1810 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1810, _1810)))) - 0.20000000298023223876953125f.xxx;
        float3 _1819 = max((_1816 * _1816) * _1816, 6.103515625e-05f.xxx);
        float3 _1822 = _1819 / dot(_1819, 1.0f.xxx).xxx;
        float _1841 = _1822.z;
        float _1843 = _1822.x;
        float4 _1845 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1253, _GlobalMipBias) * _1841) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1258, _GlobalMipBias) * _1843);
        float2 _1857 = _1803.xy + ((((_1845.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1253 + _1807, _GlobalMipBias).w * _1841) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1258 + _1807, _GlobalMipBias).w * _1843))) * _1292);
        float3 _1858 = float3(_1857.x, _1857.y, _1803.z);
        float _1859 = _1845.z;
        float _1864 = max(max(max(_1559.zw * step(0.00999999977648258209228515625f, _1556), _1788.zw * _1790).x, step(1.0099999904632568359375f - _1292, _1268.z)), smoothstep(1.0f - _1859, 1.10000002384185791015625f - _1859, _1292) * _1292);
        float2 _1865 = _1857.xy;
        _1858.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1865, _1865), 0.0f, 1.0f)));
        float3 _1872 = normalize(_1858);
        float3 _1873 = cross(_641, float3(0.0f, 1.0f, 0.0f));
        bool3 _1876 = (dot(_1873, _1873) > 6.103515625e-05f).xxx;
        float3 _1877 = normalize(_1873);
        float3 _1878 = float3(_1876.x ? _1877.x : float3(1.0f, 0.0f, 0.0f).x, _1876.y ? _1877.y : float3(1.0f, 0.0f, 0.0f).y, _1876.z ? _1877.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1889 = min(_599, 0.0500000007450580596923828125f);
        float _1890 = lerp(_599, _1889, _1864);
        float _1907 = lerp(1.0f, 0.5f, (_1280 * (1.0f - _1226)) * (1.0f - _1289));
        _1915 = normalize(lerp(_641, normalize(((_1878 * _1872.x) + (cross(_1878, _641) * _1872.y)) + (_641 * _1872.z)), _1864.xxx));
        _1916 = _1864;
        _1917 = _1889;
        _1918 = _1864;
        _1919 = max(_1890 - ((0.20000000298023223876953125f * _1226) * _1280), min(0.20000000298023223876953125f, _1890));
        _1920 = _612 * _1907;
        _1921 = lerp(_592, _592 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_592, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1864 * _1287).xxx) * _1907;
    }
    else
    {
        _1915 = _641;
        _1916 = 0.0f;
        _1917 = 0.00999999977648258209228515625f;
        _1918 = 0.0f;
        _1919 = _599;
        _1920 = _612;
        _1921 = _592;
    }
    float3 _2049 = 0.0f.xxx;
    float _2050 = 0.0f;
    float3 _2051 = 0.0f.xxx;
    float3 _2052 = 0.0f.xxx;
    float _2053 = 0.0f;
    [branch]
    if ((_679 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1926 = _567.xxx;
        float3 _1928 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1929 = float3(_1926.x ? _1928.x : _9.x, _1926.y ? _1928.y : _9.y, _1926.z ? _1928.z : _9.z);
        float3 _1932 = _1929 * _CharacterParams10.z;
        float3 _1934 = float3(_1926.x ? _8.xzy.x : _8.x, _1926.y ? _8.xzy.y : _8.y, _1926.z ? _8.xzy.z : _8.z);
        float3 _1936 = abs(_1934) - 0.20000000298023223876953125f.xxx;
        float3 _1939 = max((_1936 * _1936) * _1936, 6.103515625e-05f.xxx);
        float3 _1942 = _1939 / dot(_1939, 1.0f.xxx).xxx;
        float4 _1965 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1932.xz, _GlobalMipBias) * _1942.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1932.xy, _GlobalMipBias) * _1942.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1932.zy, _GlobalMipBias) * _1942.x);
        float _1966 = _1934.y;
        float _1973 = clamp(_679 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1929.y) * clamp(_679 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1979 = _1973 * (2.0f - _1973);
        float _1984 = smoothstep(2.0f - _1979, 2.349999904632568359375f - _1979, ((_1966 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1965.z) * float(gl_FrontFacing);
        float _1996 = lerp(1.0f, 0.5f, ((_1973 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1921 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1965.w) * ((_1966 * 0.25f) + 0.75f));
        float3 _1998 = _1984.xxx;
        float2 _2004 = (_1965.xy * 2.0f) - 1.0f.xx;
        float3 _2005 = float3(_2004.x, _2004.y, _522.z);
        float2 _2006 = _2004.xy;
        _2005.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2006, _2006), 0.0f, 1.0f)));
        float2 _2014 = _2005.xy * 2.0f;
        float3 _2016 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2014.x, _2014.y, _2005.z), _1998);
        float3 _2020 = _2016 * rsqrt(max(6.103515625e-05f, dot(_2016, _2016)));
        float _2021 = _641.y;
        float _2024 = step(0.00999999977648258209228515625f, 1.0f - (_2021 * _2021));
        float _2028 = lerp(_641.z, _2021, _2024);
        float3 _2035 = (float3(0.0f, _2024, 1.0f - _2024) - (_641 * _2028)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2028 * _2028)));
        _2049 = ((cross(_2035, _641) * _2020.x) + (_2035 * _2020.y)) + (_641 * _2020.z);
        _2050 = lerp(_1919, 0.89999997615814208984375f, clamp(_1984 * 4.0f, 0.0f, 1.0f));
        _2051 = lerp(_1920 * _1996, 0.3079999983310699462890625f.xxx, _1998);
        _2052 = lerp(_1921 * _1996, 0.87999999523162841796875f.xxx, _1998);
        _2053 = lerp(_Metallic, 0.0f, _1984);
    }
    else
    {
        _2049 = _641;
        _2050 = _1919;
        _2051 = _1920;
        _2052 = _1921;
        _2053 = _Metallic;
    }
    float _2055 = 0.959999978542327880859375f - (_2053 * 0.959999978542327880859375f);
    float3 _2056 = _2052 * _2055;
    float3 _2059 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2052, _2053.xxx);
    float3 _2060 = _2051 * _2055;
    float _2062 = max(_2050 * _2050, 0.0078125f);
    float2 _2075 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2075.y = -_2075.y;
    float2 _2088 = ((sqrt(sqrt(abs(_2075 * 0.5f))) * float2(int2(sign(_2075)))) * 0.5f) + 0.5f.xx;
    float4 _2091 = float4(_2088.x, _2088.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2091.z = 1.0f;
    _2091.w = (_1918 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2104 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2108 = normalize(float3(_2104.x, 6.103515625e-05f, _2104.z));
    float3 _2118 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2122 = _2118 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2249 = 0.0f;
    do
    {
        float _2131 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2248 = 0.0f;
        if ((_2131 >= 0.0f) && (_2131 < _CharacterShadowParams.z))
        {
            int _2139 = int(_2131);
            float _2145 = 1.0f - clamp(dot(_641, _CharacterShadowLightDir[_2139].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2162 = mul(_CharacterWorldToShadow[_2139], float4((_628 - (_CharacterShadowLightDir[_2139].xyz * (_2145 * _CharacterShadowBiases[_2139].x))) + (_641 * (_2145 * _CharacterShadowBiases[_2139].y)), 1.0f));
            float _2164 = max(_2162.z, 0.00999999977648258209228515625f);
            float4 _2165 = _2162;
            _2165.z = _2164;
            bool3 _2167 = bool3(_2165.xyz.x <= 0.0f.xxx.x, _2165.xyz.y <= 0.0f.xxx.y, _2165.xyz.z <= 0.0f.xxx.z);
            bool3 _2168 = bool3(_2165.xyz.x >= 1.0f.xxx.x, _2165.xyz.y >= 1.0f.xxx.y, _2165.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2167.x || _2168.x, _2167.y || _2168.y, _2167.z || _2168.z)) || ((asuint(_2164) & 2147483647u) > 2139095040u))
            {
                _2249 = 1.0f;
                break;
            }
            float _2189 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2190 = (_CharacterShadowAtlasParams[_2139].xy + (_2165.xy * _CharacterShadowAtlasParams[_2139].zw)).xy;
            int2 _2192 = int2(_643 % uint2(4u, 4u));
            int _2196 = (_2192.x * 4) + _2192.y;
            float2x2 _2203 = float2x2(_477[_2196], float2(-_477[_2196].y, _477[_2196].x));
            float _2205 = 0.0f;
            float _2208 = 0.0f;
            _2205 = 0.0f;
            _2208 = 0.0f;
            for (uint _2210 = 0u; _2210 < 16u; )
            {
                float4 _2222 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2190 + (mul(_476[_2210], _2203) * _2189)) - _2164.xxxx;
                float4 _2223 = step(0.0f.xxxx, _2222);
                _2205 += dot(_2222, _2223);
                _2208 += dot(_2223, 1.0f.xxxx);
                _2210++;
                continue;
            }
            float _2234 = (2.0f * clamp(_2208 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2237 = float(int(sign(_2234)));
            float _2239 = 1.0f - (_2237 * _2234);
            _2248 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2239 * _2239) * _2239, _2239, clamp((_2205 * (1.0f / _2208)) * (1.0f / _2164), 0.0f, 1.0f))) * _2237)));
        }
        else
        {
            _2248 = 1.0f;
        }
        _2249 = _2248;
        break;
    } while(false);
    float2 _2726 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2726 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2262 = int(_DirectionalShadowParams2.x);
        bool3 _2264 = (_2262 == 2).xxx;
        float3 _2269 = _628 - float3(_2264.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2264.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2264.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2280 = max(clamp((_DirectionalShadowParams.w - dot(_2269, _2269)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2468 = 0.0f;
        bool _2469 = false;
        if (_2280 > 0.0f)
        {
            float _2466 = 0.0f;
            bool _2467 = false;
            if (_2262 > 0)
            {
                float3 _2287 = _628 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2291 = _628 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2295 = _628 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2299 = _628 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2304 = float4(dot(_2287, _2287), dot(_2291, _2291), dot(_2295, _2295), dot(_2299, _2299));
                float4 _2313 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2315 = float4(bool4(_2304.x < _2313.x, _2304.y < _2313.y, _2304.z < _2313.z, _2304.w < _2313.w));
                float3 _2319 = clamp(_2315.yzw - _2315.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2326 = max(clamp(4.0f - dot(float4(_2315.x, _2319.x, _2319.y, _2319.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2333 = mul(_CSMWorldToShadow[uint(_2326)], float4(_628.x, _685, _628.z, 1.0f));
                float _2336 = _2333.z;
                float4 _2337 = float4(_2333.xy, _2336, _2326);
                float3 _2338 = _2337.xyz;
                bool3 _2339 = bool3(_2338.x <= 0.0f.xxx.x, _2338.y <= 0.0f.xxx.y, _2338.z <= 0.0f.xxx.z);
                bool3 _2340 = bool3(_2338.x >= 1.0f.xxx.x, _2338.y >= 1.0f.xxx.y, _2338.z >= 1.0f.xxx.z);
                bool _2346 = any(bool3(_2339.x || _2340.x, _2339.y || _2340.y, _2339.z || _2340.z)) || ((asuint(_2336) & 2147483647u) > 2139095040u);
                int _2347 = int(_2326);
                float2 _2364 = float4(_CSMShadowAtlasParams[_2347].xy + (_2337.xy * _CSMShadowAtlasParams[_2347].zw), _2336, _2326).xy * _CSMShadowTexelSize.zw;
                float2 _2366 = floor(_2364 + 0.5f.xx);
                float2 _2367 = _2364 - _2366;
                float _2368 = _2367.x;
                float _2369 = _2368 + 0.5f;
                float _2371 = (_2369 * _2369) * 0.5f;
                float _2374 = min(_2368, 0.0f);
                float _2378 = max(_2368, 0.0f);
                float4 _2382 = float4(_2371 - _2368, (1.0f - _2368) - (_2374 * _2374), (_2368 + 1.0f) - (_2378 * _2378), _2371) * 0.44444000720977783203125f;
                float _2383 = _2367.y;
                float _2384 = _2383 + 0.5f;
                float _2386 = (_2384 * _2384) * 0.5f;
                float _2389 = min(_2383, 0.0f);
                float _2393 = max(_2383, 0.0f);
                float4 _2397 = float4(_2386 - _2383, (1.0f - _2383) - (_2389 * _2389), (_2383 + 1.0f) - (_2393 * _2393), _2386) * 0.44444000720977783203125f;
                float2 _2399 = _2382.yw;
                float2 _2400 = _2382.xz + _2399;
                float2 _2402 = _2397.yw;
                float2 _2403 = _2397.xz + _2402;
                float2 _2409 = ((_2399 / _2400) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2411 = ((_2402 / _2403) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2413 = _2366 * _CSMShadowTexelSize.xy;
                float _2414 = _2409.x;
                float _2415 = _2411.x;
                float _2418 = _2409.y;
                float _2421 = _2411.y;
                float _2426 = _2400.x;
                float _2427 = _2403.x;
                float _2429 = _2400.y;
                float _2431 = _2403.y;
                _2466 = _2346 ? 1.0f : (((((_2426 * _2427) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2414, _2415), _521).xy, _2336)) + ((_2429 * _2427) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2418, _2415), _521).xy, _2336))) + ((_2426 * _2431) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2414, _2421), _521).xy, _2336))) + ((_2429 * _2431) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2418, _2421), _521).xy, _2336)));
                _2467 = _2346;
            }
            else
            {
                _2466 = 1.0f;
                _2467 = false;
            }
            _2468 = _2466;
            _2469 = _2467;
        }
        else
        {
            _2468 = 1.0f;
            _2469 = false;
        }
        float _2666 = 0.0f;
        float _2667 = 0.0f;
        if ((_2280 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2477 = 1.0f - clamp(dot(_641, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2494 = float4((_628 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2477 * _ASMParams.x))) + (_641 * (_2477 * _ASMParams.y)), 1.0f);
            float4 _2495 = mul(_ASMIndirectWorldToShadow, _2494);
            float2 _2496 = _2495.xy;
            float _2664 = 0.0f;
            if (all(bool2(_2496.x > 0.0f.xx.x, _2496.y > 0.0f.xx.y)) && all(bool2(_2496.x < 1.0f.xx.x, _2496.y < 1.0f.xx.y)))
            {
                uint _2515 = clamp(uint((floor(_2495.y * _ASMParams2.z) + _2495.x) * _ASMParams2.y), 0u, 127u);
                uint _2519 = asuint(_ASMIndirectParams[_2515].x);
                float2 _2520 = spvUnpackHalf2x16(_2519);
                float _2521 = _2520.x;
                float _2663 = 0.0f;
                if (_2521 >= 0.0f)
                {
                    float4x4 _2530 = _ASMWorldToShadowBaseMat;
                    _2530[0].w = _ASMIndirectParams[_2515].y;
                    _2530[1].w = _ASMIndirectParams[_2515].z;
                    _2530[2].w = _ASMIndirectParams[_2515].w;
                    float4 _2537 = mul(_2530, _2494);
                    float3 _2538 = _2537.xyz;
                    float _2662 = 0.0f;
                    if (all(bool3(_2538.x > 0.0f.xxx.x, _2538.y > 0.0f.xxx.y, _2538.z > 0.0f.xxx.z)) && all(bool3(_2538.x < 1.0f.xxx.x, _2538.y < 1.0f.xxx.y, _2538.z < 1.0f.xxx.z)))
                    {
                        float2 _2550 = (_2537.xy * _ASMParams.zw) + float2(_2521, spvUnpackHalf2x16(_2519 >> 16u).x);
                        float _2555 = _2537.z;
                        float2 _2561 = float4(_2550, _2555, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2563 = floor(_2561 + 0.5f.xx);
                        float2 _2564 = _2561 - _2563;
                        float _2565 = _2564.x;
                        float _2566 = _2565 + 0.5f;
                        float _2568 = (_2566 * _2566) * 0.5f;
                        float _2571 = min(_2565, 0.0f);
                        float _2575 = max(_2565, 0.0f);
                        float4 _2579 = float4(_2568 - _2565, (1.0f - _2565) - (_2571 * _2571), (_2565 + 1.0f) - (_2575 * _2575), _2568) * 0.44444000720977783203125f;
                        float _2580 = _2564.y;
                        float _2581 = _2580 + 0.5f;
                        float _2583 = (_2581 * _2581) * 0.5f;
                        float _2586 = min(_2580, 0.0f);
                        float _2590 = max(_2580, 0.0f);
                        float4 _2594 = float4(_2583 - _2580, (1.0f - _2580) - (_2586 * _2586), (_2580 + 1.0f) - (_2590 * _2590), _2583) * 0.44444000720977783203125f;
                        float2 _2596 = _2579.yw;
                        float2 _2597 = _2579.xz + _2596;
                        float2 _2599 = _2594.yw;
                        float2 _2600 = _2594.xz + _2599;
                        float2 _2606 = ((_2596 / _2597) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2608 = ((_2599 / _2600) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2610 = _2563 * _ASMShadowTexelSize.xy;
                        float _2611 = _2606.x;
                        float _2612 = _2608.x;
                        float _2615 = _2606.y;
                        float _2618 = _2608.y;
                        _2662 = ((((_2597.x * _2600.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2610 + float2(_2611, _2612), _521).xy, _2555)) + ((_2597.y * _2600.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2610 + float2(_2615, _2612), _521).xy, _2555))) + ((_2597.x * _2600.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2610 + float2(_2611, _2618), _521).xy, _2555))) + ((_2597.y * _2600.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2610 + float2(_2615, _2618), _521).xy, _2555));
                    }
                    else
                    {
                        _2662 = 1.0f;
                    }
                    _2663 = _2662;
                }
                else
                {
                    _2663 = 1.0f;
                }
                _2664 = _2663;
            }
            else
            {
                _2664 = 1.0f;
            }
            _2666 = _2469 ? _2664 : _2468;
            _2667 = _2664;
        }
        else
        {
            _2666 = _2468;
            _2667 = 1.0f;
        }
        float _2670 = lerp(lerp(_2667, _2666, _2280), min(_2667, _2666), _CSMRhodesParams.x);
        float _2721 = 0.0f;
        if (_2670 > 0.001000000047497451305389404296875f)
        {
            float3 _2677 = _628 - _CloudShadowParams0.xyz;
            float2 _2687 = (_2677 + (_CloudShadowParams3.xyz * _2677.y)).xz * _CloudShadowParams1.z;
            float2 _2696 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2721 = _2670 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2687 + _2696, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2687 * _CloudShadowParams2.w) + _2696, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2677.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2721 = _2670;
        }
        _2726 = float2(lerp(_2721, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2721);
        break;
    } while(false);
    float _2730 = lerp(1.0f, _2249, _DirectionalShadowParams.x);
    float _2734 = lerp(lerp(1.0f, _2726.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2735 = dot(_2049, _2104);
    float3 _2742 = _2060 * _CharacterParams0.z;
    float3 _2743 = _2742 * 0.64999997615814208984375f;
    float _2747 = dot(_2056, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2760 = clamp(-dot(_2108.xz, normalize(_653.xz)), 0.0f, 1.0f);
    float _2764 = 1.0f - _CharacterParams12.x;
    float _2772 = smoothstep(0.25f, 1.0f, clamp(lerp(_2735, ((-_2735) * ((_2735 * 0.5f) - 1.0f)) + 0.5f, (_2760 * smoothstep(0.25f, 0.75f, 1.0f - abs(_653.y))) * _2764) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2779 = max(max(_2772, _2772), _2772) - min(min(_2772, _2772), _2772);
    float _2781 = smoothstep(0.25f, 1.0f, dot(_2049, _653));
    float _2788 = min(min(_2730, 1.0f), _2772);
    float _2789 = _2781 * _2730;
    float3 _2793 = ((clamp(dot(_641, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1194, 1.0f.xxx, (_CharacterParams1.y * _2788).xxx);
    float3 _2795 = _2788.xxx;
    float3 _2818 = _2734.xxx;
    float3 _2819 = lerp((_2793 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1195), 1.5f), clamp(_1195, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2122, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2122, _2795) + ((_2793 * clamp(_1195, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2118 * _CharacterParams12.y)))) * _CharacterParams0.y, _2818);
    float3 _2820 = lerp(lerp(lerp(dot(_2743, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2743, 1.2000000476837158203125f.xxx), _2742, clamp((_2730 * _2781) + _2772, 0.0f, 1.0f).xxx), _2056, _2795);
    float3 _2826 = _2820 * ((1.0f - _2779).xxx + (_2772.xxxx.xyz * _2779));
    float3 _2835 = lerp(lerp(_2742, lerp(_2747.xxx, _2056, 1.2000000476837158203125f.xxx), _2789.xxx), _2826 * clamp(dot(_2820, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2826, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2818);
    float4 _2839 = float4(_2835, _2734);
    float _2841 = lerp(_2789, _2788, _2734);
    float _2844 = lerp(_CharacterParams0.z, 1.0f, _2841);
    float3 _2852 = float3(_653.x, lerp(0.5f, _2104.y, _2734), _653.z);
    float _2865 = clamp(dot(_1915, _558), 0.0f, 1.0f);
    float _2866 = dot(_1915, normalize(((_2104 * _2734) + ((_2852 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2852, _2852)))) * 2.0f)) + (_558 * (2.0f + _2734))));
    float _2867 = _2062 * _2062;
    float _2871 = (((_2866 * _2867) - _2866) * _2866) + 1.0f;
    float _2872 = _2871 * _2871;
    float _2876 = 2.0f * _2865;
    float _2878 = (1.0f + _2865) - _2865;
    float _2895 = (1.0f - _AlphaPremultiply) + (_603 * _AlphaPremultiply);
    float3 _2897 = ((_2819 * _2835) * _2895) + (((_2059 * clamp((((_2867 != _2872) ? (_2867 / _2872) : 1.0f) * (0.5f / ((_2876 + (_2062 * _2878)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2819 * (((_2841 * 0.5f) + 0.5f) * _2844)) * 1.0f)) * _CharacterParams13.w);
    float _2898 = dot(_2897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2901 = clamp(_2898 - 0.5f, 0.0f, 0.5f);
    float3 _2937 = normalize(cross(_653, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2943 = dot(_558, _2049);
    float _2945 = 1.0f - abs(_2943);
    float _2967 = dot(_2108, _2049);
    float _2979 = 1.0f - _2734;
    float _3006 = lerp(_2050, _1917, _1916);
    float _3007 = _3006 * _3006;
    float _3008 = _2865 * _2865;
    float _3009 = _3008 * _2865;
    float2 _3010 = float2(1.0f, _2865);
    float2 _3013 = float2(1.0f, _3007);
    float3 _3016 = float3(1.0f, _3007, (_3007 * _3007) * _3007);
    float _3021 = dot(mul(_3010, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3013) / dot(mul(float3(1.0f, _3008, _3009), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3016);
    float _3026 = dot(mul(_3010, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3013) / dot(mul(float3(1.0f, _2865, _3009), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3016);
    float3 _3029 = (_2059 * _3021) + _3026.xxx;
    float _3030 = _3021 + _3026;
    float3 _3036 = -_558;
    float3 _3055 = lerp(_2898.xxx, _2897, ((_2901 * _2901) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2945)) * _CharacterParams8.w) * min(min(clamp(dot(_635, _2937) + 1.0f, 0.0f, 1.0f), 1.0f), _2730)) * (lerp(0.25f.xxx, _2056, _CharacterParams9.z.xxx) * clamp(dot(_2937, _2049), 0.0f, 1.0f))) + ((((((lerp(_1193 * (1.0f / max(max(max(_1193.x, _1193.y), _1193.z) * 0.5f, 1.0f)), _2122, _2818) * clamp(lerp(dot(_1192.xyz, _2049) * _1192.w, ((-_2967) * ((_2967 * 0.5f) - 1.0f)) + 0.5f, _2734), 0.0f, 1.0f)) * ((_2979 + (_2760 * _2734)) * _2764)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2945)) * min(1.0f, _2730)) * (_2979 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2747) * _2734))) * max(0.1500000059604644775390625f.xxx, _2056)));
    float2 _3058 = float2(_643);
    float2 _3060 = floor(_3058 * 0.03125f);
    int _3068 = int((_3060.x + (_3060.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3075 = floor(_539 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3079 = clamp(_3075, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3081 = int(_3079 * 8.0f);
    float3 _3083 = 0.0f.xxx;
    _3083 = (_3055 + (((_616.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2895)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3036, _1915), (1.2000000476837158203125f * log2(max(_3006, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3029 + ((_2059 * ((1.0f - _3030) / _3030)) * _3029)) * 1.0f)) * ((clamp(_1195, 0.5f, 1.5f) * _CharacterParams0.w) * _2844)) * _1194);
    float3 _3084 = 0.0f.xxx;
    [loop]
    for (int _3086 = 0; _3086 <= 7; _3083 = _3084, _3086++)
    {
        uint _3104 = (_3075 <= _3079) ? (_GlobalBinningBuffer.Load<uint>(uint(_3068 + _3086) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3081) + _3086) * 4 + 0)) : 0u;
        uint _3105 = uint(_3086);
        _3084 = _3083;
        uint _3110 = 0u;
        float3 _3107 = 0.0f.xxx;
        [loop]
        for (uint _3109 = _3104; _3109 != 0u; _3084 = _3107, _3109 = _3110)
        {
            uint _3114 = firstbitlow(_3109);
            _3110 = _3109 ^ (1u << (_3114 & 31u));
            int _3120 = int((32u * _3105) + _3114) * 8;
            int _3123 = _3120 + 1;
            int _3126 = _3120 + 2;
            int _3129 = _3120 + 3;
            int _3132 = _3120 + 4;
            int _3135 = _3120 + 5;
            int _3138 = _3120 + 6;
            int _3141 = _3120 + 7;
            uint _3145 = uint(_LightDataBuffer_PunctualLightData[_3135].w);
            float _3220 = 0.0f;
            if ((_3145 & 1u) == 1u)
            {
                uint _3151 = asuint(_LightDataBuffer_PunctualLightData[_3135].x);
                uint _3158 = asuint(_LightDataBuffer_PunctualLightData[_3135].y);
                uint _3165 = asuint(_LightDataBuffer_PunctualLightData[_3135].z);
                uint _3172 = asuint(_LightDataBuffer_PunctualLightData[_3138].x);
                uint _3179 = asuint(_LightDataBuffer_PunctualLightData[_3138].y);
                uint _3186 = asuint(_LightDataBuffer_PunctualLightData[_3138].z);
                float3 _3205 = abs(mul(float4(_628 - _LightDataBuffer_PunctualLightData[_3123].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3151).x, spvUnpackHalf2x16(_3165).x, spvUnpackHalf2x16(_3179).x, 0.0f), float4(spvUnpackHalf2x16(_3151 >> 16u).x, spvUnpackHalf2x16(_3165 >> 16u).x, spvUnpackHalf2x16(_3179 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3158).x, spvUnpackHalf2x16(_3172).x, spvUnpackHalf2x16(_3186).x, 0.0f), float4(spvUnpackHalf2x16(_3158 >> 16u).x, spvUnpackHalf2x16(_3172 >> 16u).x, spvUnpackHalf2x16(_3186 >> 16u).x, 0.0f))).xyz);
                float _3212 = _LightDataBuffer_PunctualLightData[_3141].x * 0.5f;
                float _3218 = 1.0f - clamp((max(max(_3205.x, _3205.y), _3205.z) - (_3212 + 0.5f)) / (0.5f - _3212), 0.0f, 1.0f);
                _3220 = _3218 * _3218;
            }
            else
            {
                _3220 = 1.0f;
            }
            if (false || (_3220 < 0.001000000047497451305389404296875f))
            {
                _3107 = _3084;
                continue;
            }
            float3 _3913 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3120].w < 1.5f)
            {
                float3 _3912 = 0.0f.xxx;
                do
                {
                    uint _3233 = asuint(_LightDataBuffer_PunctualLightData[_3129].w);
                    if ((_3233 == 16u) || ((_LightDataBuffer_PunctualLightData[_3129].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3912 = _3084;
                        break;
                    }
                    bool _3245 = (uint(_LightDataBuffer_PunctualLightData[_3120].w) & 1u) == 0u;
                    bool _3249 = (!_3245) && (_LightDataBuffer_PunctualLightData[_3126].z > 0.0f);
                    bool _3250 = _3233 == 4u;
                    float _3251 = float(_3245);
                    float _3259 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3126].y)) - abs(_LightDataBuffer_PunctualLightData[_3126].x);
                    float _3260 = _LightDataBuffer_PunctualLightData[_3126].y - _3259;
                    float _3267 = abs(max((1.0f - abs(_3259)) - abs(_3260), 0.00048828125f));
                    float3 _3271 = normalize(float3(_3259, _3260, (_LightDataBuffer_PunctualLightData[_3126].x >= 0.0f) ? _3267 : (-_3267)));
                    float _3277 = lerp(_LightDataBuffer_PunctualLightData[_3138].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3132].y, 0.100000001490116119384765625f), float(_3250));
                    float3 _3282 = _LightDataBuffer_PunctualLightData[_3123].xyz - _628;
                    float3 _3283 = -_3271;
                    float3 _3288 = lerp(_3282, _3283 * dot(_3282, _3283), (float(_3250 && (_LightDataBuffer_PunctualLightData[_3132].z > 0.5f)) * _3251).xxx);
                    float _3289 = dot(_3288, _3288);
                    float _3290 = rsqrt(_3289);
                    float3 _3291 = _3288 * _3290;
                    float3 _3324 = 0.0f.xxx;
                    float _3325 = 0.0f;
                    if (_3249)
                    {
                        float3 _3295 = (_3271 * _LightDataBuffer_PunctualLightData[_3126].z) * 0.5f;
                        float3 _3296 = _3288 - _3295;
                        float3 _3297 = _3288 + _3295;
                        float _3298 = length(_3296);
                        float _3299 = length(_3297);
                        float3 _3308 = normalize(cross(cross(_3271, _3291), _3271));
                        _3324 = _3308;
                        _3325 = ((1.0f / ((((_3298 * _3299) + dot(_3296, _3297)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3308, _3296) / _3298) + (dot(_3308, _3297) / _3299)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3126].z * _3290, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3324 = _3291;
                        _3325 = 1.0f;
                    }
                    float _3347 = 0.0f;
                    if (_3277 < 0.0f)
                    {
                        float _3335 = _3289 * (_LightDataBuffer_PunctualLightData[_3123].w * _LightDataBuffer_PunctualLightData[_3123].w);
                        float _3338 = clamp(1.0f - (_3335 * _3335), 0.0f, 1.0f);
                        _3347 = lerp(1.0f / (_3289 + 1.0f), _3325, float(_3249)) * (_3338 * _3338);
                    }
                    else
                    {
                        float3 _3341 = _3288 * _LightDataBuffer_PunctualLightData[_3123].w;
                        _3347 = _3325 * pow(1.0f - clamp(dot(_3341, _3341), 0.0f, 1.0f), _3277);
                    }
                    float _3352 = clamp((dot(_3324, _3283) - _LightDataBuffer_PunctualLightData[_3126].z) * _LightDataBuffer_PunctualLightData[_3126].w, 0.0f, 1.0f);
                    float _3355 = _3347 * lerp(1.0f, _3352 * _3352, _3251);
                    int _3357 = int(_LightDataBuffer_PunctualLightData[_3141].w);
                    float _3461 = 0.0f;
                    if ((!_3249) && (_3357 >= 0))
                    {
                        uint _3363 = uint(_3357);
                        float2 _3454 = 0.0f.xx;
                        [branch]
                        if (_3251 != 0.0f)
                        {
                            float4 _3375 = mul(_lightCookieMatrices[_3363], float4(_628.x, _685, _628.z, 1.0f));
                            _3454 = _lightCookieData[_3363].xy + (clamp(_3375.xy / _3375.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3363].zw);
                        }
                        else
                        {
                            float3 _3395 = mul(float4(-_3288, 0.0f), _lightCookieMatrices[_3363]).xyz;
                            float3 _529 = _3395;
                            float3 _528 = _3395;
                            float3 _527 = abs(_3395);
                            uint _3404 = uint(int(_527.y > _527.x));
                            uint _3410 = (_527.z > _527[_3404]) ? 2u : _3404;
                            uint _3416 = (_3410 * 2u) + uint(_528[_3410] < 0.0f);
                            float _3420 = abs(_529[_3416 / 2u]);
                            float _3440 = 0.5f - (0.000244140625f / _lightCookieData[_3363].w);
                            _3454 = _lightCookieData[_3363].xy + (clamp(float2((float(_3416) + ((((_529[uint(_478[_3416].x)] * _479[_3416].x) / _3420) * _3440) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_529[uint(_478[_3416].y)] * _479[_3416].y) / _3420) * _3440)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3363].zw);
                        }
                        _3461 = _3355 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3454, 0.0f).x;
                    }
                    else
                    {
                        _3461 = _3355;
                    }
                    float _3462 = _3461 * _3220;
                    float3 _3911 = 0.0f.xxx;
                    do
                    {
                        float3 _3910 = 0.0f.xxx;
                        [branch]
                        if (_3462 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3250)
                            {
                                _3911 = lerp(_3084, _LightDataBuffer_PunctualLightData[_3120].xyz, (_3462 * (_LightDataBuffer_PunctualLightData[_3132].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3132].w) + (smoothstep(-0.5f, 0.5f, dot(_641, _3324)) * _LightDataBuffer_PunctualLightData[_3132].w)))).xxx);
                                break;
                            }
                            float _3482 = dot(_2049, _3324);
                            float _3483 = clamp(_3482, 0.0f, 1.0f);
                            float _3786 = 0.0f;
                            if (_3233 != 0u)
                            {
                                bool _3489 = _3245 || ((_3145 & 2u) != 0u);
                                int _3538 = 0;
                                if (_3489)
                                {
                                    _3538 = int(_LightDataBuffer_PunctualLightData[_3129].x);
                                }
                                else
                                {
                                    uint _3495 = asuint(_LightDataBuffer_PunctualLightData[_3126].w);
                                    uint _3497 = asuint(_LightDataBuffer_PunctualLightData[_3129].x);
                                    float3 _3498 = _628 - _LightDataBuffer_PunctualLightData[_3123].xyz;
                                    float3 _3499 = abs(_3498);
                                    float _3500 = _3499.x;
                                    float _3501 = _3499.y;
                                    float _3503 = _3499.z;
                                    int _3535 = 0;
                                    if ((_3500 > _3501) && (_3500 > _3503))
                                    {
                                        _3535 = int((_3498.x > 0.0f) ? (_3495 >> 24u) : ((_3495 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3534 = 0;
                                        if (_3501 > _3503)
                                        {
                                            _3534 = int((_3498.y > 0.0f) ? ((_3495 >> 8u) & 255u) : (_3495 & 255u));
                                        }
                                        else
                                        {
                                            _3534 = int((_3498.z > 0.0f) ? ((_3497 >> 8u) & 255u) : (_3497 & 255u));
                                        }
                                        _3535 = _3534;
                                    }
                                    _3538 = (_3535 < 80) ? _3535 : (-1);
                                }
                                bool _3539 = _3538 >= 0;
                                float _3785 = 0.0f;
                                if (_3539)
                                {
                                    float3 _3543 = _628 - _LightDataBuffer_PunctualLightData[_3123].xyz;
                                    float4 _3563 = mul(_PunctualLightWorldToShadow[_3538], float4((_628 - ((_3543 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3543, _3543)))) * _PunctualLightShadowParams[_3538].x)) + (_641 * (_PunctualLightShadowParams[_3538].y * 5.0f)), 1.0f));
                                    float _3564 = _3563.w;
                                    float3 _3567 = _3563.xyz / _3564.xxx;
                                    float2 _3568 = _3567.xy;
                                    float3 _3576 = _3567.xyz;
                                    bool3 _3577 = bool3(_3576.x <= 0.0f.xxx.x, _3576.y <= 0.0f.xxx.y, _3576.z <= 0.0f.xxx.z);
                                    bool3 _3578 = bool3(_3576.x >= 1.0f.xxx.x, _3576.y >= 1.0f.xxx.y, _3576.z >= 1.0f.xxx.z);
                                    float _3581 = _3567.z;
                                    float2 _3592 = ((_3568 * (_PunctualLightShadowParams2[_3538].zw - _PunctualLightShadowParams2[_3538].xy)) + _PunctualLightShadowParams2[_3538].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3594 = floor(_3592 + 0.5f.xx);
                                    float2 _3595 = _3592 - _3594;
                                    float _3597 = _3595.x + 0.5f;
                                    float _3598 = _3597 * _3597;
                                    float _3601 = 1.0f - _3595.x;
                                    float _3602 = min(_3595.x, 0.0f);
                                    float _3605 = _3595.x + 1.0f;
                                    float _3606 = max(_3595.x, 0.0f);
                                    float _3618 = _3595.y + 0.5f;
                                    float _3619 = _3618 * _3618;
                                    float _3622 = 1.0f - _3595.y;
                                    float _3623 = min(_3595.y, 0.0f);
                                    float _3626 = _3595.y + 1.0f;
                                    float _3627 = max(_3595.y, 0.0f);
                                    float3 _3639 = float3(0.1599999964237213134765625f * _3601, 0.1599999964237213134765625f * ((_3605 - (_3606 * _3606)) + 1.0f), _3598 * 0.07999999821186065673828125f);
                                    float3 _3640 = float3(0.1599999964237213134765625f * ((_3598 * 0.5f) - _3595.x), 0.1599999964237213134765625f * ((_3601 - (_3602 * _3602)) + 1.0f), 0.1599999964237213134765625f * _3605) + _3639;
                                    float3 _3642 = float3(0.1599999964237213134765625f * _3622, 0.1599999964237213134765625f * ((_3626 - (_3627 * _3627)) + 1.0f), _3619 * 0.07999999821186065673828125f);
                                    float3 _3643 = float3(0.1599999964237213134765625f * ((_3619 * 0.5f) - _3595.y), 0.1599999964237213134765625f * ((_3622 - (_3623 * _3623)) + 1.0f), 0.1599999964237213134765625f * _3626) + _3642;
                                    float3 _3649 = ((_3639 / _3640) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3651 = ((_3642 / _3643) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3653 = _3594 * _PunctualLightShadowTexelSize.xy;
                                    float _3654 = _3649.x;
                                    float _3655 = _3651.x;
                                    float _3658 = _3649.y;
                                    float _3661 = _3649.z;
                                    float _3664 = _3651.y;
                                    float _3671 = _3651.z;
                                    float _3678 = _3640.x;
                                    float _3679 = _3643.x;
                                    float _3681 = _3640.y;
                                    float _3683 = _3640.z;
                                    float _3685 = _3643.y;
                                    float _3689 = _3643.z;
                                    float _3747 = (((((((_3678 * _3679) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3653 + float2(_3654, _3655), _521).xy, _3581)) + ((_3681 * _3679) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3653 + float2(_3658, _3655), _521).xy, _3581))) + ((_3683 * _3679) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3653 + float2(_3661, _3655), _521).xy, _3581))) + ((_3678 * _3685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3653 + float2(_3654, _3664), _521).xy, _3581))) + ((_3681 * _3685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3653 + float2(_3658, _3664), _521).xy, _3581))) + ((_3683 * _3685) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3653 + float2(_3661, _3664), _521).xy, _3581))) + ((_3678 * _3689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3653 + float2(_3654, _3671), _521).xy, _3581));
                                    float2 _3768 = min(_3568, 1.0f.xx - _3568);
                                    _3785 = _3539 ? lerp(1.0f, (any(bool3(_3577.x || _3578.x, _3577.y || _3578.y, _3577.z || _3578.z)) || ((asuint(_3581) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3747 + ((_3681 * _3689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3653 + float2(_3658, _3671), _521).xy, _3581))) + ((_3683 * _3689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3653 + float2(_3661, _3671), _521).xy, _3581))), _3489 ? min(_PunctualLightShadowParams[_3538].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3538].z - _3564) * 0.25f, min(_3768.x, _3768.y)))) : _PunctualLightShadowParams[_3538].w) : 1.0f;
                                }
                                else
                                {
                                    _3785 = clamp(dot(_635, _3324) + 1.0f, 0.0f, 1.0f);
                                }
                                _3786 = _3785;
                            }
                            else
                            {
                                _3786 = 1.0f;
                            }
                            float _3866 = 0.0f;
                            float3 _3867 = 0.0f.xxx;
                            float _3868 = 0.0f;
                            float3 _3869 = 0.0f.xxx;
                            float3 _3870 = 0.0f.xxx;
                            float _3871 = 0.0f;
                            float _3872 = 0.0f;
                            [branch]
                            if (_3233 == 0u)
                            {
                                float3 _3792 = _LightDataBuffer_PunctualLightData[_3120].xyz * _3462;
                                float3 _3805 = _2839.xyz;
                                _3866 = _3462;
                                _3867 = (_LightDataBuffer_PunctualLightData[_3120].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3132].y) + ((1.0f / max(1.0f, max(max(_3792.x, _3792.y), _3792.z) * lerp(0.75f, 0.5f, _2979))) * _LightDataBuffer_PunctualLightData[_3132].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3132].x, 1.0f, clamp(_3482 + 0.5f, 0.0f, 1.0f));
                                _3868 = _3483;
                                _3869 = _3805;
                                _3870 = _3805;
                                _3871 = 1.0f;
                                _3872 = 0.0f;
                            }
                            else
                            {
                                float _3860 = 0.0f;
                                float _3861 = 0.0f;
                                float3 _3862 = 0.0f.xxx;
                                float3 _3863 = 0.0f.xxx;
                                float _3864 = 0.0f;
                                float _3865 = 0.0f;
                                if (_3233 == 3u)
                                {
                                    _3860 = _3462 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3132].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3132].x), _2945) * _3786);
                                    _3861 = clamp(dot(_2049, -normalize(cross(_653, cross(_653, _3324)))), 0.0f, 1.0f);
                                    _3862 = lerp(0.5f.xxx, _2056, _LightDataBuffer_PunctualLightData[_3132].y.xxx);
                                    _3863 = 0.0f.xxx;
                                    _3864 = 1.0f;
                                    _3865 = 0.0f;
                                }
                                else
                                {
                                    bool _3830 = _3233 == 1u;
                                    float _3854 = 0.0f;
                                    float3 _3855 = 0.0f.xxx;
                                    float _3856 = 0.0f;
                                    float _3857 = 0.0f;
                                    if (_3830)
                                    {
                                        _3854 = clamp(clamp(_3482 + _LightDataBuffer_PunctualLightData[_3132].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3786;
                                        _3855 = _2060 * _LightDataBuffer_PunctualLightData[_3132].y;
                                        _3856 = 1.0f;
                                        _3857 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3840 = _3233 == 2u;
                                        float _3852 = 0.0f;
                                        if (_3840)
                                        {
                                            _3852 = smoothstep(_LightDataBuffer_PunctualLightData[_3132].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3132].x - 0.0500000007450580596923828125f, _2050) * ((1.0f - _LightDataBuffer_PunctualLightData[_3132].z) + (step(0.5f, _2053) * _LightDataBuffer_PunctualLightData[_3132].z));
                                        }
                                        else
                                        {
                                            _3852 = 1.0f;
                                        }
                                        _3854 = _3483;
                                        _3855 = 0.0f.xxx;
                                        _3856 = _3852;
                                        _3857 = _3840 ? _LightDataBuffer_PunctualLightData[_3132].y : 0.0f;
                                    }
                                    bool3 _3858 = _3830.xxx;
                                    _3860 = _3462;
                                    _3861 = _3854;
                                    _3862 = float3(_3858.x ? _2056.x : 0.0f.xxx.x, _3858.y ? _2056.y : 0.0f.xxx.y, _3858.z ? _2056.z : 0.0f.xxx.z);
                                    _3863 = _3855;
                                    _3864 = _3856;
                                    _3865 = _3857;
                                }
                                _3866 = _3860;
                                _3867 = _LightDataBuffer_PunctualLightData[_3120].xyz;
                                _3868 = _3861;
                                _3869 = _3862;
                                _3870 = _3863;
                                _3871 = _3864;
                                _3872 = _3865;
                            }
                            float3 _3900 = 0.0f.xxx;
                            [branch]
                            if (_3233 != 3u)
                            {
                                float _3877 = lerp(_2062, 0.00999999977648258209228515625f, _3872);
                                float _3880 = dot(_1915, normalize(_3324 + _558));
                                float _3881 = _3877 * _3877;
                                float _3885 = (((_3880 * _3881) - _3880) * _3880) + 1.0f;
                                float _3886 = _3885 * _3885;
                                _3900 = ((_2059 * clamp((((_3881 != _3886) ? (_3881 / _3886) : 1.0f) * (0.5f / ((_2876 + (_3877 * _2878)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3871) * _LightDataBuffer_PunctualLightData[_3141].z;
                            }
                            else
                            {
                                _3900 = 0.0f.xxx;
                            }
                            float3 _3903 = _3867 * _3866;
                            _3910 = _3084 + (((_3903 * lerp(_3870, _3869, _3868.xxx)) * _2895) + ((_3903 * _3900) * _3868));
                        }
                        else
                        {
                            _3910 = _3084;
                        }
                        _3911 = _3910;
                        break;
                    } while(false);
                    _3912 = _3911;
                    break;
                } while(false);
                _3913 = _3912;
            }
            else
            {
                _3913 = _3084;
            }
            _3107 = _3913;
        }
    }
    float3 _3953 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3953 = lerp(lerp(0.5f.xxx, lerp(dot(_3083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3083, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2943, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3953 = _3083;
    }
    float4 _3960 = float4(_3953 * _ExposureWithMiscParams.y, _603);
    _3960.w = (_SurfaceType == 1.0f) ? _603 : 1.0f;
    float4 _4351 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3984 = _685 * _AtmosphereFogParams3.w;
        float _3989 = max(0.00999999977648258209228515625f, _3984 + _AtmosphereFogParams4.w);
        float3 _4003 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_559 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3989)) / _3989) * exp(_3984 + _AtmosphereFogParams5.w))));
        float _4006 = dot(_3036, _AtmosphereFogParams1.xyz);
        float _4012 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4016 = (1.0f + _4012) - ((2.0f * _AtmosphereFogParams2.w) * _4006);
        float3 _4343 = 0.0f.xxx;
        float _4344 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4065 = (uint3(int3(int(_643.x), int(_643.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4066 = _4065.y;
            uint _4067 = _4065.z;
            uint _4070 = _4065.x + (_4066 * _4067);
            uint _4072 = _4066 + (_4067 * _4070);
            uint _4074 = _4067 + (_4070 * _4072);
            uint _4076 = _4070 + (_4072 * _4074);
            float _4101 = dot(_3036, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4108 = _628 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4110 = (_VolumetricFogParams0.w * ((_4101 > 5.9604644775390625e-08f) ? (1.0f / _4101) : 0.0f)) * (1.0f / _559);
            float _4111 = _4108.y;
            float _4112 = _4110 * _4111;
            float _4114 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4112;
            float _4115 = _4111 - _4112;
            float _4117 = (1.0f - _4110) * _559;
            float _4131 = max(-127.0f, _ExponentialFogParams0.z * _4115);
            float _4155 = max(-127.0f, _ExponentialFogParams3.x * _4115);
            float _4166 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4114 - _ExponentialFogParams0.x)))) * ((abs(_4131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4131)) / _4131) : (0.693147182464599609375f - (0.2402265071868896484375f * _4131)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4114 - _ExponentialFogParams3.z)))) * ((abs(_4155) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4155)) / _4155) : (0.693147182464599609375f - (0.2402265071868896484375f * _4155))));
            float _4188 = clamp((_559 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4191 = clamp((max(clamp(exp2(-(_4166 * _4117)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_559 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4188, 0.0f, 1.0f);
            float4 _4231 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3058 + ((((float3(uint3(_4076, _4072 + (_4074 * _4076), _525) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_539 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_539 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4343 = _4231.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4191)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4166 * max(_4117 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4188))) * _4231.w);
            _4344 = _4231.w * _4191;
        }
        else
        {
            float3 _4237 = _628 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4239 = _4237.y;
            float _4253 = max(-127.0f, _ExponentialFogParams0.z * _4239);
            float _4277 = max(-127.0f, _ExponentialFogParams3.x * _4239);
            float _4288 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4253)) / _4253) : (0.693147182464599609375f - (0.2402265071868896484375f * _4253)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4277)) / _4277) : (0.693147182464599609375f - (0.2402265071868896484375f * _4277))));
            float _4310 = clamp((_559 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4313 = clamp((max(clamp(exp2(-(_4288 * _559)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_559 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4310, 0.0f, 1.0f);
            _4343 = (_ExponentialFogParams2.xyz * (1.0f - _4313)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_558, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4288 * max(_559 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4310));
            _4344 = _4313;
        }
        float3 _4349 = (_3960.xyz * (_4003 * _4344)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4006 * _4006)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4012) / max((12.56637096405029296875f * _4016) * sqrt(_4016), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4003)) * _4344) + _4343);
        _4351 = float4(_4349.x, _4349.y, _4349.z, _3960.w);
    }
    else
    {
        _4351 = _3960;
    }
    _13 = _4351;
    _14 = _2091;
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
