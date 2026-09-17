// Stage: Fragment  Blob: 906  ParamBlob: 76  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _528 = 0.0f;
static float3 _529 = 0.0f.xxx;
static float _531 = 0.0f;
static uint _532 = 0u;

static const float2 _483[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _484[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _485[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _486[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _547 = 1.0f / gl_FragCoord.w;
    float3 _562 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _563 = dot(_562, _562);
    float _565 = rsqrt(max(_563, 9.9999999392252902907785028219223e-09f));
    float3 _566 = _562 * _565;
    float _567 = _563 * _565;
    uint _570 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _575 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _588 = 0.0f.xxxx;
    float4 _589 = 0.0f.xxxx;
    if (_575)
    {
        _588 = _VertexSkinMatrices.Load<float4>((_570 + 2u) * 16 + 0);
        _589 = _VertexSkinMatrices.Load<float4>(_570 * 16 + 0);
    }
    else
    {
        _588 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _589 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _596 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _602 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _604 = abs(_602);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _604 : (-_604)), _596 - _602) < 0.0f)
    {
        discard;
    }
    float4 _618 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _623 = _618.xyz * _BaseColor.xyz;
    float4 _627 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _628 = _627.x;
    float _630 = _627.z;
    float _632 = 1.0f - _627.w;
    float _636 = _618.w * _BaseColor.w;
    if ((_636 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _647 = _623 * _ShadowColorBrightness;
    float3 _651 = lerp(dot(_647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _647, _ShadowColorSaturation.xxx);
    float4 _655 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _655.w = _655.w * _655.x;
    float2 _664 = (_655.wy * 2.0f) - 1.0f.xx;
    float3 _665 = float3(_664.x, _664.y, _529.z);
    float2 _666 = _664.xy;
    _665.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_666, _666), 0.0f, 1.0f)));
    float2 _674 = _665.xy * _BumpScale;
    float3 _679 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _683 = _679 - float3(_589.w, _531, _588.w);
    _683.y = 6.103515625e-05f;
    float3 _686 = normalize(_683);
    float3 _696 = mul(float3(_674.x, _674.y, _665.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _705 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _706 = (_696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_696, _696)))) * _705;
    float3 _707 = normalize(_5) * _705;
    uint2 _708 = uint2(gl_FragCoord.xy);
    float3 _718 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _727 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _740 = float4(float(_727 & 255u), float((_727 >> 8u) & 255u), float((_727 >> 16u) & 255u), float((_727 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _741 = _740.x;
    float _744 = _740.w;
    float _750 = _679.y;
    float _753 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _750) * _740.y;
    float _754 = max(_740.z, _753);
    float _763 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1257 = 0.0f.xxxx;
    float3 _1258 = 0.0f.xxx;
    float3 _1259 = 0.0f.xxx;
    float _1260 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _781 = _679 - (_IVParam0.xyz + (_718 * (-_IVParam2.w)));
        float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_781.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        float4 _1099 = 0.0f.xxxx;
        float _1100 = 0.0f;
        float _1101 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_795 < 1.0f))
        {
            float3 _808 = _679 - (_IVParam0.xyz + (_718 * (-_IVParam2.y)));
            float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_808.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _898 = 0.0f;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            if (_822 < 1.0f)
            {
                float3 _831 = ((_679 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _831 - floor(_831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _833, 0.0f);
                float _838 = 1.0f - _822;
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _833.x;
                float _848 = clamp(_833.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _833.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_847, _848, _849), 0.0f);
                float _868 = _837.x;
                float _878 = _837.y;
                float _888 = _837.z;
                _898 = _795 + (_852.w * _838);
                _899 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _838;
                _900 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _838;
                _901 = float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838;
            }
            else
            {
                _898 = _795;
                _899 = 0.0f.xxxx;
                _900 = 0.0f.xxxx;
                _901 = 0.0f.xxxx;
            }
            float3 _907 = _679 - (_IVParam0.xyz + (_718 * (-_IVParam2.z)));
            float _921 = max(clamp((max(abs(_907.x), abs(_907.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_907.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1001 = 0.0f;
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            float4 _1004 = 0.0f.xxxx;
            if (_921 < 1.0f)
            {
                float3 _930 = ((_679 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _932 = _930 - floor(_930);
                float4 _936 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _932, 0.0f);
                float _938 = _822 * (1.0f - _921);
                float _942 = _IVParam1.y * 0.5f;
                float _947 = _932.x;
                float _948 = clamp(_932.y, _942, 1.0f - _942) * 0.3333333432674407958984375f;
                float _949 = _932.z;
                float4 _952 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_947, _948, _949), 0.0f);
                float _968 = _936.x;
                float _979 = _936.y;
                float _990 = _936.z;
                _1001 = _898 + (_952.w * _938);
                _1002 = _899 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_947, _948 + 0.666666686534881591796875f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _938);
                _1003 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_947, _948 + 0.3333333432674407958984375f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _938);
                _1004 = _901 + (float4(((_952.xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _938);
            }
            else
            {
                _1001 = _898;
                _1002 = _899;
                _1003 = _900;
                _1004 = _901;
            }
            float4 _1087 = 0.0f.xxxx;
            float4 _1088 = 0.0f.xxxx;
            float4 _1089 = 0.0f.xxxx;
            float _1090 = 0.0f;
            if (_921 > 0.0f)
            {
                float3 _1013 = ((_679 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1016 = _IVParam1.xyz * 0.5f;
                float3 _1018 = clamp(_1013 - floor(_1013), _1016, 1.0f.xxx - _1016);
                float4 _1022 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1018, 0.0f);
                float _1024 = _921 * (1.0f - _795);
                float _1028 = _IVParam1.y * 0.5f;
                float _1033 = _1018.x;
                float _1034 = clamp(_1018.y, _1028, 1.0f - _1028) * 0.3333333432674407958984375f;
                float _1035 = _1018.z;
                float4 _1038 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1033, _1034, _1035), 0.0f);
                float _1054 = _1022.x;
                float _1065 = _1022.y;
                float _1076 = _1022.z;
                _1087 = _1002 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1033, _1034 + 0.666666686534881591796875f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1076, _1076) * _1024);
                _1088 = _1003 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1033, _1034 + 0.3333333432674407958984375f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1065, _1065) * _1024);
                _1089 = _1004 + (float4(((_1038.xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1024);
                _1090 = _1001 + (_1038.w * _1024);
            }
            else
            {
                _1087 = _1002;
                _1088 = _1003;
                _1089 = _1004;
                _1090 = _1001;
            }
            float _1093 = clamp((_1090 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1097 = _1087;
            _1098 = _1088;
            _1099 = _1089;
            _1100 = _1093 - _795;
            _1101 = (_1093 + _795) * 0.5f;
        }
        else
        {
            _1097 = 0.0f.xxxx;
            _1098 = 0.0f.xxxx;
            _1099 = 0.0f.xxxx;
            _1100 = 0.0f;
            _1101 = 1.0f;
        }
        float4 _1121 = _1099 + float4(_IVDefaultSHAr.x * _1101, (_IVDefaultSHAr.y * _1101) + ((_IVDefaultSHAr.w * _1100) * 0.5f), _IVDefaultSHAr.z * _1101, (_IVDefaultSHAr.w * _1101) + ((_IVDefaultSHAr.y * _1100) * 0.375f));
        float4 _1141 = _1098 + float4(_IVDefaultSHAg.x * _1101, (_IVDefaultSHAg.y * _1101) + ((_IVDefaultSHAg.w * _1100) * 0.5f), _IVDefaultSHAg.z * _1101, (_IVDefaultSHAg.w * _1101) + ((_IVDefaultSHAg.y * _1100) * 0.375f));
        float4 _1161 = _1097 + float4(_IVDefaultSHAb.x * _1101, (_IVDefaultSHAb.y * _1101) + ((_IVDefaultSHAb.w * _1100) * 0.5f), _IVDefaultSHAb.z * _1101, (_IVDefaultSHAb.w * _1101) + ((_IVDefaultSHAb.y * _1100) * 0.375f));
        float4 _1165 = float4(_706, 1.0f);
        float3 _1171 = max(float3(dot(_1121, _1165), dot(_1141, _1165), dot(_1161, _1165)), 0.0f.xxx) * _763;
        float3 _1179 = ((_1121.xyz * 0.2125999927520751953125f) + (_1141.xyz * 0.715200006961822509765625f)) + (_1161.xyz * 0.072200000286102294921875f);
        float3 _1183 = _1179 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1179, _1179)));
        float _1185 = abs(_1183.y);
        float3 _1186 = _1183;
        _1186.y = _1185;
        float4 _1187 = float4(_1186.x, _1186.y, _1186.z, 0.0f.xxxx.w);
        _1187.w = 1.0f;
        float4 _1191 = float4(_1183.x, _1185, _1183.z, 1.0f);
        float3 _1196 = max(float3(dot(_1121, _1191), dot(_1141, _1191), dot(_1161, _1191)), 0.0f.xxx);
        float _1204 = _1171.z;
        float _1205 = _1171.y;
        float4 _1210 = lerp(float4(_1204, _1205, -1.0f, 0.666666686534881591796875f), float4(_1205, _1204, 0.0f, -0.3333333432674407958984375f), step(_1204, _1205).xxxx);
        float _1211 = _1171.x;
        float _1212 = _1210.x;
        float4 _1220 = lerp(float4(_1212, _1210.yw, _1211), float4(_1211, _1210.yz, _1212), step(_1212, _1211).xxxx);
        float _1221 = _1220.x;
        float _1222 = _1220.w;
        float _1223 = _1220.y;
        float _1225 = _1221 - min(_1222, _1223);
        float _1235 = frac(abs(_1220.z + ((_1222 - _1223) / ((6.0f * _1225) + 9.9999997473787516355514526367188e-05f))));
        float _1242 = min(_1225 / (_1221 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1235 - 0.5f))) * clamp(_1221, 0.0f, 1.0f));
        float _1244 = 2.0f / (2.0f - _1242);
        _1257 = _1187;
        _1258 = _1171;
        _1259 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1235, _1242, _1244).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1242.xxx) * _1244;
        _1260 = max(max(max(_1196.x, _1196.y), _1196.z), 0.0f) * _763;
    }
    else
    {
        _1257 = 0.0f.xxxx;
        _1258 = 1.0f.xxx;
        _1259 = _CharacterParams2.xyz;
        _1260 = _763;
    }
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    float _1982 = 0.0f;
    float _1983 = 0.0f;
    float3 _1984 = 0.0f.xxx;
    float3 _1985 = 0.0f.xxx;
    [branch]
    if ((clamp(_741 + _754, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1288 = 1.0f - _628;
        float _1291 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_623 * _1288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1294 = _575.xxx;
        float3 _1296 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1300 = float3(_1294.x ? _1296.x : _10.x, _1294.y ? _1296.y : _10.y, _1294.z ? _1296.z : _10.z) * _CharacterParams10.z;
        float3 _1302 = float3(_1294.x ? _9.xzy.x : _9.x, _1294.y ? _9.xzy.y : _9.y, _1294.z ? _9.xzy.z : _9.z);
        float3 _1304 = abs(_1302) - 0.20000000298023223876953125f.xxx;
        float3 _1307 = max((_1304 * _1304) * _1304, 6.103515625e-05f.xxx);
        float3 _1310 = _1307 / dot(_1307, 1.0f.xxx).xxx;
        float2 _1318 = _1300.xy;
        float2 _1323 = _1300.zy;
        float4 _1333 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1300.xz, _GlobalMipBias) * _1310.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1318, _GlobalMipBias) * _1310.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1323, _GlobalMipBias) * _1310.x);
        float _1334 = _1333.w;
        float _1336 = 1.10000002384185791015625f - _1334;
        float _1345 = max(smoothstep(0.800000011920928955078125f - _1334, _1336, clamp((_741 * _1288) + (_706.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1334, _1336, clamp(_753 * _1288, 0.0f, 1.0f)));
        float _1352 = smoothstep(0.5f, 0.75f, _628);
        float _1354 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _632) * _1291;
        float _1357 = clamp(_1354 + _1352, 0.0f, 1.0f) * max(_741, _754);
        bool _1361 = !((step(_741, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _754)) != 0.0f);
        bool2 _1362 = _1361.xx;
        float2 _1364 = (1.0f - _754).xx;
        float2 _1365 = float2(_1362.x ? float2(3.0f, 4.345600128173828125f).x : _1364.x, _1362.y ? float2(3.0f, 4.345600128173828125f).y : _1364.y);
        float _1366 = 1.0f - _1357;
        float _1369 = _1361 ? _Time.x : 1.0f;
        float _1371 = _1369 * _1365.x;
        float _1373 = _1369 * _1365.y;
        float3 _1374 = _1300 * 20.0f;
        float3 _1375 = _1300 * 34.345600128173828125f;
        float3 _1377 = pow(max(_1304, 0.0f.xxx), 10.0f.xxx);
        float3 _1381 = _1377 / max(dot(_1377, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1383 = _1381.y;
        float2 _1384 = _1374.xz * 1.0f;
        float2 _1385 = floor(_1384);
        float2 _1388 = frac(_1385 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1392 = _1388 + dot(_1388, _1388 + 34.345001220703125f.xx).xx;
        float _1393 = _1392.x;
        float _1394 = _1392.y;
        float2 _1398 = frac(float2(_1393 * _1394, _1393 + _1394));
        float2 _1401 = frac((_1385 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float _1417 = _1398.x;
        float _1419 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1417);
        float2 _1420 = ((_1384 - _1385) + ((((_1411 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1423 = _1420.y;
        float2 _1427 = float2(_1420.x * 1.25f, _1423 * ((_1423 < 0.0f) ? 1.25f : 0.75f));
        float _1430 = _1371 + _1417;
        float _1434 = _1361 ? frac(_1430) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1430, 0.0f, 1.0f));
        float _1446 = _1398.y;
        float _1449 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1434) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1434)) * step(0.001000000047497451305389404296875f, smoothstep(_1419, 0.0f, length(_1427)))) * step(_1366, _1446 - 0.100000001490116119384765625f);
        float _1452 = _1449 * _1383;
        float _1460 = _1381.z;
        float2 _1461 = _1374.xy * 1.0f;
        float2 _1462 = floor(_1461);
        float2 _1465 = frac(_1462 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float2 _1478 = frac((_1462 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float _1494 = _1475.x;
        float _1496 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1494);
        float2 _1497 = ((_1461 - _1462) + ((((_1488 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1500 = _1497.y;
        float2 _1504 = float2(_1497.x * 1.25f, _1500 * ((_1500 < 0.0f) ? 1.25f : 0.75f));
        float _1507 = _1371 + _1494;
        float _1511 = _1361 ? frac(_1507) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1507, 0.0f, 1.0f));
        float _1523 = _1475.y;
        float _1526 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1511) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1511)) * step(0.001000000047497451305389404296875f, smoothstep(_1496, 0.0f, length(_1504)))) * step(_1366, _1523 - 0.100000001490116119384765625f);
        float _1529 = _1526 * _1460;
        float _1537 = _1381.x;
        float2 _1538 = _1374.zy * 1.0f;
        float2 _1539 = floor(_1538);
        float2 _1542 = frac(_1539 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1546 = _1542 + dot(_1542, _1542 + 34.345001220703125f.xx).xx;
        float _1547 = _1546.x;
        float _1548 = _1546.y;
        float2 _1552 = frac(float2(_1547 * _1548, _1547 + _1548));
        float2 _1555 = frac((_1539 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1559 = _1555 + dot(_1555, _1555 + 34.345001220703125f.xx).xx;
        float _1560 = _1559.x;
        float _1561 = _1559.y;
        float2 _1565 = frac(float2(_1560 * _1561, _1560 + _1561));
        float _1571 = _1552.x;
        float _1573 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1571);
        float2 _1574 = ((_1538 - _1539) + ((((_1565 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1577 = _1574.y;
        float2 _1581 = float2(_1574.x * 1.25f, _1577 * ((_1577 < 0.0f) ? 1.25f : 0.75f));
        float _1584 = _1371 + _1571;
        float _1588 = _1361 ? frac(_1584) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1584, 0.0f, 1.0f));
        float _1600 = _1552.y;
        float _1603 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1588) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1588)) * step(0.001000000047497451305389404296875f, smoothstep(_1573, 0.0f, length(_1581)))) * step(_1366, _1600 - 0.100000001490116119384765625f);
        float _1606 = _1603 * _1537;
        float2 _1619 = (float4(((clamp(_1427 / _1419.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1411.x)) * _1449) * _1383, _1452, _1446).xy + float4(((clamp(_1504 / _1496.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1488.x)) * _1526) * _1460, _1529, _1523).xy) + float4(((clamp(_1581 / _1573.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1565.x)) * _1603) * _1537, _1606, _1600).xy;
        float _1621 = max(_1606, max(_1452, _1529));
        float4 _1624 = float4(_1619, _1621, 0.0f);
        float2 _1626 = _1375.xz * 1.0f;
        float2 _1627 = floor(_1626);
        float2 _1630 = frac(_1627 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1634 = _1630 + dot(_1630, _1630 + 34.345001220703125f.xx).xx;
        float _1635 = _1634.x;
        float _1636 = _1634.y;
        float2 _1640 = frac(float2(_1635 * _1636, _1635 + _1636));
        float2 _1643 = frac((_1627 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float _1659 = _1640.x;
        float _1661 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1659);
        float2 _1662 = ((_1626 - _1627) + ((((_1653 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1665 = _1662.y;
        float2 _1669 = float2(_1662.x * 1.25f, _1665 * ((_1665 < 0.0f) ? 1.25f : 0.75f));
        float _1672 = _1373 + _1659;
        float _1676 = _1361 ? frac(_1672) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1672, 0.0f, 1.0f));
        float _1688 = _1640.y;
        float _1691 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1676) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1676)) * step(0.001000000047497451305389404296875f, smoothstep(_1661, 0.0f, length(_1669)))) * step(_1366, _1688 - 0.100000001490116119384765625f);
        float _1694 = _1691 * _1383;
        float2 _1699 = _1375.xy * 1.0f;
        float2 _1700 = floor(_1699);
        float2 _1703 = frac(_1700 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1707 = _1703 + dot(_1703, _1703 + 34.345001220703125f.xx).xx;
        float _1708 = _1707.x;
        float _1709 = _1707.y;
        float2 _1713 = frac(float2(_1708 * _1709, _1708 + _1709));
        float2 _1716 = frac((_1700 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1720 = _1716 + dot(_1716, _1716 + 34.345001220703125f.xx).xx;
        float _1721 = _1720.x;
        float _1722 = _1720.y;
        float2 _1726 = frac(float2(_1721 * _1722, _1721 + _1722));
        float _1732 = _1713.x;
        float _1734 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1732);
        float2 _1735 = ((_1699 - _1700) + ((((_1726 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1738 = _1735.y;
        float2 _1742 = float2(_1735.x * 1.25f, _1738 * ((_1738 < 0.0f) ? 1.25f : 0.75f));
        float _1745 = _1373 + _1732;
        float _1749 = _1361 ? frac(_1745) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1745, 0.0f, 1.0f));
        float _1761 = _1713.y;
        float _1764 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1749) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1749)) * step(0.001000000047497451305389404296875f, smoothstep(_1734, 0.0f, length(_1742)))) * step(_1366, _1761 - 0.100000001490116119384765625f);
        float _1767 = _1764 * _1460;
        float2 _1772 = _1375.zy * 1.0f;
        float2 _1773 = floor(_1772);
        float2 _1776 = frac(_1773 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1780 = _1776 + dot(_1776, _1776 + 34.345001220703125f.xx).xx;
        float _1781 = _1780.x;
        float _1782 = _1780.y;
        float2 _1786 = frac(float2(_1781 * _1782, _1781 + _1782));
        float2 _1789 = frac((_1773 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1793 = _1789 + dot(_1789, _1789 + 34.345001220703125f.xx).xx;
        float _1794 = _1793.x;
        float _1795 = _1793.y;
        float2 _1799 = frac(float2(_1794 * _1795, _1794 + _1795));
        float _1805 = _1786.x;
        float _1807 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1805);
        float2 _1808 = ((_1772 - _1773) + ((((_1799 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1811 = _1808.y;
        float2 _1815 = float2(_1808.x * 1.25f, _1811 * ((_1811 < 0.0f) ? 1.25f : 0.75f));
        float _1818 = _1373 + _1805;
        float _1822 = _1361 ? frac(_1818) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1818, 0.0f, 1.0f));
        float _1834 = _1786.y;
        float _1837 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1822) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1822)) * step(0.001000000047497451305389404296875f, smoothstep(_1807, 0.0f, length(_1815)))) * step(_1366, _1834 - 0.100000001490116119384765625f);
        float _1840 = _1837 * _1537;
        float2 _1848 = (float4(((clamp(_1669 / _1661.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1653.x)) * _1691) * _1383, _1694, _1688).xy + float4(((clamp(_1742 / _1734.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1726.x)) * _1764) * _1460, _1767, _1761).xy) + float4(((clamp(_1815 / _1807.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1799.x)) * _1837) * _1537, _1840, _1834).xy;
        float4 _1853 = float4(_1848, max(_1840, max(_1694, _1767)), 0.0f);
        float _1855 = step(max(float2(_1419 * _1449, _531) * _1383, max(float2(_1496 * _1526, _531) * _1460, float2(_1573 * _1603, _531) * _1537)).x, 0.00999999977648258209228515625f);
        float2 _1859 = _1624.xy + (_1853.xy * _1855);
        float3 _1868 = float3((_1333.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1859.x, _1859.y, 0.0f.xxx.z);
        float2 _1872 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1875 = float3(_1302.x, 0.0f, _1302.z);
        float3 _1881 = abs(_1875 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1875, _1875)))) - 0.20000000298023223876953125f.xxx;
        float3 _1884 = max((_1881 * _1881) * _1881, 6.103515625e-05f.xxx);
        float3 _1887 = _1884 / dot(_1884, 1.0f.xxx).xxx;
        float _1906 = _1887.z;
        float _1908 = _1887.x;
        float4 _1910 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1318, _GlobalMipBias) * _1906) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1323, _GlobalMipBias) * _1908);
        float2 _1922 = _1868.xy + ((((_1910.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1318 + _1872, _GlobalMipBias).w * _1906) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1323 + _1872, _GlobalMipBias).w * _1908))) * _1357);
        float3 _1923 = float3(_1922.x, _1922.y, _1868.z);
        float _1924 = _1910.z;
        float _1929 = max(max(max(_1624.zw * step(0.00999999977648258209228515625f, _1621), _1853.zw * _1855).x, step(1.0099999904632568359375f - _1357, _1333.z)), smoothstep(1.0f - _1924, 1.10000002384185791015625f - _1924, _1357) * _1357);
        float2 _1930 = _1922.xy;
        _1923.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1930, _1930), 0.0f, 1.0f)));
        float3 _1937 = normalize(_1923);
        float3 _1938 = cross(_706, float3(0.0f, 1.0f, 0.0f));
        bool3 _1941 = (dot(_1938, _1938) > 6.103515625e-05f).xxx;
        float3 _1942 = normalize(_1938);
        float3 _1943 = float3(_1941.x ? _1942.x : float3(1.0f, 0.0f, 0.0f).x, _1941.y ? _1942.y : float3(1.0f, 0.0f, 0.0f).y, _1941.z ? _1942.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1954 = min(_632, 0.0500000007450580596923828125f);
        float _1955 = lerp(_632, _1954, _1929);
        float _1972 = lerp(1.0f, 0.5f, (_1345 * (1.0f - _1291)) * (1.0f - _1354));
        _1980 = normalize(lerp(_706, normalize(((_1943 * _1937.x) + (cross(_1943, _706) * _1937.y)) + (_706 * _1937.z)), _1929.xxx));
        _1981 = _1929;
        _1982 = _1954;
        _1983 = max(_1955 - ((0.20000000298023223876953125f * _1291) * _1345), min(0.20000000298023223876953125f, _1955));
        _1984 = _651 * _1972;
        _1985 = lerp(_623, _623 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_623, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1929 * _1352).xxx) * _1972;
    }
    else
    {
        _1980 = _706;
        _1981 = 0.0f;
        _1982 = 0.00999999977648258209228515625f;
        _1983 = _632;
        _1984 = _651;
        _1985 = _623;
    }
    float3 _2115 = 0.0f.xxx;
    float _2116 = 0.0f;
    float3 _2117 = 0.0f.xxx;
    float3 _2118 = 0.0f.xxx;
    float _2119 = 0.0f;
    [branch]
    if ((_744 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1990 = _575.xxx;
        float3 _1992 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1993 = float3(_1990.x ? _1992.x : _10.x, _1990.y ? _1992.y : _10.y, _1990.z ? _1992.z : _10.z);
        float3 _1996 = _1993 * _CharacterParams10.z;
        float3 _1998 = float3(_1990.x ? _9.xzy.x : _9.x, _1990.y ? _9.xzy.y : _9.y, _1990.z ? _9.xzy.z : _9.z);
        float3 _2000 = abs(_1998) - 0.20000000298023223876953125f.xxx;
        float3 _2003 = max((_2000 * _2000) * _2000, 6.103515625e-05f.xxx);
        float3 _2006 = _2003 / dot(_2003, 1.0f.xxx).xxx;
        float4 _2029 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1996.xz, _GlobalMipBias) * _2006.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1996.xy, _GlobalMipBias) * _2006.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1996.zy, _GlobalMipBias) * _2006.x);
        float _2030 = _1998.y;
        float _2037 = clamp(_744 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1993.y) * clamp(_744 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2043 = _2037 * (2.0f - _2037);
        float _2050 = smoothstep(2.0f - _2043, 2.349999904632568359375f - _2043, ((_2030 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2029.z) * ((_630 * _630) * float(gl_FrontFacing));
        float _2062 = lerp(1.0f, 0.5f, ((_2037 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1985 * (1.0f - _628), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2029.w) * ((_2030 * 0.25f) + 0.75f));
        float3 _2064 = _2050.xxx;
        float2 _2070 = (_2029.xy * 2.0f) - 1.0f.xx;
        float3 _2071 = float3(_2070.x, _2070.y, _529.z);
        float2 _2072 = _2070.xy;
        _2071.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2072, _2072), 0.0f, 1.0f)));
        float2 _2080 = _2071.xy * 2.0f;
        float3 _2082 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2080.x, _2080.y, _2071.z), _2064);
        float3 _2086 = _2082 * rsqrt(max(6.103515625e-05f, dot(_2082, _2082)));
        float _2087 = _706.y;
        float _2090 = step(0.00999999977648258209228515625f, 1.0f - (_2087 * _2087));
        float _2094 = lerp(_706.z, _2087, _2090);
        float3 _2101 = (float3(0.0f, _2090, 1.0f - _2090) - (_706 * _2094)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2094 * _2094)));
        _2115 = ((cross(_2101, _706) * _2086.x) + (_2101 * _2086.y)) + (_706 * _2086.z);
        _2116 = lerp(_1983, 0.89999997615814208984375f, clamp(_2050 * 4.0f, 0.0f, 1.0f));
        _2117 = lerp(_1984 * _2062, 0.3079999983310699462890625f.xxx, _2064);
        _2118 = lerp(_1985 * _2062, 0.87999999523162841796875f.xxx, _2064);
        _2119 = lerp(_628, 0.0f, _2050);
    }
    else
    {
        _2115 = _706;
        _2116 = _1983;
        _2117 = _1984;
        _2118 = _1985;
        _2119 = _628;
    }
    float _2121 = 0.959999978542327880859375f - (_2119 * 0.959999978542327880859375f);
    float3 _2122 = _2118 * _2121;
    float3 _2125 = lerp(0.039999999105930328369140625f.xxx * _627.y, _2118, _2119.xxx);
    float3 _2126 = _2117 * _2121;
    float _2128 = max(_2116 * _2116, 0.0078125f);
    bool _2129 = _596 < 0.9900000095367431640625f;
    float2 _2142 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2142.y = -_2142.y;
    float2 _2158 = lerp(((sqrt(sqrt(abs(_2142 * 0.5f))) * float2(int2(sign(_2142)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2129).xx);
    float4 _2160 = float4(_2158.x, _2158.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2160.z = 1.0f;
    _2160.w = _2129 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2173 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2177 = normalize(float3(_2173.x, 6.103515625e-05f, _2173.z));
    float3 _2187 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2191 = _2187 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2318 = 0.0f;
    do
    {
        float _2200 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2317 = 0.0f;
        if ((_2200 >= 0.0f) && (_2200 < _CharacterShadowParams.z))
        {
            int _2208 = int(_2200);
            float _2214 = 1.0f - clamp(dot(_707, _CharacterShadowLightDir[_2208].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2231 = mul(_CharacterWorldToShadow[_2208], float4((_679 - (_CharacterShadowLightDir[_2208].xyz * (_2214 * _CharacterShadowBiases[_2208].x))) + (_707 * (_2214 * _CharacterShadowBiases[_2208].y)), 1.0f));
            float _2233 = max(_2231.z, 0.00999999977648258209228515625f);
            float4 _2234 = _2231;
            _2234.z = _2233;
            bool3 _2236 = bool3(_2234.xyz.x <= 0.0f.xxx.x, _2234.xyz.y <= 0.0f.xxx.y, _2234.xyz.z <= 0.0f.xxx.z);
            bool3 _2237 = bool3(_2234.xyz.x >= 1.0f.xxx.x, _2234.xyz.y >= 1.0f.xxx.y, _2234.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2236.x || _2237.x, _2236.y || _2237.y, _2236.z || _2237.z)) || ((asuint(_2233) & 2147483647u) > 2139095040u))
            {
                _2318 = 1.0f;
                break;
            }
            float _2258 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2259 = (_CharacterShadowAtlasParams[_2208].xy + (_2234.xy * _CharacterShadowAtlasParams[_2208].zw)).xy;
            int2 _2261 = int2(_708 % uint2(4u, 4u));
            int _2265 = (_2261.x * 4) + _2261.y;
            float2x2 _2272 = float2x2(_484[_2265], float2(-_484[_2265].y, _484[_2265].x));
            float _2274 = 0.0f;
            float _2277 = 0.0f;
            _2274 = 0.0f;
            _2277 = 0.0f;
            for (uint _2279 = 0u; _2279 < 16u; )
            {
                float4 _2291 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2259 + (mul(_483[_2279], _2272) * _2258)) - _2233.xxxx;
                float4 _2292 = step(0.0f.xxxx, _2291);
                _2274 += dot(_2291, _2292);
                _2277 += dot(_2292, 1.0f.xxxx);
                _2279++;
                continue;
            }
            float _2303 = (2.0f * clamp(_2277 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2306 = float(int(sign(_2303)));
            float _2308 = 1.0f - (_2306 * _2303);
            _2317 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2308 * _2308) * _2308, _2308, clamp((_2274 * (1.0f / _2277)) * (1.0f / _2233), 0.0f, 1.0f))) * _2306)));
        }
        else
        {
            _2317 = 1.0f;
        }
        _2318 = _2317;
        break;
    } while(false);
    float2 _2795 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2795 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2331 = int(_DirectionalShadowParams2.x);
        bool3 _2333 = (_2331 == 2).xxx;
        float3 _2338 = _679 - float3(_2333.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2333.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2333.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2349 = max(clamp((_DirectionalShadowParams.w - dot(_2338, _2338)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2537 = 0.0f;
        bool _2538 = false;
        if (_2349 > 0.0f)
        {
            float _2535 = 0.0f;
            bool _2536 = false;
            if (_2331 > 0)
            {
                float3 _2356 = _679 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2360 = _679 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2364 = _679 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2368 = _679 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2373 = float4(dot(_2356, _2356), dot(_2360, _2360), dot(_2364, _2364), dot(_2368, _2368));
                float4 _2382 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2384 = float4(bool4(_2373.x < _2382.x, _2373.y < _2382.y, _2373.z < _2382.z, _2373.w < _2382.w));
                float3 _2388 = clamp(_2384.yzw - _2384.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2395 = max(clamp(4.0f - dot(float4(_2384.x, _2388.x, _2388.y, _2388.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2402 = mul(_CSMWorldToShadow[uint(_2395)], float4(_679.x, _750, _679.z, 1.0f));
                float _2405 = _2402.z;
                float4 _2406 = float4(_2402.xy, _2405, _2395);
                float3 _2407 = _2406.xyz;
                bool3 _2408 = bool3(_2407.x <= 0.0f.xxx.x, _2407.y <= 0.0f.xxx.y, _2407.z <= 0.0f.xxx.z);
                bool3 _2409 = bool3(_2407.x >= 1.0f.xxx.x, _2407.y >= 1.0f.xxx.y, _2407.z >= 1.0f.xxx.z);
                bool _2415 = any(bool3(_2408.x || _2409.x, _2408.y || _2409.y, _2408.z || _2409.z)) || ((asuint(_2405) & 2147483647u) > 2139095040u);
                int _2416 = int(_2395);
                float2 _2433 = float4(_CSMShadowAtlasParams[_2416].xy + (_2406.xy * _CSMShadowAtlasParams[_2416].zw), _2405, _2395).xy * _CSMShadowTexelSize.zw;
                float2 _2435 = floor(_2433 + 0.5f.xx);
                float2 _2436 = _2433 - _2435;
                float _2437 = _2436.x;
                float _2438 = _2437 + 0.5f;
                float _2440 = (_2438 * _2438) * 0.5f;
                float _2443 = min(_2437, 0.0f);
                float _2447 = max(_2437, 0.0f);
                float4 _2451 = float4(_2440 - _2437, (1.0f - _2437) - (_2443 * _2443), (_2437 + 1.0f) - (_2447 * _2447), _2440) * 0.44444000720977783203125f;
                float _2452 = _2436.y;
                float _2453 = _2452 + 0.5f;
                float _2455 = (_2453 * _2453) * 0.5f;
                float _2458 = min(_2452, 0.0f);
                float _2462 = max(_2452, 0.0f);
                float4 _2466 = float4(_2455 - _2452, (1.0f - _2452) - (_2458 * _2458), (_2452 + 1.0f) - (_2462 * _2462), _2455) * 0.44444000720977783203125f;
                float2 _2468 = _2451.yw;
                float2 _2469 = _2451.xz + _2468;
                float2 _2471 = _2466.yw;
                float2 _2472 = _2466.xz + _2471;
                float2 _2478 = ((_2468 / _2469) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2480 = ((_2471 / _2472) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2482 = _2435 * _CSMShadowTexelSize.xy;
                float _2483 = _2478.x;
                float _2484 = _2480.x;
                float _2487 = _2478.y;
                float _2490 = _2480.y;
                float _2495 = _2469.x;
                float _2496 = _2472.x;
                float _2498 = _2469.y;
                float _2500 = _2472.y;
                _2535 = _2415 ? 1.0f : (((((_2495 * _2496) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2483, _2484), _528).xy, _2405)) + ((_2498 * _2496) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2487, _2484), _528).xy, _2405))) + ((_2495 * _2500) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2483, _2490), _528).xy, _2405))) + ((_2498 * _2500) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2487, _2490), _528).xy, _2405)));
                _2536 = _2415;
            }
            else
            {
                _2535 = 1.0f;
                _2536 = false;
            }
            _2537 = _2535;
            _2538 = _2536;
        }
        else
        {
            _2537 = 1.0f;
            _2538 = false;
        }
        float _2735 = 0.0f;
        float _2736 = 0.0f;
        if ((_2349 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2546 = 1.0f - clamp(dot(_707, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2563 = float4((_679 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2546 * _ASMParams.x))) + (_707 * (_2546 * _ASMParams.y)), 1.0f);
            float4 _2564 = mul(_ASMIndirectWorldToShadow, _2563);
            float2 _2565 = _2564.xy;
            float _2733 = 0.0f;
            if (all(bool2(_2565.x > 0.0f.xx.x, _2565.y > 0.0f.xx.y)) && all(bool2(_2565.x < 1.0f.xx.x, _2565.y < 1.0f.xx.y)))
            {
                uint _2584 = clamp(uint((floor(_2564.y * _ASMParams2.z) + _2564.x) * _ASMParams2.y), 0u, 127u);
                uint _2588 = asuint(_ASMIndirectParams[_2584].x);
                float2 _2589 = spvUnpackHalf2x16(_2588);
                float _2590 = _2589.x;
                float _2732 = 0.0f;
                if (_2590 >= 0.0f)
                {
                    float4x4 _2599 = _ASMWorldToShadowBaseMat;
                    _2599[0].w = _ASMIndirectParams[_2584].y;
                    _2599[1].w = _ASMIndirectParams[_2584].z;
                    _2599[2].w = _ASMIndirectParams[_2584].w;
                    float4 _2606 = mul(_2599, _2563);
                    float3 _2607 = _2606.xyz;
                    float _2731 = 0.0f;
                    if (all(bool3(_2607.x > 0.0f.xxx.x, _2607.y > 0.0f.xxx.y, _2607.z > 0.0f.xxx.z)) && all(bool3(_2607.x < 1.0f.xxx.x, _2607.y < 1.0f.xxx.y, _2607.z < 1.0f.xxx.z)))
                    {
                        float2 _2619 = (_2606.xy * _ASMParams.zw) + float2(_2590, spvUnpackHalf2x16(_2588 >> 16u).x);
                        float _2624 = _2606.z;
                        float2 _2630 = float4(_2619, _2624, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2632 = floor(_2630 + 0.5f.xx);
                        float2 _2633 = _2630 - _2632;
                        float _2634 = _2633.x;
                        float _2635 = _2634 + 0.5f;
                        float _2637 = (_2635 * _2635) * 0.5f;
                        float _2640 = min(_2634, 0.0f);
                        float _2644 = max(_2634, 0.0f);
                        float4 _2648 = float4(_2637 - _2634, (1.0f - _2634) - (_2640 * _2640), (_2634 + 1.0f) - (_2644 * _2644), _2637) * 0.44444000720977783203125f;
                        float _2649 = _2633.y;
                        float _2650 = _2649 + 0.5f;
                        float _2652 = (_2650 * _2650) * 0.5f;
                        float _2655 = min(_2649, 0.0f);
                        float _2659 = max(_2649, 0.0f);
                        float4 _2663 = float4(_2652 - _2649, (1.0f - _2649) - (_2655 * _2655), (_2649 + 1.0f) - (_2659 * _2659), _2652) * 0.44444000720977783203125f;
                        float2 _2665 = _2648.yw;
                        float2 _2666 = _2648.xz + _2665;
                        float2 _2668 = _2663.yw;
                        float2 _2669 = _2663.xz + _2668;
                        float2 _2675 = ((_2665 / _2666) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2677 = ((_2668 / _2669) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2679 = _2632 * _ASMShadowTexelSize.xy;
                        float _2680 = _2675.x;
                        float _2681 = _2677.x;
                        float _2684 = _2675.y;
                        float _2687 = _2677.y;
                        _2731 = ((((_2666.x * _2669.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2679 + float2(_2680, _2681), _528).xy, _2624)) + ((_2666.y * _2669.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2679 + float2(_2684, _2681), _528).xy, _2624))) + ((_2666.x * _2669.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2679 + float2(_2680, _2687), _528).xy, _2624))) + ((_2666.y * _2669.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2679 + float2(_2684, _2687), _528).xy, _2624));
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
                _2733 = _2732;
            }
            else
            {
                _2733 = 1.0f;
            }
            _2735 = _2538 ? _2733 : _2537;
            _2736 = _2733;
        }
        else
        {
            _2735 = _2537;
            _2736 = 1.0f;
        }
        float _2739 = lerp(lerp(_2736, _2735, _2349), min(_2736, _2735), _CSMRhodesParams.x);
        float _2790 = 0.0f;
        if (_2739 > 0.001000000047497451305389404296875f)
        {
            float3 _2746 = _679 - _CloudShadowParams0.xyz;
            float2 _2756 = (_2746 + (_CloudShadowParams3.xyz * _2746.y)).xz * _CloudShadowParams1.z;
            float2 _2765 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2790 = _2739 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2756 + _2765, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2756 * _CloudShadowParams2.w) + _2765, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2746.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2790 = _2739;
        }
        _2795 = float2(lerp(_2790, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2790);
        break;
    } while(false);
    float _2799 = lerp(1.0f, _2318, _DirectionalShadowParams.x);
    float _2803 = lerp(lerp(1.0f, _2795.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2804 = dot(_2115, _2173);
    float3 _2811 = _2126 * _CharacterParams0.z;
    float3 _2812 = _2811 * 0.64999997615814208984375f;
    float _2816 = dot(_2122, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2829 = clamp(-dot(_2177.xz, normalize(_718.xz)), 0.0f, 1.0f);
    float _2833 = 1.0f - _CharacterParams12.x;
    float4 _2847 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2804, ((-_2804) * ((_2804 * 0.5f) - 1.0f)) + 0.5f, (_2829 * smoothstep(0.25f, 0.75f, 1.0f - abs(_718.y))) * _2833) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2848 = _2847.w;
    float _2850 = _2847.x;
    float _2851 = _2847.y;
    float _2852 = _2847.z;
    float _2857 = max(max(_2850, _2851), _2852) - min(min(_2850, _2851), _2852);
    float4 _2865 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2115, _718) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2866 = _2865.w;
    float _2867 = _630 * _2799;
    float _2874 = min(min(_2799, _630), _2848);
    float _2875 = _2866 * _2867;
    float3 _2879 = ((clamp(dot(_706, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1259, 1.0f.xxx, (_CharacterParams1.y * _2874).xxx);
    float3 _2881 = _2874.xxx;
    float3 _2904 = _2803.xxx;
    float3 _2905 = lerp((_2879 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1260), 1.5f), clamp(_1260, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2191, _2881) + ((_2879 * clamp(_1260, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2187 * _CharacterParams12.y)))) * _CharacterParams0.y, _2904);
    float3 _2906 = lerp(lerp(lerp(dot(_2812, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2812, 1.2000000476837158203125f.xxx), _2811, clamp((_2867 * _2866) + _2848, 0.0f, 1.0f).xxx), _2122, _2881);
    float3 _2912 = _2906 * ((1.0f - _2857).xxx + (_2847.xyz * _2857));
    float3 _2921 = lerp(lerp(_2811, lerp(_2816.xxx, _2122, 1.2000000476837158203125f.xxx), _2875.xxx), _2912 * clamp(dot(_2906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2904);
    float4 _2925 = float4(_2921, _2803);
    float _2927 = lerp(_2875, _2874, _2803);
    float _2930 = lerp(_CharacterParams0.z, 1.0f, _2927);
    float3 _2938 = float3(_718.x, lerp(0.5f, _2173.y, _2803), _718.z);
    float _2951 = clamp(dot(_1980, _566), 0.0f, 1.0f);
    float _2952 = dot(_1980, normalize(((_2173 * _2803) + ((_2938 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2938, _2938)))) * 2.0f)) + (_566 * (2.0f + _2803))));
    float _2953 = _2128 * _2128;
    float _2957 = (((_2952 * _2953) - _2952) * _2952) + 1.0f;
    float _2958 = _2957 * _2957;
    float _2962 = 2.0f * _2951;
    float _2964 = (1.0f + _2951) - _2951;
    float _2981 = (1.0f - _AlphaPremultiply) + (_636 * _AlphaPremultiply);
    float3 _2983 = ((_2905 * _2921) * _2981) + (((_2125 * clamp((((_2953 != _2958) ? (_2953 / _2958) : 1.0f) * (0.5f / ((_2962 + (_2128 * _2964)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2905 * (((_2927 * 0.5f) + 0.5f) * _2930)) * 1.0f)) * _CharacterParams13.w);
    float _2984 = dot(_2983, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2987 = clamp(_2984 - 0.5f, 0.0f, 0.5f);
    float3 _3023 = normalize(cross(_718, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3029 = dot(_566, _2115);
    float _3031 = 1.0f - abs(_3029);
    float _3053 = dot(_2177, _2115);
    float _3065 = 1.0f - _2803;
    float _3092 = lerp(_2116, _1982, _1981);
    float _3093 = _3092 * _3092;
    float _3094 = _2951 * _2951;
    float _3095 = _3094 * _2951;
    float2 _3096 = float2(1.0f, _2951);
    float2 _3099 = float2(1.0f, _3093);
    float3 _3102 = float3(1.0f, _3093, (_3093 * _3093) * _3093);
    float _3107 = dot(mul(_3096, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3099) / dot(mul(float3(1.0f, _3094, _3095), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3102);
    float _3112 = dot(mul(_3096, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3099) / dot(mul(float3(1.0f, _2951, _3095), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3102);
    float3 _3115 = (_2125 * _3107) + _3112.xxx;
    float _3116 = _3107 + _3112;
    float3 _3122 = -_566;
    float3 _3140 = lerp(_2984.xxx, _2983, ((_2987 * _2987) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3031)) * _CharacterParams8.w) * min(min(clamp(dot(_686, _3023) + 1.0f, 0.0f, 1.0f), _630), _2799)) * (lerp(0.25f.xxx, _2122, _CharacterParams9.z.xxx) * clamp(dot(_3023, _2115), 0.0f, 1.0f))) + ((((((lerp(_1258 * (1.0f / max(max(max(_1258.x, _1258.y), _1258.z) * 0.5f, 1.0f)), _2191, _2904) * clamp(lerp(dot(_1257.xyz, _2115) * _1257.w, ((-_3053) * ((_3053 * 0.5f) - 1.0f)) + 0.5f, _2803), 0.0f, 1.0f)) * ((_3065 + (_2829 * _2803)) * _2833)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3031)) * min(_630, _2799)) * (_3065 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2816) * _2803))) * max(0.1500000059604644775390625f.xxx, _2122)));
    float2 _3142 = float2(_708);
    float2 _3144 = floor(_3142 * 0.03125f);
    int _3152 = int((_3144.x + (_3144.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3159 = floor(_547 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3163 = clamp(_3159, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3165 = int(_3163 * 8.0f);
    float3 _3167 = 0.0f.xxx;
    _3167 = _3140 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3122, _1980), (1.2000000476837158203125f * log2(max(_3092, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3115 + ((_2125 * ((1.0f - _3116) / _3116)) * _3115)) * 1.0f)) * ((clamp(_1260, 0.5f, 1.5f) * _CharacterParams0.w) * _2930)) * _1259);
    float3 _3168 = 0.0f.xxx;
    [loop]
    for (int _3170 = 0; _3170 <= 7; _3167 = _3168, _3170++)
    {
        uint _3188 = (_3159 <= _3163) ? (_GlobalBinningBuffer.Load<uint>(uint(_3152 + _3170) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3165) + _3170) * 4 + 0)) : 0u;
        uint _3189 = uint(_3170);
        _3168 = _3167;
        uint _3194 = 0u;
        float3 _3191 = 0.0f.xxx;
        [loop]
        for (uint _3193 = _3188; _3193 != 0u; _3168 = _3191, _3193 = _3194)
        {
            uint _3198 = firstbitlow(_3193);
            _3194 = _3193 ^ (1u << (_3198 & 31u));
            int _3204 = int((32u * _3189) + _3198) * 8;
            int _3207 = _3204 + 1;
            int _3210 = _3204 + 2;
            int _3213 = _3204 + 3;
            int _3216 = _3204 + 4;
            int _3219 = _3204 + 5;
            int _3222 = _3204 + 6;
            int _3225 = _3204 + 7;
            uint _3229 = uint(_LightDataBuffer_PunctualLightData[_3219].w);
            float _3304 = 0.0f;
            if ((_3229 & 1u) == 1u)
            {
                uint _3235 = asuint(_LightDataBuffer_PunctualLightData[_3219].x);
                uint _3242 = asuint(_LightDataBuffer_PunctualLightData[_3219].y);
                uint _3249 = asuint(_LightDataBuffer_PunctualLightData[_3219].z);
                uint _3256 = asuint(_LightDataBuffer_PunctualLightData[_3222].x);
                uint _3263 = asuint(_LightDataBuffer_PunctualLightData[_3222].y);
                uint _3270 = asuint(_LightDataBuffer_PunctualLightData[_3222].z);
                float3 _3289 = abs(mul(float4(_679 - _LightDataBuffer_PunctualLightData[_3207].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3235).x, spvUnpackHalf2x16(_3249).x, spvUnpackHalf2x16(_3263).x, 0.0f), float4(spvUnpackHalf2x16(_3235 >> 16u).x, spvUnpackHalf2x16(_3249 >> 16u).x, spvUnpackHalf2x16(_3263 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3242).x, spvUnpackHalf2x16(_3256).x, spvUnpackHalf2x16(_3270).x, 0.0f), float4(spvUnpackHalf2x16(_3242 >> 16u).x, spvUnpackHalf2x16(_3256 >> 16u).x, spvUnpackHalf2x16(_3270 >> 16u).x, 0.0f))).xyz);
                float _3296 = _LightDataBuffer_PunctualLightData[_3225].x * 0.5f;
                float _3302 = 1.0f - clamp((max(max(_3289.x, _3289.y), _3289.z) - (_3296 + 0.5f)) / (0.5f - _3296), 0.0f, 1.0f);
                _3304 = _3302 * _3302;
            }
            else
            {
                _3304 = 1.0f;
            }
            if (false || (_3304 < 0.001000000047497451305389404296875f))
            {
                _3191 = _3168;
                continue;
            }
            float3 _3997 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3204].w < 1.5f)
            {
                float3 _3996 = 0.0f.xxx;
                do
                {
                    uint _3317 = asuint(_LightDataBuffer_PunctualLightData[_3213].w);
                    if ((_3317 == 16u) || ((_LightDataBuffer_PunctualLightData[_3213].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3996 = _3168;
                        break;
                    }
                    bool _3329 = (uint(_LightDataBuffer_PunctualLightData[_3204].w) & 1u) == 0u;
                    bool _3333 = (!_3329) && (_LightDataBuffer_PunctualLightData[_3210].z > 0.0f);
                    bool _3334 = _3317 == 4u;
                    float _3335 = float(_3329);
                    float _3343 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3210].y)) - abs(_LightDataBuffer_PunctualLightData[_3210].x);
                    float _3344 = _LightDataBuffer_PunctualLightData[_3210].y - _3343;
                    float _3351 = abs(max((1.0f - abs(_3343)) - abs(_3344), 0.00048828125f));
                    float3 _3355 = normalize(float3(_3343, _3344, (_LightDataBuffer_PunctualLightData[_3210].x >= 0.0f) ? _3351 : (-_3351)));
                    float _3361 = lerp(_LightDataBuffer_PunctualLightData[_3222].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3216].y, 0.100000001490116119384765625f), float(_3334));
                    float3 _3366 = _LightDataBuffer_PunctualLightData[_3207].xyz - _679;
                    float3 _3367 = -_3355;
                    float3 _3372 = lerp(_3366, _3367 * dot(_3366, _3367), (float(_3334 && (_LightDataBuffer_PunctualLightData[_3216].z > 0.5f)) * _3335).xxx);
                    float _3373 = dot(_3372, _3372);
                    float _3374 = rsqrt(_3373);
                    float3 _3375 = _3372 * _3374;
                    float3 _3408 = 0.0f.xxx;
                    float _3409 = 0.0f;
                    if (_3333)
                    {
                        float3 _3379 = (_3355 * _LightDataBuffer_PunctualLightData[_3210].z) * 0.5f;
                        float3 _3380 = _3372 - _3379;
                        float3 _3381 = _3372 + _3379;
                        float _3382 = length(_3380);
                        float _3383 = length(_3381);
                        float3 _3392 = normalize(cross(cross(_3355, _3375), _3355));
                        _3408 = _3392;
                        _3409 = ((1.0f / ((((_3382 * _3383) + dot(_3380, _3381)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3392, _3380) / _3382) + (dot(_3392, _3381) / _3383)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3210].z * _3374, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3408 = _3375;
                        _3409 = 1.0f;
                    }
                    float _3431 = 0.0f;
                    if (_3361 < 0.0f)
                    {
                        float _3425 = _3373 * (_LightDataBuffer_PunctualLightData[_3207].w * _LightDataBuffer_PunctualLightData[_3207].w);
                        float _3428 = clamp(1.0f - (_3425 * _3425), 0.0f, 1.0f);
                        _3431 = lerp(1.0f / (_3373 + 1.0f), _3409, float(_3333)) * (_3428 * _3428);
                    }
                    else
                    {
                        float3 _3414 = _3372 * _LightDataBuffer_PunctualLightData[_3207].w;
                        _3431 = _3409 * pow(1.0f - clamp(dot(_3414, _3414), 0.0f, 1.0f), _3361);
                    }
                    float _3436 = clamp((dot(_3408, _3367) - _LightDataBuffer_PunctualLightData[_3210].z) * _LightDataBuffer_PunctualLightData[_3210].w, 0.0f, 1.0f);
                    float _3439 = _3431 * lerp(1.0f, _3436 * _3436, _3335);
                    int _3441 = int(_LightDataBuffer_PunctualLightData[_3225].w);
                    float _3545 = 0.0f;
                    if ((!_3333) && (_3441 >= 0))
                    {
                        uint _3447 = uint(_3441);
                        float2 _3538 = 0.0f.xx;
                        [branch]
                        if (_3335 != 0.0f)
                        {
                            float4 _3528 = mul(_lightCookieMatrices[_3447], float4(_679.x, _750, _679.z, 1.0f));
                            _3538 = _lightCookieData[_3447].xy + (clamp(_3528.xy / _3528.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3447].zw);
                        }
                        else
                        {
                            float3 _3462 = mul(float4(-_3372, 0.0f), _lightCookieMatrices[_3447]).xyz;
                            float3 _536 = _3462;
                            float3 _535 = _3462;
                            float3 _534 = abs(_3462);
                            uint _3471 = uint(int(_534.y > _534.x));
                            uint _3477 = (_534.z > _534[_3471]) ? 2u : _3471;
                            uint _3483 = (_3477 * 2u) + uint(_535[_3477] < 0.0f);
                            float _3487 = abs(_536[_3483 / 2u]);
                            float _3507 = 0.5f - (0.000244140625f / _lightCookieData[_3447].w);
                            _3538 = _lightCookieData[_3447].xy + (clamp(float2((float(_3483) + ((((_536[uint(_485[_3483].x)] * _486[_3483].x) / _3487) * _3507) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_536[uint(_485[_3483].y)] * _486[_3483].y) / _3487) * _3507)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3447].zw);
                        }
                        _3545 = _3439 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3538, 0.0f).x;
                    }
                    else
                    {
                        _3545 = _3439;
                    }
                    float _3546 = _3545 * _3304;
                    float3 _3995 = 0.0f.xxx;
                    do
                    {
                        float3 _3994 = 0.0f.xxx;
                        [branch]
                        if (_3546 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3334)
                            {
                                _3995 = lerp(_3168, _LightDataBuffer_PunctualLightData[_3204].xyz, (_3546 * (_LightDataBuffer_PunctualLightData[_3216].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3216].w) + (smoothstep(-0.5f, 0.5f, dot(_707, _3408)) * _LightDataBuffer_PunctualLightData[_3216].w)))).xxx);
                                break;
                            }
                            float _3566 = dot(_2115, _3408);
                            float _3567 = clamp(_3566, 0.0f, 1.0f);
                            float _3870 = 0.0f;
                            if (_3317 != 0u)
                            {
                                bool _3573 = _3329 || ((_3229 & 2u) != 0u);
                                int _3622 = 0;
                                if (_3573)
                                {
                                    _3622 = int(_LightDataBuffer_PunctualLightData[_3213].x);
                                }
                                else
                                {
                                    uint _3577 = asuint(_LightDataBuffer_PunctualLightData[_3210].w);
                                    uint _3579 = asuint(_LightDataBuffer_PunctualLightData[_3213].x);
                                    float3 _3580 = _679 - _LightDataBuffer_PunctualLightData[_3207].xyz;
                                    float3 _3581 = abs(_3580);
                                    float _3582 = _3581.x;
                                    float _3583 = _3581.y;
                                    float _3585 = _3581.z;
                                    int _3617 = 0;
                                    if ((_3582 > _3583) && (_3582 > _3585))
                                    {
                                        _3617 = int((_3580.x > 0.0f) ? (_3577 >> 24u) : ((_3577 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3609 = 0;
                                        if (_3583 > _3585)
                                        {
                                            _3609 = int((_3580.y > 0.0f) ? ((_3577 >> 8u) & 255u) : (_3577 & 255u));
                                        }
                                        else
                                        {
                                            _3609 = int((_3580.z > 0.0f) ? ((_3579 >> 8u) & 255u) : (_3579 & 255u));
                                        }
                                        _3617 = _3609;
                                    }
                                    _3622 = (_3617 < 80) ? _3617 : (-1);
                                }
                                bool _3623 = _3622 >= 0;
                                float _3869 = 0.0f;
                                if (_3623)
                                {
                                    float3 _3630 = _679 - _LightDataBuffer_PunctualLightData[_3207].xyz;
                                    float4 _3650 = mul(_PunctualLightWorldToShadow[_3622], float4((_679 - ((_3630 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3630, _3630)))) * _PunctualLightShadowParams[_3622].x)) + (_707 * (_PunctualLightShadowParams[_3622].y * 5.0f)), 1.0f));
                                    float _3651 = _3650.w;
                                    float3 _3654 = _3650.xyz / _3651.xxx;
                                    float2 _3655 = _3654.xy;
                                    float3 _3663 = _3654.xyz;
                                    bool3 _3664 = bool3(_3663.x <= 0.0f.xxx.x, _3663.y <= 0.0f.xxx.y, _3663.z <= 0.0f.xxx.z);
                                    bool3 _3665 = bool3(_3663.x >= 1.0f.xxx.x, _3663.y >= 1.0f.xxx.y, _3663.z >= 1.0f.xxx.z);
                                    float _3668 = _3654.z;
                                    float2 _3679 = ((_3655 * (_PunctualLightShadowParams2[_3622].zw - _PunctualLightShadowParams2[_3622].xy)) + _PunctualLightShadowParams2[_3622].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3681 = floor(_3679 + 0.5f.xx);
                                    float2 _3682 = _3679 - _3681;
                                    float _3684 = _3682.x + 0.5f;
                                    float _3685 = _3684 * _3684;
                                    float _3688 = 1.0f - _3682.x;
                                    float _3689 = min(_3682.x, 0.0f);
                                    float _3692 = _3682.x + 1.0f;
                                    float _3693 = max(_3682.x, 0.0f);
                                    float _3705 = _3682.y + 0.5f;
                                    float _3706 = _3705 * _3705;
                                    float _3709 = 1.0f - _3682.y;
                                    float _3710 = min(_3682.y, 0.0f);
                                    float _3713 = _3682.y + 1.0f;
                                    float _3714 = max(_3682.y, 0.0f);
                                    float3 _3726 = float3(0.1599999964237213134765625f * _3688, 0.1599999964237213134765625f * ((_3692 - (_3693 * _3693)) + 1.0f), _3685 * 0.07999999821186065673828125f);
                                    float3 _3727 = float3(0.1599999964237213134765625f * ((_3685 * 0.5f) - _3682.x), 0.1599999964237213134765625f * ((_3688 - (_3689 * _3689)) + 1.0f), 0.1599999964237213134765625f * _3692) + _3726;
                                    float3 _3729 = float3(0.1599999964237213134765625f * _3709, 0.1599999964237213134765625f * ((_3713 - (_3714 * _3714)) + 1.0f), _3706 * 0.07999999821186065673828125f);
                                    float3 _3730 = float3(0.1599999964237213134765625f * ((_3706 * 0.5f) - _3682.y), 0.1599999964237213134765625f * ((_3709 - (_3710 * _3710)) + 1.0f), 0.1599999964237213134765625f * _3713) + _3729;
                                    float3 _3736 = ((_3726 / _3727) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3738 = ((_3729 / _3730) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3740 = _3681 * _PunctualLightShadowTexelSize.xy;
                                    float _3741 = _3736.x;
                                    float _3742 = _3738.x;
                                    float _3745 = _3736.y;
                                    float _3748 = _3736.z;
                                    float _3751 = _3738.y;
                                    float _3758 = _3738.z;
                                    float _3765 = _3727.x;
                                    float _3766 = _3730.x;
                                    float _3768 = _3727.y;
                                    float _3770 = _3727.z;
                                    float _3772 = _3730.y;
                                    float _3776 = _3730.z;
                                    float _3834 = (((((((_3765 * _3766) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3740 + float2(_3741, _3742), _528).xy, _3668)) + ((_3768 * _3766) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3740 + float2(_3745, _3742), _528).xy, _3668))) + ((_3770 * _3766) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3740 + float2(_3748, _3742), _528).xy, _3668))) + ((_3765 * _3772) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3740 + float2(_3741, _3751), _528).xy, _3668))) + ((_3768 * _3772) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3740 + float2(_3745, _3751), _528).xy, _3668))) + ((_3770 * _3772) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3740 + float2(_3748, _3751), _528).xy, _3668))) + ((_3765 * _3776) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3740 + float2(_3741, _3758), _528).xy, _3668));
                                    float2 _3855 = min(_3655, 1.0f.xx - _3655);
                                    _3869 = _3623 ? lerp(1.0f, (any(bool3(_3664.x || _3665.x, _3664.y || _3665.y, _3664.z || _3665.z)) || ((asuint(_3668) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3834 + ((_3768 * _3776) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3740 + float2(_3745, _3758), _528).xy, _3668))) + ((_3770 * _3776) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3740 + float2(_3748, _3758), _528).xy, _3668))), _3573 ? min(_PunctualLightShadowParams[_3622].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3622].z - _3651) * 0.25f, min(_3855.x, _3855.y)))) : _PunctualLightShadowParams[_3622].w) : 1.0f;
                                }
                                else
                                {
                                    _3869 = clamp(dot(_686, _3408) + 1.0f, 0.0f, 1.0f);
                                }
                                _3870 = _3869;
                            }
                            else
                            {
                                _3870 = 1.0f;
                            }
                            float _3950 = 0.0f;
                            float3 _3951 = 0.0f.xxx;
                            float _3952 = 0.0f;
                            float3 _3953 = 0.0f.xxx;
                            float3 _3954 = 0.0f.xxx;
                            float _3955 = 0.0f;
                            float _3956 = 0.0f;
                            [branch]
                            if (_3317 == 0u)
                            {
                                float3 _3930 = _LightDataBuffer_PunctualLightData[_3204].xyz * _3546;
                                _3950 = _3546;
                                _3951 = (_LightDataBuffer_PunctualLightData[_3204].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3216].y) + ((1.0f / max(1.0f, max(max(_3930.x, _3930.y), _3930.z) * lerp(0.75f, 0.5f, _3065))) * _LightDataBuffer_PunctualLightData[_3216].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3216].x, 1.0f, clamp(_3566 + 0.5f, 0.0f, 1.0f));
                                _3952 = _3567;
                                _3953 = _2925.xyz;
                                _3954 = _2925.xyz;
                                _3955 = 1.0f;
                                _3956 = 0.0f;
                            }
                            else
                            {
                                float _3923 = 0.0f;
                                float _3924 = 0.0f;
                                float3 _3925 = 0.0f.xxx;
                                float3 _3926 = 0.0f.xxx;
                                float _3927 = 0.0f;
                                float _3928 = 0.0f;
                                if (_3317 == 3u)
                                {
                                    _3923 = _3546 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3216].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3216].x), _3031) * _3870);
                                    _3924 = clamp(dot(_2115, -normalize(cross(_718, cross(_718, _3408)))), 0.0f, 1.0f);
                                    _3925 = lerp(0.5f.xxx, _2122, _LightDataBuffer_PunctualLightData[_3216].y.xxx);
                                    _3926 = 0.0f.xxx;
                                    _3927 = 1.0f;
                                    _3928 = 0.0f;
                                }
                                else
                                {
                                    bool _3879 = _3317 == 1u;
                                    float _3903 = 0.0f;
                                    float3 _3904 = 0.0f.xxx;
                                    float _3905 = 0.0f;
                                    float _3906 = 0.0f;
                                    if (_3879)
                                    {
                                        _3903 = clamp(clamp(_3566 + _LightDataBuffer_PunctualLightData[_3216].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3870;
                                        _3904 = _2126 * _LightDataBuffer_PunctualLightData[_3216].y;
                                        _3905 = 1.0f;
                                        _3906 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3883 = _3317 == 2u;
                                        float _3895 = 0.0f;
                                        if (_3883)
                                        {
                                            _3895 = smoothstep(_LightDataBuffer_PunctualLightData[_3216].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3216].x - 0.0500000007450580596923828125f, _2116) * ((1.0f - _LightDataBuffer_PunctualLightData[_3216].z) + (step(0.5f, _2119) * _LightDataBuffer_PunctualLightData[_3216].z));
                                        }
                                        else
                                        {
                                            _3895 = 1.0f;
                                        }
                                        _3903 = _3567;
                                        _3904 = 0.0f.xxx;
                                        _3905 = _3895;
                                        _3906 = _3883 ? _LightDataBuffer_PunctualLightData[_3216].y : 0.0f;
                                    }
                                    bool3 _3907 = _3879.xxx;
                                    _3923 = _3546;
                                    _3924 = _3903;
                                    _3925 = float3(_3907.x ? _2122.x : 0.0f.xxx.x, _3907.y ? _2122.y : 0.0f.xxx.y, _3907.z ? _2122.z : 0.0f.xxx.z);
                                    _3926 = _3904;
                                    _3927 = _3905;
                                    _3928 = _3906;
                                }
                                _3950 = _3923;
                                _3951 = _LightDataBuffer_PunctualLightData[_3204].xyz;
                                _3952 = _3924;
                                _3953 = _3925;
                                _3954 = _3926;
                                _3955 = _3927;
                                _3956 = _3928;
                            }
                            float3 _3984 = 0.0f.xxx;
                            [branch]
                            if (_3317 != 3u)
                            {
                                float _3961 = lerp(_2128, 0.00999999977648258209228515625f, _3956);
                                float _3964 = dot(_1980, normalize(_3408 + _566));
                                float _3965 = _3961 * _3961;
                                float _3969 = (((_3964 * _3965) - _3964) * _3964) + 1.0f;
                                float _3970 = _3969 * _3969;
                                _3984 = ((_2125 * clamp((((_3965 != _3970) ? (_3965 / _3970) : 1.0f) * (0.5f / ((_2962 + (_3961 * _2964)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3955) * _LightDataBuffer_PunctualLightData[_3225].z;
                            }
                            else
                            {
                                _3984 = 0.0f.xxx;
                            }
                            float3 _3987 = _3951 * _3950;
                            _3994 = _3168 + (((_3987 * lerp(_3954, _3953, _3952.xxx)) * _2981) + ((_3987 * _3984) * _3952));
                        }
                        else
                        {
                            _3994 = _3168;
                        }
                        _3995 = _3994;
                        break;
                    } while(false);
                    _3996 = _3995;
                    break;
                } while(false);
                _3997 = _3996;
            }
            else
            {
                _3997 = _3168;
            }
            _3191 = _3997;
        }
    }
    float3 _4037 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4037 = lerp(lerp(0.5f.xxx, lerp(dot(_3167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3167, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3029, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4037 = _3167;
    }
    float4 _4044 = float4(_4037 * _ExposureWithMiscParams.y, _636);
    _4044.w = (_SurfaceType == 1.0f) ? _636 : 1.0f;
    float4 _4435 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4068 = _750 * _AtmosphereFogParams3.w;
        float _4073 = max(0.00999999977648258209228515625f, _4068 + _AtmosphereFogParams4.w);
        float3 _4087 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_567 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4073)) / _4073) * exp(_4068 + _AtmosphereFogParams5.w))));
        float _4090 = dot(_3122, _AtmosphereFogParams1.xyz);
        float _4096 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4100 = (1.0f + _4096) - ((2.0f * _AtmosphereFogParams2.w) * _4090);
        float3 _4427 = 0.0f.xxx;
        float _4428 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4255 = (uint3(int3(int(_708.x), int(_708.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4256 = _4255.y;
            uint _4257 = _4255.z;
            uint _4260 = _4255.x + (_4256 * _4257);
            uint _4262 = _4256 + (_4257 * _4260);
            uint _4264 = _4257 + (_4260 * _4262);
            uint _4266 = _4260 + (_4262 * _4264);
            float _4291 = dot(_3122, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4298 = _679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4300 = (_VolumetricFogParams0.w * ((_4291 > 5.9604644775390625e-08f) ? (1.0f / _4291) : 0.0f)) * (1.0f / _567);
            float _4301 = _4298.y;
            float _4302 = _4300 * _4301;
            float _4304 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4302;
            float _4305 = _4301 - _4302;
            float _4307 = (1.0f - _4300) * _567;
            float _4321 = max(-127.0f, _ExponentialFogParams0.z * _4305);
            float _4345 = max(-127.0f, _ExponentialFogParams3.x * _4305);
            float _4356 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4304 - _ExponentialFogParams0.x)))) * ((abs(_4321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4321)) / _4321) : (0.693147182464599609375f - (0.2402265071868896484375f * _4321)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4304 - _ExponentialFogParams3.z)))) * ((abs(_4345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4345)) / _4345) : (0.693147182464599609375f - (0.2402265071868896484375f * _4345))));
            float _4378 = clamp((_567 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4381 = clamp((max(clamp(exp2(-(_4356 * _4307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_567 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4378, 0.0f, 1.0f);
            float4 _4421 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3142 + ((((float3(uint3(_4266, _4262 + (_4264 * _4266), _532) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_547 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_547 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4427 = _4421.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4381)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_566, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4356 * max(_4307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4378))) * _4421.w);
            _4428 = _4421.w * _4381;
        }
        else
        {
            float3 _4127 = _679 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4129 = _4127.y;
            float _4143 = max(-127.0f, _ExponentialFogParams0.z * _4129);
            float _4167 = max(-127.0f, _ExponentialFogParams3.x * _4129);
            float _4178 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4143)) / _4143) : (0.693147182464599609375f - (0.2402265071868896484375f * _4143)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4167) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4167)) / _4167) : (0.693147182464599609375f - (0.2402265071868896484375f * _4167))));
            float _4200 = clamp((_567 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4203 = clamp((max(clamp(exp2(-(_4178 * _567)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_567 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4200, 0.0f, 1.0f);
            _4427 = (_ExponentialFogParams2.xyz * (1.0f - _4203)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_566, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4178 * max(_567 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4200));
            _4428 = _4203;
        }
        float3 _4433 = (_4044.xyz * (_4087 * _4428)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4090 * _4090)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4096) / max((12.56637096405029296875f * _4100) * sqrt(_4100), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4087)) * _4428) + _4427);
        _4435 = float4(_4433.x, _4433.y, _4433.z, _4044.w);
    }
    else
    {
        _4435 = _4044;
    }
    _14 = _4435;
    _15 = _2160;
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
