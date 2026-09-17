// Stage: Fragment  Blob: 907  ParamBlob: 77  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _529 = 0.0f;
static float3 _530 = 0.0f.xxx;
static float _532 = 0.0f;
static uint _533 = 0u;

static const float2 _484[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _485[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _486[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _487[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _548 = 1.0f / gl_FragCoord.w;
    float3 _563 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _564 = dot(_563, _563);
    float _566 = rsqrt(max(_564, 9.9999999392252902907785028219223e-09f));
    float3 _567 = _563 * _566;
    float _568 = _564 * _566;
    uint _571 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _576 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _589 = 0.0f.xxxx;
    float4 _590 = 0.0f.xxxx;
    if (_576)
    {
        _589 = _VertexSkinMatrices.Load<float4>((_571 + 2u) * 16 + 0);
        _590 = _VertexSkinMatrices.Load<float4>(_571 * 16 + 0);
    }
    else
    {
        _589 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _590 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _597 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _603 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _605 = abs(_603);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _605 : (-_605)), _597 - _603) < 0.0f)
    {
        discard;
    }
    float4 _619 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _624 = _619.xyz * _BaseColor.xyz;
    float4 _628 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _629 = _628.x;
    float _631 = _628.z;
    float _633 = 1.0f - _628.w;
    float _637 = _619.w * _BaseColor.w;
    if ((_637 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _648 = _624 * _ShadowColorBrightness;
    float3 _652 = lerp(dot(_648, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _648, _ShadowColorSaturation.xxx);
    float4 _656 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _656.w = _656.w * _656.x;
    float2 _665 = (_656.wy * 2.0f) - 1.0f.xx;
    float3 _666 = float3(_665.x, _665.y, _530.z);
    float2 _667 = _665.xy;
    _666.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_667, _667), 0.0f, 1.0f)));
    float2 _675 = _666.xy * _BumpScale;
    float4 _680 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _692 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _696 = _692 - float3(_590.w, _532, _589.w);
    _696.y = 6.103515625e-05f;
    float3 _699 = normalize(_696);
    float3 _709 = mul(float3(_675.x, _675.y, _666.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _718 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _719 = (_709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_709, _709)))) * _718;
    float3 _720 = normalize(_5) * _718;
    uint2 _721 = uint2(gl_FragCoord.xy);
    float3 _731 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _740 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _753 = float4(float(_740 & 255u), float((_740 >> 8u) & 255u), float((_740 >> 16u) & 255u), float((_740 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _754 = _753.x;
    float _757 = _753.w;
    float _763 = _692.y;
    float _766 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _763) * _753.y;
    float _767 = max(_753.z, _766);
    float _776 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1270 = 0.0f.xxxx;
    float3 _1271 = 0.0f.xxx;
    float3 _1272 = 0.0f.xxx;
    float _1273 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _794 = _692 - (_IVParam0.xyz + (_731 * (-_IVParam2.w)));
        float _808 = max(clamp((max(abs(_794.x), abs(_794.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_794.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1110 = 0.0f.xxxx;
        float4 _1111 = 0.0f.xxxx;
        float4 _1112 = 0.0f.xxxx;
        float _1113 = 0.0f;
        float _1114 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_808 < 1.0f))
        {
            float3 _821 = _692 - (_IVParam0.xyz + (_731 * (-_IVParam2.y)));
            float _835 = max(clamp((max(abs(_821.x), abs(_821.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_821.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _911 = 0.0f;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            if (_835 < 1.0f)
            {
                float3 _844 = ((_692 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _846 = _844 - floor(_844);
                float4 _850 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _846, 0.0f);
                float _851 = 1.0f - _835;
                float _855 = _IVParam1.y * 0.5f;
                float _860 = _846.x;
                float _861 = clamp(_846.y, _855, 1.0f - _855) * 0.3333333432674407958984375f;
                float _862 = _846.z;
                float4 _865 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_860, _861, _862), 0.0f);
                float _881 = _850.x;
                float _891 = _850.y;
                float _901 = _850.z;
                _911 = _808 + (_865.w * _851);
                _912 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.666666686534881591796875f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _851;
                _913 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.3333333432674407958984375f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _851;
                _914 = float4(((_865.xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _851;
            }
            else
            {
                _911 = _808;
                _912 = 0.0f.xxxx;
                _913 = 0.0f.xxxx;
                _914 = 0.0f.xxxx;
            }
            float3 _920 = _692 - (_IVParam0.xyz + (_731 * (-_IVParam2.z)));
            float _934 = max(clamp((max(abs(_920.x), abs(_920.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_920.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1014 = 0.0f;
            float4 _1015 = 0.0f.xxxx;
            float4 _1016 = 0.0f.xxxx;
            float4 _1017 = 0.0f.xxxx;
            if (_934 < 1.0f)
            {
                float3 _943 = ((_692 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _945 = _943 - floor(_943);
                float4 _949 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _945, 0.0f);
                float _951 = _835 * (1.0f - _934);
                float _955 = _IVParam1.y * 0.5f;
                float _960 = _945.x;
                float _961 = clamp(_945.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
                float _962 = _945.z;
                float4 _965 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_960, _961, _962), 0.0f);
                float _981 = _949.x;
                float _992 = _949.y;
                float _1003 = _949.z;
                _1014 = _911 + (_965.w * _951);
                _1015 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _951);
                _1016 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _951);
                _1017 = _914 + (float4(((_965.xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _951);
            }
            else
            {
                _1014 = _911;
                _1015 = _912;
                _1016 = _913;
                _1017 = _914;
            }
            float4 _1100 = 0.0f.xxxx;
            float4 _1101 = 0.0f.xxxx;
            float4 _1102 = 0.0f.xxxx;
            float _1103 = 0.0f;
            if (_934 > 0.0f)
            {
                float3 _1026 = ((_692 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1029 = _IVParam1.xyz * 0.5f;
                float3 _1031 = clamp(_1026 - floor(_1026), _1029, 1.0f.xxx - _1029);
                float4 _1035 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1031, 0.0f);
                float _1037 = _934 * (1.0f - _808);
                float _1041 = _IVParam1.y * 0.5f;
                float _1046 = _1031.x;
                float _1047 = clamp(_1031.y, _1041, 1.0f - _1041) * 0.3333333432674407958984375f;
                float _1048 = _1031.z;
                float4 _1051 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1046, _1047, _1048), 0.0f);
                float _1067 = _1035.x;
                float _1078 = _1035.y;
                float _1089 = _1035.z;
                _1100 = _1015 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1046, _1047 + 0.666666686534881591796875f, _1048), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1089, _1089) * _1037);
                _1101 = _1016 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1046, _1047 + 0.3333333432674407958984375f, _1048), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1037);
                _1102 = _1017 + (float4(((_1051.xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1037);
                _1103 = _1014 + (_1051.w * _1037);
            }
            else
            {
                _1100 = _1015;
                _1101 = _1016;
                _1102 = _1017;
                _1103 = _1014;
            }
            float _1106 = clamp((_1103 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1110 = _1100;
            _1111 = _1101;
            _1112 = _1102;
            _1113 = _1106 - _808;
            _1114 = (_1106 + _808) * 0.5f;
        }
        else
        {
            _1110 = 0.0f.xxxx;
            _1111 = 0.0f.xxxx;
            _1112 = 0.0f.xxxx;
            _1113 = 0.0f;
            _1114 = 1.0f;
        }
        float4 _1134 = _1112 + float4(_IVDefaultSHAr.x * _1114, (_IVDefaultSHAr.y * _1114) + ((_IVDefaultSHAr.w * _1113) * 0.5f), _IVDefaultSHAr.z * _1114, (_IVDefaultSHAr.w * _1114) + ((_IVDefaultSHAr.y * _1113) * 0.375f));
        float4 _1154 = _1111 + float4(_IVDefaultSHAg.x * _1114, (_IVDefaultSHAg.y * _1114) + ((_IVDefaultSHAg.w * _1113) * 0.5f), _IVDefaultSHAg.z * _1114, (_IVDefaultSHAg.w * _1114) + ((_IVDefaultSHAg.y * _1113) * 0.375f));
        float4 _1174 = _1110 + float4(_IVDefaultSHAb.x * _1114, (_IVDefaultSHAb.y * _1114) + ((_IVDefaultSHAb.w * _1113) * 0.5f), _IVDefaultSHAb.z * _1114, (_IVDefaultSHAb.w * _1114) + ((_IVDefaultSHAb.y * _1113) * 0.375f));
        float4 _1178 = float4(_719, 1.0f);
        float3 _1184 = max(float3(dot(_1134, _1178), dot(_1154, _1178), dot(_1174, _1178)), 0.0f.xxx) * _776;
        float3 _1192 = ((_1134.xyz * 0.2125999927520751953125f) + (_1154.xyz * 0.715200006961822509765625f)) + (_1174.xyz * 0.072200000286102294921875f);
        float3 _1196 = _1192 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1192, _1192)));
        float _1198 = abs(_1196.y);
        float3 _1199 = _1196;
        _1199.y = _1198;
        float4 _1200 = float4(_1199.x, _1199.y, _1199.z, 0.0f.xxxx.w);
        _1200.w = 1.0f;
        float4 _1204 = float4(_1196.x, _1198, _1196.z, 1.0f);
        float3 _1209 = max(float3(dot(_1134, _1204), dot(_1154, _1204), dot(_1174, _1204)), 0.0f.xxx);
        float _1217 = _1184.z;
        float _1218 = _1184.y;
        float4 _1223 = lerp(float4(_1217, _1218, -1.0f, 0.666666686534881591796875f), float4(_1218, _1217, 0.0f, -0.3333333432674407958984375f), step(_1217, _1218).xxxx);
        float _1224 = _1184.x;
        float _1225 = _1223.x;
        float4 _1233 = lerp(float4(_1225, _1223.yw, _1224), float4(_1224, _1223.yz, _1225), step(_1225, _1224).xxxx);
        float _1234 = _1233.x;
        float _1235 = _1233.w;
        float _1236 = _1233.y;
        float _1238 = _1234 - min(_1235, _1236);
        float _1248 = frac(abs(_1233.z + ((_1235 - _1236) / ((6.0f * _1238) + 9.9999997473787516355514526367188e-05f))));
        float _1255 = min(_1238 / (_1234 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1248 - 0.5f))) * clamp(_1234, 0.0f, 1.0f));
        float _1257 = 2.0f / (2.0f - _1255);
        _1270 = _1200;
        _1271 = _1184;
        _1272 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1248, _1255, _1257).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1255.xxx) * _1257;
        _1273 = max(max(max(_1209.x, _1209.y), _1209.z), 0.0f) * _776;
    }
    else
    {
        _1270 = 0.0f.xxxx;
        _1271 = 1.0f.xxx;
        _1272 = _CharacterParams2.xyz;
        _1273 = _776;
    }
    float3 _1993 = 0.0f.xxx;
    float _1994 = 0.0f;
    float _1995 = 0.0f;
    float _1996 = 0.0f;
    float3 _1997 = 0.0f.xxx;
    float3 _1998 = 0.0f.xxx;
    [branch]
    if ((clamp(_754 + _767, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1301 = 1.0f - _629;
        float _1304 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_624 * _1301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1307 = _576.xxx;
        float3 _1309 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1313 = float3(_1307.x ? _1309.x : _10.x, _1307.y ? _1309.y : _10.y, _1307.z ? _1309.z : _10.z) * _CharacterParams10.z;
        float3 _1315 = float3(_1307.x ? _9.xzy.x : _9.x, _1307.y ? _9.xzy.y : _9.y, _1307.z ? _9.xzy.z : _9.z);
        float3 _1317 = abs(_1315) - 0.20000000298023223876953125f.xxx;
        float3 _1320 = max((_1317 * _1317) * _1317, 6.103515625e-05f.xxx);
        float3 _1323 = _1320 / dot(_1320, 1.0f.xxx).xxx;
        float2 _1331 = _1313.xy;
        float2 _1336 = _1313.zy;
        float4 _1346 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1313.xz, _GlobalMipBias) * _1323.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1331, _GlobalMipBias) * _1323.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1336, _GlobalMipBias) * _1323.x);
        float _1347 = _1346.w;
        float _1349 = 1.10000002384185791015625f - _1347;
        float _1358 = max(smoothstep(0.800000011920928955078125f - _1347, _1349, clamp((_754 * _1301) + (_719.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1347, _1349, clamp(_766 * _1301, 0.0f, 1.0f)));
        float _1365 = smoothstep(0.5f, 0.75f, _629);
        float _1367 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _633) * _1304;
        float _1370 = clamp(_1367 + _1365, 0.0f, 1.0f) * max(_754, _767);
        bool _1374 = !((step(_754, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _767)) != 0.0f);
        bool2 _1375 = _1374.xx;
        float2 _1377 = (1.0f - _767).xx;
        float2 _1378 = float2(_1375.x ? float2(3.0f, 4.345600128173828125f).x : _1377.x, _1375.y ? float2(3.0f, 4.345600128173828125f).y : _1377.y);
        float _1379 = 1.0f - _1370;
        float _1382 = _1374 ? _Time.x : 1.0f;
        float _1384 = _1382 * _1378.x;
        float _1386 = _1382 * _1378.y;
        float3 _1387 = _1313 * 20.0f;
        float3 _1388 = _1313 * 34.345600128173828125f;
        float3 _1390 = pow(max(_1317, 0.0f.xxx), 10.0f.xxx);
        float3 _1394 = _1390 / max(dot(_1390, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1396 = _1394.y;
        float2 _1397 = _1387.xz * 1.0f;
        float2 _1398 = floor(_1397);
        float2 _1401 = frac(_1398 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float2 _1414 = frac((_1398 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float _1430 = _1411.x;
        float _1432 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1430);
        float2 _1433 = ((_1397 - _1398) + ((((_1424 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1436 = _1433.y;
        float2 _1440 = float2(_1433.x * 1.25f, _1436 * ((_1436 < 0.0f) ? 1.25f : 0.75f));
        float _1443 = _1384 + _1430;
        float _1447 = _1374 ? frac(_1443) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1443, 0.0f, 1.0f));
        float _1459 = _1411.y;
        float _1462 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1447) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1447)) * step(0.001000000047497451305389404296875f, smoothstep(_1432, 0.0f, length(_1440)))) * step(_1379, _1459 - 0.100000001490116119384765625f);
        float _1465 = _1462 * _1396;
        float _1473 = _1394.z;
        float2 _1474 = _1387.xy * 1.0f;
        float2 _1475 = floor(_1474);
        float2 _1478 = frac(_1475 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float2 _1491 = frac((_1475 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float _1507 = _1488.x;
        float _1509 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1507);
        float2 _1510 = ((_1474 - _1475) + ((((_1501 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1513 = _1510.y;
        float2 _1517 = float2(_1510.x * 1.25f, _1513 * ((_1513 < 0.0f) ? 1.25f : 0.75f));
        float _1520 = _1384 + _1507;
        float _1524 = _1374 ? frac(_1520) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1520, 0.0f, 1.0f));
        float _1536 = _1488.y;
        float _1539 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1524) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1524)) * step(0.001000000047497451305389404296875f, smoothstep(_1509, 0.0f, length(_1517)))) * step(_1379, _1536 - 0.100000001490116119384765625f);
        float _1542 = _1539 * _1473;
        float _1550 = _1394.x;
        float2 _1551 = _1387.zy * 1.0f;
        float2 _1552 = floor(_1551);
        float2 _1555 = frac(_1552 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1559 = _1555 + dot(_1555, _1555 + 34.345001220703125f.xx).xx;
        float _1560 = _1559.x;
        float _1561 = _1559.y;
        float2 _1565 = frac(float2(_1560 * _1561, _1560 + _1561));
        float2 _1568 = frac((_1552 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1572 = _1568 + dot(_1568, _1568 + 34.345001220703125f.xx).xx;
        float _1573 = _1572.x;
        float _1574 = _1572.y;
        float2 _1578 = frac(float2(_1573 * _1574, _1573 + _1574));
        float _1584 = _1565.x;
        float _1586 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1584);
        float2 _1587 = ((_1551 - _1552) + ((((_1578 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1590 = _1587.y;
        float2 _1594 = float2(_1587.x * 1.25f, _1590 * ((_1590 < 0.0f) ? 1.25f : 0.75f));
        float _1597 = _1384 + _1584;
        float _1601 = _1374 ? frac(_1597) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1597, 0.0f, 1.0f));
        float _1613 = _1565.y;
        float _1616 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1601) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1601)) * step(0.001000000047497451305389404296875f, smoothstep(_1586, 0.0f, length(_1594)))) * step(_1379, _1613 - 0.100000001490116119384765625f);
        float _1619 = _1616 * _1550;
        float2 _1632 = (float4(((clamp(_1440 / _1432.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1424.x)) * _1462) * _1396, _1465, _1459).xy + float4(((clamp(_1517 / _1509.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1501.x)) * _1539) * _1473, _1542, _1536).xy) + float4(((clamp(_1594 / _1586.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1578.x)) * _1616) * _1550, _1619, _1613).xy;
        float _1634 = max(_1619, max(_1465, _1542));
        float4 _1637 = float4(_1632, _1634, 0.0f);
        float2 _1639 = _1388.xz * 1.0f;
        float2 _1640 = floor(_1639);
        float2 _1643 = frac(_1640 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float2 _1656 = frac((_1640 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float _1672 = _1653.x;
        float _1674 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1672);
        float2 _1675 = ((_1639 - _1640) + ((((_1666 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1678 = _1675.y;
        float2 _1682 = float2(_1675.x * 1.25f, _1678 * ((_1678 < 0.0f) ? 1.25f : 0.75f));
        float _1685 = _1386 + _1672;
        float _1689 = _1374 ? frac(_1685) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1685, 0.0f, 1.0f));
        float _1701 = _1653.y;
        float _1704 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1689) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1689)) * step(0.001000000047497451305389404296875f, smoothstep(_1674, 0.0f, length(_1682)))) * step(_1379, _1701 - 0.100000001490116119384765625f);
        float _1707 = _1704 * _1396;
        float2 _1712 = _1388.xy * 1.0f;
        float2 _1713 = floor(_1712);
        float2 _1716 = frac(_1713 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1720 = _1716 + dot(_1716, _1716 + 34.345001220703125f.xx).xx;
        float _1721 = _1720.x;
        float _1722 = _1720.y;
        float2 _1726 = frac(float2(_1721 * _1722, _1721 + _1722));
        float2 _1729 = frac((_1713 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1733 = _1729 + dot(_1729, _1729 + 34.345001220703125f.xx).xx;
        float _1734 = _1733.x;
        float _1735 = _1733.y;
        float2 _1739 = frac(float2(_1734 * _1735, _1734 + _1735));
        float _1745 = _1726.x;
        float _1747 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1745);
        float2 _1748 = ((_1712 - _1713) + ((((_1739 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1751 = _1748.y;
        float2 _1755 = float2(_1748.x * 1.25f, _1751 * ((_1751 < 0.0f) ? 1.25f : 0.75f));
        float _1758 = _1386 + _1745;
        float _1762 = _1374 ? frac(_1758) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1758, 0.0f, 1.0f));
        float _1774 = _1726.y;
        float _1777 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1762) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1762)) * step(0.001000000047497451305389404296875f, smoothstep(_1747, 0.0f, length(_1755)))) * step(_1379, _1774 - 0.100000001490116119384765625f);
        float _1780 = _1777 * _1473;
        float2 _1785 = _1388.zy * 1.0f;
        float2 _1786 = floor(_1785);
        float2 _1789 = frac(_1786 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1793 = _1789 + dot(_1789, _1789 + 34.345001220703125f.xx).xx;
        float _1794 = _1793.x;
        float _1795 = _1793.y;
        float2 _1799 = frac(float2(_1794 * _1795, _1794 + _1795));
        float2 _1802 = frac((_1786 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1806 = _1802 + dot(_1802, _1802 + 34.345001220703125f.xx).xx;
        float _1807 = _1806.x;
        float _1808 = _1806.y;
        float2 _1812 = frac(float2(_1807 * _1808, _1807 + _1808));
        float _1818 = _1799.x;
        float _1820 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1818);
        float2 _1821 = ((_1785 - _1786) + ((((_1812 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1824 = _1821.y;
        float2 _1828 = float2(_1821.x * 1.25f, _1824 * ((_1824 < 0.0f) ? 1.25f : 0.75f));
        float _1831 = _1386 + _1818;
        float _1835 = _1374 ? frac(_1831) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1831, 0.0f, 1.0f));
        float _1847 = _1799.y;
        float _1850 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1835) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1835)) * step(0.001000000047497451305389404296875f, smoothstep(_1820, 0.0f, length(_1828)))) * step(_1379, _1847 - 0.100000001490116119384765625f);
        float _1853 = _1850 * _1550;
        float2 _1861 = (float4(((clamp(_1682 / _1674.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1666.x)) * _1704) * _1396, _1707, _1701).xy + float4(((clamp(_1755 / _1747.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1739.x)) * _1777) * _1473, _1780, _1774).xy) + float4(((clamp(_1828 / _1820.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1812.x)) * _1850) * _1550, _1853, _1847).xy;
        float4 _1866 = float4(_1861, max(_1853, max(_1707, _1780)), 0.0f);
        float _1868 = step(max(float2(_1432 * _1462, _532) * _1396, max(float2(_1509 * _1539, _532) * _1473, float2(_1586 * _1616, _532) * _1550)).x, 0.00999999977648258209228515625f);
        float2 _1872 = _1637.xy + (_1866.xy * _1868);
        float3 _1881 = float3((_1346.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1872.x, _1872.y, 0.0f.xxx.z);
        float2 _1885 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1888 = float3(_1315.x, 0.0f, _1315.z);
        float3 _1894 = abs(_1888 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1888, _1888)))) - 0.20000000298023223876953125f.xxx;
        float3 _1897 = max((_1894 * _1894) * _1894, 6.103515625e-05f.xxx);
        float3 _1900 = _1897 / dot(_1897, 1.0f.xxx).xxx;
        float _1919 = _1900.z;
        float _1921 = _1900.x;
        float4 _1923 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1331, _GlobalMipBias) * _1919) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1336, _GlobalMipBias) * _1921);
        float2 _1935 = _1881.xy + ((((_1923.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1331 + _1885, _GlobalMipBias).w * _1919) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1336 + _1885, _GlobalMipBias).w * _1921))) * _1370);
        float3 _1936 = float3(_1935.x, _1935.y, _1881.z);
        float _1937 = _1923.z;
        float _1942 = max(max(max(_1637.zw * step(0.00999999977648258209228515625f, _1634), _1866.zw * _1868).x, step(1.0099999904632568359375f - _1370, _1346.z)), smoothstep(1.0f - _1937, 1.10000002384185791015625f - _1937, _1370) * _1370);
        float2 _1943 = _1935.xy;
        _1936.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1943, _1943), 0.0f, 1.0f)));
        float3 _1950 = normalize(_1936);
        float3 _1951 = cross(_719, float3(0.0f, 1.0f, 0.0f));
        bool3 _1954 = (dot(_1951, _1951) > 6.103515625e-05f).xxx;
        float3 _1955 = normalize(_1951);
        float3 _1956 = float3(_1954.x ? _1955.x : float3(1.0f, 0.0f, 0.0f).x, _1954.y ? _1955.y : float3(1.0f, 0.0f, 0.0f).y, _1954.z ? _1955.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1967 = min(_633, 0.0500000007450580596923828125f);
        float _1968 = lerp(_633, _1967, _1942);
        float _1985 = lerp(1.0f, 0.5f, (_1358 * (1.0f - _1304)) * (1.0f - _1367));
        _1993 = normalize(lerp(_719, normalize(((_1956 * _1950.x) + (cross(_1956, _719) * _1950.y)) + (_719 * _1950.z)), _1942.xxx));
        _1994 = _1942;
        _1995 = _1967;
        _1996 = max(_1968 - ((0.20000000298023223876953125f * _1304) * _1358), min(0.20000000298023223876953125f, _1968));
        _1997 = _652 * _1985;
        _1998 = lerp(_624, _624 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1942 * _1365).xxx) * _1985;
    }
    else
    {
        _1993 = _719;
        _1994 = 0.0f;
        _1995 = 0.00999999977648258209228515625f;
        _1996 = _633;
        _1997 = _652;
        _1998 = _624;
    }
    float3 _2128 = 0.0f.xxx;
    float _2129 = 0.0f;
    float3 _2130 = 0.0f.xxx;
    float3 _2131 = 0.0f.xxx;
    float _2132 = 0.0f;
    [branch]
    if ((_757 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2003 = _576.xxx;
        float3 _2005 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2006 = float3(_2003.x ? _2005.x : _10.x, _2003.y ? _2005.y : _10.y, _2003.z ? _2005.z : _10.z);
        float3 _2009 = _2006 * _CharacterParams10.z;
        float3 _2011 = float3(_2003.x ? _9.xzy.x : _9.x, _2003.y ? _9.xzy.y : _9.y, _2003.z ? _9.xzy.z : _9.z);
        float3 _2013 = abs(_2011) - 0.20000000298023223876953125f.xxx;
        float3 _2016 = max((_2013 * _2013) * _2013, 6.103515625e-05f.xxx);
        float3 _2019 = _2016 / dot(_2016, 1.0f.xxx).xxx;
        float4 _2042 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2009.xz, _GlobalMipBias) * _2019.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2009.xy, _GlobalMipBias) * _2019.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2009.zy, _GlobalMipBias) * _2019.x);
        float _2043 = _2011.y;
        float _2050 = clamp(_757 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2006.y) * clamp(_757 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2056 = _2050 * (2.0f - _2050);
        float _2063 = smoothstep(2.0f - _2056, 2.349999904632568359375f - _2056, ((_2043 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2042.z) * ((_631 * _631) * float(gl_FrontFacing));
        float _2075 = lerp(1.0f, 0.5f, ((_2050 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1998 * (1.0f - _629), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2042.w) * ((_2043 * 0.25f) + 0.75f));
        float3 _2077 = _2063.xxx;
        float2 _2083 = (_2042.xy * 2.0f) - 1.0f.xx;
        float3 _2084 = float3(_2083.x, _2083.y, _530.z);
        float2 _2085 = _2083.xy;
        _2084.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2085, _2085), 0.0f, 1.0f)));
        float2 _2093 = _2084.xy * 2.0f;
        float3 _2095 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2093.x, _2093.y, _2084.z), _2077);
        float3 _2099 = _2095 * rsqrt(max(6.103515625e-05f, dot(_2095, _2095)));
        float _2100 = _719.y;
        float _2103 = step(0.00999999977648258209228515625f, 1.0f - (_2100 * _2100));
        float _2107 = lerp(_719.z, _2100, _2103);
        float3 _2114 = (float3(0.0f, _2103, 1.0f - _2103) - (_719 * _2107)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2107 * _2107)));
        _2128 = ((cross(_2114, _719) * _2099.x) + (_2114 * _2099.y)) + (_719 * _2099.z);
        _2129 = lerp(_1996, 0.89999997615814208984375f, clamp(_2063 * 4.0f, 0.0f, 1.0f));
        _2130 = lerp(_1997 * _2075, 0.3079999983310699462890625f.xxx, _2077);
        _2131 = lerp(_1998 * _2075, 0.87999999523162841796875f.xxx, _2077);
        _2132 = lerp(_629, 0.0f, _2063);
    }
    else
    {
        _2128 = _719;
        _2129 = _1996;
        _2130 = _1997;
        _2131 = _1998;
        _2132 = _629;
    }
    float _2134 = 0.959999978542327880859375f - (_2132 * 0.959999978542327880859375f);
    float3 _2135 = _2131 * _2134;
    float3 _2138 = lerp(0.039999999105930328369140625f.xxx * _628.y, _2131, _2132.xxx);
    float3 _2139 = _2130 * _2134;
    float _2141 = max(_2129 * _2129, 0.0078125f);
    bool _2142 = _597 < 0.9900000095367431640625f;
    float2 _2155 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2155.y = -_2155.y;
    float2 _2171 = lerp(((sqrt(sqrt(abs(_2155 * 0.5f))) * float2(int2(sign(_2155)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2142).xx);
    float4 _2173 = float4(_2171.x, _2171.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2173.z = 1.0f;
    _2173.w = _2142 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2186 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2190 = normalize(float3(_2186.x, 6.103515625e-05f, _2186.z));
    float3 _2200 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2204 = _2200 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2331 = 0.0f;
    do
    {
        float _2213 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2330 = 0.0f;
        if ((_2213 >= 0.0f) && (_2213 < _CharacterShadowParams.z))
        {
            int _2221 = int(_2213);
            float _2227 = 1.0f - clamp(dot(_720, _CharacterShadowLightDir[_2221].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2244 = mul(_CharacterWorldToShadow[_2221], float4((_692 - (_CharacterShadowLightDir[_2221].xyz * (_2227 * _CharacterShadowBiases[_2221].x))) + (_720 * (_2227 * _CharacterShadowBiases[_2221].y)), 1.0f));
            float _2246 = max(_2244.z, 0.00999999977648258209228515625f);
            float4 _2247 = _2244;
            _2247.z = _2246;
            bool3 _2249 = bool3(_2247.xyz.x <= 0.0f.xxx.x, _2247.xyz.y <= 0.0f.xxx.y, _2247.xyz.z <= 0.0f.xxx.z);
            bool3 _2250 = bool3(_2247.xyz.x >= 1.0f.xxx.x, _2247.xyz.y >= 1.0f.xxx.y, _2247.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2249.x || _2250.x, _2249.y || _2250.y, _2249.z || _2250.z)) || ((asuint(_2246) & 2147483647u) > 2139095040u))
            {
                _2331 = 1.0f;
                break;
            }
            float _2271 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2272 = (_CharacterShadowAtlasParams[_2221].xy + (_2247.xy * _CharacterShadowAtlasParams[_2221].zw)).xy;
            int2 _2274 = int2(_721 % uint2(4u, 4u));
            int _2278 = (_2274.x * 4) + _2274.y;
            float2x2 _2285 = float2x2(_485[_2278], float2(-_485[_2278].y, _485[_2278].x));
            float _2287 = 0.0f;
            float _2290 = 0.0f;
            _2287 = 0.0f;
            _2290 = 0.0f;
            for (uint _2292 = 0u; _2292 < 16u; )
            {
                float4 _2304 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2272 + (mul(_484[_2292], _2285) * _2271)) - _2246.xxxx;
                float4 _2305 = step(0.0f.xxxx, _2304);
                _2287 += dot(_2304, _2305);
                _2290 += dot(_2305, 1.0f.xxxx);
                _2292++;
                continue;
            }
            float _2316 = (2.0f * clamp(_2290 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2319 = float(int(sign(_2316)));
            float _2321 = 1.0f - (_2319 * _2316);
            _2330 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2321 * _2321) * _2321, _2321, clamp((_2287 * (1.0f / _2290)) * (1.0f / _2246), 0.0f, 1.0f))) * _2319)));
        }
        else
        {
            _2330 = 1.0f;
        }
        _2331 = _2330;
        break;
    } while(false);
    float2 _2808 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2808 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2344 = int(_DirectionalShadowParams2.x);
        bool3 _2346 = (_2344 == 2).xxx;
        float3 _2351 = _692 - float3(_2346.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2346.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2346.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2362 = max(clamp((_DirectionalShadowParams.w - dot(_2351, _2351)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2550 = 0.0f;
        bool _2551 = false;
        if (_2362 > 0.0f)
        {
            float _2548 = 0.0f;
            bool _2549 = false;
            if (_2344 > 0)
            {
                float3 _2369 = _692 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2373 = _692 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2377 = _692 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2381 = _692 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2386 = float4(dot(_2369, _2369), dot(_2373, _2373), dot(_2377, _2377), dot(_2381, _2381));
                float4 _2395 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2397 = float4(bool4(_2386.x < _2395.x, _2386.y < _2395.y, _2386.z < _2395.z, _2386.w < _2395.w));
                float3 _2401 = clamp(_2397.yzw - _2397.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2408 = max(clamp(4.0f - dot(float4(_2397.x, _2401.x, _2401.y, _2401.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2415 = mul(_CSMWorldToShadow[uint(_2408)], float4(_692.x, _763, _692.z, 1.0f));
                float _2418 = _2415.z;
                float4 _2419 = float4(_2415.xy, _2418, _2408);
                float3 _2420 = _2419.xyz;
                bool3 _2421 = bool3(_2420.x <= 0.0f.xxx.x, _2420.y <= 0.0f.xxx.y, _2420.z <= 0.0f.xxx.z);
                bool3 _2422 = bool3(_2420.x >= 1.0f.xxx.x, _2420.y >= 1.0f.xxx.y, _2420.z >= 1.0f.xxx.z);
                bool _2428 = any(bool3(_2421.x || _2422.x, _2421.y || _2422.y, _2421.z || _2422.z)) || ((asuint(_2418) & 2147483647u) > 2139095040u);
                int _2429 = int(_2408);
                float2 _2446 = float4(_CSMShadowAtlasParams[_2429].xy + (_2419.xy * _CSMShadowAtlasParams[_2429].zw), _2418, _2408).xy * _CSMShadowTexelSize.zw;
                float2 _2448 = floor(_2446 + 0.5f.xx);
                float2 _2449 = _2446 - _2448;
                float _2450 = _2449.x;
                float _2451 = _2450 + 0.5f;
                float _2453 = (_2451 * _2451) * 0.5f;
                float _2456 = min(_2450, 0.0f);
                float _2460 = max(_2450, 0.0f);
                float4 _2464 = float4(_2453 - _2450, (1.0f - _2450) - (_2456 * _2456), (_2450 + 1.0f) - (_2460 * _2460), _2453) * 0.44444000720977783203125f;
                float _2465 = _2449.y;
                float _2466 = _2465 + 0.5f;
                float _2468 = (_2466 * _2466) * 0.5f;
                float _2471 = min(_2465, 0.0f);
                float _2475 = max(_2465, 0.0f);
                float4 _2479 = float4(_2468 - _2465, (1.0f - _2465) - (_2471 * _2471), (_2465 + 1.0f) - (_2475 * _2475), _2468) * 0.44444000720977783203125f;
                float2 _2481 = _2464.yw;
                float2 _2482 = _2464.xz + _2481;
                float2 _2484 = _2479.yw;
                float2 _2485 = _2479.xz + _2484;
                float2 _2491 = ((_2481 / _2482) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2493 = ((_2484 / _2485) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2495 = _2448 * _CSMShadowTexelSize.xy;
                float _2496 = _2491.x;
                float _2497 = _2493.x;
                float _2500 = _2491.y;
                float _2503 = _2493.y;
                float _2508 = _2482.x;
                float _2509 = _2485.x;
                float _2511 = _2482.y;
                float _2513 = _2485.y;
                _2548 = _2428 ? 1.0f : (((((_2508 * _2509) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2495 + float2(_2496, _2497), _529).xy, _2418)) + ((_2511 * _2509) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2495 + float2(_2500, _2497), _529).xy, _2418))) + ((_2508 * _2513) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2495 + float2(_2496, _2503), _529).xy, _2418))) + ((_2511 * _2513) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2495 + float2(_2500, _2503), _529).xy, _2418)));
                _2549 = _2428;
            }
            else
            {
                _2548 = 1.0f;
                _2549 = false;
            }
            _2550 = _2548;
            _2551 = _2549;
        }
        else
        {
            _2550 = 1.0f;
            _2551 = false;
        }
        float _2748 = 0.0f;
        float _2749 = 0.0f;
        if ((_2362 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2559 = 1.0f - clamp(dot(_720, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2576 = float4((_692 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2559 * _ASMParams.x))) + (_720 * (_2559 * _ASMParams.y)), 1.0f);
            float4 _2577 = mul(_ASMIndirectWorldToShadow, _2576);
            float2 _2578 = _2577.xy;
            float _2746 = 0.0f;
            if (all(bool2(_2578.x > 0.0f.xx.x, _2578.y > 0.0f.xx.y)) && all(bool2(_2578.x < 1.0f.xx.x, _2578.y < 1.0f.xx.y)))
            {
                uint _2597 = clamp(uint((floor(_2577.y * _ASMParams2.z) + _2577.x) * _ASMParams2.y), 0u, 127u);
                uint _2601 = asuint(_ASMIndirectParams[_2597].x);
                float2 _2602 = spvUnpackHalf2x16(_2601);
                float _2603 = _2602.x;
                float _2745 = 0.0f;
                if (_2603 >= 0.0f)
                {
                    float4x4 _2612 = _ASMWorldToShadowBaseMat;
                    _2612[0].w = _ASMIndirectParams[_2597].y;
                    _2612[1].w = _ASMIndirectParams[_2597].z;
                    _2612[2].w = _ASMIndirectParams[_2597].w;
                    float4 _2619 = mul(_2612, _2576);
                    float3 _2620 = _2619.xyz;
                    float _2744 = 0.0f;
                    if (all(bool3(_2620.x > 0.0f.xxx.x, _2620.y > 0.0f.xxx.y, _2620.z > 0.0f.xxx.z)) && all(bool3(_2620.x < 1.0f.xxx.x, _2620.y < 1.0f.xxx.y, _2620.z < 1.0f.xxx.z)))
                    {
                        float2 _2632 = (_2619.xy * _ASMParams.zw) + float2(_2603, spvUnpackHalf2x16(_2601 >> 16u).x);
                        float _2637 = _2619.z;
                        float2 _2643 = float4(_2632, _2637, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2645 = floor(_2643 + 0.5f.xx);
                        float2 _2646 = _2643 - _2645;
                        float _2647 = _2646.x;
                        float _2648 = _2647 + 0.5f;
                        float _2650 = (_2648 * _2648) * 0.5f;
                        float _2653 = min(_2647, 0.0f);
                        float _2657 = max(_2647, 0.0f);
                        float4 _2661 = float4(_2650 - _2647, (1.0f - _2647) - (_2653 * _2653), (_2647 + 1.0f) - (_2657 * _2657), _2650) * 0.44444000720977783203125f;
                        float _2662 = _2646.y;
                        float _2663 = _2662 + 0.5f;
                        float _2665 = (_2663 * _2663) * 0.5f;
                        float _2668 = min(_2662, 0.0f);
                        float _2672 = max(_2662, 0.0f);
                        float4 _2676 = float4(_2665 - _2662, (1.0f - _2662) - (_2668 * _2668), (_2662 + 1.0f) - (_2672 * _2672), _2665) * 0.44444000720977783203125f;
                        float2 _2678 = _2661.yw;
                        float2 _2679 = _2661.xz + _2678;
                        float2 _2681 = _2676.yw;
                        float2 _2682 = _2676.xz + _2681;
                        float2 _2688 = ((_2678 / _2679) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2690 = ((_2681 / _2682) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2692 = _2645 * _ASMShadowTexelSize.xy;
                        float _2693 = _2688.x;
                        float _2694 = _2690.x;
                        float _2697 = _2688.y;
                        float _2700 = _2690.y;
                        _2744 = ((((_2679.x * _2682.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2693, _2694), _529).xy, _2637)) + ((_2679.y * _2682.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2697, _2694), _529).xy, _2637))) + ((_2679.x * _2682.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2693, _2700), _529).xy, _2637))) + ((_2679.y * _2682.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2697, _2700), _529).xy, _2637));
                    }
                    else
                    {
                        _2744 = 1.0f;
                    }
                    _2745 = _2744;
                }
                else
                {
                    _2745 = 1.0f;
                }
                _2746 = _2745;
            }
            else
            {
                _2746 = 1.0f;
            }
            _2748 = _2551 ? _2746 : _2550;
            _2749 = _2746;
        }
        else
        {
            _2748 = _2550;
            _2749 = 1.0f;
        }
        float _2752 = lerp(lerp(_2749, _2748, _2362), min(_2749, _2748), _CSMRhodesParams.x);
        float _2803 = 0.0f;
        if (_2752 > 0.001000000047497451305389404296875f)
        {
            float3 _2759 = _692 - _CloudShadowParams0.xyz;
            float2 _2769 = (_2759 + (_CloudShadowParams3.xyz * _2759.y)).xz * _CloudShadowParams1.z;
            float2 _2778 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2803 = _2752 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2769 + _2778, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2769 * _CloudShadowParams2.w) + _2778, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2759.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2803 = _2752;
        }
        _2808 = float2(lerp(_2803, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2803);
        break;
    } while(false);
    float _2812 = lerp(1.0f, _2331, _DirectionalShadowParams.x);
    float _2816 = lerp(lerp(1.0f, _2808.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2817 = dot(_2128, _2186);
    float3 _2824 = _2139 * _CharacterParams0.z;
    float3 _2825 = _2824 * 0.64999997615814208984375f;
    float _2829 = dot(_2135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2842 = clamp(-dot(_2190.xz, normalize(_731.xz)), 0.0f, 1.0f);
    float _2846 = 1.0f - _CharacterParams12.x;
    float4 _2860 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2817, ((-_2817) * ((_2817 * 0.5f) - 1.0f)) + 0.5f, (_2842 * smoothstep(0.25f, 0.75f, 1.0f - abs(_731.y))) * _2846) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2861 = _2860.w;
    float _2863 = _2860.x;
    float _2864 = _2860.y;
    float _2865 = _2860.z;
    float _2870 = max(max(_2863, _2864), _2865) - min(min(_2863, _2864), _2865);
    float4 _2878 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2128, _731) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2879 = _2878.w;
    float _2880 = _631 * _2812;
    float _2887 = min(min(_2812, _631), _2861);
    float _2888 = _2879 * _2880;
    float3 _2892 = ((clamp(dot(_719, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1272, 1.0f.xxx, (_CharacterParams1.y * _2887).xxx);
    float3 _2894 = _2887.xxx;
    float3 _2917 = _2816.xxx;
    float3 _2918 = lerp((_2892 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1273), 1.5f), clamp(_1273, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2204, _2894) + ((_2892 * clamp(_1273, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2200 * _CharacterParams12.y)))) * _CharacterParams0.y, _2917);
    float3 _2919 = lerp(lerp(lerp(dot(_2825, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2825, 1.2000000476837158203125f.xxx), _2824, clamp((_2880 * _2879) + _2861, 0.0f, 1.0f).xxx), _2135, _2894);
    float3 _2925 = _2919 * ((1.0f - _2870).xxx + (_2860.xyz * _2870));
    float3 _2934 = lerp(lerp(_2824, lerp(_2829.xxx, _2135, 1.2000000476837158203125f.xxx), _2888.xxx), _2925 * clamp(dot(_2919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2917);
    float4 _2938 = float4(_2934, _2816);
    float _2940 = lerp(_2888, _2887, _2816);
    float _2943 = lerp(_CharacterParams0.z, 1.0f, _2940);
    float3 _2951 = float3(_731.x, lerp(0.5f, _2186.y, _2816), _731.z);
    float _2964 = clamp(dot(_1993, _567), 0.0f, 1.0f);
    float _2965 = dot(_1993, normalize(((_2186 * _2816) + ((_2951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2951, _2951)))) * 2.0f)) + (_567 * (2.0f + _2816))));
    float _2966 = _2141 * _2141;
    float _2970 = (((_2965 * _2966) - _2965) * _2965) + 1.0f;
    float _2971 = _2970 * _2970;
    float _2975 = 2.0f * _2964;
    float _2977 = (1.0f + _2964) - _2964;
    float _2994 = (1.0f - _AlphaPremultiply) + (_637 * _AlphaPremultiply);
    float3 _2996 = ((_2918 * _2934) * _2994) + (((_2138 * clamp((((_2966 != _2971) ? (_2966 / _2971) : 1.0f) * (0.5f / ((_2975 + (_2141 * _2977)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2918 * (((_2940 * 0.5f) + 0.5f) * _2943)) * 1.0f)) * _CharacterParams13.w);
    float _2997 = dot(_2996, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3000 = clamp(_2997 - 0.5f, 0.0f, 0.5f);
    float3 _3036 = normalize(cross(_731, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3042 = dot(_567, _2128);
    float _3044 = 1.0f - abs(_3042);
    float _3066 = dot(_2190, _2128);
    float _3078 = 1.0f - _2816;
    float _3105 = lerp(_2129, _1995, _1994);
    float _3106 = _3105 * _3105;
    float _3107 = _2964 * _2964;
    float _3108 = _3107 * _2964;
    float2 _3109 = float2(1.0f, _2964);
    float2 _3112 = float2(1.0f, _3106);
    float3 _3115 = float3(1.0f, _3106, (_3106 * _3106) * _3106);
    float _3120 = dot(mul(_3109, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3112) / dot(mul(float3(1.0f, _3107, _3108), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3115);
    float _3125 = dot(mul(_3109, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3112) / dot(mul(float3(1.0f, _2964, _3108), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3115);
    float3 _3128 = (_2138 * _3120) + _3125.xxx;
    float _3129 = _3120 + _3125;
    float3 _3135 = -_567;
    float3 _3154 = lerp(_2997.xxx, _2996, ((_3000 * _3000) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3044)) * _CharacterParams8.w) * min(min(clamp(dot(_699, _3036) + 1.0f, 0.0f, 1.0f), _631), _2812)) * (lerp(0.25f.xxx, _2135, _CharacterParams9.z.xxx) * clamp(dot(_3036, _2128), 0.0f, 1.0f))) + ((((((lerp(_1271 * (1.0f / max(max(max(_1271.x, _1271.y), _1271.z) * 0.5f, 1.0f)), _2204, _2917) * clamp(lerp(dot(_1270.xyz, _2128) * _1270.w, ((-_3066) * ((_3066 * 0.5f) - 1.0f)) + 0.5f, _2816), 0.0f, 1.0f)) * ((_3078 + (_2842 * _2816)) * _2846)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3044)) * min(_631, _2812)) * (_3078 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2829) * _2816))) * max(0.1500000059604644775390625f.xxx, _2135)));
    float2 _3157 = float2(_721);
    float2 _3159 = floor(_3157 * 0.03125f);
    int _3167 = int((_3159.x + (_3159.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3174 = floor(_548 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3178 = clamp(_3174, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3180 = int(_3178 * 8.0f);
    float3 _3182 = 0.0f.xxx;
    _3182 = (_3154 + (((_680.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2994)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3135, _1993), (1.2000000476837158203125f * log2(max(_3105, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3128 + ((_2138 * ((1.0f - _3129) / _3129)) * _3128)) * 1.0f)) * ((clamp(_1273, 0.5f, 1.5f) * _CharacterParams0.w) * _2943)) * _1272);
    float3 _3183 = 0.0f.xxx;
    [loop]
    for (int _3185 = 0; _3185 <= 7; _3182 = _3183, _3185++)
    {
        uint _3203 = (_3174 <= _3178) ? (_GlobalBinningBuffer.Load<uint>(uint(_3167 + _3185) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3180) + _3185) * 4 + 0)) : 0u;
        uint _3204 = uint(_3185);
        _3183 = _3182;
        uint _3209 = 0u;
        float3 _3206 = 0.0f.xxx;
        [loop]
        for (uint _3208 = _3203; _3208 != 0u; _3183 = _3206, _3208 = _3209)
        {
            uint _3213 = firstbitlow(_3208);
            _3209 = _3208 ^ (1u << (_3213 & 31u));
            int _3219 = int((32u * _3204) + _3213) * 8;
            int _3222 = _3219 + 1;
            int _3225 = _3219 + 2;
            int _3228 = _3219 + 3;
            int _3231 = _3219 + 4;
            int _3234 = _3219 + 5;
            int _3237 = _3219 + 6;
            int _3240 = _3219 + 7;
            uint _3244 = uint(_LightDataBuffer_PunctualLightData[_3234].w);
            float _3319 = 0.0f;
            if ((_3244 & 1u) == 1u)
            {
                uint _3250 = asuint(_LightDataBuffer_PunctualLightData[_3234].x);
                uint _3257 = asuint(_LightDataBuffer_PunctualLightData[_3234].y);
                uint _3264 = asuint(_LightDataBuffer_PunctualLightData[_3234].z);
                uint _3271 = asuint(_LightDataBuffer_PunctualLightData[_3237].x);
                uint _3278 = asuint(_LightDataBuffer_PunctualLightData[_3237].y);
                uint _3285 = asuint(_LightDataBuffer_PunctualLightData[_3237].z);
                float3 _3304 = abs(mul(float4(_692 - _LightDataBuffer_PunctualLightData[_3222].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3250).x, spvUnpackHalf2x16(_3264).x, spvUnpackHalf2x16(_3278).x, 0.0f), float4(spvUnpackHalf2x16(_3250 >> 16u).x, spvUnpackHalf2x16(_3264 >> 16u).x, spvUnpackHalf2x16(_3278 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3257).x, spvUnpackHalf2x16(_3271).x, spvUnpackHalf2x16(_3285).x, 0.0f), float4(spvUnpackHalf2x16(_3257 >> 16u).x, spvUnpackHalf2x16(_3271 >> 16u).x, spvUnpackHalf2x16(_3285 >> 16u).x, 0.0f))).xyz);
                float _3311 = _LightDataBuffer_PunctualLightData[_3240].x * 0.5f;
                float _3317 = 1.0f - clamp((max(max(_3304.x, _3304.y), _3304.z) - (_3311 + 0.5f)) / (0.5f - _3311), 0.0f, 1.0f);
                _3319 = _3317 * _3317;
            }
            else
            {
                _3319 = 1.0f;
            }
            if (false || (_3319 < 0.001000000047497451305389404296875f))
            {
                _3206 = _3183;
                continue;
            }
            float3 _4012 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3219].w < 1.5f)
            {
                float3 _4011 = 0.0f.xxx;
                do
                {
                    uint _3332 = asuint(_LightDataBuffer_PunctualLightData[_3228].w);
                    if ((_3332 == 16u) || ((_LightDataBuffer_PunctualLightData[_3228].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4011 = _3183;
                        break;
                    }
                    bool _3344 = (uint(_LightDataBuffer_PunctualLightData[_3219].w) & 1u) == 0u;
                    bool _3348 = (!_3344) && (_LightDataBuffer_PunctualLightData[_3225].z > 0.0f);
                    bool _3349 = _3332 == 4u;
                    float _3350 = float(_3344);
                    float _3358 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3225].y)) - abs(_LightDataBuffer_PunctualLightData[_3225].x);
                    float _3359 = _LightDataBuffer_PunctualLightData[_3225].y - _3358;
                    float _3366 = abs(max((1.0f - abs(_3358)) - abs(_3359), 0.00048828125f));
                    float3 _3370 = normalize(float3(_3358, _3359, (_LightDataBuffer_PunctualLightData[_3225].x >= 0.0f) ? _3366 : (-_3366)));
                    float _3376 = lerp(_LightDataBuffer_PunctualLightData[_3237].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3231].y, 0.100000001490116119384765625f), float(_3349));
                    float3 _3381 = _LightDataBuffer_PunctualLightData[_3222].xyz - _692;
                    float3 _3382 = -_3370;
                    float3 _3387 = lerp(_3381, _3382 * dot(_3381, _3382), (float(_3349 && (_LightDataBuffer_PunctualLightData[_3231].z > 0.5f)) * _3350).xxx);
                    float _3388 = dot(_3387, _3387);
                    float _3389 = rsqrt(_3388);
                    float3 _3390 = _3387 * _3389;
                    float3 _3423 = 0.0f.xxx;
                    float _3424 = 0.0f;
                    if (_3348)
                    {
                        float3 _3394 = (_3370 * _LightDataBuffer_PunctualLightData[_3225].z) * 0.5f;
                        float3 _3395 = _3387 - _3394;
                        float3 _3396 = _3387 + _3394;
                        float _3397 = length(_3395);
                        float _3398 = length(_3396);
                        float3 _3407 = normalize(cross(cross(_3370, _3390), _3370));
                        _3423 = _3407;
                        _3424 = ((1.0f / ((((_3397 * _3398) + dot(_3395, _3396)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3407, _3395) / _3397) + (dot(_3407, _3396) / _3398)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3225].z * _3389, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3423 = _3390;
                        _3424 = 1.0f;
                    }
                    float _3446 = 0.0f;
                    if (_3376 < 0.0f)
                    {
                        float _3440 = _3388 * (_LightDataBuffer_PunctualLightData[_3222].w * _LightDataBuffer_PunctualLightData[_3222].w);
                        float _3443 = clamp(1.0f - (_3440 * _3440), 0.0f, 1.0f);
                        _3446 = lerp(1.0f / (_3388 + 1.0f), _3424, float(_3348)) * (_3443 * _3443);
                    }
                    else
                    {
                        float3 _3429 = _3387 * _LightDataBuffer_PunctualLightData[_3222].w;
                        _3446 = _3424 * pow(1.0f - clamp(dot(_3429, _3429), 0.0f, 1.0f), _3376);
                    }
                    float _3451 = clamp((dot(_3423, _3382) - _LightDataBuffer_PunctualLightData[_3225].z) * _LightDataBuffer_PunctualLightData[_3225].w, 0.0f, 1.0f);
                    float _3454 = _3446 * lerp(1.0f, _3451 * _3451, _3350);
                    int _3456 = int(_LightDataBuffer_PunctualLightData[_3240].w);
                    float _3560 = 0.0f;
                    if ((!_3348) && (_3456 >= 0))
                    {
                        uint _3462 = uint(_3456);
                        float2 _3553 = 0.0f.xx;
                        [branch]
                        if (_3350 != 0.0f)
                        {
                            float4 _3543 = mul(_lightCookieMatrices[_3462], float4(_692.x, _763, _692.z, 1.0f));
                            _3553 = _lightCookieData[_3462].xy + (clamp(_3543.xy / _3543.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3462].zw);
                        }
                        else
                        {
                            float3 _3477 = mul(float4(-_3387, 0.0f), _lightCookieMatrices[_3462]).xyz;
                            float3 _537 = _3477;
                            float3 _536 = _3477;
                            float3 _535 = abs(_3477);
                            uint _3486 = uint(int(_535.y > _535.x));
                            uint _3492 = (_535.z > _535[_3486]) ? 2u : _3486;
                            uint _3498 = (_3492 * 2u) + uint(_536[_3492] < 0.0f);
                            float _3502 = abs(_537[_3498 / 2u]);
                            float _3522 = 0.5f - (0.000244140625f / _lightCookieData[_3462].w);
                            _3553 = _lightCookieData[_3462].xy + (clamp(float2((float(_3498) + ((((_537[uint(_486[_3498].x)] * _487[_3498].x) / _3502) * _3522) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_537[uint(_486[_3498].y)] * _487[_3498].y) / _3502) * _3522)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3462].zw);
                        }
                        _3560 = _3454 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3553, 0.0f).x;
                    }
                    else
                    {
                        _3560 = _3454;
                    }
                    float _3561 = _3560 * _3319;
                    float3 _4010 = 0.0f.xxx;
                    do
                    {
                        float3 _4009 = 0.0f.xxx;
                        [branch]
                        if (_3561 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3349)
                            {
                                _4010 = lerp(_3183, _LightDataBuffer_PunctualLightData[_3219].xyz, (_3561 * (_LightDataBuffer_PunctualLightData[_3231].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3231].w) + (smoothstep(-0.5f, 0.5f, dot(_720, _3423)) * _LightDataBuffer_PunctualLightData[_3231].w)))).xxx);
                                break;
                            }
                            float _3581 = dot(_2128, _3423);
                            float _3582 = clamp(_3581, 0.0f, 1.0f);
                            float _3885 = 0.0f;
                            if (_3332 != 0u)
                            {
                                bool _3588 = _3344 || ((_3244 & 2u) != 0u);
                                int _3637 = 0;
                                if (_3588)
                                {
                                    _3637 = int(_LightDataBuffer_PunctualLightData[_3228].x);
                                }
                                else
                                {
                                    uint _3592 = asuint(_LightDataBuffer_PunctualLightData[_3225].w);
                                    uint _3594 = asuint(_LightDataBuffer_PunctualLightData[_3228].x);
                                    float3 _3595 = _692 - _LightDataBuffer_PunctualLightData[_3222].xyz;
                                    float3 _3596 = abs(_3595);
                                    float _3597 = _3596.x;
                                    float _3598 = _3596.y;
                                    float _3600 = _3596.z;
                                    int _3632 = 0;
                                    if ((_3597 > _3598) && (_3597 > _3600))
                                    {
                                        _3632 = int((_3595.x > 0.0f) ? (_3592 >> 24u) : ((_3592 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3624 = 0;
                                        if (_3598 > _3600)
                                        {
                                            _3624 = int((_3595.y > 0.0f) ? ((_3592 >> 8u) & 255u) : (_3592 & 255u));
                                        }
                                        else
                                        {
                                            _3624 = int((_3595.z > 0.0f) ? ((_3594 >> 8u) & 255u) : (_3594 & 255u));
                                        }
                                        _3632 = _3624;
                                    }
                                    _3637 = (_3632 < 80) ? _3632 : (-1);
                                }
                                bool _3638 = _3637 >= 0;
                                float _3884 = 0.0f;
                                if (_3638)
                                {
                                    float3 _3645 = _692 - _LightDataBuffer_PunctualLightData[_3222].xyz;
                                    float4 _3665 = mul(_PunctualLightWorldToShadow[_3637], float4((_692 - ((_3645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3645, _3645)))) * _PunctualLightShadowParams[_3637].x)) + (_720 * (_PunctualLightShadowParams[_3637].y * 5.0f)), 1.0f));
                                    float _3666 = _3665.w;
                                    float3 _3669 = _3665.xyz / _3666.xxx;
                                    float2 _3670 = _3669.xy;
                                    float3 _3678 = _3669.xyz;
                                    bool3 _3679 = bool3(_3678.x <= 0.0f.xxx.x, _3678.y <= 0.0f.xxx.y, _3678.z <= 0.0f.xxx.z);
                                    bool3 _3680 = bool3(_3678.x >= 1.0f.xxx.x, _3678.y >= 1.0f.xxx.y, _3678.z >= 1.0f.xxx.z);
                                    float _3683 = _3669.z;
                                    float2 _3694 = ((_3670 * (_PunctualLightShadowParams2[_3637].zw - _PunctualLightShadowParams2[_3637].xy)) + _PunctualLightShadowParams2[_3637].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3696 = floor(_3694 + 0.5f.xx);
                                    float2 _3697 = _3694 - _3696;
                                    float _3699 = _3697.x + 0.5f;
                                    float _3700 = _3699 * _3699;
                                    float _3703 = 1.0f - _3697.x;
                                    float _3704 = min(_3697.x, 0.0f);
                                    float _3707 = _3697.x + 1.0f;
                                    float _3708 = max(_3697.x, 0.0f);
                                    float _3720 = _3697.y + 0.5f;
                                    float _3721 = _3720 * _3720;
                                    float _3724 = 1.0f - _3697.y;
                                    float _3725 = min(_3697.y, 0.0f);
                                    float _3728 = _3697.y + 1.0f;
                                    float _3729 = max(_3697.y, 0.0f);
                                    float3 _3741 = float3(0.1599999964237213134765625f * _3703, 0.1599999964237213134765625f * ((_3707 - (_3708 * _3708)) + 1.0f), _3700 * 0.07999999821186065673828125f);
                                    float3 _3742 = float3(0.1599999964237213134765625f * ((_3700 * 0.5f) - _3697.x), 0.1599999964237213134765625f * ((_3703 - (_3704 * _3704)) + 1.0f), 0.1599999964237213134765625f * _3707) + _3741;
                                    float3 _3744 = float3(0.1599999964237213134765625f * _3724, 0.1599999964237213134765625f * ((_3728 - (_3729 * _3729)) + 1.0f), _3721 * 0.07999999821186065673828125f);
                                    float3 _3745 = float3(0.1599999964237213134765625f * ((_3721 * 0.5f) - _3697.y), 0.1599999964237213134765625f * ((_3724 - (_3725 * _3725)) + 1.0f), 0.1599999964237213134765625f * _3728) + _3744;
                                    float3 _3751 = ((_3741 / _3742) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3753 = ((_3744 / _3745) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3755 = _3696 * _PunctualLightShadowTexelSize.xy;
                                    float _3756 = _3751.x;
                                    float _3757 = _3753.x;
                                    float _3760 = _3751.y;
                                    float _3763 = _3751.z;
                                    float _3766 = _3753.y;
                                    float _3773 = _3753.z;
                                    float _3780 = _3742.x;
                                    float _3781 = _3745.x;
                                    float _3783 = _3742.y;
                                    float _3785 = _3742.z;
                                    float _3787 = _3745.y;
                                    float _3791 = _3745.z;
                                    float _3849 = (((((((_3780 * _3781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3755 + float2(_3756, _3757), _529).xy, _3683)) + ((_3783 * _3781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3755 + float2(_3760, _3757), _529).xy, _3683))) + ((_3785 * _3781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3755 + float2(_3763, _3757), _529).xy, _3683))) + ((_3780 * _3787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3755 + float2(_3756, _3766), _529).xy, _3683))) + ((_3783 * _3787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3755 + float2(_3760, _3766), _529).xy, _3683))) + ((_3785 * _3787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3755 + float2(_3763, _3766), _529).xy, _3683))) + ((_3780 * _3791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3755 + float2(_3756, _3773), _529).xy, _3683));
                                    float2 _3870 = min(_3670, 1.0f.xx - _3670);
                                    _3884 = _3638 ? lerp(1.0f, (any(bool3(_3679.x || _3680.x, _3679.y || _3680.y, _3679.z || _3680.z)) || ((asuint(_3683) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3849 + ((_3783 * _3791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3755 + float2(_3760, _3773), _529).xy, _3683))) + ((_3785 * _3791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3755 + float2(_3763, _3773), _529).xy, _3683))), _3588 ? min(_PunctualLightShadowParams[_3637].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3637].z - _3666) * 0.25f, min(_3870.x, _3870.y)))) : _PunctualLightShadowParams[_3637].w) : 1.0f;
                                }
                                else
                                {
                                    _3884 = clamp(dot(_699, _3423) + 1.0f, 0.0f, 1.0f);
                                }
                                _3885 = _3884;
                            }
                            else
                            {
                                _3885 = 1.0f;
                            }
                            float _3965 = 0.0f;
                            float3 _3966 = 0.0f.xxx;
                            float _3967 = 0.0f;
                            float3 _3968 = 0.0f.xxx;
                            float3 _3969 = 0.0f.xxx;
                            float _3970 = 0.0f;
                            float _3971 = 0.0f;
                            [branch]
                            if (_3332 == 0u)
                            {
                                float3 _3945 = _LightDataBuffer_PunctualLightData[_3219].xyz * _3561;
                                _3965 = _3561;
                                _3966 = (_LightDataBuffer_PunctualLightData[_3219].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3231].y) + ((1.0f / max(1.0f, max(max(_3945.x, _3945.y), _3945.z) * lerp(0.75f, 0.5f, _3078))) * _LightDataBuffer_PunctualLightData[_3231].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3231].x, 1.0f, clamp(_3581 + 0.5f, 0.0f, 1.0f));
                                _3967 = _3582;
                                _3968 = _2938.xyz;
                                _3969 = _2938.xyz;
                                _3970 = 1.0f;
                                _3971 = 0.0f;
                            }
                            else
                            {
                                float _3938 = 0.0f;
                                float _3939 = 0.0f;
                                float3 _3940 = 0.0f.xxx;
                                float3 _3941 = 0.0f.xxx;
                                float _3942 = 0.0f;
                                float _3943 = 0.0f;
                                if (_3332 == 3u)
                                {
                                    _3938 = _3561 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3231].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3231].x), _3044) * _3885);
                                    _3939 = clamp(dot(_2128, -normalize(cross(_731, cross(_731, _3423)))), 0.0f, 1.0f);
                                    _3940 = lerp(0.5f.xxx, _2135, _LightDataBuffer_PunctualLightData[_3231].y.xxx);
                                    _3941 = 0.0f.xxx;
                                    _3942 = 1.0f;
                                    _3943 = 0.0f;
                                }
                                else
                                {
                                    bool _3894 = _3332 == 1u;
                                    float _3918 = 0.0f;
                                    float3 _3919 = 0.0f.xxx;
                                    float _3920 = 0.0f;
                                    float _3921 = 0.0f;
                                    if (_3894)
                                    {
                                        _3918 = clamp(clamp(_3581 + _LightDataBuffer_PunctualLightData[_3231].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3885;
                                        _3919 = _2139 * _LightDataBuffer_PunctualLightData[_3231].y;
                                        _3920 = 1.0f;
                                        _3921 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3898 = _3332 == 2u;
                                        float _3910 = 0.0f;
                                        if (_3898)
                                        {
                                            _3910 = smoothstep(_LightDataBuffer_PunctualLightData[_3231].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3231].x - 0.0500000007450580596923828125f, _2129) * ((1.0f - _LightDataBuffer_PunctualLightData[_3231].z) + (step(0.5f, _2132) * _LightDataBuffer_PunctualLightData[_3231].z));
                                        }
                                        else
                                        {
                                            _3910 = 1.0f;
                                        }
                                        _3918 = _3582;
                                        _3919 = 0.0f.xxx;
                                        _3920 = _3910;
                                        _3921 = _3898 ? _LightDataBuffer_PunctualLightData[_3231].y : 0.0f;
                                    }
                                    bool3 _3922 = _3894.xxx;
                                    _3938 = _3561;
                                    _3939 = _3918;
                                    _3940 = float3(_3922.x ? _2135.x : 0.0f.xxx.x, _3922.y ? _2135.y : 0.0f.xxx.y, _3922.z ? _2135.z : 0.0f.xxx.z);
                                    _3941 = _3919;
                                    _3942 = _3920;
                                    _3943 = _3921;
                                }
                                _3965 = _3938;
                                _3966 = _LightDataBuffer_PunctualLightData[_3219].xyz;
                                _3967 = _3939;
                                _3968 = _3940;
                                _3969 = _3941;
                                _3970 = _3942;
                                _3971 = _3943;
                            }
                            float3 _3999 = 0.0f.xxx;
                            [branch]
                            if (_3332 != 3u)
                            {
                                float _3976 = lerp(_2141, 0.00999999977648258209228515625f, _3971);
                                float _3979 = dot(_1993, normalize(_3423 + _567));
                                float _3980 = _3976 * _3976;
                                float _3984 = (((_3979 * _3980) - _3979) * _3979) + 1.0f;
                                float _3985 = _3984 * _3984;
                                _3999 = ((_2138 * clamp((((_3980 != _3985) ? (_3980 / _3985) : 1.0f) * (0.5f / ((_2975 + (_3976 * _2977)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3970) * _LightDataBuffer_PunctualLightData[_3240].z;
                            }
                            else
                            {
                                _3999 = 0.0f.xxx;
                            }
                            float3 _4002 = _3966 * _3965;
                            _4009 = _3183 + (((_4002 * lerp(_3969, _3968, _3967.xxx)) * _2994) + ((_4002 * _3999) * _3967));
                        }
                        else
                        {
                            _4009 = _3183;
                        }
                        _4010 = _4009;
                        break;
                    } while(false);
                    _4011 = _4010;
                    break;
                } while(false);
                _4012 = _4011;
            }
            else
            {
                _4012 = _3183;
            }
            _3206 = _4012;
        }
    }
    float3 _4052 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4052 = lerp(lerp(0.5f.xxx, lerp(dot(_3182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3182, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3042, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4052 = _3182;
    }
    float4 _4059 = float4(_4052 * _ExposureWithMiscParams.y, _637);
    _4059.w = (_SurfaceType == 1.0f) ? _637 : 1.0f;
    float4 _4450 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4083 = _763 * _AtmosphereFogParams3.w;
        float _4088 = max(0.00999999977648258209228515625f, _4083 + _AtmosphereFogParams4.w);
        float3 _4102 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_568 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4088)) / _4088) * exp(_4083 + _AtmosphereFogParams5.w))));
        float _4105 = dot(_3135, _AtmosphereFogParams1.xyz);
        float _4111 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4115 = (1.0f + _4111) - ((2.0f * _AtmosphereFogParams2.w) * _4105);
        float3 _4442 = 0.0f.xxx;
        float _4443 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4270 = (uint3(int3(int(_721.x), int(_721.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4271 = _4270.y;
            uint _4272 = _4270.z;
            uint _4275 = _4270.x + (_4271 * _4272);
            uint _4277 = _4271 + (_4272 * _4275);
            uint _4279 = _4272 + (_4275 * _4277);
            uint _4281 = _4275 + (_4277 * _4279);
            float _4306 = dot(_3135, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4313 = _692 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4315 = (_VolumetricFogParams0.w * ((_4306 > 5.9604644775390625e-08f) ? (1.0f / _4306) : 0.0f)) * (1.0f / _568);
            float _4316 = _4313.y;
            float _4317 = _4315 * _4316;
            float _4319 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4317;
            float _4320 = _4316 - _4317;
            float _4322 = (1.0f - _4315) * _568;
            float _4336 = max(-127.0f, _ExponentialFogParams0.z * _4320);
            float _4360 = max(-127.0f, _ExponentialFogParams3.x * _4320);
            float _4371 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4319 - _ExponentialFogParams0.x)))) * ((abs(_4336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4336)) / _4336) : (0.693147182464599609375f - (0.2402265071868896484375f * _4336)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4319 - _ExponentialFogParams3.z)))) * ((abs(_4360) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4360)) / _4360) : (0.693147182464599609375f - (0.2402265071868896484375f * _4360))));
            float _4393 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4396 = clamp((max(clamp(exp2(-(_4371 * _4322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4393, 0.0f, 1.0f);
            float4 _4436 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3157 + ((((float3(uint3(_4281, _4277 + (_4279 * _4281), _533) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_548 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_548 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4442 = _4436.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4396)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4371 * max(_4322 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4393))) * _4436.w);
            _4443 = _4436.w * _4396;
        }
        else
        {
            float3 _4142 = _692 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4144 = _4142.y;
            float _4158 = max(-127.0f, _ExponentialFogParams0.z * _4144);
            float _4182 = max(-127.0f, _ExponentialFogParams3.x * _4144);
            float _4193 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4158)) / _4158) : (0.693147182464599609375f - (0.2402265071868896484375f * _4158)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4182)) / _4182) : (0.693147182464599609375f - (0.2402265071868896484375f * _4182))));
            float _4215 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4218 = clamp((max(clamp(exp2(-(_4193 * _568)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4215, 0.0f, 1.0f);
            _4442 = (_ExponentialFogParams2.xyz * (1.0f - _4218)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4193 * max(_568 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4215));
            _4443 = _4218;
        }
        float3 _4448 = (_4059.xyz * (_4102 * _4443)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4105 * _4105)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4111) / max((12.56637096405029296875f * _4115) * sqrt(_4115), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4102)) * _4443) + _4442);
        _4450 = float4(_4448.x, _4448.y, _4448.z, _4059.w);
    }
    else
    {
        _4450 = _4059;
    }
    _14 = _4450;
    _15 = _2173;
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
