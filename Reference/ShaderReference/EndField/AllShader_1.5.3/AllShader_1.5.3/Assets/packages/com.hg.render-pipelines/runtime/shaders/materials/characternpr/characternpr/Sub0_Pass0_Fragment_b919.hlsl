// Stage: Fragment  Blob: 919  ParamBlob: 86  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _530 = 0.0f;
static float3 _531 = 0.0f.xxx;
static float _533 = 0.0f;
static uint _534 = 0u;

static const float2 _485[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _486[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _487[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _488[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _549 = 1.0f / gl_FragCoord.w;
    float3 _564 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _565 = dot(_564, _564);
    float _567 = rsqrt(max(_565, 9.9999999392252902907785028219223e-09f));
    float3 _568 = _564 * _567;
    float _569 = _565 * _567;
    uint _572 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _577 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _590 = 0.0f.xxxx;
    float4 _591 = 0.0f.xxxx;
    if (_577)
    {
        _590 = _VertexSkinMatrices.Load<float4>((_572 + 2u) * 16 + 0);
        _591 = _VertexSkinMatrices.Load<float4>(_572 * 16 + 0);
    }
    else
    {
        _590 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _591 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _598 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _604 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _606 = abs(_604);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _606 : (-_606)), _598 - _604) < 0.0f)
    {
        discard;
    }
    float4 _620 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _625 = _620.xyz * _BaseColor.xyz;
    float4 _629 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _630 = _629.x;
    float _632 = _629.z;
    float _634 = 1.0f - _629.w;
    float _638 = _620.w * _BaseColor.w;
    float3 _643 = _625 * _ShadowColorBrightness;
    float3 _647 = lerp(dot(_643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _643, _ShadowColorSaturation.xxx);
    float4 _651 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _651.w = _651.w * _651.x;
    float2 _660 = (_651.wy * 2.0f) - 1.0f.xx;
    float3 _661 = float3(_660.x, _660.y, _531.z);
    float2 _662 = _660.xy;
    _661.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_662, _662), 0.0f, 1.0f)));
    float2 _670 = _661.xy * _BumpScale;
    float4 _675 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _687 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _691 = _687 - float3(_591.w, _533, _590.w);
    _691.y = 6.103515625e-05f;
    float3 _694 = normalize(_691);
    float3 _704 = mul(float3(_670.x, _670.y, _661.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _713 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _714 = (_704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_704, _704)))) * _713;
    float3 _715 = normalize(_5) * _713;
    uint2 _716 = uint2(gl_FragCoord.xy);
    float3 _726 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _735 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _748 = float4(float(_735 & 255u), float((_735 >> 8u) & 255u), float((_735 >> 16u) & 255u), float((_735 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _749 = _748.x;
    float _752 = _748.w;
    float _758 = _687.y;
    float _761 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _758) * _748.y;
    float _762 = max(_748.z, _761);
    float _771 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1265 = 0.0f.xxxx;
    float3 _1266 = 0.0f.xxx;
    float3 _1267 = 0.0f.xxx;
    float _1268 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _789 = _687 - (_IVParam0.xyz + (_726 * (-_IVParam2.w)));
        float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_789.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1105 = 0.0f.xxxx;
        float4 _1106 = 0.0f.xxxx;
        float4 _1107 = 0.0f.xxxx;
        float _1108 = 0.0f;
        float _1109 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_803 < 1.0f))
        {
            float3 _816 = _687 - (_IVParam0.xyz + (_726 * (-_IVParam2.y)));
            float _830 = max(clamp((max(abs(_816.x), abs(_816.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_816.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _906 = 0.0f;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            float4 _909 = 0.0f.xxxx;
            if (_830 < 1.0f)
            {
                float3 _839 = ((_687 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _841 = _839 - floor(_839);
                float4 _845 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _841, 0.0f);
                float _846 = 1.0f - _830;
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _841.x;
                float _856 = clamp(_841.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _841.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_855, _856, _857), 0.0f);
                float _876 = _845.x;
                float _886 = _845.y;
                float _896 = _845.z;
                _906 = _803 + (_860.w * _846);
                _907 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _846;
                _908 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _846;
                _909 = float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846;
            }
            else
            {
                _906 = _803;
                _907 = 0.0f.xxxx;
                _908 = 0.0f.xxxx;
                _909 = 0.0f.xxxx;
            }
            float3 _915 = _687 - (_IVParam0.xyz + (_726 * (-_IVParam2.z)));
            float _929 = max(clamp((max(abs(_915.x), abs(_915.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_915.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1009 = 0.0f;
            float4 _1010 = 0.0f.xxxx;
            float4 _1011 = 0.0f.xxxx;
            float4 _1012 = 0.0f.xxxx;
            if (_929 < 1.0f)
            {
                float3 _938 = ((_687 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _940 = _938 - floor(_938);
                float4 _944 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _940, 0.0f);
                float _946 = _830 * (1.0f - _929);
                float _950 = _IVParam1.y * 0.5f;
                float _955 = _940.x;
                float _956 = clamp(_940.y, _950, 1.0f - _950) * 0.3333333432674407958984375f;
                float _957 = _940.z;
                float4 _960 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_955, _956, _957), 0.0f);
                float _976 = _944.x;
                float _987 = _944.y;
                float _998 = _944.z;
                _1009 = _906 + (_960.w * _946);
                _1010 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_955, _956 + 0.666666686534881591796875f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _946);
                _1011 = _908 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_955, _956 + 0.3333333432674407958984375f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _946);
                _1012 = _909 + (float4(((_960.xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _946);
            }
            else
            {
                _1009 = _906;
                _1010 = _907;
                _1011 = _908;
                _1012 = _909;
            }
            float4 _1095 = 0.0f.xxxx;
            float4 _1096 = 0.0f.xxxx;
            float4 _1097 = 0.0f.xxxx;
            float _1098 = 0.0f;
            if (_929 > 0.0f)
            {
                float3 _1021 = ((_687 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1024 = _IVParam1.xyz * 0.5f;
                float3 _1026 = clamp(_1021 - floor(_1021), _1024, 1.0f.xxx - _1024);
                float4 _1030 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1026, 0.0f);
                float _1032 = _929 * (1.0f - _803);
                float _1036 = _IVParam1.y * 0.5f;
                float _1041 = _1026.x;
                float _1042 = clamp(_1026.y, _1036, 1.0f - _1036) * 0.3333333432674407958984375f;
                float _1043 = _1026.z;
                float4 _1046 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1041, _1042, _1043), 0.0f);
                float _1062 = _1030.x;
                float _1073 = _1030.y;
                float _1084 = _1030.z;
                _1095 = _1010 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1041, _1042 + 0.666666686534881591796875f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1032);
                _1096 = _1011 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1041, _1042 + 0.3333333432674407958984375f, _1043), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1073, _1073) * _1032);
                _1097 = _1012 + (float4(((_1046.xyz * 4.0f) - 2.0f.xxx) * _1062, _1062) * _1032);
                _1098 = _1009 + (_1046.w * _1032);
            }
            else
            {
                _1095 = _1010;
                _1096 = _1011;
                _1097 = _1012;
                _1098 = _1009;
            }
            float _1101 = clamp((_1098 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1105 = _1095;
            _1106 = _1096;
            _1107 = _1097;
            _1108 = _1101 - _803;
            _1109 = (_1101 + _803) * 0.5f;
        }
        else
        {
            _1105 = 0.0f.xxxx;
            _1106 = 0.0f.xxxx;
            _1107 = 0.0f.xxxx;
            _1108 = 0.0f;
            _1109 = 1.0f;
        }
        float4 _1129 = _1107 + float4(_IVDefaultSHAr.x * _1109, (_IVDefaultSHAr.y * _1109) + ((_IVDefaultSHAr.w * _1108) * 0.5f), _IVDefaultSHAr.z * _1109, (_IVDefaultSHAr.w * _1109) + ((_IVDefaultSHAr.y * _1108) * 0.375f));
        float4 _1149 = _1106 + float4(_IVDefaultSHAg.x * _1109, (_IVDefaultSHAg.y * _1109) + ((_IVDefaultSHAg.w * _1108) * 0.5f), _IVDefaultSHAg.z * _1109, (_IVDefaultSHAg.w * _1109) + ((_IVDefaultSHAg.y * _1108) * 0.375f));
        float4 _1169 = _1105 + float4(_IVDefaultSHAb.x * _1109, (_IVDefaultSHAb.y * _1109) + ((_IVDefaultSHAb.w * _1108) * 0.5f), _IVDefaultSHAb.z * _1109, (_IVDefaultSHAb.w * _1109) + ((_IVDefaultSHAb.y * _1108) * 0.375f));
        float4 _1173 = float4(_714, 1.0f);
        float3 _1179 = max(float3(dot(_1129, _1173), dot(_1149, _1173), dot(_1169, _1173)), 0.0f.xxx) * _771;
        float3 _1187 = ((_1129.xyz * 0.2125999927520751953125f) + (_1149.xyz * 0.715200006961822509765625f)) + (_1169.xyz * 0.072200000286102294921875f);
        float3 _1191 = _1187 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1187, _1187)));
        float _1193 = abs(_1191.y);
        float3 _1194 = _1191;
        _1194.y = _1193;
        float4 _1195 = float4(_1194.x, _1194.y, _1194.z, 0.0f.xxxx.w);
        _1195.w = 1.0f;
        float4 _1199 = float4(_1191.x, _1193, _1191.z, 1.0f);
        float3 _1204 = max(float3(dot(_1129, _1199), dot(_1149, _1199), dot(_1169, _1199)), 0.0f.xxx);
        float _1212 = _1179.z;
        float _1213 = _1179.y;
        float4 _1218 = lerp(float4(_1212, _1213, -1.0f, 0.666666686534881591796875f), float4(_1213, _1212, 0.0f, -0.3333333432674407958984375f), step(_1212, _1213).xxxx);
        float _1219 = _1179.x;
        float _1220 = _1218.x;
        float4 _1228 = lerp(float4(_1220, _1218.yw, _1219), float4(_1219, _1218.yz, _1220), step(_1220, _1219).xxxx);
        float _1229 = _1228.x;
        float _1230 = _1228.w;
        float _1231 = _1228.y;
        float _1233 = _1229 - min(_1230, _1231);
        float _1243 = frac(abs(_1228.z + ((_1230 - _1231) / ((6.0f * _1233) + 9.9999997473787516355514526367188e-05f))));
        float _1250 = min(_1233 / (_1229 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1243 - 0.5f))) * clamp(_1229, 0.0f, 1.0f));
        float _1252 = 2.0f / (2.0f - _1250);
        _1265 = _1195;
        _1266 = _1179;
        _1267 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1243, _1250, _1252).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1250.xxx) * _1252;
        _1268 = max(max(max(_1204.x, _1204.y), _1204.z), 0.0f) * _771;
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
    float3 _1992 = 0.0f.xxx;
    float3 _1993 = 0.0f.xxx;
    [branch]
    if ((clamp(_749 + _762, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1296 = 1.0f - _630;
        float _1299 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_625 * _1296, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1302 = _577.xxx;
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
        float _1353 = max(smoothstep(0.800000011920928955078125f - _1342, _1344, clamp((_749 * _1296) + (_714.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1342, _1344, clamp(_761 * _1296, 0.0f, 1.0f)));
        float _1360 = smoothstep(0.5f, 0.75f, _630);
        float _1362 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _634) * _1299;
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
        float _1863 = step(max(float2(_1427 * _1457, _533) * _1391, max(float2(_1504 * _1534, _533) * _1468, float2(_1581 * _1611, _533) * _1545)).x, 0.00999999977648258209228515625f);
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
        float3 _1946 = cross(_714, float3(0.0f, 1.0f, 0.0f));
        bool3 _1949 = (dot(_1946, _1946) > 6.103515625e-05f).xxx;
        float3 _1950 = normalize(_1946);
        float3 _1951 = float3(_1949.x ? _1950.x : float3(1.0f, 0.0f, 0.0f).x, _1949.y ? _1950.y : float3(1.0f, 0.0f, 0.0f).y, _1949.z ? _1950.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1962 = min(_634, 0.0500000007450580596923828125f);
        float _1963 = lerp(_634, _1962, _1937);
        float _1980 = lerp(1.0f, 0.5f, (_1353 * (1.0f - _1299)) * (1.0f - _1362));
        _1988 = normalize(lerp(_714, normalize(((_1951 * _1945.x) + (cross(_1951, _714) * _1945.y)) + (_714 * _1945.z)), _1937.xxx));
        _1989 = _1937;
        _1990 = _1962;
        _1991 = max(_1963 - ((0.20000000298023223876953125f * _1299) * _1353), min(0.20000000298023223876953125f, _1963));
        _1992 = _647 * _1980;
        _1993 = lerp(_625, _625 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1937 * _1360).xxx) * _1980;
    }
    else
    {
        _1988 = _714;
        _1989 = 0.0f;
        _1990 = 0.00999999977648258209228515625f;
        _1991 = _634;
        _1992 = _647;
        _1993 = _625;
    }
    float3 _2123 = 0.0f.xxx;
    float _2124 = 0.0f;
    float3 _2125 = 0.0f.xxx;
    float3 _2126 = 0.0f.xxx;
    float _2127 = 0.0f;
    [branch]
    if ((_752 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1998 = _577.xxx;
        float3 _2000 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2001 = float3(_1998.x ? _2000.x : _10.x, _1998.y ? _2000.y : _10.y, _1998.z ? _2000.z : _10.z);
        float3 _2004 = _2001 * _CharacterParams10.z;
        float3 _2006 = float3(_1998.x ? _9.xzy.x : _9.x, _1998.y ? _9.xzy.y : _9.y, _1998.z ? _9.xzy.z : _9.z);
        float3 _2008 = abs(_2006) - 0.20000000298023223876953125f.xxx;
        float3 _2011 = max((_2008 * _2008) * _2008, 6.103515625e-05f.xxx);
        float3 _2014 = _2011 / dot(_2011, 1.0f.xxx).xxx;
        float4 _2037 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2004.xz, _GlobalMipBias) * _2014.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2004.xy, _GlobalMipBias) * _2014.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2004.zy, _GlobalMipBias) * _2014.x);
        float _2038 = _2006.y;
        float _2045 = clamp(_752 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2001.y) * clamp(_752 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2051 = _2045 * (2.0f - _2045);
        float _2058 = smoothstep(2.0f - _2051, 2.349999904632568359375f - _2051, ((_2038 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2037.z) * ((_632 * _632) * float(gl_FrontFacing));
        float _2070 = lerp(1.0f, 0.5f, ((_2045 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1993 * (1.0f - _630), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2037.w) * ((_2038 * 0.25f) + 0.75f));
        float3 _2072 = _2058.xxx;
        float2 _2078 = (_2037.xy * 2.0f) - 1.0f.xx;
        float3 _2079 = float3(_2078.x, _2078.y, _531.z);
        float2 _2080 = _2078.xy;
        _2079.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2080, _2080), 0.0f, 1.0f)));
        float2 _2088 = _2079.xy * 2.0f;
        float3 _2090 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2088.x, _2088.y, _2079.z), _2072);
        float3 _2094 = _2090 * rsqrt(max(6.103515625e-05f, dot(_2090, _2090)));
        float _2095 = _714.y;
        float _2098 = step(0.00999999977648258209228515625f, 1.0f - (_2095 * _2095));
        float _2102 = lerp(_714.z, _2095, _2098);
        float3 _2109 = (float3(0.0f, _2098, 1.0f - _2098) - (_714 * _2102)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2102 * _2102)));
        _2123 = ((cross(_2109, _714) * _2094.x) + (_2109 * _2094.y)) + (_714 * _2094.z);
        _2124 = lerp(_1991, 0.89999997615814208984375f, clamp(_2058 * 4.0f, 0.0f, 1.0f));
        _2125 = lerp(_1992 * _2070, 0.3079999983310699462890625f.xxx, _2072);
        _2126 = lerp(_1993 * _2070, 0.87999999523162841796875f.xxx, _2072);
        _2127 = lerp(_630, 0.0f, _2058);
    }
    else
    {
        _2123 = _714;
        _2124 = _1991;
        _2125 = _1992;
        _2126 = _1993;
        _2127 = _630;
    }
    float _2129 = 0.959999978542327880859375f - (_2127 * 0.959999978542327880859375f);
    float3 _2130 = _2126 * _2129;
    float3 _2133 = lerp(0.039999999105930328369140625f.xxx * _629.y, _2126, _2127.xxx);
    float3 _2134 = _2125 * _2129;
    float _2136 = max(_2124 * _2124, 0.0078125f);
    float _2137 = _2136 * _2136;
    bool _2138 = _598 < 0.9900000095367431640625f;
    float2 _2151 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2151.y = -_2151.y;
    float2 _2167 = lerp(((sqrt(sqrt(abs(_2151 * 0.5f))) * float2(int2(sign(_2151)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2138).xx);
    float4 _2169 = float4(_2167.x, _2167.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2169.z = 1.0f;
    _2169.w = _2138 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2182 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2186 = normalize(float3(_2182.x, 6.103515625e-05f, _2182.z));
    float3 _2196 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2200 = _2196 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2327 = 0.0f;
    do
    {
        float _2209 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2326 = 0.0f;
        if ((_2209 >= 0.0f) && (_2209 < _CharacterShadowParams.z))
        {
            int _2217 = int(_2209);
            float _2223 = 1.0f - clamp(dot(_715, _CharacterShadowLightDir[_2217].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2240 = mul(_CharacterWorldToShadow[_2217], float4((_687 - (_CharacterShadowLightDir[_2217].xyz * (_2223 * _CharacterShadowBiases[_2217].x))) + (_715 * (_2223 * _CharacterShadowBiases[_2217].y)), 1.0f));
            float _2242 = max(_2240.z, 0.00999999977648258209228515625f);
            float4 _2243 = _2240;
            _2243.z = _2242;
            bool3 _2245 = bool3(_2243.xyz.x <= 0.0f.xxx.x, _2243.xyz.y <= 0.0f.xxx.y, _2243.xyz.z <= 0.0f.xxx.z);
            bool3 _2246 = bool3(_2243.xyz.x >= 1.0f.xxx.x, _2243.xyz.y >= 1.0f.xxx.y, _2243.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2245.x || _2246.x, _2245.y || _2246.y, _2245.z || _2246.z)) || ((asuint(_2242) & 2147483647u) > 2139095040u))
            {
                _2327 = 1.0f;
                break;
            }
            float _2267 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2268 = (_CharacterShadowAtlasParams[_2217].xy + (_2243.xy * _CharacterShadowAtlasParams[_2217].zw)).xy;
            int2 _2270 = int2(_716 % uint2(4u, 4u));
            int _2274 = (_2270.x * 4) + _2270.y;
            float2x2 _2281 = float2x2(_486[_2274], float2(-_486[_2274].y, _486[_2274].x));
            float _2283 = 0.0f;
            float _2286 = 0.0f;
            _2283 = 0.0f;
            _2286 = 0.0f;
            for (uint _2288 = 0u; _2288 < 16u; )
            {
                float4 _2300 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2268 + (mul(_485[_2288], _2281) * _2267)) - _2242.xxxx;
                float4 _2301 = step(0.0f.xxxx, _2300);
                _2283 += dot(_2300, _2301);
                _2286 += dot(_2301, 1.0f.xxxx);
                _2288++;
                continue;
            }
            float _2312 = (2.0f * clamp(_2286 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2315 = float(int(sign(_2312)));
            float _2317 = 1.0f - (_2315 * _2312);
            _2326 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2317 * _2317) * _2317, _2317, clamp((_2283 * (1.0f / _2286)) * (1.0f / _2242), 0.0f, 1.0f))) * _2315)));
        }
        else
        {
            _2326 = 1.0f;
        }
        _2327 = _2326;
        break;
    } while(false);
    float2 _2804 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2804 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2340 = int(_DirectionalShadowParams2.x);
        bool3 _2342 = (_2340 == 2).xxx;
        float3 _2347 = _687 - float3(_2342.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2342.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2342.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2358 = max(clamp((_DirectionalShadowParams.w - dot(_2347, _2347)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2546 = 0.0f;
        bool _2547 = false;
        if (_2358 > 0.0f)
        {
            float _2544 = 0.0f;
            bool _2545 = false;
            if (_2340 > 0)
            {
                float3 _2365 = _687 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2369 = _687 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2373 = _687 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2377 = _687 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2382 = float4(dot(_2365, _2365), dot(_2369, _2369), dot(_2373, _2373), dot(_2377, _2377));
                float4 _2391 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2393 = float4(bool4(_2382.x < _2391.x, _2382.y < _2391.y, _2382.z < _2391.z, _2382.w < _2391.w));
                float3 _2397 = clamp(_2393.yzw - _2393.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2404 = max(clamp(4.0f - dot(float4(_2393.x, _2397.x, _2397.y, _2397.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2411 = mul(_CSMWorldToShadow[uint(_2404)], float4(_687.x, _758, _687.z, 1.0f));
                float _2414 = _2411.z;
                float4 _2415 = float4(_2411.xy, _2414, _2404);
                float3 _2416 = _2415.xyz;
                bool3 _2417 = bool3(_2416.x <= 0.0f.xxx.x, _2416.y <= 0.0f.xxx.y, _2416.z <= 0.0f.xxx.z);
                bool3 _2418 = bool3(_2416.x >= 1.0f.xxx.x, _2416.y >= 1.0f.xxx.y, _2416.z >= 1.0f.xxx.z);
                bool _2424 = any(bool3(_2417.x || _2418.x, _2417.y || _2418.y, _2417.z || _2418.z)) || ((asuint(_2414) & 2147483647u) > 2139095040u);
                int _2425 = int(_2404);
                float2 _2442 = float4(_CSMShadowAtlasParams[_2425].xy + (_2415.xy * _CSMShadowAtlasParams[_2425].zw), _2414, _2404).xy * _CSMShadowTexelSize.zw;
                float2 _2444 = floor(_2442 + 0.5f.xx);
                float2 _2445 = _2442 - _2444;
                float _2446 = _2445.x;
                float _2447 = _2446 + 0.5f;
                float _2449 = (_2447 * _2447) * 0.5f;
                float _2452 = min(_2446, 0.0f);
                float _2456 = max(_2446, 0.0f);
                float4 _2460 = float4(_2449 - _2446, (1.0f - _2446) - (_2452 * _2452), (_2446 + 1.0f) - (_2456 * _2456), _2449) * 0.44444000720977783203125f;
                float _2461 = _2445.y;
                float _2462 = _2461 + 0.5f;
                float _2464 = (_2462 * _2462) * 0.5f;
                float _2467 = min(_2461, 0.0f);
                float _2471 = max(_2461, 0.0f);
                float4 _2475 = float4(_2464 - _2461, (1.0f - _2461) - (_2467 * _2467), (_2461 + 1.0f) - (_2471 * _2471), _2464) * 0.44444000720977783203125f;
                float2 _2477 = _2460.yw;
                float2 _2478 = _2460.xz + _2477;
                float2 _2480 = _2475.yw;
                float2 _2481 = _2475.xz + _2480;
                float2 _2487 = ((_2477 / _2478) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2489 = ((_2480 / _2481) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2491 = _2444 * _CSMShadowTexelSize.xy;
                float _2492 = _2487.x;
                float _2493 = _2489.x;
                float _2496 = _2487.y;
                float _2499 = _2489.y;
                float _2504 = _2478.x;
                float _2505 = _2481.x;
                float _2507 = _2478.y;
                float _2509 = _2481.y;
                _2544 = _2424 ? 1.0f : (((((_2504 * _2505) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2491 + float2(_2492, _2493), _530).xy, _2414)) + ((_2507 * _2505) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2491 + float2(_2496, _2493), _530).xy, _2414))) + ((_2504 * _2509) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2491 + float2(_2492, _2499), _530).xy, _2414))) + ((_2507 * _2509) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2491 + float2(_2496, _2499), _530).xy, _2414)));
                _2545 = _2424;
            }
            else
            {
                _2544 = 1.0f;
                _2545 = false;
            }
            _2546 = _2544;
            _2547 = _2545;
        }
        else
        {
            _2546 = 1.0f;
            _2547 = false;
        }
        float _2744 = 0.0f;
        float _2745 = 0.0f;
        if ((_2358 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2555 = 1.0f - clamp(dot(_715, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2572 = float4((_687 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2555 * _ASMParams.x))) + (_715 * (_2555 * _ASMParams.y)), 1.0f);
            float4 _2573 = mul(_ASMIndirectWorldToShadow, _2572);
            float2 _2574 = _2573.xy;
            float _2742 = 0.0f;
            if (all(bool2(_2574.x > 0.0f.xx.x, _2574.y > 0.0f.xx.y)) && all(bool2(_2574.x < 1.0f.xx.x, _2574.y < 1.0f.xx.y)))
            {
                uint _2593 = clamp(uint((floor(_2573.y * _ASMParams2.z) + _2573.x) * _ASMParams2.y), 0u, 127u);
                uint _2597 = asuint(_ASMIndirectParams[_2593].x);
                float2 _2598 = spvUnpackHalf2x16(_2597);
                float _2599 = _2598.x;
                float _2741 = 0.0f;
                if (_2599 >= 0.0f)
                {
                    float4x4 _2608 = _ASMWorldToShadowBaseMat;
                    _2608[0].w = _ASMIndirectParams[_2593].y;
                    _2608[1].w = _ASMIndirectParams[_2593].z;
                    _2608[2].w = _ASMIndirectParams[_2593].w;
                    float4 _2615 = mul(_2608, _2572);
                    float3 _2616 = _2615.xyz;
                    float _2740 = 0.0f;
                    if (all(bool3(_2616.x > 0.0f.xxx.x, _2616.y > 0.0f.xxx.y, _2616.z > 0.0f.xxx.z)) && all(bool3(_2616.x < 1.0f.xxx.x, _2616.y < 1.0f.xxx.y, _2616.z < 1.0f.xxx.z)))
                    {
                        float2 _2628 = (_2615.xy * _ASMParams.zw) + float2(_2599, spvUnpackHalf2x16(_2597 >> 16u).x);
                        float _2633 = _2615.z;
                        float2 _2639 = float4(_2628, _2633, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2641 = floor(_2639 + 0.5f.xx);
                        float2 _2642 = _2639 - _2641;
                        float _2643 = _2642.x;
                        float _2644 = _2643 + 0.5f;
                        float _2646 = (_2644 * _2644) * 0.5f;
                        float _2649 = min(_2643, 0.0f);
                        float _2653 = max(_2643, 0.0f);
                        float4 _2657 = float4(_2646 - _2643, (1.0f - _2643) - (_2649 * _2649), (_2643 + 1.0f) - (_2653 * _2653), _2646) * 0.44444000720977783203125f;
                        float _2658 = _2642.y;
                        float _2659 = _2658 + 0.5f;
                        float _2661 = (_2659 * _2659) * 0.5f;
                        float _2664 = min(_2658, 0.0f);
                        float _2668 = max(_2658, 0.0f);
                        float4 _2672 = float4(_2661 - _2658, (1.0f - _2658) - (_2664 * _2664), (_2658 + 1.0f) - (_2668 * _2668), _2661) * 0.44444000720977783203125f;
                        float2 _2674 = _2657.yw;
                        float2 _2675 = _2657.xz + _2674;
                        float2 _2677 = _2672.yw;
                        float2 _2678 = _2672.xz + _2677;
                        float2 _2684 = ((_2674 / _2675) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2686 = ((_2677 / _2678) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2688 = _2641 * _ASMShadowTexelSize.xy;
                        float _2689 = _2684.x;
                        float _2690 = _2686.x;
                        float _2693 = _2684.y;
                        float _2696 = _2686.y;
                        _2740 = ((((_2675.x * _2678.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2688 + float2(_2689, _2690), _530).xy, _2633)) + ((_2675.y * _2678.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2688 + float2(_2693, _2690), _530).xy, _2633))) + ((_2675.x * _2678.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2688 + float2(_2689, _2696), _530).xy, _2633))) + ((_2675.y * _2678.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2688 + float2(_2693, _2696), _530).xy, _2633));
                    }
                    else
                    {
                        _2740 = 1.0f;
                    }
                    _2741 = _2740;
                }
                else
                {
                    _2741 = 1.0f;
                }
                _2742 = _2741;
            }
            else
            {
                _2742 = 1.0f;
            }
            _2744 = _2547 ? _2742 : _2546;
            _2745 = _2742;
        }
        else
        {
            _2744 = _2546;
            _2745 = 1.0f;
        }
        float _2748 = lerp(lerp(_2745, _2744, _2358), min(_2745, _2744), _CSMRhodesParams.x);
        float _2799 = 0.0f;
        if (_2748 > 0.001000000047497451305389404296875f)
        {
            float3 _2755 = _687 - _CloudShadowParams0.xyz;
            float2 _2765 = (_2755 + (_CloudShadowParams3.xyz * _2755.y)).xz * _CloudShadowParams1.z;
            float2 _2774 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2799 = _2748 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2765 + _2774, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2765 * _CloudShadowParams2.w) + _2774, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2755.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2799 = _2748;
        }
        _2804 = float2(lerp(_2799, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2799);
        break;
    } while(false);
    float _2808 = lerp(1.0f, _2327, _DirectionalShadowParams.x);
    float _2812 = lerp(lerp(1.0f, _2804.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2813 = dot(_2123, _2182);
    float3 _2820 = _2134 * _CharacterParams0.z;
    float3 _2821 = _2820 * 0.64999997615814208984375f;
    float _2825 = dot(_2130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2838 = clamp(-dot(_2186.xz, normalize(_726.xz)), 0.0f, 1.0f);
    float _2842 = 1.0f - _CharacterParams12.x;
    float4 _2856 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2813, ((-_2813) * ((_2813 * 0.5f) - 1.0f)) + 0.5f, (_2838 * smoothstep(0.25f, 0.75f, 1.0f - abs(_726.y))) * _2842) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2857 = _2856.w;
    float _2859 = _2856.x;
    float _2860 = _2856.y;
    float _2861 = _2856.z;
    float _2866 = max(max(_2859, _2860), _2861) - min(min(_2859, _2860), _2861);
    float4 _2874 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2123, _726) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2875 = _2874.w;
    float _2876 = _632 * _2808;
    float _2883 = min(min(_2808, _632), _2857);
    float _2884 = _2875 * _2876;
    float3 _2888 = ((clamp(dot(_714, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1267, 1.0f.xxx, (_CharacterParams1.y * _2883).xxx);
    float3 _2890 = _2883.xxx;
    float3 _2913 = _2812.xxx;
    float3 _2914 = lerp((_2888 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1268), 1.5f), clamp(_1268, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2200, _2890) + ((_2888 * clamp(_1268, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2196 * _CharacterParams12.y)))) * _CharacterParams0.y, _2913);
    float3 _2915 = lerp(lerp(lerp(dot(_2821, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2821, 1.2000000476837158203125f.xxx), _2820, clamp((_2876 * _2875) + _2857, 0.0f, 1.0f).xxx), _2130, _2890);
    float3 _2921 = _2915 * ((1.0f - _2866).xxx + (_2856.xyz * _2866));
    float3 _2930 = lerp(lerp(_2820, lerp(_2825.xxx, _2130, 1.2000000476837158203125f.xxx), _2884.xxx), _2921 * clamp(dot(_2915, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2913);
    float4 _2934 = float4(_2930, _2812);
    float _2936 = lerp(_2884, _2883, _2812);
    float _2939 = lerp(_CharacterParams0.z, 1.0f, _2936);
    float3 _2947 = float3(_726.x, lerp(0.5f, _2182.y, _2812), _726.z);
    float _2960 = clamp(dot(_1988, _568), 0.0f, 1.0f);
    float _2961 = dot(_1988, normalize(((_2182 * _2812) + ((_2947 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2947, _2947)))) * 2.0f)) + (_568 * (2.0f + _2812))));
    float _2965 = (((_2961 * _2137) - _2961) * _2961) + 1.0f;
    float _2966 = _2965 * _2965;
    float _2969 = (_2137 != _2966) ? (_2137 / _2966) : 1.0f;
    float _2970 = 2.0f * _2960;
    float _2972 = (1.0f + _2960) - _2960;
    float _2981 = _2960 * _2960;
    float3 _2993 = _2133 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2969 / min(1.0f / (_2137 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2981, _SpecRampIridescentMode), _2124 * (1.0f - _2127)), 0.0f).xyz;
    float3 _2995 = lerp(_2133, _2993, _SpecRampIridescentMode.xxx);
    float _3008 = (1.0f - _AlphaPremultiply) + (_638 * _AlphaPremultiply);
    float3 _3010 = ((_2914 * _2930) * _3008) + (((_2993 * clamp((_2969 * (0.5f / ((_2970 + (_2136 * _2972)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2914 * (((_2936 * 0.5f) + 0.5f) * _2939)) * 1.0f)) * _CharacterParams13.w);
    float _3011 = dot(_3010, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3014 = clamp(_3011 - 0.5f, 0.0f, 0.5f);
    float3 _3050 = normalize(cross(_726, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3056 = dot(_568, _2123);
    float _3058 = 1.0f - abs(_3056);
    float _3080 = dot(_2186, _2123);
    float _3092 = 1.0f - _2812;
    float _3119 = lerp(_2124, _1990, _1989);
    float _3120 = _3119 * _3119;
    float _3121 = _2981 * _2960;
    float2 _3122 = float2(1.0f, _2960);
    float2 _3125 = float2(1.0f, _3120);
    float3 _3128 = float3(1.0f, _3120, (_3120 * _3120) * _3120);
    float _3133 = dot(mul(_3122, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3125) / dot(mul(float3(1.0f, _2981, _3121), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3128);
    float _3138 = dot(mul(_3122, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3125) / dot(mul(float3(1.0f, _2960, _3121), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3128);
    float3 _3141 = (_2995 * _3133) + _3138.xxx;
    float _3142 = _3133 + _3138;
    float3 _3148 = -_568;
    float3 _3167 = lerp(_3011.xxx, _3010, ((_3014 * _3014) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3058)) * _CharacterParams8.w) * min(min(clamp(dot(_694, _3050) + 1.0f, 0.0f, 1.0f), _632), _2808)) * (lerp(0.25f.xxx, _2130, _CharacterParams9.z.xxx) * clamp(dot(_3050, _2123), 0.0f, 1.0f))) + ((((((lerp(_1266 * (1.0f / max(max(max(_1266.x, _1266.y), _1266.z) * 0.5f, 1.0f)), _2200, _2913) * clamp(lerp(dot(_1265.xyz, _2123) * _1265.w, ((-_3080) * ((_3080 * 0.5f) - 1.0f)) + 0.5f, _2812), 0.0f, 1.0f)) * ((_3092 + (_2838 * _2812)) * _2842)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3058)) * min(_632, _2808)) * (_3092 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2825) * _2812))) * max(0.1500000059604644775390625f.xxx, _2130)));
    float2 _3170 = float2(_716);
    float2 _3172 = floor(_3170 * 0.03125f);
    int _3180 = int((_3172.x + (_3172.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3187 = floor(_549 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3191 = clamp(_3187, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3193 = int(_3191 * 8.0f);
    float3 _3195 = 0.0f.xxx;
    _3195 = (_3167 + (((_675.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _3008)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3148, _1988), (1.2000000476837158203125f * log2(max(_3119, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3141 + ((_2995 * ((1.0f - _3142) / _3142)) * _3141)) * 1.0f)) * ((clamp(_1268, 0.5f, 1.5f) * _CharacterParams0.w) * _2939)) * _1267);
    float3 _3196 = 0.0f.xxx;
    [loop]
    for (int _3198 = 0; _3198 <= 7; _3195 = _3196, _3198++)
    {
        uint _3216 = (_3187 <= _3191) ? (_GlobalBinningBuffer.Load<uint>(uint(_3180 + _3198) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3193) + _3198) * 4 + 0)) : 0u;
        uint _3217 = uint(_3198);
        _3196 = _3195;
        uint _3222 = 0u;
        float3 _3219 = 0.0f.xxx;
        [loop]
        for (uint _3221 = _3216; _3221 != 0u; _3196 = _3219, _3221 = _3222)
        {
            uint _3226 = firstbitlow(_3221);
            _3222 = _3221 ^ (1u << (_3226 & 31u));
            int _3232 = int((32u * _3217) + _3226) * 8;
            int _3235 = _3232 + 1;
            int _3238 = _3232 + 2;
            int _3241 = _3232 + 3;
            int _3244 = _3232 + 4;
            int _3247 = _3232 + 5;
            int _3250 = _3232 + 6;
            int _3253 = _3232 + 7;
            uint _3257 = uint(_LightDataBuffer_PunctualLightData[_3247].w);
            float _3332 = 0.0f;
            if ((_3257 & 1u) == 1u)
            {
                uint _3263 = asuint(_LightDataBuffer_PunctualLightData[_3247].x);
                uint _3270 = asuint(_LightDataBuffer_PunctualLightData[_3247].y);
                uint _3277 = asuint(_LightDataBuffer_PunctualLightData[_3247].z);
                uint _3284 = asuint(_LightDataBuffer_PunctualLightData[_3250].x);
                uint _3291 = asuint(_LightDataBuffer_PunctualLightData[_3250].y);
                uint _3298 = asuint(_LightDataBuffer_PunctualLightData[_3250].z);
                float3 _3317 = abs(mul(float4(_687 - _LightDataBuffer_PunctualLightData[_3235].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3263).x, spvUnpackHalf2x16(_3277).x, spvUnpackHalf2x16(_3291).x, 0.0f), float4(spvUnpackHalf2x16(_3263 >> 16u).x, spvUnpackHalf2x16(_3277 >> 16u).x, spvUnpackHalf2x16(_3291 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3270).x, spvUnpackHalf2x16(_3284).x, spvUnpackHalf2x16(_3298).x, 0.0f), float4(spvUnpackHalf2x16(_3270 >> 16u).x, spvUnpackHalf2x16(_3284 >> 16u).x, spvUnpackHalf2x16(_3298 >> 16u).x, 0.0f))).xyz);
                float _3324 = _LightDataBuffer_PunctualLightData[_3253].x * 0.5f;
                float _3330 = 1.0f - clamp((max(max(_3317.x, _3317.y), _3317.z) - (_3324 + 0.5f)) / (0.5f - _3324), 0.0f, 1.0f);
                _3332 = _3330 * _3330;
            }
            else
            {
                _3332 = 1.0f;
            }
            if (false || (_3332 < 0.001000000047497451305389404296875f))
            {
                _3219 = _3196;
                continue;
            }
            float3 _4025 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3232].w < 1.5f)
            {
                float3 _4024 = 0.0f.xxx;
                do
                {
                    uint _3345 = asuint(_LightDataBuffer_PunctualLightData[_3241].w);
                    if ((_3345 == 16u) || ((_LightDataBuffer_PunctualLightData[_3241].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4024 = _3196;
                        break;
                    }
                    bool _3357 = (uint(_LightDataBuffer_PunctualLightData[_3232].w) & 1u) == 0u;
                    bool _3361 = (!_3357) && (_LightDataBuffer_PunctualLightData[_3238].z > 0.0f);
                    bool _3362 = _3345 == 4u;
                    float _3363 = float(_3357);
                    float _3371 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3238].y)) - abs(_LightDataBuffer_PunctualLightData[_3238].x);
                    float _3372 = _LightDataBuffer_PunctualLightData[_3238].y - _3371;
                    float _3379 = abs(max((1.0f - abs(_3371)) - abs(_3372), 0.00048828125f));
                    float3 _3383 = normalize(float3(_3371, _3372, (_LightDataBuffer_PunctualLightData[_3238].x >= 0.0f) ? _3379 : (-_3379)));
                    float _3389 = lerp(_LightDataBuffer_PunctualLightData[_3250].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3244].y, 0.100000001490116119384765625f), float(_3362));
                    float3 _3394 = _LightDataBuffer_PunctualLightData[_3235].xyz - _687;
                    float3 _3395 = -_3383;
                    float3 _3400 = lerp(_3394, _3395 * dot(_3394, _3395), (float(_3362 && (_LightDataBuffer_PunctualLightData[_3244].z > 0.5f)) * _3363).xxx);
                    float _3401 = dot(_3400, _3400);
                    float _3402 = rsqrt(_3401);
                    float3 _3403 = _3400 * _3402;
                    float3 _3436 = 0.0f.xxx;
                    float _3437 = 0.0f;
                    if (_3361)
                    {
                        float3 _3407 = (_3383 * _LightDataBuffer_PunctualLightData[_3238].z) * 0.5f;
                        float3 _3408 = _3400 - _3407;
                        float3 _3409 = _3400 + _3407;
                        float _3410 = length(_3408);
                        float _3411 = length(_3409);
                        float3 _3420 = normalize(cross(cross(_3383, _3403), _3383));
                        _3436 = _3420;
                        _3437 = ((1.0f / ((((_3410 * _3411) + dot(_3408, _3409)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3420, _3408) / _3410) + (dot(_3420, _3409) / _3411)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3238].z * _3402, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3436 = _3403;
                        _3437 = 1.0f;
                    }
                    float _3459 = 0.0f;
                    if (_3389 < 0.0f)
                    {
                        float _3453 = _3401 * (_LightDataBuffer_PunctualLightData[_3235].w * _LightDataBuffer_PunctualLightData[_3235].w);
                        float _3456 = clamp(1.0f - (_3453 * _3453), 0.0f, 1.0f);
                        _3459 = lerp(1.0f / (_3401 + 1.0f), _3437, float(_3361)) * (_3456 * _3456);
                    }
                    else
                    {
                        float3 _3442 = _3400 * _LightDataBuffer_PunctualLightData[_3235].w;
                        _3459 = _3437 * pow(1.0f - clamp(dot(_3442, _3442), 0.0f, 1.0f), _3389);
                    }
                    float _3464 = clamp((dot(_3436, _3395) - _LightDataBuffer_PunctualLightData[_3238].z) * _LightDataBuffer_PunctualLightData[_3238].w, 0.0f, 1.0f);
                    float _3467 = _3459 * lerp(1.0f, _3464 * _3464, _3363);
                    int _3469 = int(_LightDataBuffer_PunctualLightData[_3253].w);
                    float _3573 = 0.0f;
                    if ((!_3361) && (_3469 >= 0))
                    {
                        uint _3475 = uint(_3469);
                        float2 _3566 = 0.0f.xx;
                        [branch]
                        if (_3363 != 0.0f)
                        {
                            float4 _3556 = mul(_lightCookieMatrices[_3475], float4(_687.x, _758, _687.z, 1.0f));
                            _3566 = _lightCookieData[_3475].xy + (clamp(_3556.xy / _3556.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3475].zw);
                        }
                        else
                        {
                            float3 _3490 = mul(float4(-_3400, 0.0f), _lightCookieMatrices[_3475]).xyz;
                            float3 _538 = _3490;
                            float3 _537 = _3490;
                            float3 _536 = abs(_3490);
                            uint _3499 = uint(int(_536.y > _536.x));
                            uint _3505 = (_536.z > _536[_3499]) ? 2u : _3499;
                            uint _3511 = (_3505 * 2u) + uint(_537[_3505] < 0.0f);
                            float _3515 = abs(_538[_3511 / 2u]);
                            float _3535 = 0.5f - (0.000244140625f / _lightCookieData[_3475].w);
                            _3566 = _lightCookieData[_3475].xy + (clamp(float2((float(_3511) + ((((_538[uint(_487[_3511].x)] * _488[_3511].x) / _3515) * _3535) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_538[uint(_487[_3511].y)] * _488[_3511].y) / _3515) * _3535)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3475].zw);
                        }
                        _3573 = _3467 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3566, 0.0f).x;
                    }
                    else
                    {
                        _3573 = _3467;
                    }
                    float _3574 = _3573 * _3332;
                    float3 _4023 = 0.0f.xxx;
                    do
                    {
                        float3 _4022 = 0.0f.xxx;
                        [branch]
                        if (_3574 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3362)
                            {
                                _4023 = lerp(_3196, _LightDataBuffer_PunctualLightData[_3232].xyz, (_3574 * (_LightDataBuffer_PunctualLightData[_3244].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3244].w) + (smoothstep(-0.5f, 0.5f, dot(_715, _3436)) * _LightDataBuffer_PunctualLightData[_3244].w)))).xxx);
                                break;
                            }
                            float _3594 = dot(_2123, _3436);
                            float _3595 = clamp(_3594, 0.0f, 1.0f);
                            float _3898 = 0.0f;
                            if (_3345 != 0u)
                            {
                                bool _3601 = _3357 || ((_3257 & 2u) != 0u);
                                int _3650 = 0;
                                if (_3601)
                                {
                                    _3650 = int(_LightDataBuffer_PunctualLightData[_3241].x);
                                }
                                else
                                {
                                    uint _3605 = asuint(_LightDataBuffer_PunctualLightData[_3238].w);
                                    uint _3607 = asuint(_LightDataBuffer_PunctualLightData[_3241].x);
                                    float3 _3608 = _687 - _LightDataBuffer_PunctualLightData[_3235].xyz;
                                    float3 _3609 = abs(_3608);
                                    float _3610 = _3609.x;
                                    float _3611 = _3609.y;
                                    float _3613 = _3609.z;
                                    int _3645 = 0;
                                    if ((_3610 > _3611) && (_3610 > _3613))
                                    {
                                        _3645 = int((_3608.x > 0.0f) ? (_3605 >> 24u) : ((_3605 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3637 = 0;
                                        if (_3611 > _3613)
                                        {
                                            _3637 = int((_3608.y > 0.0f) ? ((_3605 >> 8u) & 255u) : (_3605 & 255u));
                                        }
                                        else
                                        {
                                            _3637 = int((_3608.z > 0.0f) ? ((_3607 >> 8u) & 255u) : (_3607 & 255u));
                                        }
                                        _3645 = _3637;
                                    }
                                    _3650 = (_3645 < 80) ? _3645 : (-1);
                                }
                                bool _3651 = _3650 >= 0;
                                float _3897 = 0.0f;
                                if (_3651)
                                {
                                    float3 _3658 = _687 - _LightDataBuffer_PunctualLightData[_3235].xyz;
                                    float4 _3678 = mul(_PunctualLightWorldToShadow[_3650], float4((_687 - ((_3658 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3658, _3658)))) * _PunctualLightShadowParams[_3650].x)) + (_715 * (_PunctualLightShadowParams[_3650].y * 5.0f)), 1.0f));
                                    float _3679 = _3678.w;
                                    float3 _3682 = _3678.xyz / _3679.xxx;
                                    float2 _3683 = _3682.xy;
                                    float3 _3691 = _3682.xyz;
                                    bool3 _3692 = bool3(_3691.x <= 0.0f.xxx.x, _3691.y <= 0.0f.xxx.y, _3691.z <= 0.0f.xxx.z);
                                    bool3 _3693 = bool3(_3691.x >= 1.0f.xxx.x, _3691.y >= 1.0f.xxx.y, _3691.z >= 1.0f.xxx.z);
                                    float _3696 = _3682.z;
                                    float2 _3707 = ((_3683 * (_PunctualLightShadowParams2[_3650].zw - _PunctualLightShadowParams2[_3650].xy)) + _PunctualLightShadowParams2[_3650].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3709 = floor(_3707 + 0.5f.xx);
                                    float2 _3710 = _3707 - _3709;
                                    float _3712 = _3710.x + 0.5f;
                                    float _3713 = _3712 * _3712;
                                    float _3716 = 1.0f - _3710.x;
                                    float _3717 = min(_3710.x, 0.0f);
                                    float _3720 = _3710.x + 1.0f;
                                    float _3721 = max(_3710.x, 0.0f);
                                    float _3733 = _3710.y + 0.5f;
                                    float _3734 = _3733 * _3733;
                                    float _3737 = 1.0f - _3710.y;
                                    float _3738 = min(_3710.y, 0.0f);
                                    float _3741 = _3710.y + 1.0f;
                                    float _3742 = max(_3710.y, 0.0f);
                                    float3 _3754 = float3(0.1599999964237213134765625f * _3716, 0.1599999964237213134765625f * ((_3720 - (_3721 * _3721)) + 1.0f), _3713 * 0.07999999821186065673828125f);
                                    float3 _3755 = float3(0.1599999964237213134765625f * ((_3713 * 0.5f) - _3710.x), 0.1599999964237213134765625f * ((_3716 - (_3717 * _3717)) + 1.0f), 0.1599999964237213134765625f * _3720) + _3754;
                                    float3 _3757 = float3(0.1599999964237213134765625f * _3737, 0.1599999964237213134765625f * ((_3741 - (_3742 * _3742)) + 1.0f), _3734 * 0.07999999821186065673828125f);
                                    float3 _3758 = float3(0.1599999964237213134765625f * ((_3734 * 0.5f) - _3710.y), 0.1599999964237213134765625f * ((_3737 - (_3738 * _3738)) + 1.0f), 0.1599999964237213134765625f * _3741) + _3757;
                                    float3 _3764 = ((_3754 / _3755) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3766 = ((_3757 / _3758) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3768 = _3709 * _PunctualLightShadowTexelSize.xy;
                                    float _3769 = _3764.x;
                                    float _3770 = _3766.x;
                                    float _3773 = _3764.y;
                                    float _3776 = _3764.z;
                                    float _3779 = _3766.y;
                                    float _3786 = _3766.z;
                                    float _3793 = _3755.x;
                                    float _3794 = _3758.x;
                                    float _3796 = _3755.y;
                                    float _3798 = _3755.z;
                                    float _3800 = _3758.y;
                                    float _3804 = _3758.z;
                                    float _3862 = (((((((_3793 * _3794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3769, _3770), _530).xy, _3696)) + ((_3796 * _3794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3773, _3770), _530).xy, _3696))) + ((_3798 * _3794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3776, _3770), _530).xy, _3696))) + ((_3793 * _3800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3769, _3779), _530).xy, _3696))) + ((_3796 * _3800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3773, _3779), _530).xy, _3696))) + ((_3798 * _3800) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3776, _3779), _530).xy, _3696))) + ((_3793 * _3804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3769, _3786), _530).xy, _3696));
                                    float2 _3883 = min(_3683, 1.0f.xx - _3683);
                                    _3897 = _3651 ? lerp(1.0f, (any(bool3(_3692.x || _3693.x, _3692.y || _3693.y, _3692.z || _3693.z)) || ((asuint(_3696) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3862 + ((_3796 * _3804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3773, _3786), _530).xy, _3696))) + ((_3798 * _3804) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3768 + float2(_3776, _3786), _530).xy, _3696))), _3601 ? min(_PunctualLightShadowParams[_3650].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3650].z - _3679) * 0.25f, min(_3883.x, _3883.y)))) : _PunctualLightShadowParams[_3650].w) : 1.0f;
                                }
                                else
                                {
                                    _3897 = clamp(dot(_694, _3436) + 1.0f, 0.0f, 1.0f);
                                }
                                _3898 = _3897;
                            }
                            else
                            {
                                _3898 = 1.0f;
                            }
                            float _3978 = 0.0f;
                            float3 _3979 = 0.0f.xxx;
                            float _3980 = 0.0f;
                            float3 _3981 = 0.0f.xxx;
                            float3 _3982 = 0.0f.xxx;
                            float _3983 = 0.0f;
                            float _3984 = 0.0f;
                            [branch]
                            if (_3345 == 0u)
                            {
                                float3 _3958 = _LightDataBuffer_PunctualLightData[_3232].xyz * _3574;
                                _3978 = _3574;
                                _3979 = (_LightDataBuffer_PunctualLightData[_3232].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3244].y) + ((1.0f / max(1.0f, max(max(_3958.x, _3958.y), _3958.z) * lerp(0.75f, 0.5f, _3092))) * _LightDataBuffer_PunctualLightData[_3244].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3244].x, 1.0f, clamp(_3594 + 0.5f, 0.0f, 1.0f));
                                _3980 = _3595;
                                _3981 = _2934.xyz;
                                _3982 = _2934.xyz;
                                _3983 = 1.0f;
                                _3984 = 0.0f;
                            }
                            else
                            {
                                float _3951 = 0.0f;
                                float _3952 = 0.0f;
                                float3 _3953 = 0.0f.xxx;
                                float3 _3954 = 0.0f.xxx;
                                float _3955 = 0.0f;
                                float _3956 = 0.0f;
                                if (_3345 == 3u)
                                {
                                    _3951 = _3574 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3244].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3244].x), _3058) * _3898);
                                    _3952 = clamp(dot(_2123, -normalize(cross(_726, cross(_726, _3436)))), 0.0f, 1.0f);
                                    _3953 = lerp(0.5f.xxx, _2130, _LightDataBuffer_PunctualLightData[_3244].y.xxx);
                                    _3954 = 0.0f.xxx;
                                    _3955 = 1.0f;
                                    _3956 = 0.0f;
                                }
                                else
                                {
                                    bool _3907 = _3345 == 1u;
                                    float _3931 = 0.0f;
                                    float3 _3932 = 0.0f.xxx;
                                    float _3933 = 0.0f;
                                    float _3934 = 0.0f;
                                    if (_3907)
                                    {
                                        _3931 = clamp(clamp(_3594 + _LightDataBuffer_PunctualLightData[_3244].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3898;
                                        _3932 = _2134 * _LightDataBuffer_PunctualLightData[_3244].y;
                                        _3933 = 1.0f;
                                        _3934 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3911 = _3345 == 2u;
                                        float _3923 = 0.0f;
                                        if (_3911)
                                        {
                                            _3923 = smoothstep(_LightDataBuffer_PunctualLightData[_3244].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3244].x - 0.0500000007450580596923828125f, _2124) * ((1.0f - _LightDataBuffer_PunctualLightData[_3244].z) + (step(0.5f, _2127) * _LightDataBuffer_PunctualLightData[_3244].z));
                                        }
                                        else
                                        {
                                            _3923 = 1.0f;
                                        }
                                        _3931 = _3595;
                                        _3932 = 0.0f.xxx;
                                        _3933 = _3923;
                                        _3934 = _3911 ? _LightDataBuffer_PunctualLightData[_3244].y : 0.0f;
                                    }
                                    bool3 _3935 = _3907.xxx;
                                    _3951 = _3574;
                                    _3952 = _3931;
                                    _3953 = float3(_3935.x ? _2130.x : 0.0f.xxx.x, _3935.y ? _2130.y : 0.0f.xxx.y, _3935.z ? _2130.z : 0.0f.xxx.z);
                                    _3954 = _3932;
                                    _3955 = _3933;
                                    _3956 = _3934;
                                }
                                _3978 = _3951;
                                _3979 = _LightDataBuffer_PunctualLightData[_3232].xyz;
                                _3980 = _3952;
                                _3981 = _3953;
                                _3982 = _3954;
                                _3983 = _3955;
                                _3984 = _3956;
                            }
                            float3 _4012 = 0.0f.xxx;
                            [branch]
                            if (_3345 != 3u)
                            {
                                float _3989 = lerp(_2136, 0.00999999977648258209228515625f, _3984);
                                float _3992 = dot(_1988, normalize(_3436 + _568));
                                float _3993 = _3989 * _3989;
                                float _3997 = (((_3992 * _3993) - _3992) * _3992) + 1.0f;
                                float _3998 = _3997 * _3997;
                                _4012 = ((_2993 * clamp((((_3993 != _3998) ? (_3993 / _3998) : 1.0f) * (0.5f / ((_2970 + (_3989 * _2972)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3983) * _LightDataBuffer_PunctualLightData[_3253].z;
                            }
                            else
                            {
                                _4012 = 0.0f.xxx;
                            }
                            float3 _4015 = _3979 * _3978;
                            _4022 = _3196 + (((_4015 * lerp(_3982, _3981, _3980.xxx)) * _3008) + ((_4015 * _4012) * _3980));
                        }
                        else
                        {
                            _4022 = _3196;
                        }
                        _4023 = _4022;
                        break;
                    } while(false);
                    _4024 = _4023;
                    break;
                } while(false);
                _4025 = _4024;
            }
            else
            {
                _4025 = _3196;
            }
            _3219 = _4025;
        }
    }
    float3 _4065 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4065 = lerp(lerp(0.5f.xxx, lerp(dot(_3195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3195, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3056, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4065 = _3195;
    }
    float4 _4072 = float4(_4065 * _ExposureWithMiscParams.y, _638);
    _4072.w = (_SurfaceType == 1.0f) ? _638 : 1.0f;
    float4 _4463 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4096 = _758 * _AtmosphereFogParams3.w;
        float _4101 = max(0.00999999977648258209228515625f, _4096 + _AtmosphereFogParams4.w);
        float3 _4115 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_569 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4101)) / _4101) * exp(_4096 + _AtmosphereFogParams5.w))));
        float _4118 = dot(_3148, _AtmosphereFogParams1.xyz);
        float _4124 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4128 = (1.0f + _4124) - ((2.0f * _AtmosphereFogParams2.w) * _4118);
        float3 _4455 = 0.0f.xxx;
        float _4456 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4283 = (uint3(int3(int(_716.x), int(_716.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4284 = _4283.y;
            uint _4285 = _4283.z;
            uint _4288 = _4283.x + (_4284 * _4285);
            uint _4290 = _4284 + (_4285 * _4288);
            uint _4292 = _4285 + (_4288 * _4290);
            uint _4294 = _4288 + (_4290 * _4292);
            float _4319 = dot(_3148, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4326 = _687 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4328 = (_VolumetricFogParams0.w * ((_4319 > 5.9604644775390625e-08f) ? (1.0f / _4319) : 0.0f)) * (1.0f / _569);
            float _4329 = _4326.y;
            float _4330 = _4328 * _4329;
            float _4332 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4330;
            float _4333 = _4329 - _4330;
            float _4335 = (1.0f - _4328) * _569;
            float _4349 = max(-127.0f, _ExponentialFogParams0.z * _4333);
            float _4373 = max(-127.0f, _ExponentialFogParams3.x * _4333);
            float _4384 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4332 - _ExponentialFogParams0.x)))) * ((abs(_4349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4349)) / _4349) : (0.693147182464599609375f - (0.2402265071868896484375f * _4349)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4332 - _ExponentialFogParams3.z)))) * ((abs(_4373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4373)) / _4373) : (0.693147182464599609375f - (0.2402265071868896484375f * _4373))));
            float _4406 = clamp((_569 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4409 = clamp((max(clamp(exp2(-(_4384 * _4335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_569 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4406, 0.0f, 1.0f);
            float4 _4449 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3170 + ((((float3(uint3(_4294, _4290 + (_4292 * _4294), _534) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_549 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_549 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4455 = _4449.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4409)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_568, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4384 * max(_4335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4406))) * _4449.w);
            _4456 = _4449.w * _4409;
        }
        else
        {
            float3 _4155 = _687 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4157 = _4155.y;
            float _4171 = max(-127.0f, _ExponentialFogParams0.z * _4157);
            float _4195 = max(-127.0f, _ExponentialFogParams3.x * _4157);
            float _4206 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4171) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4171)) / _4171) : (0.693147182464599609375f - (0.2402265071868896484375f * _4171)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4195)) / _4195) : (0.693147182464599609375f - (0.2402265071868896484375f * _4195))));
            float _4228 = clamp((_569 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4231 = clamp((max(clamp(exp2(-(_4206 * _569)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_569 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4228, 0.0f, 1.0f);
            _4455 = (_ExponentialFogParams2.xyz * (1.0f - _4231)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_568, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4206 * max(_569 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4228));
            _4456 = _4231;
        }
        float3 _4461 = (_4072.xyz * (_4115 * _4456)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4118 * _4118)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4124) / max((12.56637096405029296875f * _4128) * sqrt(_4128), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4115)) * _4456) + _4455);
        _4463 = float4(_4461.x, _4461.y, _4461.z, _4072.w);
    }
    else
    {
        _4463 = _4072;
    }
    _14 = _4463;
    _15 = _2169;
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
