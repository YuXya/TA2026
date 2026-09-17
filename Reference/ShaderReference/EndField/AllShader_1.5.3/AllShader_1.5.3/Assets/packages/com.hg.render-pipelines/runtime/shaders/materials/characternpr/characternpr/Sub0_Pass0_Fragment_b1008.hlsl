// Stage: Fragment  Blob: 1008  ParamBlob: 163  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _SHADOW_LUT_TEX
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

static float _538 = 0.0f;
static float3 _539 = 0.0f.xxx;
static float _542 = 0.0f;
static uint _543 = 0u;

static const float2 _491[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _492[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _493[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _494[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _557 = 1.0f / gl_FragCoord.w;
    float3 _572 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _573 = dot(_572, _572);
    float _575 = rsqrt(max(_573, 9.9999999392252902907785028219223e-09f));
    float3 _576 = _572 * _575;
    float _577 = _573 * _575;
    uint _580 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _585 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _598 = 0.0f.xxxx;
    float4 _599 = 0.0f.xxxx;
    if (_585)
    {
        _598 = _VertexSkinMatrices.Load<float4>((_580 + 2u) * 16 + 0);
        _599 = _VertexSkinMatrices.Load<float4>(_580 * 16 + 0);
    }
    else
    {
        _598 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _599 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _606 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _612 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _614 = abs(_612);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _614 : (-_614)), _606 - _612) < 0.0f)
    {
        discard;
    }
    float4 _628 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _633 = _628.xyz * _BaseColor.xyz;
    float _640 = 1.0f - _Smoothness;
    float _644 = _628.w * _BaseColor.w;
    float3 _645 = _633 * 12.9200000762939453125f;
    float3 _649 = (pow(abs(_633), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _650 = bool3(_633.x <= 0.003130800090730190277099609375f.xxx.x, _633.y <= 0.003130800090730190277099609375f.xxx.y, _633.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _652 = clamp(float3(_650.x ? _645.x : _649.x, _650.y ? _645.y : _649.y, _650.z ? _645.z : _649.z), 0.0f.xxx, 1.0f.xxx);
    float _656 = _652.z * 31.0f;
    float _657 = floor(_656);
    float2 _661 = ((_652.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _662 = float3(_661.x, _661.y, _652.z);
    _662.x = _661.x + (_657 * 0.03125f);
    float3 _677 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _662.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _662.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_656 - _657).xxx);
    float4 _681 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _693 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _697 = _693 - float3(_599.w, _542, _598.w);
    _697.y = 6.103515625e-05f;
    float3 _700 = normalize(_697);
    float3 _706 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _707 = uint2(gl_FragCoord.xy);
    float3 _717 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _726 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _739 = float4(float(_726 & 255u), float((_726 >> 8u) & 255u), float((_726 >> 16u) & 255u), float((_726 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _740 = _739.x;
    float _743 = _739.w;
    float _749 = _693.y;
    float _752 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _749) * _739.y;
    float _753 = max(_739.z, _752);
    float _762 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1256 = 0.0f.xxxx;
    float3 _1257 = 0.0f.xxx;
    float3 _1258 = 0.0f.xxx;
    float _1259 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _780 = _693 - (_IVParam0.xyz + (_717 * (-_IVParam2.w)));
        float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_780.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        float _1099 = 0.0f;
        float _1100 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_794 < 1.0f))
        {
            float3 _807 = _693 - (_IVParam0.xyz + (_717 * (-_IVParam2.y)));
            float _821 = max(clamp((max(abs(_807.x), abs(_807.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_807.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _897 = 0.0f;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            if (_821 < 1.0f)
            {
                float3 _830 = ((_693 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _832 = _830 - floor(_830);
                float4 _836 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _832, 0.0f);
                float _837 = 1.0f - _821;
                float _841 = _IVParam1.y * 0.5f;
                float _846 = _832.x;
                float _847 = clamp(_832.y, _841, 1.0f - _841) * 0.3333333432674407958984375f;
                float _848 = _832.z;
                float4 _851 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_846, _847, _848), 0.0f);
                float _867 = _836.x;
                float _877 = _836.y;
                float _887 = _836.z;
                _897 = _794 + (_851.w * _837);
                _898 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.666666686534881591796875f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _837;
                _899 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.3333333432674407958984375f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _837;
                _900 = float4(((_851.xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _837;
            }
            else
            {
                _897 = _794;
                _898 = 0.0f.xxxx;
                _899 = 0.0f.xxxx;
                _900 = 0.0f.xxxx;
            }
            float3 _906 = _693 - (_IVParam0.xyz + (_717 * (-_IVParam2.z)));
            float _920 = max(clamp((max(abs(_906.x), abs(_906.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_906.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1000 = 0.0f;
            float4 _1001 = 0.0f.xxxx;
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            if (_920 < 1.0f)
            {
                float3 _929 = ((_693 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _931 = _929 - floor(_929);
                float4 _935 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _931, 0.0f);
                float _937 = _821 * (1.0f - _920);
                float _941 = _IVParam1.y * 0.5f;
                float _946 = _931.x;
                float _947 = clamp(_931.y, _941, 1.0f - _941) * 0.3333333432674407958984375f;
                float _948 = _931.z;
                float4 _951 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_946, _947, _948), 0.0f);
                float _967 = _935.x;
                float _978 = _935.y;
                float _989 = _935.z;
                _1000 = _897 + (_951.w * _937);
                _1001 = _898 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_946, _947 + 0.666666686534881591796875f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _937);
                _1002 = _899 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_946, _947 + 0.3333333432674407958984375f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _937);
                _1003 = _900 + (float4(((_951.xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _937);
            }
            else
            {
                _1000 = _897;
                _1001 = _898;
                _1002 = _899;
                _1003 = _900;
            }
            float4 _1086 = 0.0f.xxxx;
            float4 _1087 = 0.0f.xxxx;
            float4 _1088 = 0.0f.xxxx;
            float _1089 = 0.0f;
            if (_920 > 0.0f)
            {
                float3 _1012 = ((_693 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1015 = _IVParam1.xyz * 0.5f;
                float3 _1017 = clamp(_1012 - floor(_1012), _1015, 1.0f.xxx - _1015);
                float4 _1021 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1017, 0.0f);
                float _1023 = _920 * (1.0f - _794);
                float _1027 = _IVParam1.y * 0.5f;
                float _1032 = _1017.x;
                float _1033 = clamp(_1017.y, _1027, 1.0f - _1027) * 0.3333333432674407958984375f;
                float _1034 = _1017.z;
                float4 _1037 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1032, _1033, _1034), 0.0f);
                float _1053 = _1021.x;
                float _1064 = _1021.y;
                float _1075 = _1021.z;
                _1086 = _1001 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1032, _1033 + 0.666666686534881591796875f, _1034), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1075, _1075) * _1023);
                _1087 = _1002 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1032, _1033 + 0.3333333432674407958984375f, _1034), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1064, _1064) * _1023);
                _1088 = _1003 + (float4(((_1037.xyz * 4.0f) - 2.0f.xxx) * _1053, _1053) * _1023);
                _1089 = _1000 + (_1037.w * _1023);
            }
            else
            {
                _1086 = _1001;
                _1087 = _1002;
                _1088 = _1003;
                _1089 = _1000;
            }
            float _1092 = clamp((_1089 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1096 = _1086;
            _1097 = _1087;
            _1098 = _1088;
            _1099 = _1092 - _794;
            _1100 = (_1092 + _794) * 0.5f;
        }
        else
        {
            _1096 = 0.0f.xxxx;
            _1097 = 0.0f.xxxx;
            _1098 = 0.0f.xxxx;
            _1099 = 0.0f;
            _1100 = 1.0f;
        }
        float4 _1120 = _1098 + float4(_IVDefaultSHAr.x * _1100, (_IVDefaultSHAr.y * _1100) + ((_IVDefaultSHAr.w * _1099) * 0.5f), _IVDefaultSHAr.z * _1100, (_IVDefaultSHAr.w * _1100) + ((_IVDefaultSHAr.y * _1099) * 0.375f));
        float4 _1140 = _1097 + float4(_IVDefaultSHAg.x * _1100, (_IVDefaultSHAg.y * _1100) + ((_IVDefaultSHAg.w * _1099) * 0.5f), _IVDefaultSHAg.z * _1100, (_IVDefaultSHAg.w * _1100) + ((_IVDefaultSHAg.y * _1099) * 0.375f));
        float4 _1160 = _1096 + float4(_IVDefaultSHAb.x * _1100, (_IVDefaultSHAb.y * _1100) + ((_IVDefaultSHAb.w * _1099) * 0.5f), _IVDefaultSHAb.z * _1100, (_IVDefaultSHAb.w * _1100) + ((_IVDefaultSHAb.y * _1099) * 0.375f));
        float4 _1164 = float4(_706, 1.0f);
        float3 _1170 = max(float3(dot(_1120, _1164), dot(_1140, _1164), dot(_1160, _1164)), 0.0f.xxx) * _762;
        float3 _1178 = ((_1120.xyz * 0.2125999927520751953125f) + (_1140.xyz * 0.715200006961822509765625f)) + (_1160.xyz * 0.072200000286102294921875f);
        float3 _1182 = _1178 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1178, _1178)));
        float _1184 = abs(_1182.y);
        float3 _1185 = _1182;
        _1185.y = _1184;
        float4 _1186 = float4(_1185.x, _1185.y, _1185.z, 0.0f.xxxx.w);
        _1186.w = 1.0f;
        float4 _1190 = float4(_1182.x, _1184, _1182.z, 1.0f);
        float3 _1195 = max(float3(dot(_1120, _1190), dot(_1140, _1190), dot(_1160, _1190)), 0.0f.xxx);
        float _1203 = _1170.z;
        float _1204 = _1170.y;
        float4 _1209 = lerp(float4(_1203, _1204, -1.0f, 0.666666686534881591796875f), float4(_1204, _1203, 0.0f, -0.3333333432674407958984375f), step(_1203, _1204).xxxx);
        float _1210 = _1170.x;
        float _1211 = _1209.x;
        float4 _1219 = lerp(float4(_1211, _1209.yw, _1210), float4(_1210, _1209.yz, _1211), step(_1211, _1210).xxxx);
        float _1220 = _1219.x;
        float _1221 = _1219.w;
        float _1222 = _1219.y;
        float _1224 = _1220 - min(_1221, _1222);
        float _1234 = frac(abs(_1219.z + ((_1221 - _1222) / ((6.0f * _1224) + 9.9999997473787516355514526367188e-05f))));
        float _1241 = min(_1224 / (_1220 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1234 - 0.5f))) * clamp(_1220, 0.0f, 1.0f));
        float _1243 = 2.0f / (2.0f - _1241);
        _1256 = _1186;
        _1257 = _1170;
        _1258 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1234, _1241, _1243).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1241.xxx) * _1243;
        _1259 = max(max(max(_1195.x, _1195.y), _1195.z), 0.0f) * _762;
    }
    else
    {
        _1256 = 0.0f.xxxx;
        _1257 = 1.0f.xxx;
        _1258 = _CharacterParams2.xyz;
        _1259 = _762;
    }
    float3 _1979 = 0.0f.xxx;
    float _1980 = 0.0f;
    float _1981 = 0.0f;
    float _1982 = 0.0f;
    float3 _1983 = 0.0f.xxx;
    float3 _1984 = 0.0f.xxx;
    [branch]
    if ((clamp(_740 + _753, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1287 = 1.0f - _Metallic;
        float _1290 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_633 * _1287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1293 = _585.xxx;
        float3 _1295 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1299 = float3(_1293.x ? _1295.x : _9.x, _1293.y ? _1295.y : _9.y, _1293.z ? _1295.z : _9.z) * _CharacterParams10.z;
        float3 _1301 = float3(_1293.x ? _8.xzy.x : _8.x, _1293.y ? _8.xzy.y : _8.y, _1293.z ? _8.xzy.z : _8.z);
        float3 _1303 = abs(_1301) - 0.20000000298023223876953125f.xxx;
        float3 _1306 = max((_1303 * _1303) * _1303, 6.103515625e-05f.xxx);
        float3 _1309 = _1306 / dot(_1306, 1.0f.xxx).xxx;
        float2 _1317 = _1299.xy;
        float2 _1322 = _1299.zy;
        float4 _1332 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1299.xz, _GlobalMipBias) * _1309.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1317, _GlobalMipBias) * _1309.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1322, _GlobalMipBias) * _1309.x);
        float _1333 = _1332.w;
        float _1335 = 1.10000002384185791015625f - _1333;
        float _1344 = max(smoothstep(0.800000011920928955078125f - _1333, _1335, clamp((_740 * _1287) + (_706.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1333, _1335, clamp(_752 * _1287, 0.0f, 1.0f)));
        float _1351 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1353 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _640) * _1290;
        float _1356 = clamp(_1353 + _1351, 0.0f, 1.0f) * max(_740, _753);
        bool _1360 = !((step(_740, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _753)) != 0.0f);
        bool2 _1361 = _1360.xx;
        float2 _1363 = (1.0f - _753).xx;
        float2 _1364 = float2(_1361.x ? float2(3.0f, 4.345600128173828125f).x : _1363.x, _1361.y ? float2(3.0f, 4.345600128173828125f).y : _1363.y);
        float _1365 = 1.0f - _1356;
        float _1368 = _1360 ? _Time.x : 1.0f;
        float _1370 = _1368 * _1364.x;
        float _1372 = _1368 * _1364.y;
        float3 _1373 = _1299 * 20.0f;
        float3 _1374 = _1299 * 34.345600128173828125f;
        float3 _1376 = pow(max(_1303, 0.0f.xxx), 10.0f.xxx);
        float3 _1380 = _1376 / max(dot(_1376, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1382 = _1380.y;
        float2 _1383 = _1373.xz * 1.0f;
        float2 _1384 = floor(_1383);
        float2 _1387 = frac(_1384 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1391 = _1387 + dot(_1387, _1387 + 34.345001220703125f.xx).xx;
        float _1392 = _1391.x;
        float _1393 = _1391.y;
        float2 _1397 = frac(float2(_1392 * _1393, _1392 + _1393));
        float2 _1400 = frac((_1384 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1404 = _1400 + dot(_1400, _1400 + 34.345001220703125f.xx).xx;
        float _1405 = _1404.x;
        float _1406 = _1404.y;
        float2 _1410 = frac(float2(_1405 * _1406, _1405 + _1406));
        float _1416 = _1397.x;
        float _1418 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1416);
        float2 _1419 = ((_1383 - _1384) + ((((_1410 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1422 = _1419.y;
        float2 _1426 = float2(_1419.x * 1.25f, _1422 * ((_1422 < 0.0f) ? 1.25f : 0.75f));
        float _1429 = _1370 + _1416;
        float _1433 = _1360 ? frac(_1429) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1429, 0.0f, 1.0f));
        float _1445 = _1397.y;
        float _1448 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1433) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1433)) * step(0.001000000047497451305389404296875f, smoothstep(_1418, 0.0f, length(_1426)))) * step(_1365, _1445 - 0.100000001490116119384765625f);
        float _1451 = _1448 * _1382;
        float _1459 = _1380.z;
        float2 _1460 = _1373.xy * 1.0f;
        float2 _1461 = floor(_1460);
        float2 _1464 = frac(_1461 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float2 _1477 = frac((_1461 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1481 = _1477 + dot(_1477, _1477 + 34.345001220703125f.xx).xx;
        float _1482 = _1481.x;
        float _1483 = _1481.y;
        float2 _1487 = frac(float2(_1482 * _1483, _1482 + _1483));
        float _1493 = _1474.x;
        float _1495 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1493);
        float2 _1496 = ((_1460 - _1461) + ((((_1487 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1499 = _1496.y;
        float2 _1503 = float2(_1496.x * 1.25f, _1499 * ((_1499 < 0.0f) ? 1.25f : 0.75f));
        float _1506 = _1370 + _1493;
        float _1510 = _1360 ? frac(_1506) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1506, 0.0f, 1.0f));
        float _1522 = _1474.y;
        float _1525 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1510) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1510)) * step(0.001000000047497451305389404296875f, smoothstep(_1495, 0.0f, length(_1503)))) * step(_1365, _1522 - 0.100000001490116119384765625f);
        float _1528 = _1525 * _1459;
        float _1536 = _1380.x;
        float2 _1537 = _1373.zy * 1.0f;
        float2 _1538 = floor(_1537);
        float2 _1541 = frac(_1538 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1545 = _1541 + dot(_1541, _1541 + 34.345001220703125f.xx).xx;
        float _1546 = _1545.x;
        float _1547 = _1545.y;
        float2 _1551 = frac(float2(_1546 * _1547, _1546 + _1547));
        float2 _1554 = frac((_1538 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1558 = _1554 + dot(_1554, _1554 + 34.345001220703125f.xx).xx;
        float _1559 = _1558.x;
        float _1560 = _1558.y;
        float2 _1564 = frac(float2(_1559 * _1560, _1559 + _1560));
        float _1570 = _1551.x;
        float _1572 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1570);
        float2 _1573 = ((_1537 - _1538) + ((((_1564 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1576 = _1573.y;
        float2 _1580 = float2(_1573.x * 1.25f, _1576 * ((_1576 < 0.0f) ? 1.25f : 0.75f));
        float _1583 = _1370 + _1570;
        float _1587 = _1360 ? frac(_1583) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1583, 0.0f, 1.0f));
        float _1599 = _1551.y;
        float _1602 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1587) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1587)) * step(0.001000000047497451305389404296875f, smoothstep(_1572, 0.0f, length(_1580)))) * step(_1365, _1599 - 0.100000001490116119384765625f);
        float _1605 = _1602 * _1536;
        float2 _1618 = (float4(((clamp(_1426 / _1418.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1410.x)) * _1448) * _1382, _1451, _1445).xy + float4(((clamp(_1503 / _1495.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1487.x)) * _1525) * _1459, _1528, _1522).xy) + float4(((clamp(_1580 / _1572.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1564.x)) * _1602) * _1536, _1605, _1599).xy;
        float _1620 = max(_1605, max(_1451, _1528));
        float4 _1623 = float4(_1618, _1620, 0.0f);
        float2 _1625 = _1374.xz * 1.0f;
        float2 _1626 = floor(_1625);
        float2 _1629 = frac(_1626 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1633 = _1629 + dot(_1629, _1629 + 34.345001220703125f.xx).xx;
        float _1634 = _1633.x;
        float _1635 = _1633.y;
        float2 _1639 = frac(float2(_1634 * _1635, _1634 + _1635));
        float2 _1642 = frac((_1626 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1646 = _1642 + dot(_1642, _1642 + 34.345001220703125f.xx).xx;
        float _1647 = _1646.x;
        float _1648 = _1646.y;
        float2 _1652 = frac(float2(_1647 * _1648, _1647 + _1648));
        float _1658 = _1639.x;
        float _1660 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1658);
        float2 _1661 = ((_1625 - _1626) + ((((_1652 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1664 = _1661.y;
        float2 _1668 = float2(_1661.x * 1.25f, _1664 * ((_1664 < 0.0f) ? 1.25f : 0.75f));
        float _1671 = _1372 + _1658;
        float _1675 = _1360 ? frac(_1671) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1671, 0.0f, 1.0f));
        float _1687 = _1639.y;
        float _1690 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1675) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1675)) * step(0.001000000047497451305389404296875f, smoothstep(_1660, 0.0f, length(_1668)))) * step(_1365, _1687 - 0.100000001490116119384765625f);
        float _1693 = _1690 * _1382;
        float2 _1698 = _1374.xy * 1.0f;
        float2 _1699 = floor(_1698);
        float2 _1702 = frac(_1699 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1706 = _1702 + dot(_1702, _1702 + 34.345001220703125f.xx).xx;
        float _1707 = _1706.x;
        float _1708 = _1706.y;
        float2 _1712 = frac(float2(_1707 * _1708, _1707 + _1708));
        float2 _1715 = frac((_1699 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1719 = _1715 + dot(_1715, _1715 + 34.345001220703125f.xx).xx;
        float _1720 = _1719.x;
        float _1721 = _1719.y;
        float2 _1725 = frac(float2(_1720 * _1721, _1720 + _1721));
        float _1731 = _1712.x;
        float _1733 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1731);
        float2 _1734 = ((_1698 - _1699) + ((((_1725 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1737 = _1734.y;
        float2 _1741 = float2(_1734.x * 1.25f, _1737 * ((_1737 < 0.0f) ? 1.25f : 0.75f));
        float _1744 = _1372 + _1731;
        float _1748 = _1360 ? frac(_1744) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1744, 0.0f, 1.0f));
        float _1760 = _1712.y;
        float _1763 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1748) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1748)) * step(0.001000000047497451305389404296875f, smoothstep(_1733, 0.0f, length(_1741)))) * step(_1365, _1760 - 0.100000001490116119384765625f);
        float _1766 = _1763 * _1459;
        float2 _1771 = _1374.zy * 1.0f;
        float2 _1772 = floor(_1771);
        float2 _1775 = frac(_1772 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1779 = _1775 + dot(_1775, _1775 + 34.345001220703125f.xx).xx;
        float _1780 = _1779.x;
        float _1781 = _1779.y;
        float2 _1785 = frac(float2(_1780 * _1781, _1780 + _1781));
        float2 _1788 = frac((_1772 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1792 = _1788 + dot(_1788, _1788 + 34.345001220703125f.xx).xx;
        float _1793 = _1792.x;
        float _1794 = _1792.y;
        float2 _1798 = frac(float2(_1793 * _1794, _1793 + _1794));
        float _1804 = _1785.x;
        float _1806 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1804);
        float2 _1807 = ((_1771 - _1772) + ((((_1798 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1810 = _1807.y;
        float2 _1814 = float2(_1807.x * 1.25f, _1810 * ((_1810 < 0.0f) ? 1.25f : 0.75f));
        float _1817 = _1372 + _1804;
        float _1821 = _1360 ? frac(_1817) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1817, 0.0f, 1.0f));
        float _1833 = _1785.y;
        float _1836 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1821) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1821)) * step(0.001000000047497451305389404296875f, smoothstep(_1806, 0.0f, length(_1814)))) * step(_1365, _1833 - 0.100000001490116119384765625f);
        float _1839 = _1836 * _1536;
        float2 _1847 = (float4(((clamp(_1668 / _1660.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1652.x)) * _1690) * _1382, _1693, _1687).xy + float4(((clamp(_1741 / _1733.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1725.x)) * _1763) * _1459, _1766, _1760).xy) + float4(((clamp(_1814 / _1806.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1798.x)) * _1836) * _1536, _1839, _1833).xy;
        float4 _1852 = float4(_1847, max(_1839, max(_1693, _1766)), 0.0f);
        float _1854 = step(max(float2(_1418 * _1448, _542) * _1382, max(float2(_1495 * _1525, _542) * _1459, float2(_1572 * _1602, _542) * _1536)).x, 0.00999999977648258209228515625f);
        float2 _1858 = _1623.xy + (_1852.xy * _1854);
        float3 _1867 = float3((_1332.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1858.x, _1858.y, 0.0f.xxx.z);
        float2 _1871 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1874 = float3(_1301.x, 0.0f, _1301.z);
        float3 _1880 = abs(_1874 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1874, _1874)))) - 0.20000000298023223876953125f.xxx;
        float3 _1883 = max((_1880 * _1880) * _1880, 6.103515625e-05f.xxx);
        float3 _1886 = _1883 / dot(_1883, 1.0f.xxx).xxx;
        float _1905 = _1886.z;
        float _1907 = _1886.x;
        float4 _1909 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1317, _GlobalMipBias) * _1905) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1322, _GlobalMipBias) * _1907);
        float2 _1921 = _1867.xy + ((((_1909.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1317 + _1871, _GlobalMipBias).w * _1905) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1322 + _1871, _GlobalMipBias).w * _1907))) * _1356);
        float3 _1922 = float3(_1921.x, _1921.y, _1867.z);
        float _1923 = _1909.z;
        float _1928 = max(max(max(_1623.zw * step(0.00999999977648258209228515625f, _1620), _1852.zw * _1854).x, step(1.0099999904632568359375f - _1356, _1332.z)), smoothstep(1.0f - _1923, 1.10000002384185791015625f - _1923, _1356) * _1356);
        float2 _1929 = _1921.xy;
        _1922.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1929, _1929), 0.0f, 1.0f)));
        float3 _1936 = normalize(_1922);
        float3 _1937 = cross(_706, float3(0.0f, 1.0f, 0.0f));
        bool3 _1940 = (dot(_1937, _1937) > 6.103515625e-05f).xxx;
        float3 _1941 = normalize(_1937);
        float3 _1942 = float3(_1940.x ? _1941.x : float3(1.0f, 0.0f, 0.0f).x, _1940.y ? _1941.y : float3(1.0f, 0.0f, 0.0f).y, _1940.z ? _1941.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1953 = min(_640, 0.0500000007450580596923828125f);
        float _1954 = lerp(_640, _1953, _1928);
        float _1971 = lerp(1.0f, 0.5f, (_1344 * (1.0f - _1290)) * (1.0f - _1353));
        _1979 = normalize(lerp(_706, normalize(((_1942 * _1936.x) + (cross(_1942, _706) * _1936.y)) + (_706 * _1936.z)), _1928.xxx));
        _1980 = _1928;
        _1981 = _1953;
        _1982 = max(_1954 - ((0.20000000298023223876953125f * _1290) * _1344), min(0.20000000298023223876953125f, _1954));
        _1983 = _677 * _1971;
        _1984 = lerp(_633, _633 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1928 * _1351).xxx) * _1971;
    }
    else
    {
        _1979 = _706;
        _1980 = 0.0f;
        _1981 = 0.00999999977648258209228515625f;
        _1982 = _640;
        _1983 = _677;
        _1984 = _633;
    }
    float3 _2112 = 0.0f.xxx;
    float _2113 = 0.0f;
    float3 _2114 = 0.0f.xxx;
    float3 _2115 = 0.0f.xxx;
    float _2116 = 0.0f;
    [branch]
    if ((_743 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1989 = _585.xxx;
        float3 _1991 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1992 = float3(_1989.x ? _1991.x : _9.x, _1989.y ? _1991.y : _9.y, _1989.z ? _1991.z : _9.z);
        float3 _1995 = _1992 * _CharacterParams10.z;
        float3 _1997 = float3(_1989.x ? _8.xzy.x : _8.x, _1989.y ? _8.xzy.y : _8.y, _1989.z ? _8.xzy.z : _8.z);
        float3 _1999 = abs(_1997) - 0.20000000298023223876953125f.xxx;
        float3 _2002 = max((_1999 * _1999) * _1999, 6.103515625e-05f.xxx);
        float3 _2005 = _2002 / dot(_2002, 1.0f.xxx).xxx;
        float4 _2028 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1995.xz, _GlobalMipBias) * _2005.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1995.xy, _GlobalMipBias) * _2005.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1995.zy, _GlobalMipBias) * _2005.x);
        float _2029 = _1997.y;
        float _2036 = clamp(_743 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1992.y) * clamp(_743 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2042 = _2036 * (2.0f - _2036);
        float _2047 = smoothstep(2.0f - _2042, 2.349999904632568359375f - _2042, ((_2029 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2028.z) * float(gl_FrontFacing);
        float _2059 = lerp(1.0f, 0.5f, ((_2036 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1984 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2028.w) * ((_2029 * 0.25f) + 0.75f));
        float3 _2061 = _2047.xxx;
        float2 _2067 = (_2028.xy * 2.0f) - 1.0f.xx;
        float3 _2068 = float3(_2067.x, _2067.y, _539.z);
        float2 _2069 = _2067.xy;
        _2068.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f)));
        float2 _2077 = _2068.xy * 2.0f;
        float3 _2079 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2077.x, _2077.y, _2068.z), _2061);
        float3 _2083 = _2079 * rsqrt(max(6.103515625e-05f, dot(_2079, _2079)));
        float _2084 = _706.y;
        float _2087 = step(0.00999999977648258209228515625f, 1.0f - (_2084 * _2084));
        float _2091 = lerp(_706.z, _2084, _2087);
        float3 _2098 = (float3(0.0f, _2087, 1.0f - _2087) - (_706 * _2091)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2091 * _2091)));
        _2112 = ((cross(_2098, _706) * _2083.x) + (_2098 * _2083.y)) + (_706 * _2083.z);
        _2113 = lerp(_1982, 0.89999997615814208984375f, clamp(_2047 * 4.0f, 0.0f, 1.0f));
        _2114 = lerp(_1983 * _2059, 0.3079999983310699462890625f.xxx, _2061);
        _2115 = lerp(_1984 * _2059, 0.87999999523162841796875f.xxx, _2061);
        _2116 = lerp(_Metallic, 0.0f, _2047);
    }
    else
    {
        _2112 = _706;
        _2113 = _1982;
        _2114 = _1983;
        _2115 = _1984;
        _2116 = _Metallic;
    }
    float _2118 = 0.959999978542327880859375f - (_2116 * 0.959999978542327880859375f);
    float3 _2119 = _2115 * _2118;
    float3 _2122 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2115, _2116.xxx);
    float3 _2123 = _2114 * _2118;
    float _2125 = max(_2113 * _2113, 0.0078125f);
    bool _2126 = _606 < 0.9900000095367431640625f;
    float2 _2139 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2139.y = -_2139.y;
    float2 _2155 = lerp(((sqrt(sqrt(abs(_2139 * 0.5f))) * float2(int2(sign(_2139)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2126).xx);
    float4 _2157 = float4(_2155.x, _2155.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2157.z = 1.0f;
    _2157.w = _2126 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2170 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2174 = normalize(float3(_2170.x, 6.103515625e-05f, _2170.z));
    float3 _2184 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2188 = _2184 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2315 = 0.0f;
    do
    {
        float _2197 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2314 = 0.0f;
        if ((_2197 >= 0.0f) && (_2197 < _CharacterShadowParams.z))
        {
            int _2205 = int(_2197);
            float _2211 = 1.0f - clamp(dot(_706, _CharacterShadowLightDir[_2205].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2228 = mul(_CharacterWorldToShadow[_2205], float4((_693 - (_CharacterShadowLightDir[_2205].xyz * (_2211 * _CharacterShadowBiases[_2205].x))) + (_706 * (_2211 * _CharacterShadowBiases[_2205].y)), 1.0f));
            float _2230 = max(_2228.z, 0.00999999977648258209228515625f);
            float4 _2231 = _2228;
            _2231.z = _2230;
            bool3 _2233 = bool3(_2231.xyz.x <= 0.0f.xxx.x, _2231.xyz.y <= 0.0f.xxx.y, _2231.xyz.z <= 0.0f.xxx.z);
            bool3 _2234 = bool3(_2231.xyz.x >= 1.0f.xxx.x, _2231.xyz.y >= 1.0f.xxx.y, _2231.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2233.x || _2234.x, _2233.y || _2234.y, _2233.z || _2234.z)) || ((asuint(_2230) & 2147483647u) > 2139095040u))
            {
                _2315 = 1.0f;
                break;
            }
            float _2255 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2256 = (_CharacterShadowAtlasParams[_2205].xy + (_2231.xy * _CharacterShadowAtlasParams[_2205].zw)).xy;
            int2 _2258 = int2(_707 % uint2(4u, 4u));
            int _2262 = (_2258.x * 4) + _2258.y;
            float2x2 _2269 = float2x2(_492[_2262], float2(-_492[_2262].y, _492[_2262].x));
            float _2271 = 0.0f;
            float _2274 = 0.0f;
            _2271 = 0.0f;
            _2274 = 0.0f;
            for (uint _2276 = 0u; _2276 < 16u; )
            {
                float4 _2288 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2256 + (mul(_491[_2276], _2269) * _2255)) - _2230.xxxx;
                float4 _2289 = step(0.0f.xxxx, _2288);
                _2271 += dot(_2288, _2289);
                _2274 += dot(_2289, 1.0f.xxxx);
                _2276++;
                continue;
            }
            float _2300 = (2.0f * clamp(_2274 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2303 = float(int(sign(_2300)));
            float _2305 = 1.0f - (_2303 * _2300);
            _2314 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2305 * _2305) * _2305, _2305, clamp((_2271 * (1.0f / _2274)) * (1.0f / _2230), 0.0f, 1.0f))) * _2303)));
        }
        else
        {
            _2314 = 1.0f;
        }
        _2315 = _2314;
        break;
    } while(false);
    float2 _2792 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2792 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2328 = int(_DirectionalShadowParams2.x);
        bool3 _2330 = (_2328 == 2).xxx;
        float3 _2335 = _693 - float3(_2330.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2330.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2330.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2346 = max(clamp((_DirectionalShadowParams.w - dot(_2335, _2335)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2534 = 0.0f;
        bool _2535 = false;
        if (_2346 > 0.0f)
        {
            float _2532 = 0.0f;
            bool _2533 = false;
            if (_2328 > 0)
            {
                float3 _2353 = _693 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2357 = _693 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2361 = _693 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2365 = _693 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2370 = float4(dot(_2353, _2353), dot(_2357, _2357), dot(_2361, _2361), dot(_2365, _2365));
                float4 _2379 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2381 = float4(bool4(_2370.x < _2379.x, _2370.y < _2379.y, _2370.z < _2379.z, _2370.w < _2379.w));
                float3 _2385 = clamp(_2381.yzw - _2381.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2392 = max(clamp(4.0f - dot(float4(_2381.x, _2385.x, _2385.y, _2385.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2399 = mul(_CSMWorldToShadow[uint(_2392)], float4(_693.x, _749, _693.z, 1.0f));
                float _2402 = _2399.z;
                float4 _2403 = float4(_2399.xy, _2402, _2392);
                float3 _2404 = _2403.xyz;
                bool3 _2405 = bool3(_2404.x <= 0.0f.xxx.x, _2404.y <= 0.0f.xxx.y, _2404.z <= 0.0f.xxx.z);
                bool3 _2406 = bool3(_2404.x >= 1.0f.xxx.x, _2404.y >= 1.0f.xxx.y, _2404.z >= 1.0f.xxx.z);
                bool _2412 = any(bool3(_2405.x || _2406.x, _2405.y || _2406.y, _2405.z || _2406.z)) || ((asuint(_2402) & 2147483647u) > 2139095040u);
                int _2413 = int(_2392);
                float2 _2430 = float4(_CSMShadowAtlasParams[_2413].xy + (_2403.xy * _CSMShadowAtlasParams[_2413].zw), _2402, _2392).xy * _CSMShadowTexelSize.zw;
                float2 _2432 = floor(_2430 + 0.5f.xx);
                float2 _2433 = _2430 - _2432;
                float _2434 = _2433.x;
                float _2435 = _2434 + 0.5f;
                float _2437 = (_2435 * _2435) * 0.5f;
                float _2440 = min(_2434, 0.0f);
                float _2444 = max(_2434, 0.0f);
                float4 _2448 = float4(_2437 - _2434, (1.0f - _2434) - (_2440 * _2440), (_2434 + 1.0f) - (_2444 * _2444), _2437) * 0.44444000720977783203125f;
                float _2449 = _2433.y;
                float _2450 = _2449 + 0.5f;
                float _2452 = (_2450 * _2450) * 0.5f;
                float _2455 = min(_2449, 0.0f);
                float _2459 = max(_2449, 0.0f);
                float4 _2463 = float4(_2452 - _2449, (1.0f - _2449) - (_2455 * _2455), (_2449 + 1.0f) - (_2459 * _2459), _2452) * 0.44444000720977783203125f;
                float2 _2465 = _2448.yw;
                float2 _2466 = _2448.xz + _2465;
                float2 _2468 = _2463.yw;
                float2 _2469 = _2463.xz + _2468;
                float2 _2475 = ((_2465 / _2466) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2477 = ((_2468 / _2469) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2479 = _2432 * _CSMShadowTexelSize.xy;
                float _2480 = _2475.x;
                float _2481 = _2477.x;
                float _2484 = _2475.y;
                float _2487 = _2477.y;
                float _2492 = _2466.x;
                float _2493 = _2469.x;
                float _2495 = _2466.y;
                float _2497 = _2469.y;
                _2532 = _2412 ? 1.0f : (((((_2492 * _2493) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2480, _2481), _538).xy, _2402)) + ((_2495 * _2493) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2484, _2481), _538).xy, _2402))) + ((_2492 * _2497) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2480, _2487), _538).xy, _2402))) + ((_2495 * _2497) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2484, _2487), _538).xy, _2402)));
                _2533 = _2412;
            }
            else
            {
                _2532 = 1.0f;
                _2533 = false;
            }
            _2534 = _2532;
            _2535 = _2533;
        }
        else
        {
            _2534 = 1.0f;
            _2535 = false;
        }
        float _2732 = 0.0f;
        float _2733 = 0.0f;
        if ((_2346 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2543 = 1.0f - clamp(dot(_706, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2560 = float4((_693 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2543 * _ASMParams.x))) + (_706 * (_2543 * _ASMParams.y)), 1.0f);
            float4 _2561 = mul(_ASMIndirectWorldToShadow, _2560);
            float2 _2562 = _2561.xy;
            float _2730 = 0.0f;
            if (all(bool2(_2562.x > 0.0f.xx.x, _2562.y > 0.0f.xx.y)) && all(bool2(_2562.x < 1.0f.xx.x, _2562.y < 1.0f.xx.y)))
            {
                uint _2581 = clamp(uint((floor(_2561.y * _ASMParams2.z) + _2561.x) * _ASMParams2.y), 0u, 127u);
                uint _2585 = asuint(_ASMIndirectParams[_2581].x);
                float2 _2586 = spvUnpackHalf2x16(_2585);
                float _2587 = _2586.x;
                float _2729 = 0.0f;
                if (_2587 >= 0.0f)
                {
                    float4x4 _2596 = _ASMWorldToShadowBaseMat;
                    _2596[0].w = _ASMIndirectParams[_2581].y;
                    _2596[1].w = _ASMIndirectParams[_2581].z;
                    _2596[2].w = _ASMIndirectParams[_2581].w;
                    float4 _2603 = mul(_2596, _2560);
                    float3 _2604 = _2603.xyz;
                    float _2728 = 0.0f;
                    if (all(bool3(_2604.x > 0.0f.xxx.x, _2604.y > 0.0f.xxx.y, _2604.z > 0.0f.xxx.z)) && all(bool3(_2604.x < 1.0f.xxx.x, _2604.y < 1.0f.xxx.y, _2604.z < 1.0f.xxx.z)))
                    {
                        float2 _2616 = (_2603.xy * _ASMParams.zw) + float2(_2587, spvUnpackHalf2x16(_2585 >> 16u).x);
                        float _2621 = _2603.z;
                        float2 _2627 = float4(_2616, _2621, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2629 = floor(_2627 + 0.5f.xx);
                        float2 _2630 = _2627 - _2629;
                        float _2631 = _2630.x;
                        float _2632 = _2631 + 0.5f;
                        float _2634 = (_2632 * _2632) * 0.5f;
                        float _2637 = min(_2631, 0.0f);
                        float _2641 = max(_2631, 0.0f);
                        float4 _2645 = float4(_2634 - _2631, (1.0f - _2631) - (_2637 * _2637), (_2631 + 1.0f) - (_2641 * _2641), _2634) * 0.44444000720977783203125f;
                        float _2646 = _2630.y;
                        float _2647 = _2646 + 0.5f;
                        float _2649 = (_2647 * _2647) * 0.5f;
                        float _2652 = min(_2646, 0.0f);
                        float _2656 = max(_2646, 0.0f);
                        float4 _2660 = float4(_2649 - _2646, (1.0f - _2646) - (_2652 * _2652), (_2646 + 1.0f) - (_2656 * _2656), _2649) * 0.44444000720977783203125f;
                        float2 _2662 = _2645.yw;
                        float2 _2663 = _2645.xz + _2662;
                        float2 _2665 = _2660.yw;
                        float2 _2666 = _2660.xz + _2665;
                        float2 _2672 = ((_2662 / _2663) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2674 = ((_2665 / _2666) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2676 = _2629 * _ASMShadowTexelSize.xy;
                        float _2677 = _2672.x;
                        float _2678 = _2674.x;
                        float _2681 = _2672.y;
                        float _2684 = _2674.y;
                        _2728 = ((((_2663.x * _2666.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2676 + float2(_2677, _2678), _538).xy, _2621)) + ((_2663.y * _2666.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2676 + float2(_2681, _2678), _538).xy, _2621))) + ((_2663.x * _2666.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2676 + float2(_2677, _2684), _538).xy, _2621))) + ((_2663.y * _2666.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2676 + float2(_2681, _2684), _538).xy, _2621));
                    }
                    else
                    {
                        _2728 = 1.0f;
                    }
                    _2729 = _2728;
                }
                else
                {
                    _2729 = 1.0f;
                }
                _2730 = _2729;
            }
            else
            {
                _2730 = 1.0f;
            }
            _2732 = _2535 ? _2730 : _2534;
            _2733 = _2730;
        }
        else
        {
            _2732 = _2534;
            _2733 = 1.0f;
        }
        float _2736 = lerp(lerp(_2733, _2732, _2346), min(_2733, _2732), _CSMRhodesParams.x);
        float _2787 = 0.0f;
        if (_2736 > 0.001000000047497451305389404296875f)
        {
            float3 _2743 = _693 - _CloudShadowParams0.xyz;
            float2 _2753 = (_2743 + (_CloudShadowParams3.xyz * _2743.y)).xz * _CloudShadowParams1.z;
            float2 _2762 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2787 = _2736 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2753 + _2762, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2753 * _CloudShadowParams2.w) + _2762, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2743.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2787 = _2736;
        }
        _2792 = float2(lerp(_2787, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2787);
        break;
    } while(false);
    float _2796 = lerp(1.0f, _2315, _DirectionalShadowParams.x);
    float _2800 = lerp(lerp(1.0f, _2792.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2801 = dot(_2112, _2170);
    float3 _2808 = _2123 * _CharacterParams0.z;
    float3 _2809 = _2808 * 0.64999997615814208984375f;
    float _2813 = dot(_2119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2826 = clamp(-dot(_2174.xz, normalize(_717.xz)), 0.0f, 1.0f);
    float _2830 = 1.0f - _CharacterParams12.x;
    float4 _2844 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2801, ((-_2801) * ((_2801 * 0.5f) - 1.0f)) + 0.5f, (_2826 * smoothstep(0.25f, 0.75f, 1.0f - abs(_717.y))) * _2830) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2845 = _2844.w;
    float _2847 = _2844.x;
    float _2848 = _2844.y;
    float _2849 = _2844.z;
    float _2854 = max(max(_2847, _2848), _2849) - min(min(_2847, _2848), _2849);
    float4 _2862 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2112, _717) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2863 = _2862.w;
    float _2870 = min(min(_2796, 1.0f), _2845);
    float _2871 = _2863 * _2796;
    float3 _2875 = ((clamp(dot(_706, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1258, 1.0f.xxx, (_CharacterParams1.y * _2870).xxx);
    float3 _2877 = _2870.xxx;
    float3 _2900 = _2800.xxx;
    float3 _2901 = lerp((_2875 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1259), 1.5f), clamp(_1259, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2188, _2877) + ((_2875 * clamp(_1259, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2184 * _CharacterParams12.y)))) * _CharacterParams0.y, _2900);
    float3 _2902 = lerp(lerp(lerp(dot(_2809, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2809, 1.2000000476837158203125f.xxx), _2808, clamp((_2796 * _2863) + _2845, 0.0f, 1.0f).xxx), _2119, _2877);
    float3 _2908 = _2902 * ((1.0f - _2854).xxx + (_2844.xyz * _2854));
    float3 _2917 = lerp(lerp(_2808, lerp(_2813.xxx, _2119, 1.2000000476837158203125f.xxx), _2871.xxx), _2908 * clamp(dot(_2902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2908, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2900);
    float4 _2921 = float4(_2917, _2800);
    float _2923 = lerp(_2871, _2870, _2800);
    float _2926 = lerp(_CharacterParams0.z, 1.0f, _2923);
    float3 _2934 = float3(_717.x, lerp(0.5f, _2170.y, _2800), _717.z);
    float _2947 = clamp(dot(_1979, _576), 0.0f, 1.0f);
    float _2948 = dot(_1979, normalize(((_2170 * _2800) + ((_2934 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2934, _2934)))) * 2.0f)) + (_576 * (2.0f + _2800))));
    float _2949 = _2125 * _2125;
    float _2953 = (((_2948 * _2949) - _2948) * _2948) + 1.0f;
    float _2954 = _2953 * _2953;
    float _2958 = 2.0f * _2947;
    float _2960 = (1.0f + _2947) - _2947;
    float _2977 = (1.0f - _AlphaPremultiply) + (_644 * _AlphaPremultiply);
    float3 _2979 = ((_2901 * _2917) * _2977) + (((_2122 * clamp((((_2949 != _2954) ? (_2949 / _2954) : 1.0f) * (0.5f / ((_2958 + (_2125 * _2960)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2901 * (((_2923 * 0.5f) + 0.5f) * _2926)) * 1.0f)) * _CharacterParams13.w);
    float _2980 = dot(_2979, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2983 = clamp(_2980 - 0.5f, 0.0f, 0.5f);
    float3 _3019 = normalize(cross(_717, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3025 = dot(_576, _2112);
    float _3027 = 1.0f - abs(_3025);
    float _3049 = dot(_2174, _2112);
    float _3061 = 1.0f - _2800;
    float _3088 = lerp(_2113, _1981, _1980);
    float _3089 = _3088 * _3088;
    float _3090 = _2947 * _2947;
    float _3091 = _3090 * _2947;
    float2 _3092 = float2(1.0f, _2947);
    float2 _3095 = float2(1.0f, _3089);
    float3 _3098 = float3(1.0f, _3089, (_3089 * _3089) * _3089);
    float _3103 = dot(mul(_3092, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3095) / dot(mul(float3(1.0f, _3090, _3091), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3098);
    float _3108 = dot(mul(_3092, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3095) / dot(mul(float3(1.0f, _2947, _3091), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3098);
    float3 _3111 = (_2122 * _3103) + _3108.xxx;
    float _3112 = _3103 + _3108;
    float3 _3118 = -_576;
    float3 _3137 = lerp(_2980.xxx, _2979, ((_2983 * _2983) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3027)) * _CharacterParams8.w) * min(min(clamp(dot(_700, _3019) + 1.0f, 0.0f, 1.0f), 1.0f), _2796)) * (lerp(0.25f.xxx, _2119, _CharacterParams9.z.xxx) * clamp(dot(_3019, _2112), 0.0f, 1.0f))) + ((((((lerp(_1257 * (1.0f / max(max(max(_1257.x, _1257.y), _1257.z) * 0.5f, 1.0f)), _2188, _2900) * clamp(lerp(dot(_1256.xyz, _2112) * _1256.w, ((-_3049) * ((_3049 * 0.5f) - 1.0f)) + 0.5f, _2800), 0.0f, 1.0f)) * ((_3061 + (_2826 * _2800)) * _2830)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3027)) * min(1.0f, _2796)) * (_3061 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2813) * _2800))) * max(0.1500000059604644775390625f.xxx, _2119)));
    float2 _3140 = float2(_707);
    float2 _3142 = floor(_3140 * 0.03125f);
    int _3150 = int((_3142.x + (_3142.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3157 = floor(_557 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3161 = clamp(_3157, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3163 = int(_3161 * 8.0f);
    float3 _3165 = 0.0f.xxx;
    _3165 = (_3137 + (((_681.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2977)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3118, _1979), (1.2000000476837158203125f * log2(max(_3088, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3111 + ((_2122 * ((1.0f - _3112) / _3112)) * _3111)) * 1.0f)) * ((clamp(_1259, 0.5f, 1.5f) * _CharacterParams0.w) * _2926)) * _1258);
    float3 _3166 = 0.0f.xxx;
    [loop]
    for (int _3168 = 0; _3168 <= 7; _3165 = _3166, _3168++)
    {
        uint _3186 = (_3157 <= _3161) ? (_GlobalBinningBuffer.Load<uint>(uint(_3150 + _3168) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3163) + _3168) * 4 + 0)) : 0u;
        uint _3187 = uint(_3168);
        _3166 = _3165;
        uint _3192 = 0u;
        float3 _3189 = 0.0f.xxx;
        [loop]
        for (uint _3191 = _3186; _3191 != 0u; _3166 = _3189, _3191 = _3192)
        {
            uint _3196 = firstbitlow(_3191);
            _3192 = _3191 ^ (1u << (_3196 & 31u));
            int _3202 = int((32u * _3187) + _3196) * 8;
            int _3205 = _3202 + 1;
            int _3208 = _3202 + 2;
            int _3211 = _3202 + 3;
            int _3214 = _3202 + 4;
            int _3217 = _3202 + 5;
            int _3220 = _3202 + 6;
            int _3223 = _3202 + 7;
            uint _3227 = uint(_LightDataBuffer_PunctualLightData[_3217].w);
            float _3302 = 0.0f;
            if ((_3227 & 1u) == 1u)
            {
                uint _3233 = asuint(_LightDataBuffer_PunctualLightData[_3217].x);
                uint _3240 = asuint(_LightDataBuffer_PunctualLightData[_3217].y);
                uint _3247 = asuint(_LightDataBuffer_PunctualLightData[_3217].z);
                uint _3254 = asuint(_LightDataBuffer_PunctualLightData[_3220].x);
                uint _3261 = asuint(_LightDataBuffer_PunctualLightData[_3220].y);
                uint _3268 = asuint(_LightDataBuffer_PunctualLightData[_3220].z);
                float3 _3287 = abs(mul(float4(_693 - _LightDataBuffer_PunctualLightData[_3205].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3233).x, spvUnpackHalf2x16(_3247).x, spvUnpackHalf2x16(_3261).x, 0.0f), float4(spvUnpackHalf2x16(_3233 >> 16u).x, spvUnpackHalf2x16(_3247 >> 16u).x, spvUnpackHalf2x16(_3261 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3240).x, spvUnpackHalf2x16(_3254).x, spvUnpackHalf2x16(_3268).x, 0.0f), float4(spvUnpackHalf2x16(_3240 >> 16u).x, spvUnpackHalf2x16(_3254 >> 16u).x, spvUnpackHalf2x16(_3268 >> 16u).x, 0.0f))).xyz);
                float _3294 = _LightDataBuffer_PunctualLightData[_3223].x * 0.5f;
                float _3300 = 1.0f - clamp((max(max(_3287.x, _3287.y), _3287.z) - (_3294 + 0.5f)) / (0.5f - _3294), 0.0f, 1.0f);
                _3302 = _3300 * _3300;
            }
            else
            {
                _3302 = 1.0f;
            }
            if (false || (_3302 < 0.001000000047497451305389404296875f))
            {
                _3189 = _3166;
                continue;
            }
            float3 _3995 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3202].w < 1.5f)
            {
                float3 _3994 = 0.0f.xxx;
                do
                {
                    uint _3315 = asuint(_LightDataBuffer_PunctualLightData[_3211].w);
                    if ((_3315 == 16u) || ((_LightDataBuffer_PunctualLightData[_3211].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3994 = _3166;
                        break;
                    }
                    bool _3327 = (uint(_LightDataBuffer_PunctualLightData[_3202].w) & 1u) == 0u;
                    bool _3331 = (!_3327) && (_LightDataBuffer_PunctualLightData[_3208].z > 0.0f);
                    bool _3332 = _3315 == 4u;
                    float _3333 = float(_3327);
                    float _3341 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3208].y)) - abs(_LightDataBuffer_PunctualLightData[_3208].x);
                    float _3342 = _LightDataBuffer_PunctualLightData[_3208].y - _3341;
                    float _3349 = abs(max((1.0f - abs(_3341)) - abs(_3342), 0.00048828125f));
                    float3 _3353 = normalize(float3(_3341, _3342, (_LightDataBuffer_PunctualLightData[_3208].x >= 0.0f) ? _3349 : (-_3349)));
                    float _3359 = lerp(_LightDataBuffer_PunctualLightData[_3220].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3214].y, 0.100000001490116119384765625f), float(_3332));
                    float3 _3364 = _LightDataBuffer_PunctualLightData[_3205].xyz - _693;
                    float3 _3365 = -_3353;
                    float3 _3370 = lerp(_3364, _3365 * dot(_3364, _3365), (float(_3332 && (_LightDataBuffer_PunctualLightData[_3214].z > 0.5f)) * _3333).xxx);
                    float _3371 = dot(_3370, _3370);
                    float _3372 = rsqrt(_3371);
                    float3 _3373 = _3370 * _3372;
                    float3 _3406 = 0.0f.xxx;
                    float _3407 = 0.0f;
                    if (_3331)
                    {
                        float3 _3377 = (_3353 * _LightDataBuffer_PunctualLightData[_3208].z) * 0.5f;
                        float3 _3378 = _3370 - _3377;
                        float3 _3379 = _3370 + _3377;
                        float _3380 = length(_3378);
                        float _3381 = length(_3379);
                        float3 _3390 = normalize(cross(cross(_3353, _3373), _3353));
                        _3406 = _3390;
                        _3407 = ((1.0f / ((((_3380 * _3381) + dot(_3378, _3379)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3390, _3378) / _3380) + (dot(_3390, _3379) / _3381)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3208].z * _3372, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3406 = _3373;
                        _3407 = 1.0f;
                    }
                    float _3429 = 0.0f;
                    if (_3359 < 0.0f)
                    {
                        float _3423 = _3371 * (_LightDataBuffer_PunctualLightData[_3205].w * _LightDataBuffer_PunctualLightData[_3205].w);
                        float _3426 = clamp(1.0f - (_3423 * _3423), 0.0f, 1.0f);
                        _3429 = lerp(1.0f / (_3371 + 1.0f), _3407, float(_3331)) * (_3426 * _3426);
                    }
                    else
                    {
                        float3 _3412 = _3370 * _LightDataBuffer_PunctualLightData[_3205].w;
                        _3429 = _3407 * pow(1.0f - clamp(dot(_3412, _3412), 0.0f, 1.0f), _3359);
                    }
                    float _3434 = clamp((dot(_3406, _3365) - _LightDataBuffer_PunctualLightData[_3208].z) * _LightDataBuffer_PunctualLightData[_3208].w, 0.0f, 1.0f);
                    float _3437 = _3429 * lerp(1.0f, _3434 * _3434, _3333);
                    int _3439 = int(_LightDataBuffer_PunctualLightData[_3223].w);
                    float _3543 = 0.0f;
                    if ((!_3331) && (_3439 >= 0))
                    {
                        uint _3445 = uint(_3439);
                        float2 _3536 = 0.0f.xx;
                        [branch]
                        if (_3333 != 0.0f)
                        {
                            float4 _3526 = mul(_lightCookieMatrices[_3445], float4(_693.x, _749, _693.z, 1.0f));
                            _3536 = _lightCookieData[_3445].xy + (clamp(_3526.xy / _3526.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3445].zw);
                        }
                        else
                        {
                            float3 _3460 = mul(float4(-_3370, 0.0f), _lightCookieMatrices[_3445]).xyz;
                            float3 _547 = _3460;
                            float3 _546 = _3460;
                            float3 _545 = abs(_3460);
                            uint _3469 = uint(int(_545.y > _545.x));
                            uint _3475 = (_545.z > _545[_3469]) ? 2u : _3469;
                            uint _3481 = (_3475 * 2u) + uint(_546[_3475] < 0.0f);
                            float _3485 = abs(_547[_3481 / 2u]);
                            float _3505 = 0.5f - (0.000244140625f / _lightCookieData[_3445].w);
                            _3536 = _lightCookieData[_3445].xy + (clamp(float2((float(_3481) + ((((_547[uint(_493[_3481].x)] * _494[_3481].x) / _3485) * _3505) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_547[uint(_493[_3481].y)] * _494[_3481].y) / _3485) * _3505)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3445].zw);
                        }
                        _3543 = _3437 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3536, 0.0f).x;
                    }
                    else
                    {
                        _3543 = _3437;
                    }
                    float _3544 = _3543 * _3302;
                    float3 _3993 = 0.0f.xxx;
                    do
                    {
                        float3 _3992 = 0.0f.xxx;
                        [branch]
                        if (_3544 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3332)
                            {
                                _3993 = lerp(_3166, _LightDataBuffer_PunctualLightData[_3202].xyz, (_3544 * (_LightDataBuffer_PunctualLightData[_3214].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3214].w) + (smoothstep(-0.5f, 0.5f, dot(_706, _3406)) * _LightDataBuffer_PunctualLightData[_3214].w)))).xxx);
                                break;
                            }
                            float _3564 = dot(_2112, _3406);
                            float _3565 = clamp(_3564, 0.0f, 1.0f);
                            float _3868 = 0.0f;
                            if (_3315 != 0u)
                            {
                                bool _3571 = _3327 || ((_3227 & 2u) != 0u);
                                int _3620 = 0;
                                if (_3571)
                                {
                                    _3620 = int(_LightDataBuffer_PunctualLightData[_3211].x);
                                }
                                else
                                {
                                    uint _3575 = asuint(_LightDataBuffer_PunctualLightData[_3208].w);
                                    uint _3577 = asuint(_LightDataBuffer_PunctualLightData[_3211].x);
                                    float3 _3578 = _693 - _LightDataBuffer_PunctualLightData[_3205].xyz;
                                    float3 _3579 = abs(_3578);
                                    float _3580 = _3579.x;
                                    float _3581 = _3579.y;
                                    float _3583 = _3579.z;
                                    int _3615 = 0;
                                    if ((_3580 > _3581) && (_3580 > _3583))
                                    {
                                        _3615 = int((_3578.x > 0.0f) ? (_3575 >> 24u) : ((_3575 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3607 = 0;
                                        if (_3581 > _3583)
                                        {
                                            _3607 = int((_3578.y > 0.0f) ? ((_3575 >> 8u) & 255u) : (_3575 & 255u));
                                        }
                                        else
                                        {
                                            _3607 = int((_3578.z > 0.0f) ? ((_3577 >> 8u) & 255u) : (_3577 & 255u));
                                        }
                                        _3615 = _3607;
                                    }
                                    _3620 = (_3615 < 80) ? _3615 : (-1);
                                }
                                bool _3621 = _3620 >= 0;
                                float _3867 = 0.0f;
                                if (_3621)
                                {
                                    float3 _3628 = _693 - _LightDataBuffer_PunctualLightData[_3205].xyz;
                                    float4 _3648 = mul(_PunctualLightWorldToShadow[_3620], float4((_693 - ((_3628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3628, _3628)))) * _PunctualLightShadowParams[_3620].x)) + (_706 * (_PunctualLightShadowParams[_3620].y * 5.0f)), 1.0f));
                                    float _3649 = _3648.w;
                                    float3 _3652 = _3648.xyz / _3649.xxx;
                                    float2 _3653 = _3652.xy;
                                    float3 _3661 = _3652.xyz;
                                    bool3 _3662 = bool3(_3661.x <= 0.0f.xxx.x, _3661.y <= 0.0f.xxx.y, _3661.z <= 0.0f.xxx.z);
                                    bool3 _3663 = bool3(_3661.x >= 1.0f.xxx.x, _3661.y >= 1.0f.xxx.y, _3661.z >= 1.0f.xxx.z);
                                    float _3666 = _3652.z;
                                    float2 _3677 = ((_3653 * (_PunctualLightShadowParams2[_3620].zw - _PunctualLightShadowParams2[_3620].xy)) + _PunctualLightShadowParams2[_3620].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3679 = floor(_3677 + 0.5f.xx);
                                    float2 _3680 = _3677 - _3679;
                                    float _3682 = _3680.x + 0.5f;
                                    float _3683 = _3682 * _3682;
                                    float _3686 = 1.0f - _3680.x;
                                    float _3687 = min(_3680.x, 0.0f);
                                    float _3690 = _3680.x + 1.0f;
                                    float _3691 = max(_3680.x, 0.0f);
                                    float _3703 = _3680.y + 0.5f;
                                    float _3704 = _3703 * _3703;
                                    float _3707 = 1.0f - _3680.y;
                                    float _3708 = min(_3680.y, 0.0f);
                                    float _3711 = _3680.y + 1.0f;
                                    float _3712 = max(_3680.y, 0.0f);
                                    float3 _3724 = float3(0.1599999964237213134765625f * _3686, 0.1599999964237213134765625f * ((_3690 - (_3691 * _3691)) + 1.0f), _3683 * 0.07999999821186065673828125f);
                                    float3 _3725 = float3(0.1599999964237213134765625f * ((_3683 * 0.5f) - _3680.x), 0.1599999964237213134765625f * ((_3686 - (_3687 * _3687)) + 1.0f), 0.1599999964237213134765625f * _3690) + _3724;
                                    float3 _3727 = float3(0.1599999964237213134765625f * _3707, 0.1599999964237213134765625f * ((_3711 - (_3712 * _3712)) + 1.0f), _3704 * 0.07999999821186065673828125f);
                                    float3 _3728 = float3(0.1599999964237213134765625f * ((_3704 * 0.5f) - _3680.y), 0.1599999964237213134765625f * ((_3707 - (_3708 * _3708)) + 1.0f), 0.1599999964237213134765625f * _3711) + _3727;
                                    float3 _3734 = ((_3724 / _3725) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3736 = ((_3727 / _3728) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3738 = _3679 * _PunctualLightShadowTexelSize.xy;
                                    float _3739 = _3734.x;
                                    float _3740 = _3736.x;
                                    float _3743 = _3734.y;
                                    float _3746 = _3734.z;
                                    float _3749 = _3736.y;
                                    float _3756 = _3736.z;
                                    float _3763 = _3725.x;
                                    float _3764 = _3728.x;
                                    float _3766 = _3725.y;
                                    float _3768 = _3725.z;
                                    float _3770 = _3728.y;
                                    float _3774 = _3728.z;
                                    float _3832 = (((((((_3763 * _3764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3739, _3740), _538).xy, _3666)) + ((_3766 * _3764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3743, _3740), _538).xy, _3666))) + ((_3768 * _3764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3746, _3740), _538).xy, _3666))) + ((_3763 * _3770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3739, _3749), _538).xy, _3666))) + ((_3766 * _3770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3743, _3749), _538).xy, _3666))) + ((_3768 * _3770) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3746, _3749), _538).xy, _3666))) + ((_3763 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3739, _3756), _538).xy, _3666));
                                    float2 _3853 = min(_3653, 1.0f.xx - _3653);
                                    _3867 = _3621 ? lerp(1.0f, (any(bool3(_3662.x || _3663.x, _3662.y || _3663.y, _3662.z || _3663.z)) || ((asuint(_3666) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3832 + ((_3766 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3743, _3756), _538).xy, _3666))) + ((_3768 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3738 + float2(_3746, _3756), _538).xy, _3666))), _3571 ? min(_PunctualLightShadowParams[_3620].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3620].z - _3649) * 0.25f, min(_3853.x, _3853.y)))) : _PunctualLightShadowParams[_3620].w) : 1.0f;
                                }
                                else
                                {
                                    _3867 = clamp(dot(_700, _3406) + 1.0f, 0.0f, 1.0f);
                                }
                                _3868 = _3867;
                            }
                            else
                            {
                                _3868 = 1.0f;
                            }
                            float _3948 = 0.0f;
                            float3 _3949 = 0.0f.xxx;
                            float _3950 = 0.0f;
                            float3 _3951 = 0.0f.xxx;
                            float3 _3952 = 0.0f.xxx;
                            float _3953 = 0.0f;
                            float _3954 = 0.0f;
                            [branch]
                            if (_3315 == 0u)
                            {
                                float3 _3928 = _LightDataBuffer_PunctualLightData[_3202].xyz * _3544;
                                float3 _3941 = _2921.xyz;
                                _3948 = _3544;
                                _3949 = (_LightDataBuffer_PunctualLightData[_3202].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3214].y) + ((1.0f / max(1.0f, max(max(_3928.x, _3928.y), _3928.z) * lerp(0.75f, 0.5f, _3061))) * _LightDataBuffer_PunctualLightData[_3214].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3214].x, 1.0f, clamp(_3564 + 0.5f, 0.0f, 1.0f));
                                _3950 = _3565;
                                _3951 = _3941;
                                _3952 = _3941;
                                _3953 = 1.0f;
                                _3954 = 0.0f;
                            }
                            else
                            {
                                float _3921 = 0.0f;
                                float _3922 = 0.0f;
                                float3 _3923 = 0.0f.xxx;
                                float3 _3924 = 0.0f.xxx;
                                float _3925 = 0.0f;
                                float _3926 = 0.0f;
                                if (_3315 == 3u)
                                {
                                    _3921 = _3544 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3214].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3214].x), _3027) * _3868);
                                    _3922 = clamp(dot(_2112, -normalize(cross(_717, cross(_717, _3406)))), 0.0f, 1.0f);
                                    _3923 = lerp(0.5f.xxx, _2119, _LightDataBuffer_PunctualLightData[_3214].y.xxx);
                                    _3924 = 0.0f.xxx;
                                    _3925 = 1.0f;
                                    _3926 = 0.0f;
                                }
                                else
                                {
                                    bool _3877 = _3315 == 1u;
                                    float _3901 = 0.0f;
                                    float3 _3902 = 0.0f.xxx;
                                    float _3903 = 0.0f;
                                    float _3904 = 0.0f;
                                    if (_3877)
                                    {
                                        _3901 = clamp(clamp(_3564 + _LightDataBuffer_PunctualLightData[_3214].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3868;
                                        _3902 = _2123 * _LightDataBuffer_PunctualLightData[_3214].y;
                                        _3903 = 1.0f;
                                        _3904 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3881 = _3315 == 2u;
                                        float _3893 = 0.0f;
                                        if (_3881)
                                        {
                                            _3893 = smoothstep(_LightDataBuffer_PunctualLightData[_3214].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3214].x - 0.0500000007450580596923828125f, _2113) * ((1.0f - _LightDataBuffer_PunctualLightData[_3214].z) + (step(0.5f, _2116) * _LightDataBuffer_PunctualLightData[_3214].z));
                                        }
                                        else
                                        {
                                            _3893 = 1.0f;
                                        }
                                        _3901 = _3565;
                                        _3902 = 0.0f.xxx;
                                        _3903 = _3893;
                                        _3904 = _3881 ? _LightDataBuffer_PunctualLightData[_3214].y : 0.0f;
                                    }
                                    bool3 _3905 = _3877.xxx;
                                    _3921 = _3544;
                                    _3922 = _3901;
                                    _3923 = float3(_3905.x ? _2119.x : 0.0f.xxx.x, _3905.y ? _2119.y : 0.0f.xxx.y, _3905.z ? _2119.z : 0.0f.xxx.z);
                                    _3924 = _3902;
                                    _3925 = _3903;
                                    _3926 = _3904;
                                }
                                _3948 = _3921;
                                _3949 = _LightDataBuffer_PunctualLightData[_3202].xyz;
                                _3950 = _3922;
                                _3951 = _3923;
                                _3952 = _3924;
                                _3953 = _3925;
                                _3954 = _3926;
                            }
                            float3 _3982 = 0.0f.xxx;
                            [branch]
                            if (_3315 != 3u)
                            {
                                float _3959 = lerp(_2125, 0.00999999977648258209228515625f, _3954);
                                float _3962 = dot(_1979, normalize(_3406 + _576));
                                float _3963 = _3959 * _3959;
                                float _3967 = (((_3962 * _3963) - _3962) * _3962) + 1.0f;
                                float _3968 = _3967 * _3967;
                                _3982 = ((_2122 * clamp((((_3963 != _3968) ? (_3963 / _3968) : 1.0f) * (0.5f / ((_2958 + (_3959 * _2960)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3953) * _LightDataBuffer_PunctualLightData[_3223].z;
                            }
                            else
                            {
                                _3982 = 0.0f.xxx;
                            }
                            float3 _3985 = _3949 * _3948;
                            _3992 = _3166 + (((_3985 * lerp(_3952, _3951, _3950.xxx)) * _2977) + ((_3985 * _3982) * _3950));
                        }
                        else
                        {
                            _3992 = _3166;
                        }
                        _3993 = _3992;
                        break;
                    } while(false);
                    _3994 = _3993;
                    break;
                } while(false);
                _3995 = _3994;
            }
            else
            {
                _3995 = _3166;
            }
            _3189 = _3995;
        }
    }
    float3 _4035 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4035 = lerp(lerp(0.5f.xxx, lerp(dot(_3165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3165, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3025, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4035 = _3165;
    }
    float4 _4042 = float4(_4035 * _ExposureWithMiscParams.y, _644);
    _4042.w = (_SurfaceType == 1.0f) ? _644 : 1.0f;
    float4 _4433 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4066 = _749 * _AtmosphereFogParams3.w;
        float _4071 = max(0.00999999977648258209228515625f, _4066 + _AtmosphereFogParams4.w);
        float3 _4085 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_577 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4071)) / _4071) * exp(_4066 + _AtmosphereFogParams5.w))));
        float _4088 = dot(_3118, _AtmosphereFogParams1.xyz);
        float _4094 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4098 = (1.0f + _4094) - ((2.0f * _AtmosphereFogParams2.w) * _4088);
        float3 _4425 = 0.0f.xxx;
        float _4426 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4253 = (uint3(int3(int(_707.x), int(_707.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4254 = _4253.y;
            uint _4255 = _4253.z;
            uint _4258 = _4253.x + (_4254 * _4255);
            uint _4260 = _4254 + (_4255 * _4258);
            uint _4262 = _4255 + (_4258 * _4260);
            uint _4264 = _4258 + (_4260 * _4262);
            float _4289 = dot(_3118, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4296 = _693 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4298 = (_VolumetricFogParams0.w * ((_4289 > 5.9604644775390625e-08f) ? (1.0f / _4289) : 0.0f)) * (1.0f / _577);
            float _4299 = _4296.y;
            float _4300 = _4298 * _4299;
            float _4302 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4300;
            float _4303 = _4299 - _4300;
            float _4305 = (1.0f - _4298) * _577;
            float _4319 = max(-127.0f, _ExponentialFogParams0.z * _4303);
            float _4343 = max(-127.0f, _ExponentialFogParams3.x * _4303);
            float _4354 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4302 - _ExponentialFogParams0.x)))) * ((abs(_4319) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4319)) / _4319) : (0.693147182464599609375f - (0.2402265071868896484375f * _4319)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4302 - _ExponentialFogParams3.z)))) * ((abs(_4343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4343)) / _4343) : (0.693147182464599609375f - (0.2402265071868896484375f * _4343))));
            float _4376 = clamp((_577 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4379 = clamp((max(clamp(exp2(-(_4354 * _4305)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_577 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4376, 0.0f, 1.0f);
            float4 _4419 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3140 + ((((float3(uint3(_4264, _4260 + (_4262 * _4264), _543) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_557 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_557 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4425 = _4419.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4379)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_576, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4354 * max(_4305 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4376))) * _4419.w);
            _4426 = _4419.w * _4379;
        }
        else
        {
            float3 _4125 = _693 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4127 = _4125.y;
            float _4141 = max(-127.0f, _ExponentialFogParams0.z * _4127);
            float _4165 = max(-127.0f, _ExponentialFogParams3.x * _4127);
            float _4176 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4141)) / _4141) : (0.693147182464599609375f - (0.2402265071868896484375f * _4141)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4165)) / _4165) : (0.693147182464599609375f - (0.2402265071868896484375f * _4165))));
            float _4198 = clamp((_577 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4201 = clamp((max(clamp(exp2(-(_4176 * _577)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_577 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4198, 0.0f, 1.0f);
            _4425 = (_ExponentialFogParams2.xyz * (1.0f - _4201)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_576, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4176 * max(_577 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4198));
            _4426 = _4201;
        }
        float3 _4431 = (_4042.xyz * (_4085 * _4426)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4088 * _4088)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4094) / max((12.56637096405029296875f * _4098) * sqrt(_4098), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4085)) * _4426) + _4425);
        _4433 = float4(_4431.x, _4431.y, _4431.z, _4042.w);
    }
    else
    {
        _4433 = _4042;
    }
    _13 = _4433;
    _14 = _2157;
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
