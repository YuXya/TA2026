// Stage: Fragment  Blob: 826  ParamBlob: 11  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _527 = 0.0f;
static float3 _528 = 0.0f.xxx;
static float _530 = 0.0f;
static uint _531 = 0u;

static const float2 _482[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _483[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _484[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _485[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _546 = 1.0f / gl_FragCoord.w;
    float3 _561 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _562 = dot(_561, _561);
    float _564 = rsqrt(max(_562, 9.9999999392252902907785028219223e-09f));
    float3 _565 = _561 * _564;
    float _566 = _562 * _564;
    uint _569 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _574 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _587 = 0.0f.xxxx;
    float4 _588 = 0.0f.xxxx;
    if (_574)
    {
        _587 = _VertexSkinMatrices.Load<float4>((_569 + 2u) * 16 + 0);
        _588 = _VertexSkinMatrices.Load<float4>(_569 * 16 + 0);
    }
    else
    {
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _588 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _595 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _601 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _603 = abs(_601);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _603 : (-_603)), _595 - _601) < 0.0f)
    {
        discard;
    }
    float4 _617 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _622 = _617.xyz * _BaseColor.xyz;
    float4 _626 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _627 = _626.x;
    float _629 = _626.z;
    float _631 = 1.0f - _626.w;
    float _635 = _617.w * _BaseColor.w;
    float3 _640 = _622 * _ShadowColorBrightness;
    float3 _644 = lerp(dot(_640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _640, _ShadowColorSaturation.xxx);
    float4 _648 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _648.w = _648.w * _648.x;
    float2 _657 = (_648.wy * 2.0f) - 1.0f.xx;
    float3 _658 = float3(_657.x, _657.y, _528.z);
    float2 _659 = _657.xy;
    _658.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_659, _659), 0.0f, 1.0f)));
    float2 _667 = _658.xy * _BumpScale;
    float4 _672 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _684 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _688 = _684 - float3(_588.w, _530, _587.w);
    _688.y = 6.103515625e-05f;
    float3 _691 = normalize(_688);
    float3 _701 = mul(float3(_667.x, _667.y, _658.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _710 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _711 = (_701 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_701, _701)))) * _710;
    float3 _712 = normalize(_5) * _710;
    uint2 _713 = uint2(gl_FragCoord.xy);
    float3 _723 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _732 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _745 = float4(float(_732 & 255u), float((_732 >> 8u) & 255u), float((_732 >> 16u) & 255u), float((_732 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _746 = _745.x;
    float _749 = _745.w;
    float _755 = _684.y;
    float _758 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _755) * _745.y;
    float _759 = max(_745.z, _758);
    float _768 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1262 = 0.0f.xxxx;
    float3 _1263 = 0.0f.xxx;
    float3 _1264 = 0.0f.xxx;
    float _1265 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _786 = _684 - (_IVParam0.xyz + (_723 * (-_IVParam2.w)));
        float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_786.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1102 = 0.0f.xxxx;
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float _1105 = 0.0f;
        float _1106 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_800 < 1.0f))
        {
            float3 _813 = _684 - (_IVParam0.xyz + (_723 * (-_IVParam2.y)));
            float _827 = max(clamp((max(abs(_813.x), abs(_813.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_813.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _903 = 0.0f;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            if (_827 < 1.0f)
            {
                float3 _836 = ((_684 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _912 = _684 - (_IVParam0.xyz + (_723 * (-_IVParam2.z)));
            float _926 = max(clamp((max(abs(_912.x), abs(_912.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_912.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1006 = 0.0f;
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            if (_926 < 1.0f)
            {
                float3 _935 = ((_684 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _1018 = ((_684 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1170 = float4(_711, 1.0f);
        float3 _1176 = max(float3(dot(_1126, _1170), dot(_1146, _1170), dot(_1166, _1170)), 0.0f.xxx) * _768;
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
        _1262 = _1192;
        _1263 = _1176;
        _1264 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1240, _1247, _1249).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1247.xxx) * _1249;
        _1265 = max(max(max(_1201.x, _1201.y), _1201.z), 0.0f) * _768;
    }
    else
    {
        _1262 = 0.0f.xxxx;
        _1263 = 1.0f.xxx;
        _1264 = _CharacterParams2.xyz;
        _1265 = _768;
    }
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    float _1987 = 0.0f;
    float _1988 = 0.0f;
    float3 _1989 = 0.0f.xxx;
    float3 _1990 = 0.0f.xxx;
    [branch]
    if ((clamp(_746 + _759, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1293 = 1.0f - _627;
        float _1296 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_622 * _1293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1299 = _574.xxx;
        float3 _1301 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1305 = float3(_1299.x ? _1301.x : _10.x, _1299.y ? _1301.y : _10.y, _1299.z ? _1301.z : _10.z) * _CharacterParams10.z;
        float3 _1307 = float3(_1299.x ? _9.xzy.x : _9.x, _1299.y ? _9.xzy.y : _9.y, _1299.z ? _9.xzy.z : _9.z);
        float3 _1309 = abs(_1307) - 0.20000000298023223876953125f.xxx;
        float3 _1312 = max((_1309 * _1309) * _1309, 6.103515625e-05f.xxx);
        float3 _1315 = _1312 / dot(_1312, 1.0f.xxx).xxx;
        float2 _1323 = _1305.xy;
        float2 _1328 = _1305.zy;
        float4 _1338 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1305.xz, _GlobalMipBias) * _1315.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1323, _GlobalMipBias) * _1315.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1328, _GlobalMipBias) * _1315.x);
        float _1339 = _1338.w;
        float _1341 = 1.10000002384185791015625f - _1339;
        float _1350 = max(smoothstep(0.800000011920928955078125f - _1339, _1341, clamp((_746 * _1293) + (_711.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1339, _1341, clamp(_758 * _1293, 0.0f, 1.0f)));
        float _1357 = smoothstep(0.5f, 0.75f, _627);
        float _1359 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _631) * _1296;
        float _1362 = clamp(_1359 + _1357, 0.0f, 1.0f) * max(_746, _759);
        bool _1366 = !((step(_746, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _759)) != 0.0f);
        bool2 _1367 = _1366.xx;
        float2 _1369 = (1.0f - _759).xx;
        float2 _1370 = float2(_1367.x ? float2(3.0f, 4.345600128173828125f).x : _1369.x, _1367.y ? float2(3.0f, 4.345600128173828125f).y : _1369.y);
        float _1371 = 1.0f - _1362;
        float _1374 = _1366 ? _Time.x : 1.0f;
        float _1376 = _1374 * _1370.x;
        float _1378 = _1374 * _1370.y;
        float3 _1379 = _1305 * 20.0f;
        float3 _1380 = _1305 * 34.345600128173828125f;
        float3 _1382 = pow(max(_1309, 0.0f.xxx), 10.0f.xxx);
        float3 _1386 = _1382 / max(dot(_1382, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1388 = _1386.y;
        float2 _1389 = _1379.xz * 1.0f;
        float2 _1390 = floor(_1389);
        float2 _1393 = frac(_1390 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1397 = _1393 + dot(_1393, _1393 + 34.345001220703125f.xx).xx;
        float _1398 = _1397.x;
        float _1399 = _1397.y;
        float2 _1403 = frac(float2(_1398 * _1399, _1398 + _1399));
        float2 _1406 = frac((_1390 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1410 = _1406 + dot(_1406, _1406 + 34.345001220703125f.xx).xx;
        float _1411 = _1410.x;
        float _1412 = _1410.y;
        float2 _1416 = frac(float2(_1411 * _1412, _1411 + _1412));
        float _1422 = _1403.x;
        float _1424 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1422);
        float2 _1425 = ((_1389 - _1390) + ((((_1416 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1428 = _1425.y;
        float2 _1432 = float2(_1425.x * 1.25f, _1428 * ((_1428 < 0.0f) ? 1.25f : 0.75f));
        float _1435 = _1376 + _1422;
        float _1439 = _1366 ? frac(_1435) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1435, 0.0f, 1.0f));
        float _1451 = _1403.y;
        float _1454 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1439) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1439)) * step(0.001000000047497451305389404296875f, smoothstep(_1424, 0.0f, length(_1432)))) * step(_1371, _1451 - 0.100000001490116119384765625f);
        float _1457 = _1454 * _1388;
        float _1465 = _1386.z;
        float2 _1466 = _1379.xy * 1.0f;
        float2 _1467 = floor(_1466);
        float2 _1470 = frac(_1467 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1474 = _1470 + dot(_1470, _1470 + 34.345001220703125f.xx).xx;
        float _1475 = _1474.x;
        float _1476 = _1474.y;
        float2 _1480 = frac(float2(_1475 * _1476, _1475 + _1476));
        float2 _1483 = frac((_1467 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float _1499 = _1480.x;
        float _1501 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1499);
        float2 _1502 = ((_1466 - _1467) + ((((_1493 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1505 = _1502.y;
        float2 _1509 = float2(_1502.x * 1.25f, _1505 * ((_1505 < 0.0f) ? 1.25f : 0.75f));
        float _1512 = _1376 + _1499;
        float _1516 = _1366 ? frac(_1512) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1512, 0.0f, 1.0f));
        float _1528 = _1480.y;
        float _1531 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1516) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1516)) * step(0.001000000047497451305389404296875f, smoothstep(_1501, 0.0f, length(_1509)))) * step(_1371, _1528 - 0.100000001490116119384765625f);
        float _1534 = _1531 * _1465;
        float _1542 = _1386.x;
        float2 _1543 = _1379.zy * 1.0f;
        float2 _1544 = floor(_1543);
        float2 _1547 = frac(_1544 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1551 = _1547 + dot(_1547, _1547 + 34.345001220703125f.xx).xx;
        float _1552 = _1551.x;
        float _1553 = _1551.y;
        float2 _1557 = frac(float2(_1552 * _1553, _1552 + _1553));
        float2 _1560 = frac((_1544 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float _1576 = _1557.x;
        float _1578 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1576);
        float2 _1579 = ((_1543 - _1544) + ((((_1570 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1582 = _1579.y;
        float2 _1586 = float2(_1579.x * 1.25f, _1582 * ((_1582 < 0.0f) ? 1.25f : 0.75f));
        float _1589 = _1376 + _1576;
        float _1593 = _1366 ? frac(_1589) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1589, 0.0f, 1.0f));
        float _1605 = _1557.y;
        float _1608 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1593) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1593)) * step(0.001000000047497451305389404296875f, smoothstep(_1578, 0.0f, length(_1586)))) * step(_1371, _1605 - 0.100000001490116119384765625f);
        float _1611 = _1608 * _1542;
        float2 _1624 = (float4(((clamp(_1432 / _1424.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1416.x)) * _1454) * _1388, _1457, _1451).xy + float4(((clamp(_1509 / _1501.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1493.x)) * _1531) * _1465, _1534, _1528).xy) + float4(((clamp(_1586 / _1578.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1570.x)) * _1608) * _1542, _1611, _1605).xy;
        float _1626 = max(_1611, max(_1457, _1534));
        float4 _1629 = float4(_1624, _1626, 0.0f);
        float2 _1631 = _1380.xz * 1.0f;
        float2 _1632 = floor(_1631);
        float2 _1635 = frac(_1632 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float2 _1648 = frac((_1632 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float _1664 = _1645.x;
        float _1666 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1664);
        float2 _1667 = ((_1631 - _1632) + ((((_1658 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1670 = _1667.y;
        float2 _1674 = float2(_1667.x * 1.25f, _1670 * ((_1670 < 0.0f) ? 1.25f : 0.75f));
        float _1677 = _1378 + _1664;
        float _1681 = _1366 ? frac(_1677) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1677, 0.0f, 1.0f));
        float _1693 = _1645.y;
        float _1696 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1681) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1681)) * step(0.001000000047497451305389404296875f, smoothstep(_1666, 0.0f, length(_1674)))) * step(_1371, _1693 - 0.100000001490116119384765625f);
        float _1699 = _1696 * _1388;
        float2 _1704 = _1380.xy * 1.0f;
        float2 _1705 = floor(_1704);
        float2 _1708 = frac(_1705 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float2 _1721 = frac((_1705 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1725 = _1721 + dot(_1721, _1721 + 34.345001220703125f.xx).xx;
        float _1726 = _1725.x;
        float _1727 = _1725.y;
        float2 _1731 = frac(float2(_1726 * _1727, _1726 + _1727));
        float _1737 = _1718.x;
        float _1739 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1737);
        float2 _1740 = ((_1704 - _1705) + ((((_1731 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1743 = _1740.y;
        float2 _1747 = float2(_1740.x * 1.25f, _1743 * ((_1743 < 0.0f) ? 1.25f : 0.75f));
        float _1750 = _1378 + _1737;
        float _1754 = _1366 ? frac(_1750) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1750, 0.0f, 1.0f));
        float _1766 = _1718.y;
        float _1769 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1754) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1754)) * step(0.001000000047497451305389404296875f, smoothstep(_1739, 0.0f, length(_1747)))) * step(_1371, _1766 - 0.100000001490116119384765625f);
        float _1772 = _1769 * _1465;
        float2 _1777 = _1380.zy * 1.0f;
        float2 _1778 = floor(_1777);
        float2 _1781 = frac(_1778 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1785 = _1781 + dot(_1781, _1781 + 34.345001220703125f.xx).xx;
        float _1786 = _1785.x;
        float _1787 = _1785.y;
        float2 _1791 = frac(float2(_1786 * _1787, _1786 + _1787));
        float2 _1794 = frac((_1778 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1798 = _1794 + dot(_1794, _1794 + 34.345001220703125f.xx).xx;
        float _1799 = _1798.x;
        float _1800 = _1798.y;
        float2 _1804 = frac(float2(_1799 * _1800, _1799 + _1800));
        float _1810 = _1791.x;
        float _1812 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1810);
        float2 _1813 = ((_1777 - _1778) + ((((_1804 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1816 = _1813.y;
        float2 _1820 = float2(_1813.x * 1.25f, _1816 * ((_1816 < 0.0f) ? 1.25f : 0.75f));
        float _1823 = _1378 + _1810;
        float _1827 = _1366 ? frac(_1823) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1823, 0.0f, 1.0f));
        float _1839 = _1791.y;
        float _1842 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1827) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1827)) * step(0.001000000047497451305389404296875f, smoothstep(_1812, 0.0f, length(_1820)))) * step(_1371, _1839 - 0.100000001490116119384765625f);
        float _1845 = _1842 * _1542;
        float2 _1853 = (float4(((clamp(_1674 / _1666.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1658.x)) * _1696) * _1388, _1699, _1693).xy + float4(((clamp(_1747 / _1739.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1731.x)) * _1769) * _1465, _1772, _1766).xy) + float4(((clamp(_1820 / _1812.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1804.x)) * _1842) * _1542, _1845, _1839).xy;
        float4 _1858 = float4(_1853, max(_1845, max(_1699, _1772)), 0.0f);
        float _1860 = step(max(float2(_1424 * _1454, _530) * _1388, max(float2(_1501 * _1531, _530) * _1465, float2(_1578 * _1608, _530) * _1542)).x, 0.00999999977648258209228515625f);
        float2 _1864 = _1629.xy + (_1858.xy * _1860);
        float3 _1873 = float3((_1338.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1864.x, _1864.y, 0.0f.xxx.z);
        float2 _1877 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1880 = float3(_1307.x, 0.0f, _1307.z);
        float3 _1886 = abs(_1880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1880, _1880)))) - 0.20000000298023223876953125f.xxx;
        float3 _1889 = max((_1886 * _1886) * _1886, 6.103515625e-05f.xxx);
        float3 _1892 = _1889 / dot(_1889, 1.0f.xxx).xxx;
        float _1911 = _1892.z;
        float _1913 = _1892.x;
        float4 _1915 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1323, _GlobalMipBias) * _1911) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1328, _GlobalMipBias) * _1913);
        float2 _1927 = _1873.xy + ((((_1915.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1323 + _1877, _GlobalMipBias).w * _1911) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1328 + _1877, _GlobalMipBias).w * _1913))) * _1362);
        float3 _1928 = float3(_1927.x, _1927.y, _1873.z);
        float _1929 = _1915.z;
        float _1934 = max(max(max(_1629.zw * step(0.00999999977648258209228515625f, _1626), _1858.zw * _1860).x, step(1.0099999904632568359375f - _1362, _1338.z)), smoothstep(1.0f - _1929, 1.10000002384185791015625f - _1929, _1362) * _1362);
        float2 _1935 = _1927.xy;
        _1928.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1935, _1935), 0.0f, 1.0f)));
        float3 _1942 = normalize(_1928);
        float3 _1943 = cross(_711, float3(0.0f, 1.0f, 0.0f));
        bool3 _1946 = (dot(_1943, _1943) > 6.103515625e-05f).xxx;
        float3 _1947 = normalize(_1943);
        float3 _1948 = float3(_1946.x ? _1947.x : float3(1.0f, 0.0f, 0.0f).x, _1946.y ? _1947.y : float3(1.0f, 0.0f, 0.0f).y, _1946.z ? _1947.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1959 = min(_631, 0.0500000007450580596923828125f);
        float _1960 = lerp(_631, _1959, _1934);
        float _1977 = lerp(1.0f, 0.5f, (_1350 * (1.0f - _1296)) * (1.0f - _1359));
        _1985 = normalize(lerp(_711, normalize(((_1948 * _1942.x) + (cross(_1948, _711) * _1942.y)) + (_711 * _1942.z)), _1934.xxx));
        _1986 = _1934;
        _1987 = _1959;
        _1988 = max(_1960 - ((0.20000000298023223876953125f * _1296) * _1350), min(0.20000000298023223876953125f, _1960));
        _1989 = _644 * _1977;
        _1990 = lerp(_622, _622 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1934 * _1357).xxx) * _1977;
    }
    else
    {
        _1985 = _711;
        _1986 = 0.0f;
        _1987 = 0.00999999977648258209228515625f;
        _1988 = _631;
        _1989 = _644;
        _1990 = _622;
    }
    float3 _2120 = 0.0f.xxx;
    float _2121 = 0.0f;
    float3 _2122 = 0.0f.xxx;
    float3 _2123 = 0.0f.xxx;
    float _2124 = 0.0f;
    [branch]
    if ((_749 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1995 = _574.xxx;
        float3 _1997 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1998 = float3(_1995.x ? _1997.x : _10.x, _1995.y ? _1997.y : _10.y, _1995.z ? _1997.z : _10.z);
        float3 _2001 = _1998 * _CharacterParams10.z;
        float3 _2003 = float3(_1995.x ? _9.xzy.x : _9.x, _1995.y ? _9.xzy.y : _9.y, _1995.z ? _9.xzy.z : _9.z);
        float3 _2005 = abs(_2003) - 0.20000000298023223876953125f.xxx;
        float3 _2008 = max((_2005 * _2005) * _2005, 6.103515625e-05f.xxx);
        float3 _2011 = _2008 / dot(_2008, 1.0f.xxx).xxx;
        float4 _2034 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2001.xz, _GlobalMipBias) * _2011.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2001.xy, _GlobalMipBias) * _2011.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2001.zy, _GlobalMipBias) * _2011.x);
        float _2035 = _2003.y;
        float _2042 = clamp(_749 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1998.y) * clamp(_749 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2048 = _2042 * (2.0f - _2042);
        float _2055 = smoothstep(2.0f - _2048, 2.349999904632568359375f - _2048, ((_2035 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2034.z) * ((_629 * _629) * float(gl_FrontFacing));
        float _2067 = lerp(1.0f, 0.5f, ((_2042 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1990 * (1.0f - _627), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2034.w) * ((_2035 * 0.25f) + 0.75f));
        float3 _2069 = _2055.xxx;
        float2 _2075 = (_2034.xy * 2.0f) - 1.0f.xx;
        float3 _2076 = float3(_2075.x, _2075.y, _528.z);
        float2 _2077 = _2075.xy;
        _2076.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2077, _2077), 0.0f, 1.0f)));
        float2 _2085 = _2076.xy * 2.0f;
        float3 _2087 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2085.x, _2085.y, _2076.z), _2069);
        float3 _2091 = _2087 * rsqrt(max(6.103515625e-05f, dot(_2087, _2087)));
        float _2092 = _711.y;
        float _2095 = step(0.00999999977648258209228515625f, 1.0f - (_2092 * _2092));
        float _2099 = lerp(_711.z, _2092, _2095);
        float3 _2106 = (float3(0.0f, _2095, 1.0f - _2095) - (_711 * _2099)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2099 * _2099)));
        _2120 = ((cross(_2106, _711) * _2091.x) + (_2106 * _2091.y)) + (_711 * _2091.z);
        _2121 = lerp(_1988, 0.89999997615814208984375f, clamp(_2055 * 4.0f, 0.0f, 1.0f));
        _2122 = lerp(_1989 * _2067, 0.3079999983310699462890625f.xxx, _2069);
        _2123 = lerp(_1990 * _2067, 0.87999999523162841796875f.xxx, _2069);
        _2124 = lerp(_627, 0.0f, _2055);
    }
    else
    {
        _2120 = _711;
        _2121 = _1988;
        _2122 = _1989;
        _2123 = _1990;
        _2124 = _627;
    }
    float _2126 = 0.959999978542327880859375f - (_2124 * 0.959999978542327880859375f);
    float3 _2127 = _2123 * _2126;
    float3 _2130 = lerp(0.039999999105930328369140625f.xxx * _626.y, _2123, _2124.xxx);
    float3 _2131 = _2122 * _2126;
    float _2133 = max(_2121 * _2121, 0.0078125f);
    bool _2134 = _595 < 0.9900000095367431640625f;
    float2 _2147 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2147.y = -_2147.y;
    float2 _2163 = lerp(((sqrt(sqrt(abs(_2147 * 0.5f))) * float2(int2(sign(_2147)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2134).xx);
    float4 _2165 = float4(_2163.x, _2163.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2165.z = 1.0f;
    _2165.w = _2134 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2178 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2182 = normalize(float3(_2178.x, 6.103515625e-05f, _2178.z));
    float3 _2192 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2196 = _2192 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2323 = 0.0f;
    do
    {
        float _2205 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2322 = 0.0f;
        if ((_2205 >= 0.0f) && (_2205 < _CharacterShadowParams.z))
        {
            int _2213 = int(_2205);
            float _2219 = 1.0f - clamp(dot(_712, _CharacterShadowLightDir[_2213].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2236 = mul(_CharacterWorldToShadow[_2213], float4((_684 - (_CharacterShadowLightDir[_2213].xyz * (_2219 * _CharacterShadowBiases[_2213].x))) + (_712 * (_2219 * _CharacterShadowBiases[_2213].y)), 1.0f));
            float _2238 = max(_2236.z, 0.00999999977648258209228515625f);
            float4 _2239 = _2236;
            _2239.z = _2238;
            bool3 _2241 = bool3(_2239.xyz.x <= 0.0f.xxx.x, _2239.xyz.y <= 0.0f.xxx.y, _2239.xyz.z <= 0.0f.xxx.z);
            bool3 _2242 = bool3(_2239.xyz.x >= 1.0f.xxx.x, _2239.xyz.y >= 1.0f.xxx.y, _2239.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2241.x || _2242.x, _2241.y || _2242.y, _2241.z || _2242.z)) || ((asuint(_2238) & 2147483647u) > 2139095040u))
            {
                _2323 = 1.0f;
                break;
            }
            float _2263 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2264 = (_CharacterShadowAtlasParams[_2213].xy + (_2239.xy * _CharacterShadowAtlasParams[_2213].zw)).xy;
            int2 _2266 = int2(_713 % uint2(4u, 4u));
            int _2270 = (_2266.x * 4) + _2266.y;
            float2x2 _2277 = float2x2(_483[_2270], float2(-_483[_2270].y, _483[_2270].x));
            float _2279 = 0.0f;
            float _2282 = 0.0f;
            _2279 = 0.0f;
            _2282 = 0.0f;
            for (uint _2284 = 0u; _2284 < 16u; )
            {
                float4 _2296 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2264 + (mul(_482[_2284], _2277) * _2263)) - _2238.xxxx;
                float4 _2297 = step(0.0f.xxxx, _2296);
                _2279 += dot(_2296, _2297);
                _2282 += dot(_2297, 1.0f.xxxx);
                _2284++;
                continue;
            }
            float _2308 = (2.0f * clamp(_2282 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2311 = float(int(sign(_2308)));
            float _2313 = 1.0f - (_2311 * _2308);
            _2322 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2313 * _2313) * _2313, _2313, clamp((_2279 * (1.0f / _2282)) * (1.0f / _2238), 0.0f, 1.0f))) * _2311)));
        }
        else
        {
            _2322 = 1.0f;
        }
        _2323 = _2322;
        break;
    } while(false);
    float2 _2800 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2800 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2336 = int(_DirectionalShadowParams2.x);
        bool3 _2338 = (_2336 == 2).xxx;
        float3 _2343 = _684 - float3(_2338.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2338.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2338.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2354 = max(clamp((_DirectionalShadowParams.w - dot(_2343, _2343)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2542 = 0.0f;
        bool _2543 = false;
        if (_2354 > 0.0f)
        {
            float _2540 = 0.0f;
            bool _2541 = false;
            if (_2336 > 0)
            {
                float3 _2361 = _684 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2365 = _684 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2369 = _684 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2373 = _684 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2378 = float4(dot(_2361, _2361), dot(_2365, _2365), dot(_2369, _2369), dot(_2373, _2373));
                float4 _2387 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2389 = float4(bool4(_2378.x < _2387.x, _2378.y < _2387.y, _2378.z < _2387.z, _2378.w < _2387.w));
                float3 _2393 = clamp(_2389.yzw - _2389.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2400 = max(clamp(4.0f - dot(float4(_2389.x, _2393.x, _2393.y, _2393.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2407 = mul(_CSMWorldToShadow[uint(_2400)], float4(_684.x, _755, _684.z, 1.0f));
                float _2410 = _2407.z;
                float4 _2411 = float4(_2407.xy, _2410, _2400);
                float3 _2412 = _2411.xyz;
                bool3 _2413 = bool3(_2412.x <= 0.0f.xxx.x, _2412.y <= 0.0f.xxx.y, _2412.z <= 0.0f.xxx.z);
                bool3 _2414 = bool3(_2412.x >= 1.0f.xxx.x, _2412.y >= 1.0f.xxx.y, _2412.z >= 1.0f.xxx.z);
                bool _2420 = any(bool3(_2413.x || _2414.x, _2413.y || _2414.y, _2413.z || _2414.z)) || ((asuint(_2410) & 2147483647u) > 2139095040u);
                int _2421 = int(_2400);
                float2 _2438 = float4(_CSMShadowAtlasParams[_2421].xy + (_2411.xy * _CSMShadowAtlasParams[_2421].zw), _2410, _2400).xy * _CSMShadowTexelSize.zw;
                float2 _2440 = floor(_2438 + 0.5f.xx);
                float2 _2441 = _2438 - _2440;
                float _2442 = _2441.x;
                float _2443 = _2442 + 0.5f;
                float _2445 = (_2443 * _2443) * 0.5f;
                float _2448 = min(_2442, 0.0f);
                float _2452 = max(_2442, 0.0f);
                float4 _2456 = float4(_2445 - _2442, (1.0f - _2442) - (_2448 * _2448), (_2442 + 1.0f) - (_2452 * _2452), _2445) * 0.44444000720977783203125f;
                float _2457 = _2441.y;
                float _2458 = _2457 + 0.5f;
                float _2460 = (_2458 * _2458) * 0.5f;
                float _2463 = min(_2457, 0.0f);
                float _2467 = max(_2457, 0.0f);
                float4 _2471 = float4(_2460 - _2457, (1.0f - _2457) - (_2463 * _2463), (_2457 + 1.0f) - (_2467 * _2467), _2460) * 0.44444000720977783203125f;
                float2 _2473 = _2456.yw;
                float2 _2474 = _2456.xz + _2473;
                float2 _2476 = _2471.yw;
                float2 _2477 = _2471.xz + _2476;
                float2 _2483 = ((_2473 / _2474) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2485 = ((_2476 / _2477) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2487 = _2440 * _CSMShadowTexelSize.xy;
                float _2488 = _2483.x;
                float _2489 = _2485.x;
                float _2492 = _2483.y;
                float _2495 = _2485.y;
                float _2500 = _2474.x;
                float _2501 = _2477.x;
                float _2503 = _2474.y;
                float _2505 = _2477.y;
                _2540 = _2420 ? 1.0f : (((((_2500 * _2501) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2488, _2489), _527).xy, _2410)) + ((_2503 * _2501) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2492, _2489), _527).xy, _2410))) + ((_2500 * _2505) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2488, _2495), _527).xy, _2410))) + ((_2503 * _2505) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2487 + float2(_2492, _2495), _527).xy, _2410)));
                _2541 = _2420;
            }
            else
            {
                _2540 = 1.0f;
                _2541 = false;
            }
            _2542 = _2540;
            _2543 = _2541;
        }
        else
        {
            _2542 = 1.0f;
            _2543 = false;
        }
        float _2740 = 0.0f;
        float _2741 = 0.0f;
        if ((_2354 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2551 = 1.0f - clamp(dot(_712, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2568 = float4((_684 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2551 * _ASMParams.x))) + (_712 * (_2551 * _ASMParams.y)), 1.0f);
            float4 _2569 = mul(_ASMIndirectWorldToShadow, _2568);
            float2 _2570 = _2569.xy;
            float _2738 = 0.0f;
            if (all(bool2(_2570.x > 0.0f.xx.x, _2570.y > 0.0f.xx.y)) && all(bool2(_2570.x < 1.0f.xx.x, _2570.y < 1.0f.xx.y)))
            {
                uint _2589 = clamp(uint((floor(_2569.y * _ASMParams2.z) + _2569.x) * _ASMParams2.y), 0u, 127u);
                uint _2593 = asuint(_ASMIndirectParams[_2589].x);
                float2 _2594 = spvUnpackHalf2x16(_2593);
                float _2595 = _2594.x;
                float _2737 = 0.0f;
                if (_2595 >= 0.0f)
                {
                    float4x4 _2604 = _ASMWorldToShadowBaseMat;
                    _2604[0].w = _ASMIndirectParams[_2589].y;
                    _2604[1].w = _ASMIndirectParams[_2589].z;
                    _2604[2].w = _ASMIndirectParams[_2589].w;
                    float4 _2611 = mul(_2604, _2568);
                    float3 _2612 = _2611.xyz;
                    float _2736 = 0.0f;
                    if (all(bool3(_2612.x > 0.0f.xxx.x, _2612.y > 0.0f.xxx.y, _2612.z > 0.0f.xxx.z)) && all(bool3(_2612.x < 1.0f.xxx.x, _2612.y < 1.0f.xxx.y, _2612.z < 1.0f.xxx.z)))
                    {
                        float2 _2624 = (_2611.xy * _ASMParams.zw) + float2(_2595, spvUnpackHalf2x16(_2593 >> 16u).x);
                        float _2629 = _2611.z;
                        float2 _2635 = float4(_2624, _2629, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2637 = floor(_2635 + 0.5f.xx);
                        float2 _2638 = _2635 - _2637;
                        float _2639 = _2638.x;
                        float _2640 = _2639 + 0.5f;
                        float _2642 = (_2640 * _2640) * 0.5f;
                        float _2645 = min(_2639, 0.0f);
                        float _2649 = max(_2639, 0.0f);
                        float4 _2653 = float4(_2642 - _2639, (1.0f - _2639) - (_2645 * _2645), (_2639 + 1.0f) - (_2649 * _2649), _2642) * 0.44444000720977783203125f;
                        float _2654 = _2638.y;
                        float _2655 = _2654 + 0.5f;
                        float _2657 = (_2655 * _2655) * 0.5f;
                        float _2660 = min(_2654, 0.0f);
                        float _2664 = max(_2654, 0.0f);
                        float4 _2668 = float4(_2657 - _2654, (1.0f - _2654) - (_2660 * _2660), (_2654 + 1.0f) - (_2664 * _2664), _2657) * 0.44444000720977783203125f;
                        float2 _2670 = _2653.yw;
                        float2 _2671 = _2653.xz + _2670;
                        float2 _2673 = _2668.yw;
                        float2 _2674 = _2668.xz + _2673;
                        float2 _2680 = ((_2670 / _2671) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2682 = ((_2673 / _2674) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2684 = _2637 * _ASMShadowTexelSize.xy;
                        float _2685 = _2680.x;
                        float _2686 = _2682.x;
                        float _2689 = _2680.y;
                        float _2692 = _2682.y;
                        _2736 = ((((_2671.x * _2674.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2684 + float2(_2685, _2686), _527).xy, _2629)) + ((_2671.y * _2674.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2684 + float2(_2689, _2686), _527).xy, _2629))) + ((_2671.x * _2674.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2684 + float2(_2685, _2692), _527).xy, _2629))) + ((_2671.y * _2674.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2684 + float2(_2689, _2692), _527).xy, _2629));
                    }
                    else
                    {
                        _2736 = 1.0f;
                    }
                    _2737 = _2736;
                }
                else
                {
                    _2737 = 1.0f;
                }
                _2738 = _2737;
            }
            else
            {
                _2738 = 1.0f;
            }
            _2740 = _2543 ? _2738 : _2542;
            _2741 = _2738;
        }
        else
        {
            _2740 = _2542;
            _2741 = 1.0f;
        }
        float _2744 = lerp(lerp(_2741, _2740, _2354), min(_2741, _2740), _CSMRhodesParams.x);
        float _2795 = 0.0f;
        if (_2744 > 0.001000000047497451305389404296875f)
        {
            float3 _2751 = _684 - _CloudShadowParams0.xyz;
            float2 _2761 = (_2751 + (_CloudShadowParams3.xyz * _2751.y)).xz * _CloudShadowParams1.z;
            float2 _2770 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2795 = _2744 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2761 + _2770, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2761 * _CloudShadowParams2.w) + _2770, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2751.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2795 = _2744;
        }
        _2800 = float2(lerp(_2795, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2795);
        break;
    } while(false);
    float _2804 = lerp(1.0f, _2323, _DirectionalShadowParams.x);
    float _2808 = lerp(lerp(1.0f, _2800.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2809 = dot(_2120, _2178);
    float3 _2816 = _2131 * _CharacterParams0.z;
    float3 _2817 = _2816 * 0.64999997615814208984375f;
    float _2821 = dot(_2127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2834 = clamp(-dot(_2182.xz, normalize(_723.xz)), 0.0f, 1.0f);
    float _2838 = 1.0f - _CharacterParams12.x;
    float _2846 = smoothstep(0.25f, 1.0f, clamp(lerp(_2809, ((-_2809) * ((_2809 * 0.5f) - 1.0f)) + 0.5f, (_2834 * smoothstep(0.25f, 0.75f, 1.0f - abs(_723.y))) * _2838) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2853 = max(max(_2846, _2846), _2846) - min(min(_2846, _2846), _2846);
    float _2855 = smoothstep(0.25f, 1.0f, dot(_2120, _723));
    float _2856 = _629 * _2804;
    float _2863 = min(min(_2804, _629), _2846);
    float _2864 = _2855 * _2856;
    float3 _2868 = ((clamp(dot(_711, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1264, 1.0f.xxx, (_CharacterParams1.y * _2863).xxx);
    float3 _2870 = _2863.xxx;
    float3 _2893 = _2808.xxx;
    float3 _2894 = lerp((_2868 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1265), 1.5f), clamp(_1265, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2196, _2870) + ((_2868 * clamp(_1265, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2192 * _CharacterParams12.y)))) * _CharacterParams0.y, _2893);
    float3 _2895 = lerp(lerp(lerp(dot(_2817, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2817, 1.2000000476837158203125f.xxx), _2816, clamp((_2856 * _2855) + _2846, 0.0f, 1.0f).xxx), _2127, _2870);
    float3 _2901 = _2895 * ((1.0f - _2853).xxx + (_2846.xxxx.xyz * _2853));
    float3 _2910 = lerp(lerp(_2816, lerp(_2821.xxx, _2127, 1.2000000476837158203125f.xxx), _2864.xxx), _2901 * clamp(dot(_2895, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2901, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2893);
    float4 _2914 = float4(_2910, _2808);
    float _2916 = lerp(_2864, _2863, _2808);
    float _2919 = lerp(_CharacterParams0.z, 1.0f, _2916);
    float3 _2927 = float3(_723.x, lerp(0.5f, _2178.y, _2808), _723.z);
    float _2940 = clamp(dot(_1985, _565), 0.0f, 1.0f);
    float _2941 = dot(_1985, normalize(((_2178 * _2808) + ((_2927 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2927, _2927)))) * 2.0f)) + (_565 * (2.0f + _2808))));
    float _2942 = _2133 * _2133;
    float _2946 = (((_2941 * _2942) - _2941) * _2941) + 1.0f;
    float _2947 = _2946 * _2946;
    float _2951 = 2.0f * _2940;
    float _2953 = (1.0f + _2940) - _2940;
    float _2970 = (1.0f - _AlphaPremultiply) + (_635 * _AlphaPremultiply);
    float3 _2972 = ((_2894 * _2910) * _2970) + (((_2130 * clamp((((_2942 != _2947) ? (_2942 / _2947) : 1.0f) * (0.5f / ((_2951 + (_2133 * _2953)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2894 * (((_2916 * 0.5f) + 0.5f) * _2919)) * 1.0f)) * _CharacterParams13.w);
    float _2973 = dot(_2972, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2976 = clamp(_2973 - 0.5f, 0.0f, 0.5f);
    float3 _3012 = normalize(cross(_723, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3018 = dot(_565, _2120);
    float _3020 = 1.0f - abs(_3018);
    float _3042 = dot(_2182, _2120);
    float _3054 = 1.0f - _2808;
    float _3081 = lerp(_2121, _1987, _1986);
    float _3082 = _3081 * _3081;
    float _3083 = _2940 * _2940;
    float _3084 = _3083 * _2940;
    float2 _3085 = float2(1.0f, _2940);
    float2 _3088 = float2(1.0f, _3082);
    float3 _3091 = float3(1.0f, _3082, (_3082 * _3082) * _3082);
    float _3096 = dot(mul(_3085, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3088) / dot(mul(float3(1.0f, _3083, _3084), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3091);
    float _3101 = dot(mul(_3085, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3088) / dot(mul(float3(1.0f, _2940, _3084), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3091);
    float3 _3104 = (_2130 * _3096) + _3101.xxx;
    float _3105 = _3096 + _3101;
    float3 _3111 = -_565;
    float3 _3130 = lerp(_2973.xxx, _2972, ((_2976 * _2976) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3020)) * _CharacterParams8.w) * min(min(clamp(dot(_691, _3012) + 1.0f, 0.0f, 1.0f), _629), _2804)) * (lerp(0.25f.xxx, _2127, _CharacterParams9.z.xxx) * clamp(dot(_3012, _2120), 0.0f, 1.0f))) + ((((((lerp(_1263 * (1.0f / max(max(max(_1263.x, _1263.y), _1263.z) * 0.5f, 1.0f)), _2196, _2893) * clamp(lerp(dot(_1262.xyz, _2120) * _1262.w, ((-_3042) * ((_3042 * 0.5f) - 1.0f)) + 0.5f, _2808), 0.0f, 1.0f)) * ((_3054 + (_2834 * _2808)) * _2838)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3020)) * min(_629, _2804)) * (_3054 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2821) * _2808))) * max(0.1500000059604644775390625f.xxx, _2127)));
    float2 _3133 = float2(_713);
    float2 _3135 = floor(_3133 * 0.03125f);
    int _3143 = int((_3135.x + (_3135.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3150 = floor(_546 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3154 = clamp(_3150, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3156 = int(_3154 * 8.0f);
    float3 _3158 = 0.0f.xxx;
    _3158 = (_3130 + (((_672.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2970)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3111, _1985), (1.2000000476837158203125f * log2(max(_3081, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3104 + ((_2130 * ((1.0f - _3105) / _3105)) * _3104)) * 1.0f)) * ((clamp(_1265, 0.5f, 1.5f) * _CharacterParams0.w) * _2919)) * _1264);
    float3 _3159 = 0.0f.xxx;
    [loop]
    for (int _3161 = 0; _3161 <= 7; _3158 = _3159, _3161++)
    {
        uint _3179 = (_3150 <= _3154) ? (_GlobalBinningBuffer.Load<uint>(uint(_3143 + _3161) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3156) + _3161) * 4 + 0)) : 0u;
        uint _3180 = uint(_3161);
        _3159 = _3158;
        uint _3185 = 0u;
        float3 _3182 = 0.0f.xxx;
        [loop]
        for (uint _3184 = _3179; _3184 != 0u; _3159 = _3182, _3184 = _3185)
        {
            uint _3189 = firstbitlow(_3184);
            _3185 = _3184 ^ (1u << (_3189 & 31u));
            int _3195 = int((32u * _3180) + _3189) * 8;
            int _3198 = _3195 + 1;
            int _3201 = _3195 + 2;
            int _3204 = _3195 + 3;
            int _3207 = _3195 + 4;
            int _3210 = _3195 + 5;
            int _3213 = _3195 + 6;
            int _3216 = _3195 + 7;
            uint _3220 = uint(_LightDataBuffer_PunctualLightData[_3210].w);
            float _3295 = 0.0f;
            if ((_3220 & 1u) == 1u)
            {
                uint _3226 = asuint(_LightDataBuffer_PunctualLightData[_3210].x);
                uint _3233 = asuint(_LightDataBuffer_PunctualLightData[_3210].y);
                uint _3240 = asuint(_LightDataBuffer_PunctualLightData[_3210].z);
                uint _3247 = asuint(_LightDataBuffer_PunctualLightData[_3213].x);
                uint _3254 = asuint(_LightDataBuffer_PunctualLightData[_3213].y);
                uint _3261 = asuint(_LightDataBuffer_PunctualLightData[_3213].z);
                float3 _3280 = abs(mul(float4(_684 - _LightDataBuffer_PunctualLightData[_3198].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3226).x, spvUnpackHalf2x16(_3240).x, spvUnpackHalf2x16(_3254).x, 0.0f), float4(spvUnpackHalf2x16(_3226 >> 16u).x, spvUnpackHalf2x16(_3240 >> 16u).x, spvUnpackHalf2x16(_3254 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3233).x, spvUnpackHalf2x16(_3247).x, spvUnpackHalf2x16(_3261).x, 0.0f), float4(spvUnpackHalf2x16(_3233 >> 16u).x, spvUnpackHalf2x16(_3247 >> 16u).x, spvUnpackHalf2x16(_3261 >> 16u).x, 0.0f))).xyz);
                float _3287 = _LightDataBuffer_PunctualLightData[_3216].x * 0.5f;
                float _3293 = 1.0f - clamp((max(max(_3280.x, _3280.y), _3280.z) - (_3287 + 0.5f)) / (0.5f - _3287), 0.0f, 1.0f);
                _3295 = _3293 * _3293;
            }
            else
            {
                _3295 = 1.0f;
            }
            if (false || (_3295 < 0.001000000047497451305389404296875f))
            {
                _3182 = _3159;
                continue;
            }
            float3 _3988 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3195].w < 1.5f)
            {
                float3 _3987 = 0.0f.xxx;
                do
                {
                    uint _3308 = asuint(_LightDataBuffer_PunctualLightData[_3204].w);
                    if ((_3308 == 16u) || ((_LightDataBuffer_PunctualLightData[_3204].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3987 = _3159;
                        break;
                    }
                    bool _3320 = (uint(_LightDataBuffer_PunctualLightData[_3195].w) & 1u) == 0u;
                    bool _3324 = (!_3320) && (_LightDataBuffer_PunctualLightData[_3201].z > 0.0f);
                    bool _3325 = _3308 == 4u;
                    float _3326 = float(_3320);
                    float _3334 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3201].y)) - abs(_LightDataBuffer_PunctualLightData[_3201].x);
                    float _3335 = _LightDataBuffer_PunctualLightData[_3201].y - _3334;
                    float _3342 = abs(max((1.0f - abs(_3334)) - abs(_3335), 0.00048828125f));
                    float3 _3346 = normalize(float3(_3334, _3335, (_LightDataBuffer_PunctualLightData[_3201].x >= 0.0f) ? _3342 : (-_3342)));
                    float _3352 = lerp(_LightDataBuffer_PunctualLightData[_3213].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3207].y, 0.100000001490116119384765625f), float(_3325));
                    float3 _3357 = _LightDataBuffer_PunctualLightData[_3198].xyz - _684;
                    float3 _3358 = -_3346;
                    float3 _3363 = lerp(_3357, _3358 * dot(_3357, _3358), (float(_3325 && (_LightDataBuffer_PunctualLightData[_3207].z > 0.5f)) * _3326).xxx);
                    float _3364 = dot(_3363, _3363);
                    float _3365 = rsqrt(_3364);
                    float3 _3366 = _3363 * _3365;
                    float3 _3399 = 0.0f.xxx;
                    float _3400 = 0.0f;
                    if (_3324)
                    {
                        float3 _3370 = (_3346 * _LightDataBuffer_PunctualLightData[_3201].z) * 0.5f;
                        float3 _3371 = _3363 - _3370;
                        float3 _3372 = _3363 + _3370;
                        float _3373 = length(_3371);
                        float _3374 = length(_3372);
                        float3 _3383 = normalize(cross(cross(_3346, _3366), _3346));
                        _3399 = _3383;
                        _3400 = ((1.0f / ((((_3373 * _3374) + dot(_3371, _3372)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3383, _3371) / _3373) + (dot(_3383, _3372) / _3374)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3201].z * _3365, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3399 = _3366;
                        _3400 = 1.0f;
                    }
                    float _3422 = 0.0f;
                    if (_3352 < 0.0f)
                    {
                        float _3416 = _3364 * (_LightDataBuffer_PunctualLightData[_3198].w * _LightDataBuffer_PunctualLightData[_3198].w);
                        float _3419 = clamp(1.0f - (_3416 * _3416), 0.0f, 1.0f);
                        _3422 = lerp(1.0f / (_3364 + 1.0f), _3400, float(_3324)) * (_3419 * _3419);
                    }
                    else
                    {
                        float3 _3405 = _3363 * _LightDataBuffer_PunctualLightData[_3198].w;
                        _3422 = _3400 * pow(1.0f - clamp(dot(_3405, _3405), 0.0f, 1.0f), _3352);
                    }
                    float _3427 = clamp((dot(_3399, _3358) - _LightDataBuffer_PunctualLightData[_3201].z) * _LightDataBuffer_PunctualLightData[_3201].w, 0.0f, 1.0f);
                    float _3430 = _3422 * lerp(1.0f, _3427 * _3427, _3326);
                    int _3432 = int(_LightDataBuffer_PunctualLightData[_3216].w);
                    float _3536 = 0.0f;
                    if ((!_3324) && (_3432 >= 0))
                    {
                        uint _3438 = uint(_3432);
                        float2 _3529 = 0.0f.xx;
                        [branch]
                        if (_3326 != 0.0f)
                        {
                            float4 _3519 = mul(_lightCookieMatrices[_3438], float4(_684.x, _755, _684.z, 1.0f));
                            _3529 = _lightCookieData[_3438].xy + (clamp(_3519.xy / _3519.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3438].zw);
                        }
                        else
                        {
                            float3 _3453 = mul(float4(-_3363, 0.0f), _lightCookieMatrices[_3438]).xyz;
                            float3 _535 = _3453;
                            float3 _534 = _3453;
                            float3 _533 = abs(_3453);
                            uint _3462 = uint(int(_533.y > _533.x));
                            uint _3468 = (_533.z > _533[_3462]) ? 2u : _3462;
                            uint _3474 = (_3468 * 2u) + uint(_534[_3468] < 0.0f);
                            float _3478 = abs(_535[_3474 / 2u]);
                            float _3498 = 0.5f - (0.000244140625f / _lightCookieData[_3438].w);
                            _3529 = _lightCookieData[_3438].xy + (clamp(float2((float(_3474) + ((((_535[uint(_484[_3474].x)] * _485[_3474].x) / _3478) * _3498) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_535[uint(_484[_3474].y)] * _485[_3474].y) / _3478) * _3498)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3438].zw);
                        }
                        _3536 = _3430 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3529, 0.0f).x;
                    }
                    else
                    {
                        _3536 = _3430;
                    }
                    float _3537 = _3536 * _3295;
                    float3 _3986 = 0.0f.xxx;
                    do
                    {
                        float3 _3985 = 0.0f.xxx;
                        [branch]
                        if (_3537 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3325)
                            {
                                _3986 = lerp(_3159, _LightDataBuffer_PunctualLightData[_3195].xyz, (_3537 * (_LightDataBuffer_PunctualLightData[_3207].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3207].w) + (smoothstep(-0.5f, 0.5f, dot(_712, _3399)) * _LightDataBuffer_PunctualLightData[_3207].w)))).xxx);
                                break;
                            }
                            float _3557 = dot(_2120, _3399);
                            float _3558 = clamp(_3557, 0.0f, 1.0f);
                            float _3861 = 0.0f;
                            if (_3308 != 0u)
                            {
                                bool _3564 = _3320 || ((_3220 & 2u) != 0u);
                                int _3613 = 0;
                                if (_3564)
                                {
                                    _3613 = int(_LightDataBuffer_PunctualLightData[_3204].x);
                                }
                                else
                                {
                                    uint _3568 = asuint(_LightDataBuffer_PunctualLightData[_3201].w);
                                    uint _3570 = asuint(_LightDataBuffer_PunctualLightData[_3204].x);
                                    float3 _3571 = _684 - _LightDataBuffer_PunctualLightData[_3198].xyz;
                                    float3 _3572 = abs(_3571);
                                    float _3573 = _3572.x;
                                    float _3574 = _3572.y;
                                    float _3576 = _3572.z;
                                    int _3608 = 0;
                                    if ((_3573 > _3574) && (_3573 > _3576))
                                    {
                                        _3608 = int((_3571.x > 0.0f) ? (_3568 >> 24u) : ((_3568 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3600 = 0;
                                        if (_3574 > _3576)
                                        {
                                            _3600 = int((_3571.y > 0.0f) ? ((_3568 >> 8u) & 255u) : (_3568 & 255u));
                                        }
                                        else
                                        {
                                            _3600 = int((_3571.z > 0.0f) ? ((_3570 >> 8u) & 255u) : (_3570 & 255u));
                                        }
                                        _3608 = _3600;
                                    }
                                    _3613 = (_3608 < 80) ? _3608 : (-1);
                                }
                                bool _3614 = _3613 >= 0;
                                float _3860 = 0.0f;
                                if (_3614)
                                {
                                    float3 _3621 = _684 - _LightDataBuffer_PunctualLightData[_3198].xyz;
                                    float4 _3641 = mul(_PunctualLightWorldToShadow[_3613], float4((_684 - ((_3621 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3621, _3621)))) * _PunctualLightShadowParams[_3613].x)) + (_712 * (_PunctualLightShadowParams[_3613].y * 5.0f)), 1.0f));
                                    float _3642 = _3641.w;
                                    float3 _3645 = _3641.xyz / _3642.xxx;
                                    float2 _3646 = _3645.xy;
                                    float3 _3654 = _3645.xyz;
                                    bool3 _3655 = bool3(_3654.x <= 0.0f.xxx.x, _3654.y <= 0.0f.xxx.y, _3654.z <= 0.0f.xxx.z);
                                    bool3 _3656 = bool3(_3654.x >= 1.0f.xxx.x, _3654.y >= 1.0f.xxx.y, _3654.z >= 1.0f.xxx.z);
                                    float _3659 = _3645.z;
                                    float2 _3670 = ((_3646 * (_PunctualLightShadowParams2[_3613].zw - _PunctualLightShadowParams2[_3613].xy)) + _PunctualLightShadowParams2[_3613].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3672 = floor(_3670 + 0.5f.xx);
                                    float2 _3673 = _3670 - _3672;
                                    float _3675 = _3673.x + 0.5f;
                                    float _3676 = _3675 * _3675;
                                    float _3679 = 1.0f - _3673.x;
                                    float _3680 = min(_3673.x, 0.0f);
                                    float _3683 = _3673.x + 1.0f;
                                    float _3684 = max(_3673.x, 0.0f);
                                    float _3696 = _3673.y + 0.5f;
                                    float _3697 = _3696 * _3696;
                                    float _3700 = 1.0f - _3673.y;
                                    float _3701 = min(_3673.y, 0.0f);
                                    float _3704 = _3673.y + 1.0f;
                                    float _3705 = max(_3673.y, 0.0f);
                                    float3 _3717 = float3(0.1599999964237213134765625f * _3679, 0.1599999964237213134765625f * ((_3683 - (_3684 * _3684)) + 1.0f), _3676 * 0.07999999821186065673828125f);
                                    float3 _3718 = float3(0.1599999964237213134765625f * ((_3676 * 0.5f) - _3673.x), 0.1599999964237213134765625f * ((_3679 - (_3680 * _3680)) + 1.0f), 0.1599999964237213134765625f * _3683) + _3717;
                                    float3 _3720 = float3(0.1599999964237213134765625f * _3700, 0.1599999964237213134765625f * ((_3704 - (_3705 * _3705)) + 1.0f), _3697 * 0.07999999821186065673828125f);
                                    float3 _3721 = float3(0.1599999964237213134765625f * ((_3697 * 0.5f) - _3673.y), 0.1599999964237213134765625f * ((_3700 - (_3701 * _3701)) + 1.0f), 0.1599999964237213134765625f * _3704) + _3720;
                                    float3 _3727 = ((_3717 / _3718) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3729 = ((_3720 / _3721) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3731 = _3672 * _PunctualLightShadowTexelSize.xy;
                                    float _3732 = _3727.x;
                                    float _3733 = _3729.x;
                                    float _3736 = _3727.y;
                                    float _3739 = _3727.z;
                                    float _3742 = _3729.y;
                                    float _3749 = _3729.z;
                                    float _3756 = _3718.x;
                                    float _3757 = _3721.x;
                                    float _3759 = _3718.y;
                                    float _3761 = _3718.z;
                                    float _3763 = _3721.y;
                                    float _3767 = _3721.z;
                                    float _3825 = (((((((_3756 * _3757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3731 + float2(_3732, _3733), _527).xy, _3659)) + ((_3759 * _3757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3731 + float2(_3736, _3733), _527).xy, _3659))) + ((_3761 * _3757) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3731 + float2(_3739, _3733), _527).xy, _3659))) + ((_3756 * _3763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3731 + float2(_3732, _3742), _527).xy, _3659))) + ((_3759 * _3763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3731 + float2(_3736, _3742), _527).xy, _3659))) + ((_3761 * _3763) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3731 + float2(_3739, _3742), _527).xy, _3659))) + ((_3756 * _3767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3731 + float2(_3732, _3749), _527).xy, _3659));
                                    float2 _3846 = min(_3646, 1.0f.xx - _3646);
                                    _3860 = _3614 ? lerp(1.0f, (any(bool3(_3655.x || _3656.x, _3655.y || _3656.y, _3655.z || _3656.z)) || ((asuint(_3659) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3825 + ((_3759 * _3767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3731 + float2(_3736, _3749), _527).xy, _3659))) + ((_3761 * _3767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3731 + float2(_3739, _3749), _527).xy, _3659))), _3564 ? min(_PunctualLightShadowParams[_3613].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3613].z - _3642) * 0.25f, min(_3846.x, _3846.y)))) : _PunctualLightShadowParams[_3613].w) : 1.0f;
                                }
                                else
                                {
                                    _3860 = clamp(dot(_691, _3399) + 1.0f, 0.0f, 1.0f);
                                }
                                _3861 = _3860;
                            }
                            else
                            {
                                _3861 = 1.0f;
                            }
                            float _3941 = 0.0f;
                            float3 _3942 = 0.0f.xxx;
                            float _3943 = 0.0f;
                            float3 _3944 = 0.0f.xxx;
                            float3 _3945 = 0.0f.xxx;
                            float _3946 = 0.0f;
                            float _3947 = 0.0f;
                            [branch]
                            if (_3308 == 0u)
                            {
                                float3 _3921 = _LightDataBuffer_PunctualLightData[_3195].xyz * _3537;
                                float3 _3934 = _2914.xyz;
                                _3941 = _3537;
                                _3942 = (_LightDataBuffer_PunctualLightData[_3195].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3207].y) + ((1.0f / max(1.0f, max(max(_3921.x, _3921.y), _3921.z) * lerp(0.75f, 0.5f, _3054))) * _LightDataBuffer_PunctualLightData[_3207].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3207].x, 1.0f, clamp(_3557 + 0.5f, 0.0f, 1.0f));
                                _3943 = _3558;
                                _3944 = _3934;
                                _3945 = _3934;
                                _3946 = 1.0f;
                                _3947 = 0.0f;
                            }
                            else
                            {
                                float _3914 = 0.0f;
                                float _3915 = 0.0f;
                                float3 _3916 = 0.0f.xxx;
                                float3 _3917 = 0.0f.xxx;
                                float _3918 = 0.0f;
                                float _3919 = 0.0f;
                                if (_3308 == 3u)
                                {
                                    _3914 = _3537 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3207].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3207].x), _3020) * _3861);
                                    _3915 = clamp(dot(_2120, -normalize(cross(_723, cross(_723, _3399)))), 0.0f, 1.0f);
                                    _3916 = lerp(0.5f.xxx, _2127, _LightDataBuffer_PunctualLightData[_3207].y.xxx);
                                    _3917 = 0.0f.xxx;
                                    _3918 = 1.0f;
                                    _3919 = 0.0f;
                                }
                                else
                                {
                                    bool _3870 = _3308 == 1u;
                                    float _3894 = 0.0f;
                                    float3 _3895 = 0.0f.xxx;
                                    float _3896 = 0.0f;
                                    float _3897 = 0.0f;
                                    if (_3870)
                                    {
                                        _3894 = clamp(clamp(_3557 + _LightDataBuffer_PunctualLightData[_3207].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3861;
                                        _3895 = _2131 * _LightDataBuffer_PunctualLightData[_3207].y;
                                        _3896 = 1.0f;
                                        _3897 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3874 = _3308 == 2u;
                                        float _3886 = 0.0f;
                                        if (_3874)
                                        {
                                            _3886 = smoothstep(_LightDataBuffer_PunctualLightData[_3207].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3207].x - 0.0500000007450580596923828125f, _2121) * ((1.0f - _LightDataBuffer_PunctualLightData[_3207].z) + (step(0.5f, _2124) * _LightDataBuffer_PunctualLightData[_3207].z));
                                        }
                                        else
                                        {
                                            _3886 = 1.0f;
                                        }
                                        _3894 = _3558;
                                        _3895 = 0.0f.xxx;
                                        _3896 = _3886;
                                        _3897 = _3874 ? _LightDataBuffer_PunctualLightData[_3207].y : 0.0f;
                                    }
                                    bool3 _3898 = _3870.xxx;
                                    _3914 = _3537;
                                    _3915 = _3894;
                                    _3916 = float3(_3898.x ? _2127.x : 0.0f.xxx.x, _3898.y ? _2127.y : 0.0f.xxx.y, _3898.z ? _2127.z : 0.0f.xxx.z);
                                    _3917 = _3895;
                                    _3918 = _3896;
                                    _3919 = _3897;
                                }
                                _3941 = _3914;
                                _3942 = _LightDataBuffer_PunctualLightData[_3195].xyz;
                                _3943 = _3915;
                                _3944 = _3916;
                                _3945 = _3917;
                                _3946 = _3918;
                                _3947 = _3919;
                            }
                            float3 _3975 = 0.0f.xxx;
                            [branch]
                            if (_3308 != 3u)
                            {
                                float _3952 = lerp(_2133, 0.00999999977648258209228515625f, _3947);
                                float _3955 = dot(_1985, normalize(_3399 + _565));
                                float _3956 = _3952 * _3952;
                                float _3960 = (((_3955 * _3956) - _3955) * _3955) + 1.0f;
                                float _3961 = _3960 * _3960;
                                _3975 = ((_2130 * clamp((((_3956 != _3961) ? (_3956 / _3961) : 1.0f) * (0.5f / ((_2951 + (_3952 * _2953)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3946) * _LightDataBuffer_PunctualLightData[_3216].z;
                            }
                            else
                            {
                                _3975 = 0.0f.xxx;
                            }
                            float3 _3978 = _3942 * _3941;
                            _3985 = _3159 + (((_3978 * lerp(_3945, _3944, _3943.xxx)) * _2970) + ((_3978 * _3975) * _3943));
                        }
                        else
                        {
                            _3985 = _3159;
                        }
                        _3986 = _3985;
                        break;
                    } while(false);
                    _3987 = _3986;
                    break;
                } while(false);
                _3988 = _3987;
            }
            else
            {
                _3988 = _3159;
            }
            _3182 = _3988;
        }
    }
    float3 _4028 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4028 = lerp(lerp(0.5f.xxx, lerp(dot(_3158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3158, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3018, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4028 = _3158;
    }
    float4 _4035 = float4(_4028 * _ExposureWithMiscParams.y, _635);
    _4035.w = (_SurfaceType == 1.0f) ? _635 : 1.0f;
    float4 _4426 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4059 = _755 * _AtmosphereFogParams3.w;
        float _4064 = max(0.00999999977648258209228515625f, _4059 + _AtmosphereFogParams4.w);
        float3 _4078 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_566 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4064)) / _4064) * exp(_4059 + _AtmosphereFogParams5.w))));
        float _4081 = dot(_3111, _AtmosphereFogParams1.xyz);
        float _4087 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4091 = (1.0f + _4087) - ((2.0f * _AtmosphereFogParams2.w) * _4081);
        float3 _4418 = 0.0f.xxx;
        float _4419 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4246 = (uint3(int3(int(_713.x), int(_713.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4247 = _4246.y;
            uint _4248 = _4246.z;
            uint _4251 = _4246.x + (_4247 * _4248);
            uint _4253 = _4247 + (_4248 * _4251);
            uint _4255 = _4248 + (_4251 * _4253);
            uint _4257 = _4251 + (_4253 * _4255);
            float _4282 = dot(_3111, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4289 = _684 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4291 = (_VolumetricFogParams0.w * ((_4282 > 5.9604644775390625e-08f) ? (1.0f / _4282) : 0.0f)) * (1.0f / _566);
            float _4292 = _4289.y;
            float _4293 = _4291 * _4292;
            float _4295 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4293;
            float _4296 = _4292 - _4293;
            float _4298 = (1.0f - _4291) * _566;
            float _4312 = max(-127.0f, _ExponentialFogParams0.z * _4296);
            float _4336 = max(-127.0f, _ExponentialFogParams3.x * _4296);
            float _4347 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4295 - _ExponentialFogParams0.x)))) * ((abs(_4312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4312)) / _4312) : (0.693147182464599609375f - (0.2402265071868896484375f * _4312)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4295 - _ExponentialFogParams3.z)))) * ((abs(_4336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4336)) / _4336) : (0.693147182464599609375f - (0.2402265071868896484375f * _4336))));
            float _4369 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4372 = clamp((max(clamp(exp2(-(_4347 * _4298)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4369, 0.0f, 1.0f);
            float4 _4412 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3133 + ((((float3(uint3(_4257, _4253 + (_4255 * _4257), _531) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_546 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_546 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4418 = _4412.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4372)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4347 * max(_4298 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4369))) * _4412.w);
            _4419 = _4412.w * _4372;
        }
        else
        {
            float3 _4118 = _684 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4120 = _4118.y;
            float _4134 = max(-127.0f, _ExponentialFogParams0.z * _4120);
            float _4158 = max(-127.0f, _ExponentialFogParams3.x * _4120);
            float _4169 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4134) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4134)) / _4134) : (0.693147182464599609375f - (0.2402265071868896484375f * _4134)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4158)) / _4158) : (0.693147182464599609375f - (0.2402265071868896484375f * _4158))));
            float _4191 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4194 = clamp((max(clamp(exp2(-(_4169 * _566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4191, 0.0f, 1.0f);
            _4418 = (_ExponentialFogParams2.xyz * (1.0f - _4194)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4169 * max(_566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4191));
            _4419 = _4194;
        }
        float3 _4424 = (_4035.xyz * (_4078 * _4419)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4081 * _4081)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4087) / max((12.56637096405029296875f * _4091) * sqrt(_4091), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4078)) * _4419) + _4418);
        _4426 = float4(_4424.x, _4424.y, _4424.z, _4035.w);
    }
    else
    {
        _4426 = _4035;
    }
    _14 = _4426;
    _15 = _2165;
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
