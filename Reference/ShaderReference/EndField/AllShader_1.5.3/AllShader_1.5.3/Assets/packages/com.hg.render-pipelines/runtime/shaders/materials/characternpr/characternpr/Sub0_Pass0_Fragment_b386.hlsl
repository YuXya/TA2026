// Stage: Fragment  Blob: 386  ParamBlob: 11  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _524 = 0.0f;
static float3 _525 = 0.0f.xxx;
static float _527 = 0.0f;
static uint _528 = 0u;

static const float2 _479[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _480[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _481[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _482[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _543 = 1.0f / gl_FragCoord.w;
    float3 _558 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _559 = dot(_558, _558);
    float _561 = rsqrt(max(_559, 9.9999999392252902907785028219223e-09f));
    float3 _562 = _558 * _561;
    float _563 = _559 * _561;
    uint _566 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _571 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _584 = 0.0f.xxxx;
    float4 _585 = 0.0f.xxxx;
    if (_571)
    {
        _584 = _VertexSkinMatrices.Load<float4>((_566 + 2u) * 16 + 0);
        _585 = _VertexSkinMatrices.Load<float4>(_566 * 16 + 0);
    }
    else
    {
        _584 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _585 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _591 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _596 = _591.xyz * _BaseColor.xyz;
    float4 _600 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _601 = _600.x;
    float _603 = _600.z;
    float _605 = 1.0f - _600.w;
    float _609 = _591.w * _BaseColor.w;
    float3 _614 = _596 * _ShadowColorBrightness;
    float3 _618 = lerp(dot(_614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _614, _ShadowColorSaturation.xxx);
    float4 _622 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _622.w = _622.w * _622.x;
    float2 _631 = (_622.wy * 2.0f) - 1.0f.xx;
    float3 _632 = float3(_631.x, _631.y, _525.z);
    float2 _633 = _631.xy;
    _632.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_633, _633), 0.0f, 1.0f)));
    float2 _641 = _632.xy * _BumpScale;
    float4 _646 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _658 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _662 = _658 - float3(_585.w, _527, _584.w);
    _662.y = 6.103515625e-05f;
    float3 _665 = normalize(_662);
    float3 _675 = mul(float3(_641.x, _641.y, _632.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _684 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _685 = (_675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_675, _675)))) * _684;
    float3 _686 = normalize(_5) * _684;
    uint2 _688 = uint2(gl_FragCoord.xy);
    float3 _698 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _707 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _720 = float4(float(_707 & 255u), float((_707 >> 8u) & 255u), float((_707 >> 16u) & 255u), float((_707 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _721 = _720.x;
    float _724 = _720.w;
    float _730 = _658.y;
    float _733 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _730) * _720.y;
    float _734 = max(_720.z, _733);
    float _743 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1237 = 0.0f.xxxx;
    float3 _1238 = 0.0f.xxx;
    float3 _1239 = 0.0f.xxx;
    float _1240 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _758 = _658 - (_IVParam0.xyz + (_698 * (-_IVParam2.w)));
        float _772 = max(clamp((max(abs(_758.x), abs(_758.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_758.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1074 = 0.0f.xxxx;
        float4 _1075 = 0.0f.xxxx;
        float4 _1076 = 0.0f.xxxx;
        float _1077 = 0.0f;
        float _1078 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_772 < 1.0f))
        {
            float3 _785 = _658 - (_IVParam0.xyz + (_698 * (-_IVParam2.y)));
            float _799 = max(clamp((max(abs(_785.x), abs(_785.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_785.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _875 = 0.0f;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            if (_799 < 1.0f)
            {
                float3 _808 = ((_658 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _810 = _808 - floor(_808);
                float4 _814 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _810, 0.0f);
                float _815 = 1.0f - _799;
                float _819 = _IVParam1.y * 0.5f;
                float _824 = _810.x;
                float _825 = clamp(_810.y, _819, 1.0f - _819) * 0.3333333432674407958984375f;
                float _826 = _810.z;
                float4 _829 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_824, _825, _826), 0.0f);
                float _845 = _814.x;
                float _855 = _814.y;
                float _865 = _814.z;
                _875 = _772 + (_829.w * _815);
                _876 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.666666686534881591796875f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _815;
                _877 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.3333333432674407958984375f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _815;
                _878 = float4(((_829.xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _815;
            }
            else
            {
                _875 = _772;
                _876 = 0.0f.xxxx;
                _877 = 0.0f.xxxx;
                _878 = 0.0f.xxxx;
            }
            float3 _884 = _658 - (_IVParam0.xyz + (_698 * (-_IVParam2.z)));
            float _898 = max(clamp((max(abs(_884.x), abs(_884.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_884.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _978 = 0.0f;
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            if (_898 < 1.0f)
            {
                float3 _907 = ((_658 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _909 = _907 - floor(_907);
                float4 _913 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _909, 0.0f);
                float _915 = _799 * (1.0f - _898);
                float _919 = _IVParam1.y * 0.5f;
                float _924 = _909.x;
                float _925 = clamp(_909.y, _919, 1.0f - _919) * 0.3333333432674407958984375f;
                float _926 = _909.z;
                float4 _929 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_924, _925, _926), 0.0f);
                float _945 = _913.x;
                float _956 = _913.y;
                float _967 = _913.z;
                _978 = _875 + (_929.w * _915);
                _979 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_924, _925 + 0.666666686534881591796875f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _915);
                _980 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_924, _925 + 0.3333333432674407958984375f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _915);
                _981 = _878 + (float4(((_929.xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _915);
            }
            else
            {
                _978 = _875;
                _979 = _876;
                _980 = _877;
                _981 = _878;
            }
            float4 _1064 = 0.0f.xxxx;
            float4 _1065 = 0.0f.xxxx;
            float4 _1066 = 0.0f.xxxx;
            float _1067 = 0.0f;
            if (_898 > 0.0f)
            {
                float3 _990 = ((_658 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _993 = _IVParam1.xyz * 0.5f;
                float3 _995 = clamp(_990 - floor(_990), _993, 1.0f.xxx - _993);
                float4 _999 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _995, 0.0f);
                float _1001 = _898 * (1.0f - _772);
                float _1005 = _IVParam1.y * 0.5f;
                float _1010 = _995.x;
                float _1011 = clamp(_995.y, _1005, 1.0f - _1005) * 0.3333333432674407958984375f;
                float _1012 = _995.z;
                float4 _1015 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1010, _1011, _1012), 0.0f);
                float _1031 = _999.x;
                float _1042 = _999.y;
                float _1053 = _999.z;
                _1064 = _979 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1010, _1011 + 0.666666686534881591796875f, _1012), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1053, _1053) * _1001);
                _1065 = _980 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1010, _1011 + 0.3333333432674407958984375f, _1012), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _1001);
                _1066 = _981 + (float4(((_1015.xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _1001);
                _1067 = _978 + (_1015.w * _1001);
            }
            else
            {
                _1064 = _979;
                _1065 = _980;
                _1066 = _981;
                _1067 = _978;
            }
            float _1070 = clamp((_1067 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1074 = _1064;
            _1075 = _1065;
            _1076 = _1066;
            _1077 = _1070 - _772;
            _1078 = (_1070 + _772) * 0.5f;
        }
        else
        {
            _1074 = 0.0f.xxxx;
            _1075 = 0.0f.xxxx;
            _1076 = 0.0f.xxxx;
            _1077 = 0.0f;
            _1078 = 1.0f;
        }
        float4 _1098 = _1076 + float4(_IVDefaultSHAr.x * _1078, (_IVDefaultSHAr.y * _1078) + ((_IVDefaultSHAr.w * _1077) * 0.5f), _IVDefaultSHAr.z * _1078, (_IVDefaultSHAr.w * _1078) + ((_IVDefaultSHAr.y * _1077) * 0.375f));
        float4 _1118 = _1075 + float4(_IVDefaultSHAg.x * _1078, (_IVDefaultSHAg.y * _1078) + ((_IVDefaultSHAg.w * _1077) * 0.5f), _IVDefaultSHAg.z * _1078, (_IVDefaultSHAg.w * _1078) + ((_IVDefaultSHAg.y * _1077) * 0.375f));
        float4 _1138 = _1074 + float4(_IVDefaultSHAb.x * _1078, (_IVDefaultSHAb.y * _1078) + ((_IVDefaultSHAb.w * _1077) * 0.5f), _IVDefaultSHAb.z * _1078, (_IVDefaultSHAb.w * _1078) + ((_IVDefaultSHAb.y * _1077) * 0.375f));
        float4 _1142 = float4(_685, 1.0f);
        float3 _1148 = max(float3(dot(_1098, _1142), dot(_1118, _1142), dot(_1138, _1142)), 0.0f.xxx) * _743;
        float3 _1156 = ((_1098.xyz * 0.2125999927520751953125f) + (_1118.xyz * 0.715200006961822509765625f)) + (_1138.xyz * 0.072200000286102294921875f);
        float3 _1160 = _1156 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1156, _1156)));
        float _1162 = abs(_1160.y);
        float3 _1163 = _1160;
        _1163.y = _1162;
        float4 _1164 = float4(_1163.x, _1163.y, _1163.z, 0.0f.xxxx.w);
        _1164.w = 1.0f;
        float4 _1168 = float4(_1160.x, _1162, _1160.z, 1.0f);
        float3 _1173 = max(float3(dot(_1098, _1168), dot(_1118, _1168), dot(_1138, _1168)), 0.0f.xxx);
        float _1181 = _1148.z;
        float _1182 = _1148.y;
        float4 _1187 = lerp(float4(_1181, _1182, -1.0f, 0.666666686534881591796875f), float4(_1182, _1181, 0.0f, -0.3333333432674407958984375f), step(_1181, _1182).xxxx);
        float _1188 = _1148.x;
        float _1189 = _1187.x;
        float4 _1197 = lerp(float4(_1189, _1187.yw, _1188), float4(_1188, _1187.yz, _1189), step(_1189, _1188).xxxx);
        float _1198 = _1197.x;
        float _1199 = _1197.w;
        float _1200 = _1197.y;
        float _1202 = _1198 - min(_1199, _1200);
        float _1212 = frac(abs(_1197.z + ((_1199 - _1200) / ((6.0f * _1202) + 9.9999997473787516355514526367188e-05f))));
        float _1219 = min(_1202 / (_1198 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1212 - 0.5f))) * clamp(_1198, 0.0f, 1.0f));
        float _1221 = 2.0f / (2.0f - _1219);
        _1237 = _1164;
        _1238 = _1148;
        _1239 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1212, _1219, _1221).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1219.xxx) * _1221;
        _1240 = max(max(max(_1173.x, _1173.y), _1173.z), 0.0f) * _743;
    }
    else
    {
        _1237 = 0.0f.xxxx;
        _1238 = 1.0f.xxx;
        _1239 = _CharacterParams2.xyz;
        _1240 = _743;
    }
    float3 _1960 = 0.0f.xxx;
    float _1961 = 0.0f;
    float _1962 = 0.0f;
    float _1963 = 0.0f;
    float _1964 = 0.0f;
    float3 _1965 = 0.0f.xxx;
    float3 _1966 = 0.0f.xxx;
    [branch]
    if ((clamp(_721 + _734, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1268 = 1.0f - _601;
        float _1271 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_596 * _1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1274 = _571.xxx;
        float3 _1276 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1280 = float3(_1274.x ? _1276.x : _10.x, _1274.y ? _1276.y : _10.y, _1274.z ? _1276.z : _10.z) * _CharacterParams10.z;
        float3 _1282 = float3(_1274.x ? _9.xzy.x : _9.x, _1274.y ? _9.xzy.y : _9.y, _1274.z ? _9.xzy.z : _9.z);
        float3 _1284 = abs(_1282) - 0.20000000298023223876953125f.xxx;
        float3 _1287 = max((_1284 * _1284) * _1284, 6.103515625e-05f.xxx);
        float3 _1290 = _1287 / dot(_1287, 1.0f.xxx).xxx;
        float2 _1298 = _1280.xy;
        float2 _1303 = _1280.zy;
        float4 _1313 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1280.xz, _GlobalMipBias) * _1290.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1298, _GlobalMipBias) * _1290.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1303, _GlobalMipBias) * _1290.x);
        float _1314 = _1313.w;
        float _1316 = 1.10000002384185791015625f - _1314;
        float _1325 = max(smoothstep(0.800000011920928955078125f - _1314, _1316, clamp((_721 * _1268) + (_685.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1314, _1316, clamp(_733 * _1268, 0.0f, 1.0f)));
        float _1332 = smoothstep(0.5f, 0.75f, _601);
        float _1334 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _605) * _1271;
        float _1337 = clamp(_1334 + _1332, 0.0f, 1.0f) * max(_721, _734);
        bool _1341 = !((step(_721, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _734)) != 0.0f);
        bool2 _1342 = _1341.xx;
        float2 _1344 = (1.0f - _734).xx;
        float2 _1345 = float2(_1342.x ? float2(3.0f, 4.345600128173828125f).x : _1344.x, _1342.y ? float2(3.0f, 4.345600128173828125f).y : _1344.y);
        float _1346 = 1.0f - _1337;
        float _1349 = _1341 ? _Time.x : 1.0f;
        float _1351 = _1349 * _1345.x;
        float _1353 = _1349 * _1345.y;
        float3 _1354 = _1280 * 20.0f;
        float3 _1355 = _1280 * 34.345600128173828125f;
        float3 _1357 = pow(max(_1284, 0.0f.xxx), 10.0f.xxx);
        float3 _1361 = _1357 / max(dot(_1357, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1363 = _1361.y;
        float2 _1364 = _1354.xz * 1.0f;
        float2 _1365 = floor(_1364);
        float2 _1368 = frac(_1365 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1372 = _1368 + dot(_1368, _1368 + 34.345001220703125f.xx).xx;
        float _1373 = _1372.x;
        float _1374 = _1372.y;
        float2 _1378 = frac(float2(_1373 * _1374, _1373 + _1374));
        float2 _1381 = frac((_1365 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1385 = _1381 + dot(_1381, _1381 + 34.345001220703125f.xx).xx;
        float _1386 = _1385.x;
        float _1387 = _1385.y;
        float2 _1391 = frac(float2(_1386 * _1387, _1386 + _1387));
        float _1397 = _1378.x;
        float _1399 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1397);
        float2 _1400 = ((_1364 - _1365) + ((((_1391 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1403 = _1400.y;
        float2 _1407 = float2(_1400.x * 1.25f, _1403 * ((_1403 < 0.0f) ? 1.25f : 0.75f));
        float _1410 = _1351 + _1397;
        float _1414 = _1341 ? frac(_1410) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1410, 0.0f, 1.0f));
        float _1426 = _1378.y;
        float _1429 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1414) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1414)) * step(0.001000000047497451305389404296875f, smoothstep(_1399, 0.0f, length(_1407)))) * step(_1346, _1426 - 0.100000001490116119384765625f);
        float _1432 = _1429 * _1363;
        float _1440 = _1361.z;
        float2 _1441 = _1354.xy * 1.0f;
        float2 _1442 = floor(_1441);
        float2 _1445 = frac(_1442 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1449 = _1445 + dot(_1445, _1445 + 34.345001220703125f.xx).xx;
        float _1450 = _1449.x;
        float _1451 = _1449.y;
        float2 _1455 = frac(float2(_1450 * _1451, _1450 + _1451));
        float2 _1458 = frac((_1442 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1462 = _1458 + dot(_1458, _1458 + 34.345001220703125f.xx).xx;
        float _1463 = _1462.x;
        float _1464 = _1462.y;
        float2 _1468 = frac(float2(_1463 * _1464, _1463 + _1464));
        float _1474 = _1455.x;
        float _1476 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1474);
        float2 _1477 = ((_1441 - _1442) + ((((_1468 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1480 = _1477.y;
        float2 _1484 = float2(_1477.x * 1.25f, _1480 * ((_1480 < 0.0f) ? 1.25f : 0.75f));
        float _1487 = _1351 + _1474;
        float _1491 = _1341 ? frac(_1487) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1487, 0.0f, 1.0f));
        float _1503 = _1455.y;
        float _1506 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1491) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1491)) * step(0.001000000047497451305389404296875f, smoothstep(_1476, 0.0f, length(_1484)))) * step(_1346, _1503 - 0.100000001490116119384765625f);
        float _1509 = _1506 * _1440;
        float _1517 = _1361.x;
        float2 _1518 = _1354.zy * 1.0f;
        float2 _1519 = floor(_1518);
        float2 _1522 = frac(_1519 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float2 _1535 = frac((_1519 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float _1551 = _1532.x;
        float _1553 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1551);
        float2 _1554 = ((_1518 - _1519) + ((((_1545 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1557 = _1554.y;
        float2 _1561 = float2(_1554.x * 1.25f, _1557 * ((_1557 < 0.0f) ? 1.25f : 0.75f));
        float _1564 = _1351 + _1551;
        float _1568 = _1341 ? frac(_1564) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1564, 0.0f, 1.0f));
        float _1580 = _1532.y;
        float _1583 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1568) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1568)) * step(0.001000000047497451305389404296875f, smoothstep(_1553, 0.0f, length(_1561)))) * step(_1346, _1580 - 0.100000001490116119384765625f);
        float _1586 = _1583 * _1517;
        float2 _1599 = (float4(((clamp(_1407 / _1399.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1391.x)) * _1429) * _1363, _1432, _1426).xy + float4(((clamp(_1484 / _1476.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1468.x)) * _1506) * _1440, _1509, _1503).xy) + float4(((clamp(_1561 / _1553.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1545.x)) * _1583) * _1517, _1586, _1580).xy;
        float _1601 = max(_1586, max(_1432, _1509));
        float4 _1604 = float4(_1599, _1601, 0.0f);
        float2 _1606 = _1355.xz * 1.0f;
        float2 _1607 = floor(_1606);
        float2 _1610 = frac(_1607 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float2 _1623 = frac((_1607 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float _1639 = _1620.x;
        float _1641 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1639);
        float2 _1642 = ((_1606 - _1607) + ((((_1633 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1645 = _1642.y;
        float2 _1649 = float2(_1642.x * 1.25f, _1645 * ((_1645 < 0.0f) ? 1.25f : 0.75f));
        float _1652 = _1353 + _1639;
        float _1656 = _1341 ? frac(_1652) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1652, 0.0f, 1.0f));
        float _1668 = _1620.y;
        float _1671 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1656) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1656)) * step(0.001000000047497451305389404296875f, smoothstep(_1641, 0.0f, length(_1649)))) * step(_1346, _1668 - 0.100000001490116119384765625f);
        float _1674 = _1671 * _1363;
        float2 _1679 = _1355.xy * 1.0f;
        float2 _1680 = floor(_1679);
        float2 _1683 = frac(_1680 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float2 _1696 = frac((_1680 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1700 = _1696 + dot(_1696, _1696 + 34.345001220703125f.xx).xx;
        float _1701 = _1700.x;
        float _1702 = _1700.y;
        float2 _1706 = frac(float2(_1701 * _1702, _1701 + _1702));
        float _1712 = _1693.x;
        float _1714 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1712);
        float2 _1715 = ((_1679 - _1680) + ((((_1706 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1718 = _1715.y;
        float2 _1722 = float2(_1715.x * 1.25f, _1718 * ((_1718 < 0.0f) ? 1.25f : 0.75f));
        float _1725 = _1353 + _1712;
        float _1729 = _1341 ? frac(_1725) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1725, 0.0f, 1.0f));
        float _1741 = _1693.y;
        float _1744 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1729) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1729)) * step(0.001000000047497451305389404296875f, smoothstep(_1714, 0.0f, length(_1722)))) * step(_1346, _1741 - 0.100000001490116119384765625f);
        float _1747 = _1744 * _1440;
        float2 _1752 = _1355.zy * 1.0f;
        float2 _1753 = floor(_1752);
        float2 _1756 = frac(_1753 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1760 = _1756 + dot(_1756, _1756 + 34.345001220703125f.xx).xx;
        float _1761 = _1760.x;
        float _1762 = _1760.y;
        float2 _1766 = frac(float2(_1761 * _1762, _1761 + _1762));
        float2 _1769 = frac((_1753 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1773 = _1769 + dot(_1769, _1769 + 34.345001220703125f.xx).xx;
        float _1774 = _1773.x;
        float _1775 = _1773.y;
        float2 _1779 = frac(float2(_1774 * _1775, _1774 + _1775));
        float _1785 = _1766.x;
        float _1787 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1785);
        float2 _1788 = ((_1752 - _1753) + ((((_1779 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1791 = _1788.y;
        float2 _1795 = float2(_1788.x * 1.25f, _1791 * ((_1791 < 0.0f) ? 1.25f : 0.75f));
        float _1798 = _1353 + _1785;
        float _1802 = _1341 ? frac(_1798) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1798, 0.0f, 1.0f));
        float _1814 = _1766.y;
        float _1817 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1802) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1802)) * step(0.001000000047497451305389404296875f, smoothstep(_1787, 0.0f, length(_1795)))) * step(_1346, _1814 - 0.100000001490116119384765625f);
        float _1820 = _1817 * _1517;
        float2 _1828 = (float4(((clamp(_1649 / _1641.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1633.x)) * _1671) * _1363, _1674, _1668).xy + float4(((clamp(_1722 / _1714.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1706.x)) * _1744) * _1440, _1747, _1741).xy) + float4(((clamp(_1795 / _1787.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1779.x)) * _1817) * _1517, _1820, _1814).xy;
        float4 _1833 = float4(_1828, max(_1820, max(_1674, _1747)), 0.0f);
        float _1835 = step(max(float2(_1399 * _1429, _527) * _1363, max(float2(_1476 * _1506, _527) * _1440, float2(_1553 * _1583, _527) * _1517)).x, 0.00999999977648258209228515625f);
        float2 _1839 = _1604.xy + (_1833.xy * _1835);
        float3 _1848 = float3((_1313.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1839.x, _1839.y, 0.0f.xxx.z);
        float2 _1852 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1855 = float3(_1282.x, 0.0f, _1282.z);
        float3 _1861 = abs(_1855 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1855, _1855)))) - 0.20000000298023223876953125f.xxx;
        float3 _1864 = max((_1861 * _1861) * _1861, 6.103515625e-05f.xxx);
        float3 _1867 = _1864 / dot(_1864, 1.0f.xxx).xxx;
        float _1886 = _1867.z;
        float _1888 = _1867.x;
        float4 _1890 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1298, _GlobalMipBias) * _1886) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1303, _GlobalMipBias) * _1888);
        float2 _1902 = _1848.xy + ((((_1890.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1298 + _1852, _GlobalMipBias).w * _1886) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1303 + _1852, _GlobalMipBias).w * _1888))) * _1337);
        float3 _1903 = float3(_1902.x, _1902.y, _1848.z);
        float _1904 = _1890.z;
        float _1909 = max(max(max(_1604.zw * step(0.00999999977648258209228515625f, _1601), _1833.zw * _1835).x, step(1.0099999904632568359375f - _1337, _1313.z)), smoothstep(1.0f - _1904, 1.10000002384185791015625f - _1904, _1337) * _1337);
        float2 _1910 = _1902.xy;
        _1903.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1910, _1910), 0.0f, 1.0f)));
        float3 _1917 = normalize(_1903);
        float3 _1918 = cross(_685, float3(0.0f, 1.0f, 0.0f));
        bool3 _1921 = (dot(_1918, _1918) > 6.103515625e-05f).xxx;
        float3 _1922 = normalize(_1918);
        float3 _1923 = float3(_1921.x ? _1922.x : float3(1.0f, 0.0f, 0.0f).x, _1921.y ? _1922.y : float3(1.0f, 0.0f, 0.0f).y, _1921.z ? _1922.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1934 = min(_605, 0.0500000007450580596923828125f);
        float _1935 = lerp(_605, _1934, _1909);
        float _1952 = lerp(1.0f, 0.5f, (_1325 * (1.0f - _1271)) * (1.0f - _1334));
        _1960 = normalize(lerp(_685, normalize(((_1923 * _1917.x) + (cross(_1923, _685) * _1917.y)) + (_685 * _1917.z)), _1909.xxx));
        _1961 = _1909;
        _1962 = _1934;
        _1963 = _1909;
        _1964 = max(_1935 - ((0.20000000298023223876953125f * _1271) * _1325), min(0.20000000298023223876953125f, _1935));
        _1965 = _618 * _1952;
        _1966 = lerp(_596, _596 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1909 * _1332).xxx) * _1952;
    }
    else
    {
        _1960 = _685;
        _1961 = 0.0f;
        _1962 = 0.00999999977648258209228515625f;
        _1963 = 0.0f;
        _1964 = _605;
        _1965 = _618;
        _1966 = _596;
    }
    float3 _2096 = 0.0f.xxx;
    float _2097 = 0.0f;
    float3 _2098 = 0.0f.xxx;
    float3 _2099 = 0.0f.xxx;
    float _2100 = 0.0f;
    [branch]
    if ((_724 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1971 = _571.xxx;
        float3 _1973 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1974 = float3(_1971.x ? _1973.x : _10.x, _1971.y ? _1973.y : _10.y, _1971.z ? _1973.z : _10.z);
        float3 _1977 = _1974 * _CharacterParams10.z;
        float3 _1979 = float3(_1971.x ? _9.xzy.x : _9.x, _1971.y ? _9.xzy.y : _9.y, _1971.z ? _9.xzy.z : _9.z);
        float3 _1981 = abs(_1979) - 0.20000000298023223876953125f.xxx;
        float3 _1984 = max((_1981 * _1981) * _1981, 6.103515625e-05f.xxx);
        float3 _1987 = _1984 / dot(_1984, 1.0f.xxx).xxx;
        float4 _2010 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1977.xz, _GlobalMipBias) * _1987.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1977.xy, _GlobalMipBias) * _1987.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1977.zy, _GlobalMipBias) * _1987.x);
        float _2011 = _1979.y;
        float _2018 = clamp(_724 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1974.y) * clamp(_724 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2024 = _2018 * (2.0f - _2018);
        float _2031 = smoothstep(2.0f - _2024, 2.349999904632568359375f - _2024, ((_2011 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2010.z) * ((_603 * _603) * float(gl_FrontFacing));
        float _2043 = lerp(1.0f, 0.5f, ((_2018 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1966 * (1.0f - _601), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2010.w) * ((_2011 * 0.25f) + 0.75f));
        float3 _2045 = _2031.xxx;
        float2 _2051 = (_2010.xy * 2.0f) - 1.0f.xx;
        float3 _2052 = float3(_2051.x, _2051.y, _525.z);
        float2 _2053 = _2051.xy;
        _2052.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2053, _2053), 0.0f, 1.0f)));
        float2 _2061 = _2052.xy * 2.0f;
        float3 _2063 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2061.x, _2061.y, _2052.z), _2045);
        float3 _2067 = _2063 * rsqrt(max(6.103515625e-05f, dot(_2063, _2063)));
        float _2068 = _685.y;
        float _2071 = step(0.00999999977648258209228515625f, 1.0f - (_2068 * _2068));
        float _2075 = lerp(_685.z, _2068, _2071);
        float3 _2082 = (float3(0.0f, _2071, 1.0f - _2071) - (_685 * _2075)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2075 * _2075)));
        _2096 = ((cross(_2082, _685) * _2067.x) + (_2082 * _2067.y)) + (_685 * _2067.z);
        _2097 = lerp(_1964, 0.89999997615814208984375f, clamp(_2031 * 4.0f, 0.0f, 1.0f));
        _2098 = lerp(_1965 * _2043, 0.3079999983310699462890625f.xxx, _2045);
        _2099 = lerp(_1966 * _2043, 0.87999999523162841796875f.xxx, _2045);
        _2100 = lerp(_601, 0.0f, _2031);
    }
    else
    {
        _2096 = _685;
        _2097 = _1964;
        _2098 = _1965;
        _2099 = _1966;
        _2100 = _601;
    }
    float _2102 = 0.959999978542327880859375f - (_2100 * 0.959999978542327880859375f);
    float3 _2103 = _2099 * _2102;
    float3 _2106 = lerp(0.039999999105930328369140625f.xxx * _600.y, _2099, _2100.xxx);
    float3 _2107 = _2098 * _2102;
    float _2109 = max(_2097 * _2097, 0.0078125f);
    float2 _2122 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2122.y = -_2122.y;
    float2 _2135 = ((sqrt(sqrt(abs(_2122 * 0.5f))) * float2(int2(sign(_2122)))) * 0.5f) + 0.5f.xx;
    float4 _2138 = float4(_2135.x, _2135.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2138.z = 1.0f;
    _2138.w = (_1963 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2151 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2155 = normalize(float3(_2151.x, 6.103515625e-05f, _2151.z));
    float3 _2165 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2169 = _2165 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2296 = 0.0f;
    do
    {
        float _2178 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2295 = 0.0f;
        if ((_2178 >= 0.0f) && (_2178 < _CharacterShadowParams.z))
        {
            int _2186 = int(_2178);
            float _2192 = 1.0f - clamp(dot(_686, _CharacterShadowLightDir[_2186].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2209 = mul(_CharacterWorldToShadow[_2186], float4((_658 - (_CharacterShadowLightDir[_2186].xyz * (_2192 * _CharacterShadowBiases[_2186].x))) + (_686 * (_2192 * _CharacterShadowBiases[_2186].y)), 1.0f));
            float _2211 = max(_2209.z, 0.00999999977648258209228515625f);
            float4 _2212 = _2209;
            _2212.z = _2211;
            bool3 _2214 = bool3(_2212.xyz.x <= 0.0f.xxx.x, _2212.xyz.y <= 0.0f.xxx.y, _2212.xyz.z <= 0.0f.xxx.z);
            bool3 _2215 = bool3(_2212.xyz.x >= 1.0f.xxx.x, _2212.xyz.y >= 1.0f.xxx.y, _2212.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2214.x || _2215.x, _2214.y || _2215.y, _2214.z || _2215.z)) || ((asuint(_2211) & 2147483647u) > 2139095040u))
            {
                _2296 = 1.0f;
                break;
            }
            float _2236 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2237 = (_CharacterShadowAtlasParams[_2186].xy + (_2212.xy * _CharacterShadowAtlasParams[_2186].zw)).xy;
            int2 _2239 = int2(_688 % uint2(4u, 4u));
            int _2243 = (_2239.x * 4) + _2239.y;
            float2x2 _2250 = float2x2(_480[_2243], float2(-_480[_2243].y, _480[_2243].x));
            float _2252 = 0.0f;
            float _2255 = 0.0f;
            _2252 = 0.0f;
            _2255 = 0.0f;
            for (uint _2257 = 0u; _2257 < 16u; )
            {
                float4 _2269 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2237 + (mul(_479[_2257], _2250) * _2236)) - _2211.xxxx;
                float4 _2270 = step(0.0f.xxxx, _2269);
                _2252 += dot(_2269, _2270);
                _2255 += dot(_2270, 1.0f.xxxx);
                _2257++;
                continue;
            }
            float _2281 = (2.0f * clamp(_2255 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2284 = float(int(sign(_2281)));
            float _2286 = 1.0f - (_2284 * _2281);
            _2295 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2286 * _2286) * _2286, _2286, clamp((_2252 * (1.0f / _2255)) * (1.0f / _2211), 0.0f, 1.0f))) * _2284)));
        }
        else
        {
            _2295 = 1.0f;
        }
        _2296 = _2295;
        break;
    } while(false);
    float2 _2773 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2773 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2309 = int(_DirectionalShadowParams2.x);
        bool3 _2311 = (_2309 == 2).xxx;
        float3 _2316 = _658 - float3(_2311.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2311.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2311.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2327 = max(clamp((_DirectionalShadowParams.w - dot(_2316, _2316)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2515 = 0.0f;
        bool _2516 = false;
        if (_2327 > 0.0f)
        {
            float _2513 = 0.0f;
            bool _2514 = false;
            if (_2309 > 0)
            {
                float3 _2334 = _658 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2338 = _658 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2342 = _658 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2346 = _658 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2351 = float4(dot(_2334, _2334), dot(_2338, _2338), dot(_2342, _2342), dot(_2346, _2346));
                float4 _2360 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2362 = float4(bool4(_2351.x < _2360.x, _2351.y < _2360.y, _2351.z < _2360.z, _2351.w < _2360.w));
                float3 _2366 = clamp(_2362.yzw - _2362.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2373 = max(clamp(4.0f - dot(float4(_2362.x, _2366.x, _2366.y, _2366.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2380 = mul(_CSMWorldToShadow[uint(_2373)], float4(_658.x, _730, _658.z, 1.0f));
                float _2383 = _2380.z;
                float4 _2384 = float4(_2380.xy, _2383, _2373);
                float3 _2385 = _2384.xyz;
                bool3 _2386 = bool3(_2385.x <= 0.0f.xxx.x, _2385.y <= 0.0f.xxx.y, _2385.z <= 0.0f.xxx.z);
                bool3 _2387 = bool3(_2385.x >= 1.0f.xxx.x, _2385.y >= 1.0f.xxx.y, _2385.z >= 1.0f.xxx.z);
                bool _2393 = any(bool3(_2386.x || _2387.x, _2386.y || _2387.y, _2386.z || _2387.z)) || ((asuint(_2383) & 2147483647u) > 2139095040u);
                int _2394 = int(_2373);
                float2 _2411 = float4(_CSMShadowAtlasParams[_2394].xy + (_2384.xy * _CSMShadowAtlasParams[_2394].zw), _2383, _2373).xy * _CSMShadowTexelSize.zw;
                float2 _2413 = floor(_2411 + 0.5f.xx);
                float2 _2414 = _2411 - _2413;
                float _2415 = _2414.x;
                float _2416 = _2415 + 0.5f;
                float _2418 = (_2416 * _2416) * 0.5f;
                float _2421 = min(_2415, 0.0f);
                float _2425 = max(_2415, 0.0f);
                float4 _2429 = float4(_2418 - _2415, (1.0f - _2415) - (_2421 * _2421), (_2415 + 1.0f) - (_2425 * _2425), _2418) * 0.44444000720977783203125f;
                float _2430 = _2414.y;
                float _2431 = _2430 + 0.5f;
                float _2433 = (_2431 * _2431) * 0.5f;
                float _2436 = min(_2430, 0.0f);
                float _2440 = max(_2430, 0.0f);
                float4 _2444 = float4(_2433 - _2430, (1.0f - _2430) - (_2436 * _2436), (_2430 + 1.0f) - (_2440 * _2440), _2433) * 0.44444000720977783203125f;
                float2 _2446 = _2429.yw;
                float2 _2447 = _2429.xz + _2446;
                float2 _2449 = _2444.yw;
                float2 _2450 = _2444.xz + _2449;
                float2 _2456 = ((_2446 / _2447) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2458 = ((_2449 / _2450) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2460 = _2413 * _CSMShadowTexelSize.xy;
                float _2461 = _2456.x;
                float _2462 = _2458.x;
                float _2465 = _2456.y;
                float _2468 = _2458.y;
                float _2473 = _2447.x;
                float _2474 = _2450.x;
                float _2476 = _2447.y;
                float _2478 = _2450.y;
                _2513 = _2393 ? 1.0f : (((((_2473 * _2474) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2461, _2462), _524).xy, _2383)) + ((_2476 * _2474) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2465, _2462), _524).xy, _2383))) + ((_2473 * _2478) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2461, _2468), _524).xy, _2383))) + ((_2476 * _2478) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2465, _2468), _524).xy, _2383)));
                _2514 = _2393;
            }
            else
            {
                _2513 = 1.0f;
                _2514 = false;
            }
            _2515 = _2513;
            _2516 = _2514;
        }
        else
        {
            _2515 = 1.0f;
            _2516 = false;
        }
        float _2713 = 0.0f;
        float _2714 = 0.0f;
        if ((_2327 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2524 = 1.0f - clamp(dot(_686, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2541 = float4((_658 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2524 * _ASMParams.x))) + (_686 * (_2524 * _ASMParams.y)), 1.0f);
            float4 _2542 = mul(_ASMIndirectWorldToShadow, _2541);
            float2 _2543 = _2542.xy;
            float _2711 = 0.0f;
            if (all(bool2(_2543.x > 0.0f.xx.x, _2543.y > 0.0f.xx.y)) && all(bool2(_2543.x < 1.0f.xx.x, _2543.y < 1.0f.xx.y)))
            {
                uint _2562 = clamp(uint((floor(_2542.y * _ASMParams2.z) + _2542.x) * _ASMParams2.y), 0u, 127u);
                uint _2566 = asuint(_ASMIndirectParams[_2562].x);
                float2 _2567 = spvUnpackHalf2x16(_2566);
                float _2568 = _2567.x;
                float _2710 = 0.0f;
                if (_2568 >= 0.0f)
                {
                    float4x4 _2577 = _ASMWorldToShadowBaseMat;
                    _2577[0].w = _ASMIndirectParams[_2562].y;
                    _2577[1].w = _ASMIndirectParams[_2562].z;
                    _2577[2].w = _ASMIndirectParams[_2562].w;
                    float4 _2584 = mul(_2577, _2541);
                    float3 _2585 = _2584.xyz;
                    float _2709 = 0.0f;
                    if (all(bool3(_2585.x > 0.0f.xxx.x, _2585.y > 0.0f.xxx.y, _2585.z > 0.0f.xxx.z)) && all(bool3(_2585.x < 1.0f.xxx.x, _2585.y < 1.0f.xxx.y, _2585.z < 1.0f.xxx.z)))
                    {
                        float2 _2597 = (_2584.xy * _ASMParams.zw) + float2(_2568, spvUnpackHalf2x16(_2566 >> 16u).x);
                        float _2602 = _2584.z;
                        float2 _2608 = float4(_2597, _2602, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2610 = floor(_2608 + 0.5f.xx);
                        float2 _2611 = _2608 - _2610;
                        float _2612 = _2611.x;
                        float _2613 = _2612 + 0.5f;
                        float _2615 = (_2613 * _2613) * 0.5f;
                        float _2618 = min(_2612, 0.0f);
                        float _2622 = max(_2612, 0.0f);
                        float4 _2626 = float4(_2615 - _2612, (1.0f - _2612) - (_2618 * _2618), (_2612 + 1.0f) - (_2622 * _2622), _2615) * 0.44444000720977783203125f;
                        float _2627 = _2611.y;
                        float _2628 = _2627 + 0.5f;
                        float _2630 = (_2628 * _2628) * 0.5f;
                        float _2633 = min(_2627, 0.0f);
                        float _2637 = max(_2627, 0.0f);
                        float4 _2641 = float4(_2630 - _2627, (1.0f - _2627) - (_2633 * _2633), (_2627 + 1.0f) - (_2637 * _2637), _2630) * 0.44444000720977783203125f;
                        float2 _2643 = _2626.yw;
                        float2 _2644 = _2626.xz + _2643;
                        float2 _2646 = _2641.yw;
                        float2 _2647 = _2641.xz + _2646;
                        float2 _2653 = ((_2643 / _2644) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2655 = ((_2646 / _2647) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2657 = _2610 * _ASMShadowTexelSize.xy;
                        float _2658 = _2653.x;
                        float _2659 = _2655.x;
                        float _2662 = _2653.y;
                        float _2665 = _2655.y;
                        _2709 = ((((_2644.x * _2647.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2657 + float2(_2658, _2659), _524).xy, _2602)) + ((_2644.y * _2647.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2657 + float2(_2662, _2659), _524).xy, _2602))) + ((_2644.x * _2647.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2657 + float2(_2658, _2665), _524).xy, _2602))) + ((_2644.y * _2647.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2657 + float2(_2662, _2665), _524).xy, _2602));
                    }
                    else
                    {
                        _2709 = 1.0f;
                    }
                    _2710 = _2709;
                }
                else
                {
                    _2710 = 1.0f;
                }
                _2711 = _2710;
            }
            else
            {
                _2711 = 1.0f;
            }
            _2713 = _2516 ? _2711 : _2515;
            _2714 = _2711;
        }
        else
        {
            _2713 = _2515;
            _2714 = 1.0f;
        }
        float _2717 = lerp(lerp(_2714, _2713, _2327), min(_2714, _2713), _CSMRhodesParams.x);
        float _2768 = 0.0f;
        if (_2717 > 0.001000000047497451305389404296875f)
        {
            float3 _2724 = _658 - _CloudShadowParams0.xyz;
            float2 _2734 = (_2724 + (_CloudShadowParams3.xyz * _2724.y)).xz * _CloudShadowParams1.z;
            float2 _2743 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2768 = _2717 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2734 + _2743, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2734 * _CloudShadowParams2.w) + _2743, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2724.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2768 = _2717;
        }
        _2773 = float2(lerp(_2768, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2768);
        break;
    } while(false);
    float _2777 = lerp(1.0f, _2296, _DirectionalShadowParams.x);
    float _2781 = lerp(lerp(1.0f, _2773.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2782 = dot(_2096, _2151);
    float3 _2789 = _2107 * _CharacterParams0.z;
    float3 _2790 = _2789 * 0.64999997615814208984375f;
    float _2794 = dot(_2103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2807 = clamp(-dot(_2155.xz, normalize(_698.xz)), 0.0f, 1.0f);
    float _2811 = 1.0f - _CharacterParams12.x;
    float _2819 = smoothstep(0.25f, 1.0f, clamp(lerp(_2782, ((-_2782) * ((_2782 * 0.5f) - 1.0f)) + 0.5f, (_2807 * smoothstep(0.25f, 0.75f, 1.0f - abs(_698.y))) * _2811) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2826 = max(max(_2819, _2819), _2819) - min(min(_2819, _2819), _2819);
    float _2828 = smoothstep(0.25f, 1.0f, dot(_2096, _698));
    float _2829 = _603 * _2777;
    float _2836 = min(min(_2777, _603), _2819);
    float _2837 = _2828 * _2829;
    float3 _2841 = ((clamp(dot(_685, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1239, 1.0f.xxx, (_CharacterParams1.y * _2836).xxx);
    float3 _2843 = _2836.xxx;
    float3 _2866 = _2781.xxx;
    float3 _2867 = lerp((_2841 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1240), 1.5f), clamp(_1240, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2169, _2843) + ((_2841 * clamp(_1240, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2165 * _CharacterParams12.y)))) * _CharacterParams0.y, _2866);
    float3 _2868 = lerp(lerp(lerp(dot(_2790, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2790, 1.2000000476837158203125f.xxx), _2789, clamp((_2829 * _2828) + _2819, 0.0f, 1.0f).xxx), _2103, _2843);
    float3 _2874 = _2868 * ((1.0f - _2826).xxx + (_2819.xxxx.xyz * _2826));
    float3 _2883 = lerp(lerp(_2789, lerp(_2794.xxx, _2103, 1.2000000476837158203125f.xxx), _2837.xxx), _2874 * clamp(dot(_2868, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2874, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2866);
    float4 _2887 = float4(_2883, _2781);
    float _2889 = lerp(_2837, _2836, _2781);
    float _2892 = lerp(_CharacterParams0.z, 1.0f, _2889);
    float3 _2900 = float3(_698.x, lerp(0.5f, _2151.y, _2781), _698.z);
    float _2913 = clamp(dot(_1960, _562), 0.0f, 1.0f);
    float _2914 = dot(_1960, normalize(((_2151 * _2781) + ((_2900 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2900, _2900)))) * 2.0f)) + (_562 * (2.0f + _2781))));
    float _2915 = _2109 * _2109;
    float _2919 = (((_2914 * _2915) - _2914) * _2914) + 1.0f;
    float _2920 = _2919 * _2919;
    float _2924 = 2.0f * _2913;
    float _2926 = (1.0f + _2913) - _2913;
    float _2943 = (1.0f - _AlphaPremultiply) + (_609 * _AlphaPremultiply);
    float3 _2945 = ((_2867 * _2883) * _2943) + (((_2106 * clamp((((_2915 != _2920) ? (_2915 / _2920) : 1.0f) * (0.5f / ((_2924 + (_2109 * _2926)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2867 * (((_2889 * 0.5f) + 0.5f) * _2892)) * 1.0f)) * _CharacterParams13.w);
    float _2946 = dot(_2945, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2949 = clamp(_2946 - 0.5f, 0.0f, 0.5f);
    float3 _2985 = normalize(cross(_698, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2991 = dot(_562, _2096);
    float _2993 = 1.0f - abs(_2991);
    float _3015 = dot(_2155, _2096);
    float _3027 = 1.0f - _2781;
    float _3054 = lerp(_2097, _1962, _1961);
    float _3055 = _3054 * _3054;
    float _3056 = _2913 * _2913;
    float _3057 = _3056 * _2913;
    float2 _3058 = float2(1.0f, _2913);
    float2 _3061 = float2(1.0f, _3055);
    float3 _3064 = float3(1.0f, _3055, (_3055 * _3055) * _3055);
    float _3069 = dot(mul(_3058, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3061) / dot(mul(float3(1.0f, _3056, _3057), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3064);
    float _3074 = dot(mul(_3058, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3061) / dot(mul(float3(1.0f, _2913, _3057), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3064);
    float3 _3077 = (_2106 * _3069) + _3074.xxx;
    float _3078 = _3069 + _3074;
    float3 _3084 = -_562;
    float3 _3103 = lerp(_2946.xxx, _2945, ((_2949 * _2949) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2993)) * _CharacterParams8.w) * min(min(clamp(dot(_665, _2985) + 1.0f, 0.0f, 1.0f), _603), _2777)) * (lerp(0.25f.xxx, _2103, _CharacterParams9.z.xxx) * clamp(dot(_2985, _2096), 0.0f, 1.0f))) + ((((((lerp(_1238 * (1.0f / max(max(max(_1238.x, _1238.y), _1238.z) * 0.5f, 1.0f)), _2169, _2866) * clamp(lerp(dot(_1237.xyz, _2096) * _1237.w, ((-_3015) * ((_3015 * 0.5f) - 1.0f)) + 0.5f, _2781), 0.0f, 1.0f)) * ((_3027 + (_2807 * _2781)) * _2811)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2993)) * min(_603, _2777)) * (_3027 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2794) * _2781))) * max(0.1500000059604644775390625f.xxx, _2103)));
    float2 _3106 = float2(_688);
    float2 _3108 = floor(_3106 * 0.03125f);
    int _3116 = int((_3108.x + (_3108.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3123 = floor(_543 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3127 = clamp(_3123, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3129 = int(_3127 * 8.0f);
    float3 _3131 = 0.0f.xxx;
    _3131 = (_3103 + (((_646.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2943)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3084, _1960), (1.2000000476837158203125f * log2(max(_3054, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3077 + ((_2106 * ((1.0f - _3078) / _3078)) * _3077)) * 1.0f)) * ((clamp(_1240, 0.5f, 1.5f) * _CharacterParams0.w) * _2892)) * _1239);
    float3 _3132 = 0.0f.xxx;
    [loop]
    for (int _3134 = 0; _3134 <= 7; _3131 = _3132, _3134++)
    {
        uint _3152 = (_3123 <= _3127) ? (_GlobalBinningBuffer.Load<uint>(uint(_3116 + _3134) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3129) + _3134) * 4 + 0)) : 0u;
        uint _3153 = uint(_3134);
        _3132 = _3131;
        uint _3158 = 0u;
        float3 _3155 = 0.0f.xxx;
        [loop]
        for (uint _3157 = _3152; _3157 != 0u; _3132 = _3155, _3157 = _3158)
        {
            uint _3162 = firstbitlow(_3157);
            _3158 = _3157 ^ (1u << (_3162 & 31u));
            int _3168 = int((32u * _3153) + _3162) * 8;
            int _3171 = _3168 + 1;
            int _3174 = _3168 + 2;
            int _3177 = _3168 + 3;
            int _3180 = _3168 + 4;
            int _3183 = _3168 + 5;
            int _3186 = _3168 + 6;
            int _3189 = _3168 + 7;
            uint _3193 = uint(_LightDataBuffer_PunctualLightData[_3183].w);
            float _3268 = 0.0f;
            if ((_3193 & 1u) == 1u)
            {
                uint _3199 = asuint(_LightDataBuffer_PunctualLightData[_3183].x);
                uint _3206 = asuint(_LightDataBuffer_PunctualLightData[_3183].y);
                uint _3213 = asuint(_LightDataBuffer_PunctualLightData[_3183].z);
                uint _3220 = asuint(_LightDataBuffer_PunctualLightData[_3186].x);
                uint _3227 = asuint(_LightDataBuffer_PunctualLightData[_3186].y);
                uint _3234 = asuint(_LightDataBuffer_PunctualLightData[_3186].z);
                float3 _3253 = abs(mul(float4(_658 - _LightDataBuffer_PunctualLightData[_3171].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3199).x, spvUnpackHalf2x16(_3213).x, spvUnpackHalf2x16(_3227).x, 0.0f), float4(spvUnpackHalf2x16(_3199 >> 16u).x, spvUnpackHalf2x16(_3213 >> 16u).x, spvUnpackHalf2x16(_3227 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3206).x, spvUnpackHalf2x16(_3220).x, spvUnpackHalf2x16(_3234).x, 0.0f), float4(spvUnpackHalf2x16(_3206 >> 16u).x, spvUnpackHalf2x16(_3220 >> 16u).x, spvUnpackHalf2x16(_3234 >> 16u).x, 0.0f))).xyz);
                float _3260 = _LightDataBuffer_PunctualLightData[_3189].x * 0.5f;
                float _3266 = 1.0f - clamp((max(max(_3253.x, _3253.y), _3253.z) - (_3260 + 0.5f)) / (0.5f - _3260), 0.0f, 1.0f);
                _3268 = _3266 * _3266;
            }
            else
            {
                _3268 = 1.0f;
            }
            if (false || (_3268 < 0.001000000047497451305389404296875f))
            {
                _3155 = _3132;
                continue;
            }
            float3 _3961 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3168].w < 1.5f)
            {
                float3 _3960 = 0.0f.xxx;
                do
                {
                    uint _3281 = asuint(_LightDataBuffer_PunctualLightData[_3177].w);
                    if ((_3281 == 16u) || ((_LightDataBuffer_PunctualLightData[_3177].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3960 = _3132;
                        break;
                    }
                    bool _3293 = (uint(_LightDataBuffer_PunctualLightData[_3168].w) & 1u) == 0u;
                    bool _3297 = (!_3293) && (_LightDataBuffer_PunctualLightData[_3174].z > 0.0f);
                    bool _3298 = _3281 == 4u;
                    float _3299 = float(_3293);
                    float _3307 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3174].y)) - abs(_LightDataBuffer_PunctualLightData[_3174].x);
                    float _3308 = _LightDataBuffer_PunctualLightData[_3174].y - _3307;
                    float _3315 = abs(max((1.0f - abs(_3307)) - abs(_3308), 0.00048828125f));
                    float3 _3319 = normalize(float3(_3307, _3308, (_LightDataBuffer_PunctualLightData[_3174].x >= 0.0f) ? _3315 : (-_3315)));
                    float _3325 = lerp(_LightDataBuffer_PunctualLightData[_3186].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3180].y, 0.100000001490116119384765625f), float(_3298));
                    float3 _3330 = _LightDataBuffer_PunctualLightData[_3171].xyz - _658;
                    float3 _3331 = -_3319;
                    float3 _3336 = lerp(_3330, _3331 * dot(_3330, _3331), (float(_3298 && (_LightDataBuffer_PunctualLightData[_3180].z > 0.5f)) * _3299).xxx);
                    float _3337 = dot(_3336, _3336);
                    float _3338 = rsqrt(_3337);
                    float3 _3339 = _3336 * _3338;
                    float3 _3372 = 0.0f.xxx;
                    float _3373 = 0.0f;
                    if (_3297)
                    {
                        float3 _3343 = (_3319 * _LightDataBuffer_PunctualLightData[_3174].z) * 0.5f;
                        float3 _3344 = _3336 - _3343;
                        float3 _3345 = _3336 + _3343;
                        float _3346 = length(_3344);
                        float _3347 = length(_3345);
                        float3 _3356 = normalize(cross(cross(_3319, _3339), _3319));
                        _3372 = _3356;
                        _3373 = ((1.0f / ((((_3346 * _3347) + dot(_3344, _3345)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3356, _3344) / _3346) + (dot(_3356, _3345) / _3347)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3174].z * _3338, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3372 = _3339;
                        _3373 = 1.0f;
                    }
                    float _3395 = 0.0f;
                    if (_3325 < 0.0f)
                    {
                        float _3383 = _3337 * (_LightDataBuffer_PunctualLightData[_3171].w * _LightDataBuffer_PunctualLightData[_3171].w);
                        float _3386 = clamp(1.0f - (_3383 * _3383), 0.0f, 1.0f);
                        _3395 = lerp(1.0f / (_3337 + 1.0f), _3373, float(_3297)) * (_3386 * _3386);
                    }
                    else
                    {
                        float3 _3389 = _3336 * _LightDataBuffer_PunctualLightData[_3171].w;
                        _3395 = _3373 * pow(1.0f - clamp(dot(_3389, _3389), 0.0f, 1.0f), _3325);
                    }
                    float _3400 = clamp((dot(_3372, _3331) - _LightDataBuffer_PunctualLightData[_3174].z) * _LightDataBuffer_PunctualLightData[_3174].w, 0.0f, 1.0f);
                    float _3403 = _3395 * lerp(1.0f, _3400 * _3400, _3299);
                    int _3405 = int(_LightDataBuffer_PunctualLightData[_3189].w);
                    float _3509 = 0.0f;
                    if ((!_3297) && (_3405 >= 0))
                    {
                        uint _3411 = uint(_3405);
                        float2 _3502 = 0.0f.xx;
                        [branch]
                        if (_3299 != 0.0f)
                        {
                            float4 _3423 = mul(_lightCookieMatrices[_3411], float4(_658.x, _730, _658.z, 1.0f));
                            _3502 = _lightCookieData[_3411].xy + (clamp(_3423.xy / _3423.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3411].zw);
                        }
                        else
                        {
                            float3 _3443 = mul(float4(-_3336, 0.0f), _lightCookieMatrices[_3411]).xyz;
                            float3 _532 = _3443;
                            float3 _531 = _3443;
                            float3 _530 = abs(_3443);
                            uint _3452 = uint(int(_530.y > _530.x));
                            uint _3458 = (_530.z > _530[_3452]) ? 2u : _3452;
                            uint _3464 = (_3458 * 2u) + uint(_531[_3458] < 0.0f);
                            float _3468 = abs(_532[_3464 / 2u]);
                            float _3488 = 0.5f - (0.000244140625f / _lightCookieData[_3411].w);
                            _3502 = _lightCookieData[_3411].xy + (clamp(float2((float(_3464) + ((((_532[uint(_481[_3464].x)] * _482[_3464].x) / _3468) * _3488) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_532[uint(_481[_3464].y)] * _482[_3464].y) / _3468) * _3488)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3411].zw);
                        }
                        _3509 = _3403 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3502, 0.0f).x;
                    }
                    else
                    {
                        _3509 = _3403;
                    }
                    float _3510 = _3509 * _3268;
                    float3 _3959 = 0.0f.xxx;
                    do
                    {
                        float3 _3958 = 0.0f.xxx;
                        [branch]
                        if (_3510 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3298)
                            {
                                _3959 = lerp(_3132, _LightDataBuffer_PunctualLightData[_3168].xyz, (_3510 * (_LightDataBuffer_PunctualLightData[_3180].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3180].w) + (smoothstep(-0.5f, 0.5f, dot(_686, _3372)) * _LightDataBuffer_PunctualLightData[_3180].w)))).xxx);
                                break;
                            }
                            float _3530 = dot(_2096, _3372);
                            float _3531 = clamp(_3530, 0.0f, 1.0f);
                            float _3834 = 0.0f;
                            if (_3281 != 0u)
                            {
                                bool _3537 = _3293 || ((_3193 & 2u) != 0u);
                                int _3586 = 0;
                                if (_3537)
                                {
                                    _3586 = int(_LightDataBuffer_PunctualLightData[_3177].x);
                                }
                                else
                                {
                                    uint _3543 = asuint(_LightDataBuffer_PunctualLightData[_3174].w);
                                    uint _3545 = asuint(_LightDataBuffer_PunctualLightData[_3177].x);
                                    float3 _3546 = _658 - _LightDataBuffer_PunctualLightData[_3171].xyz;
                                    float3 _3547 = abs(_3546);
                                    float _3548 = _3547.x;
                                    float _3549 = _3547.y;
                                    float _3551 = _3547.z;
                                    int _3583 = 0;
                                    if ((_3548 > _3549) && (_3548 > _3551))
                                    {
                                        _3583 = int((_3546.x > 0.0f) ? (_3543 >> 24u) : ((_3543 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3582 = 0;
                                        if (_3549 > _3551)
                                        {
                                            _3582 = int((_3546.y > 0.0f) ? ((_3543 >> 8u) & 255u) : (_3543 & 255u));
                                        }
                                        else
                                        {
                                            _3582 = int((_3546.z > 0.0f) ? ((_3545 >> 8u) & 255u) : (_3545 & 255u));
                                        }
                                        _3583 = _3582;
                                    }
                                    _3586 = (_3583 < 80) ? _3583 : (-1);
                                }
                                bool _3587 = _3586 >= 0;
                                float _3833 = 0.0f;
                                if (_3587)
                                {
                                    float3 _3591 = _658 - _LightDataBuffer_PunctualLightData[_3171].xyz;
                                    float4 _3611 = mul(_PunctualLightWorldToShadow[_3586], float4((_658 - ((_3591 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3591, _3591)))) * _PunctualLightShadowParams[_3586].x)) + (_686 * (_PunctualLightShadowParams[_3586].y * 5.0f)), 1.0f));
                                    float _3612 = _3611.w;
                                    float3 _3615 = _3611.xyz / _3612.xxx;
                                    float2 _3616 = _3615.xy;
                                    float3 _3624 = _3615.xyz;
                                    bool3 _3625 = bool3(_3624.x <= 0.0f.xxx.x, _3624.y <= 0.0f.xxx.y, _3624.z <= 0.0f.xxx.z);
                                    bool3 _3626 = bool3(_3624.x >= 1.0f.xxx.x, _3624.y >= 1.0f.xxx.y, _3624.z >= 1.0f.xxx.z);
                                    float _3629 = _3615.z;
                                    float2 _3640 = ((_3616 * (_PunctualLightShadowParams2[_3586].zw - _PunctualLightShadowParams2[_3586].xy)) + _PunctualLightShadowParams2[_3586].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3642 = floor(_3640 + 0.5f.xx);
                                    float2 _3643 = _3640 - _3642;
                                    float _3645 = _3643.x + 0.5f;
                                    float _3646 = _3645 * _3645;
                                    float _3649 = 1.0f - _3643.x;
                                    float _3650 = min(_3643.x, 0.0f);
                                    float _3653 = _3643.x + 1.0f;
                                    float _3654 = max(_3643.x, 0.0f);
                                    float _3666 = _3643.y + 0.5f;
                                    float _3667 = _3666 * _3666;
                                    float _3670 = 1.0f - _3643.y;
                                    float _3671 = min(_3643.y, 0.0f);
                                    float _3674 = _3643.y + 1.0f;
                                    float _3675 = max(_3643.y, 0.0f);
                                    float3 _3687 = float3(0.1599999964237213134765625f * _3649, 0.1599999964237213134765625f * ((_3653 - (_3654 * _3654)) + 1.0f), _3646 * 0.07999999821186065673828125f);
                                    float3 _3688 = float3(0.1599999964237213134765625f * ((_3646 * 0.5f) - _3643.x), 0.1599999964237213134765625f * ((_3649 - (_3650 * _3650)) + 1.0f), 0.1599999964237213134765625f * _3653) + _3687;
                                    float3 _3690 = float3(0.1599999964237213134765625f * _3670, 0.1599999964237213134765625f * ((_3674 - (_3675 * _3675)) + 1.0f), _3667 * 0.07999999821186065673828125f);
                                    float3 _3691 = float3(0.1599999964237213134765625f * ((_3667 * 0.5f) - _3643.y), 0.1599999964237213134765625f * ((_3670 - (_3671 * _3671)) + 1.0f), 0.1599999964237213134765625f * _3674) + _3690;
                                    float3 _3697 = ((_3687 / _3688) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3699 = ((_3690 / _3691) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3701 = _3642 * _PunctualLightShadowTexelSize.xy;
                                    float _3702 = _3697.x;
                                    float _3703 = _3699.x;
                                    float _3706 = _3697.y;
                                    float _3709 = _3697.z;
                                    float _3712 = _3699.y;
                                    float _3719 = _3699.z;
                                    float _3726 = _3688.x;
                                    float _3727 = _3691.x;
                                    float _3729 = _3688.y;
                                    float _3731 = _3688.z;
                                    float _3733 = _3691.y;
                                    float _3737 = _3691.z;
                                    float _3795 = (((((((_3726 * _3727) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3701 + float2(_3702, _3703), _524).xy, _3629)) + ((_3729 * _3727) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3701 + float2(_3706, _3703), _524).xy, _3629))) + ((_3731 * _3727) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3701 + float2(_3709, _3703), _524).xy, _3629))) + ((_3726 * _3733) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3701 + float2(_3702, _3712), _524).xy, _3629))) + ((_3729 * _3733) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3701 + float2(_3706, _3712), _524).xy, _3629))) + ((_3731 * _3733) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3701 + float2(_3709, _3712), _524).xy, _3629))) + ((_3726 * _3737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3701 + float2(_3702, _3719), _524).xy, _3629));
                                    float2 _3816 = min(_3616, 1.0f.xx - _3616);
                                    _3833 = _3587 ? lerp(1.0f, (any(bool3(_3625.x || _3626.x, _3625.y || _3626.y, _3625.z || _3626.z)) || ((asuint(_3629) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3795 + ((_3729 * _3737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3701 + float2(_3706, _3719), _524).xy, _3629))) + ((_3731 * _3737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3701 + float2(_3709, _3719), _524).xy, _3629))), _3537 ? min(_PunctualLightShadowParams[_3586].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3586].z - _3612) * 0.25f, min(_3816.x, _3816.y)))) : _PunctualLightShadowParams[_3586].w) : 1.0f;
                                }
                                else
                                {
                                    _3833 = clamp(dot(_665, _3372) + 1.0f, 0.0f, 1.0f);
                                }
                                _3834 = _3833;
                            }
                            else
                            {
                                _3834 = 1.0f;
                            }
                            float _3914 = 0.0f;
                            float3 _3915 = 0.0f.xxx;
                            float _3916 = 0.0f;
                            float3 _3917 = 0.0f.xxx;
                            float3 _3918 = 0.0f.xxx;
                            float _3919 = 0.0f;
                            float _3920 = 0.0f;
                            [branch]
                            if (_3281 == 0u)
                            {
                                float3 _3840 = _LightDataBuffer_PunctualLightData[_3168].xyz * _3510;
                                float3 _3853 = _2887.xyz;
                                _3914 = _3510;
                                _3915 = (_LightDataBuffer_PunctualLightData[_3168].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3180].y) + ((1.0f / max(1.0f, max(max(_3840.x, _3840.y), _3840.z) * lerp(0.75f, 0.5f, _3027))) * _LightDataBuffer_PunctualLightData[_3180].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3180].x, 1.0f, clamp(_3530 + 0.5f, 0.0f, 1.0f));
                                _3916 = _3531;
                                _3917 = _3853;
                                _3918 = _3853;
                                _3919 = 1.0f;
                                _3920 = 0.0f;
                            }
                            else
                            {
                                float _3908 = 0.0f;
                                float _3909 = 0.0f;
                                float3 _3910 = 0.0f.xxx;
                                float3 _3911 = 0.0f.xxx;
                                float _3912 = 0.0f;
                                float _3913 = 0.0f;
                                if (_3281 == 3u)
                                {
                                    _3908 = _3510 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3180].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3180].x), _2993) * _3834);
                                    _3909 = clamp(dot(_2096, -normalize(cross(_698, cross(_698, _3372)))), 0.0f, 1.0f);
                                    _3910 = lerp(0.5f.xxx, _2103, _LightDataBuffer_PunctualLightData[_3180].y.xxx);
                                    _3911 = 0.0f.xxx;
                                    _3912 = 1.0f;
                                    _3913 = 0.0f;
                                }
                                else
                                {
                                    bool _3878 = _3281 == 1u;
                                    float _3902 = 0.0f;
                                    float3 _3903 = 0.0f.xxx;
                                    float _3904 = 0.0f;
                                    float _3905 = 0.0f;
                                    if (_3878)
                                    {
                                        _3902 = clamp(clamp(_3530 + _LightDataBuffer_PunctualLightData[_3180].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3834;
                                        _3903 = _2107 * _LightDataBuffer_PunctualLightData[_3180].y;
                                        _3904 = 1.0f;
                                        _3905 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3888 = _3281 == 2u;
                                        float _3900 = 0.0f;
                                        if (_3888)
                                        {
                                            _3900 = smoothstep(_LightDataBuffer_PunctualLightData[_3180].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3180].x - 0.0500000007450580596923828125f, _2097) * ((1.0f - _LightDataBuffer_PunctualLightData[_3180].z) + (step(0.5f, _2100) * _LightDataBuffer_PunctualLightData[_3180].z));
                                        }
                                        else
                                        {
                                            _3900 = 1.0f;
                                        }
                                        _3902 = _3531;
                                        _3903 = 0.0f.xxx;
                                        _3904 = _3900;
                                        _3905 = _3888 ? _LightDataBuffer_PunctualLightData[_3180].y : 0.0f;
                                    }
                                    bool3 _3906 = _3878.xxx;
                                    _3908 = _3510;
                                    _3909 = _3902;
                                    _3910 = float3(_3906.x ? _2103.x : 0.0f.xxx.x, _3906.y ? _2103.y : 0.0f.xxx.y, _3906.z ? _2103.z : 0.0f.xxx.z);
                                    _3911 = _3903;
                                    _3912 = _3904;
                                    _3913 = _3905;
                                }
                                _3914 = _3908;
                                _3915 = _LightDataBuffer_PunctualLightData[_3168].xyz;
                                _3916 = _3909;
                                _3917 = _3910;
                                _3918 = _3911;
                                _3919 = _3912;
                                _3920 = _3913;
                            }
                            float3 _3948 = 0.0f.xxx;
                            [branch]
                            if (_3281 != 3u)
                            {
                                float _3925 = lerp(_2109, 0.00999999977648258209228515625f, _3920);
                                float _3928 = dot(_1960, normalize(_3372 + _562));
                                float _3929 = _3925 * _3925;
                                float _3933 = (((_3928 * _3929) - _3928) * _3928) + 1.0f;
                                float _3934 = _3933 * _3933;
                                _3948 = ((_2106 * clamp((((_3929 != _3934) ? (_3929 / _3934) : 1.0f) * (0.5f / ((_2924 + (_3925 * _2926)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3919) * _LightDataBuffer_PunctualLightData[_3189].z;
                            }
                            else
                            {
                                _3948 = 0.0f.xxx;
                            }
                            float3 _3951 = _3915 * _3914;
                            _3958 = _3132 + (((_3951 * lerp(_3918, _3917, _3916.xxx)) * _2943) + ((_3951 * _3948) * _3916));
                        }
                        else
                        {
                            _3958 = _3132;
                        }
                        _3959 = _3958;
                        break;
                    } while(false);
                    _3960 = _3959;
                    break;
                } while(false);
                _3961 = _3960;
            }
            else
            {
                _3961 = _3132;
            }
            _3155 = _3961;
        }
    }
    float3 _4001 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4001 = lerp(lerp(0.5f.xxx, lerp(dot(_3131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3131, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2991, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4001 = _3131;
    }
    float4 _4008 = float4(_4001 * _ExposureWithMiscParams.y, _609);
    _4008.w = (_SurfaceType == 1.0f) ? _609 : 1.0f;
    float4 _4399 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4032 = _730 * _AtmosphereFogParams3.w;
        float _4037 = max(0.00999999977648258209228515625f, _4032 + _AtmosphereFogParams4.w);
        float3 _4051 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_563 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4037)) / _4037) * exp(_4032 + _AtmosphereFogParams5.w))));
        float _4054 = dot(_3084, _AtmosphereFogParams1.xyz);
        float _4060 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4064 = (1.0f + _4060) - ((2.0f * _AtmosphereFogParams2.w) * _4054);
        float3 _4391 = 0.0f.xxx;
        float _4392 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4113 = (uint3(int3(int(_688.x), int(_688.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4114 = _4113.y;
            uint _4115 = _4113.z;
            uint _4118 = _4113.x + (_4114 * _4115);
            uint _4120 = _4114 + (_4115 * _4118);
            uint _4122 = _4115 + (_4118 * _4120);
            uint _4124 = _4118 + (_4120 * _4122);
            float _4149 = dot(_3084, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4156 = _658 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4158 = (_VolumetricFogParams0.w * ((_4149 > 5.9604644775390625e-08f) ? (1.0f / _4149) : 0.0f)) * (1.0f / _563);
            float _4159 = _4156.y;
            float _4160 = _4158 * _4159;
            float _4162 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4160;
            float _4163 = _4159 - _4160;
            float _4165 = (1.0f - _4158) * _563;
            float _4179 = max(-127.0f, _ExponentialFogParams0.z * _4163);
            float _4203 = max(-127.0f, _ExponentialFogParams3.x * _4163);
            float _4214 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4162 - _ExponentialFogParams0.x)))) * ((abs(_4179) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4179)) / _4179) : (0.693147182464599609375f - (0.2402265071868896484375f * _4179)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4162 - _ExponentialFogParams3.z)))) * ((abs(_4203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4203)) / _4203) : (0.693147182464599609375f - (0.2402265071868896484375f * _4203))));
            float _4236 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4239 = clamp((max(clamp(exp2(-(_4214 * _4165)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4236, 0.0f, 1.0f);
            float4 _4279 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3106 + ((((float3(uint3(_4124, _4120 + (_4122 * _4124), _528) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_543 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_543 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4391 = _4279.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4239)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4214 * max(_4165 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4236))) * _4279.w);
            _4392 = _4279.w * _4239;
        }
        else
        {
            float3 _4285 = _658 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4287 = _4285.y;
            float _4301 = max(-127.0f, _ExponentialFogParams0.z * _4287);
            float _4325 = max(-127.0f, _ExponentialFogParams3.x * _4287);
            float _4336 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4301)) / _4301) : (0.693147182464599609375f - (0.2402265071868896484375f * _4301)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4325) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4325)) / _4325) : (0.693147182464599609375f - (0.2402265071868896484375f * _4325))));
            float _4358 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4361 = clamp((max(clamp(exp2(-(_4336 * _563)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4358, 0.0f, 1.0f);
            _4391 = (_ExponentialFogParams2.xyz * (1.0f - _4361)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4336 * max(_563 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4358));
            _4392 = _4361;
        }
        float3 _4397 = (_4008.xyz * (_4051 * _4392)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4054 * _4054)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4060) / max((12.56637096405029296875f * _4064) * sqrt(_4064), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4051)) * _4392) + _4391);
        _4399 = float4(_4397.x, _4397.y, _4397.z, _4008.w);
    }
    else
    {
        _4399 = _4008;
    }
    _14 = _4399;
    _15 = _2138;
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
