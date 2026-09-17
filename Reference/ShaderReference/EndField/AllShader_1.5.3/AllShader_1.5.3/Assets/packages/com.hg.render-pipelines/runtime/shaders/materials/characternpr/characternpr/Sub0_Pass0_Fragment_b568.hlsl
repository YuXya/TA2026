// Stage: Fragment  Blob: 568  ParamBlob: 163  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _SHADOW_LUT_TEX
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

static float _535 = 0.0f;
static float3 _536 = 0.0f.xxx;
static float _539 = 0.0f;
static uint _540 = 0u;

static const float2 _488[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _489[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _490[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _491[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _554 = 1.0f / gl_FragCoord.w;
    float3 _569 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _570 = dot(_569, _569);
    float _572 = rsqrt(max(_570, 9.9999999392252902907785028219223e-09f));
    float3 _573 = _569 * _572;
    float _574 = _570 * _572;
    uint _577 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _582 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _595 = 0.0f.xxxx;
    float4 _596 = 0.0f.xxxx;
    if (_582)
    {
        _595 = _VertexSkinMatrices.Load<float4>((_577 + 2u) * 16 + 0);
        _596 = _VertexSkinMatrices.Load<float4>(_577 * 16 + 0);
    }
    else
    {
        _595 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _596 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _602 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _607 = _602.xyz * _BaseColor.xyz;
    float _614 = 1.0f - _Smoothness;
    float _618 = _602.w * _BaseColor.w;
    float3 _619 = _607 * 12.9200000762939453125f;
    float3 _623 = (pow(abs(_607), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _624 = bool3(_607.x <= 0.003130800090730190277099609375f.xxx.x, _607.y <= 0.003130800090730190277099609375f.xxx.y, _607.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _626 = clamp(float3(_624.x ? _619.x : _623.x, _624.y ? _619.y : _623.y, _624.z ? _619.z : _623.z), 0.0f.xxx, 1.0f.xxx);
    float _630 = _626.z * 31.0f;
    float _631 = floor(_630);
    float2 _635 = ((_626.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _636 = float3(_635.x, _635.y, _626.z);
    _636.x = _635.x + (_631 * 0.03125f);
    float3 _651 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _636.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _636.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_630 - _631).xxx);
    float4 _655 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _667 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _671 = _667 - float3(_596.w, _539, _595.w);
    _671.y = 6.103515625e-05f;
    float3 _674 = normalize(_671);
    float3 _680 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _682 = uint2(gl_FragCoord.xy);
    float3 _692 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _701 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _714 = float4(float(_701 & 255u), float((_701 >> 8u) & 255u), float((_701 >> 16u) & 255u), float((_701 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _715 = _714.x;
    float _718 = _714.w;
    float _724 = _667.y;
    float _727 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _724) * _714.y;
    float _728 = max(_714.z, _727);
    float _737 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1231 = 0.0f.xxxx;
    float3 _1232 = 0.0f.xxx;
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _752 = _667 - (_IVParam0.xyz + (_692 * (-_IVParam2.w)));
        float _766 = max(clamp((max(abs(_752.x), abs(_752.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_752.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1068 = 0.0f.xxxx;
        float4 _1069 = 0.0f.xxxx;
        float4 _1070 = 0.0f.xxxx;
        float _1071 = 0.0f;
        float _1072 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_766 < 1.0f))
        {
            float3 _779 = _667 - (_IVParam0.xyz + (_692 * (-_IVParam2.y)));
            float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_779.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _869 = 0.0f;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            if (_793 < 1.0f)
            {
                float3 _802 = ((_667 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _878 = _667 - (_IVParam0.xyz + (_692 * (-_IVParam2.z)));
            float _892 = max(clamp((max(abs(_878.x), abs(_878.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_878.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _972 = 0.0f;
            float4 _973 = 0.0f.xxxx;
            float4 _974 = 0.0f.xxxx;
            float4 _975 = 0.0f.xxxx;
            if (_892 < 1.0f)
            {
                float3 _901 = ((_667 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _984 = ((_667 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1136 = float4(_680, 1.0f);
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
        float _1262 = 1.0f - _Metallic;
        float _1265 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_607 * _1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1268 = _582.xxx;
        float3 _1270 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1274 = float3(_1268.x ? _1270.x : _9.x, _1268.y ? _1270.y : _9.y, _1268.z ? _1270.z : _9.z) * _CharacterParams10.z;
        float3 _1276 = float3(_1268.x ? _8.xzy.x : _8.x, _1268.y ? _8.xzy.y : _8.y, _1268.z ? _8.xzy.z : _8.z);
        float3 _1278 = abs(_1276) - 0.20000000298023223876953125f.xxx;
        float3 _1281 = max((_1278 * _1278) * _1278, 6.103515625e-05f.xxx);
        float3 _1284 = _1281 / dot(_1281, 1.0f.xxx).xxx;
        float2 _1292 = _1274.xy;
        float2 _1297 = _1274.zy;
        float4 _1307 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1274.xz, _GlobalMipBias) * _1284.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1292, _GlobalMipBias) * _1284.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1297, _GlobalMipBias) * _1284.x);
        float _1308 = _1307.w;
        float _1310 = 1.10000002384185791015625f - _1308;
        float _1319 = max(smoothstep(0.800000011920928955078125f - _1308, _1310, clamp((_715 * _1262) + (_680.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1308, _1310, clamp(_727 * _1262, 0.0f, 1.0f)));
        float _1326 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1328 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _614) * _1265;
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
        float _1829 = step(max(float2(_1393 * _1423, _539) * _1357, max(float2(_1470 * _1500, _539) * _1434, float2(_1547 * _1577, _539) * _1511)).x, 0.00999999977648258209228515625f);
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
        float3 _1912 = cross(_680, float3(0.0f, 1.0f, 0.0f));
        bool3 _1915 = (dot(_1912, _1912) > 6.103515625e-05f).xxx;
        float3 _1916 = normalize(_1912);
        float3 _1917 = float3(_1915.x ? _1916.x : float3(1.0f, 0.0f, 0.0f).x, _1915.y ? _1916.y : float3(1.0f, 0.0f, 0.0f).y, _1915.z ? _1916.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1928 = min(_614, 0.0500000007450580596923828125f);
        float _1929 = lerp(_614, _1928, _1903);
        float _1946 = lerp(1.0f, 0.5f, (_1319 * (1.0f - _1265)) * (1.0f - _1328));
        _1954 = normalize(lerp(_680, normalize(((_1917 * _1911.x) + (cross(_1917, _680) * _1911.y)) + (_680 * _1911.z)), _1903.xxx));
        _1955 = _1903;
        _1956 = _1928;
        _1957 = _1903;
        _1958 = max(_1929 - ((0.20000000298023223876953125f * _1265) * _1319), min(0.20000000298023223876953125f, _1929));
        _1959 = _651 * _1946;
        _1960 = lerp(_607, _607 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1903 * _1326).xxx) * _1946;
    }
    else
    {
        _1954 = _680;
        _1955 = 0.0f;
        _1956 = 0.00999999977648258209228515625f;
        _1957 = 0.0f;
        _1958 = _614;
        _1959 = _651;
        _1960 = _607;
    }
    float3 _2088 = 0.0f.xxx;
    float _2089 = 0.0f;
    float3 _2090 = 0.0f.xxx;
    float3 _2091 = 0.0f.xxx;
    float _2092 = 0.0f;
    [branch]
    if ((_718 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1965 = _582.xxx;
        float3 _1967 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1968 = float3(_1965.x ? _1967.x : _9.x, _1965.y ? _1967.y : _9.y, _1965.z ? _1967.z : _9.z);
        float3 _1971 = _1968 * _CharacterParams10.z;
        float3 _1973 = float3(_1965.x ? _8.xzy.x : _8.x, _1965.y ? _8.xzy.y : _8.y, _1965.z ? _8.xzy.z : _8.z);
        float3 _1975 = abs(_1973) - 0.20000000298023223876953125f.xxx;
        float3 _1978 = max((_1975 * _1975) * _1975, 6.103515625e-05f.xxx);
        float3 _1981 = _1978 / dot(_1978, 1.0f.xxx).xxx;
        float4 _2004 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1971.xz, _GlobalMipBias) * _1981.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1971.xy, _GlobalMipBias) * _1981.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1971.zy, _GlobalMipBias) * _1981.x);
        float _2005 = _1973.y;
        float _2012 = clamp(_718 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1968.y) * clamp(_718 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2018 = _2012 * (2.0f - _2012);
        float _2023 = smoothstep(2.0f - _2018, 2.349999904632568359375f - _2018, ((_2005 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2004.z) * float(gl_FrontFacing);
        float _2035 = lerp(1.0f, 0.5f, ((_2012 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1960 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2004.w) * ((_2005 * 0.25f) + 0.75f));
        float3 _2037 = _2023.xxx;
        float2 _2043 = (_2004.xy * 2.0f) - 1.0f.xx;
        float3 _2044 = float3(_2043.x, _2043.y, _536.z);
        float2 _2045 = _2043.xy;
        _2044.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2045, _2045), 0.0f, 1.0f)));
        float2 _2053 = _2044.xy * 2.0f;
        float3 _2055 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2053.x, _2053.y, _2044.z), _2037);
        float3 _2059 = _2055 * rsqrt(max(6.103515625e-05f, dot(_2055, _2055)));
        float _2060 = _680.y;
        float _2063 = step(0.00999999977648258209228515625f, 1.0f - (_2060 * _2060));
        float _2067 = lerp(_680.z, _2060, _2063);
        float3 _2074 = (float3(0.0f, _2063, 1.0f - _2063) - (_680 * _2067)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2067 * _2067)));
        _2088 = ((cross(_2074, _680) * _2059.x) + (_2074 * _2059.y)) + (_680 * _2059.z);
        _2089 = lerp(_1958, 0.89999997615814208984375f, clamp(_2023 * 4.0f, 0.0f, 1.0f));
        _2090 = lerp(_1959 * _2035, 0.3079999983310699462890625f.xxx, _2037);
        _2091 = lerp(_1960 * _2035, 0.87999999523162841796875f.xxx, _2037);
        _2092 = lerp(_Metallic, 0.0f, _2023);
    }
    else
    {
        _2088 = _680;
        _2089 = _1958;
        _2090 = _1959;
        _2091 = _1960;
        _2092 = _Metallic;
    }
    float _2094 = 0.959999978542327880859375f - (_2092 * 0.959999978542327880859375f);
    float3 _2095 = _2091 * _2094;
    float3 _2098 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2091, _2092.xxx);
    float3 _2099 = _2090 * _2094;
    float _2101 = max(_2089 * _2089, 0.0078125f);
    float2 _2114 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2114.y = -_2114.y;
    float2 _2127 = ((sqrt(sqrt(abs(_2114 * 0.5f))) * float2(int2(sign(_2114)))) * 0.5f) + 0.5f.xx;
    float4 _2130 = float4(_2127.x, _2127.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2130.z = 1.0f;
    _2130.w = (_1957 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2143 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2147 = normalize(float3(_2143.x, 6.103515625e-05f, _2143.z));
    float3 _2157 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2161 = _2157 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2288 = 0.0f;
    do
    {
        float _2170 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2287 = 0.0f;
        if ((_2170 >= 0.0f) && (_2170 < _CharacterShadowParams.z))
        {
            int _2178 = int(_2170);
            float _2184 = 1.0f - clamp(dot(_680, _CharacterShadowLightDir[_2178].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2201 = mul(_CharacterWorldToShadow[_2178], float4((_667 - (_CharacterShadowLightDir[_2178].xyz * (_2184 * _CharacterShadowBiases[_2178].x))) + (_680 * (_2184 * _CharacterShadowBiases[_2178].y)), 1.0f));
            float _2203 = max(_2201.z, 0.00999999977648258209228515625f);
            float4 _2204 = _2201;
            _2204.z = _2203;
            bool3 _2206 = bool3(_2204.xyz.x <= 0.0f.xxx.x, _2204.xyz.y <= 0.0f.xxx.y, _2204.xyz.z <= 0.0f.xxx.z);
            bool3 _2207 = bool3(_2204.xyz.x >= 1.0f.xxx.x, _2204.xyz.y >= 1.0f.xxx.y, _2204.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2206.x || _2207.x, _2206.y || _2207.y, _2206.z || _2207.z)) || ((asuint(_2203) & 2147483647u) > 2139095040u))
            {
                _2288 = 1.0f;
                break;
            }
            float _2228 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2229 = (_CharacterShadowAtlasParams[_2178].xy + (_2204.xy * _CharacterShadowAtlasParams[_2178].zw)).xy;
            int2 _2231 = int2(_682 % uint2(4u, 4u));
            int _2235 = (_2231.x * 4) + _2231.y;
            float2x2 _2242 = float2x2(_489[_2235], float2(-_489[_2235].y, _489[_2235].x));
            float _2244 = 0.0f;
            float _2247 = 0.0f;
            _2244 = 0.0f;
            _2247 = 0.0f;
            for (uint _2249 = 0u; _2249 < 16u; )
            {
                float4 _2261 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2229 + (mul(_488[_2249], _2242) * _2228)) - _2203.xxxx;
                float4 _2262 = step(0.0f.xxxx, _2261);
                _2244 += dot(_2261, _2262);
                _2247 += dot(_2262, 1.0f.xxxx);
                _2249++;
                continue;
            }
            float _2273 = (2.0f * clamp(_2247 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2276 = float(int(sign(_2273)));
            float _2278 = 1.0f - (_2276 * _2273);
            _2287 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2278 * _2278) * _2278, _2278, clamp((_2244 * (1.0f / _2247)) * (1.0f / _2203), 0.0f, 1.0f))) * _2276)));
        }
        else
        {
            _2287 = 1.0f;
        }
        _2288 = _2287;
        break;
    } while(false);
    float2 _2765 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2765 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2301 = int(_DirectionalShadowParams2.x);
        bool3 _2303 = (_2301 == 2).xxx;
        float3 _2308 = _667 - float3(_2303.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2303.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2303.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2319 = max(clamp((_DirectionalShadowParams.w - dot(_2308, _2308)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2507 = 0.0f;
        bool _2508 = false;
        if (_2319 > 0.0f)
        {
            float _2505 = 0.0f;
            bool _2506 = false;
            if (_2301 > 0)
            {
                float3 _2326 = _667 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2330 = _667 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2334 = _667 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2338 = _667 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2343 = float4(dot(_2326, _2326), dot(_2330, _2330), dot(_2334, _2334), dot(_2338, _2338));
                float4 _2352 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2354 = float4(bool4(_2343.x < _2352.x, _2343.y < _2352.y, _2343.z < _2352.z, _2343.w < _2352.w));
                float3 _2358 = clamp(_2354.yzw - _2354.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2365 = max(clamp(4.0f - dot(float4(_2354.x, _2358.x, _2358.y, _2358.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2372 = mul(_CSMWorldToShadow[uint(_2365)], float4(_667.x, _724, _667.z, 1.0f));
                float _2375 = _2372.z;
                float4 _2376 = float4(_2372.xy, _2375, _2365);
                float3 _2377 = _2376.xyz;
                bool3 _2378 = bool3(_2377.x <= 0.0f.xxx.x, _2377.y <= 0.0f.xxx.y, _2377.z <= 0.0f.xxx.z);
                bool3 _2379 = bool3(_2377.x >= 1.0f.xxx.x, _2377.y >= 1.0f.xxx.y, _2377.z >= 1.0f.xxx.z);
                bool _2385 = any(bool3(_2378.x || _2379.x, _2378.y || _2379.y, _2378.z || _2379.z)) || ((asuint(_2375) & 2147483647u) > 2139095040u);
                int _2386 = int(_2365);
                float2 _2403 = float4(_CSMShadowAtlasParams[_2386].xy + (_2376.xy * _CSMShadowAtlasParams[_2386].zw), _2375, _2365).xy * _CSMShadowTexelSize.zw;
                float2 _2405 = floor(_2403 + 0.5f.xx);
                float2 _2406 = _2403 - _2405;
                float _2407 = _2406.x;
                float _2408 = _2407 + 0.5f;
                float _2410 = (_2408 * _2408) * 0.5f;
                float _2413 = min(_2407, 0.0f);
                float _2417 = max(_2407, 0.0f);
                float4 _2421 = float4(_2410 - _2407, (1.0f - _2407) - (_2413 * _2413), (_2407 + 1.0f) - (_2417 * _2417), _2410) * 0.44444000720977783203125f;
                float _2422 = _2406.y;
                float _2423 = _2422 + 0.5f;
                float _2425 = (_2423 * _2423) * 0.5f;
                float _2428 = min(_2422, 0.0f);
                float _2432 = max(_2422, 0.0f);
                float4 _2436 = float4(_2425 - _2422, (1.0f - _2422) - (_2428 * _2428), (_2422 + 1.0f) - (_2432 * _2432), _2425) * 0.44444000720977783203125f;
                float2 _2438 = _2421.yw;
                float2 _2439 = _2421.xz + _2438;
                float2 _2441 = _2436.yw;
                float2 _2442 = _2436.xz + _2441;
                float2 _2448 = ((_2438 / _2439) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2450 = ((_2441 / _2442) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2452 = _2405 * _CSMShadowTexelSize.xy;
                float _2453 = _2448.x;
                float _2454 = _2450.x;
                float _2457 = _2448.y;
                float _2460 = _2450.y;
                float _2465 = _2439.x;
                float _2466 = _2442.x;
                float _2468 = _2439.y;
                float _2470 = _2442.y;
                _2505 = _2385 ? 1.0f : (((((_2465 * _2466) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2452 + float2(_2453, _2454), _535).xy, _2375)) + ((_2468 * _2466) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2452 + float2(_2457, _2454), _535).xy, _2375))) + ((_2465 * _2470) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2452 + float2(_2453, _2460), _535).xy, _2375))) + ((_2468 * _2470) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2452 + float2(_2457, _2460), _535).xy, _2375)));
                _2506 = _2385;
            }
            else
            {
                _2505 = 1.0f;
                _2506 = false;
            }
            _2507 = _2505;
            _2508 = _2506;
        }
        else
        {
            _2507 = 1.0f;
            _2508 = false;
        }
        float _2705 = 0.0f;
        float _2706 = 0.0f;
        if ((_2319 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2516 = 1.0f - clamp(dot(_680, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2533 = float4((_667 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2516 * _ASMParams.x))) + (_680 * (_2516 * _ASMParams.y)), 1.0f);
            float4 _2534 = mul(_ASMIndirectWorldToShadow, _2533);
            float2 _2535 = _2534.xy;
            float _2703 = 0.0f;
            if (all(bool2(_2535.x > 0.0f.xx.x, _2535.y > 0.0f.xx.y)) && all(bool2(_2535.x < 1.0f.xx.x, _2535.y < 1.0f.xx.y)))
            {
                uint _2554 = clamp(uint((floor(_2534.y * _ASMParams2.z) + _2534.x) * _ASMParams2.y), 0u, 127u);
                uint _2558 = asuint(_ASMIndirectParams[_2554].x);
                float2 _2559 = spvUnpackHalf2x16(_2558);
                float _2560 = _2559.x;
                float _2702 = 0.0f;
                if (_2560 >= 0.0f)
                {
                    float4x4 _2569 = _ASMWorldToShadowBaseMat;
                    _2569[0].w = _ASMIndirectParams[_2554].y;
                    _2569[1].w = _ASMIndirectParams[_2554].z;
                    _2569[2].w = _ASMIndirectParams[_2554].w;
                    float4 _2576 = mul(_2569, _2533);
                    float3 _2577 = _2576.xyz;
                    float _2701 = 0.0f;
                    if (all(bool3(_2577.x > 0.0f.xxx.x, _2577.y > 0.0f.xxx.y, _2577.z > 0.0f.xxx.z)) && all(bool3(_2577.x < 1.0f.xxx.x, _2577.y < 1.0f.xxx.y, _2577.z < 1.0f.xxx.z)))
                    {
                        float2 _2589 = (_2576.xy * _ASMParams.zw) + float2(_2560, spvUnpackHalf2x16(_2558 >> 16u).x);
                        float _2594 = _2576.z;
                        float2 _2600 = float4(_2589, _2594, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2602 = floor(_2600 + 0.5f.xx);
                        float2 _2603 = _2600 - _2602;
                        float _2604 = _2603.x;
                        float _2605 = _2604 + 0.5f;
                        float _2607 = (_2605 * _2605) * 0.5f;
                        float _2610 = min(_2604, 0.0f);
                        float _2614 = max(_2604, 0.0f);
                        float4 _2618 = float4(_2607 - _2604, (1.0f - _2604) - (_2610 * _2610), (_2604 + 1.0f) - (_2614 * _2614), _2607) * 0.44444000720977783203125f;
                        float _2619 = _2603.y;
                        float _2620 = _2619 + 0.5f;
                        float _2622 = (_2620 * _2620) * 0.5f;
                        float _2625 = min(_2619, 0.0f);
                        float _2629 = max(_2619, 0.0f);
                        float4 _2633 = float4(_2622 - _2619, (1.0f - _2619) - (_2625 * _2625), (_2619 + 1.0f) - (_2629 * _2629), _2622) * 0.44444000720977783203125f;
                        float2 _2635 = _2618.yw;
                        float2 _2636 = _2618.xz + _2635;
                        float2 _2638 = _2633.yw;
                        float2 _2639 = _2633.xz + _2638;
                        float2 _2645 = ((_2635 / _2636) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2647 = ((_2638 / _2639) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2649 = _2602 * _ASMShadowTexelSize.xy;
                        float _2650 = _2645.x;
                        float _2651 = _2647.x;
                        float _2654 = _2645.y;
                        float _2657 = _2647.y;
                        _2701 = ((((_2636.x * _2639.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2649 + float2(_2650, _2651), _535).xy, _2594)) + ((_2636.y * _2639.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2649 + float2(_2654, _2651), _535).xy, _2594))) + ((_2636.x * _2639.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2649 + float2(_2650, _2657), _535).xy, _2594))) + ((_2636.y * _2639.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2649 + float2(_2654, _2657), _535).xy, _2594));
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
                _2703 = _2702;
            }
            else
            {
                _2703 = 1.0f;
            }
            _2705 = _2508 ? _2703 : _2507;
            _2706 = _2703;
        }
        else
        {
            _2705 = _2507;
            _2706 = 1.0f;
        }
        float _2709 = lerp(lerp(_2706, _2705, _2319), min(_2706, _2705), _CSMRhodesParams.x);
        float _2760 = 0.0f;
        if (_2709 > 0.001000000047497451305389404296875f)
        {
            float3 _2716 = _667 - _CloudShadowParams0.xyz;
            float2 _2726 = (_2716 + (_CloudShadowParams3.xyz * _2716.y)).xz * _CloudShadowParams1.z;
            float2 _2735 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2760 = _2709 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2726 + _2735, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2726 * _CloudShadowParams2.w) + _2735, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2716.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2760 = _2709;
        }
        _2765 = float2(lerp(_2760, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2760);
        break;
    } while(false);
    float _2769 = lerp(1.0f, _2288, _DirectionalShadowParams.x);
    float _2773 = lerp(lerp(1.0f, _2765.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2774 = dot(_2088, _2143);
    float3 _2781 = _2099 * _CharacterParams0.z;
    float3 _2782 = _2781 * 0.64999997615814208984375f;
    float _2786 = dot(_2095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2799 = clamp(-dot(_2147.xz, normalize(_692.xz)), 0.0f, 1.0f);
    float _2803 = 1.0f - _CharacterParams12.x;
    float4 _2817 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2774, ((-_2774) * ((_2774 * 0.5f) - 1.0f)) + 0.5f, (_2799 * smoothstep(0.25f, 0.75f, 1.0f - abs(_692.y))) * _2803) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2818 = _2817.w;
    float _2820 = _2817.x;
    float _2821 = _2817.y;
    float _2822 = _2817.z;
    float _2827 = max(max(_2820, _2821), _2822) - min(min(_2820, _2821), _2822);
    float4 _2835 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2088, _692) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2836 = _2835.w;
    float _2843 = min(min(_2769, 1.0f), _2818);
    float _2844 = _2836 * _2769;
    float3 _2848 = ((clamp(dot(_680, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1233, 1.0f.xxx, (_CharacterParams1.y * _2843).xxx);
    float3 _2850 = _2843.xxx;
    float3 _2873 = _2773.xxx;
    float3 _2874 = lerp((_2848 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1234), 1.5f), clamp(_1234, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2161, _2850) + ((_2848 * clamp(_1234, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2157 * _CharacterParams12.y)))) * _CharacterParams0.y, _2873);
    float3 _2875 = lerp(lerp(lerp(dot(_2782, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2782, 1.2000000476837158203125f.xxx), _2781, clamp((_2769 * _2836) + _2818, 0.0f, 1.0f).xxx), _2095, _2850);
    float3 _2881 = _2875 * ((1.0f - _2827).xxx + (_2817.xyz * _2827));
    float3 _2890 = lerp(lerp(_2781, lerp(_2786.xxx, _2095, 1.2000000476837158203125f.xxx), _2844.xxx), _2881 * clamp(dot(_2875, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2873);
    float4 _2894 = float4(_2890, _2773);
    float _2896 = lerp(_2844, _2843, _2773);
    float _2899 = lerp(_CharacterParams0.z, 1.0f, _2896);
    float3 _2907 = float3(_692.x, lerp(0.5f, _2143.y, _2773), _692.z);
    float _2920 = clamp(dot(_1954, _573), 0.0f, 1.0f);
    float _2921 = dot(_1954, normalize(((_2143 * _2773) + ((_2907 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2907, _2907)))) * 2.0f)) + (_573 * (2.0f + _2773))));
    float _2922 = _2101 * _2101;
    float _2926 = (((_2921 * _2922) - _2921) * _2921) + 1.0f;
    float _2927 = _2926 * _2926;
    float _2931 = 2.0f * _2920;
    float _2933 = (1.0f + _2920) - _2920;
    float _2950 = (1.0f - _AlphaPremultiply) + (_618 * _AlphaPremultiply);
    float3 _2952 = ((_2874 * _2890) * _2950) + (((_2098 * clamp((((_2922 != _2927) ? (_2922 / _2927) : 1.0f) * (0.5f / ((_2931 + (_2101 * _2933)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2874 * (((_2896 * 0.5f) + 0.5f) * _2899)) * 1.0f)) * _CharacterParams13.w);
    float _2953 = dot(_2952, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2956 = clamp(_2953 - 0.5f, 0.0f, 0.5f);
    float3 _2992 = normalize(cross(_692, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2998 = dot(_573, _2088);
    float _3000 = 1.0f - abs(_2998);
    float _3022 = dot(_2147, _2088);
    float _3034 = 1.0f - _2773;
    float _3061 = lerp(_2089, _1956, _1955);
    float _3062 = _3061 * _3061;
    float _3063 = _2920 * _2920;
    float _3064 = _3063 * _2920;
    float2 _3065 = float2(1.0f, _2920);
    float2 _3068 = float2(1.0f, _3062);
    float3 _3071 = float3(1.0f, _3062, (_3062 * _3062) * _3062);
    float _3076 = dot(mul(_3065, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3068) / dot(mul(float3(1.0f, _3063, _3064), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3071);
    float _3081 = dot(mul(_3065, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3068) / dot(mul(float3(1.0f, _2920, _3064), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3071);
    float3 _3084 = (_2098 * _3076) + _3081.xxx;
    float _3085 = _3076 + _3081;
    float3 _3091 = -_573;
    float3 _3110 = lerp(_2953.xxx, _2952, ((_2956 * _2956) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3000)) * _CharacterParams8.w) * min(min(clamp(dot(_674, _2992) + 1.0f, 0.0f, 1.0f), 1.0f), _2769)) * (lerp(0.25f.xxx, _2095, _CharacterParams9.z.xxx) * clamp(dot(_2992, _2088), 0.0f, 1.0f))) + ((((((lerp(_1232 * (1.0f / max(max(max(_1232.x, _1232.y), _1232.z) * 0.5f, 1.0f)), _2161, _2873) * clamp(lerp(dot(_1231.xyz, _2088) * _1231.w, ((-_3022) * ((_3022 * 0.5f) - 1.0f)) + 0.5f, _2773), 0.0f, 1.0f)) * ((_3034 + (_2799 * _2773)) * _2803)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3000)) * min(1.0f, _2769)) * (_3034 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2786) * _2773))) * max(0.1500000059604644775390625f.xxx, _2095)));
    float2 _3113 = float2(_682);
    float2 _3115 = floor(_3113 * 0.03125f);
    int _3123 = int((_3115.x + (_3115.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3130 = floor(_554 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3134 = clamp(_3130, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3136 = int(_3134 * 8.0f);
    float3 _3138 = 0.0f.xxx;
    _3138 = (_3110 + (((_655.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2950)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3091, _1954), (1.2000000476837158203125f * log2(max(_3061, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3084 + ((_2098 * ((1.0f - _3085) / _3085)) * _3084)) * 1.0f)) * ((clamp(_1234, 0.5f, 1.5f) * _CharacterParams0.w) * _2899)) * _1233);
    float3 _3139 = 0.0f.xxx;
    [loop]
    for (int _3141 = 0; _3141 <= 7; _3138 = _3139, _3141++)
    {
        uint _3159 = (_3130 <= _3134) ? (_GlobalBinningBuffer.Load<uint>(uint(_3123 + _3141) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3136) + _3141) * 4 + 0)) : 0u;
        uint _3160 = uint(_3141);
        _3139 = _3138;
        uint _3165 = 0u;
        float3 _3162 = 0.0f.xxx;
        [loop]
        for (uint _3164 = _3159; _3164 != 0u; _3139 = _3162, _3164 = _3165)
        {
            uint _3169 = firstbitlow(_3164);
            _3165 = _3164 ^ (1u << (_3169 & 31u));
            int _3175 = int((32u * _3160) + _3169) * 8;
            int _3178 = _3175 + 1;
            int _3181 = _3175 + 2;
            int _3184 = _3175 + 3;
            int _3187 = _3175 + 4;
            int _3190 = _3175 + 5;
            int _3193 = _3175 + 6;
            int _3196 = _3175 + 7;
            uint _3200 = uint(_LightDataBuffer_PunctualLightData[_3190].w);
            float _3275 = 0.0f;
            if ((_3200 & 1u) == 1u)
            {
                uint _3206 = asuint(_LightDataBuffer_PunctualLightData[_3190].x);
                uint _3213 = asuint(_LightDataBuffer_PunctualLightData[_3190].y);
                uint _3220 = asuint(_LightDataBuffer_PunctualLightData[_3190].z);
                uint _3227 = asuint(_LightDataBuffer_PunctualLightData[_3193].x);
                uint _3234 = asuint(_LightDataBuffer_PunctualLightData[_3193].y);
                uint _3241 = asuint(_LightDataBuffer_PunctualLightData[_3193].z);
                float3 _3260 = abs(mul(float4(_667 - _LightDataBuffer_PunctualLightData[_3178].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3206).x, spvUnpackHalf2x16(_3220).x, spvUnpackHalf2x16(_3234).x, 0.0f), float4(spvUnpackHalf2x16(_3206 >> 16u).x, spvUnpackHalf2x16(_3220 >> 16u).x, spvUnpackHalf2x16(_3234 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3213).x, spvUnpackHalf2x16(_3227).x, spvUnpackHalf2x16(_3241).x, 0.0f), float4(spvUnpackHalf2x16(_3213 >> 16u).x, spvUnpackHalf2x16(_3227 >> 16u).x, spvUnpackHalf2x16(_3241 >> 16u).x, 0.0f))).xyz);
                float _3267 = _LightDataBuffer_PunctualLightData[_3196].x * 0.5f;
                float _3273 = 1.0f - clamp((max(max(_3260.x, _3260.y), _3260.z) - (_3267 + 0.5f)) / (0.5f - _3267), 0.0f, 1.0f);
                _3275 = _3273 * _3273;
            }
            else
            {
                _3275 = 1.0f;
            }
            if (false || (_3275 < 0.001000000047497451305389404296875f))
            {
                _3162 = _3139;
                continue;
            }
            float3 _3968 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3175].w < 1.5f)
            {
                float3 _3967 = 0.0f.xxx;
                do
                {
                    uint _3288 = asuint(_LightDataBuffer_PunctualLightData[_3184].w);
                    if ((_3288 == 16u) || ((_LightDataBuffer_PunctualLightData[_3184].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3967 = _3139;
                        break;
                    }
                    bool _3300 = (uint(_LightDataBuffer_PunctualLightData[_3175].w) & 1u) == 0u;
                    bool _3304 = (!_3300) && (_LightDataBuffer_PunctualLightData[_3181].z > 0.0f);
                    bool _3305 = _3288 == 4u;
                    float _3306 = float(_3300);
                    float _3314 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3181].y)) - abs(_LightDataBuffer_PunctualLightData[_3181].x);
                    float _3315 = _LightDataBuffer_PunctualLightData[_3181].y - _3314;
                    float _3322 = abs(max((1.0f - abs(_3314)) - abs(_3315), 0.00048828125f));
                    float3 _3326 = normalize(float3(_3314, _3315, (_LightDataBuffer_PunctualLightData[_3181].x >= 0.0f) ? _3322 : (-_3322)));
                    float _3332 = lerp(_LightDataBuffer_PunctualLightData[_3193].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3187].y, 0.100000001490116119384765625f), float(_3305));
                    float3 _3337 = _LightDataBuffer_PunctualLightData[_3178].xyz - _667;
                    float3 _3338 = -_3326;
                    float3 _3343 = lerp(_3337, _3338 * dot(_3337, _3338), (float(_3305 && (_LightDataBuffer_PunctualLightData[_3187].z > 0.5f)) * _3306).xxx);
                    float _3344 = dot(_3343, _3343);
                    float _3345 = rsqrt(_3344);
                    float3 _3346 = _3343 * _3345;
                    float3 _3379 = 0.0f.xxx;
                    float _3380 = 0.0f;
                    if (_3304)
                    {
                        float3 _3350 = (_3326 * _LightDataBuffer_PunctualLightData[_3181].z) * 0.5f;
                        float3 _3351 = _3343 - _3350;
                        float3 _3352 = _3343 + _3350;
                        float _3353 = length(_3351);
                        float _3354 = length(_3352);
                        float3 _3363 = normalize(cross(cross(_3326, _3346), _3326));
                        _3379 = _3363;
                        _3380 = ((1.0f / ((((_3353 * _3354) + dot(_3351, _3352)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3363, _3351) / _3353) + (dot(_3363, _3352) / _3354)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3181].z * _3345, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3379 = _3346;
                        _3380 = 1.0f;
                    }
                    float _3402 = 0.0f;
                    if (_3332 < 0.0f)
                    {
                        float _3390 = _3344 * (_LightDataBuffer_PunctualLightData[_3178].w * _LightDataBuffer_PunctualLightData[_3178].w);
                        float _3393 = clamp(1.0f - (_3390 * _3390), 0.0f, 1.0f);
                        _3402 = lerp(1.0f / (_3344 + 1.0f), _3380, float(_3304)) * (_3393 * _3393);
                    }
                    else
                    {
                        float3 _3396 = _3343 * _LightDataBuffer_PunctualLightData[_3178].w;
                        _3402 = _3380 * pow(1.0f - clamp(dot(_3396, _3396), 0.0f, 1.0f), _3332);
                    }
                    float _3407 = clamp((dot(_3379, _3338) - _LightDataBuffer_PunctualLightData[_3181].z) * _LightDataBuffer_PunctualLightData[_3181].w, 0.0f, 1.0f);
                    float _3410 = _3402 * lerp(1.0f, _3407 * _3407, _3306);
                    int _3412 = int(_LightDataBuffer_PunctualLightData[_3196].w);
                    float _3516 = 0.0f;
                    if ((!_3304) && (_3412 >= 0))
                    {
                        uint _3418 = uint(_3412);
                        float2 _3509 = 0.0f.xx;
                        [branch]
                        if (_3306 != 0.0f)
                        {
                            float4 _3430 = mul(_lightCookieMatrices[_3418], float4(_667.x, _724, _667.z, 1.0f));
                            _3509 = _lightCookieData[_3418].xy + (clamp(_3430.xy / _3430.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3418].zw);
                        }
                        else
                        {
                            float3 _3450 = mul(float4(-_3343, 0.0f), _lightCookieMatrices[_3418]).xyz;
                            float3 _544 = _3450;
                            float3 _543 = _3450;
                            float3 _542 = abs(_3450);
                            uint _3459 = uint(int(_542.y > _542.x));
                            uint _3465 = (_542.z > _542[_3459]) ? 2u : _3459;
                            uint _3471 = (_3465 * 2u) + uint(_543[_3465] < 0.0f);
                            float _3475 = abs(_544[_3471 / 2u]);
                            float _3495 = 0.5f - (0.000244140625f / _lightCookieData[_3418].w);
                            _3509 = _lightCookieData[_3418].xy + (clamp(float2((float(_3471) + ((((_544[uint(_490[_3471].x)] * _491[_3471].x) / _3475) * _3495) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_544[uint(_490[_3471].y)] * _491[_3471].y) / _3475) * _3495)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3418].zw);
                        }
                        _3516 = _3410 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3509, 0.0f).x;
                    }
                    else
                    {
                        _3516 = _3410;
                    }
                    float _3517 = _3516 * _3275;
                    float3 _3966 = 0.0f.xxx;
                    do
                    {
                        float3 _3965 = 0.0f.xxx;
                        [branch]
                        if (_3517 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3305)
                            {
                                _3966 = lerp(_3139, _LightDataBuffer_PunctualLightData[_3175].xyz, (_3517 * (_LightDataBuffer_PunctualLightData[_3187].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3187].w) + (smoothstep(-0.5f, 0.5f, dot(_680, _3379)) * _LightDataBuffer_PunctualLightData[_3187].w)))).xxx);
                                break;
                            }
                            float _3537 = dot(_2088, _3379);
                            float _3538 = clamp(_3537, 0.0f, 1.0f);
                            float _3841 = 0.0f;
                            if (_3288 != 0u)
                            {
                                bool _3544 = _3300 || ((_3200 & 2u) != 0u);
                                int _3593 = 0;
                                if (_3544)
                                {
                                    _3593 = int(_LightDataBuffer_PunctualLightData[_3184].x);
                                }
                                else
                                {
                                    uint _3550 = asuint(_LightDataBuffer_PunctualLightData[_3181].w);
                                    uint _3552 = asuint(_LightDataBuffer_PunctualLightData[_3184].x);
                                    float3 _3553 = _667 - _LightDataBuffer_PunctualLightData[_3178].xyz;
                                    float3 _3554 = abs(_3553);
                                    float _3555 = _3554.x;
                                    float _3556 = _3554.y;
                                    float _3558 = _3554.z;
                                    int _3590 = 0;
                                    if ((_3555 > _3556) && (_3555 > _3558))
                                    {
                                        _3590 = int((_3553.x > 0.0f) ? (_3550 >> 24u) : ((_3550 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3589 = 0;
                                        if (_3556 > _3558)
                                        {
                                            _3589 = int((_3553.y > 0.0f) ? ((_3550 >> 8u) & 255u) : (_3550 & 255u));
                                        }
                                        else
                                        {
                                            _3589 = int((_3553.z > 0.0f) ? ((_3552 >> 8u) & 255u) : (_3552 & 255u));
                                        }
                                        _3590 = _3589;
                                    }
                                    _3593 = (_3590 < 80) ? _3590 : (-1);
                                }
                                bool _3594 = _3593 >= 0;
                                float _3840 = 0.0f;
                                if (_3594)
                                {
                                    float3 _3598 = _667 - _LightDataBuffer_PunctualLightData[_3178].xyz;
                                    float4 _3618 = mul(_PunctualLightWorldToShadow[_3593], float4((_667 - ((_3598 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3598, _3598)))) * _PunctualLightShadowParams[_3593].x)) + (_680 * (_PunctualLightShadowParams[_3593].y * 5.0f)), 1.0f));
                                    float _3619 = _3618.w;
                                    float3 _3622 = _3618.xyz / _3619.xxx;
                                    float2 _3623 = _3622.xy;
                                    float3 _3631 = _3622.xyz;
                                    bool3 _3632 = bool3(_3631.x <= 0.0f.xxx.x, _3631.y <= 0.0f.xxx.y, _3631.z <= 0.0f.xxx.z);
                                    bool3 _3633 = bool3(_3631.x >= 1.0f.xxx.x, _3631.y >= 1.0f.xxx.y, _3631.z >= 1.0f.xxx.z);
                                    float _3636 = _3622.z;
                                    float2 _3647 = ((_3623 * (_PunctualLightShadowParams2[_3593].zw - _PunctualLightShadowParams2[_3593].xy)) + _PunctualLightShadowParams2[_3593].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3649 = floor(_3647 + 0.5f.xx);
                                    float2 _3650 = _3647 - _3649;
                                    float _3652 = _3650.x + 0.5f;
                                    float _3653 = _3652 * _3652;
                                    float _3656 = 1.0f - _3650.x;
                                    float _3657 = min(_3650.x, 0.0f);
                                    float _3660 = _3650.x + 1.0f;
                                    float _3661 = max(_3650.x, 0.0f);
                                    float _3673 = _3650.y + 0.5f;
                                    float _3674 = _3673 * _3673;
                                    float _3677 = 1.0f - _3650.y;
                                    float _3678 = min(_3650.y, 0.0f);
                                    float _3681 = _3650.y + 1.0f;
                                    float _3682 = max(_3650.y, 0.0f);
                                    float3 _3694 = float3(0.1599999964237213134765625f * _3656, 0.1599999964237213134765625f * ((_3660 - (_3661 * _3661)) + 1.0f), _3653 * 0.07999999821186065673828125f);
                                    float3 _3695 = float3(0.1599999964237213134765625f * ((_3653 * 0.5f) - _3650.x), 0.1599999964237213134765625f * ((_3656 - (_3657 * _3657)) + 1.0f), 0.1599999964237213134765625f * _3660) + _3694;
                                    float3 _3697 = float3(0.1599999964237213134765625f * _3677, 0.1599999964237213134765625f * ((_3681 - (_3682 * _3682)) + 1.0f), _3674 * 0.07999999821186065673828125f);
                                    float3 _3698 = float3(0.1599999964237213134765625f * ((_3674 * 0.5f) - _3650.y), 0.1599999964237213134765625f * ((_3677 - (_3678 * _3678)) + 1.0f), 0.1599999964237213134765625f * _3681) + _3697;
                                    float3 _3704 = ((_3694 / _3695) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3706 = ((_3697 / _3698) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3708 = _3649 * _PunctualLightShadowTexelSize.xy;
                                    float _3709 = _3704.x;
                                    float _3710 = _3706.x;
                                    float _3713 = _3704.y;
                                    float _3716 = _3704.z;
                                    float _3719 = _3706.y;
                                    float _3726 = _3706.z;
                                    float _3733 = _3695.x;
                                    float _3734 = _3698.x;
                                    float _3736 = _3695.y;
                                    float _3738 = _3695.z;
                                    float _3740 = _3698.y;
                                    float _3744 = _3698.z;
                                    float _3802 = (((((((_3733 * _3734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3708 + float2(_3709, _3710), _535).xy, _3636)) + ((_3736 * _3734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3708 + float2(_3713, _3710), _535).xy, _3636))) + ((_3738 * _3734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3708 + float2(_3716, _3710), _535).xy, _3636))) + ((_3733 * _3740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3708 + float2(_3709, _3719), _535).xy, _3636))) + ((_3736 * _3740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3708 + float2(_3713, _3719), _535).xy, _3636))) + ((_3738 * _3740) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3708 + float2(_3716, _3719), _535).xy, _3636))) + ((_3733 * _3744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3708 + float2(_3709, _3726), _535).xy, _3636));
                                    float2 _3823 = min(_3623, 1.0f.xx - _3623);
                                    _3840 = _3594 ? lerp(1.0f, (any(bool3(_3632.x || _3633.x, _3632.y || _3633.y, _3632.z || _3633.z)) || ((asuint(_3636) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3802 + ((_3736 * _3744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3708 + float2(_3713, _3726), _535).xy, _3636))) + ((_3738 * _3744) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3708 + float2(_3716, _3726), _535).xy, _3636))), _3544 ? min(_PunctualLightShadowParams[_3593].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3593].z - _3619) * 0.25f, min(_3823.x, _3823.y)))) : _PunctualLightShadowParams[_3593].w) : 1.0f;
                                }
                                else
                                {
                                    _3840 = clamp(dot(_674, _3379) + 1.0f, 0.0f, 1.0f);
                                }
                                _3841 = _3840;
                            }
                            else
                            {
                                _3841 = 1.0f;
                            }
                            float _3921 = 0.0f;
                            float3 _3922 = 0.0f.xxx;
                            float _3923 = 0.0f;
                            float3 _3924 = 0.0f.xxx;
                            float3 _3925 = 0.0f.xxx;
                            float _3926 = 0.0f;
                            float _3927 = 0.0f;
                            [branch]
                            if (_3288 == 0u)
                            {
                                float3 _3847 = _LightDataBuffer_PunctualLightData[_3175].xyz * _3517;
                                float3 _3860 = _2894.xyz;
                                _3921 = _3517;
                                _3922 = (_LightDataBuffer_PunctualLightData[_3175].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3187].y) + ((1.0f / max(1.0f, max(max(_3847.x, _3847.y), _3847.z) * lerp(0.75f, 0.5f, _3034))) * _LightDataBuffer_PunctualLightData[_3187].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3187].x, 1.0f, clamp(_3537 + 0.5f, 0.0f, 1.0f));
                                _3923 = _3538;
                                _3924 = _3860;
                                _3925 = _3860;
                                _3926 = 1.0f;
                                _3927 = 0.0f;
                            }
                            else
                            {
                                float _3915 = 0.0f;
                                float _3916 = 0.0f;
                                float3 _3917 = 0.0f.xxx;
                                float3 _3918 = 0.0f.xxx;
                                float _3919 = 0.0f;
                                float _3920 = 0.0f;
                                if (_3288 == 3u)
                                {
                                    _3915 = _3517 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3187].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3187].x), _3000) * _3841);
                                    _3916 = clamp(dot(_2088, -normalize(cross(_692, cross(_692, _3379)))), 0.0f, 1.0f);
                                    _3917 = lerp(0.5f.xxx, _2095, _LightDataBuffer_PunctualLightData[_3187].y.xxx);
                                    _3918 = 0.0f.xxx;
                                    _3919 = 1.0f;
                                    _3920 = 0.0f;
                                }
                                else
                                {
                                    bool _3885 = _3288 == 1u;
                                    float _3909 = 0.0f;
                                    float3 _3910 = 0.0f.xxx;
                                    float _3911 = 0.0f;
                                    float _3912 = 0.0f;
                                    if (_3885)
                                    {
                                        _3909 = clamp(clamp(_3537 + _LightDataBuffer_PunctualLightData[_3187].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3841;
                                        _3910 = _2099 * _LightDataBuffer_PunctualLightData[_3187].y;
                                        _3911 = 1.0f;
                                        _3912 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3895 = _3288 == 2u;
                                        float _3907 = 0.0f;
                                        if (_3895)
                                        {
                                            _3907 = smoothstep(_LightDataBuffer_PunctualLightData[_3187].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3187].x - 0.0500000007450580596923828125f, _2089) * ((1.0f - _LightDataBuffer_PunctualLightData[_3187].z) + (step(0.5f, _2092) * _LightDataBuffer_PunctualLightData[_3187].z));
                                        }
                                        else
                                        {
                                            _3907 = 1.0f;
                                        }
                                        _3909 = _3538;
                                        _3910 = 0.0f.xxx;
                                        _3911 = _3907;
                                        _3912 = _3895 ? _LightDataBuffer_PunctualLightData[_3187].y : 0.0f;
                                    }
                                    bool3 _3913 = _3885.xxx;
                                    _3915 = _3517;
                                    _3916 = _3909;
                                    _3917 = float3(_3913.x ? _2095.x : 0.0f.xxx.x, _3913.y ? _2095.y : 0.0f.xxx.y, _3913.z ? _2095.z : 0.0f.xxx.z);
                                    _3918 = _3910;
                                    _3919 = _3911;
                                    _3920 = _3912;
                                }
                                _3921 = _3915;
                                _3922 = _LightDataBuffer_PunctualLightData[_3175].xyz;
                                _3923 = _3916;
                                _3924 = _3917;
                                _3925 = _3918;
                                _3926 = _3919;
                                _3927 = _3920;
                            }
                            float3 _3955 = 0.0f.xxx;
                            [branch]
                            if (_3288 != 3u)
                            {
                                float _3932 = lerp(_2101, 0.00999999977648258209228515625f, _3927);
                                float _3935 = dot(_1954, normalize(_3379 + _573));
                                float _3936 = _3932 * _3932;
                                float _3940 = (((_3935 * _3936) - _3935) * _3935) + 1.0f;
                                float _3941 = _3940 * _3940;
                                _3955 = ((_2098 * clamp((((_3936 != _3941) ? (_3936 / _3941) : 1.0f) * (0.5f / ((_2931 + (_3932 * _2933)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3926) * _LightDataBuffer_PunctualLightData[_3196].z;
                            }
                            else
                            {
                                _3955 = 0.0f.xxx;
                            }
                            float3 _3958 = _3922 * _3921;
                            _3965 = _3139 + (((_3958 * lerp(_3925, _3924, _3923.xxx)) * _2950) + ((_3958 * _3955) * _3923));
                        }
                        else
                        {
                            _3965 = _3139;
                        }
                        _3966 = _3965;
                        break;
                    } while(false);
                    _3967 = _3966;
                    break;
                } while(false);
                _3968 = _3967;
            }
            else
            {
                _3968 = _3139;
            }
            _3162 = _3968;
        }
    }
    float3 _4008 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4008 = lerp(lerp(0.5f.xxx, lerp(dot(_3138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3138, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2998, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4008 = _3138;
    }
    float4 _4015 = float4(_4008 * _ExposureWithMiscParams.y, _618);
    _4015.w = (_SurfaceType == 1.0f) ? _618 : 1.0f;
    float4 _4406 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4039 = _724 * _AtmosphereFogParams3.w;
        float _4044 = max(0.00999999977648258209228515625f, _4039 + _AtmosphereFogParams4.w);
        float3 _4058 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_574 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4044)) / _4044) * exp(_4039 + _AtmosphereFogParams5.w))));
        float _4061 = dot(_3091, _AtmosphereFogParams1.xyz);
        float _4067 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4071 = (1.0f + _4067) - ((2.0f * _AtmosphereFogParams2.w) * _4061);
        float3 _4398 = 0.0f.xxx;
        float _4399 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4120 = (uint3(int3(int(_682.x), int(_682.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4121 = _4120.y;
            uint _4122 = _4120.z;
            uint _4125 = _4120.x + (_4121 * _4122);
            uint _4127 = _4121 + (_4122 * _4125);
            uint _4129 = _4122 + (_4125 * _4127);
            uint _4131 = _4125 + (_4127 * _4129);
            float _4156 = dot(_3091, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4163 = _667 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4165 = (_VolumetricFogParams0.w * ((_4156 > 5.9604644775390625e-08f) ? (1.0f / _4156) : 0.0f)) * (1.0f / _574);
            float _4166 = _4163.y;
            float _4167 = _4165 * _4166;
            float _4169 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4167;
            float _4170 = _4166 - _4167;
            float _4172 = (1.0f - _4165) * _574;
            float _4186 = max(-127.0f, _ExponentialFogParams0.z * _4170);
            float _4210 = max(-127.0f, _ExponentialFogParams3.x * _4170);
            float _4221 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4169 - _ExponentialFogParams0.x)))) * ((abs(_4186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4186)) / _4186) : (0.693147182464599609375f - (0.2402265071868896484375f * _4186)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4169 - _ExponentialFogParams3.z)))) * ((abs(_4210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4210)) / _4210) : (0.693147182464599609375f - (0.2402265071868896484375f * _4210))));
            float _4243 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4246 = clamp((max(clamp(exp2(-(_4221 * _4172)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4243, 0.0f, 1.0f);
            float4 _4286 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3113 + ((((float3(uint3(_4131, _4127 + (_4129 * _4131), _540) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_554 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_554 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4398 = _4286.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4246)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4221 * max(_4172 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4243))) * _4286.w);
            _4399 = _4286.w * _4246;
        }
        else
        {
            float3 _4292 = _667 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4294 = _4292.y;
            float _4308 = max(-127.0f, _ExponentialFogParams0.z * _4294);
            float _4332 = max(-127.0f, _ExponentialFogParams3.x * _4294);
            float _4343 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4308)) / _4308) : (0.693147182464599609375f - (0.2402265071868896484375f * _4308)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4332)) / _4332) : (0.693147182464599609375f - (0.2402265071868896484375f * _4332))));
            float _4365 = clamp((_574 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4368 = clamp((max(clamp(exp2(-(_4343 * _574)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_574 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4365, 0.0f, 1.0f);
            _4398 = (_ExponentialFogParams2.xyz * (1.0f - _4368)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_573, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4343 * max(_574 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4365));
            _4399 = _4368;
        }
        float3 _4404 = (_4015.xyz * (_4058 * _4399)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4061 * _4061)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4067) / max((12.56637096405029296875f * _4071) * sqrt(_4071), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4058)) * _4399) + _4398);
        _4406 = float4(_4404.x, _4404.y, _4404.z, _4015.w);
    }
    else
    {
        _4406 = _4015;
    }
    _13 = _4406;
    _14 = _2130;
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
