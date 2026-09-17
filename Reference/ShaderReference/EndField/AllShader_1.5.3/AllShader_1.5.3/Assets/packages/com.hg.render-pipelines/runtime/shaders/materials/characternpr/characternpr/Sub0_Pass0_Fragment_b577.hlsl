// Stage: Fragment  Blob: 577  ParamBlob: 170  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _539 = 0.0f;
static float3 _540 = 0.0f.xxx;
static float _543 = 0.0f;
static uint _544 = 0u;

static const float2 _492[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _493[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _494[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _495[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _559 = 1.0f / gl_FragCoord.w;
    float3 _574 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _575 = dot(_574, _574);
    float _577 = rsqrt(max(_575, 9.9999999392252902907785028219223e-09f));
    float3 _578 = _574 * _577;
    float _579 = _575 * _577;
    uint _582 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _587 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _600 = 0.0f.xxxx;
    float4 _601 = 0.0f.xxxx;
    if (_587)
    {
        _600 = _VertexSkinMatrices.Load<float4>((_582 + 2u) * 16 + 0);
        _601 = _VertexSkinMatrices.Load<float4>(_582 * 16 + 0);
    }
    else
    {
        _600 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _601 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _607 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _612 = _607.xyz * _BaseColor.xyz;
    float4 _616 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _617 = _616.x;
    float _619 = _616.z;
    float _621 = 1.0f - _616.w;
    float _625 = _607.w * _BaseColor.w;
    float3 _626 = _612 * 12.9200000762939453125f;
    float3 _630 = (pow(abs(_612), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _631 = bool3(_612.x <= 0.003130800090730190277099609375f.xxx.x, _612.y <= 0.003130800090730190277099609375f.xxx.y, _612.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _633 = clamp(float3(_631.x ? _626.x : _630.x, _631.y ? _626.y : _630.y, _631.z ? _626.z : _630.z), 0.0f.xxx, 1.0f.xxx);
    float _637 = _633.z * 31.0f;
    float _638 = floor(_637);
    float2 _642 = ((_633.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _643 = float3(_642.x, _642.y, _633.z);
    _643.x = _642.x + (_638 * 0.03125f);
    float3 _658 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _643.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _643.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_637 - _638).xxx);
    float4 _662 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _662.w = _662.w * _662.x;
    float2 _671 = (_662.wy * 2.0f) - 1.0f.xx;
    float3 _672 = float3(_671.x, _671.y, _540.z);
    float2 _673 = _671.xy;
    _672.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_673, _673), 0.0f, 1.0f)));
    float2 _681 = _672.xy * _BumpScale;
    float3 _686 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _690 = _686 - float3(_601.w, _543, _600.w);
    _690.y = 6.103515625e-05f;
    float3 _693 = normalize(_690);
    float3 _703 = mul(float3(_681.x, _681.y, _672.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _712 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _713 = (_703 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_703, _703)))) * _712;
    float3 _714 = normalize(_5) * _712;
    uint2 _716 = uint2(gl_FragCoord.xy);
    float3 _726 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _735 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _748 = float4(float(_735 & 255u), float((_735 >> 8u) & 255u), float((_735 >> 16u) & 255u), float((_735 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _749 = _748.x;
    float _752 = _748.w;
    float _758 = _686.y;
    float _761 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _758) * _748.y;
    float _762 = max(_748.z, _761);
    float _771 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1265 = 0.0f.xxxx;
    float3 _1266 = 0.0f.xxx;
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _786 = _686 - (_IVParam0.xyz + (_726 * (-_IVParam2.w)));
        float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_786.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1102 = 0.0f.xxxx;
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float _1105 = 0.0f;
        float _1106 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_800 < 1.0f))
        {
            float3 _813 = _686 - (_IVParam0.xyz + (_726 * (-_IVParam2.y)));
            float _827 = max(clamp((max(abs(_813.x), abs(_813.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_813.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _903 = 0.0f;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            if (_827 < 1.0f)
            {
                float3 _836 = ((_686 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _838 = _836 - floor(_836);
                float4 _842 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _838, 0.0f);
                float _843 = 1.0f - _827;
                float _847 = _IVParam1.y * 0.5f;
                float _852 = _838.x;
                float _853 = clamp(_838.y, _847, 1.0f - _847) * 0.3333333432674407958984375f;
                float _854 = _838.z;
                float4 _857 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_852, _853, _854), 0.0f);
                float _873 = _842.x;
                float _883 = _842.y;
                float _893 = _842.z;
                _903 = _800 + (_857.w * _843);
                _904 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.666666686534881591796875f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _843;
                _905 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.3333333432674407958984375f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _843;
                _906 = float4(((_857.xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _843;
            }
            else
            {
                _903 = _800;
                _904 = 0.0f.xxxx;
                _905 = 0.0f.xxxx;
                _906 = 0.0f.xxxx;
            }
            float3 _912 = _686 - (_IVParam0.xyz + (_726 * (-_IVParam2.z)));
            float _926 = max(clamp((max(abs(_912.x), abs(_912.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_912.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1006 = 0.0f;
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            if (_926 < 1.0f)
            {
                float3 _935 = ((_686 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _937 = _935 - floor(_935);
                float4 _941 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _937, 0.0f);
                float _943 = _827 * (1.0f - _926);
                float _947 = _IVParam1.y * 0.5f;
                float _952 = _937.x;
                float _953 = clamp(_937.y, _947, 1.0f - _947) * 0.3333333432674407958984375f;
                float _954 = _937.z;
                float4 _957 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_952, _953, _954), 0.0f);
                float _973 = _941.x;
                float _984 = _941.y;
                float _995 = _941.z;
                _1006 = _903 + (_957.w * _943);
                _1007 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_952, _953 + 0.666666686534881591796875f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _943);
                _1008 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_952, _953 + 0.3333333432674407958984375f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _943);
                _1009 = _906 + (float4(((_957.xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _943);
            }
            else
            {
                _1006 = _903;
                _1007 = _904;
                _1008 = _905;
                _1009 = _906;
            }
            float4 _1092 = 0.0f.xxxx;
            float4 _1093 = 0.0f.xxxx;
            float4 _1094 = 0.0f.xxxx;
            float _1095 = 0.0f;
            if (_926 > 0.0f)
            {
                float3 _1018 = ((_686 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1021 = _IVParam1.xyz * 0.5f;
                float3 _1023 = clamp(_1018 - floor(_1018), _1021, 1.0f.xxx - _1021);
                float4 _1027 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1023, 0.0f);
                float _1029 = _926 * (1.0f - _800);
                float _1033 = _IVParam1.y * 0.5f;
                float _1038 = _1023.x;
                float _1039 = clamp(_1023.y, _1033, 1.0f - _1033) * 0.3333333432674407958984375f;
                float _1040 = _1023.z;
                float4 _1043 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1038, _1039, _1040), 0.0f);
                float _1059 = _1027.x;
                float _1070 = _1027.y;
                float _1081 = _1027.z;
                _1092 = _1007 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1038, _1039 + 0.666666686534881591796875f, _1040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1081, _1081) * _1029);
                _1093 = _1008 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1038, _1039 + 0.3333333432674407958984375f, _1040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1070, _1070) * _1029);
                _1094 = _1009 + (float4(((_1043.xyz * 4.0f) - 2.0f.xxx) * _1059, _1059) * _1029);
                _1095 = _1006 + (_1043.w * _1029);
            }
            else
            {
                _1092 = _1007;
                _1093 = _1008;
                _1094 = _1009;
                _1095 = _1006;
            }
            float _1098 = clamp((_1095 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1102 = _1092;
            _1103 = _1093;
            _1104 = _1094;
            _1105 = _1098 - _800;
            _1106 = (_1098 + _800) * 0.5f;
        }
        else
        {
            _1102 = 0.0f.xxxx;
            _1103 = 0.0f.xxxx;
            _1104 = 0.0f.xxxx;
            _1105 = 0.0f;
            _1106 = 1.0f;
        }
        float4 _1126 = _1104 + float4(_IVDefaultSHAr.x * _1106, (_IVDefaultSHAr.y * _1106) + ((_IVDefaultSHAr.w * _1105) * 0.5f), _IVDefaultSHAr.z * _1106, (_IVDefaultSHAr.w * _1106) + ((_IVDefaultSHAr.y * _1105) * 0.375f));
        float4 _1146 = _1103 + float4(_IVDefaultSHAg.x * _1106, (_IVDefaultSHAg.y * _1106) + ((_IVDefaultSHAg.w * _1105) * 0.5f), _IVDefaultSHAg.z * _1106, (_IVDefaultSHAg.w * _1106) + ((_IVDefaultSHAg.y * _1105) * 0.375f));
        float4 _1166 = _1102 + float4(_IVDefaultSHAb.x * _1106, (_IVDefaultSHAb.y * _1106) + ((_IVDefaultSHAb.w * _1105) * 0.5f), _IVDefaultSHAb.z * _1106, (_IVDefaultSHAb.w * _1106) + ((_IVDefaultSHAb.y * _1105) * 0.375f));
        float4 _1170 = float4(_713, 1.0f);
        float3 _1176 = max(float3(dot(_1126, _1170), dot(_1146, _1170), dot(_1166, _1170)), 0.0f.xxx) * _771;
        float3 _1184 = ((_1126.xyz * 0.2125999927520751953125f) + (_1146.xyz * 0.715200006961822509765625f)) + (_1166.xyz * 0.072200000286102294921875f);
        float3 _1188 = _1184 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1184, _1184)));
        float _1190 = abs(_1188.y);
        float3 _1191 = _1188;
        _1191.y = _1190;
        float4 _1192 = float4(_1191.x, _1191.y, _1191.z, 0.0f.xxxx.w);
        _1192.w = 1.0f;
        float4 _1196 = float4(_1188.x, _1190, _1188.z, 1.0f);
        float3 _1201 = max(float3(dot(_1126, _1196), dot(_1146, _1196), dot(_1166, _1196)), 0.0f.xxx);
        float _1209 = _1176.z;
        float _1210 = _1176.y;
        float4 _1215 = lerp(float4(_1209, _1210, -1.0f, 0.666666686534881591796875f), float4(_1210, _1209, 0.0f, -0.3333333432674407958984375f), step(_1209, _1210).xxxx);
        float _1216 = _1176.x;
        float _1217 = _1215.x;
        float4 _1225 = lerp(float4(_1217, _1215.yw, _1216), float4(_1216, _1215.yz, _1217), step(_1217, _1216).xxxx);
        float _1226 = _1225.x;
        float _1227 = _1225.w;
        float _1228 = _1225.y;
        float _1230 = _1226 - min(_1227, _1228);
        float _1240 = frac(abs(_1225.z + ((_1227 - _1228) / ((6.0f * _1230) + 9.9999997473787516355514526367188e-05f))));
        float _1247 = min(_1230 / (_1226 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1240 - 0.5f))) * clamp(_1226, 0.0f, 1.0f));
        float _1249 = 2.0f / (2.0f - _1247);
        _1265 = _1192;
        _1266 = _1176;
        _1267 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1240, _1247, _1249).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1247.xxx) * _1249;
        _1268 = max(max(max(_1201.x, _1201.y), _1201.z), 0.0f) * _771;
    }
    else
    {
        _1265 = 0.0f.xxxx;
        _1266 = 1.0f.xxx;
        _1267 = _CharacterParams2.xyz;
        _1268 = _771;
    }
    float3 _1988 = 0.0f.xxx;
    float _1989 = 0.0f;
    float _1990 = 0.0f;
    float _1991 = 0.0f;
    float _1992 = 0.0f;
    float3 _1993 = 0.0f.xxx;
    float3 _1994 = 0.0f.xxx;
    [branch]
    if ((clamp(_749 + _762, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1296 = 1.0f - _617;
        float _1299 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_612 * _1296, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1302 = _587.xxx;
        float3 _1304 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1308 = float3(_1302.x ? _1304.x : _10.x, _1302.y ? _1304.y : _10.y, _1302.z ? _1304.z : _10.z) * _CharacterParams10.z;
        float3 _1310 = float3(_1302.x ? _9.xzy.x : _9.x, _1302.y ? _9.xzy.y : _9.y, _1302.z ? _9.xzy.z : _9.z);
        float3 _1312 = abs(_1310) - 0.20000000298023223876953125f.xxx;
        float3 _1315 = max((_1312 * _1312) * _1312, 6.103515625e-05f.xxx);
        float3 _1318 = _1315 / dot(_1315, 1.0f.xxx).xxx;
        float2 _1326 = _1308.xy;
        float2 _1331 = _1308.zy;
        float4 _1341 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1308.xz, _GlobalMipBias) * _1318.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1326, _GlobalMipBias) * _1318.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1331, _GlobalMipBias) * _1318.x);
        float _1342 = _1341.w;
        float _1344 = 1.10000002384185791015625f - _1342;
        float _1353 = max(smoothstep(0.800000011920928955078125f - _1342, _1344, clamp((_749 * _1296) + (_713.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1342, _1344, clamp(_761 * _1296, 0.0f, 1.0f)));
        float _1360 = smoothstep(0.5f, 0.75f, _617);
        float _1362 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _621) * _1299;
        float _1365 = clamp(_1362 + _1360, 0.0f, 1.0f) * max(_749, _762);
        bool _1369 = !((step(_749, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _762)) != 0.0f);
        bool2 _1370 = _1369.xx;
        float2 _1372 = (1.0f - _762).xx;
        float2 _1373 = float2(_1370.x ? float2(3.0f, 4.345600128173828125f).x : _1372.x, _1370.y ? float2(3.0f, 4.345600128173828125f).y : _1372.y);
        float _1374 = 1.0f - _1365;
        float _1377 = _1369 ? _Time.x : 1.0f;
        float _1379 = _1377 * _1373.x;
        float _1381 = _1377 * _1373.y;
        float3 _1382 = _1308 * 20.0f;
        float3 _1383 = _1308 * 34.345600128173828125f;
        float3 _1385 = pow(max(_1312, 0.0f.xxx), 10.0f.xxx);
        float3 _1389 = _1385 / max(dot(_1385, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1391 = _1389.y;
        float2 _1392 = _1382.xz * 1.0f;
        float2 _1393 = floor(_1392);
        float2 _1396 = frac(_1393 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1400 = _1396 + dot(_1396, _1396 + 34.345001220703125f.xx).xx;
        float _1401 = _1400.x;
        float _1402 = _1400.y;
        float2 _1406 = frac(float2(_1401 * _1402, _1401 + _1402));
        float2 _1409 = frac((_1393 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float _1425 = _1406.x;
        float _1427 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1425);
        float2 _1428 = ((_1392 - _1393) + ((((_1419 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1431 = _1428.y;
        float2 _1435 = float2(_1428.x * 1.25f, _1431 * ((_1431 < 0.0f) ? 1.25f : 0.75f));
        float _1438 = _1379 + _1425;
        float _1442 = _1369 ? frac(_1438) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1438, 0.0f, 1.0f));
        float _1454 = _1406.y;
        float _1457 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1442) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1442)) * step(0.001000000047497451305389404296875f, smoothstep(_1427, 0.0f, length(_1435)))) * step(_1374, _1454 - 0.100000001490116119384765625f);
        float _1460 = _1457 * _1391;
        float _1468 = _1389.z;
        float2 _1469 = _1382.xy * 1.0f;
        float2 _1470 = floor(_1469);
        float2 _1473 = frac(_1470 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1477 = _1473 + dot(_1473, _1473 + 34.345001220703125f.xx).xx;
        float _1478 = _1477.x;
        float _1479 = _1477.y;
        float2 _1483 = frac(float2(_1478 * _1479, _1478 + _1479));
        float2 _1486 = frac((_1470 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1490 = _1486 + dot(_1486, _1486 + 34.345001220703125f.xx).xx;
        float _1491 = _1490.x;
        float _1492 = _1490.y;
        float2 _1496 = frac(float2(_1491 * _1492, _1491 + _1492));
        float _1502 = _1483.x;
        float _1504 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1502);
        float2 _1505 = ((_1469 - _1470) + ((((_1496 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1508 = _1505.y;
        float2 _1512 = float2(_1505.x * 1.25f, _1508 * ((_1508 < 0.0f) ? 1.25f : 0.75f));
        float _1515 = _1379 + _1502;
        float _1519 = _1369 ? frac(_1515) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1515, 0.0f, 1.0f));
        float _1531 = _1483.y;
        float _1534 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1519) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1519)) * step(0.001000000047497451305389404296875f, smoothstep(_1504, 0.0f, length(_1512)))) * step(_1374, _1531 - 0.100000001490116119384765625f);
        float _1537 = _1534 * _1468;
        float _1545 = _1389.x;
        float2 _1546 = _1382.zy * 1.0f;
        float2 _1547 = floor(_1546);
        float2 _1550 = frac(_1547 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1554 = _1550 + dot(_1550, _1550 + 34.345001220703125f.xx).xx;
        float _1555 = _1554.x;
        float _1556 = _1554.y;
        float2 _1560 = frac(float2(_1555 * _1556, _1555 + _1556));
        float2 _1563 = frac((_1547 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1567 = _1563 + dot(_1563, _1563 + 34.345001220703125f.xx).xx;
        float _1568 = _1567.x;
        float _1569 = _1567.y;
        float2 _1573 = frac(float2(_1568 * _1569, _1568 + _1569));
        float _1579 = _1560.x;
        float _1581 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1579);
        float2 _1582 = ((_1546 - _1547) + ((((_1573 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1585 = _1582.y;
        float2 _1589 = float2(_1582.x * 1.25f, _1585 * ((_1585 < 0.0f) ? 1.25f : 0.75f));
        float _1592 = _1379 + _1579;
        float _1596 = _1369 ? frac(_1592) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1592, 0.0f, 1.0f));
        float _1608 = _1560.y;
        float _1611 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1596) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1596)) * step(0.001000000047497451305389404296875f, smoothstep(_1581, 0.0f, length(_1589)))) * step(_1374, _1608 - 0.100000001490116119384765625f);
        float _1614 = _1611 * _1545;
        float2 _1627 = (float4(((clamp(_1435 / _1427.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1419.x)) * _1457) * _1391, _1460, _1454).xy + float4(((clamp(_1512 / _1504.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1496.x)) * _1534) * _1468, _1537, _1531).xy) + float4(((clamp(_1589 / _1581.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1573.x)) * _1611) * _1545, _1614, _1608).xy;
        float _1629 = max(_1614, max(_1460, _1537));
        float4 _1632 = float4(_1627, _1629, 0.0f);
        float2 _1634 = _1383.xz * 1.0f;
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
        float _1680 = _1381 + _1667;
        float _1684 = _1369 ? frac(_1680) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1680, 0.0f, 1.0f));
        float _1696 = _1648.y;
        float _1699 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1684) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1684)) * step(0.001000000047497451305389404296875f, smoothstep(_1669, 0.0f, length(_1677)))) * step(_1374, _1696 - 0.100000001490116119384765625f);
        float _1702 = _1699 * _1391;
        float2 _1707 = _1383.xy * 1.0f;
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
        float _1753 = _1381 + _1740;
        float _1757 = _1369 ? frac(_1753) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1753, 0.0f, 1.0f));
        float _1769 = _1721.y;
        float _1772 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1757) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1757)) * step(0.001000000047497451305389404296875f, smoothstep(_1742, 0.0f, length(_1750)))) * step(_1374, _1769 - 0.100000001490116119384765625f);
        float _1775 = _1772 * _1468;
        float2 _1780 = _1383.zy * 1.0f;
        float2 _1781 = floor(_1780);
        float2 _1784 = frac(_1781 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1788 = _1784 + dot(_1784, _1784 + 34.345001220703125f.xx).xx;
        float _1789 = _1788.x;
        float _1790 = _1788.y;
        float2 _1794 = frac(float2(_1789 * _1790, _1789 + _1790));
        float2 _1797 = frac((_1781 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1801 = _1797 + dot(_1797, _1797 + 34.345001220703125f.xx).xx;
        float _1802 = _1801.x;
        float _1803 = _1801.y;
        float2 _1807 = frac(float2(_1802 * _1803, _1802 + _1803));
        float _1813 = _1794.x;
        float _1815 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1813);
        float2 _1816 = ((_1780 - _1781) + ((((_1807 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1819 = _1816.y;
        float2 _1823 = float2(_1816.x * 1.25f, _1819 * ((_1819 < 0.0f) ? 1.25f : 0.75f));
        float _1826 = _1381 + _1813;
        float _1830 = _1369 ? frac(_1826) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1826, 0.0f, 1.0f));
        float _1842 = _1794.y;
        float _1845 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1830) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1830)) * step(0.001000000047497451305389404296875f, smoothstep(_1815, 0.0f, length(_1823)))) * step(_1374, _1842 - 0.100000001490116119384765625f);
        float _1848 = _1845 * _1545;
        float2 _1856 = (float4(((clamp(_1677 / _1669.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1661.x)) * _1699) * _1391, _1702, _1696).xy + float4(((clamp(_1750 / _1742.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1734.x)) * _1772) * _1468, _1775, _1769).xy) + float4(((clamp(_1823 / _1815.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1807.x)) * _1845) * _1545, _1848, _1842).xy;
        float4 _1861 = float4(_1856, max(_1848, max(_1702, _1775)), 0.0f);
        float _1863 = step(max(float2(_1427 * _1457, _543) * _1391, max(float2(_1504 * _1534, _543) * _1468, float2(_1581 * _1611, _543) * _1545)).x, 0.00999999977648258209228515625f);
        float2 _1867 = _1632.xy + (_1861.xy * _1863);
        float3 _1876 = float3((_1341.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1867.x, _1867.y, 0.0f.xxx.z);
        float2 _1880 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1883 = float3(_1310.x, 0.0f, _1310.z);
        float3 _1889 = abs(_1883 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1883, _1883)))) - 0.20000000298023223876953125f.xxx;
        float3 _1892 = max((_1889 * _1889) * _1889, 6.103515625e-05f.xxx);
        float3 _1895 = _1892 / dot(_1892, 1.0f.xxx).xxx;
        float _1914 = _1895.z;
        float _1916 = _1895.x;
        float4 _1918 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1326, _GlobalMipBias) * _1914) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1331, _GlobalMipBias) * _1916);
        float2 _1930 = _1876.xy + ((((_1918.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1326 + _1880, _GlobalMipBias).w * _1914) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1331 + _1880, _GlobalMipBias).w * _1916))) * _1365);
        float3 _1931 = float3(_1930.x, _1930.y, _1876.z);
        float _1932 = _1918.z;
        float _1937 = max(max(max(_1632.zw * step(0.00999999977648258209228515625f, _1629), _1861.zw * _1863).x, step(1.0099999904632568359375f - _1365, _1341.z)), smoothstep(1.0f - _1932, 1.10000002384185791015625f - _1932, _1365) * _1365);
        float2 _1938 = _1930.xy;
        _1931.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1938, _1938), 0.0f, 1.0f)));
        float3 _1945 = normalize(_1931);
        float3 _1946 = cross(_713, float3(0.0f, 1.0f, 0.0f));
        bool3 _1949 = (dot(_1946, _1946) > 6.103515625e-05f).xxx;
        float3 _1950 = normalize(_1946);
        float3 _1951 = float3(_1949.x ? _1950.x : float3(1.0f, 0.0f, 0.0f).x, _1949.y ? _1950.y : float3(1.0f, 0.0f, 0.0f).y, _1949.z ? _1950.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1962 = min(_621, 0.0500000007450580596923828125f);
        float _1963 = lerp(_621, _1962, _1937);
        float _1980 = lerp(1.0f, 0.5f, (_1353 * (1.0f - _1299)) * (1.0f - _1362));
        _1988 = normalize(lerp(_713, normalize(((_1951 * _1945.x) + (cross(_1951, _713) * _1945.y)) + (_713 * _1945.z)), _1937.xxx));
        _1989 = _1937;
        _1990 = _1962;
        _1991 = _1937;
        _1992 = max(_1963 - ((0.20000000298023223876953125f * _1299) * _1353), min(0.20000000298023223876953125f, _1963));
        _1993 = _658 * _1980;
        _1994 = lerp(_612, _612 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1937 * _1360).xxx) * _1980;
    }
    else
    {
        _1988 = _713;
        _1989 = 0.0f;
        _1990 = 0.00999999977648258209228515625f;
        _1991 = 0.0f;
        _1992 = _621;
        _1993 = _658;
        _1994 = _612;
    }
    float3 _2124 = 0.0f.xxx;
    float _2125 = 0.0f;
    float3 _2126 = 0.0f.xxx;
    float3 _2127 = 0.0f.xxx;
    float _2128 = 0.0f;
    [branch]
    if ((_752 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1999 = _587.xxx;
        float3 _2001 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2002 = float3(_1999.x ? _2001.x : _10.x, _1999.y ? _2001.y : _10.y, _1999.z ? _2001.z : _10.z);
        float3 _2005 = _2002 * _CharacterParams10.z;
        float3 _2007 = float3(_1999.x ? _9.xzy.x : _9.x, _1999.y ? _9.xzy.y : _9.y, _1999.z ? _9.xzy.z : _9.z);
        float3 _2009 = abs(_2007) - 0.20000000298023223876953125f.xxx;
        float3 _2012 = max((_2009 * _2009) * _2009, 6.103515625e-05f.xxx);
        float3 _2015 = _2012 / dot(_2012, 1.0f.xxx).xxx;
        float4 _2038 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2005.xz, _GlobalMipBias) * _2015.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2005.xy, _GlobalMipBias) * _2015.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2005.zy, _GlobalMipBias) * _2015.x);
        float _2039 = _2007.y;
        float _2046 = clamp(_752 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2002.y) * clamp(_752 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2052 = _2046 * (2.0f - _2046);
        float _2059 = smoothstep(2.0f - _2052, 2.349999904632568359375f - _2052, ((_2039 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2038.z) * ((_619 * _619) * float(gl_FrontFacing));
        float _2071 = lerp(1.0f, 0.5f, ((_2046 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1994 * (1.0f - _617), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2038.w) * ((_2039 * 0.25f) + 0.75f));
        float3 _2073 = _2059.xxx;
        float2 _2079 = (_2038.xy * 2.0f) - 1.0f.xx;
        float3 _2080 = float3(_2079.x, _2079.y, _540.z);
        float2 _2081 = _2079.xy;
        _2080.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2081, _2081), 0.0f, 1.0f)));
        float2 _2089 = _2080.xy * 2.0f;
        float3 _2091 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2089.x, _2089.y, _2080.z), _2073);
        float3 _2095 = _2091 * rsqrt(max(6.103515625e-05f, dot(_2091, _2091)));
        float _2096 = _713.y;
        float _2099 = step(0.00999999977648258209228515625f, 1.0f - (_2096 * _2096));
        float _2103 = lerp(_713.z, _2096, _2099);
        float3 _2110 = (float3(0.0f, _2099, 1.0f - _2099) - (_713 * _2103)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2103 * _2103)));
        _2124 = ((cross(_2110, _713) * _2095.x) + (_2110 * _2095.y)) + (_713 * _2095.z);
        _2125 = lerp(_1992, 0.89999997615814208984375f, clamp(_2059 * 4.0f, 0.0f, 1.0f));
        _2126 = lerp(_1993 * _2071, 0.3079999983310699462890625f.xxx, _2073);
        _2127 = lerp(_1994 * _2071, 0.87999999523162841796875f.xxx, _2073);
        _2128 = lerp(_617, 0.0f, _2059);
    }
    else
    {
        _2124 = _713;
        _2125 = _1992;
        _2126 = _1993;
        _2127 = _1994;
        _2128 = _617;
    }
    float _2130 = 0.959999978542327880859375f - (_2128 * 0.959999978542327880859375f);
    float3 _2131 = _2127 * _2130;
    float3 _2134 = lerp(0.039999999105930328369140625f.xxx * _616.y, _2127, _2128.xxx);
    float3 _2135 = _2126 * _2130;
    float _2137 = max(_2125 * _2125, 0.0078125f);
    float _2138 = _2137 * _2137;
    float2 _2151 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2151.y = -_2151.y;
    float2 _2164 = ((sqrt(sqrt(abs(_2151 * 0.5f))) * float2(int2(sign(_2151)))) * 0.5f) + 0.5f.xx;
    float4 _2167 = float4(_2164.x, _2164.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2167.z = 1.0f;
    _2167.w = (_1991 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2180 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2184 = normalize(float3(_2180.x, 6.103515625e-05f, _2180.z));
    float3 _2194 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2198 = _2194 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2325 = 0.0f;
    do
    {
        float _2207 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2324 = 0.0f;
        if ((_2207 >= 0.0f) && (_2207 < _CharacterShadowParams.z))
        {
            int _2215 = int(_2207);
            float _2221 = 1.0f - clamp(dot(_714, _CharacterShadowLightDir[_2215].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2238 = mul(_CharacterWorldToShadow[_2215], float4((_686 - (_CharacterShadowLightDir[_2215].xyz * (_2221 * _CharacterShadowBiases[_2215].x))) + (_714 * (_2221 * _CharacterShadowBiases[_2215].y)), 1.0f));
            float _2240 = max(_2238.z, 0.00999999977648258209228515625f);
            float4 _2241 = _2238;
            _2241.z = _2240;
            bool3 _2243 = bool3(_2241.xyz.x <= 0.0f.xxx.x, _2241.xyz.y <= 0.0f.xxx.y, _2241.xyz.z <= 0.0f.xxx.z);
            bool3 _2244 = bool3(_2241.xyz.x >= 1.0f.xxx.x, _2241.xyz.y >= 1.0f.xxx.y, _2241.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2243.x || _2244.x, _2243.y || _2244.y, _2243.z || _2244.z)) || ((asuint(_2240) & 2147483647u) > 2139095040u))
            {
                _2325 = 1.0f;
                break;
            }
            float _2265 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2266 = (_CharacterShadowAtlasParams[_2215].xy + (_2241.xy * _CharacterShadowAtlasParams[_2215].zw)).xy;
            int2 _2268 = int2(_716 % uint2(4u, 4u));
            int _2272 = (_2268.x * 4) + _2268.y;
            float2x2 _2279 = float2x2(_493[_2272], float2(-_493[_2272].y, _493[_2272].x));
            float _2281 = 0.0f;
            float _2284 = 0.0f;
            _2281 = 0.0f;
            _2284 = 0.0f;
            for (uint _2286 = 0u; _2286 < 16u; )
            {
                float4 _2298 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2266 + (mul(_492[_2286], _2279) * _2265)) - _2240.xxxx;
                float4 _2299 = step(0.0f.xxxx, _2298);
                _2281 += dot(_2298, _2299);
                _2284 += dot(_2299, 1.0f.xxxx);
                _2286++;
                continue;
            }
            float _2310 = (2.0f * clamp(_2284 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2313 = float(int(sign(_2310)));
            float _2315 = 1.0f - (_2313 * _2310);
            _2324 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2315 * _2315) * _2315, _2315, clamp((_2281 * (1.0f / _2284)) * (1.0f / _2240), 0.0f, 1.0f))) * _2313)));
        }
        else
        {
            _2324 = 1.0f;
        }
        _2325 = _2324;
        break;
    } while(false);
    float2 _2802 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2802 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2338 = int(_DirectionalShadowParams2.x);
        bool3 _2340 = (_2338 == 2).xxx;
        float3 _2345 = _686 - float3(_2340.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2340.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2340.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2356 = max(clamp((_DirectionalShadowParams.w - dot(_2345, _2345)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2544 = 0.0f;
        bool _2545 = false;
        if (_2356 > 0.0f)
        {
            float _2542 = 0.0f;
            bool _2543 = false;
            if (_2338 > 0)
            {
                float3 _2363 = _686 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2367 = _686 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2371 = _686 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2375 = _686 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2380 = float4(dot(_2363, _2363), dot(_2367, _2367), dot(_2371, _2371), dot(_2375, _2375));
                float4 _2389 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2391 = float4(bool4(_2380.x < _2389.x, _2380.y < _2389.y, _2380.z < _2389.z, _2380.w < _2389.w));
                float3 _2395 = clamp(_2391.yzw - _2391.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2402 = max(clamp(4.0f - dot(float4(_2391.x, _2395.x, _2395.y, _2395.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2409 = mul(_CSMWorldToShadow[uint(_2402)], float4(_686.x, _758, _686.z, 1.0f));
                float _2412 = _2409.z;
                float4 _2413 = float4(_2409.xy, _2412, _2402);
                float3 _2414 = _2413.xyz;
                bool3 _2415 = bool3(_2414.x <= 0.0f.xxx.x, _2414.y <= 0.0f.xxx.y, _2414.z <= 0.0f.xxx.z);
                bool3 _2416 = bool3(_2414.x >= 1.0f.xxx.x, _2414.y >= 1.0f.xxx.y, _2414.z >= 1.0f.xxx.z);
                bool _2422 = any(bool3(_2415.x || _2416.x, _2415.y || _2416.y, _2415.z || _2416.z)) || ((asuint(_2412) & 2147483647u) > 2139095040u);
                int _2423 = int(_2402);
                float2 _2440 = float4(_CSMShadowAtlasParams[_2423].xy + (_2413.xy * _CSMShadowAtlasParams[_2423].zw), _2412, _2402).xy * _CSMShadowTexelSize.zw;
                float2 _2442 = floor(_2440 + 0.5f.xx);
                float2 _2443 = _2440 - _2442;
                float _2444 = _2443.x;
                float _2445 = _2444 + 0.5f;
                float _2447 = (_2445 * _2445) * 0.5f;
                float _2450 = min(_2444, 0.0f);
                float _2454 = max(_2444, 0.0f);
                float4 _2458 = float4(_2447 - _2444, (1.0f - _2444) - (_2450 * _2450), (_2444 + 1.0f) - (_2454 * _2454), _2447) * 0.44444000720977783203125f;
                float _2459 = _2443.y;
                float _2460 = _2459 + 0.5f;
                float _2462 = (_2460 * _2460) * 0.5f;
                float _2465 = min(_2459, 0.0f);
                float _2469 = max(_2459, 0.0f);
                float4 _2473 = float4(_2462 - _2459, (1.0f - _2459) - (_2465 * _2465), (_2459 + 1.0f) - (_2469 * _2469), _2462) * 0.44444000720977783203125f;
                float2 _2475 = _2458.yw;
                float2 _2476 = _2458.xz + _2475;
                float2 _2478 = _2473.yw;
                float2 _2479 = _2473.xz + _2478;
                float2 _2485 = ((_2475 / _2476) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2487 = ((_2478 / _2479) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2489 = _2442 * _CSMShadowTexelSize.xy;
                float _2490 = _2485.x;
                float _2491 = _2487.x;
                float _2494 = _2485.y;
                float _2497 = _2487.y;
                float _2502 = _2476.x;
                float _2503 = _2479.x;
                float _2505 = _2476.y;
                float _2507 = _2479.y;
                _2542 = _2422 ? 1.0f : (((((_2502 * _2503) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2490, _2491), _539).xy, _2412)) + ((_2505 * _2503) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2494, _2491), _539).xy, _2412))) + ((_2502 * _2507) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2490, _2497), _539).xy, _2412))) + ((_2505 * _2507) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2494, _2497), _539).xy, _2412)));
                _2543 = _2422;
            }
            else
            {
                _2542 = 1.0f;
                _2543 = false;
            }
            _2544 = _2542;
            _2545 = _2543;
        }
        else
        {
            _2544 = 1.0f;
            _2545 = false;
        }
        float _2742 = 0.0f;
        float _2743 = 0.0f;
        if ((_2356 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2553 = 1.0f - clamp(dot(_714, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2570 = float4((_686 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2553 * _ASMParams.x))) + (_714 * (_2553 * _ASMParams.y)), 1.0f);
            float4 _2571 = mul(_ASMIndirectWorldToShadow, _2570);
            float2 _2572 = _2571.xy;
            float _2740 = 0.0f;
            if (all(bool2(_2572.x > 0.0f.xx.x, _2572.y > 0.0f.xx.y)) && all(bool2(_2572.x < 1.0f.xx.x, _2572.y < 1.0f.xx.y)))
            {
                uint _2591 = clamp(uint((floor(_2571.y * _ASMParams2.z) + _2571.x) * _ASMParams2.y), 0u, 127u);
                uint _2595 = asuint(_ASMIndirectParams[_2591].x);
                float2 _2596 = spvUnpackHalf2x16(_2595);
                float _2597 = _2596.x;
                float _2739 = 0.0f;
                if (_2597 >= 0.0f)
                {
                    float4x4 _2606 = _ASMWorldToShadowBaseMat;
                    _2606[0].w = _ASMIndirectParams[_2591].y;
                    _2606[1].w = _ASMIndirectParams[_2591].z;
                    _2606[2].w = _ASMIndirectParams[_2591].w;
                    float4 _2613 = mul(_2606, _2570);
                    float3 _2614 = _2613.xyz;
                    float _2738 = 0.0f;
                    if (all(bool3(_2614.x > 0.0f.xxx.x, _2614.y > 0.0f.xxx.y, _2614.z > 0.0f.xxx.z)) && all(bool3(_2614.x < 1.0f.xxx.x, _2614.y < 1.0f.xxx.y, _2614.z < 1.0f.xxx.z)))
                    {
                        float2 _2626 = (_2613.xy * _ASMParams.zw) + float2(_2597, spvUnpackHalf2x16(_2595 >> 16u).x);
                        float _2631 = _2613.z;
                        float2 _2637 = float4(_2626, _2631, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2639 = floor(_2637 + 0.5f.xx);
                        float2 _2640 = _2637 - _2639;
                        float _2641 = _2640.x;
                        float _2642 = _2641 + 0.5f;
                        float _2644 = (_2642 * _2642) * 0.5f;
                        float _2647 = min(_2641, 0.0f);
                        float _2651 = max(_2641, 0.0f);
                        float4 _2655 = float4(_2644 - _2641, (1.0f - _2641) - (_2647 * _2647), (_2641 + 1.0f) - (_2651 * _2651), _2644) * 0.44444000720977783203125f;
                        float _2656 = _2640.y;
                        float _2657 = _2656 + 0.5f;
                        float _2659 = (_2657 * _2657) * 0.5f;
                        float _2662 = min(_2656, 0.0f);
                        float _2666 = max(_2656, 0.0f);
                        float4 _2670 = float4(_2659 - _2656, (1.0f - _2656) - (_2662 * _2662), (_2656 + 1.0f) - (_2666 * _2666), _2659) * 0.44444000720977783203125f;
                        float2 _2672 = _2655.yw;
                        float2 _2673 = _2655.xz + _2672;
                        float2 _2675 = _2670.yw;
                        float2 _2676 = _2670.xz + _2675;
                        float2 _2682 = ((_2672 / _2673) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2684 = ((_2675 / _2676) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2686 = _2639 * _ASMShadowTexelSize.xy;
                        float _2687 = _2682.x;
                        float _2688 = _2684.x;
                        float _2691 = _2682.y;
                        float _2694 = _2684.y;
                        _2738 = ((((_2673.x * _2676.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2686 + float2(_2687, _2688), _539).xy, _2631)) + ((_2673.y * _2676.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2686 + float2(_2691, _2688), _539).xy, _2631))) + ((_2673.x * _2676.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2686 + float2(_2687, _2694), _539).xy, _2631))) + ((_2673.y * _2676.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2686 + float2(_2691, _2694), _539).xy, _2631));
                    }
                    else
                    {
                        _2738 = 1.0f;
                    }
                    _2739 = _2738;
                }
                else
                {
                    _2739 = 1.0f;
                }
                _2740 = _2739;
            }
            else
            {
                _2740 = 1.0f;
            }
            _2742 = _2545 ? _2740 : _2544;
            _2743 = _2740;
        }
        else
        {
            _2742 = _2544;
            _2743 = 1.0f;
        }
        float _2746 = lerp(lerp(_2743, _2742, _2356), min(_2743, _2742), _CSMRhodesParams.x);
        float _2797 = 0.0f;
        if (_2746 > 0.001000000047497451305389404296875f)
        {
            float3 _2753 = _686 - _CloudShadowParams0.xyz;
            float2 _2763 = (_2753 + (_CloudShadowParams3.xyz * _2753.y)).xz * _CloudShadowParams1.z;
            float2 _2772 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2797 = _2746 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2763 + _2772, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2763 * _CloudShadowParams2.w) + _2772, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2753.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2797 = _2746;
        }
        _2802 = float2(lerp(_2797, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2797);
        break;
    } while(false);
    float _2806 = lerp(1.0f, _2325, _DirectionalShadowParams.x);
    float _2810 = lerp(lerp(1.0f, _2802.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2811 = dot(_2124, _2180);
    float3 _2818 = _2135 * _CharacterParams0.z;
    float3 _2819 = _2818 * 0.64999997615814208984375f;
    float _2823 = dot(_2131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2836 = clamp(-dot(_2184.xz, normalize(_726.xz)), 0.0f, 1.0f);
    float _2840 = 1.0f - _CharacterParams12.x;
    float4 _2854 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2811, ((-_2811) * ((_2811 * 0.5f) - 1.0f)) + 0.5f, (_2836 * smoothstep(0.25f, 0.75f, 1.0f - abs(_726.y))) * _2840) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2855 = _2854.w;
    float _2857 = _2854.x;
    float _2858 = _2854.y;
    float _2859 = _2854.z;
    float _2864 = max(max(_2857, _2858), _2859) - min(min(_2857, _2858), _2859);
    float4 _2872 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2124, _726) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2873 = _2872.w;
    float _2874 = _619 * _2806;
    float _2881 = min(min(_2806, _619), _2855);
    float _2882 = _2873 * _2874;
    float3 _2886 = ((clamp(dot(_713, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1267, 1.0f.xxx, (_CharacterParams1.y * _2881).xxx);
    float3 _2888 = _2881.xxx;
    float3 _2911 = _2810.xxx;
    float3 _2912 = lerp((_2886 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1268), 1.5f), clamp(_1268, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2198, _2888) + ((_2886 * clamp(_1268, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2194 * _CharacterParams12.y)))) * _CharacterParams0.y, _2911);
    float3 _2913 = lerp(lerp(lerp(dot(_2819, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2819, 1.2000000476837158203125f.xxx), _2818, clamp((_2874 * _2873) + _2855, 0.0f, 1.0f).xxx), _2131, _2888);
    float3 _2919 = _2913 * ((1.0f - _2864).xxx + (_2854.xyz * _2864));
    float3 _2928 = lerp(lerp(_2818, lerp(_2823.xxx, _2131, 1.2000000476837158203125f.xxx), _2882.xxx), _2919 * clamp(dot(_2913, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2911);
    float4 _2932 = float4(_2928, _2810);
    float _2934 = lerp(_2882, _2881, _2810);
    float _2937 = lerp(_CharacterParams0.z, 1.0f, _2934);
    float3 _2945 = float3(_726.x, lerp(0.5f, _2180.y, _2810), _726.z);
    float _2958 = clamp(dot(_1988, _578), 0.0f, 1.0f);
    float _2959 = dot(_1988, normalize(((_2180 * _2810) + ((_2945 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2945, _2945)))) * 2.0f)) + (_578 * (2.0f + _2810))));
    float _2963 = (((_2959 * _2138) - _2959) * _2959) + 1.0f;
    float _2964 = _2963 * _2963;
    float _2967 = (_2138 != _2964) ? (_2138 / _2964) : 1.0f;
    float _2968 = 2.0f * _2958;
    float _2970 = (1.0f + _2958) - _2958;
    float _2979 = _2958 * _2958;
    float3 _2991 = _2134 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2967 / min(1.0f / (_2138 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2979, _SpecRampIridescentMode), _2125 * (1.0f - _2128)), 0.0f).xyz;
    float3 _2993 = lerp(_2134, _2991, _SpecRampIridescentMode.xxx);
    float _3006 = (1.0f - _AlphaPremultiply) + (_625 * _AlphaPremultiply);
    float3 _3008 = ((_2912 * _2928) * _3006) + (((_2991 * clamp((_2967 * (0.5f / ((_2968 + (_2137 * _2970)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2912 * (((_2934 * 0.5f) + 0.5f) * _2937)) * 1.0f)) * _CharacterParams13.w);
    float _3009 = dot(_3008, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3012 = clamp(_3009 - 0.5f, 0.0f, 0.5f);
    float3 _3048 = normalize(cross(_726, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3054 = dot(_578, _2124);
    float _3056 = 1.0f - abs(_3054);
    float _3078 = dot(_2184, _2124);
    float _3090 = 1.0f - _2810;
    float _3117 = lerp(_2125, _1990, _1989);
    float _3118 = _3117 * _3117;
    float _3119 = _2979 * _2958;
    float2 _3120 = float2(1.0f, _2958);
    float2 _3123 = float2(1.0f, _3118);
    float3 _3126 = float3(1.0f, _3118, (_3118 * _3118) * _3118);
    float _3131 = dot(mul(_3120, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3123) / dot(mul(float3(1.0f, _2979, _3119), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3126);
    float _3136 = dot(mul(_3120, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3123) / dot(mul(float3(1.0f, _2958, _3119), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3126);
    float3 _3139 = (_2993 * _3131) + _3136.xxx;
    float _3140 = _3131 + _3136;
    float3 _3146 = -_578;
    float3 _3164 = lerp(_3009.xxx, _3008, ((_3012 * _3012) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3056)) * _CharacterParams8.w) * min(min(clamp(dot(_693, _3048) + 1.0f, 0.0f, 1.0f), _619), _2806)) * (lerp(0.25f.xxx, _2131, _CharacterParams9.z.xxx) * clamp(dot(_3048, _2124), 0.0f, 1.0f))) + ((((((lerp(_1266 * (1.0f / max(max(max(_1266.x, _1266.y), _1266.z) * 0.5f, 1.0f)), _2198, _2911) * clamp(lerp(dot(_1265.xyz, _2124) * _1265.w, ((-_3078) * ((_3078 * 0.5f) - 1.0f)) + 0.5f, _2810), 0.0f, 1.0f)) * ((_3090 + (_2836 * _2810)) * _2840)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3056)) * min(_619, _2806)) * (_3090 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2823) * _2810))) * max(0.1500000059604644775390625f.xxx, _2131)));
    float2 _3166 = float2(_716);
    float2 _3168 = floor(_3166 * 0.03125f);
    int _3176 = int((_3168.x + (_3168.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3183 = floor(_559 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3187 = clamp(_3183, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3189 = int(_3187 * 8.0f);
    float3 _3191 = 0.0f.xxx;
    _3191 = _3164 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3146, _1988), (1.2000000476837158203125f * log2(max(_3117, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3139 + ((_2993 * ((1.0f - _3140) / _3140)) * _3139)) * 1.0f)) * ((clamp(_1268, 0.5f, 1.5f) * _CharacterParams0.w) * _2937)) * _1267);
    float3 _3192 = 0.0f.xxx;
    [loop]
    for (int _3194 = 0; _3194 <= 7; _3191 = _3192, _3194++)
    {
        uint _3212 = (_3183 <= _3187) ? (_GlobalBinningBuffer.Load<uint>(uint(_3176 + _3194) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3189) + _3194) * 4 + 0)) : 0u;
        uint _3213 = uint(_3194);
        _3192 = _3191;
        uint _3218 = 0u;
        float3 _3215 = 0.0f.xxx;
        [loop]
        for (uint _3217 = _3212; _3217 != 0u; _3192 = _3215, _3217 = _3218)
        {
            uint _3222 = firstbitlow(_3217);
            _3218 = _3217 ^ (1u << (_3222 & 31u));
            int _3228 = int((32u * _3213) + _3222) * 8;
            int _3231 = _3228 + 1;
            int _3234 = _3228 + 2;
            int _3237 = _3228 + 3;
            int _3240 = _3228 + 4;
            int _3243 = _3228 + 5;
            int _3246 = _3228 + 6;
            int _3249 = _3228 + 7;
            uint _3253 = uint(_LightDataBuffer_PunctualLightData[_3243].w);
            float _3328 = 0.0f;
            if ((_3253 & 1u) == 1u)
            {
                uint _3259 = asuint(_LightDataBuffer_PunctualLightData[_3243].x);
                uint _3266 = asuint(_LightDataBuffer_PunctualLightData[_3243].y);
                uint _3273 = asuint(_LightDataBuffer_PunctualLightData[_3243].z);
                uint _3280 = asuint(_LightDataBuffer_PunctualLightData[_3246].x);
                uint _3287 = asuint(_LightDataBuffer_PunctualLightData[_3246].y);
                uint _3294 = asuint(_LightDataBuffer_PunctualLightData[_3246].z);
                float3 _3313 = abs(mul(float4(_686 - _LightDataBuffer_PunctualLightData[_3231].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3259).x, spvUnpackHalf2x16(_3273).x, spvUnpackHalf2x16(_3287).x, 0.0f), float4(spvUnpackHalf2x16(_3259 >> 16u).x, spvUnpackHalf2x16(_3273 >> 16u).x, spvUnpackHalf2x16(_3287 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3266).x, spvUnpackHalf2x16(_3280).x, spvUnpackHalf2x16(_3294).x, 0.0f), float4(spvUnpackHalf2x16(_3266 >> 16u).x, spvUnpackHalf2x16(_3280 >> 16u).x, spvUnpackHalf2x16(_3294 >> 16u).x, 0.0f))).xyz);
                float _3320 = _LightDataBuffer_PunctualLightData[_3249].x * 0.5f;
                float _3326 = 1.0f - clamp((max(max(_3313.x, _3313.y), _3313.z) - (_3320 + 0.5f)) / (0.5f - _3320), 0.0f, 1.0f);
                _3328 = _3326 * _3326;
            }
            else
            {
                _3328 = 1.0f;
            }
            if (false || (_3328 < 0.001000000047497451305389404296875f))
            {
                _3215 = _3192;
                continue;
            }
            float3 _4021 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3228].w < 1.5f)
            {
                float3 _4020 = 0.0f.xxx;
                do
                {
                    uint _3341 = asuint(_LightDataBuffer_PunctualLightData[_3237].w);
                    if ((_3341 == 16u) || ((_LightDataBuffer_PunctualLightData[_3237].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4020 = _3192;
                        break;
                    }
                    bool _3353 = (uint(_LightDataBuffer_PunctualLightData[_3228].w) & 1u) == 0u;
                    bool _3357 = (!_3353) && (_LightDataBuffer_PunctualLightData[_3234].z > 0.0f);
                    bool _3358 = _3341 == 4u;
                    float _3359 = float(_3353);
                    float _3367 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3234].y)) - abs(_LightDataBuffer_PunctualLightData[_3234].x);
                    float _3368 = _LightDataBuffer_PunctualLightData[_3234].y - _3367;
                    float _3375 = abs(max((1.0f - abs(_3367)) - abs(_3368), 0.00048828125f));
                    float3 _3379 = normalize(float3(_3367, _3368, (_LightDataBuffer_PunctualLightData[_3234].x >= 0.0f) ? _3375 : (-_3375)));
                    float _3385 = lerp(_LightDataBuffer_PunctualLightData[_3246].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3240].y, 0.100000001490116119384765625f), float(_3358));
                    float3 _3390 = _LightDataBuffer_PunctualLightData[_3231].xyz - _686;
                    float3 _3391 = -_3379;
                    float3 _3396 = lerp(_3390, _3391 * dot(_3390, _3391), (float(_3358 && (_LightDataBuffer_PunctualLightData[_3240].z > 0.5f)) * _3359).xxx);
                    float _3397 = dot(_3396, _3396);
                    float _3398 = rsqrt(_3397);
                    float3 _3399 = _3396 * _3398;
                    float3 _3432 = 0.0f.xxx;
                    float _3433 = 0.0f;
                    if (_3357)
                    {
                        float3 _3403 = (_3379 * _LightDataBuffer_PunctualLightData[_3234].z) * 0.5f;
                        float3 _3404 = _3396 - _3403;
                        float3 _3405 = _3396 + _3403;
                        float _3406 = length(_3404);
                        float _3407 = length(_3405);
                        float3 _3416 = normalize(cross(cross(_3379, _3399), _3379));
                        _3432 = _3416;
                        _3433 = ((1.0f / ((((_3406 * _3407) + dot(_3404, _3405)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3416, _3404) / _3406) + (dot(_3416, _3405) / _3407)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3234].z * _3398, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3432 = _3399;
                        _3433 = 1.0f;
                    }
                    float _3455 = 0.0f;
                    if (_3385 < 0.0f)
                    {
                        float _3443 = _3397 * (_LightDataBuffer_PunctualLightData[_3231].w * _LightDataBuffer_PunctualLightData[_3231].w);
                        float _3446 = clamp(1.0f - (_3443 * _3443), 0.0f, 1.0f);
                        _3455 = lerp(1.0f / (_3397 + 1.0f), _3433, float(_3357)) * (_3446 * _3446);
                    }
                    else
                    {
                        float3 _3449 = _3396 * _LightDataBuffer_PunctualLightData[_3231].w;
                        _3455 = _3433 * pow(1.0f - clamp(dot(_3449, _3449), 0.0f, 1.0f), _3385);
                    }
                    float _3460 = clamp((dot(_3432, _3391) - _LightDataBuffer_PunctualLightData[_3234].z) * _LightDataBuffer_PunctualLightData[_3234].w, 0.0f, 1.0f);
                    float _3463 = _3455 * lerp(1.0f, _3460 * _3460, _3359);
                    int _3465 = int(_LightDataBuffer_PunctualLightData[_3249].w);
                    float _3569 = 0.0f;
                    if ((!_3357) && (_3465 >= 0))
                    {
                        uint _3471 = uint(_3465);
                        float2 _3562 = 0.0f.xx;
                        [branch]
                        if (_3359 != 0.0f)
                        {
                            float4 _3483 = mul(_lightCookieMatrices[_3471], float4(_686.x, _758, _686.z, 1.0f));
                            _3562 = _lightCookieData[_3471].xy + (clamp(_3483.xy / _3483.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3471].zw);
                        }
                        else
                        {
                            float3 _3503 = mul(float4(-_3396, 0.0f), _lightCookieMatrices[_3471]).xyz;
                            float3 _548 = _3503;
                            float3 _547 = _3503;
                            float3 _546 = abs(_3503);
                            uint _3512 = uint(int(_546.y > _546.x));
                            uint _3518 = (_546.z > _546[_3512]) ? 2u : _3512;
                            uint _3524 = (_3518 * 2u) + uint(_547[_3518] < 0.0f);
                            float _3528 = abs(_548[_3524 / 2u]);
                            float _3548 = 0.5f - (0.000244140625f / _lightCookieData[_3471].w);
                            _3562 = _lightCookieData[_3471].xy + (clamp(float2((float(_3524) + ((((_548[uint(_494[_3524].x)] * _495[_3524].x) / _3528) * _3548) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_548[uint(_494[_3524].y)] * _495[_3524].y) / _3528) * _3548)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3471].zw);
                        }
                        _3569 = _3463 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3562, 0.0f).x;
                    }
                    else
                    {
                        _3569 = _3463;
                    }
                    float _3570 = _3569 * _3328;
                    float3 _4019 = 0.0f.xxx;
                    do
                    {
                        float3 _4018 = 0.0f.xxx;
                        [branch]
                        if (_3570 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3358)
                            {
                                _4019 = lerp(_3192, _LightDataBuffer_PunctualLightData[_3228].xyz, (_3570 * (_LightDataBuffer_PunctualLightData[_3240].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3240].w) + (smoothstep(-0.5f, 0.5f, dot(_714, _3432)) * _LightDataBuffer_PunctualLightData[_3240].w)))).xxx);
                                break;
                            }
                            float _3590 = dot(_2124, _3432);
                            float _3591 = clamp(_3590, 0.0f, 1.0f);
                            float _3894 = 0.0f;
                            if (_3341 != 0u)
                            {
                                bool _3597 = _3353 || ((_3253 & 2u) != 0u);
                                int _3646 = 0;
                                if (_3597)
                                {
                                    _3646 = int(_LightDataBuffer_PunctualLightData[_3237].x);
                                }
                                else
                                {
                                    uint _3603 = asuint(_LightDataBuffer_PunctualLightData[_3234].w);
                                    uint _3605 = asuint(_LightDataBuffer_PunctualLightData[_3237].x);
                                    float3 _3606 = _686 - _LightDataBuffer_PunctualLightData[_3231].xyz;
                                    float3 _3607 = abs(_3606);
                                    float _3608 = _3607.x;
                                    float _3609 = _3607.y;
                                    float _3611 = _3607.z;
                                    int _3643 = 0;
                                    if ((_3608 > _3609) && (_3608 > _3611))
                                    {
                                        _3643 = int((_3606.x > 0.0f) ? (_3603 >> 24u) : ((_3603 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3642 = 0;
                                        if (_3609 > _3611)
                                        {
                                            _3642 = int((_3606.y > 0.0f) ? ((_3603 >> 8u) & 255u) : (_3603 & 255u));
                                        }
                                        else
                                        {
                                            _3642 = int((_3606.z > 0.0f) ? ((_3605 >> 8u) & 255u) : (_3605 & 255u));
                                        }
                                        _3643 = _3642;
                                    }
                                    _3646 = (_3643 < 80) ? _3643 : (-1);
                                }
                                bool _3647 = _3646 >= 0;
                                float _3893 = 0.0f;
                                if (_3647)
                                {
                                    float3 _3651 = _686 - _LightDataBuffer_PunctualLightData[_3231].xyz;
                                    float4 _3671 = mul(_PunctualLightWorldToShadow[_3646], float4((_686 - ((_3651 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3651, _3651)))) * _PunctualLightShadowParams[_3646].x)) + (_714 * (_PunctualLightShadowParams[_3646].y * 5.0f)), 1.0f));
                                    float _3672 = _3671.w;
                                    float3 _3675 = _3671.xyz / _3672.xxx;
                                    float2 _3676 = _3675.xy;
                                    float3 _3684 = _3675.xyz;
                                    bool3 _3685 = bool3(_3684.x <= 0.0f.xxx.x, _3684.y <= 0.0f.xxx.y, _3684.z <= 0.0f.xxx.z);
                                    bool3 _3686 = bool3(_3684.x >= 1.0f.xxx.x, _3684.y >= 1.0f.xxx.y, _3684.z >= 1.0f.xxx.z);
                                    float _3689 = _3675.z;
                                    float2 _3700 = ((_3676 * (_PunctualLightShadowParams2[_3646].zw - _PunctualLightShadowParams2[_3646].xy)) + _PunctualLightShadowParams2[_3646].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3702 = floor(_3700 + 0.5f.xx);
                                    float2 _3703 = _3700 - _3702;
                                    float _3705 = _3703.x + 0.5f;
                                    float _3706 = _3705 * _3705;
                                    float _3709 = 1.0f - _3703.x;
                                    float _3710 = min(_3703.x, 0.0f);
                                    float _3713 = _3703.x + 1.0f;
                                    float _3714 = max(_3703.x, 0.0f);
                                    float _3726 = _3703.y + 0.5f;
                                    float _3727 = _3726 * _3726;
                                    float _3730 = 1.0f - _3703.y;
                                    float _3731 = min(_3703.y, 0.0f);
                                    float _3734 = _3703.y + 1.0f;
                                    float _3735 = max(_3703.y, 0.0f);
                                    float3 _3747 = float3(0.1599999964237213134765625f * _3709, 0.1599999964237213134765625f * ((_3713 - (_3714 * _3714)) + 1.0f), _3706 * 0.07999999821186065673828125f);
                                    float3 _3748 = float3(0.1599999964237213134765625f * ((_3706 * 0.5f) - _3703.x), 0.1599999964237213134765625f * ((_3709 - (_3710 * _3710)) + 1.0f), 0.1599999964237213134765625f * _3713) + _3747;
                                    float3 _3750 = float3(0.1599999964237213134765625f * _3730, 0.1599999964237213134765625f * ((_3734 - (_3735 * _3735)) + 1.0f), _3727 * 0.07999999821186065673828125f);
                                    float3 _3751 = float3(0.1599999964237213134765625f * ((_3727 * 0.5f) - _3703.y), 0.1599999964237213134765625f * ((_3730 - (_3731 * _3731)) + 1.0f), 0.1599999964237213134765625f * _3734) + _3750;
                                    float3 _3757 = ((_3747 / _3748) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3759 = ((_3750 / _3751) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3761 = _3702 * _PunctualLightShadowTexelSize.xy;
                                    float _3762 = _3757.x;
                                    float _3763 = _3759.x;
                                    float _3766 = _3757.y;
                                    float _3769 = _3757.z;
                                    float _3772 = _3759.y;
                                    float _3779 = _3759.z;
                                    float _3786 = _3748.x;
                                    float _3787 = _3751.x;
                                    float _3789 = _3748.y;
                                    float _3791 = _3748.z;
                                    float _3793 = _3751.y;
                                    float _3797 = _3751.z;
                                    float _3855 = (((((((_3786 * _3787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3762, _3763), _539).xy, _3689)) + ((_3789 * _3787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3766, _3763), _539).xy, _3689))) + ((_3791 * _3787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3769, _3763), _539).xy, _3689))) + ((_3786 * _3793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3762, _3772), _539).xy, _3689))) + ((_3789 * _3793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3766, _3772), _539).xy, _3689))) + ((_3791 * _3793) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3769, _3772), _539).xy, _3689))) + ((_3786 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3762, _3779), _539).xy, _3689));
                                    float2 _3876 = min(_3676, 1.0f.xx - _3676);
                                    _3893 = _3647 ? lerp(1.0f, (any(bool3(_3685.x || _3686.x, _3685.y || _3686.y, _3685.z || _3686.z)) || ((asuint(_3689) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3855 + ((_3789 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3766, _3779), _539).xy, _3689))) + ((_3791 * _3797) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3761 + float2(_3769, _3779), _539).xy, _3689))), _3597 ? min(_PunctualLightShadowParams[_3646].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3646].z - _3672) * 0.25f, min(_3876.x, _3876.y)))) : _PunctualLightShadowParams[_3646].w) : 1.0f;
                                }
                                else
                                {
                                    _3893 = clamp(dot(_693, _3432) + 1.0f, 0.0f, 1.0f);
                                }
                                _3894 = _3893;
                            }
                            else
                            {
                                _3894 = 1.0f;
                            }
                            float _3974 = 0.0f;
                            float3 _3975 = 0.0f.xxx;
                            float _3976 = 0.0f;
                            float3 _3977 = 0.0f.xxx;
                            float3 _3978 = 0.0f.xxx;
                            float _3979 = 0.0f;
                            float _3980 = 0.0f;
                            [branch]
                            if (_3341 == 0u)
                            {
                                float3 _3900 = _LightDataBuffer_PunctualLightData[_3228].xyz * _3570;
                                _3974 = _3570;
                                _3975 = (_LightDataBuffer_PunctualLightData[_3228].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3240].y) + ((1.0f / max(1.0f, max(max(_3900.x, _3900.y), _3900.z) * lerp(0.75f, 0.5f, _3090))) * _LightDataBuffer_PunctualLightData[_3240].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3240].x, 1.0f, clamp(_3590 + 0.5f, 0.0f, 1.0f));
                                _3976 = _3591;
                                _3977 = _2932.xyz;
                                _3978 = _2932.xyz;
                                _3979 = 1.0f;
                                _3980 = 0.0f;
                            }
                            else
                            {
                                float _3968 = 0.0f;
                                float _3969 = 0.0f;
                                float3 _3970 = 0.0f.xxx;
                                float3 _3971 = 0.0f.xxx;
                                float _3972 = 0.0f;
                                float _3973 = 0.0f;
                                if (_3341 == 3u)
                                {
                                    _3968 = _3570 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3240].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3240].x), _3056) * _3894);
                                    _3969 = clamp(dot(_2124, -normalize(cross(_726, cross(_726, _3432)))), 0.0f, 1.0f);
                                    _3970 = lerp(0.5f.xxx, _2131, _LightDataBuffer_PunctualLightData[_3240].y.xxx);
                                    _3971 = 0.0f.xxx;
                                    _3972 = 1.0f;
                                    _3973 = 0.0f;
                                }
                                else
                                {
                                    bool _3938 = _3341 == 1u;
                                    float _3962 = 0.0f;
                                    float3 _3963 = 0.0f.xxx;
                                    float _3964 = 0.0f;
                                    float _3965 = 0.0f;
                                    if (_3938)
                                    {
                                        _3962 = clamp(clamp(_3590 + _LightDataBuffer_PunctualLightData[_3240].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3894;
                                        _3963 = _2135 * _LightDataBuffer_PunctualLightData[_3240].y;
                                        _3964 = 1.0f;
                                        _3965 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3948 = _3341 == 2u;
                                        float _3960 = 0.0f;
                                        if (_3948)
                                        {
                                            _3960 = smoothstep(_LightDataBuffer_PunctualLightData[_3240].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3240].x - 0.0500000007450580596923828125f, _2125) * ((1.0f - _LightDataBuffer_PunctualLightData[_3240].z) + (step(0.5f, _2128) * _LightDataBuffer_PunctualLightData[_3240].z));
                                        }
                                        else
                                        {
                                            _3960 = 1.0f;
                                        }
                                        _3962 = _3591;
                                        _3963 = 0.0f.xxx;
                                        _3964 = _3960;
                                        _3965 = _3948 ? _LightDataBuffer_PunctualLightData[_3240].y : 0.0f;
                                    }
                                    bool3 _3966 = _3938.xxx;
                                    _3968 = _3570;
                                    _3969 = _3962;
                                    _3970 = float3(_3966.x ? _2131.x : 0.0f.xxx.x, _3966.y ? _2131.y : 0.0f.xxx.y, _3966.z ? _2131.z : 0.0f.xxx.z);
                                    _3971 = _3963;
                                    _3972 = _3964;
                                    _3973 = _3965;
                                }
                                _3974 = _3968;
                                _3975 = _LightDataBuffer_PunctualLightData[_3228].xyz;
                                _3976 = _3969;
                                _3977 = _3970;
                                _3978 = _3971;
                                _3979 = _3972;
                                _3980 = _3973;
                            }
                            float3 _4008 = 0.0f.xxx;
                            [branch]
                            if (_3341 != 3u)
                            {
                                float _3985 = lerp(_2137, 0.00999999977648258209228515625f, _3980);
                                float _3988 = dot(_1988, normalize(_3432 + _578));
                                float _3989 = _3985 * _3985;
                                float _3993 = (((_3988 * _3989) - _3988) * _3988) + 1.0f;
                                float _3994 = _3993 * _3993;
                                _4008 = ((_2991 * clamp((((_3989 != _3994) ? (_3989 / _3994) : 1.0f) * (0.5f / ((_2968 + (_3985 * _2970)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3979) * _LightDataBuffer_PunctualLightData[_3249].z;
                            }
                            else
                            {
                                _4008 = 0.0f.xxx;
                            }
                            float3 _4011 = _3975 * _3974;
                            _4018 = _3192 + (((_4011 * lerp(_3978, _3977, _3976.xxx)) * _3006) + ((_4011 * _4008) * _3976));
                        }
                        else
                        {
                            _4018 = _3192;
                        }
                        _4019 = _4018;
                        break;
                    } while(false);
                    _4020 = _4019;
                    break;
                } while(false);
                _4021 = _4020;
            }
            else
            {
                _4021 = _3192;
            }
            _3215 = _4021;
        }
    }
    float3 _4061 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4061 = lerp(lerp(0.5f.xxx, lerp(dot(_3191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3191, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3054, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4061 = _3191;
    }
    float4 _4068 = float4(_4061 * _ExposureWithMiscParams.y, _625);
    _4068.w = (_SurfaceType == 1.0f) ? _625 : 1.0f;
    float4 _4459 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4092 = _758 * _AtmosphereFogParams3.w;
        float _4097 = max(0.00999999977648258209228515625f, _4092 + _AtmosphereFogParams4.w);
        float3 _4111 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_579 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4097)) / _4097) * exp(_4092 + _AtmosphereFogParams5.w))));
        float _4114 = dot(_3146, _AtmosphereFogParams1.xyz);
        float _4120 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4124 = (1.0f + _4120) - ((2.0f * _AtmosphereFogParams2.w) * _4114);
        float3 _4451 = 0.0f.xxx;
        float _4452 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4173 = (uint3(int3(int(_716.x), int(_716.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4174 = _4173.y;
            uint _4175 = _4173.z;
            uint _4178 = _4173.x + (_4174 * _4175);
            uint _4180 = _4174 + (_4175 * _4178);
            uint _4182 = _4175 + (_4178 * _4180);
            uint _4184 = _4178 + (_4180 * _4182);
            float _4209 = dot(_3146, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4216 = _686 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4218 = (_VolumetricFogParams0.w * ((_4209 > 5.9604644775390625e-08f) ? (1.0f / _4209) : 0.0f)) * (1.0f / _579);
            float _4219 = _4216.y;
            float _4220 = _4218 * _4219;
            float _4222 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4220;
            float _4223 = _4219 - _4220;
            float _4225 = (1.0f - _4218) * _579;
            float _4239 = max(-127.0f, _ExponentialFogParams0.z * _4223);
            float _4263 = max(-127.0f, _ExponentialFogParams3.x * _4223);
            float _4274 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4222 - _ExponentialFogParams0.x)))) * ((abs(_4239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4239)) / _4239) : (0.693147182464599609375f - (0.2402265071868896484375f * _4239)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4222 - _ExponentialFogParams3.z)))) * ((abs(_4263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4263)) / _4263) : (0.693147182464599609375f - (0.2402265071868896484375f * _4263))));
            float _4296 = clamp((_579 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4299 = clamp((max(clamp(exp2(-(_4274 * _4225)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_579 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4296, 0.0f, 1.0f);
            float4 _4339 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3166 + ((((float3(uint3(_4184, _4180 + (_4182 * _4184), _544) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_559 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_559 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4451 = _4339.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4299)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_578, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4274 * max(_4225 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4296))) * _4339.w);
            _4452 = _4339.w * _4299;
        }
        else
        {
            float3 _4345 = _686 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4347 = _4345.y;
            float _4361 = max(-127.0f, _ExponentialFogParams0.z * _4347);
            float _4385 = max(-127.0f, _ExponentialFogParams3.x * _4347);
            float _4396 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4361) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4361)) / _4361) : (0.693147182464599609375f - (0.2402265071868896484375f * _4361)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4385)) / _4385) : (0.693147182464599609375f - (0.2402265071868896484375f * _4385))));
            float _4418 = clamp((_579 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4421 = clamp((max(clamp(exp2(-(_4396 * _579)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_579 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4418, 0.0f, 1.0f);
            _4451 = (_ExponentialFogParams2.xyz * (1.0f - _4421)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_578, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4396 * max(_579 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4418));
            _4452 = _4421;
        }
        float3 _4457 = (_4068.xyz * (_4111 * _4452)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4114 * _4114)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4120) / max((12.56637096405029296875f * _4124) * sqrt(_4124), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4111)) * _4452) + _4451);
        _4459 = float4(_4457.x, _4457.y, _4457.z, _4068.w);
    }
    else
    {
        _4459 = _4068;
    }
    _14 = _4459;
    _15 = _2167;
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
