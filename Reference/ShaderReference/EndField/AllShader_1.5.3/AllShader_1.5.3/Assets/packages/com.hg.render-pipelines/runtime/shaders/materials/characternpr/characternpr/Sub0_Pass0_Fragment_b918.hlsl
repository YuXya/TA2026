// Stage: Fragment  Blob: 918  ParamBlob: 85  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
    float3 _642 = _624 * _ShadowColorBrightness;
    float3 _646 = lerp(dot(_642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _642, _ShadowColorSaturation.xxx);
    float4 _650 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _650.w = _650.w * _650.x;
    float2 _659 = (_650.wy * 2.0f) - 1.0f.xx;
    float3 _660 = float3(_659.x, _659.y, _530.z);
    float2 _661 = _659.xy;
    _660.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_661, _661), 0.0f, 1.0f)));
    float2 _669 = _660.xy * _BumpScale;
    float3 _674 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _678 = _674 - float3(_590.w, _532, _589.w);
    _678.y = 6.103515625e-05f;
    float3 _681 = normalize(_678);
    float3 _691 = mul(float3(_669.x, _669.y, _660.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _700 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _701 = (_691 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_691, _691)))) * _700;
    float3 _702 = normalize(_5) * _700;
    uint2 _703 = uint2(gl_FragCoord.xy);
    float3 _713 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _722 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _735 = float4(float(_722 & 255u), float((_722 >> 8u) & 255u), float((_722 >> 16u) & 255u), float((_722 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _736 = _735.x;
    float _739 = _735.w;
    float _745 = _674.y;
    float _748 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _745) * _735.y;
    float _749 = max(_735.z, _748);
    float _758 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1252 = 0.0f.xxxx;
    float3 _1253 = 0.0f.xxx;
    float3 _1254 = 0.0f.xxx;
    float _1255 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _776 = _674 - (_IVParam0.xyz + (_713 * (-_IVParam2.w)));
        float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_776.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1092 = 0.0f.xxxx;
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        float _1095 = 0.0f;
        float _1096 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_790 < 1.0f))
        {
            float3 _803 = _674 - (_IVParam0.xyz + (_713 * (-_IVParam2.y)));
            float _817 = max(clamp((max(abs(_803.x), abs(_803.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_803.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _893 = 0.0f;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            if (_817 < 1.0f)
            {
                float3 _826 = ((_674 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _828 = _826 - floor(_826);
                float4 _832 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _828, 0.0f);
                float _833 = 1.0f - _817;
                float _837 = _IVParam1.y * 0.5f;
                float _842 = _828.x;
                float _843 = clamp(_828.y, _837, 1.0f - _837) * 0.3333333432674407958984375f;
                float _844 = _828.z;
                float4 _847 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_842, _843, _844), 0.0f);
                float _863 = _832.x;
                float _873 = _832.y;
                float _883 = _832.z;
                _893 = _790 + (_847.w * _833);
                _894 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_842, _843 + 0.666666686534881591796875f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _833;
                _895 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_842, _843 + 0.3333333432674407958984375f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _833;
                _896 = float4(((_847.xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _833;
            }
            else
            {
                _893 = _790;
                _894 = 0.0f.xxxx;
                _895 = 0.0f.xxxx;
                _896 = 0.0f.xxxx;
            }
            float3 _902 = _674 - (_IVParam0.xyz + (_713 * (-_IVParam2.z)));
            float _916 = max(clamp((max(abs(_902.x), abs(_902.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_902.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _996 = 0.0f;
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            if (_916 < 1.0f)
            {
                float3 _925 = ((_674 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _927 = _925 - floor(_925);
                float4 _931 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _927, 0.0f);
                float _933 = _817 * (1.0f - _916);
                float _937 = _IVParam1.y * 0.5f;
                float _942 = _927.x;
                float _943 = clamp(_927.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
                float _944 = _927.z;
                float4 _947 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_942, _943, _944), 0.0f);
                float _963 = _931.x;
                float _974 = _931.y;
                float _985 = _931.z;
                _996 = _893 + (_947.w * _933);
                _997 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _933);
                _998 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _933);
                _999 = _896 + (float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933);
            }
            else
            {
                _996 = _893;
                _997 = _894;
                _998 = _895;
                _999 = _896;
            }
            float4 _1082 = 0.0f.xxxx;
            float4 _1083 = 0.0f.xxxx;
            float4 _1084 = 0.0f.xxxx;
            float _1085 = 0.0f;
            if (_916 > 0.0f)
            {
                float3 _1008 = ((_674 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1011 = _IVParam1.xyz * 0.5f;
                float3 _1013 = clamp(_1008 - floor(_1008), _1011, 1.0f.xxx - _1011);
                float4 _1017 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1013, 0.0f);
                float _1019 = _916 * (1.0f - _790);
                float _1023 = _IVParam1.y * 0.5f;
                float _1028 = _1013.x;
                float _1029 = clamp(_1013.y, _1023, 1.0f - _1023) * 0.3333333432674407958984375f;
                float _1030 = _1013.z;
                float4 _1033 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1028, _1029, _1030), 0.0f);
                float _1049 = _1017.x;
                float _1060 = _1017.y;
                float _1071 = _1017.z;
                _1082 = _997 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1028, _1029 + 0.666666686534881591796875f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1019);
                _1083 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1028, _1029 + 0.3333333432674407958984375f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1019);
                _1084 = _999 + (float4(((_1033.xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _1019);
                _1085 = _996 + (_1033.w * _1019);
            }
            else
            {
                _1082 = _997;
                _1083 = _998;
                _1084 = _999;
                _1085 = _996;
            }
            float _1088 = clamp((_1085 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1092 = _1082;
            _1093 = _1083;
            _1094 = _1084;
            _1095 = _1088 - _790;
            _1096 = (_1088 + _790) * 0.5f;
        }
        else
        {
            _1092 = 0.0f.xxxx;
            _1093 = 0.0f.xxxx;
            _1094 = 0.0f.xxxx;
            _1095 = 0.0f;
            _1096 = 1.0f;
        }
        float4 _1116 = _1094 + float4(_IVDefaultSHAr.x * _1096, (_IVDefaultSHAr.y * _1096) + ((_IVDefaultSHAr.w * _1095) * 0.5f), _IVDefaultSHAr.z * _1096, (_IVDefaultSHAr.w * _1096) + ((_IVDefaultSHAr.y * _1095) * 0.375f));
        float4 _1136 = _1093 + float4(_IVDefaultSHAg.x * _1096, (_IVDefaultSHAg.y * _1096) + ((_IVDefaultSHAg.w * _1095) * 0.5f), _IVDefaultSHAg.z * _1096, (_IVDefaultSHAg.w * _1096) + ((_IVDefaultSHAg.y * _1095) * 0.375f));
        float4 _1156 = _1092 + float4(_IVDefaultSHAb.x * _1096, (_IVDefaultSHAb.y * _1096) + ((_IVDefaultSHAb.w * _1095) * 0.5f), _IVDefaultSHAb.z * _1096, (_IVDefaultSHAb.w * _1096) + ((_IVDefaultSHAb.y * _1095) * 0.375f));
        float4 _1160 = float4(_701, 1.0f);
        float3 _1166 = max(float3(dot(_1116, _1160), dot(_1136, _1160), dot(_1156, _1160)), 0.0f.xxx) * _758;
        float3 _1174 = ((_1116.xyz * 0.2125999927520751953125f) + (_1136.xyz * 0.715200006961822509765625f)) + (_1156.xyz * 0.072200000286102294921875f);
        float3 _1178 = _1174 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1174, _1174)));
        float _1180 = abs(_1178.y);
        float3 _1181 = _1178;
        _1181.y = _1180;
        float4 _1182 = float4(_1181.x, _1181.y, _1181.z, 0.0f.xxxx.w);
        _1182.w = 1.0f;
        float4 _1186 = float4(_1178.x, _1180, _1178.z, 1.0f);
        float3 _1191 = max(float3(dot(_1116, _1186), dot(_1136, _1186), dot(_1156, _1186)), 0.0f.xxx);
        float _1199 = _1166.z;
        float _1200 = _1166.y;
        float4 _1205 = lerp(float4(_1199, _1200, -1.0f, 0.666666686534881591796875f), float4(_1200, _1199, 0.0f, -0.3333333432674407958984375f), step(_1199, _1200).xxxx);
        float _1206 = _1166.x;
        float _1207 = _1205.x;
        float4 _1215 = lerp(float4(_1207, _1205.yw, _1206), float4(_1206, _1205.yz, _1207), step(_1207, _1206).xxxx);
        float _1216 = _1215.x;
        float _1217 = _1215.w;
        float _1218 = _1215.y;
        float _1220 = _1216 - min(_1217, _1218);
        float _1230 = frac(abs(_1215.z + ((_1217 - _1218) / ((6.0f * _1220) + 9.9999997473787516355514526367188e-05f))));
        float _1237 = min(_1220 / (_1216 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1230 - 0.5f))) * clamp(_1216, 0.0f, 1.0f));
        float _1239 = 2.0f / (2.0f - _1237);
        _1252 = _1182;
        _1253 = _1166;
        _1254 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1230, _1237, _1239).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1237.xxx) * _1239;
        _1255 = max(max(max(_1191.x, _1191.y), _1191.z), 0.0f) * _758;
    }
    else
    {
        _1252 = 0.0f.xxxx;
        _1253 = 1.0f.xxx;
        _1254 = _CharacterParams2.xyz;
        _1255 = _758;
    }
    float3 _1975 = 0.0f.xxx;
    float _1976 = 0.0f;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float3 _1979 = 0.0f.xxx;
    float3 _1980 = 0.0f.xxx;
    [branch]
    if ((clamp(_736 + _749, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1283 = 1.0f - _629;
        float _1286 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_624 * _1283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1289 = _576.xxx;
        float3 _1291 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1295 = float3(_1289.x ? _1291.x : _10.x, _1289.y ? _1291.y : _10.y, _1289.z ? _1291.z : _10.z) * _CharacterParams10.z;
        float3 _1297 = float3(_1289.x ? _9.xzy.x : _9.x, _1289.y ? _9.xzy.y : _9.y, _1289.z ? _9.xzy.z : _9.z);
        float3 _1299 = abs(_1297) - 0.20000000298023223876953125f.xxx;
        float3 _1302 = max((_1299 * _1299) * _1299, 6.103515625e-05f.xxx);
        float3 _1305 = _1302 / dot(_1302, 1.0f.xxx).xxx;
        float2 _1313 = _1295.xy;
        float2 _1318 = _1295.zy;
        float4 _1328 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1295.xz, _GlobalMipBias) * _1305.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1305.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1318, _GlobalMipBias) * _1305.x);
        float _1329 = _1328.w;
        float _1331 = 1.10000002384185791015625f - _1329;
        float _1340 = max(smoothstep(0.800000011920928955078125f - _1329, _1331, clamp((_736 * _1283) + (_701.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1329, _1331, clamp(_748 * _1283, 0.0f, 1.0f)));
        float _1347 = smoothstep(0.5f, 0.75f, _629);
        float _1349 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _633) * _1286;
        float _1352 = clamp(_1349 + _1347, 0.0f, 1.0f) * max(_736, _749);
        bool _1356 = !((step(_736, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _749)) != 0.0f);
        bool2 _1357 = _1356.xx;
        float2 _1359 = (1.0f - _749).xx;
        float2 _1360 = float2(_1357.x ? float2(3.0f, 4.345600128173828125f).x : _1359.x, _1357.y ? float2(3.0f, 4.345600128173828125f).y : _1359.y);
        float _1361 = 1.0f - _1352;
        float _1364 = _1356 ? _Time.x : 1.0f;
        float _1366 = _1364 * _1360.x;
        float _1368 = _1364 * _1360.y;
        float3 _1369 = _1295 * 20.0f;
        float3 _1370 = _1295 * 34.345600128173828125f;
        float3 _1372 = pow(max(_1299, 0.0f.xxx), 10.0f.xxx);
        float3 _1376 = _1372 / max(dot(_1372, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1378 = _1376.y;
        float2 _1379 = _1369.xz * 1.0f;
        float2 _1380 = floor(_1379);
        float2 _1383 = frac(_1380 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1387 = _1383 + dot(_1383, _1383 + 34.345001220703125f.xx).xx;
        float _1388 = _1387.x;
        float _1389 = _1387.y;
        float2 _1393 = frac(float2(_1388 * _1389, _1388 + _1389));
        float2 _1396 = frac((_1380 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1400 = _1396 + dot(_1396, _1396 + 34.345001220703125f.xx).xx;
        float _1401 = _1400.x;
        float _1402 = _1400.y;
        float2 _1406 = frac(float2(_1401 * _1402, _1401 + _1402));
        float _1412 = _1393.x;
        float _1414 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1412);
        float2 _1415 = ((_1379 - _1380) + ((((_1406 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1418 = _1415.y;
        float2 _1422 = float2(_1415.x * 1.25f, _1418 * ((_1418 < 0.0f) ? 1.25f : 0.75f));
        float _1425 = _1366 + _1412;
        float _1429 = _1356 ? frac(_1425) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1425, 0.0f, 1.0f));
        float _1441 = _1393.y;
        float _1444 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1429) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1429)) * step(0.001000000047497451305389404296875f, smoothstep(_1414, 0.0f, length(_1422)))) * step(_1361, _1441 - 0.100000001490116119384765625f);
        float _1447 = _1444 * _1378;
        float _1455 = _1376.z;
        float2 _1456 = _1369.xy * 1.0f;
        float2 _1457 = floor(_1456);
        float2 _1460 = frac(_1457 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1464 = _1460 + dot(_1460, _1460 + 34.345001220703125f.xx).xx;
        float _1465 = _1464.x;
        float _1466 = _1464.y;
        float2 _1470 = frac(float2(_1465 * _1466, _1465 + _1466));
        float2 _1473 = frac((_1457 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1477 = _1473 + dot(_1473, _1473 + 34.345001220703125f.xx).xx;
        float _1478 = _1477.x;
        float _1479 = _1477.y;
        float2 _1483 = frac(float2(_1478 * _1479, _1478 + _1479));
        float _1489 = _1470.x;
        float _1491 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1489);
        float2 _1492 = ((_1456 - _1457) + ((((_1483 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1495 = _1492.y;
        float2 _1499 = float2(_1492.x * 1.25f, _1495 * ((_1495 < 0.0f) ? 1.25f : 0.75f));
        float _1502 = _1366 + _1489;
        float _1506 = _1356 ? frac(_1502) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1502, 0.0f, 1.0f));
        float _1518 = _1470.y;
        float _1521 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1506) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1506)) * step(0.001000000047497451305389404296875f, smoothstep(_1491, 0.0f, length(_1499)))) * step(_1361, _1518 - 0.100000001490116119384765625f);
        float _1524 = _1521 * _1455;
        float _1532 = _1376.x;
        float2 _1533 = _1369.zy * 1.0f;
        float2 _1534 = floor(_1533);
        float2 _1537 = frac(_1534 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float2 _1550 = frac((_1534 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1554 = _1550 + dot(_1550, _1550 + 34.345001220703125f.xx).xx;
        float _1555 = _1554.x;
        float _1556 = _1554.y;
        float2 _1560 = frac(float2(_1555 * _1556, _1555 + _1556));
        float _1566 = _1547.x;
        float _1568 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1566);
        float2 _1569 = ((_1533 - _1534) + ((((_1560 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1572 = _1569.y;
        float2 _1576 = float2(_1569.x * 1.25f, _1572 * ((_1572 < 0.0f) ? 1.25f : 0.75f));
        float _1579 = _1366 + _1566;
        float _1583 = _1356 ? frac(_1579) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1579, 0.0f, 1.0f));
        float _1595 = _1547.y;
        float _1598 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1583) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1583)) * step(0.001000000047497451305389404296875f, smoothstep(_1568, 0.0f, length(_1576)))) * step(_1361, _1595 - 0.100000001490116119384765625f);
        float _1601 = _1598 * _1532;
        float2 _1614 = (float4(((clamp(_1422 / _1414.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1406.x)) * _1444) * _1378, _1447, _1441).xy + float4(((clamp(_1499 / _1491.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1483.x)) * _1521) * _1455, _1524, _1518).xy) + float4(((clamp(_1576 / _1568.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1560.x)) * _1598) * _1532, _1601, _1595).xy;
        float _1616 = max(_1601, max(_1447, _1524));
        float4 _1619 = float4(_1614, _1616, 0.0f);
        float2 _1621 = _1370.xz * 1.0f;
        float2 _1622 = floor(_1621);
        float2 _1625 = frac(_1622 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float2 _1638 = frac((_1622 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float _1654 = _1635.x;
        float _1656 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1654);
        float2 _1657 = ((_1621 - _1622) + ((((_1648 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1660 = _1657.y;
        float2 _1664 = float2(_1657.x * 1.25f, _1660 * ((_1660 < 0.0f) ? 1.25f : 0.75f));
        float _1667 = _1368 + _1654;
        float _1671 = _1356 ? frac(_1667) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1667, 0.0f, 1.0f));
        float _1683 = _1635.y;
        float _1686 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1671) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1671)) * step(0.001000000047497451305389404296875f, smoothstep(_1656, 0.0f, length(_1664)))) * step(_1361, _1683 - 0.100000001490116119384765625f);
        float _1689 = _1686 * _1378;
        float2 _1694 = _1370.xy * 1.0f;
        float2 _1695 = floor(_1694);
        float2 _1698 = frac(_1695 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1702 = _1698 + dot(_1698, _1698 + 34.345001220703125f.xx).xx;
        float _1703 = _1702.x;
        float _1704 = _1702.y;
        float2 _1708 = frac(float2(_1703 * _1704, _1703 + _1704));
        float2 _1711 = frac((_1695 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1715 = _1711 + dot(_1711, _1711 + 34.345001220703125f.xx).xx;
        float _1716 = _1715.x;
        float _1717 = _1715.y;
        float2 _1721 = frac(float2(_1716 * _1717, _1716 + _1717));
        float _1727 = _1708.x;
        float _1729 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1727);
        float2 _1730 = ((_1694 - _1695) + ((((_1721 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1733 = _1730.y;
        float2 _1737 = float2(_1730.x * 1.25f, _1733 * ((_1733 < 0.0f) ? 1.25f : 0.75f));
        float _1740 = _1368 + _1727;
        float _1744 = _1356 ? frac(_1740) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1740, 0.0f, 1.0f));
        float _1756 = _1708.y;
        float _1759 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1744) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1744)) * step(0.001000000047497451305389404296875f, smoothstep(_1729, 0.0f, length(_1737)))) * step(_1361, _1756 - 0.100000001490116119384765625f);
        float _1762 = _1759 * _1455;
        float2 _1767 = _1370.zy * 1.0f;
        float2 _1768 = floor(_1767);
        float2 _1771 = frac(_1768 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1775 = _1771 + dot(_1771, _1771 + 34.345001220703125f.xx).xx;
        float _1776 = _1775.x;
        float _1777 = _1775.y;
        float2 _1781 = frac(float2(_1776 * _1777, _1776 + _1777));
        float2 _1784 = frac((_1768 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1788 = _1784 + dot(_1784, _1784 + 34.345001220703125f.xx).xx;
        float _1789 = _1788.x;
        float _1790 = _1788.y;
        float2 _1794 = frac(float2(_1789 * _1790, _1789 + _1790));
        float _1800 = _1781.x;
        float _1802 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1800);
        float2 _1803 = ((_1767 - _1768) + ((((_1794 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1806 = _1803.y;
        float2 _1810 = float2(_1803.x * 1.25f, _1806 * ((_1806 < 0.0f) ? 1.25f : 0.75f));
        float _1813 = _1368 + _1800;
        float _1817 = _1356 ? frac(_1813) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1813, 0.0f, 1.0f));
        float _1829 = _1781.y;
        float _1832 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1817) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1817)) * step(0.001000000047497451305389404296875f, smoothstep(_1802, 0.0f, length(_1810)))) * step(_1361, _1829 - 0.100000001490116119384765625f);
        float _1835 = _1832 * _1532;
        float2 _1843 = (float4(((clamp(_1664 / _1656.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1648.x)) * _1686) * _1378, _1689, _1683).xy + float4(((clamp(_1737 / _1729.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1721.x)) * _1759) * _1455, _1762, _1756).xy) + float4(((clamp(_1810 / _1802.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1794.x)) * _1832) * _1532, _1835, _1829).xy;
        float4 _1848 = float4(_1843, max(_1835, max(_1689, _1762)), 0.0f);
        float _1850 = step(max(float2(_1414 * _1444, _532) * _1378, max(float2(_1491 * _1521, _532) * _1455, float2(_1568 * _1598, _532) * _1532)).x, 0.00999999977648258209228515625f);
        float2 _1854 = _1619.xy + (_1848.xy * _1850);
        float3 _1863 = float3((_1328.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1854.x, _1854.y, 0.0f.xxx.z);
        float2 _1867 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1870 = float3(_1297.x, 0.0f, _1297.z);
        float3 _1876 = abs(_1870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1870, _1870)))) - 0.20000000298023223876953125f.xxx;
        float3 _1879 = max((_1876 * _1876) * _1876, 6.103515625e-05f.xxx);
        float3 _1882 = _1879 / dot(_1879, 1.0f.xxx).xxx;
        float _1901 = _1882.z;
        float _1903 = _1882.x;
        float4 _1905 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313, _GlobalMipBias) * _1901) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1318, _GlobalMipBias) * _1903);
        float2 _1917 = _1863.xy + ((((_1905.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1313 + _1867, _GlobalMipBias).w * _1901) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1318 + _1867, _GlobalMipBias).w * _1903))) * _1352);
        float3 _1918 = float3(_1917.x, _1917.y, _1863.z);
        float _1919 = _1905.z;
        float _1924 = max(max(max(_1619.zw * step(0.00999999977648258209228515625f, _1616), _1848.zw * _1850).x, step(1.0099999904632568359375f - _1352, _1328.z)), smoothstep(1.0f - _1919, 1.10000002384185791015625f - _1919, _1352) * _1352);
        float2 _1925 = _1917.xy;
        _1918.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1925, _1925), 0.0f, 1.0f)));
        float3 _1932 = normalize(_1918);
        float3 _1933 = cross(_701, float3(0.0f, 1.0f, 0.0f));
        bool3 _1936 = (dot(_1933, _1933) > 6.103515625e-05f).xxx;
        float3 _1937 = normalize(_1933);
        float3 _1938 = float3(_1936.x ? _1937.x : float3(1.0f, 0.0f, 0.0f).x, _1936.y ? _1937.y : float3(1.0f, 0.0f, 0.0f).y, _1936.z ? _1937.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1949 = min(_633, 0.0500000007450580596923828125f);
        float _1950 = lerp(_633, _1949, _1924);
        float _1967 = lerp(1.0f, 0.5f, (_1340 * (1.0f - _1286)) * (1.0f - _1349));
        _1975 = normalize(lerp(_701, normalize(((_1938 * _1932.x) + (cross(_1938, _701) * _1932.y)) + (_701 * _1932.z)), _1924.xxx));
        _1976 = _1924;
        _1977 = _1949;
        _1978 = max(_1950 - ((0.20000000298023223876953125f * _1286) * _1340), min(0.20000000298023223876953125f, _1950));
        _1979 = _646 * _1967;
        _1980 = lerp(_624, _624 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1924 * _1347).xxx) * _1967;
    }
    else
    {
        _1975 = _701;
        _1976 = 0.0f;
        _1977 = 0.00999999977648258209228515625f;
        _1978 = _633;
        _1979 = _646;
        _1980 = _624;
    }
    float3 _2110 = 0.0f.xxx;
    float _2111 = 0.0f;
    float3 _2112 = 0.0f.xxx;
    float3 _2113 = 0.0f.xxx;
    float _2114 = 0.0f;
    [branch]
    if ((_739 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1985 = _576.xxx;
        float3 _1987 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1988 = float3(_1985.x ? _1987.x : _10.x, _1985.y ? _1987.y : _10.y, _1985.z ? _1987.z : _10.z);
        float3 _1991 = _1988 * _CharacterParams10.z;
        float3 _1993 = float3(_1985.x ? _9.xzy.x : _9.x, _1985.y ? _9.xzy.y : _9.y, _1985.z ? _9.xzy.z : _9.z);
        float3 _1995 = abs(_1993) - 0.20000000298023223876953125f.xxx;
        float3 _1998 = max((_1995 * _1995) * _1995, 6.103515625e-05f.xxx);
        float3 _2001 = _1998 / dot(_1998, 1.0f.xxx).xxx;
        float4 _2024 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1991.xz, _GlobalMipBias) * _2001.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1991.xy, _GlobalMipBias) * _2001.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1991.zy, _GlobalMipBias) * _2001.x);
        float _2025 = _1993.y;
        float _2032 = clamp(_739 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1988.y) * clamp(_739 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2038 = _2032 * (2.0f - _2032);
        float _2045 = smoothstep(2.0f - _2038, 2.349999904632568359375f - _2038, ((_2025 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2024.z) * ((_631 * _631) * float(gl_FrontFacing));
        float _2057 = lerp(1.0f, 0.5f, ((_2032 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1980 * (1.0f - _629), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2024.w) * ((_2025 * 0.25f) + 0.75f));
        float3 _2059 = _2045.xxx;
        float2 _2065 = (_2024.xy * 2.0f) - 1.0f.xx;
        float3 _2066 = float3(_2065.x, _2065.y, _530.z);
        float2 _2067 = _2065.xy;
        _2066.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2067, _2067), 0.0f, 1.0f)));
        float2 _2075 = _2066.xy * 2.0f;
        float3 _2077 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2075.x, _2075.y, _2066.z), _2059);
        float3 _2081 = _2077 * rsqrt(max(6.103515625e-05f, dot(_2077, _2077)));
        float _2082 = _701.y;
        float _2085 = step(0.00999999977648258209228515625f, 1.0f - (_2082 * _2082));
        float _2089 = lerp(_701.z, _2082, _2085);
        float3 _2096 = (float3(0.0f, _2085, 1.0f - _2085) - (_701 * _2089)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2089 * _2089)));
        _2110 = ((cross(_2096, _701) * _2081.x) + (_2096 * _2081.y)) + (_701 * _2081.z);
        _2111 = lerp(_1978, 0.89999997615814208984375f, clamp(_2045 * 4.0f, 0.0f, 1.0f));
        _2112 = lerp(_1979 * _2057, 0.3079999983310699462890625f.xxx, _2059);
        _2113 = lerp(_1980 * _2057, 0.87999999523162841796875f.xxx, _2059);
        _2114 = lerp(_629, 0.0f, _2045);
    }
    else
    {
        _2110 = _701;
        _2111 = _1978;
        _2112 = _1979;
        _2113 = _1980;
        _2114 = _629;
    }
    float _2116 = 0.959999978542327880859375f - (_2114 * 0.959999978542327880859375f);
    float3 _2117 = _2113 * _2116;
    float3 _2120 = lerp(0.039999999105930328369140625f.xxx * _628.y, _2113, _2114.xxx);
    float3 _2121 = _2112 * _2116;
    float _2123 = max(_2111 * _2111, 0.0078125f);
    float _2124 = _2123 * _2123;
    bool _2125 = _597 < 0.9900000095367431640625f;
    float2 _2138 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2138.y = -_2138.y;
    float2 _2154 = lerp(((sqrt(sqrt(abs(_2138 * 0.5f))) * float2(int2(sign(_2138)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2125).xx);
    float4 _2156 = float4(_2154.x, _2154.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2156.z = 1.0f;
    _2156.w = _2125 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2169 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2173 = normalize(float3(_2169.x, 6.103515625e-05f, _2169.z));
    float3 _2183 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2187 = _2183 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2314 = 0.0f;
    do
    {
        float _2196 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2313 = 0.0f;
        if ((_2196 >= 0.0f) && (_2196 < _CharacterShadowParams.z))
        {
            int _2204 = int(_2196);
            float _2210 = 1.0f - clamp(dot(_702, _CharacterShadowLightDir[_2204].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2227 = mul(_CharacterWorldToShadow[_2204], float4((_674 - (_CharacterShadowLightDir[_2204].xyz * (_2210 * _CharacterShadowBiases[_2204].x))) + (_702 * (_2210 * _CharacterShadowBiases[_2204].y)), 1.0f));
            float _2229 = max(_2227.z, 0.00999999977648258209228515625f);
            float4 _2230 = _2227;
            _2230.z = _2229;
            bool3 _2232 = bool3(_2230.xyz.x <= 0.0f.xxx.x, _2230.xyz.y <= 0.0f.xxx.y, _2230.xyz.z <= 0.0f.xxx.z);
            bool3 _2233 = bool3(_2230.xyz.x >= 1.0f.xxx.x, _2230.xyz.y >= 1.0f.xxx.y, _2230.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2232.x || _2233.x, _2232.y || _2233.y, _2232.z || _2233.z)) || ((asuint(_2229) & 2147483647u) > 2139095040u))
            {
                _2314 = 1.0f;
                break;
            }
            float _2254 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2255 = (_CharacterShadowAtlasParams[_2204].xy + (_2230.xy * _CharacterShadowAtlasParams[_2204].zw)).xy;
            int2 _2257 = int2(_703 % uint2(4u, 4u));
            int _2261 = (_2257.x * 4) + _2257.y;
            float2x2 _2268 = float2x2(_485[_2261], float2(-_485[_2261].y, _485[_2261].x));
            float _2270 = 0.0f;
            float _2273 = 0.0f;
            _2270 = 0.0f;
            _2273 = 0.0f;
            for (uint _2275 = 0u; _2275 < 16u; )
            {
                float4 _2287 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2255 + (mul(_484[_2275], _2268) * _2254)) - _2229.xxxx;
                float4 _2288 = step(0.0f.xxxx, _2287);
                _2270 += dot(_2287, _2288);
                _2273 += dot(_2288, 1.0f.xxxx);
                _2275++;
                continue;
            }
            float _2299 = (2.0f * clamp(_2273 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2302 = float(int(sign(_2299)));
            float _2304 = 1.0f - (_2302 * _2299);
            _2313 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2304 * _2304) * _2304, _2304, clamp((_2270 * (1.0f / _2273)) * (1.0f / _2229), 0.0f, 1.0f))) * _2302)));
        }
        else
        {
            _2313 = 1.0f;
        }
        _2314 = _2313;
        break;
    } while(false);
    float2 _2791 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2791 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2327 = int(_DirectionalShadowParams2.x);
        bool3 _2329 = (_2327 == 2).xxx;
        float3 _2334 = _674 - float3(_2329.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2329.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2329.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2345 = max(clamp((_DirectionalShadowParams.w - dot(_2334, _2334)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2533 = 0.0f;
        bool _2534 = false;
        if (_2345 > 0.0f)
        {
            float _2531 = 0.0f;
            bool _2532 = false;
            if (_2327 > 0)
            {
                float3 _2352 = _674 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2356 = _674 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2360 = _674 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2364 = _674 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2369 = float4(dot(_2352, _2352), dot(_2356, _2356), dot(_2360, _2360), dot(_2364, _2364));
                float4 _2378 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2380 = float4(bool4(_2369.x < _2378.x, _2369.y < _2378.y, _2369.z < _2378.z, _2369.w < _2378.w));
                float3 _2384 = clamp(_2380.yzw - _2380.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2391 = max(clamp(4.0f - dot(float4(_2380.x, _2384.x, _2384.y, _2384.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2398 = mul(_CSMWorldToShadow[uint(_2391)], float4(_674.x, _745, _674.z, 1.0f));
                float _2401 = _2398.z;
                float4 _2402 = float4(_2398.xy, _2401, _2391);
                float3 _2403 = _2402.xyz;
                bool3 _2404 = bool3(_2403.x <= 0.0f.xxx.x, _2403.y <= 0.0f.xxx.y, _2403.z <= 0.0f.xxx.z);
                bool3 _2405 = bool3(_2403.x >= 1.0f.xxx.x, _2403.y >= 1.0f.xxx.y, _2403.z >= 1.0f.xxx.z);
                bool _2411 = any(bool3(_2404.x || _2405.x, _2404.y || _2405.y, _2404.z || _2405.z)) || ((asuint(_2401) & 2147483647u) > 2139095040u);
                int _2412 = int(_2391);
                float2 _2429 = float4(_CSMShadowAtlasParams[_2412].xy + (_2402.xy * _CSMShadowAtlasParams[_2412].zw), _2401, _2391).xy * _CSMShadowTexelSize.zw;
                float2 _2431 = floor(_2429 + 0.5f.xx);
                float2 _2432 = _2429 - _2431;
                float _2433 = _2432.x;
                float _2434 = _2433 + 0.5f;
                float _2436 = (_2434 * _2434) * 0.5f;
                float _2439 = min(_2433, 0.0f);
                float _2443 = max(_2433, 0.0f);
                float4 _2447 = float4(_2436 - _2433, (1.0f - _2433) - (_2439 * _2439), (_2433 + 1.0f) - (_2443 * _2443), _2436) * 0.44444000720977783203125f;
                float _2448 = _2432.y;
                float _2449 = _2448 + 0.5f;
                float _2451 = (_2449 * _2449) * 0.5f;
                float _2454 = min(_2448, 0.0f);
                float _2458 = max(_2448, 0.0f);
                float4 _2462 = float4(_2451 - _2448, (1.0f - _2448) - (_2454 * _2454), (_2448 + 1.0f) - (_2458 * _2458), _2451) * 0.44444000720977783203125f;
                float2 _2464 = _2447.yw;
                float2 _2465 = _2447.xz + _2464;
                float2 _2467 = _2462.yw;
                float2 _2468 = _2462.xz + _2467;
                float2 _2474 = ((_2464 / _2465) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2476 = ((_2467 / _2468) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2478 = _2431 * _CSMShadowTexelSize.xy;
                float _2479 = _2474.x;
                float _2480 = _2476.x;
                float _2483 = _2474.y;
                float _2486 = _2476.y;
                float _2491 = _2465.x;
                float _2492 = _2468.x;
                float _2494 = _2465.y;
                float _2496 = _2468.y;
                _2531 = _2411 ? 1.0f : (((((_2491 * _2492) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2479, _2480), _529).xy, _2401)) + ((_2494 * _2492) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2483, _2480), _529).xy, _2401))) + ((_2491 * _2496) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2479, _2486), _529).xy, _2401))) + ((_2494 * _2496) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2483, _2486), _529).xy, _2401)));
                _2532 = _2411;
            }
            else
            {
                _2531 = 1.0f;
                _2532 = false;
            }
            _2533 = _2531;
            _2534 = _2532;
        }
        else
        {
            _2533 = 1.0f;
            _2534 = false;
        }
        float _2731 = 0.0f;
        float _2732 = 0.0f;
        if ((_2345 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2542 = 1.0f - clamp(dot(_702, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2559 = float4((_674 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2542 * _ASMParams.x))) + (_702 * (_2542 * _ASMParams.y)), 1.0f);
            float4 _2560 = mul(_ASMIndirectWorldToShadow, _2559);
            float2 _2561 = _2560.xy;
            float _2729 = 0.0f;
            if (all(bool2(_2561.x > 0.0f.xx.x, _2561.y > 0.0f.xx.y)) && all(bool2(_2561.x < 1.0f.xx.x, _2561.y < 1.0f.xx.y)))
            {
                uint _2580 = clamp(uint((floor(_2560.y * _ASMParams2.z) + _2560.x) * _ASMParams2.y), 0u, 127u);
                uint _2584 = asuint(_ASMIndirectParams[_2580].x);
                float2 _2585 = spvUnpackHalf2x16(_2584);
                float _2586 = _2585.x;
                float _2728 = 0.0f;
                if (_2586 >= 0.0f)
                {
                    float4x4 _2595 = _ASMWorldToShadowBaseMat;
                    _2595[0].w = _ASMIndirectParams[_2580].y;
                    _2595[1].w = _ASMIndirectParams[_2580].z;
                    _2595[2].w = _ASMIndirectParams[_2580].w;
                    float4 _2602 = mul(_2595, _2559);
                    float3 _2603 = _2602.xyz;
                    float _2727 = 0.0f;
                    if (all(bool3(_2603.x > 0.0f.xxx.x, _2603.y > 0.0f.xxx.y, _2603.z > 0.0f.xxx.z)) && all(bool3(_2603.x < 1.0f.xxx.x, _2603.y < 1.0f.xxx.y, _2603.z < 1.0f.xxx.z)))
                    {
                        float2 _2615 = (_2602.xy * _ASMParams.zw) + float2(_2586, spvUnpackHalf2x16(_2584 >> 16u).x);
                        float _2620 = _2602.z;
                        float2 _2626 = float4(_2615, _2620, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2628 = floor(_2626 + 0.5f.xx);
                        float2 _2629 = _2626 - _2628;
                        float _2630 = _2629.x;
                        float _2631 = _2630 + 0.5f;
                        float _2633 = (_2631 * _2631) * 0.5f;
                        float _2636 = min(_2630, 0.0f);
                        float _2640 = max(_2630, 0.0f);
                        float4 _2644 = float4(_2633 - _2630, (1.0f - _2630) - (_2636 * _2636), (_2630 + 1.0f) - (_2640 * _2640), _2633) * 0.44444000720977783203125f;
                        float _2645 = _2629.y;
                        float _2646 = _2645 + 0.5f;
                        float _2648 = (_2646 * _2646) * 0.5f;
                        float _2651 = min(_2645, 0.0f);
                        float _2655 = max(_2645, 0.0f);
                        float4 _2659 = float4(_2648 - _2645, (1.0f - _2645) - (_2651 * _2651), (_2645 + 1.0f) - (_2655 * _2655), _2648) * 0.44444000720977783203125f;
                        float2 _2661 = _2644.yw;
                        float2 _2662 = _2644.xz + _2661;
                        float2 _2664 = _2659.yw;
                        float2 _2665 = _2659.xz + _2664;
                        float2 _2671 = ((_2661 / _2662) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2673 = ((_2664 / _2665) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2675 = _2628 * _ASMShadowTexelSize.xy;
                        float _2676 = _2671.x;
                        float _2677 = _2673.x;
                        float _2680 = _2671.y;
                        float _2683 = _2673.y;
                        _2727 = ((((_2662.x * _2665.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2675 + float2(_2676, _2677), _529).xy, _2620)) + ((_2662.y * _2665.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2675 + float2(_2680, _2677), _529).xy, _2620))) + ((_2662.x * _2665.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2675 + float2(_2676, _2683), _529).xy, _2620))) + ((_2662.y * _2665.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2675 + float2(_2680, _2683), _529).xy, _2620));
                    }
                    else
                    {
                        _2727 = 1.0f;
                    }
                    _2728 = _2727;
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
            _2731 = _2534 ? _2729 : _2533;
            _2732 = _2729;
        }
        else
        {
            _2731 = _2533;
            _2732 = 1.0f;
        }
        float _2735 = lerp(lerp(_2732, _2731, _2345), min(_2732, _2731), _CSMRhodesParams.x);
        float _2786 = 0.0f;
        if (_2735 > 0.001000000047497451305389404296875f)
        {
            float3 _2742 = _674 - _CloudShadowParams0.xyz;
            float2 _2752 = (_2742 + (_CloudShadowParams3.xyz * _2742.y)).xz * _CloudShadowParams1.z;
            float2 _2761 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2786 = _2735 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2752 + _2761, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2752 * _CloudShadowParams2.w) + _2761, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2742.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2786 = _2735;
        }
        _2791 = float2(lerp(_2786, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2786);
        break;
    } while(false);
    float _2795 = lerp(1.0f, _2314, _DirectionalShadowParams.x);
    float _2799 = lerp(lerp(1.0f, _2791.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2800 = dot(_2110, _2169);
    float3 _2807 = _2121 * _CharacterParams0.z;
    float3 _2808 = _2807 * 0.64999997615814208984375f;
    float _2812 = dot(_2117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2825 = clamp(-dot(_2173.xz, normalize(_713.xz)), 0.0f, 1.0f);
    float _2829 = 1.0f - _CharacterParams12.x;
    float4 _2843 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2800, ((-_2800) * ((_2800 * 0.5f) - 1.0f)) + 0.5f, (_2825 * smoothstep(0.25f, 0.75f, 1.0f - abs(_713.y))) * _2829) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2844 = _2843.w;
    float _2846 = _2843.x;
    float _2847 = _2843.y;
    float _2848 = _2843.z;
    float _2853 = max(max(_2846, _2847), _2848) - min(min(_2846, _2847), _2848);
    float4 _2861 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2110, _713) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2862 = _2861.w;
    float _2863 = _631 * _2795;
    float _2870 = min(min(_2795, _631), _2844);
    float _2871 = _2862 * _2863;
    float3 _2875 = ((clamp(dot(_701, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1254, 1.0f.xxx, (_CharacterParams1.y * _2870).xxx);
    float3 _2877 = _2870.xxx;
    float3 _2900 = _2799.xxx;
    float3 _2901 = lerp((_2875 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1255), 1.5f), clamp(_1255, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2187, _2877) + ((_2875 * clamp(_1255, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2183 * _CharacterParams12.y)))) * _CharacterParams0.y, _2900);
    float3 _2902 = lerp(lerp(lerp(dot(_2808, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2808, 1.2000000476837158203125f.xxx), _2807, clamp((_2863 * _2862) + _2844, 0.0f, 1.0f).xxx), _2117, _2877);
    float3 _2908 = _2902 * ((1.0f - _2853).xxx + (_2843.xyz * _2853));
    float3 _2917 = lerp(lerp(_2807, lerp(_2812.xxx, _2117, 1.2000000476837158203125f.xxx), _2871.xxx), _2908 * clamp(dot(_2902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2908, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2900);
    float4 _2921 = float4(_2917, _2799);
    float _2923 = lerp(_2871, _2870, _2799);
    float _2926 = lerp(_CharacterParams0.z, 1.0f, _2923);
    float3 _2934 = float3(_713.x, lerp(0.5f, _2169.y, _2799), _713.z);
    float _2947 = clamp(dot(_1975, _567), 0.0f, 1.0f);
    float _2948 = dot(_1975, normalize(((_2169 * _2799) + ((_2934 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2934, _2934)))) * 2.0f)) + (_567 * (2.0f + _2799))));
    float _2952 = (((_2948 * _2124) - _2948) * _2948) + 1.0f;
    float _2953 = _2952 * _2952;
    float _2956 = (_2124 != _2953) ? (_2124 / _2953) : 1.0f;
    float _2957 = 2.0f * _2947;
    float _2959 = (1.0f + _2947) - _2947;
    float _2968 = _2947 * _2947;
    float3 _2980 = _2120 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2956 / min(1.0f / (_2124 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2968, _SpecRampIridescentMode), _2111 * (1.0f - _2114)), 0.0f).xyz;
    float3 _2982 = lerp(_2120, _2980, _SpecRampIridescentMode.xxx);
    float _2995 = (1.0f - _AlphaPremultiply) + (_637 * _AlphaPremultiply);
    float3 _2997 = ((_2901 * _2917) * _2995) + (((_2980 * clamp((_2956 * (0.5f / ((_2957 + (_2123 * _2959)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2901 * (((_2923 * 0.5f) + 0.5f) * _2926)) * 1.0f)) * _CharacterParams13.w);
    float _2998 = dot(_2997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3001 = clamp(_2998 - 0.5f, 0.0f, 0.5f);
    float3 _3037 = normalize(cross(_713, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3043 = dot(_567, _2110);
    float _3045 = 1.0f - abs(_3043);
    float _3067 = dot(_2173, _2110);
    float _3079 = 1.0f - _2799;
    float _3106 = lerp(_2111, _1977, _1976);
    float _3107 = _3106 * _3106;
    float _3108 = _2968 * _2947;
    float2 _3109 = float2(1.0f, _2947);
    float2 _3112 = float2(1.0f, _3107);
    float3 _3115 = float3(1.0f, _3107, (_3107 * _3107) * _3107);
    float _3120 = dot(mul(_3109, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3112) / dot(mul(float3(1.0f, _2968, _3108), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3115);
    float _3125 = dot(mul(_3109, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3112) / dot(mul(float3(1.0f, _2947, _3108), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3115);
    float3 _3128 = (_2982 * _3120) + _3125.xxx;
    float _3129 = _3120 + _3125;
    float3 _3135 = -_567;
    float3 _3153 = lerp(_2998.xxx, _2997, ((_3001 * _3001) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3045)) * _CharacterParams8.w) * min(min(clamp(dot(_681, _3037) + 1.0f, 0.0f, 1.0f), _631), _2795)) * (lerp(0.25f.xxx, _2117, _CharacterParams9.z.xxx) * clamp(dot(_3037, _2110), 0.0f, 1.0f))) + ((((((lerp(_1253 * (1.0f / max(max(max(_1253.x, _1253.y), _1253.z) * 0.5f, 1.0f)), _2187, _2900) * clamp(lerp(dot(_1252.xyz, _2110) * _1252.w, ((-_3067) * ((_3067 * 0.5f) - 1.0f)) + 0.5f, _2799), 0.0f, 1.0f)) * ((_3079 + (_2825 * _2799)) * _2829)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3045)) * min(_631, _2795)) * (_3079 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2812) * _2799))) * max(0.1500000059604644775390625f.xxx, _2117)));
    float2 _3155 = float2(_703);
    float2 _3157 = floor(_3155 * 0.03125f);
    int _3165 = int((_3157.x + (_3157.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3172 = floor(_548 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3176 = clamp(_3172, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3178 = int(_3176 * 8.0f);
    float3 _3180 = 0.0f.xxx;
    _3180 = _3153 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3135, _1975), (1.2000000476837158203125f * log2(max(_3106, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3128 + ((_2982 * ((1.0f - _3129) / _3129)) * _3128)) * 1.0f)) * ((clamp(_1255, 0.5f, 1.5f) * _CharacterParams0.w) * _2926)) * _1254);
    float3 _3181 = 0.0f.xxx;
    [loop]
    for (int _3183 = 0; _3183 <= 7; _3180 = _3181, _3183++)
    {
        uint _3201 = (_3172 <= _3176) ? (_GlobalBinningBuffer.Load<uint>(uint(_3165 + _3183) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3178) + _3183) * 4 + 0)) : 0u;
        uint _3202 = uint(_3183);
        _3181 = _3180;
        uint _3207 = 0u;
        float3 _3204 = 0.0f.xxx;
        [loop]
        for (uint _3206 = _3201; _3206 != 0u; _3181 = _3204, _3206 = _3207)
        {
            uint _3211 = firstbitlow(_3206);
            _3207 = _3206 ^ (1u << (_3211 & 31u));
            int _3217 = int((32u * _3202) + _3211) * 8;
            int _3220 = _3217 + 1;
            int _3223 = _3217 + 2;
            int _3226 = _3217 + 3;
            int _3229 = _3217 + 4;
            int _3232 = _3217 + 5;
            int _3235 = _3217 + 6;
            int _3238 = _3217 + 7;
            uint _3242 = uint(_LightDataBuffer_PunctualLightData[_3232].w);
            float _3317 = 0.0f;
            if ((_3242 & 1u) == 1u)
            {
                uint _3248 = asuint(_LightDataBuffer_PunctualLightData[_3232].x);
                uint _3255 = asuint(_LightDataBuffer_PunctualLightData[_3232].y);
                uint _3262 = asuint(_LightDataBuffer_PunctualLightData[_3232].z);
                uint _3269 = asuint(_LightDataBuffer_PunctualLightData[_3235].x);
                uint _3276 = asuint(_LightDataBuffer_PunctualLightData[_3235].y);
                uint _3283 = asuint(_LightDataBuffer_PunctualLightData[_3235].z);
                float3 _3302 = abs(mul(float4(_674 - _LightDataBuffer_PunctualLightData[_3220].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3248).x, spvUnpackHalf2x16(_3262).x, spvUnpackHalf2x16(_3276).x, 0.0f), float4(spvUnpackHalf2x16(_3248 >> 16u).x, spvUnpackHalf2x16(_3262 >> 16u).x, spvUnpackHalf2x16(_3276 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3255).x, spvUnpackHalf2x16(_3269).x, spvUnpackHalf2x16(_3283).x, 0.0f), float4(spvUnpackHalf2x16(_3255 >> 16u).x, spvUnpackHalf2x16(_3269 >> 16u).x, spvUnpackHalf2x16(_3283 >> 16u).x, 0.0f))).xyz);
                float _3309 = _LightDataBuffer_PunctualLightData[_3238].x * 0.5f;
                float _3315 = 1.0f - clamp((max(max(_3302.x, _3302.y), _3302.z) - (_3309 + 0.5f)) / (0.5f - _3309), 0.0f, 1.0f);
                _3317 = _3315 * _3315;
            }
            else
            {
                _3317 = 1.0f;
            }
            if (false || (_3317 < 0.001000000047497451305389404296875f))
            {
                _3204 = _3181;
                continue;
            }
            float3 _4010 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3217].w < 1.5f)
            {
                float3 _4009 = 0.0f.xxx;
                do
                {
                    uint _3330 = asuint(_LightDataBuffer_PunctualLightData[_3226].w);
                    if ((_3330 == 16u) || ((_LightDataBuffer_PunctualLightData[_3226].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4009 = _3181;
                        break;
                    }
                    bool _3342 = (uint(_LightDataBuffer_PunctualLightData[_3217].w) & 1u) == 0u;
                    bool _3346 = (!_3342) && (_LightDataBuffer_PunctualLightData[_3223].z > 0.0f);
                    bool _3347 = _3330 == 4u;
                    float _3348 = float(_3342);
                    float _3356 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3223].y)) - abs(_LightDataBuffer_PunctualLightData[_3223].x);
                    float _3357 = _LightDataBuffer_PunctualLightData[_3223].y - _3356;
                    float _3364 = abs(max((1.0f - abs(_3356)) - abs(_3357), 0.00048828125f));
                    float3 _3368 = normalize(float3(_3356, _3357, (_LightDataBuffer_PunctualLightData[_3223].x >= 0.0f) ? _3364 : (-_3364)));
                    float _3374 = lerp(_LightDataBuffer_PunctualLightData[_3235].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3229].y, 0.100000001490116119384765625f), float(_3347));
                    float3 _3379 = _LightDataBuffer_PunctualLightData[_3220].xyz - _674;
                    float3 _3380 = -_3368;
                    float3 _3385 = lerp(_3379, _3380 * dot(_3379, _3380), (float(_3347 && (_LightDataBuffer_PunctualLightData[_3229].z > 0.5f)) * _3348).xxx);
                    float _3386 = dot(_3385, _3385);
                    float _3387 = rsqrt(_3386);
                    float3 _3388 = _3385 * _3387;
                    float3 _3421 = 0.0f.xxx;
                    float _3422 = 0.0f;
                    if (_3346)
                    {
                        float3 _3392 = (_3368 * _LightDataBuffer_PunctualLightData[_3223].z) * 0.5f;
                        float3 _3393 = _3385 - _3392;
                        float3 _3394 = _3385 + _3392;
                        float _3395 = length(_3393);
                        float _3396 = length(_3394);
                        float3 _3405 = normalize(cross(cross(_3368, _3388), _3368));
                        _3421 = _3405;
                        _3422 = ((1.0f / ((((_3395 * _3396) + dot(_3393, _3394)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3405, _3393) / _3395) + (dot(_3405, _3394) / _3396)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3223].z * _3387, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3421 = _3388;
                        _3422 = 1.0f;
                    }
                    float _3444 = 0.0f;
                    if (_3374 < 0.0f)
                    {
                        float _3438 = _3386 * (_LightDataBuffer_PunctualLightData[_3220].w * _LightDataBuffer_PunctualLightData[_3220].w);
                        float _3441 = clamp(1.0f - (_3438 * _3438), 0.0f, 1.0f);
                        _3444 = lerp(1.0f / (_3386 + 1.0f), _3422, float(_3346)) * (_3441 * _3441);
                    }
                    else
                    {
                        float3 _3427 = _3385 * _LightDataBuffer_PunctualLightData[_3220].w;
                        _3444 = _3422 * pow(1.0f - clamp(dot(_3427, _3427), 0.0f, 1.0f), _3374);
                    }
                    float _3449 = clamp((dot(_3421, _3380) - _LightDataBuffer_PunctualLightData[_3223].z) * _LightDataBuffer_PunctualLightData[_3223].w, 0.0f, 1.0f);
                    float _3452 = _3444 * lerp(1.0f, _3449 * _3449, _3348);
                    int _3454 = int(_LightDataBuffer_PunctualLightData[_3238].w);
                    float _3558 = 0.0f;
                    if ((!_3346) && (_3454 >= 0))
                    {
                        uint _3460 = uint(_3454);
                        float2 _3551 = 0.0f.xx;
                        [branch]
                        if (_3348 != 0.0f)
                        {
                            float4 _3541 = mul(_lightCookieMatrices[_3460], float4(_674.x, _745, _674.z, 1.0f));
                            _3551 = _lightCookieData[_3460].xy + (clamp(_3541.xy / _3541.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3460].zw);
                        }
                        else
                        {
                            float3 _3475 = mul(float4(-_3385, 0.0f), _lightCookieMatrices[_3460]).xyz;
                            float3 _537 = _3475;
                            float3 _536 = _3475;
                            float3 _535 = abs(_3475);
                            uint _3484 = uint(int(_535.y > _535.x));
                            uint _3490 = (_535.z > _535[_3484]) ? 2u : _3484;
                            uint _3496 = (_3490 * 2u) + uint(_536[_3490] < 0.0f);
                            float _3500 = abs(_537[_3496 / 2u]);
                            float _3520 = 0.5f - (0.000244140625f / _lightCookieData[_3460].w);
                            _3551 = _lightCookieData[_3460].xy + (clamp(float2((float(_3496) + ((((_537[uint(_486[_3496].x)] * _487[_3496].x) / _3500) * _3520) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_537[uint(_486[_3496].y)] * _487[_3496].y) / _3500) * _3520)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3460].zw);
                        }
                        _3558 = _3452 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3551, 0.0f).x;
                    }
                    else
                    {
                        _3558 = _3452;
                    }
                    float _3559 = _3558 * _3317;
                    float3 _4008 = 0.0f.xxx;
                    do
                    {
                        float3 _4007 = 0.0f.xxx;
                        [branch]
                        if (_3559 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3347)
                            {
                                _4008 = lerp(_3181, _LightDataBuffer_PunctualLightData[_3217].xyz, (_3559 * (_LightDataBuffer_PunctualLightData[_3229].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3229].w) + (smoothstep(-0.5f, 0.5f, dot(_702, _3421)) * _LightDataBuffer_PunctualLightData[_3229].w)))).xxx);
                                break;
                            }
                            float _3579 = dot(_2110, _3421);
                            float _3580 = clamp(_3579, 0.0f, 1.0f);
                            float _3883 = 0.0f;
                            if (_3330 != 0u)
                            {
                                bool _3586 = _3342 || ((_3242 & 2u) != 0u);
                                int _3635 = 0;
                                if (_3586)
                                {
                                    _3635 = int(_LightDataBuffer_PunctualLightData[_3226].x);
                                }
                                else
                                {
                                    uint _3590 = asuint(_LightDataBuffer_PunctualLightData[_3223].w);
                                    uint _3592 = asuint(_LightDataBuffer_PunctualLightData[_3226].x);
                                    float3 _3593 = _674 - _LightDataBuffer_PunctualLightData[_3220].xyz;
                                    float3 _3594 = abs(_3593);
                                    float _3595 = _3594.x;
                                    float _3596 = _3594.y;
                                    float _3598 = _3594.z;
                                    int _3630 = 0;
                                    if ((_3595 > _3596) && (_3595 > _3598))
                                    {
                                        _3630 = int((_3593.x > 0.0f) ? (_3590 >> 24u) : ((_3590 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3622 = 0;
                                        if (_3596 > _3598)
                                        {
                                            _3622 = int((_3593.y > 0.0f) ? ((_3590 >> 8u) & 255u) : (_3590 & 255u));
                                        }
                                        else
                                        {
                                            _3622 = int((_3593.z > 0.0f) ? ((_3592 >> 8u) & 255u) : (_3592 & 255u));
                                        }
                                        _3630 = _3622;
                                    }
                                    _3635 = (_3630 < 80) ? _3630 : (-1);
                                }
                                bool _3636 = _3635 >= 0;
                                float _3882 = 0.0f;
                                if (_3636)
                                {
                                    float3 _3643 = _674 - _LightDataBuffer_PunctualLightData[_3220].xyz;
                                    float4 _3663 = mul(_PunctualLightWorldToShadow[_3635], float4((_674 - ((_3643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3643, _3643)))) * _PunctualLightShadowParams[_3635].x)) + (_702 * (_PunctualLightShadowParams[_3635].y * 5.0f)), 1.0f));
                                    float _3664 = _3663.w;
                                    float3 _3667 = _3663.xyz / _3664.xxx;
                                    float2 _3668 = _3667.xy;
                                    float3 _3676 = _3667.xyz;
                                    bool3 _3677 = bool3(_3676.x <= 0.0f.xxx.x, _3676.y <= 0.0f.xxx.y, _3676.z <= 0.0f.xxx.z);
                                    bool3 _3678 = bool3(_3676.x >= 1.0f.xxx.x, _3676.y >= 1.0f.xxx.y, _3676.z >= 1.0f.xxx.z);
                                    float _3681 = _3667.z;
                                    float2 _3692 = ((_3668 * (_PunctualLightShadowParams2[_3635].zw - _PunctualLightShadowParams2[_3635].xy)) + _PunctualLightShadowParams2[_3635].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3694 = floor(_3692 + 0.5f.xx);
                                    float2 _3695 = _3692 - _3694;
                                    float _3697 = _3695.x + 0.5f;
                                    float _3698 = _3697 * _3697;
                                    float _3701 = 1.0f - _3695.x;
                                    float _3702 = min(_3695.x, 0.0f);
                                    float _3705 = _3695.x + 1.0f;
                                    float _3706 = max(_3695.x, 0.0f);
                                    float _3718 = _3695.y + 0.5f;
                                    float _3719 = _3718 * _3718;
                                    float _3722 = 1.0f - _3695.y;
                                    float _3723 = min(_3695.y, 0.0f);
                                    float _3726 = _3695.y + 1.0f;
                                    float _3727 = max(_3695.y, 0.0f);
                                    float3 _3739 = float3(0.1599999964237213134765625f * _3701, 0.1599999964237213134765625f * ((_3705 - (_3706 * _3706)) + 1.0f), _3698 * 0.07999999821186065673828125f);
                                    float3 _3740 = float3(0.1599999964237213134765625f * ((_3698 * 0.5f) - _3695.x), 0.1599999964237213134765625f * ((_3701 - (_3702 * _3702)) + 1.0f), 0.1599999964237213134765625f * _3705) + _3739;
                                    float3 _3742 = float3(0.1599999964237213134765625f * _3722, 0.1599999964237213134765625f * ((_3726 - (_3727 * _3727)) + 1.0f), _3719 * 0.07999999821186065673828125f);
                                    float3 _3743 = float3(0.1599999964237213134765625f * ((_3719 * 0.5f) - _3695.y), 0.1599999964237213134765625f * ((_3722 - (_3723 * _3723)) + 1.0f), 0.1599999964237213134765625f * _3726) + _3742;
                                    float3 _3749 = ((_3739 / _3740) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3751 = ((_3742 / _3743) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3753 = _3694 * _PunctualLightShadowTexelSize.xy;
                                    float _3754 = _3749.x;
                                    float _3755 = _3751.x;
                                    float _3758 = _3749.y;
                                    float _3761 = _3749.z;
                                    float _3764 = _3751.y;
                                    float _3771 = _3751.z;
                                    float _3778 = _3740.x;
                                    float _3779 = _3743.x;
                                    float _3781 = _3740.y;
                                    float _3783 = _3740.z;
                                    float _3785 = _3743.y;
                                    float _3789 = _3743.z;
                                    float _3847 = (((((((_3778 * _3779) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3753 + float2(_3754, _3755), _529).xy, _3681)) + ((_3781 * _3779) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3753 + float2(_3758, _3755), _529).xy, _3681))) + ((_3783 * _3779) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3753 + float2(_3761, _3755), _529).xy, _3681))) + ((_3778 * _3785) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3753 + float2(_3754, _3764), _529).xy, _3681))) + ((_3781 * _3785) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3753 + float2(_3758, _3764), _529).xy, _3681))) + ((_3783 * _3785) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3753 + float2(_3761, _3764), _529).xy, _3681))) + ((_3778 * _3789) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3753 + float2(_3754, _3771), _529).xy, _3681));
                                    float2 _3868 = min(_3668, 1.0f.xx - _3668);
                                    _3882 = _3636 ? lerp(1.0f, (any(bool3(_3677.x || _3678.x, _3677.y || _3678.y, _3677.z || _3678.z)) || ((asuint(_3681) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3847 + ((_3781 * _3789) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3753 + float2(_3758, _3771), _529).xy, _3681))) + ((_3783 * _3789) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3753 + float2(_3761, _3771), _529).xy, _3681))), _3586 ? min(_PunctualLightShadowParams[_3635].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3635].z - _3664) * 0.25f, min(_3868.x, _3868.y)))) : _PunctualLightShadowParams[_3635].w) : 1.0f;
                                }
                                else
                                {
                                    _3882 = clamp(dot(_681, _3421) + 1.0f, 0.0f, 1.0f);
                                }
                                _3883 = _3882;
                            }
                            else
                            {
                                _3883 = 1.0f;
                            }
                            float _3963 = 0.0f;
                            float3 _3964 = 0.0f.xxx;
                            float _3965 = 0.0f;
                            float3 _3966 = 0.0f.xxx;
                            float3 _3967 = 0.0f.xxx;
                            float _3968 = 0.0f;
                            float _3969 = 0.0f;
                            [branch]
                            if (_3330 == 0u)
                            {
                                float3 _3943 = _LightDataBuffer_PunctualLightData[_3217].xyz * _3559;
                                _3963 = _3559;
                                _3964 = (_LightDataBuffer_PunctualLightData[_3217].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3229].y) + ((1.0f / max(1.0f, max(max(_3943.x, _3943.y), _3943.z) * lerp(0.75f, 0.5f, _3079))) * _LightDataBuffer_PunctualLightData[_3229].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3229].x, 1.0f, clamp(_3579 + 0.5f, 0.0f, 1.0f));
                                _3965 = _3580;
                                _3966 = _2921.xyz;
                                _3967 = _2921.xyz;
                                _3968 = 1.0f;
                                _3969 = 0.0f;
                            }
                            else
                            {
                                float _3936 = 0.0f;
                                float _3937 = 0.0f;
                                float3 _3938 = 0.0f.xxx;
                                float3 _3939 = 0.0f.xxx;
                                float _3940 = 0.0f;
                                float _3941 = 0.0f;
                                if (_3330 == 3u)
                                {
                                    _3936 = _3559 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3229].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3229].x), _3045) * _3883);
                                    _3937 = clamp(dot(_2110, -normalize(cross(_713, cross(_713, _3421)))), 0.0f, 1.0f);
                                    _3938 = lerp(0.5f.xxx, _2117, _LightDataBuffer_PunctualLightData[_3229].y.xxx);
                                    _3939 = 0.0f.xxx;
                                    _3940 = 1.0f;
                                    _3941 = 0.0f;
                                }
                                else
                                {
                                    bool _3892 = _3330 == 1u;
                                    float _3916 = 0.0f;
                                    float3 _3917 = 0.0f.xxx;
                                    float _3918 = 0.0f;
                                    float _3919 = 0.0f;
                                    if (_3892)
                                    {
                                        _3916 = clamp(clamp(_3579 + _LightDataBuffer_PunctualLightData[_3229].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3883;
                                        _3917 = _2121 * _LightDataBuffer_PunctualLightData[_3229].y;
                                        _3918 = 1.0f;
                                        _3919 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3896 = _3330 == 2u;
                                        float _3908 = 0.0f;
                                        if (_3896)
                                        {
                                            _3908 = smoothstep(_LightDataBuffer_PunctualLightData[_3229].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3229].x - 0.0500000007450580596923828125f, _2111) * ((1.0f - _LightDataBuffer_PunctualLightData[_3229].z) + (step(0.5f, _2114) * _LightDataBuffer_PunctualLightData[_3229].z));
                                        }
                                        else
                                        {
                                            _3908 = 1.0f;
                                        }
                                        _3916 = _3580;
                                        _3917 = 0.0f.xxx;
                                        _3918 = _3908;
                                        _3919 = _3896 ? _LightDataBuffer_PunctualLightData[_3229].y : 0.0f;
                                    }
                                    bool3 _3920 = _3892.xxx;
                                    _3936 = _3559;
                                    _3937 = _3916;
                                    _3938 = float3(_3920.x ? _2117.x : 0.0f.xxx.x, _3920.y ? _2117.y : 0.0f.xxx.y, _3920.z ? _2117.z : 0.0f.xxx.z);
                                    _3939 = _3917;
                                    _3940 = _3918;
                                    _3941 = _3919;
                                }
                                _3963 = _3936;
                                _3964 = _LightDataBuffer_PunctualLightData[_3217].xyz;
                                _3965 = _3937;
                                _3966 = _3938;
                                _3967 = _3939;
                                _3968 = _3940;
                                _3969 = _3941;
                            }
                            float3 _3997 = 0.0f.xxx;
                            [branch]
                            if (_3330 != 3u)
                            {
                                float _3974 = lerp(_2123, 0.00999999977648258209228515625f, _3969);
                                float _3977 = dot(_1975, normalize(_3421 + _567));
                                float _3978 = _3974 * _3974;
                                float _3982 = (((_3977 * _3978) - _3977) * _3977) + 1.0f;
                                float _3983 = _3982 * _3982;
                                _3997 = ((_2980 * clamp((((_3978 != _3983) ? (_3978 / _3983) : 1.0f) * (0.5f / ((_2957 + (_3974 * _2959)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3968) * _LightDataBuffer_PunctualLightData[_3238].z;
                            }
                            else
                            {
                                _3997 = 0.0f.xxx;
                            }
                            float3 _4000 = _3964 * _3963;
                            _4007 = _3181 + (((_4000 * lerp(_3967, _3966, _3965.xxx)) * _2995) + ((_4000 * _3997) * _3965));
                        }
                        else
                        {
                            _4007 = _3181;
                        }
                        _4008 = _4007;
                        break;
                    } while(false);
                    _4009 = _4008;
                    break;
                } while(false);
                _4010 = _4009;
            }
            else
            {
                _4010 = _3181;
            }
            _3204 = _4010;
        }
    }
    float3 _4050 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4050 = lerp(lerp(0.5f.xxx, lerp(dot(_3180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3180, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3043, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4050 = _3180;
    }
    float4 _4057 = float4(_4050 * _ExposureWithMiscParams.y, _637);
    _4057.w = (_SurfaceType == 1.0f) ? _637 : 1.0f;
    float4 _4448 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4081 = _745 * _AtmosphereFogParams3.w;
        float _4086 = max(0.00999999977648258209228515625f, _4081 + _AtmosphereFogParams4.w);
        float3 _4100 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_568 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4086)) / _4086) * exp(_4081 + _AtmosphereFogParams5.w))));
        float _4103 = dot(_3135, _AtmosphereFogParams1.xyz);
        float _4109 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4113 = (1.0f + _4109) - ((2.0f * _AtmosphereFogParams2.w) * _4103);
        float3 _4440 = 0.0f.xxx;
        float _4441 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4268 = (uint3(int3(int(_703.x), int(_703.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4269 = _4268.y;
            uint _4270 = _4268.z;
            uint _4273 = _4268.x + (_4269 * _4270);
            uint _4275 = _4269 + (_4270 * _4273);
            uint _4277 = _4270 + (_4273 * _4275);
            uint _4279 = _4273 + (_4275 * _4277);
            float _4304 = dot(_3135, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4311 = _674 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4313 = (_VolumetricFogParams0.w * ((_4304 > 5.9604644775390625e-08f) ? (1.0f / _4304) : 0.0f)) * (1.0f / _568);
            float _4314 = _4311.y;
            float _4315 = _4313 * _4314;
            float _4317 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4315;
            float _4318 = _4314 - _4315;
            float _4320 = (1.0f - _4313) * _568;
            float _4334 = max(-127.0f, _ExponentialFogParams0.z * _4318);
            float _4358 = max(-127.0f, _ExponentialFogParams3.x * _4318);
            float _4369 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4317 - _ExponentialFogParams0.x)))) * ((abs(_4334) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4334)) / _4334) : (0.693147182464599609375f - (0.2402265071868896484375f * _4334)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4317 - _ExponentialFogParams3.z)))) * ((abs(_4358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4358)) / _4358) : (0.693147182464599609375f - (0.2402265071868896484375f * _4358))));
            float _4391 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4394 = clamp((max(clamp(exp2(-(_4369 * _4320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4391, 0.0f, 1.0f);
            float4 _4434 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3155 + ((((float3(uint3(_4279, _4275 + (_4277 * _4279), _533) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_548 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_548 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4440 = _4434.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4394)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4369 * max(_4320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4391))) * _4434.w);
            _4441 = _4434.w * _4394;
        }
        else
        {
            float3 _4140 = _674 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4142 = _4140.y;
            float _4156 = max(-127.0f, _ExponentialFogParams0.z * _4142);
            float _4180 = max(-127.0f, _ExponentialFogParams3.x * _4142);
            float _4191 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4156)) / _4156) : (0.693147182464599609375f - (0.2402265071868896484375f * _4156)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4180)) / _4180) : (0.693147182464599609375f - (0.2402265071868896484375f * _4180))));
            float _4213 = clamp((_568 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4216 = clamp((max(clamp(exp2(-(_4191 * _568)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_568 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4213, 0.0f, 1.0f);
            _4440 = (_ExponentialFogParams2.xyz * (1.0f - _4216)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_567, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4191 * max(_568 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4213));
            _4441 = _4216;
        }
        float3 _4446 = (_4057.xyz * (_4100 * _4441)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4103 * _4103)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4109) / max((12.56637096405029296875f * _4113) * sqrt(_4113), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4100)) * _4441) + _4440);
        _4448 = float4(_4446.x, _4446.y, _4446.z, _4057.w);
    }
    else
    {
        _4448 = _4057;
    }
    _14 = _4448;
    _15 = _2156;
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
