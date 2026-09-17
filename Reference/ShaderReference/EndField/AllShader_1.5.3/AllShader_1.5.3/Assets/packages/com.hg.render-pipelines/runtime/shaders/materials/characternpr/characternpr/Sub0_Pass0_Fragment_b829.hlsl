// Stage: Fragment  Blob: 829  ParamBlob: 14  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    if ((_635 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _646 = _622 * _ShadowColorBrightness;
    float3 _650 = lerp(dot(_646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _646, _ShadowColorSaturation.xxx);
    float4 _654 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _654.w = _654.w * _654.x;
    float2 _663 = (_654.wy * 2.0f) - 1.0f.xx;
    float3 _664 = float3(_663.x, _663.y, _528.z);
    float2 _665 = _663.xy;
    _664.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_665, _665), 0.0f, 1.0f)));
    float2 _673 = _664.xy * _BumpScale;
    float3 _678 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _682 = _678 - float3(_588.w, _530, _587.w);
    _682.y = 6.103515625e-05f;
    float3 _685 = normalize(_682);
    float3 _695 = mul(float3(_673.x, _673.y, _664.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _704 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _705 = (_695 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_695, _695)))) * _704;
    float3 _706 = normalize(_5) * _704;
    uint2 _707 = uint2(gl_FragCoord.xy);
    float3 _717 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _726 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _739 = float4(float(_726 & 255u), float((_726 >> 8u) & 255u), float((_726 >> 16u) & 255u), float((_726 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _740 = _739.x;
    float _743 = _739.w;
    float _749 = _678.y;
    float _752 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _749) * _739.y;
    float _753 = max(_739.z, _752);
    float _762 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1256 = 0.0f.xxxx;
    float3 _1257 = 0.0f.xxx;
    float3 _1258 = 0.0f.xxx;
    float _1259 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _780 = _678 - (_IVParam0.xyz + (_717 * (-_IVParam2.w)));
        float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_780.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        float _1099 = 0.0f;
        float _1100 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_794 < 1.0f))
        {
            float3 _807 = _678 - (_IVParam0.xyz + (_717 * (-_IVParam2.y)));
            float _821 = max(clamp((max(abs(_807.x), abs(_807.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_807.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _897 = 0.0f;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            if (_821 < 1.0f)
            {
                float3 _830 = ((_678 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _906 = _678 - (_IVParam0.xyz + (_717 * (-_IVParam2.z)));
            float _920 = max(clamp((max(abs(_906.x), abs(_906.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_906.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1000 = 0.0f;
            float4 _1001 = 0.0f.xxxx;
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            if (_920 < 1.0f)
            {
                float3 _929 = ((_678 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _1012 = ((_678 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1164 = float4(_705, 1.0f);
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
        float _1287 = 1.0f - _627;
        float _1290 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_622 * _1287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1293 = _574.xxx;
        float3 _1295 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1299 = float3(_1293.x ? _1295.x : _10.x, _1293.y ? _1295.y : _10.y, _1293.z ? _1295.z : _10.z) * _CharacterParams10.z;
        float3 _1301 = float3(_1293.x ? _9.xzy.x : _9.x, _1293.y ? _9.xzy.y : _9.y, _1293.z ? _9.xzy.z : _9.z);
        float3 _1303 = abs(_1301) - 0.20000000298023223876953125f.xxx;
        float3 _1306 = max((_1303 * _1303) * _1303, 6.103515625e-05f.xxx);
        float3 _1309 = _1306 / dot(_1306, 1.0f.xxx).xxx;
        float2 _1317 = _1299.xy;
        float2 _1322 = _1299.zy;
        float4 _1332 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1299.xz, _GlobalMipBias) * _1309.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1317, _GlobalMipBias) * _1309.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1322, _GlobalMipBias) * _1309.x);
        float _1333 = _1332.w;
        float _1335 = 1.10000002384185791015625f - _1333;
        float _1344 = max(smoothstep(0.800000011920928955078125f - _1333, _1335, clamp((_740 * _1287) + (_705.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1333, _1335, clamp(_752 * _1287, 0.0f, 1.0f)));
        float _1351 = smoothstep(0.5f, 0.75f, _627);
        float _1353 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _631) * _1290;
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
        float _1854 = step(max(float2(_1418 * _1448, _530) * _1382, max(float2(_1495 * _1525, _530) * _1459, float2(_1572 * _1602, _530) * _1536)).x, 0.00999999977648258209228515625f);
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
        float3 _1937 = cross(_705, float3(0.0f, 1.0f, 0.0f));
        bool3 _1940 = (dot(_1937, _1937) > 6.103515625e-05f).xxx;
        float3 _1941 = normalize(_1937);
        float3 _1942 = float3(_1940.x ? _1941.x : float3(1.0f, 0.0f, 0.0f).x, _1940.y ? _1941.y : float3(1.0f, 0.0f, 0.0f).y, _1940.z ? _1941.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1953 = min(_631, 0.0500000007450580596923828125f);
        float _1954 = lerp(_631, _1953, _1928);
        float _1971 = lerp(1.0f, 0.5f, (_1344 * (1.0f - _1290)) * (1.0f - _1353));
        _1979 = normalize(lerp(_705, normalize(((_1942 * _1936.x) + (cross(_1942, _705) * _1936.y)) + (_705 * _1936.z)), _1928.xxx));
        _1980 = _1928;
        _1981 = _1953;
        _1982 = max(_1954 - ((0.20000000298023223876953125f * _1290) * _1344), min(0.20000000298023223876953125f, _1954));
        _1983 = _650 * _1971;
        _1984 = lerp(_622, _622 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1928 * _1351).xxx) * _1971;
    }
    else
    {
        _1979 = _705;
        _1980 = 0.0f;
        _1981 = 0.00999999977648258209228515625f;
        _1982 = _631;
        _1983 = _650;
        _1984 = _622;
    }
    float3 _2114 = 0.0f.xxx;
    float _2115 = 0.0f;
    float3 _2116 = 0.0f.xxx;
    float3 _2117 = 0.0f.xxx;
    float _2118 = 0.0f;
    [branch]
    if ((_743 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1989 = _574.xxx;
        float3 _1991 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1992 = float3(_1989.x ? _1991.x : _10.x, _1989.y ? _1991.y : _10.y, _1989.z ? _1991.z : _10.z);
        float3 _1995 = _1992 * _CharacterParams10.z;
        float3 _1997 = float3(_1989.x ? _9.xzy.x : _9.x, _1989.y ? _9.xzy.y : _9.y, _1989.z ? _9.xzy.z : _9.z);
        float3 _1999 = abs(_1997) - 0.20000000298023223876953125f.xxx;
        float3 _2002 = max((_1999 * _1999) * _1999, 6.103515625e-05f.xxx);
        float3 _2005 = _2002 / dot(_2002, 1.0f.xxx).xxx;
        float4 _2028 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1995.xz, _GlobalMipBias) * _2005.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1995.xy, _GlobalMipBias) * _2005.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1995.zy, _GlobalMipBias) * _2005.x);
        float _2029 = _1997.y;
        float _2036 = clamp(_743 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1992.y) * clamp(_743 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2042 = _2036 * (2.0f - _2036);
        float _2049 = smoothstep(2.0f - _2042, 2.349999904632568359375f - _2042, ((_2029 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2028.z) * ((_629 * _629) * float(gl_FrontFacing));
        float _2061 = lerp(1.0f, 0.5f, ((_2036 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1984 * (1.0f - _627), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2028.w) * ((_2029 * 0.25f) + 0.75f));
        float3 _2063 = _2049.xxx;
        float2 _2069 = (_2028.xy * 2.0f) - 1.0f.xx;
        float3 _2070 = float3(_2069.x, _2069.y, _528.z);
        float2 _2071 = _2069.xy;
        _2070.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2071, _2071), 0.0f, 1.0f)));
        float2 _2079 = _2070.xy * 2.0f;
        float3 _2081 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2079.x, _2079.y, _2070.z), _2063);
        float3 _2085 = _2081 * rsqrt(max(6.103515625e-05f, dot(_2081, _2081)));
        float _2086 = _705.y;
        float _2089 = step(0.00999999977648258209228515625f, 1.0f - (_2086 * _2086));
        float _2093 = lerp(_705.z, _2086, _2089);
        float3 _2100 = (float3(0.0f, _2089, 1.0f - _2089) - (_705 * _2093)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2093 * _2093)));
        _2114 = ((cross(_2100, _705) * _2085.x) + (_2100 * _2085.y)) + (_705 * _2085.z);
        _2115 = lerp(_1982, 0.89999997615814208984375f, clamp(_2049 * 4.0f, 0.0f, 1.0f));
        _2116 = lerp(_1983 * _2061, 0.3079999983310699462890625f.xxx, _2063);
        _2117 = lerp(_1984 * _2061, 0.87999999523162841796875f.xxx, _2063);
        _2118 = lerp(_627, 0.0f, _2049);
    }
    else
    {
        _2114 = _705;
        _2115 = _1982;
        _2116 = _1983;
        _2117 = _1984;
        _2118 = _627;
    }
    float _2120 = 0.959999978542327880859375f - (_2118 * 0.959999978542327880859375f);
    float3 _2121 = _2117 * _2120;
    float3 _2124 = lerp(0.039999999105930328369140625f.xxx * _626.y, _2117, _2118.xxx);
    float3 _2125 = _2116 * _2120;
    float _2127 = max(_2115 * _2115, 0.0078125f);
    bool _2128 = _595 < 0.9900000095367431640625f;
    float2 _2141 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2141.y = -_2141.y;
    float2 _2157 = lerp(((sqrt(sqrt(abs(_2141 * 0.5f))) * float2(int2(sign(_2141)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2128).xx);
    float4 _2159 = float4(_2157.x, _2157.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2159.z = 1.0f;
    _2159.w = _2128 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2172 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2176 = normalize(float3(_2172.x, 6.103515625e-05f, _2172.z));
    float3 _2186 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2190 = _2186 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2317 = 0.0f;
    do
    {
        float _2199 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2316 = 0.0f;
        if ((_2199 >= 0.0f) && (_2199 < _CharacterShadowParams.z))
        {
            int _2207 = int(_2199);
            float _2213 = 1.0f - clamp(dot(_706, _CharacterShadowLightDir[_2207].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2230 = mul(_CharacterWorldToShadow[_2207], float4((_678 - (_CharacterShadowLightDir[_2207].xyz * (_2213 * _CharacterShadowBiases[_2207].x))) + (_706 * (_2213 * _CharacterShadowBiases[_2207].y)), 1.0f));
            float _2232 = max(_2230.z, 0.00999999977648258209228515625f);
            float4 _2233 = _2230;
            _2233.z = _2232;
            bool3 _2235 = bool3(_2233.xyz.x <= 0.0f.xxx.x, _2233.xyz.y <= 0.0f.xxx.y, _2233.xyz.z <= 0.0f.xxx.z);
            bool3 _2236 = bool3(_2233.xyz.x >= 1.0f.xxx.x, _2233.xyz.y >= 1.0f.xxx.y, _2233.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2235.x || _2236.x, _2235.y || _2236.y, _2235.z || _2236.z)) || ((asuint(_2232) & 2147483647u) > 2139095040u))
            {
                _2317 = 1.0f;
                break;
            }
            float _2257 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2258 = (_CharacterShadowAtlasParams[_2207].xy + (_2233.xy * _CharacterShadowAtlasParams[_2207].zw)).xy;
            int2 _2260 = int2(_707 % uint2(4u, 4u));
            int _2264 = (_2260.x * 4) + _2260.y;
            float2x2 _2271 = float2x2(_483[_2264], float2(-_483[_2264].y, _483[_2264].x));
            float _2273 = 0.0f;
            float _2276 = 0.0f;
            _2273 = 0.0f;
            _2276 = 0.0f;
            for (uint _2278 = 0u; _2278 < 16u; )
            {
                float4 _2290 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2258 + (mul(_482[_2278], _2271) * _2257)) - _2232.xxxx;
                float4 _2291 = step(0.0f.xxxx, _2290);
                _2273 += dot(_2290, _2291);
                _2276 += dot(_2291, 1.0f.xxxx);
                _2278++;
                continue;
            }
            float _2302 = (2.0f * clamp(_2276 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2305 = float(int(sign(_2302)));
            float _2307 = 1.0f - (_2305 * _2302);
            _2316 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2307 * _2307) * _2307, _2307, clamp((_2273 * (1.0f / _2276)) * (1.0f / _2232), 0.0f, 1.0f))) * _2305)));
        }
        else
        {
            _2316 = 1.0f;
        }
        _2317 = _2316;
        break;
    } while(false);
    float2 _2794 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2794 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2330 = int(_DirectionalShadowParams2.x);
        bool3 _2332 = (_2330 == 2).xxx;
        float3 _2337 = _678 - float3(_2332.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2332.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2332.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2348 = max(clamp((_DirectionalShadowParams.w - dot(_2337, _2337)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2536 = 0.0f;
        bool _2537 = false;
        if (_2348 > 0.0f)
        {
            float _2534 = 0.0f;
            bool _2535 = false;
            if (_2330 > 0)
            {
                float3 _2355 = _678 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2359 = _678 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2363 = _678 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2367 = _678 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2372 = float4(dot(_2355, _2355), dot(_2359, _2359), dot(_2363, _2363), dot(_2367, _2367));
                float4 _2381 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2383 = float4(bool4(_2372.x < _2381.x, _2372.y < _2381.y, _2372.z < _2381.z, _2372.w < _2381.w));
                float3 _2387 = clamp(_2383.yzw - _2383.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2394 = max(clamp(4.0f - dot(float4(_2383.x, _2387.x, _2387.y, _2387.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2401 = mul(_CSMWorldToShadow[uint(_2394)], float4(_678.x, _749, _678.z, 1.0f));
                float _2404 = _2401.z;
                float4 _2405 = float4(_2401.xy, _2404, _2394);
                float3 _2406 = _2405.xyz;
                bool3 _2407 = bool3(_2406.x <= 0.0f.xxx.x, _2406.y <= 0.0f.xxx.y, _2406.z <= 0.0f.xxx.z);
                bool3 _2408 = bool3(_2406.x >= 1.0f.xxx.x, _2406.y >= 1.0f.xxx.y, _2406.z >= 1.0f.xxx.z);
                bool _2414 = any(bool3(_2407.x || _2408.x, _2407.y || _2408.y, _2407.z || _2408.z)) || ((asuint(_2404) & 2147483647u) > 2139095040u);
                int _2415 = int(_2394);
                float2 _2432 = float4(_CSMShadowAtlasParams[_2415].xy + (_2405.xy * _CSMShadowAtlasParams[_2415].zw), _2404, _2394).xy * _CSMShadowTexelSize.zw;
                float2 _2434 = floor(_2432 + 0.5f.xx);
                float2 _2435 = _2432 - _2434;
                float _2436 = _2435.x;
                float _2437 = _2436 + 0.5f;
                float _2439 = (_2437 * _2437) * 0.5f;
                float _2442 = min(_2436, 0.0f);
                float _2446 = max(_2436, 0.0f);
                float4 _2450 = float4(_2439 - _2436, (1.0f - _2436) - (_2442 * _2442), (_2436 + 1.0f) - (_2446 * _2446), _2439) * 0.44444000720977783203125f;
                float _2451 = _2435.y;
                float _2452 = _2451 + 0.5f;
                float _2454 = (_2452 * _2452) * 0.5f;
                float _2457 = min(_2451, 0.0f);
                float _2461 = max(_2451, 0.0f);
                float4 _2465 = float4(_2454 - _2451, (1.0f - _2451) - (_2457 * _2457), (_2451 + 1.0f) - (_2461 * _2461), _2454) * 0.44444000720977783203125f;
                float2 _2467 = _2450.yw;
                float2 _2468 = _2450.xz + _2467;
                float2 _2470 = _2465.yw;
                float2 _2471 = _2465.xz + _2470;
                float2 _2477 = ((_2467 / _2468) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2479 = ((_2470 / _2471) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2481 = _2434 * _CSMShadowTexelSize.xy;
                float _2482 = _2477.x;
                float _2483 = _2479.x;
                float _2486 = _2477.y;
                float _2489 = _2479.y;
                float _2494 = _2468.x;
                float _2495 = _2471.x;
                float _2497 = _2468.y;
                float _2499 = _2471.y;
                _2534 = _2414 ? 1.0f : (((((_2494 * _2495) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2481 + float2(_2482, _2483), _527).xy, _2404)) + ((_2497 * _2495) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2481 + float2(_2486, _2483), _527).xy, _2404))) + ((_2494 * _2499) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2481 + float2(_2482, _2489), _527).xy, _2404))) + ((_2497 * _2499) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2481 + float2(_2486, _2489), _527).xy, _2404)));
                _2535 = _2414;
            }
            else
            {
                _2534 = 1.0f;
                _2535 = false;
            }
            _2536 = _2534;
            _2537 = _2535;
        }
        else
        {
            _2536 = 1.0f;
            _2537 = false;
        }
        float _2734 = 0.0f;
        float _2735 = 0.0f;
        if ((_2348 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2545 = 1.0f - clamp(dot(_706, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2562 = float4((_678 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2545 * _ASMParams.x))) + (_706 * (_2545 * _ASMParams.y)), 1.0f);
            float4 _2563 = mul(_ASMIndirectWorldToShadow, _2562);
            float2 _2564 = _2563.xy;
            float _2732 = 0.0f;
            if (all(bool2(_2564.x > 0.0f.xx.x, _2564.y > 0.0f.xx.y)) && all(bool2(_2564.x < 1.0f.xx.x, _2564.y < 1.0f.xx.y)))
            {
                uint _2583 = clamp(uint((floor(_2563.y * _ASMParams2.z) + _2563.x) * _ASMParams2.y), 0u, 127u);
                uint _2587 = asuint(_ASMIndirectParams[_2583].x);
                float2 _2588 = spvUnpackHalf2x16(_2587);
                float _2589 = _2588.x;
                float _2731 = 0.0f;
                if (_2589 >= 0.0f)
                {
                    float4x4 _2598 = _ASMWorldToShadowBaseMat;
                    _2598[0].w = _ASMIndirectParams[_2583].y;
                    _2598[1].w = _ASMIndirectParams[_2583].z;
                    _2598[2].w = _ASMIndirectParams[_2583].w;
                    float4 _2605 = mul(_2598, _2562);
                    float3 _2606 = _2605.xyz;
                    float _2730 = 0.0f;
                    if (all(bool3(_2606.x > 0.0f.xxx.x, _2606.y > 0.0f.xxx.y, _2606.z > 0.0f.xxx.z)) && all(bool3(_2606.x < 1.0f.xxx.x, _2606.y < 1.0f.xxx.y, _2606.z < 1.0f.xxx.z)))
                    {
                        float2 _2618 = (_2605.xy * _ASMParams.zw) + float2(_2589, spvUnpackHalf2x16(_2587 >> 16u).x);
                        float _2623 = _2605.z;
                        float2 _2629 = float4(_2618, _2623, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2631 = floor(_2629 + 0.5f.xx);
                        float2 _2632 = _2629 - _2631;
                        float _2633 = _2632.x;
                        float _2634 = _2633 + 0.5f;
                        float _2636 = (_2634 * _2634) * 0.5f;
                        float _2639 = min(_2633, 0.0f);
                        float _2643 = max(_2633, 0.0f);
                        float4 _2647 = float4(_2636 - _2633, (1.0f - _2633) - (_2639 * _2639), (_2633 + 1.0f) - (_2643 * _2643), _2636) * 0.44444000720977783203125f;
                        float _2648 = _2632.y;
                        float _2649 = _2648 + 0.5f;
                        float _2651 = (_2649 * _2649) * 0.5f;
                        float _2654 = min(_2648, 0.0f);
                        float _2658 = max(_2648, 0.0f);
                        float4 _2662 = float4(_2651 - _2648, (1.0f - _2648) - (_2654 * _2654), (_2648 + 1.0f) - (_2658 * _2658), _2651) * 0.44444000720977783203125f;
                        float2 _2664 = _2647.yw;
                        float2 _2665 = _2647.xz + _2664;
                        float2 _2667 = _2662.yw;
                        float2 _2668 = _2662.xz + _2667;
                        float2 _2674 = ((_2664 / _2665) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2676 = ((_2667 / _2668) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2678 = _2631 * _ASMShadowTexelSize.xy;
                        float _2679 = _2674.x;
                        float _2680 = _2676.x;
                        float _2683 = _2674.y;
                        float _2686 = _2676.y;
                        _2730 = ((((_2665.x * _2668.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2678 + float2(_2679, _2680), _527).xy, _2623)) + ((_2665.y * _2668.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2678 + float2(_2683, _2680), _527).xy, _2623))) + ((_2665.x * _2668.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2678 + float2(_2679, _2686), _527).xy, _2623))) + ((_2665.y * _2668.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2678 + float2(_2683, _2686), _527).xy, _2623));
                    }
                    else
                    {
                        _2730 = 1.0f;
                    }
                    _2731 = _2730;
                }
                else
                {
                    _2731 = 1.0f;
                }
                _2732 = _2731;
            }
            else
            {
                _2732 = 1.0f;
            }
            _2734 = _2537 ? _2732 : _2536;
            _2735 = _2732;
        }
        else
        {
            _2734 = _2536;
            _2735 = 1.0f;
        }
        float _2738 = lerp(lerp(_2735, _2734, _2348), min(_2735, _2734), _CSMRhodesParams.x);
        float _2789 = 0.0f;
        if (_2738 > 0.001000000047497451305389404296875f)
        {
            float3 _2745 = _678 - _CloudShadowParams0.xyz;
            float2 _2755 = (_2745 + (_CloudShadowParams3.xyz * _2745.y)).xz * _CloudShadowParams1.z;
            float2 _2764 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2789 = _2738 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2755 + _2764, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2755 * _CloudShadowParams2.w) + _2764, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2745.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2789 = _2738;
        }
        _2794 = float2(lerp(_2789, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2789);
        break;
    } while(false);
    float _2798 = lerp(1.0f, _2317, _DirectionalShadowParams.x);
    float _2802 = lerp(lerp(1.0f, _2794.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2803 = dot(_2114, _2172);
    float3 _2810 = _2125 * _CharacterParams0.z;
    float3 _2811 = _2810 * 0.64999997615814208984375f;
    float _2815 = dot(_2121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2828 = clamp(-dot(_2176.xz, normalize(_717.xz)), 0.0f, 1.0f);
    float _2832 = 1.0f - _CharacterParams12.x;
    float _2840 = smoothstep(0.25f, 1.0f, clamp(lerp(_2803, ((-_2803) * ((_2803 * 0.5f) - 1.0f)) + 0.5f, (_2828 * smoothstep(0.25f, 0.75f, 1.0f - abs(_717.y))) * _2832) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2847 = max(max(_2840, _2840), _2840) - min(min(_2840, _2840), _2840);
    float _2849 = smoothstep(0.25f, 1.0f, dot(_2114, _717));
    float _2850 = _629 * _2798;
    float _2857 = min(min(_2798, _629), _2840);
    float _2858 = _2849 * _2850;
    float3 _2862 = ((clamp(dot(_705, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1258, 1.0f.xxx, (_CharacterParams1.y * _2857).xxx);
    float3 _2864 = _2857.xxx;
    float3 _2887 = _2802.xxx;
    float3 _2888 = lerp((_2862 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1259), 1.5f), clamp(_1259, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2190, _2864) + ((_2862 * clamp(_1259, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2186 * _CharacterParams12.y)))) * _CharacterParams0.y, _2887);
    float3 _2889 = lerp(lerp(lerp(dot(_2811, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2811, 1.2000000476837158203125f.xxx), _2810, clamp((_2850 * _2849) + _2840, 0.0f, 1.0f).xxx), _2121, _2864);
    float3 _2895 = _2889 * ((1.0f - _2847).xxx + (_2840.xxxx.xyz * _2847));
    float3 _2904 = lerp(lerp(_2810, lerp(_2815.xxx, _2121, 1.2000000476837158203125f.xxx), _2858.xxx), _2895 * clamp(dot(_2889, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2895, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2887);
    float4 _2908 = float4(_2904, _2802);
    float _2910 = lerp(_2858, _2857, _2802);
    float _2913 = lerp(_CharacterParams0.z, 1.0f, _2910);
    float3 _2921 = float3(_717.x, lerp(0.5f, _2172.y, _2802), _717.z);
    float _2934 = clamp(dot(_1979, _565), 0.0f, 1.0f);
    float _2935 = dot(_1979, normalize(((_2172 * _2802) + ((_2921 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2921, _2921)))) * 2.0f)) + (_565 * (2.0f + _2802))));
    float _2936 = _2127 * _2127;
    float _2940 = (((_2935 * _2936) - _2935) * _2935) + 1.0f;
    float _2941 = _2940 * _2940;
    float _2945 = 2.0f * _2934;
    float _2947 = (1.0f + _2934) - _2934;
    float _2964 = (1.0f - _AlphaPremultiply) + (_635 * _AlphaPremultiply);
    float3 _2966 = ((_2888 * _2904) * _2964) + (((_2124 * clamp((((_2936 != _2941) ? (_2936 / _2941) : 1.0f) * (0.5f / ((_2945 + (_2127 * _2947)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2888 * (((_2910 * 0.5f) + 0.5f) * _2913)) * 1.0f)) * _CharacterParams13.w);
    float _2967 = dot(_2966, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2970 = clamp(_2967 - 0.5f, 0.0f, 0.5f);
    float3 _3006 = normalize(cross(_717, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3012 = dot(_565, _2114);
    float _3014 = 1.0f - abs(_3012);
    float _3036 = dot(_2176, _2114);
    float _3048 = 1.0f - _2802;
    float _3075 = lerp(_2115, _1981, _1980);
    float _3076 = _3075 * _3075;
    float _3077 = _2934 * _2934;
    float _3078 = _3077 * _2934;
    float2 _3079 = float2(1.0f, _2934);
    float2 _3082 = float2(1.0f, _3076);
    float3 _3085 = float3(1.0f, _3076, (_3076 * _3076) * _3076);
    float _3090 = dot(mul(_3079, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3082) / dot(mul(float3(1.0f, _3077, _3078), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3085);
    float _3095 = dot(mul(_3079, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3082) / dot(mul(float3(1.0f, _2934, _3078), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3085);
    float3 _3098 = (_2124 * _3090) + _3095.xxx;
    float _3099 = _3090 + _3095;
    float3 _3105 = -_565;
    float3 _3123 = lerp(_2967.xxx, _2966, ((_2970 * _2970) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3014)) * _CharacterParams8.w) * min(min(clamp(dot(_685, _3006) + 1.0f, 0.0f, 1.0f), _629), _2798)) * (lerp(0.25f.xxx, _2121, _CharacterParams9.z.xxx) * clamp(dot(_3006, _2114), 0.0f, 1.0f))) + ((((((lerp(_1257 * (1.0f / max(max(max(_1257.x, _1257.y), _1257.z) * 0.5f, 1.0f)), _2190, _2887) * clamp(lerp(dot(_1256.xyz, _2114) * _1256.w, ((-_3036) * ((_3036 * 0.5f) - 1.0f)) + 0.5f, _2802), 0.0f, 1.0f)) * ((_3048 + (_2828 * _2802)) * _2832)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3014)) * min(_629, _2798)) * (_3048 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2815) * _2802))) * max(0.1500000059604644775390625f.xxx, _2121)));
    float2 _3125 = float2(_707);
    float2 _3127 = floor(_3125 * 0.03125f);
    int _3135 = int((_3127.x + (_3127.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3142 = floor(_546 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3146 = clamp(_3142, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3148 = int(_3146 * 8.0f);
    float3 _3150 = 0.0f.xxx;
    _3150 = _3123 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3105, _1979), (1.2000000476837158203125f * log2(max(_3075, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3098 + ((_2124 * ((1.0f - _3099) / _3099)) * _3098)) * 1.0f)) * ((clamp(_1259, 0.5f, 1.5f) * _CharacterParams0.w) * _2913)) * _1258);
    float3 _3151 = 0.0f.xxx;
    [loop]
    for (int _3153 = 0; _3153 <= 7; _3150 = _3151, _3153++)
    {
        uint _3171 = (_3142 <= _3146) ? (_GlobalBinningBuffer.Load<uint>(uint(_3135 + _3153) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3148) + _3153) * 4 + 0)) : 0u;
        uint _3172 = uint(_3153);
        _3151 = _3150;
        uint _3177 = 0u;
        float3 _3174 = 0.0f.xxx;
        [loop]
        for (uint _3176 = _3171; _3176 != 0u; _3151 = _3174, _3176 = _3177)
        {
            uint _3181 = firstbitlow(_3176);
            _3177 = _3176 ^ (1u << (_3181 & 31u));
            int _3187 = int((32u * _3172) + _3181) * 8;
            int _3190 = _3187 + 1;
            int _3193 = _3187 + 2;
            int _3196 = _3187 + 3;
            int _3199 = _3187 + 4;
            int _3202 = _3187 + 5;
            int _3205 = _3187 + 6;
            int _3208 = _3187 + 7;
            uint _3212 = uint(_LightDataBuffer_PunctualLightData[_3202].w);
            float _3287 = 0.0f;
            if ((_3212 & 1u) == 1u)
            {
                uint _3218 = asuint(_LightDataBuffer_PunctualLightData[_3202].x);
                uint _3225 = asuint(_LightDataBuffer_PunctualLightData[_3202].y);
                uint _3232 = asuint(_LightDataBuffer_PunctualLightData[_3202].z);
                uint _3239 = asuint(_LightDataBuffer_PunctualLightData[_3205].x);
                uint _3246 = asuint(_LightDataBuffer_PunctualLightData[_3205].y);
                uint _3253 = asuint(_LightDataBuffer_PunctualLightData[_3205].z);
                float3 _3272 = abs(mul(float4(_678 - _LightDataBuffer_PunctualLightData[_3190].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3218).x, spvUnpackHalf2x16(_3232).x, spvUnpackHalf2x16(_3246).x, 0.0f), float4(spvUnpackHalf2x16(_3218 >> 16u).x, spvUnpackHalf2x16(_3232 >> 16u).x, spvUnpackHalf2x16(_3246 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3225).x, spvUnpackHalf2x16(_3239).x, spvUnpackHalf2x16(_3253).x, 0.0f), float4(spvUnpackHalf2x16(_3225 >> 16u).x, spvUnpackHalf2x16(_3239 >> 16u).x, spvUnpackHalf2x16(_3253 >> 16u).x, 0.0f))).xyz);
                float _3279 = _LightDataBuffer_PunctualLightData[_3208].x * 0.5f;
                float _3285 = 1.0f - clamp((max(max(_3272.x, _3272.y), _3272.z) - (_3279 + 0.5f)) / (0.5f - _3279), 0.0f, 1.0f);
                _3287 = _3285 * _3285;
            }
            else
            {
                _3287 = 1.0f;
            }
            if (false || (_3287 < 0.001000000047497451305389404296875f))
            {
                _3174 = _3151;
                continue;
            }
            float3 _3980 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3187].w < 1.5f)
            {
                float3 _3979 = 0.0f.xxx;
                do
                {
                    uint _3300 = asuint(_LightDataBuffer_PunctualLightData[_3196].w);
                    if ((_3300 == 16u) || ((_LightDataBuffer_PunctualLightData[_3196].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3979 = _3151;
                        break;
                    }
                    bool _3312 = (uint(_LightDataBuffer_PunctualLightData[_3187].w) & 1u) == 0u;
                    bool _3316 = (!_3312) && (_LightDataBuffer_PunctualLightData[_3193].z > 0.0f);
                    bool _3317 = _3300 == 4u;
                    float _3318 = float(_3312);
                    float _3326 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3193].y)) - abs(_LightDataBuffer_PunctualLightData[_3193].x);
                    float _3327 = _LightDataBuffer_PunctualLightData[_3193].y - _3326;
                    float _3334 = abs(max((1.0f - abs(_3326)) - abs(_3327), 0.00048828125f));
                    float3 _3338 = normalize(float3(_3326, _3327, (_LightDataBuffer_PunctualLightData[_3193].x >= 0.0f) ? _3334 : (-_3334)));
                    float _3344 = lerp(_LightDataBuffer_PunctualLightData[_3205].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3199].y, 0.100000001490116119384765625f), float(_3317));
                    float3 _3349 = _LightDataBuffer_PunctualLightData[_3190].xyz - _678;
                    float3 _3350 = -_3338;
                    float3 _3355 = lerp(_3349, _3350 * dot(_3349, _3350), (float(_3317 && (_LightDataBuffer_PunctualLightData[_3199].z > 0.5f)) * _3318).xxx);
                    float _3356 = dot(_3355, _3355);
                    float _3357 = rsqrt(_3356);
                    float3 _3358 = _3355 * _3357;
                    float3 _3391 = 0.0f.xxx;
                    float _3392 = 0.0f;
                    if (_3316)
                    {
                        float3 _3362 = (_3338 * _LightDataBuffer_PunctualLightData[_3193].z) * 0.5f;
                        float3 _3363 = _3355 - _3362;
                        float3 _3364 = _3355 + _3362;
                        float _3365 = length(_3363);
                        float _3366 = length(_3364);
                        float3 _3375 = normalize(cross(cross(_3338, _3358), _3338));
                        _3391 = _3375;
                        _3392 = ((1.0f / ((((_3365 * _3366) + dot(_3363, _3364)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3375, _3363) / _3365) + (dot(_3375, _3364) / _3366)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3193].z * _3357, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3391 = _3358;
                        _3392 = 1.0f;
                    }
                    float _3414 = 0.0f;
                    if (_3344 < 0.0f)
                    {
                        float _3408 = _3356 * (_LightDataBuffer_PunctualLightData[_3190].w * _LightDataBuffer_PunctualLightData[_3190].w);
                        float _3411 = clamp(1.0f - (_3408 * _3408), 0.0f, 1.0f);
                        _3414 = lerp(1.0f / (_3356 + 1.0f), _3392, float(_3316)) * (_3411 * _3411);
                    }
                    else
                    {
                        float3 _3397 = _3355 * _LightDataBuffer_PunctualLightData[_3190].w;
                        _3414 = _3392 * pow(1.0f - clamp(dot(_3397, _3397), 0.0f, 1.0f), _3344);
                    }
                    float _3419 = clamp((dot(_3391, _3350) - _LightDataBuffer_PunctualLightData[_3193].z) * _LightDataBuffer_PunctualLightData[_3193].w, 0.0f, 1.0f);
                    float _3422 = _3414 * lerp(1.0f, _3419 * _3419, _3318);
                    int _3424 = int(_LightDataBuffer_PunctualLightData[_3208].w);
                    float _3528 = 0.0f;
                    if ((!_3316) && (_3424 >= 0))
                    {
                        uint _3430 = uint(_3424);
                        float2 _3521 = 0.0f.xx;
                        [branch]
                        if (_3318 != 0.0f)
                        {
                            float4 _3511 = mul(_lightCookieMatrices[_3430], float4(_678.x, _749, _678.z, 1.0f));
                            _3521 = _lightCookieData[_3430].xy + (clamp(_3511.xy / _3511.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3430].zw);
                        }
                        else
                        {
                            float3 _3445 = mul(float4(-_3355, 0.0f), _lightCookieMatrices[_3430]).xyz;
                            float3 _535 = _3445;
                            float3 _534 = _3445;
                            float3 _533 = abs(_3445);
                            uint _3454 = uint(int(_533.y > _533.x));
                            uint _3460 = (_533.z > _533[_3454]) ? 2u : _3454;
                            uint _3466 = (_3460 * 2u) + uint(_534[_3460] < 0.0f);
                            float _3470 = abs(_535[_3466 / 2u]);
                            float _3490 = 0.5f - (0.000244140625f / _lightCookieData[_3430].w);
                            _3521 = _lightCookieData[_3430].xy + (clamp(float2((float(_3466) + ((((_535[uint(_484[_3466].x)] * _485[_3466].x) / _3470) * _3490) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_535[uint(_484[_3466].y)] * _485[_3466].y) / _3470) * _3490)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3430].zw);
                        }
                        _3528 = _3422 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3521, 0.0f).x;
                    }
                    else
                    {
                        _3528 = _3422;
                    }
                    float _3529 = _3528 * _3287;
                    float3 _3978 = 0.0f.xxx;
                    do
                    {
                        float3 _3977 = 0.0f.xxx;
                        [branch]
                        if (_3529 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3317)
                            {
                                _3978 = lerp(_3151, _LightDataBuffer_PunctualLightData[_3187].xyz, (_3529 * (_LightDataBuffer_PunctualLightData[_3199].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3199].w) + (smoothstep(-0.5f, 0.5f, dot(_706, _3391)) * _LightDataBuffer_PunctualLightData[_3199].w)))).xxx);
                                break;
                            }
                            float _3549 = dot(_2114, _3391);
                            float _3550 = clamp(_3549, 0.0f, 1.0f);
                            float _3853 = 0.0f;
                            if (_3300 != 0u)
                            {
                                bool _3556 = _3312 || ((_3212 & 2u) != 0u);
                                int _3605 = 0;
                                if (_3556)
                                {
                                    _3605 = int(_LightDataBuffer_PunctualLightData[_3196].x);
                                }
                                else
                                {
                                    uint _3560 = asuint(_LightDataBuffer_PunctualLightData[_3193].w);
                                    uint _3562 = asuint(_LightDataBuffer_PunctualLightData[_3196].x);
                                    float3 _3563 = _678 - _LightDataBuffer_PunctualLightData[_3190].xyz;
                                    float3 _3564 = abs(_3563);
                                    float _3565 = _3564.x;
                                    float _3566 = _3564.y;
                                    float _3568 = _3564.z;
                                    int _3600 = 0;
                                    if ((_3565 > _3566) && (_3565 > _3568))
                                    {
                                        _3600 = int((_3563.x > 0.0f) ? (_3560 >> 24u) : ((_3560 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3592 = 0;
                                        if (_3566 > _3568)
                                        {
                                            _3592 = int((_3563.y > 0.0f) ? ((_3560 >> 8u) & 255u) : (_3560 & 255u));
                                        }
                                        else
                                        {
                                            _3592 = int((_3563.z > 0.0f) ? ((_3562 >> 8u) & 255u) : (_3562 & 255u));
                                        }
                                        _3600 = _3592;
                                    }
                                    _3605 = (_3600 < 80) ? _3600 : (-1);
                                }
                                bool _3606 = _3605 >= 0;
                                float _3852 = 0.0f;
                                if (_3606)
                                {
                                    float3 _3613 = _678 - _LightDataBuffer_PunctualLightData[_3190].xyz;
                                    float4 _3633 = mul(_PunctualLightWorldToShadow[_3605], float4((_678 - ((_3613 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3613, _3613)))) * _PunctualLightShadowParams[_3605].x)) + (_706 * (_PunctualLightShadowParams[_3605].y * 5.0f)), 1.0f));
                                    float _3634 = _3633.w;
                                    float3 _3637 = _3633.xyz / _3634.xxx;
                                    float2 _3638 = _3637.xy;
                                    float3 _3646 = _3637.xyz;
                                    bool3 _3647 = bool3(_3646.x <= 0.0f.xxx.x, _3646.y <= 0.0f.xxx.y, _3646.z <= 0.0f.xxx.z);
                                    bool3 _3648 = bool3(_3646.x >= 1.0f.xxx.x, _3646.y >= 1.0f.xxx.y, _3646.z >= 1.0f.xxx.z);
                                    float _3651 = _3637.z;
                                    float2 _3662 = ((_3638 * (_PunctualLightShadowParams2[_3605].zw - _PunctualLightShadowParams2[_3605].xy)) + _PunctualLightShadowParams2[_3605].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3664 = floor(_3662 + 0.5f.xx);
                                    float2 _3665 = _3662 - _3664;
                                    float _3667 = _3665.x + 0.5f;
                                    float _3668 = _3667 * _3667;
                                    float _3671 = 1.0f - _3665.x;
                                    float _3672 = min(_3665.x, 0.0f);
                                    float _3675 = _3665.x + 1.0f;
                                    float _3676 = max(_3665.x, 0.0f);
                                    float _3688 = _3665.y + 0.5f;
                                    float _3689 = _3688 * _3688;
                                    float _3692 = 1.0f - _3665.y;
                                    float _3693 = min(_3665.y, 0.0f);
                                    float _3696 = _3665.y + 1.0f;
                                    float _3697 = max(_3665.y, 0.0f);
                                    float3 _3709 = float3(0.1599999964237213134765625f * _3671, 0.1599999964237213134765625f * ((_3675 - (_3676 * _3676)) + 1.0f), _3668 * 0.07999999821186065673828125f);
                                    float3 _3710 = float3(0.1599999964237213134765625f * ((_3668 * 0.5f) - _3665.x), 0.1599999964237213134765625f * ((_3671 - (_3672 * _3672)) + 1.0f), 0.1599999964237213134765625f * _3675) + _3709;
                                    float3 _3712 = float3(0.1599999964237213134765625f * _3692, 0.1599999964237213134765625f * ((_3696 - (_3697 * _3697)) + 1.0f), _3689 * 0.07999999821186065673828125f);
                                    float3 _3713 = float3(0.1599999964237213134765625f * ((_3689 * 0.5f) - _3665.y), 0.1599999964237213134765625f * ((_3692 - (_3693 * _3693)) + 1.0f), 0.1599999964237213134765625f * _3696) + _3712;
                                    float3 _3719 = ((_3709 / _3710) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3721 = ((_3712 / _3713) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3723 = _3664 * _PunctualLightShadowTexelSize.xy;
                                    float _3724 = _3719.x;
                                    float _3725 = _3721.x;
                                    float _3728 = _3719.y;
                                    float _3731 = _3719.z;
                                    float _3734 = _3721.y;
                                    float _3741 = _3721.z;
                                    float _3748 = _3710.x;
                                    float _3749 = _3713.x;
                                    float _3751 = _3710.y;
                                    float _3753 = _3710.z;
                                    float _3755 = _3713.y;
                                    float _3759 = _3713.z;
                                    float _3817 = (((((((_3748 * _3749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3724, _3725), _527).xy, _3651)) + ((_3751 * _3749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3728, _3725), _527).xy, _3651))) + ((_3753 * _3749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3731, _3725), _527).xy, _3651))) + ((_3748 * _3755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3724, _3734), _527).xy, _3651))) + ((_3751 * _3755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3728, _3734), _527).xy, _3651))) + ((_3753 * _3755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3731, _3734), _527).xy, _3651))) + ((_3748 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3724, _3741), _527).xy, _3651));
                                    float2 _3838 = min(_3638, 1.0f.xx - _3638);
                                    _3852 = _3606 ? lerp(1.0f, (any(bool3(_3647.x || _3648.x, _3647.y || _3648.y, _3647.z || _3648.z)) || ((asuint(_3651) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3817 + ((_3751 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3728, _3741), _527).xy, _3651))) + ((_3753 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3723 + float2(_3731, _3741), _527).xy, _3651))), _3556 ? min(_PunctualLightShadowParams[_3605].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3605].z - _3634) * 0.25f, min(_3838.x, _3838.y)))) : _PunctualLightShadowParams[_3605].w) : 1.0f;
                                }
                                else
                                {
                                    _3852 = clamp(dot(_685, _3391) + 1.0f, 0.0f, 1.0f);
                                }
                                _3853 = _3852;
                            }
                            else
                            {
                                _3853 = 1.0f;
                            }
                            float _3933 = 0.0f;
                            float3 _3934 = 0.0f.xxx;
                            float _3935 = 0.0f;
                            float3 _3936 = 0.0f.xxx;
                            float3 _3937 = 0.0f.xxx;
                            float _3938 = 0.0f;
                            float _3939 = 0.0f;
                            [branch]
                            if (_3300 == 0u)
                            {
                                float3 _3913 = _LightDataBuffer_PunctualLightData[_3187].xyz * _3529;
                                float3 _3926 = _2908.xyz;
                                _3933 = _3529;
                                _3934 = (_LightDataBuffer_PunctualLightData[_3187].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3199].y) + ((1.0f / max(1.0f, max(max(_3913.x, _3913.y), _3913.z) * lerp(0.75f, 0.5f, _3048))) * _LightDataBuffer_PunctualLightData[_3199].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3199].x, 1.0f, clamp(_3549 + 0.5f, 0.0f, 1.0f));
                                _3935 = _3550;
                                _3936 = _3926;
                                _3937 = _3926;
                                _3938 = 1.0f;
                                _3939 = 0.0f;
                            }
                            else
                            {
                                float _3906 = 0.0f;
                                float _3907 = 0.0f;
                                float3 _3908 = 0.0f.xxx;
                                float3 _3909 = 0.0f.xxx;
                                float _3910 = 0.0f;
                                float _3911 = 0.0f;
                                if (_3300 == 3u)
                                {
                                    _3906 = _3529 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3199].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3199].x), _3014) * _3853);
                                    _3907 = clamp(dot(_2114, -normalize(cross(_717, cross(_717, _3391)))), 0.0f, 1.0f);
                                    _3908 = lerp(0.5f.xxx, _2121, _LightDataBuffer_PunctualLightData[_3199].y.xxx);
                                    _3909 = 0.0f.xxx;
                                    _3910 = 1.0f;
                                    _3911 = 0.0f;
                                }
                                else
                                {
                                    bool _3862 = _3300 == 1u;
                                    float _3886 = 0.0f;
                                    float3 _3887 = 0.0f.xxx;
                                    float _3888 = 0.0f;
                                    float _3889 = 0.0f;
                                    if (_3862)
                                    {
                                        _3886 = clamp(clamp(_3549 + _LightDataBuffer_PunctualLightData[_3199].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3853;
                                        _3887 = _2125 * _LightDataBuffer_PunctualLightData[_3199].y;
                                        _3888 = 1.0f;
                                        _3889 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3866 = _3300 == 2u;
                                        float _3878 = 0.0f;
                                        if (_3866)
                                        {
                                            _3878 = smoothstep(_LightDataBuffer_PunctualLightData[_3199].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3199].x - 0.0500000007450580596923828125f, _2115) * ((1.0f - _LightDataBuffer_PunctualLightData[_3199].z) + (step(0.5f, _2118) * _LightDataBuffer_PunctualLightData[_3199].z));
                                        }
                                        else
                                        {
                                            _3878 = 1.0f;
                                        }
                                        _3886 = _3550;
                                        _3887 = 0.0f.xxx;
                                        _3888 = _3878;
                                        _3889 = _3866 ? _LightDataBuffer_PunctualLightData[_3199].y : 0.0f;
                                    }
                                    bool3 _3890 = _3862.xxx;
                                    _3906 = _3529;
                                    _3907 = _3886;
                                    _3908 = float3(_3890.x ? _2121.x : 0.0f.xxx.x, _3890.y ? _2121.y : 0.0f.xxx.y, _3890.z ? _2121.z : 0.0f.xxx.z);
                                    _3909 = _3887;
                                    _3910 = _3888;
                                    _3911 = _3889;
                                }
                                _3933 = _3906;
                                _3934 = _LightDataBuffer_PunctualLightData[_3187].xyz;
                                _3935 = _3907;
                                _3936 = _3908;
                                _3937 = _3909;
                                _3938 = _3910;
                                _3939 = _3911;
                            }
                            float3 _3967 = 0.0f.xxx;
                            [branch]
                            if (_3300 != 3u)
                            {
                                float _3944 = lerp(_2127, 0.00999999977648258209228515625f, _3939);
                                float _3947 = dot(_1979, normalize(_3391 + _565));
                                float _3948 = _3944 * _3944;
                                float _3952 = (((_3947 * _3948) - _3947) * _3947) + 1.0f;
                                float _3953 = _3952 * _3952;
                                _3967 = ((_2124 * clamp((((_3948 != _3953) ? (_3948 / _3953) : 1.0f) * (0.5f / ((_2945 + (_3944 * _2947)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3938) * _LightDataBuffer_PunctualLightData[_3208].z;
                            }
                            else
                            {
                                _3967 = 0.0f.xxx;
                            }
                            float3 _3970 = _3934 * _3933;
                            _3977 = _3151 + (((_3970 * lerp(_3937, _3936, _3935.xxx)) * _2964) + ((_3970 * _3967) * _3935));
                        }
                        else
                        {
                            _3977 = _3151;
                        }
                        _3978 = _3977;
                        break;
                    } while(false);
                    _3979 = _3978;
                    break;
                } while(false);
                _3980 = _3979;
            }
            else
            {
                _3980 = _3151;
            }
            _3174 = _3980;
        }
    }
    float3 _4020 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4020 = lerp(lerp(0.5f.xxx, lerp(dot(_3150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3150, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3012, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4020 = _3150;
    }
    float4 _4027 = float4(_4020 * _ExposureWithMiscParams.y, _635);
    _4027.w = (_SurfaceType == 1.0f) ? _635 : 1.0f;
    float4 _4418 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4051 = _749 * _AtmosphereFogParams3.w;
        float _4056 = max(0.00999999977648258209228515625f, _4051 + _AtmosphereFogParams4.w);
        float3 _4070 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_566 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4056)) / _4056) * exp(_4051 + _AtmosphereFogParams5.w))));
        float _4073 = dot(_3105, _AtmosphereFogParams1.xyz);
        float _4079 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4083 = (1.0f + _4079) - ((2.0f * _AtmosphereFogParams2.w) * _4073);
        float3 _4410 = 0.0f.xxx;
        float _4411 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4238 = (uint3(int3(int(_707.x), int(_707.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4239 = _4238.y;
            uint _4240 = _4238.z;
            uint _4243 = _4238.x + (_4239 * _4240);
            uint _4245 = _4239 + (_4240 * _4243);
            uint _4247 = _4240 + (_4243 * _4245);
            uint _4249 = _4243 + (_4245 * _4247);
            float _4274 = dot(_3105, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4281 = _678 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4283 = (_VolumetricFogParams0.w * ((_4274 > 5.9604644775390625e-08f) ? (1.0f / _4274) : 0.0f)) * (1.0f / _566);
            float _4284 = _4281.y;
            float _4285 = _4283 * _4284;
            float _4287 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4285;
            float _4288 = _4284 - _4285;
            float _4290 = (1.0f - _4283) * _566;
            float _4304 = max(-127.0f, _ExponentialFogParams0.z * _4288);
            float _4328 = max(-127.0f, _ExponentialFogParams3.x * _4288);
            float _4339 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4287 - _ExponentialFogParams0.x)))) * ((abs(_4304) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4304)) / _4304) : (0.693147182464599609375f - (0.2402265071868896484375f * _4304)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4287 - _ExponentialFogParams3.z)))) * ((abs(_4328) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4328)) / _4328) : (0.693147182464599609375f - (0.2402265071868896484375f * _4328))));
            float _4361 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4364 = clamp((max(clamp(exp2(-(_4339 * _4290)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4361, 0.0f, 1.0f);
            float4 _4404 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3125 + ((((float3(uint3(_4249, _4245 + (_4247 * _4249), _531) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_546 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_546 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4410 = _4404.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4364)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4339 * max(_4290 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4361))) * _4404.w);
            _4411 = _4404.w * _4364;
        }
        else
        {
            float3 _4110 = _678 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4112 = _4110.y;
            float _4126 = max(-127.0f, _ExponentialFogParams0.z * _4112);
            float _4150 = max(-127.0f, _ExponentialFogParams3.x * _4112);
            float _4161 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4126) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4126)) / _4126) : (0.693147182464599609375f - (0.2402265071868896484375f * _4126)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4150)) / _4150) : (0.693147182464599609375f - (0.2402265071868896484375f * _4150))));
            float _4183 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4186 = clamp((max(clamp(exp2(-(_4161 * _566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4183, 0.0f, 1.0f);
            _4410 = (_ExponentialFogParams2.xyz * (1.0f - _4186)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4161 * max(_566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4183));
            _4411 = _4186;
        }
        float3 _4416 = (_4027.xyz * (_4070 * _4411)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4073 * _4073)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4079) / max((12.56637096405029296875f * _4083) * sqrt(_4083), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4070)) * _4411) + _4410);
        _4418 = float4(_4416.x, _4416.y, _4416.z, _4027.w);
    }
    else
    {
        _4418 = _4027;
    }
    _14 = _4418;
    _15 = _2159;
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
