// Stage: Fragment  Blob: 920  ParamBlob: 87  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
    if ((_638 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _649 = _625 * _ShadowColorBrightness;
    float3 _653 = lerp(dot(_649, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _649, _ShadowColorSaturation.xxx);
    float4 _657 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _657.w = _657.w * _657.x;
    float2 _666 = (_657.wy * 2.0f) - 1.0f.xx;
    float3 _667 = float3(_666.x, _666.y, _531.z);
    float2 _668 = _666.xy;
    _667.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_668, _668), 0.0f, 1.0f)));
    float2 _676 = _667.xy * _BumpScale;
    float3 _681 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _685 = _681 - float3(_591.w, _533, _590.w);
    _685.y = 6.103515625e-05f;
    float3 _688 = normalize(_685);
    float3 _698 = mul(float3(_676.x, _676.y, _667.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _707 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _708 = (_698 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_698, _698)))) * _707;
    float3 _709 = normalize(_5) * _707;
    uint2 _710 = uint2(gl_FragCoord.xy);
    float3 _720 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _729 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _742 = float4(float(_729 & 255u), float((_729 >> 8u) & 255u), float((_729 >> 16u) & 255u), float((_729 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _743 = _742.x;
    float _746 = _742.w;
    float _752 = _681.y;
    float _755 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _752) * _742.y;
    float _756 = max(_742.z, _755);
    float _765 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1259 = 0.0f.xxxx;
    float3 _1260 = 0.0f.xxx;
    float3 _1261 = 0.0f.xxx;
    float _1262 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _783 = _681 - (_IVParam0.xyz + (_720 * (-_IVParam2.w)));
        float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_783.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1099 = 0.0f.xxxx;
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float _1102 = 0.0f;
        float _1103 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_797 < 1.0f))
        {
            float3 _810 = _681 - (_IVParam0.xyz + (_720 * (-_IVParam2.y)));
            float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_810.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _900 = 0.0f;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            if (_824 < 1.0f)
            {
                float3 _833 = ((_681 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _833 - floor(_833);
                float4 _839 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _835, 0.0f);
                float _840 = 1.0f - _824;
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _835.x;
                float _850 = clamp(_835.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _835.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_849, _850, _851), 0.0f);
                float _870 = _839.x;
                float _880 = _839.y;
                float _890 = _839.z;
                _900 = _797 + (_854.w * _840);
                _901 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _840;
                _902 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _840;
                _903 = float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840;
            }
            else
            {
                _900 = _797;
                _901 = 0.0f.xxxx;
                _902 = 0.0f.xxxx;
                _903 = 0.0f.xxxx;
            }
            float3 _909 = _681 - (_IVParam0.xyz + (_720 * (-_IVParam2.z)));
            float _923 = max(clamp((max(abs(_909.x), abs(_909.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_909.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1003 = 0.0f;
            float4 _1004 = 0.0f.xxxx;
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            if (_923 < 1.0f)
            {
                float3 _932 = ((_681 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _934 = _932 - floor(_932);
                float4 _938 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _934, 0.0f);
                float _940 = _824 * (1.0f - _923);
                float _944 = _IVParam1.y * 0.5f;
                float _949 = _934.x;
                float _950 = clamp(_934.y, _944, 1.0f - _944) * 0.3333333432674407958984375f;
                float _951 = _934.z;
                float4 _954 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_949, _950, _951), 0.0f);
                float _970 = _938.x;
                float _981 = _938.y;
                float _992 = _938.z;
                _1003 = _900 + (_954.w * _940);
                _1004 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_949, _950 + 0.666666686534881591796875f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _940);
                _1005 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_949, _950 + 0.3333333432674407958984375f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _940);
                _1006 = _903 + (float4(((_954.xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _940);
            }
            else
            {
                _1003 = _900;
                _1004 = _901;
                _1005 = _902;
                _1006 = _903;
            }
            float4 _1089 = 0.0f.xxxx;
            float4 _1090 = 0.0f.xxxx;
            float4 _1091 = 0.0f.xxxx;
            float _1092 = 0.0f;
            if (_923 > 0.0f)
            {
                float3 _1015 = ((_681 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1018 = _IVParam1.xyz * 0.5f;
                float3 _1020 = clamp(_1015 - floor(_1015), _1018, 1.0f.xxx - _1018);
                float4 _1024 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1020, 0.0f);
                float _1026 = _923 * (1.0f - _797);
                float _1030 = _IVParam1.y * 0.5f;
                float _1035 = _1020.x;
                float _1036 = clamp(_1020.y, _1030, 1.0f - _1030) * 0.3333333432674407958984375f;
                float _1037 = _1020.z;
                float4 _1040 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1035, _1036, _1037), 0.0f);
                float _1056 = _1024.x;
                float _1067 = _1024.y;
                float _1078 = _1024.z;
                _1089 = _1004 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1035, _1036 + 0.666666686534881591796875f, _1037), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1026);
                _1090 = _1005 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1035, _1036 + 0.3333333432674407958984375f, _1037), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1026);
                _1091 = _1006 + (float4(((_1040.xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1026);
                _1092 = _1003 + (_1040.w * _1026);
            }
            else
            {
                _1089 = _1004;
                _1090 = _1005;
                _1091 = _1006;
                _1092 = _1003;
            }
            float _1095 = clamp((_1092 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1099 = _1089;
            _1100 = _1090;
            _1101 = _1091;
            _1102 = _1095 - _797;
            _1103 = (_1095 + _797) * 0.5f;
        }
        else
        {
            _1099 = 0.0f.xxxx;
            _1100 = 0.0f.xxxx;
            _1101 = 0.0f.xxxx;
            _1102 = 0.0f;
            _1103 = 1.0f;
        }
        float4 _1123 = _1101 + float4(_IVDefaultSHAr.x * _1103, (_IVDefaultSHAr.y * _1103) + ((_IVDefaultSHAr.w * _1102) * 0.5f), _IVDefaultSHAr.z * _1103, (_IVDefaultSHAr.w * _1103) + ((_IVDefaultSHAr.y * _1102) * 0.375f));
        float4 _1143 = _1100 + float4(_IVDefaultSHAg.x * _1103, (_IVDefaultSHAg.y * _1103) + ((_IVDefaultSHAg.w * _1102) * 0.5f), _IVDefaultSHAg.z * _1103, (_IVDefaultSHAg.w * _1103) + ((_IVDefaultSHAg.y * _1102) * 0.375f));
        float4 _1163 = _1099 + float4(_IVDefaultSHAb.x * _1103, (_IVDefaultSHAb.y * _1103) + ((_IVDefaultSHAb.w * _1102) * 0.5f), _IVDefaultSHAb.z * _1103, (_IVDefaultSHAb.w * _1103) + ((_IVDefaultSHAb.y * _1102) * 0.375f));
        float4 _1167 = float4(_708, 1.0f);
        float3 _1173 = max(float3(dot(_1123, _1167), dot(_1143, _1167), dot(_1163, _1167)), 0.0f.xxx) * _765;
        float3 _1181 = ((_1123.xyz * 0.2125999927520751953125f) + (_1143.xyz * 0.715200006961822509765625f)) + (_1163.xyz * 0.072200000286102294921875f);
        float3 _1185 = _1181 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1181, _1181)));
        float _1187 = abs(_1185.y);
        float3 _1188 = _1185;
        _1188.y = _1187;
        float4 _1189 = float4(_1188.x, _1188.y, _1188.z, 0.0f.xxxx.w);
        _1189.w = 1.0f;
        float4 _1193 = float4(_1185.x, _1187, _1185.z, 1.0f);
        float3 _1198 = max(float3(dot(_1123, _1193), dot(_1143, _1193), dot(_1163, _1193)), 0.0f.xxx);
        float _1206 = _1173.z;
        float _1207 = _1173.y;
        float4 _1212 = lerp(float4(_1206, _1207, -1.0f, 0.666666686534881591796875f), float4(_1207, _1206, 0.0f, -0.3333333432674407958984375f), step(_1206, _1207).xxxx);
        float _1213 = _1173.x;
        float _1214 = _1212.x;
        float4 _1222 = lerp(float4(_1214, _1212.yw, _1213), float4(_1213, _1212.yz, _1214), step(_1214, _1213).xxxx);
        float _1223 = _1222.x;
        float _1224 = _1222.w;
        float _1225 = _1222.y;
        float _1227 = _1223 - min(_1224, _1225);
        float _1237 = frac(abs(_1222.z + ((_1224 - _1225) / ((6.0f * _1227) + 9.9999997473787516355514526367188e-05f))));
        float _1244 = min(_1227 / (_1223 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1237 - 0.5f))) * clamp(_1223, 0.0f, 1.0f));
        float _1246 = 2.0f / (2.0f - _1244);
        _1259 = _1189;
        _1260 = _1173;
        _1261 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1237, _1244, _1246).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1244.xxx) * _1246;
        _1262 = max(max(max(_1198.x, _1198.y), _1198.z), 0.0f) * _765;
    }
    else
    {
        _1259 = 0.0f.xxxx;
        _1260 = 1.0f.xxx;
        _1261 = _CharacterParams2.xyz;
        _1262 = _765;
    }
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float3 _1986 = 0.0f.xxx;
    float3 _1987 = 0.0f.xxx;
    [branch]
    if ((clamp(_743 + _756, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1290 = 1.0f - _630;
        float _1293 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_625 * _1290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1296 = _577.xxx;
        float3 _1298 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1302 = float3(_1296.x ? _1298.x : _10.x, _1296.y ? _1298.y : _10.y, _1296.z ? _1298.z : _10.z) * _CharacterParams10.z;
        float3 _1304 = float3(_1296.x ? _9.xzy.x : _9.x, _1296.y ? _9.xzy.y : _9.y, _1296.z ? _9.xzy.z : _9.z);
        float3 _1306 = abs(_1304) - 0.20000000298023223876953125f.xxx;
        float3 _1309 = max((_1306 * _1306) * _1306, 6.103515625e-05f.xxx);
        float3 _1312 = _1309 / dot(_1309, 1.0f.xxx).xxx;
        float2 _1320 = _1302.xy;
        float2 _1325 = _1302.zy;
        float4 _1335 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1302.xz, _GlobalMipBias) * _1312.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1320, _GlobalMipBias) * _1312.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1325, _GlobalMipBias) * _1312.x);
        float _1336 = _1335.w;
        float _1338 = 1.10000002384185791015625f - _1336;
        float _1347 = max(smoothstep(0.800000011920928955078125f - _1336, _1338, clamp((_743 * _1290) + (_708.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1336, _1338, clamp(_755 * _1290, 0.0f, 1.0f)));
        float _1354 = smoothstep(0.5f, 0.75f, _630);
        float _1356 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _634) * _1293;
        float _1359 = clamp(_1356 + _1354, 0.0f, 1.0f) * max(_743, _756);
        bool _1363 = !((step(_743, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _756)) != 0.0f);
        bool2 _1364 = _1363.xx;
        float2 _1366 = (1.0f - _756).xx;
        float2 _1367 = float2(_1364.x ? float2(3.0f, 4.345600128173828125f).x : _1366.x, _1364.y ? float2(3.0f, 4.345600128173828125f).y : _1366.y);
        float _1368 = 1.0f - _1359;
        float _1371 = _1363 ? _Time.x : 1.0f;
        float _1373 = _1371 * _1367.x;
        float _1375 = _1371 * _1367.y;
        float3 _1376 = _1302 * 20.0f;
        float3 _1377 = _1302 * 34.345600128173828125f;
        float3 _1379 = pow(max(_1306, 0.0f.xxx), 10.0f.xxx);
        float3 _1383 = _1379 / max(dot(_1379, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1385 = _1383.y;
        float2 _1386 = _1376.xz * 1.0f;
        float2 _1387 = floor(_1386);
        float2 _1390 = frac(_1387 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float2 _1403 = frac((_1387 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float _1419 = _1400.x;
        float _1421 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1419);
        float2 _1422 = ((_1386 - _1387) + ((((_1413 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1425 = _1422.y;
        float2 _1429 = float2(_1422.x * 1.25f, _1425 * ((_1425 < 0.0f) ? 1.25f : 0.75f));
        float _1432 = _1373 + _1419;
        float _1436 = _1363 ? frac(_1432) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1432, 0.0f, 1.0f));
        float _1448 = _1400.y;
        float _1451 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1436) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1436)) * step(0.001000000047497451305389404296875f, smoothstep(_1421, 0.0f, length(_1429)))) * step(_1368, _1448 - 0.100000001490116119384765625f);
        float _1454 = _1451 * _1385;
        float _1462 = _1383.z;
        float2 _1463 = _1376.xy * 1.0f;
        float2 _1464 = floor(_1463);
        float2 _1467 = frac(_1464 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float2 _1480 = frac((_1464 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float _1496 = _1477.x;
        float _1498 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1496);
        float2 _1499 = ((_1463 - _1464) + ((((_1490 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1502 = _1499.y;
        float2 _1506 = float2(_1499.x * 1.25f, _1502 * ((_1502 < 0.0f) ? 1.25f : 0.75f));
        float _1509 = _1373 + _1496;
        float _1513 = _1363 ? frac(_1509) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1509, 0.0f, 1.0f));
        float _1525 = _1477.y;
        float _1528 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1513) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1513)) * step(0.001000000047497451305389404296875f, smoothstep(_1498, 0.0f, length(_1506)))) * step(_1368, _1525 - 0.100000001490116119384765625f);
        float _1531 = _1528 * _1462;
        float _1539 = _1383.x;
        float2 _1540 = _1376.zy * 1.0f;
        float2 _1541 = floor(_1540);
        float2 _1544 = frac(_1541 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1548 = _1544 + dot(_1544, _1544 + 34.345001220703125f.xx).xx;
        float _1549 = _1548.x;
        float _1550 = _1548.y;
        float2 _1554 = frac(float2(_1549 * _1550, _1549 + _1550));
        float2 _1557 = frac((_1541 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1561 = _1557 + dot(_1557, _1557 + 34.345001220703125f.xx).xx;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float2 _1567 = frac(float2(_1562 * _1563, _1562 + _1563));
        float _1573 = _1554.x;
        float _1575 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1573);
        float2 _1576 = ((_1540 - _1541) + ((((_1567 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1579 = _1576.y;
        float2 _1583 = float2(_1576.x * 1.25f, _1579 * ((_1579 < 0.0f) ? 1.25f : 0.75f));
        float _1586 = _1373 + _1573;
        float _1590 = _1363 ? frac(_1586) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1586, 0.0f, 1.0f));
        float _1602 = _1554.y;
        float _1605 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1590) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1590)) * step(0.001000000047497451305389404296875f, smoothstep(_1575, 0.0f, length(_1583)))) * step(_1368, _1602 - 0.100000001490116119384765625f);
        float _1608 = _1605 * _1539;
        float2 _1621 = (float4(((clamp(_1429 / _1421.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1413.x)) * _1451) * _1385, _1454, _1448).xy + float4(((clamp(_1506 / _1498.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1490.x)) * _1528) * _1462, _1531, _1525).xy) + float4(((clamp(_1583 / _1575.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1567.x)) * _1605) * _1539, _1608, _1602).xy;
        float _1623 = max(_1608, max(_1454, _1531));
        float4 _1626 = float4(_1621, _1623, 0.0f);
        float2 _1628 = _1377.xz * 1.0f;
        float2 _1629 = floor(_1628);
        float2 _1632 = frac(_1629 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float2 _1645 = frac((_1629 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float _1661 = _1642.x;
        float _1663 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1661);
        float2 _1664 = ((_1628 - _1629) + ((((_1655 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1667 = _1664.y;
        float2 _1671 = float2(_1664.x * 1.25f, _1667 * ((_1667 < 0.0f) ? 1.25f : 0.75f));
        float _1674 = _1375 + _1661;
        float _1678 = _1363 ? frac(_1674) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1674, 0.0f, 1.0f));
        float _1690 = _1642.y;
        float _1693 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1678) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1678)) * step(0.001000000047497451305389404296875f, smoothstep(_1663, 0.0f, length(_1671)))) * step(_1368, _1690 - 0.100000001490116119384765625f);
        float _1696 = _1693 * _1385;
        float2 _1701 = _1377.xy * 1.0f;
        float2 _1702 = floor(_1701);
        float2 _1705 = frac(_1702 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1709 = _1705 + dot(_1705, _1705 + 34.345001220703125f.xx).xx;
        float _1710 = _1709.x;
        float _1711 = _1709.y;
        float2 _1715 = frac(float2(_1710 * _1711, _1710 + _1711));
        float2 _1718 = frac((_1702 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1722 = _1718 + dot(_1718, _1718 + 34.345001220703125f.xx).xx;
        float _1723 = _1722.x;
        float _1724 = _1722.y;
        float2 _1728 = frac(float2(_1723 * _1724, _1723 + _1724));
        float _1734 = _1715.x;
        float _1736 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1734);
        float2 _1737 = ((_1701 - _1702) + ((((_1728 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1740 = _1737.y;
        float2 _1744 = float2(_1737.x * 1.25f, _1740 * ((_1740 < 0.0f) ? 1.25f : 0.75f));
        float _1747 = _1375 + _1734;
        float _1751 = _1363 ? frac(_1747) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1747, 0.0f, 1.0f));
        float _1763 = _1715.y;
        float _1766 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1751) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1751)) * step(0.001000000047497451305389404296875f, smoothstep(_1736, 0.0f, length(_1744)))) * step(_1368, _1763 - 0.100000001490116119384765625f);
        float _1769 = _1766 * _1462;
        float2 _1774 = _1377.zy * 1.0f;
        float2 _1775 = floor(_1774);
        float2 _1778 = frac(_1775 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1782 = _1778 + dot(_1778, _1778 + 34.345001220703125f.xx).xx;
        float _1783 = _1782.x;
        float _1784 = _1782.y;
        float2 _1788 = frac(float2(_1783 * _1784, _1783 + _1784));
        float2 _1791 = frac((_1775 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1795 = _1791 + dot(_1791, _1791 + 34.345001220703125f.xx).xx;
        float _1796 = _1795.x;
        float _1797 = _1795.y;
        float2 _1801 = frac(float2(_1796 * _1797, _1796 + _1797));
        float _1807 = _1788.x;
        float _1809 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1807);
        float2 _1810 = ((_1774 - _1775) + ((((_1801 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1813 = _1810.y;
        float2 _1817 = float2(_1810.x * 1.25f, _1813 * ((_1813 < 0.0f) ? 1.25f : 0.75f));
        float _1820 = _1375 + _1807;
        float _1824 = _1363 ? frac(_1820) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1820, 0.0f, 1.0f));
        float _1836 = _1788.y;
        float _1839 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1824) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1824)) * step(0.001000000047497451305389404296875f, smoothstep(_1809, 0.0f, length(_1817)))) * step(_1368, _1836 - 0.100000001490116119384765625f);
        float _1842 = _1839 * _1539;
        float2 _1850 = (float4(((clamp(_1671 / _1663.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1655.x)) * _1693) * _1385, _1696, _1690).xy + float4(((clamp(_1744 / _1736.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1728.x)) * _1766) * _1462, _1769, _1763).xy) + float4(((clamp(_1817 / _1809.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1801.x)) * _1839) * _1539, _1842, _1836).xy;
        float4 _1855 = float4(_1850, max(_1842, max(_1696, _1769)), 0.0f);
        float _1857 = step(max(float2(_1421 * _1451, _533) * _1385, max(float2(_1498 * _1528, _533) * _1462, float2(_1575 * _1605, _533) * _1539)).x, 0.00999999977648258209228515625f);
        float2 _1861 = _1626.xy + (_1855.xy * _1857);
        float3 _1870 = float3((_1335.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1861.x, _1861.y, 0.0f.xxx.z);
        float2 _1874 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1877 = float3(_1304.x, 0.0f, _1304.z);
        float3 _1883 = abs(_1877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1877, _1877)))) - 0.20000000298023223876953125f.xxx;
        float3 _1886 = max((_1883 * _1883) * _1883, 6.103515625e-05f.xxx);
        float3 _1889 = _1886 / dot(_1886, 1.0f.xxx).xxx;
        float _1908 = _1889.z;
        float _1910 = _1889.x;
        float4 _1912 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1320, _GlobalMipBias) * _1908) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1325, _GlobalMipBias) * _1910);
        float2 _1924 = _1870.xy + ((((_1912.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1320 + _1874, _GlobalMipBias).w * _1908) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1325 + _1874, _GlobalMipBias).w * _1910))) * _1359);
        float3 _1925 = float3(_1924.x, _1924.y, _1870.z);
        float _1926 = _1912.z;
        float _1931 = max(max(max(_1626.zw * step(0.00999999977648258209228515625f, _1623), _1855.zw * _1857).x, step(1.0099999904632568359375f - _1359, _1335.z)), smoothstep(1.0f - _1926, 1.10000002384185791015625f - _1926, _1359) * _1359);
        float2 _1932 = _1924.xy;
        _1925.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1932, _1932), 0.0f, 1.0f)));
        float3 _1939 = normalize(_1925);
        float3 _1940 = cross(_708, float3(0.0f, 1.0f, 0.0f));
        bool3 _1943 = (dot(_1940, _1940) > 6.103515625e-05f).xxx;
        float3 _1944 = normalize(_1940);
        float3 _1945 = float3(_1943.x ? _1944.x : float3(1.0f, 0.0f, 0.0f).x, _1943.y ? _1944.y : float3(1.0f, 0.0f, 0.0f).y, _1943.z ? _1944.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1956 = min(_634, 0.0500000007450580596923828125f);
        float _1957 = lerp(_634, _1956, _1931);
        float _1974 = lerp(1.0f, 0.5f, (_1347 * (1.0f - _1293)) * (1.0f - _1356));
        _1982 = normalize(lerp(_708, normalize(((_1945 * _1939.x) + (cross(_1945, _708) * _1939.y)) + (_708 * _1939.z)), _1931.xxx));
        _1983 = _1931;
        _1984 = _1956;
        _1985 = max(_1957 - ((0.20000000298023223876953125f * _1293) * _1347), min(0.20000000298023223876953125f, _1957));
        _1986 = _653 * _1974;
        _1987 = lerp(_625, _625 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1931 * _1354).xxx) * _1974;
    }
    else
    {
        _1982 = _708;
        _1983 = 0.0f;
        _1984 = 0.00999999977648258209228515625f;
        _1985 = _634;
        _1986 = _653;
        _1987 = _625;
    }
    float3 _2117 = 0.0f.xxx;
    float _2118 = 0.0f;
    float3 _2119 = 0.0f.xxx;
    float3 _2120 = 0.0f.xxx;
    float _2121 = 0.0f;
    [branch]
    if ((_746 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1992 = _577.xxx;
        float3 _1994 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1995 = float3(_1992.x ? _1994.x : _10.x, _1992.y ? _1994.y : _10.y, _1992.z ? _1994.z : _10.z);
        float3 _1998 = _1995 * _CharacterParams10.z;
        float3 _2000 = float3(_1992.x ? _9.xzy.x : _9.x, _1992.y ? _9.xzy.y : _9.y, _1992.z ? _9.xzy.z : _9.z);
        float3 _2002 = abs(_2000) - 0.20000000298023223876953125f.xxx;
        float3 _2005 = max((_2002 * _2002) * _2002, 6.103515625e-05f.xxx);
        float3 _2008 = _2005 / dot(_2005, 1.0f.xxx).xxx;
        float4 _2031 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1998.xz, _GlobalMipBias) * _2008.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1998.xy, _GlobalMipBias) * _2008.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1998.zy, _GlobalMipBias) * _2008.x);
        float _2032 = _2000.y;
        float _2039 = clamp(_746 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1995.y) * clamp(_746 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2045 = _2039 * (2.0f - _2039);
        float _2052 = smoothstep(2.0f - _2045, 2.349999904632568359375f - _2045, ((_2032 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2031.z) * ((_632 * _632) * float(gl_FrontFacing));
        float _2064 = lerp(1.0f, 0.5f, ((_2039 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1987 * (1.0f - _630), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2031.w) * ((_2032 * 0.25f) + 0.75f));
        float3 _2066 = _2052.xxx;
        float2 _2072 = (_2031.xy * 2.0f) - 1.0f.xx;
        float3 _2073 = float3(_2072.x, _2072.y, _531.z);
        float2 _2074 = _2072.xy;
        _2073.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2074, _2074), 0.0f, 1.0f)));
        float2 _2082 = _2073.xy * 2.0f;
        float3 _2084 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2082.x, _2082.y, _2073.z), _2066);
        float3 _2088 = _2084 * rsqrt(max(6.103515625e-05f, dot(_2084, _2084)));
        float _2089 = _708.y;
        float _2092 = step(0.00999999977648258209228515625f, 1.0f - (_2089 * _2089));
        float _2096 = lerp(_708.z, _2089, _2092);
        float3 _2103 = (float3(0.0f, _2092, 1.0f - _2092) - (_708 * _2096)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2096 * _2096)));
        _2117 = ((cross(_2103, _708) * _2088.x) + (_2103 * _2088.y)) + (_708 * _2088.z);
        _2118 = lerp(_1985, 0.89999997615814208984375f, clamp(_2052 * 4.0f, 0.0f, 1.0f));
        _2119 = lerp(_1986 * _2064, 0.3079999983310699462890625f.xxx, _2066);
        _2120 = lerp(_1987 * _2064, 0.87999999523162841796875f.xxx, _2066);
        _2121 = lerp(_630, 0.0f, _2052);
    }
    else
    {
        _2117 = _708;
        _2118 = _1985;
        _2119 = _1986;
        _2120 = _1987;
        _2121 = _630;
    }
    float _2123 = 0.959999978542327880859375f - (_2121 * 0.959999978542327880859375f);
    float3 _2124 = _2120 * _2123;
    float3 _2127 = lerp(0.039999999105930328369140625f.xxx * _629.y, _2120, _2121.xxx);
    float3 _2128 = _2119 * _2123;
    float _2130 = max(_2118 * _2118, 0.0078125f);
    float _2131 = _2130 * _2130;
    bool _2132 = _598 < 0.9900000095367431640625f;
    float2 _2145 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2145.y = -_2145.y;
    float2 _2161 = lerp(((sqrt(sqrt(abs(_2145 * 0.5f))) * float2(int2(sign(_2145)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2132).xx);
    float4 _2163 = float4(_2161.x, _2161.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2163.z = 1.0f;
    _2163.w = _2132 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2176 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2180 = normalize(float3(_2176.x, 6.103515625e-05f, _2176.z));
    float3 _2190 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2194 = _2190 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2321 = 0.0f;
    do
    {
        float _2203 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2320 = 0.0f;
        if ((_2203 >= 0.0f) && (_2203 < _CharacterShadowParams.z))
        {
            int _2211 = int(_2203);
            float _2217 = 1.0f - clamp(dot(_709, _CharacterShadowLightDir[_2211].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2234 = mul(_CharacterWorldToShadow[_2211], float4((_681 - (_CharacterShadowLightDir[_2211].xyz * (_2217 * _CharacterShadowBiases[_2211].x))) + (_709 * (_2217 * _CharacterShadowBiases[_2211].y)), 1.0f));
            float _2236 = max(_2234.z, 0.00999999977648258209228515625f);
            float4 _2237 = _2234;
            _2237.z = _2236;
            bool3 _2239 = bool3(_2237.xyz.x <= 0.0f.xxx.x, _2237.xyz.y <= 0.0f.xxx.y, _2237.xyz.z <= 0.0f.xxx.z);
            bool3 _2240 = bool3(_2237.xyz.x >= 1.0f.xxx.x, _2237.xyz.y >= 1.0f.xxx.y, _2237.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2239.x || _2240.x, _2239.y || _2240.y, _2239.z || _2240.z)) || ((asuint(_2236) & 2147483647u) > 2139095040u))
            {
                _2321 = 1.0f;
                break;
            }
            float _2261 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2262 = (_CharacterShadowAtlasParams[_2211].xy + (_2237.xy * _CharacterShadowAtlasParams[_2211].zw)).xy;
            int2 _2264 = int2(_710 % uint2(4u, 4u));
            int _2268 = (_2264.x * 4) + _2264.y;
            float2x2 _2275 = float2x2(_486[_2268], float2(-_486[_2268].y, _486[_2268].x));
            float _2277 = 0.0f;
            float _2280 = 0.0f;
            _2277 = 0.0f;
            _2280 = 0.0f;
            for (uint _2282 = 0u; _2282 < 16u; )
            {
                float4 _2294 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2262 + (mul(_485[_2282], _2275) * _2261)) - _2236.xxxx;
                float4 _2295 = step(0.0f.xxxx, _2294);
                _2277 += dot(_2294, _2295);
                _2280 += dot(_2295, 1.0f.xxxx);
                _2282++;
                continue;
            }
            float _2306 = (2.0f * clamp(_2280 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2309 = float(int(sign(_2306)));
            float _2311 = 1.0f - (_2309 * _2306);
            _2320 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2311 * _2311) * _2311, _2311, clamp((_2277 * (1.0f / _2280)) * (1.0f / _2236), 0.0f, 1.0f))) * _2309)));
        }
        else
        {
            _2320 = 1.0f;
        }
        _2321 = _2320;
        break;
    } while(false);
    float2 _2798 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2798 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2334 = int(_DirectionalShadowParams2.x);
        bool3 _2336 = (_2334 == 2).xxx;
        float3 _2341 = _681 - float3(_2336.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2336.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2336.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2352 = max(clamp((_DirectionalShadowParams.w - dot(_2341, _2341)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2540 = 0.0f;
        bool _2541 = false;
        if (_2352 > 0.0f)
        {
            float _2538 = 0.0f;
            bool _2539 = false;
            if (_2334 > 0)
            {
                float3 _2359 = _681 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2363 = _681 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2367 = _681 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2371 = _681 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2376 = float4(dot(_2359, _2359), dot(_2363, _2363), dot(_2367, _2367), dot(_2371, _2371));
                float4 _2385 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2387 = float4(bool4(_2376.x < _2385.x, _2376.y < _2385.y, _2376.z < _2385.z, _2376.w < _2385.w));
                float3 _2391 = clamp(_2387.yzw - _2387.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2398 = max(clamp(4.0f - dot(float4(_2387.x, _2391.x, _2391.y, _2391.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2405 = mul(_CSMWorldToShadow[uint(_2398)], float4(_681.x, _752, _681.z, 1.0f));
                float _2408 = _2405.z;
                float4 _2409 = float4(_2405.xy, _2408, _2398);
                float3 _2410 = _2409.xyz;
                bool3 _2411 = bool3(_2410.x <= 0.0f.xxx.x, _2410.y <= 0.0f.xxx.y, _2410.z <= 0.0f.xxx.z);
                bool3 _2412 = bool3(_2410.x >= 1.0f.xxx.x, _2410.y >= 1.0f.xxx.y, _2410.z >= 1.0f.xxx.z);
                bool _2418 = any(bool3(_2411.x || _2412.x, _2411.y || _2412.y, _2411.z || _2412.z)) || ((asuint(_2408) & 2147483647u) > 2139095040u);
                int _2419 = int(_2398);
                float2 _2436 = float4(_CSMShadowAtlasParams[_2419].xy + (_2409.xy * _CSMShadowAtlasParams[_2419].zw), _2408, _2398).xy * _CSMShadowTexelSize.zw;
                float2 _2438 = floor(_2436 + 0.5f.xx);
                float2 _2439 = _2436 - _2438;
                float _2440 = _2439.x;
                float _2441 = _2440 + 0.5f;
                float _2443 = (_2441 * _2441) * 0.5f;
                float _2446 = min(_2440, 0.0f);
                float _2450 = max(_2440, 0.0f);
                float4 _2454 = float4(_2443 - _2440, (1.0f - _2440) - (_2446 * _2446), (_2440 + 1.0f) - (_2450 * _2450), _2443) * 0.44444000720977783203125f;
                float _2455 = _2439.y;
                float _2456 = _2455 + 0.5f;
                float _2458 = (_2456 * _2456) * 0.5f;
                float _2461 = min(_2455, 0.0f);
                float _2465 = max(_2455, 0.0f);
                float4 _2469 = float4(_2458 - _2455, (1.0f - _2455) - (_2461 * _2461), (_2455 + 1.0f) - (_2465 * _2465), _2458) * 0.44444000720977783203125f;
                float2 _2471 = _2454.yw;
                float2 _2472 = _2454.xz + _2471;
                float2 _2474 = _2469.yw;
                float2 _2475 = _2469.xz + _2474;
                float2 _2481 = ((_2471 / _2472) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2483 = ((_2474 / _2475) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2485 = _2438 * _CSMShadowTexelSize.xy;
                float _2486 = _2481.x;
                float _2487 = _2483.x;
                float _2490 = _2481.y;
                float _2493 = _2483.y;
                float _2498 = _2472.x;
                float _2499 = _2475.x;
                float _2501 = _2472.y;
                float _2503 = _2475.y;
                _2538 = _2418 ? 1.0f : (((((_2498 * _2499) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2486, _2487), _530).xy, _2408)) + ((_2501 * _2499) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2490, _2487), _530).xy, _2408))) + ((_2498 * _2503) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2486, _2493), _530).xy, _2408))) + ((_2501 * _2503) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2490, _2493), _530).xy, _2408)));
                _2539 = _2418;
            }
            else
            {
                _2538 = 1.0f;
                _2539 = false;
            }
            _2540 = _2538;
            _2541 = _2539;
        }
        else
        {
            _2540 = 1.0f;
            _2541 = false;
        }
        float _2738 = 0.0f;
        float _2739 = 0.0f;
        if ((_2352 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2549 = 1.0f - clamp(dot(_709, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2566 = float4((_681 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2549 * _ASMParams.x))) + (_709 * (_2549 * _ASMParams.y)), 1.0f);
            float4 _2567 = mul(_ASMIndirectWorldToShadow, _2566);
            float2 _2568 = _2567.xy;
            float _2736 = 0.0f;
            if (all(bool2(_2568.x > 0.0f.xx.x, _2568.y > 0.0f.xx.y)) && all(bool2(_2568.x < 1.0f.xx.x, _2568.y < 1.0f.xx.y)))
            {
                uint _2587 = clamp(uint((floor(_2567.y * _ASMParams2.z) + _2567.x) * _ASMParams2.y), 0u, 127u);
                uint _2591 = asuint(_ASMIndirectParams[_2587].x);
                float2 _2592 = spvUnpackHalf2x16(_2591);
                float _2593 = _2592.x;
                float _2735 = 0.0f;
                if (_2593 >= 0.0f)
                {
                    float4x4 _2602 = _ASMWorldToShadowBaseMat;
                    _2602[0].w = _ASMIndirectParams[_2587].y;
                    _2602[1].w = _ASMIndirectParams[_2587].z;
                    _2602[2].w = _ASMIndirectParams[_2587].w;
                    float4 _2609 = mul(_2602, _2566);
                    float3 _2610 = _2609.xyz;
                    float _2734 = 0.0f;
                    if (all(bool3(_2610.x > 0.0f.xxx.x, _2610.y > 0.0f.xxx.y, _2610.z > 0.0f.xxx.z)) && all(bool3(_2610.x < 1.0f.xxx.x, _2610.y < 1.0f.xxx.y, _2610.z < 1.0f.xxx.z)))
                    {
                        float2 _2622 = (_2609.xy * _ASMParams.zw) + float2(_2593, spvUnpackHalf2x16(_2591 >> 16u).x);
                        float _2627 = _2609.z;
                        float2 _2633 = float4(_2622, _2627, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2635 = floor(_2633 + 0.5f.xx);
                        float2 _2636 = _2633 - _2635;
                        float _2637 = _2636.x;
                        float _2638 = _2637 + 0.5f;
                        float _2640 = (_2638 * _2638) * 0.5f;
                        float _2643 = min(_2637, 0.0f);
                        float _2647 = max(_2637, 0.0f);
                        float4 _2651 = float4(_2640 - _2637, (1.0f - _2637) - (_2643 * _2643), (_2637 + 1.0f) - (_2647 * _2647), _2640) * 0.44444000720977783203125f;
                        float _2652 = _2636.y;
                        float _2653 = _2652 + 0.5f;
                        float _2655 = (_2653 * _2653) * 0.5f;
                        float _2658 = min(_2652, 0.0f);
                        float _2662 = max(_2652, 0.0f);
                        float4 _2666 = float4(_2655 - _2652, (1.0f - _2652) - (_2658 * _2658), (_2652 + 1.0f) - (_2662 * _2662), _2655) * 0.44444000720977783203125f;
                        float2 _2668 = _2651.yw;
                        float2 _2669 = _2651.xz + _2668;
                        float2 _2671 = _2666.yw;
                        float2 _2672 = _2666.xz + _2671;
                        float2 _2678 = ((_2668 / _2669) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2680 = ((_2671 / _2672) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2682 = _2635 * _ASMShadowTexelSize.xy;
                        float _2683 = _2678.x;
                        float _2684 = _2680.x;
                        float _2687 = _2678.y;
                        float _2690 = _2680.y;
                        _2734 = ((((_2669.x * _2672.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2682 + float2(_2683, _2684), _530).xy, _2627)) + ((_2669.y * _2672.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2682 + float2(_2687, _2684), _530).xy, _2627))) + ((_2669.x * _2672.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2682 + float2(_2683, _2690), _530).xy, _2627))) + ((_2669.y * _2672.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2682 + float2(_2687, _2690), _530).xy, _2627));
                    }
                    else
                    {
                        _2734 = 1.0f;
                    }
                    _2735 = _2734;
                }
                else
                {
                    _2735 = 1.0f;
                }
                _2736 = _2735;
            }
            else
            {
                _2736 = 1.0f;
            }
            _2738 = _2541 ? _2736 : _2540;
            _2739 = _2736;
        }
        else
        {
            _2738 = _2540;
            _2739 = 1.0f;
        }
        float _2742 = lerp(lerp(_2739, _2738, _2352), min(_2739, _2738), _CSMRhodesParams.x);
        float _2793 = 0.0f;
        if (_2742 > 0.001000000047497451305389404296875f)
        {
            float3 _2749 = _681 - _CloudShadowParams0.xyz;
            float2 _2759 = (_2749 + (_CloudShadowParams3.xyz * _2749.y)).xz * _CloudShadowParams1.z;
            float2 _2768 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2793 = _2742 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2759 + _2768, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2759 * _CloudShadowParams2.w) + _2768, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2749.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2793 = _2742;
        }
        _2798 = float2(lerp(_2793, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2793);
        break;
    } while(false);
    float _2802 = lerp(1.0f, _2321, _DirectionalShadowParams.x);
    float _2806 = lerp(lerp(1.0f, _2798.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2807 = dot(_2117, _2176);
    float3 _2814 = _2128 * _CharacterParams0.z;
    float3 _2815 = _2814 * 0.64999997615814208984375f;
    float _2819 = dot(_2124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2832 = clamp(-dot(_2180.xz, normalize(_720.xz)), 0.0f, 1.0f);
    float _2836 = 1.0f - _CharacterParams12.x;
    float4 _2850 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2807, ((-_2807) * ((_2807 * 0.5f) - 1.0f)) + 0.5f, (_2832 * smoothstep(0.25f, 0.75f, 1.0f - abs(_720.y))) * _2836) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2851 = _2850.w;
    float _2853 = _2850.x;
    float _2854 = _2850.y;
    float _2855 = _2850.z;
    float _2860 = max(max(_2853, _2854), _2855) - min(min(_2853, _2854), _2855);
    float4 _2868 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2117, _720) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2869 = _2868.w;
    float _2870 = _632 * _2802;
    float _2877 = min(min(_2802, _632), _2851);
    float _2878 = _2869 * _2870;
    float3 _2882 = ((clamp(dot(_708, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1261, 1.0f.xxx, (_CharacterParams1.y * _2877).xxx);
    float3 _2884 = _2877.xxx;
    float3 _2907 = _2806.xxx;
    float3 _2908 = lerp((_2882 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1262), 1.5f), clamp(_1262, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2194, _2884) + ((_2882 * clamp(_1262, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2190 * _CharacterParams12.y)))) * _CharacterParams0.y, _2907);
    float3 _2909 = lerp(lerp(lerp(dot(_2815, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2815, 1.2000000476837158203125f.xxx), _2814, clamp((_2870 * _2869) + _2851, 0.0f, 1.0f).xxx), _2124, _2884);
    float3 _2915 = _2909 * ((1.0f - _2860).xxx + (_2850.xyz * _2860));
    float3 _2924 = lerp(lerp(_2814, lerp(_2819.xxx, _2124, 1.2000000476837158203125f.xxx), _2878.xxx), _2915 * clamp(dot(_2909, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2915, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2907);
    float4 _2928 = float4(_2924, _2806);
    float _2930 = lerp(_2878, _2877, _2806);
    float _2933 = lerp(_CharacterParams0.z, 1.0f, _2930);
    float3 _2941 = float3(_720.x, lerp(0.5f, _2176.y, _2806), _720.z);
    float _2954 = clamp(dot(_1982, _568), 0.0f, 1.0f);
    float _2955 = dot(_1982, normalize(((_2176 * _2806) + ((_2941 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2941, _2941)))) * 2.0f)) + (_568 * (2.0f + _2806))));
    float _2959 = (((_2955 * _2131) - _2955) * _2955) + 1.0f;
    float _2960 = _2959 * _2959;
    float _2963 = (_2131 != _2960) ? (_2131 / _2960) : 1.0f;
    float _2964 = 2.0f * _2954;
    float _2966 = (1.0f + _2954) - _2954;
    float _2975 = _2954 * _2954;
    float3 _2987 = _2127 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2963 / min(1.0f / (_2131 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2975, _SpecRampIridescentMode), _2118 * (1.0f - _2121)), 0.0f).xyz;
    float3 _2989 = lerp(_2127, _2987, _SpecRampIridescentMode.xxx);
    float _3002 = (1.0f - _AlphaPremultiply) + (_638 * _AlphaPremultiply);
    float3 _3004 = ((_2908 * _2924) * _3002) + (((_2987 * clamp((_2963 * (0.5f / ((_2964 + (_2130 * _2966)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2908 * (((_2930 * 0.5f) + 0.5f) * _2933)) * 1.0f)) * _CharacterParams13.w);
    float _3005 = dot(_3004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3008 = clamp(_3005 - 0.5f, 0.0f, 0.5f);
    float3 _3044 = normalize(cross(_720, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3050 = dot(_568, _2117);
    float _3052 = 1.0f - abs(_3050);
    float _3074 = dot(_2180, _2117);
    float _3086 = 1.0f - _2806;
    float _3113 = lerp(_2118, _1984, _1983);
    float _3114 = _3113 * _3113;
    float _3115 = _2975 * _2954;
    float2 _3116 = float2(1.0f, _2954);
    float2 _3119 = float2(1.0f, _3114);
    float3 _3122 = float3(1.0f, _3114, (_3114 * _3114) * _3114);
    float _3127 = dot(mul(_3116, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3119) / dot(mul(float3(1.0f, _2975, _3115), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3122);
    float _3132 = dot(mul(_3116, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3119) / dot(mul(float3(1.0f, _2954, _3115), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3122);
    float3 _3135 = (_2989 * _3127) + _3132.xxx;
    float _3136 = _3127 + _3132;
    float3 _3142 = -_568;
    float3 _3160 = lerp(_3005.xxx, _3004, ((_3008 * _3008) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3052)) * _CharacterParams8.w) * min(min(clamp(dot(_688, _3044) + 1.0f, 0.0f, 1.0f), _632), _2802)) * (lerp(0.25f.xxx, _2124, _CharacterParams9.z.xxx) * clamp(dot(_3044, _2117), 0.0f, 1.0f))) + ((((((lerp(_1260 * (1.0f / max(max(max(_1260.x, _1260.y), _1260.z) * 0.5f, 1.0f)), _2194, _2907) * clamp(lerp(dot(_1259.xyz, _2117) * _1259.w, ((-_3074) * ((_3074 * 0.5f) - 1.0f)) + 0.5f, _2806), 0.0f, 1.0f)) * ((_3086 + (_2832 * _2806)) * _2836)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3052)) * min(_632, _2802)) * (_3086 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2819) * _2806))) * max(0.1500000059604644775390625f.xxx, _2124)));
    float2 _3162 = float2(_710);
    float2 _3164 = floor(_3162 * 0.03125f);
    int _3172 = int((_3164.x + (_3164.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3179 = floor(_549 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3183 = clamp(_3179, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3185 = int(_3183 * 8.0f);
    float3 _3187 = 0.0f.xxx;
    _3187 = _3160 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3142, _1982), (1.2000000476837158203125f * log2(max(_3113, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3135 + ((_2989 * ((1.0f - _3136) / _3136)) * _3135)) * 1.0f)) * ((clamp(_1262, 0.5f, 1.5f) * _CharacterParams0.w) * _2933)) * _1261);
    float3 _3188 = 0.0f.xxx;
    [loop]
    for (int _3190 = 0; _3190 <= 7; _3187 = _3188, _3190++)
    {
        uint _3208 = (_3179 <= _3183) ? (_GlobalBinningBuffer.Load<uint>(uint(_3172 + _3190) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3185) + _3190) * 4 + 0)) : 0u;
        uint _3209 = uint(_3190);
        _3188 = _3187;
        uint _3214 = 0u;
        float3 _3211 = 0.0f.xxx;
        [loop]
        for (uint _3213 = _3208; _3213 != 0u; _3188 = _3211, _3213 = _3214)
        {
            uint _3218 = firstbitlow(_3213);
            _3214 = _3213 ^ (1u << (_3218 & 31u));
            int _3224 = int((32u * _3209) + _3218) * 8;
            int _3227 = _3224 + 1;
            int _3230 = _3224 + 2;
            int _3233 = _3224 + 3;
            int _3236 = _3224 + 4;
            int _3239 = _3224 + 5;
            int _3242 = _3224 + 6;
            int _3245 = _3224 + 7;
            uint _3249 = uint(_LightDataBuffer_PunctualLightData[_3239].w);
            float _3324 = 0.0f;
            if ((_3249 & 1u) == 1u)
            {
                uint _3255 = asuint(_LightDataBuffer_PunctualLightData[_3239].x);
                uint _3262 = asuint(_LightDataBuffer_PunctualLightData[_3239].y);
                uint _3269 = asuint(_LightDataBuffer_PunctualLightData[_3239].z);
                uint _3276 = asuint(_LightDataBuffer_PunctualLightData[_3242].x);
                uint _3283 = asuint(_LightDataBuffer_PunctualLightData[_3242].y);
                uint _3290 = asuint(_LightDataBuffer_PunctualLightData[_3242].z);
                float3 _3309 = abs(mul(float4(_681 - _LightDataBuffer_PunctualLightData[_3227].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3255).x, spvUnpackHalf2x16(_3269).x, spvUnpackHalf2x16(_3283).x, 0.0f), float4(spvUnpackHalf2x16(_3255 >> 16u).x, spvUnpackHalf2x16(_3269 >> 16u).x, spvUnpackHalf2x16(_3283 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3262).x, spvUnpackHalf2x16(_3276).x, spvUnpackHalf2x16(_3290).x, 0.0f), float4(spvUnpackHalf2x16(_3262 >> 16u).x, spvUnpackHalf2x16(_3276 >> 16u).x, spvUnpackHalf2x16(_3290 >> 16u).x, 0.0f))).xyz);
                float _3316 = _LightDataBuffer_PunctualLightData[_3245].x * 0.5f;
                float _3322 = 1.0f - clamp((max(max(_3309.x, _3309.y), _3309.z) - (_3316 + 0.5f)) / (0.5f - _3316), 0.0f, 1.0f);
                _3324 = _3322 * _3322;
            }
            else
            {
                _3324 = 1.0f;
            }
            if (false || (_3324 < 0.001000000047497451305389404296875f))
            {
                _3211 = _3188;
                continue;
            }
            float3 _4017 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3224].w < 1.5f)
            {
                float3 _4016 = 0.0f.xxx;
                do
                {
                    uint _3337 = asuint(_LightDataBuffer_PunctualLightData[_3233].w);
                    if ((_3337 == 16u) || ((_LightDataBuffer_PunctualLightData[_3233].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4016 = _3188;
                        break;
                    }
                    bool _3349 = (uint(_LightDataBuffer_PunctualLightData[_3224].w) & 1u) == 0u;
                    bool _3353 = (!_3349) && (_LightDataBuffer_PunctualLightData[_3230].z > 0.0f);
                    bool _3354 = _3337 == 4u;
                    float _3355 = float(_3349);
                    float _3363 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3230].y)) - abs(_LightDataBuffer_PunctualLightData[_3230].x);
                    float _3364 = _LightDataBuffer_PunctualLightData[_3230].y - _3363;
                    float _3371 = abs(max((1.0f - abs(_3363)) - abs(_3364), 0.00048828125f));
                    float3 _3375 = normalize(float3(_3363, _3364, (_LightDataBuffer_PunctualLightData[_3230].x >= 0.0f) ? _3371 : (-_3371)));
                    float _3381 = lerp(_LightDataBuffer_PunctualLightData[_3242].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3236].y, 0.100000001490116119384765625f), float(_3354));
                    float3 _3386 = _LightDataBuffer_PunctualLightData[_3227].xyz - _681;
                    float3 _3387 = -_3375;
                    float3 _3392 = lerp(_3386, _3387 * dot(_3386, _3387), (float(_3354 && (_LightDataBuffer_PunctualLightData[_3236].z > 0.5f)) * _3355).xxx);
                    float _3393 = dot(_3392, _3392);
                    float _3394 = rsqrt(_3393);
                    float3 _3395 = _3392 * _3394;
                    float3 _3428 = 0.0f.xxx;
                    float _3429 = 0.0f;
                    if (_3353)
                    {
                        float3 _3399 = (_3375 * _LightDataBuffer_PunctualLightData[_3230].z) * 0.5f;
                        float3 _3400 = _3392 - _3399;
                        float3 _3401 = _3392 + _3399;
                        float _3402 = length(_3400);
                        float _3403 = length(_3401);
                        float3 _3412 = normalize(cross(cross(_3375, _3395), _3375));
                        _3428 = _3412;
                        _3429 = ((1.0f / ((((_3402 * _3403) + dot(_3400, _3401)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3412, _3400) / _3402) + (dot(_3412, _3401) / _3403)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3230].z * _3394, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3428 = _3395;
                        _3429 = 1.0f;
                    }
                    float _3451 = 0.0f;
                    if (_3381 < 0.0f)
                    {
                        float _3445 = _3393 * (_LightDataBuffer_PunctualLightData[_3227].w * _LightDataBuffer_PunctualLightData[_3227].w);
                        float _3448 = clamp(1.0f - (_3445 * _3445), 0.0f, 1.0f);
                        _3451 = lerp(1.0f / (_3393 + 1.0f), _3429, float(_3353)) * (_3448 * _3448);
                    }
                    else
                    {
                        float3 _3434 = _3392 * _LightDataBuffer_PunctualLightData[_3227].w;
                        _3451 = _3429 * pow(1.0f - clamp(dot(_3434, _3434), 0.0f, 1.0f), _3381);
                    }
                    float _3456 = clamp((dot(_3428, _3387) - _LightDataBuffer_PunctualLightData[_3230].z) * _LightDataBuffer_PunctualLightData[_3230].w, 0.0f, 1.0f);
                    float _3459 = _3451 * lerp(1.0f, _3456 * _3456, _3355);
                    int _3461 = int(_LightDataBuffer_PunctualLightData[_3245].w);
                    float _3565 = 0.0f;
                    if ((!_3353) && (_3461 >= 0))
                    {
                        uint _3467 = uint(_3461);
                        float2 _3558 = 0.0f.xx;
                        [branch]
                        if (_3355 != 0.0f)
                        {
                            float4 _3548 = mul(_lightCookieMatrices[_3467], float4(_681.x, _752, _681.z, 1.0f));
                            _3558 = _lightCookieData[_3467].xy + (clamp(_3548.xy / _3548.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3467].zw);
                        }
                        else
                        {
                            float3 _3482 = mul(float4(-_3392, 0.0f), _lightCookieMatrices[_3467]).xyz;
                            float3 _538 = _3482;
                            float3 _537 = _3482;
                            float3 _536 = abs(_3482);
                            uint _3491 = uint(int(_536.y > _536.x));
                            uint _3497 = (_536.z > _536[_3491]) ? 2u : _3491;
                            uint _3503 = (_3497 * 2u) + uint(_537[_3497] < 0.0f);
                            float _3507 = abs(_538[_3503 / 2u]);
                            float _3527 = 0.5f - (0.000244140625f / _lightCookieData[_3467].w);
                            _3558 = _lightCookieData[_3467].xy + (clamp(float2((float(_3503) + ((((_538[uint(_487[_3503].x)] * _488[_3503].x) / _3507) * _3527) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_538[uint(_487[_3503].y)] * _488[_3503].y) / _3507) * _3527)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3467].zw);
                        }
                        _3565 = _3459 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3558, 0.0f).x;
                    }
                    else
                    {
                        _3565 = _3459;
                    }
                    float _3566 = _3565 * _3324;
                    float3 _4015 = 0.0f.xxx;
                    do
                    {
                        float3 _4014 = 0.0f.xxx;
                        [branch]
                        if (_3566 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3354)
                            {
                                _4015 = lerp(_3188, _LightDataBuffer_PunctualLightData[_3224].xyz, (_3566 * (_LightDataBuffer_PunctualLightData[_3236].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3236].w) + (smoothstep(-0.5f, 0.5f, dot(_709, _3428)) * _LightDataBuffer_PunctualLightData[_3236].w)))).xxx);
                                break;
                            }
                            float _3586 = dot(_2117, _3428);
                            float _3587 = clamp(_3586, 0.0f, 1.0f);
                            float _3890 = 0.0f;
                            if (_3337 != 0u)
                            {
                                bool _3593 = _3349 || ((_3249 & 2u) != 0u);
                                int _3642 = 0;
                                if (_3593)
                                {
                                    _3642 = int(_LightDataBuffer_PunctualLightData[_3233].x);
                                }
                                else
                                {
                                    uint _3597 = asuint(_LightDataBuffer_PunctualLightData[_3230].w);
                                    uint _3599 = asuint(_LightDataBuffer_PunctualLightData[_3233].x);
                                    float3 _3600 = _681 - _LightDataBuffer_PunctualLightData[_3227].xyz;
                                    float3 _3601 = abs(_3600);
                                    float _3602 = _3601.x;
                                    float _3603 = _3601.y;
                                    float _3605 = _3601.z;
                                    int _3637 = 0;
                                    if ((_3602 > _3603) && (_3602 > _3605))
                                    {
                                        _3637 = int((_3600.x > 0.0f) ? (_3597 >> 24u) : ((_3597 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3629 = 0;
                                        if (_3603 > _3605)
                                        {
                                            _3629 = int((_3600.y > 0.0f) ? ((_3597 >> 8u) & 255u) : (_3597 & 255u));
                                        }
                                        else
                                        {
                                            _3629 = int((_3600.z > 0.0f) ? ((_3599 >> 8u) & 255u) : (_3599 & 255u));
                                        }
                                        _3637 = _3629;
                                    }
                                    _3642 = (_3637 < 80) ? _3637 : (-1);
                                }
                                bool _3643 = _3642 >= 0;
                                float _3889 = 0.0f;
                                if (_3643)
                                {
                                    float3 _3650 = _681 - _LightDataBuffer_PunctualLightData[_3227].xyz;
                                    float4 _3670 = mul(_PunctualLightWorldToShadow[_3642], float4((_681 - ((_3650 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3650, _3650)))) * _PunctualLightShadowParams[_3642].x)) + (_709 * (_PunctualLightShadowParams[_3642].y * 5.0f)), 1.0f));
                                    float _3671 = _3670.w;
                                    float3 _3674 = _3670.xyz / _3671.xxx;
                                    float2 _3675 = _3674.xy;
                                    float3 _3683 = _3674.xyz;
                                    bool3 _3684 = bool3(_3683.x <= 0.0f.xxx.x, _3683.y <= 0.0f.xxx.y, _3683.z <= 0.0f.xxx.z);
                                    bool3 _3685 = bool3(_3683.x >= 1.0f.xxx.x, _3683.y >= 1.0f.xxx.y, _3683.z >= 1.0f.xxx.z);
                                    float _3688 = _3674.z;
                                    float2 _3699 = ((_3675 * (_PunctualLightShadowParams2[_3642].zw - _PunctualLightShadowParams2[_3642].xy)) + _PunctualLightShadowParams2[_3642].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3701 = floor(_3699 + 0.5f.xx);
                                    float2 _3702 = _3699 - _3701;
                                    float _3704 = _3702.x + 0.5f;
                                    float _3705 = _3704 * _3704;
                                    float _3708 = 1.0f - _3702.x;
                                    float _3709 = min(_3702.x, 0.0f);
                                    float _3712 = _3702.x + 1.0f;
                                    float _3713 = max(_3702.x, 0.0f);
                                    float _3725 = _3702.y + 0.5f;
                                    float _3726 = _3725 * _3725;
                                    float _3729 = 1.0f - _3702.y;
                                    float _3730 = min(_3702.y, 0.0f);
                                    float _3733 = _3702.y + 1.0f;
                                    float _3734 = max(_3702.y, 0.0f);
                                    float3 _3746 = float3(0.1599999964237213134765625f * _3708, 0.1599999964237213134765625f * ((_3712 - (_3713 * _3713)) + 1.0f), _3705 * 0.07999999821186065673828125f);
                                    float3 _3747 = float3(0.1599999964237213134765625f * ((_3705 * 0.5f) - _3702.x), 0.1599999964237213134765625f * ((_3708 - (_3709 * _3709)) + 1.0f), 0.1599999964237213134765625f * _3712) + _3746;
                                    float3 _3749 = float3(0.1599999964237213134765625f * _3729, 0.1599999964237213134765625f * ((_3733 - (_3734 * _3734)) + 1.0f), _3726 * 0.07999999821186065673828125f);
                                    float3 _3750 = float3(0.1599999964237213134765625f * ((_3726 * 0.5f) - _3702.y), 0.1599999964237213134765625f * ((_3729 - (_3730 * _3730)) + 1.0f), 0.1599999964237213134765625f * _3733) + _3749;
                                    float3 _3756 = ((_3746 / _3747) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3758 = ((_3749 / _3750) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3760 = _3701 * _PunctualLightShadowTexelSize.xy;
                                    float _3761 = _3756.x;
                                    float _3762 = _3758.x;
                                    float _3765 = _3756.y;
                                    float _3768 = _3756.z;
                                    float _3771 = _3758.y;
                                    float _3778 = _3758.z;
                                    float _3785 = _3747.x;
                                    float _3786 = _3750.x;
                                    float _3788 = _3747.y;
                                    float _3790 = _3747.z;
                                    float _3792 = _3750.y;
                                    float _3796 = _3750.z;
                                    float _3854 = (((((((_3785 * _3786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3760 + float2(_3761, _3762), _530).xy, _3688)) + ((_3788 * _3786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3760 + float2(_3765, _3762), _530).xy, _3688))) + ((_3790 * _3786) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3760 + float2(_3768, _3762), _530).xy, _3688))) + ((_3785 * _3792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3760 + float2(_3761, _3771), _530).xy, _3688))) + ((_3788 * _3792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3760 + float2(_3765, _3771), _530).xy, _3688))) + ((_3790 * _3792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3760 + float2(_3768, _3771), _530).xy, _3688))) + ((_3785 * _3796) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3760 + float2(_3761, _3778), _530).xy, _3688));
                                    float2 _3875 = min(_3675, 1.0f.xx - _3675);
                                    _3889 = _3643 ? lerp(1.0f, (any(bool3(_3684.x || _3685.x, _3684.y || _3685.y, _3684.z || _3685.z)) || ((asuint(_3688) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3854 + ((_3788 * _3796) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3760 + float2(_3765, _3778), _530).xy, _3688))) + ((_3790 * _3796) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3760 + float2(_3768, _3778), _530).xy, _3688))), _3593 ? min(_PunctualLightShadowParams[_3642].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3642].z - _3671) * 0.25f, min(_3875.x, _3875.y)))) : _PunctualLightShadowParams[_3642].w) : 1.0f;
                                }
                                else
                                {
                                    _3889 = clamp(dot(_688, _3428) + 1.0f, 0.0f, 1.0f);
                                }
                                _3890 = _3889;
                            }
                            else
                            {
                                _3890 = 1.0f;
                            }
                            float _3970 = 0.0f;
                            float3 _3971 = 0.0f.xxx;
                            float _3972 = 0.0f;
                            float3 _3973 = 0.0f.xxx;
                            float3 _3974 = 0.0f.xxx;
                            float _3975 = 0.0f;
                            float _3976 = 0.0f;
                            [branch]
                            if (_3337 == 0u)
                            {
                                float3 _3950 = _LightDataBuffer_PunctualLightData[_3224].xyz * _3566;
                                _3970 = _3566;
                                _3971 = (_LightDataBuffer_PunctualLightData[_3224].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3236].y) + ((1.0f / max(1.0f, max(max(_3950.x, _3950.y), _3950.z) * lerp(0.75f, 0.5f, _3086))) * _LightDataBuffer_PunctualLightData[_3236].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3236].x, 1.0f, clamp(_3586 + 0.5f, 0.0f, 1.0f));
                                _3972 = _3587;
                                _3973 = _2928.xyz;
                                _3974 = _2928.xyz;
                                _3975 = 1.0f;
                                _3976 = 0.0f;
                            }
                            else
                            {
                                float _3943 = 0.0f;
                                float _3944 = 0.0f;
                                float3 _3945 = 0.0f.xxx;
                                float3 _3946 = 0.0f.xxx;
                                float _3947 = 0.0f;
                                float _3948 = 0.0f;
                                if (_3337 == 3u)
                                {
                                    _3943 = _3566 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3236].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3236].x), _3052) * _3890);
                                    _3944 = clamp(dot(_2117, -normalize(cross(_720, cross(_720, _3428)))), 0.0f, 1.0f);
                                    _3945 = lerp(0.5f.xxx, _2124, _LightDataBuffer_PunctualLightData[_3236].y.xxx);
                                    _3946 = 0.0f.xxx;
                                    _3947 = 1.0f;
                                    _3948 = 0.0f;
                                }
                                else
                                {
                                    bool _3899 = _3337 == 1u;
                                    float _3923 = 0.0f;
                                    float3 _3924 = 0.0f.xxx;
                                    float _3925 = 0.0f;
                                    float _3926 = 0.0f;
                                    if (_3899)
                                    {
                                        _3923 = clamp(clamp(_3586 + _LightDataBuffer_PunctualLightData[_3236].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3890;
                                        _3924 = _2128 * _LightDataBuffer_PunctualLightData[_3236].y;
                                        _3925 = 1.0f;
                                        _3926 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3903 = _3337 == 2u;
                                        float _3915 = 0.0f;
                                        if (_3903)
                                        {
                                            _3915 = smoothstep(_LightDataBuffer_PunctualLightData[_3236].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3236].x - 0.0500000007450580596923828125f, _2118) * ((1.0f - _LightDataBuffer_PunctualLightData[_3236].z) + (step(0.5f, _2121) * _LightDataBuffer_PunctualLightData[_3236].z));
                                        }
                                        else
                                        {
                                            _3915 = 1.0f;
                                        }
                                        _3923 = _3587;
                                        _3924 = 0.0f.xxx;
                                        _3925 = _3915;
                                        _3926 = _3903 ? _LightDataBuffer_PunctualLightData[_3236].y : 0.0f;
                                    }
                                    bool3 _3927 = _3899.xxx;
                                    _3943 = _3566;
                                    _3944 = _3923;
                                    _3945 = float3(_3927.x ? _2124.x : 0.0f.xxx.x, _3927.y ? _2124.y : 0.0f.xxx.y, _3927.z ? _2124.z : 0.0f.xxx.z);
                                    _3946 = _3924;
                                    _3947 = _3925;
                                    _3948 = _3926;
                                }
                                _3970 = _3943;
                                _3971 = _LightDataBuffer_PunctualLightData[_3224].xyz;
                                _3972 = _3944;
                                _3973 = _3945;
                                _3974 = _3946;
                                _3975 = _3947;
                                _3976 = _3948;
                            }
                            float3 _4004 = 0.0f.xxx;
                            [branch]
                            if (_3337 != 3u)
                            {
                                float _3981 = lerp(_2130, 0.00999999977648258209228515625f, _3976);
                                float _3984 = dot(_1982, normalize(_3428 + _568));
                                float _3985 = _3981 * _3981;
                                float _3989 = (((_3984 * _3985) - _3984) * _3984) + 1.0f;
                                float _3990 = _3989 * _3989;
                                _4004 = ((_2987 * clamp((((_3985 != _3990) ? (_3985 / _3990) : 1.0f) * (0.5f / ((_2964 + (_3981 * _2966)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3975) * _LightDataBuffer_PunctualLightData[_3245].z;
                            }
                            else
                            {
                                _4004 = 0.0f.xxx;
                            }
                            float3 _4007 = _3971 * _3970;
                            _4014 = _3188 + (((_4007 * lerp(_3974, _3973, _3972.xxx)) * _3002) + ((_4007 * _4004) * _3972));
                        }
                        else
                        {
                            _4014 = _3188;
                        }
                        _4015 = _4014;
                        break;
                    } while(false);
                    _4016 = _4015;
                    break;
                } while(false);
                _4017 = _4016;
            }
            else
            {
                _4017 = _3188;
            }
            _3211 = _4017;
        }
    }
    float3 _4057 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4057 = lerp(lerp(0.5f.xxx, lerp(dot(_3187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3187, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3050, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4057 = _3187;
    }
    float4 _4064 = float4(_4057 * _ExposureWithMiscParams.y, _638);
    _4064.w = (_SurfaceType == 1.0f) ? _638 : 1.0f;
    float4 _4455 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4088 = _752 * _AtmosphereFogParams3.w;
        float _4093 = max(0.00999999977648258209228515625f, _4088 + _AtmosphereFogParams4.w);
        float3 _4107 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_569 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4093)) / _4093) * exp(_4088 + _AtmosphereFogParams5.w))));
        float _4110 = dot(_3142, _AtmosphereFogParams1.xyz);
        float _4116 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4120 = (1.0f + _4116) - ((2.0f * _AtmosphereFogParams2.w) * _4110);
        float3 _4447 = 0.0f.xxx;
        float _4448 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4275 = (uint3(int3(int(_710.x), int(_710.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4276 = _4275.y;
            uint _4277 = _4275.z;
            uint _4280 = _4275.x + (_4276 * _4277);
            uint _4282 = _4276 + (_4277 * _4280);
            uint _4284 = _4277 + (_4280 * _4282);
            uint _4286 = _4280 + (_4282 * _4284);
            float _4311 = dot(_3142, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4318 = _681 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4320 = (_VolumetricFogParams0.w * ((_4311 > 5.9604644775390625e-08f) ? (1.0f / _4311) : 0.0f)) * (1.0f / _569);
            float _4321 = _4318.y;
            float _4322 = _4320 * _4321;
            float _4324 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4322;
            float _4325 = _4321 - _4322;
            float _4327 = (1.0f - _4320) * _569;
            float _4341 = max(-127.0f, _ExponentialFogParams0.z * _4325);
            float _4365 = max(-127.0f, _ExponentialFogParams3.x * _4325);
            float _4376 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4324 - _ExponentialFogParams0.x)))) * ((abs(_4341) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4341)) / _4341) : (0.693147182464599609375f - (0.2402265071868896484375f * _4341)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4324 - _ExponentialFogParams3.z)))) * ((abs(_4365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4365)) / _4365) : (0.693147182464599609375f - (0.2402265071868896484375f * _4365))));
            float _4398 = clamp((_569 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4401 = clamp((max(clamp(exp2(-(_4376 * _4327)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_569 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4398, 0.0f, 1.0f);
            float4 _4441 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3162 + ((((float3(uint3(_4286, _4282 + (_4284 * _4286), _534) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_549 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_549 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4447 = _4441.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4401)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_568, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4376 * max(_4327 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4398))) * _4441.w);
            _4448 = _4441.w * _4401;
        }
        else
        {
            float3 _4147 = _681 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4149 = _4147.y;
            float _4163 = max(-127.0f, _ExponentialFogParams0.z * _4149);
            float _4187 = max(-127.0f, _ExponentialFogParams3.x * _4149);
            float _4198 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4163)) / _4163) : (0.693147182464599609375f - (0.2402265071868896484375f * _4163)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4187) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4187)) / _4187) : (0.693147182464599609375f - (0.2402265071868896484375f * _4187))));
            float _4220 = clamp((_569 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4223 = clamp((max(clamp(exp2(-(_4198 * _569)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_569 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4220, 0.0f, 1.0f);
            _4447 = (_ExponentialFogParams2.xyz * (1.0f - _4223)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_568, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4198 * max(_569 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4220));
            _4448 = _4223;
        }
        float3 _4453 = (_4064.xyz * (_4107 * _4448)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4110 * _4110)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4116) / max((12.56637096405029296875f * _4120) * sqrt(_4120), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4107)) * _4448) + _4447);
        _4455 = float4(_4453.x, _4453.y, _4453.z, _4064.w);
    }
    else
    {
        _4455 = _4064;
    }
    _14 = _4455;
    _15 = _2163;
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
