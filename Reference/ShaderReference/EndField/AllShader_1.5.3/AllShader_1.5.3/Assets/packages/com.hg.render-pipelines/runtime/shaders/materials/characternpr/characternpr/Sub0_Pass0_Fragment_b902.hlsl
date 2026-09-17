// Stage: Fragment  Blob: 902  ParamBlob: 72  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
    float3 _672 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _676 = _672 - float3(_588.w, _530, _587.w);
    _676.y = 6.103515625e-05f;
    float3 _679 = normalize(_676);
    float3 _689 = mul(float3(_667.x, _667.y, _658.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _698 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _699 = (_689 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_689, _689)))) * _698;
    float3 _700 = normalize(_5) * _698;
    uint2 _701 = uint2(gl_FragCoord.xy);
    float3 _711 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _720 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _733 = float4(float(_720 & 255u), float((_720 >> 8u) & 255u), float((_720 >> 16u) & 255u), float((_720 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _734 = _733.x;
    float _737 = _733.w;
    float _743 = _672.y;
    float _746 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _743) * _733.y;
    float _747 = max(_733.z, _746);
    float _756 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1250 = 0.0f.xxxx;
    float3 _1251 = 0.0f.xxx;
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _774 = _672 - (_IVParam0.xyz + (_711 * (-_IVParam2.w)));
        float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_774.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1090 = 0.0f.xxxx;
        float4 _1091 = 0.0f.xxxx;
        float4 _1092 = 0.0f.xxxx;
        float _1093 = 0.0f;
        float _1094 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_788 < 1.0f))
        {
            float3 _801 = _672 - (_IVParam0.xyz + (_711 * (-_IVParam2.y)));
            float _815 = max(clamp((max(abs(_801.x), abs(_801.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_801.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _891 = 0.0f;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            if (_815 < 1.0f)
            {
                float3 _824 = ((_672 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _826 = _824 - floor(_824);
                float4 _830 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _826, 0.0f);
                float _831 = 1.0f - _815;
                float _835 = _IVParam1.y * 0.5f;
                float _840 = _826.x;
                float _841 = clamp(_826.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
                float _842 = _826.z;
                float4 _845 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_840, _841, _842), 0.0f);
                float _861 = _830.x;
                float _871 = _830.y;
                float _881 = _830.z;
                _891 = _788 + (_845.w * _831);
                _892 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _831;
                _893 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _831;
                _894 = float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831;
            }
            else
            {
                _891 = _788;
                _892 = 0.0f.xxxx;
                _893 = 0.0f.xxxx;
                _894 = 0.0f.xxxx;
            }
            float3 _900 = _672 - (_IVParam0.xyz + (_711 * (-_IVParam2.z)));
            float _914 = max(clamp((max(abs(_900.x), abs(_900.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_900.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _994 = 0.0f;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            if (_914 < 1.0f)
            {
                float3 _923 = ((_672 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _925 = _923 - floor(_923);
                float4 _929 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _925, 0.0f);
                float _931 = _815 * (1.0f - _914);
                float _935 = _IVParam1.y * 0.5f;
                float _940 = _925.x;
                float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
                float _942 = _925.z;
                float4 _945 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_940, _941, _942), 0.0f);
                float _961 = _929.x;
                float _972 = _929.y;
                float _983 = _929.z;
                _994 = _891 + (_945.w * _931);
                _995 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
                _996 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
                _997 = _894 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
            }
            else
            {
                _994 = _891;
                _995 = _892;
                _996 = _893;
                _997 = _894;
            }
            float4 _1080 = 0.0f.xxxx;
            float4 _1081 = 0.0f.xxxx;
            float4 _1082 = 0.0f.xxxx;
            float _1083 = 0.0f;
            if (_914 > 0.0f)
            {
                float3 _1006 = ((_672 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1009 = _IVParam1.xyz * 0.5f;
                float3 _1011 = clamp(_1006 - floor(_1006), _1009, 1.0f.xxx - _1009);
                float4 _1015 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1011, 0.0f);
                float _1017 = _914 * (1.0f - _788);
                float _1021 = _IVParam1.y * 0.5f;
                float _1026 = _1011.x;
                float _1027 = clamp(_1011.y, _1021, 1.0f - _1021) * 0.3333333432674407958984375f;
                float _1028 = _1011.z;
                float4 _1031 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1026, _1027, _1028), 0.0f);
                float _1047 = _1015.x;
                float _1058 = _1015.y;
                float _1069 = _1015.z;
                _1080 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1026, _1027 + 0.666666686534881591796875f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1069, _1069) * _1017);
                _1081 = _996 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1026, _1027 + 0.3333333432674407958984375f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1017);
                _1082 = _997 + (float4(((_1031.xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _1017);
                _1083 = _994 + (_1031.w * _1017);
            }
            else
            {
                _1080 = _995;
                _1081 = _996;
                _1082 = _997;
                _1083 = _994;
            }
            float _1086 = clamp((_1083 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1090 = _1080;
            _1091 = _1081;
            _1092 = _1082;
            _1093 = _1086 - _788;
            _1094 = (_1086 + _788) * 0.5f;
        }
        else
        {
            _1090 = 0.0f.xxxx;
            _1091 = 0.0f.xxxx;
            _1092 = 0.0f.xxxx;
            _1093 = 0.0f;
            _1094 = 1.0f;
        }
        float4 _1114 = _1092 + float4(_IVDefaultSHAr.x * _1094, (_IVDefaultSHAr.y * _1094) + ((_IVDefaultSHAr.w * _1093) * 0.5f), _IVDefaultSHAr.z * _1094, (_IVDefaultSHAr.w * _1094) + ((_IVDefaultSHAr.y * _1093) * 0.375f));
        float4 _1134 = _1091 + float4(_IVDefaultSHAg.x * _1094, (_IVDefaultSHAg.y * _1094) + ((_IVDefaultSHAg.w * _1093) * 0.5f), _IVDefaultSHAg.z * _1094, (_IVDefaultSHAg.w * _1094) + ((_IVDefaultSHAg.y * _1093) * 0.375f));
        float4 _1154 = _1090 + float4(_IVDefaultSHAb.x * _1094, (_IVDefaultSHAb.y * _1094) + ((_IVDefaultSHAb.w * _1093) * 0.5f), _IVDefaultSHAb.z * _1094, (_IVDefaultSHAb.w * _1094) + ((_IVDefaultSHAb.y * _1093) * 0.375f));
        float4 _1158 = float4(_699, 1.0f);
        float3 _1164 = max(float3(dot(_1114, _1158), dot(_1134, _1158), dot(_1154, _1158)), 0.0f.xxx) * _756;
        float3 _1172 = ((_1114.xyz * 0.2125999927520751953125f) + (_1134.xyz * 0.715200006961822509765625f)) + (_1154.xyz * 0.072200000286102294921875f);
        float3 _1176 = _1172 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1172, _1172)));
        float _1178 = abs(_1176.y);
        float3 _1179 = _1176;
        _1179.y = _1178;
        float4 _1180 = float4(_1179.x, _1179.y, _1179.z, 0.0f.xxxx.w);
        _1180.w = 1.0f;
        float4 _1184 = float4(_1176.x, _1178, _1176.z, 1.0f);
        float3 _1189 = max(float3(dot(_1114, _1184), dot(_1134, _1184), dot(_1154, _1184)), 0.0f.xxx);
        float _1197 = _1164.z;
        float _1198 = _1164.y;
        float4 _1203 = lerp(float4(_1197, _1198, -1.0f, 0.666666686534881591796875f), float4(_1198, _1197, 0.0f, -0.3333333432674407958984375f), step(_1197, _1198).xxxx);
        float _1204 = _1164.x;
        float _1205 = _1203.x;
        float4 _1213 = lerp(float4(_1205, _1203.yw, _1204), float4(_1204, _1203.yz, _1205), step(_1205, _1204).xxxx);
        float _1214 = _1213.x;
        float _1215 = _1213.w;
        float _1216 = _1213.y;
        float _1218 = _1214 - min(_1215, _1216);
        float _1228 = frac(abs(_1213.z + ((_1215 - _1216) / ((6.0f * _1218) + 9.9999997473787516355514526367188e-05f))));
        float _1235 = min(_1218 / (_1214 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1228 - 0.5f))) * clamp(_1214, 0.0f, 1.0f));
        float _1237 = 2.0f / (2.0f - _1235);
        _1250 = _1180;
        _1251 = _1164;
        _1252 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1228, _1235, _1237).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1235.xxx) * _1237;
        _1253 = max(max(max(_1189.x, _1189.y), _1189.z), 0.0f) * _756;
    }
    else
    {
        _1250 = 0.0f.xxxx;
        _1251 = 1.0f.xxx;
        _1252 = _CharacterParams2.xyz;
        _1253 = _756;
    }
    float3 _1973 = 0.0f.xxx;
    float _1974 = 0.0f;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float3 _1977 = 0.0f.xxx;
    float3 _1978 = 0.0f.xxx;
    [branch]
    if ((clamp(_734 + _747, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1281 = 1.0f - _627;
        float _1284 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_622 * _1281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1287 = _574.xxx;
        float3 _1289 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1293 = float3(_1287.x ? _1289.x : _10.x, _1287.y ? _1289.y : _10.y, _1287.z ? _1289.z : _10.z) * _CharacterParams10.z;
        float3 _1295 = float3(_1287.x ? _9.xzy.x : _9.x, _1287.y ? _9.xzy.y : _9.y, _1287.z ? _9.xzy.z : _9.z);
        float3 _1297 = abs(_1295) - 0.20000000298023223876953125f.xxx;
        float3 _1300 = max((_1297 * _1297) * _1297, 6.103515625e-05f.xxx);
        float3 _1303 = _1300 / dot(_1300, 1.0f.xxx).xxx;
        float2 _1311 = _1293.xy;
        float2 _1316 = _1293.zy;
        float4 _1326 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1293.xz, _GlobalMipBias) * _1303.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1311, _GlobalMipBias) * _1303.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1316, _GlobalMipBias) * _1303.x);
        float _1327 = _1326.w;
        float _1329 = 1.10000002384185791015625f - _1327;
        float _1338 = max(smoothstep(0.800000011920928955078125f - _1327, _1329, clamp((_734 * _1281) + (_699.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1327, _1329, clamp(_746 * _1281, 0.0f, 1.0f)));
        float _1345 = smoothstep(0.5f, 0.75f, _627);
        float _1347 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _631) * _1284;
        float _1350 = clamp(_1347 + _1345, 0.0f, 1.0f) * max(_734, _747);
        bool _1354 = !((step(_734, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _747)) != 0.0f);
        bool2 _1355 = _1354.xx;
        float2 _1357 = (1.0f - _747).xx;
        float2 _1358 = float2(_1355.x ? float2(3.0f, 4.345600128173828125f).x : _1357.x, _1355.y ? float2(3.0f, 4.345600128173828125f).y : _1357.y);
        float _1359 = 1.0f - _1350;
        float _1362 = _1354 ? _Time.x : 1.0f;
        float _1364 = _1362 * _1358.x;
        float _1366 = _1362 * _1358.y;
        float3 _1367 = _1293 * 20.0f;
        float3 _1368 = _1293 * 34.345600128173828125f;
        float3 _1370 = pow(max(_1297, 0.0f.xxx), 10.0f.xxx);
        float3 _1374 = _1370 / max(dot(_1370, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1376 = _1374.y;
        float2 _1377 = _1367.xz * 1.0f;
        float2 _1378 = floor(_1377);
        float2 _1381 = frac(_1378 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1385 = _1381 + dot(_1381, _1381 + 34.345001220703125f.xx).xx;
        float _1386 = _1385.x;
        float _1387 = _1385.y;
        float2 _1391 = frac(float2(_1386 * _1387, _1386 + _1387));
        float2 _1394 = frac((_1378 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float _1410 = _1391.x;
        float _1412 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1410);
        float2 _1413 = ((_1377 - _1378) + ((((_1404 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1416 = _1413.y;
        float2 _1420 = float2(_1413.x * 1.25f, _1416 * ((_1416 < 0.0f) ? 1.25f : 0.75f));
        float _1423 = _1364 + _1410;
        float _1427 = _1354 ? frac(_1423) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1423, 0.0f, 1.0f));
        float _1439 = _1391.y;
        float _1442 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1427) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1427)) * step(0.001000000047497451305389404296875f, smoothstep(_1412, 0.0f, length(_1420)))) * step(_1359, _1439 - 0.100000001490116119384765625f);
        float _1445 = _1442 * _1376;
        float _1453 = _1374.z;
        float2 _1454 = _1367.xy * 1.0f;
        float2 _1455 = floor(_1454);
        float2 _1458 = frac(_1455 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1462 = _1458 + dot(_1458, _1458 + 34.345001220703125f.xx).xx;
        float _1463 = _1462.x;
        float _1464 = _1462.y;
        float2 _1468 = frac(float2(_1463 * _1464, _1463 + _1464));
        float2 _1471 = frac((_1455 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1475 = _1471 + dot(_1471, _1471 + 34.345001220703125f.xx).xx;
        float _1476 = _1475.x;
        float _1477 = _1475.y;
        float2 _1481 = frac(float2(_1476 * _1477, _1476 + _1477));
        float _1487 = _1468.x;
        float _1489 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1487);
        float2 _1490 = ((_1454 - _1455) + ((((_1481 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1493 = _1490.y;
        float2 _1497 = float2(_1490.x * 1.25f, _1493 * ((_1493 < 0.0f) ? 1.25f : 0.75f));
        float _1500 = _1364 + _1487;
        float _1504 = _1354 ? frac(_1500) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1500, 0.0f, 1.0f));
        float _1516 = _1468.y;
        float _1519 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1504) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1504)) * step(0.001000000047497451305389404296875f, smoothstep(_1489, 0.0f, length(_1497)))) * step(_1359, _1516 - 0.100000001490116119384765625f);
        float _1522 = _1519 * _1453;
        float _1530 = _1374.x;
        float2 _1531 = _1367.zy * 1.0f;
        float2 _1532 = floor(_1531);
        float2 _1535 = frac(_1532 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float2 _1548 = frac((_1532 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1552 = _1548 + dot(_1548, _1548 + 34.345001220703125f.xx).xx;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float2 _1558 = frac(float2(_1553 * _1554, _1553 + _1554));
        float _1564 = _1545.x;
        float _1566 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1564);
        float2 _1567 = ((_1531 - _1532) + ((((_1558 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1570 = _1567.y;
        float2 _1574 = float2(_1567.x * 1.25f, _1570 * ((_1570 < 0.0f) ? 1.25f : 0.75f));
        float _1577 = _1364 + _1564;
        float _1581 = _1354 ? frac(_1577) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1577, 0.0f, 1.0f));
        float _1593 = _1545.y;
        float _1596 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1581) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1581)) * step(0.001000000047497451305389404296875f, smoothstep(_1566, 0.0f, length(_1574)))) * step(_1359, _1593 - 0.100000001490116119384765625f);
        float _1599 = _1596 * _1530;
        float2 _1612 = (float4(((clamp(_1420 / _1412.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1404.x)) * _1442) * _1376, _1445, _1439).xy + float4(((clamp(_1497 / _1489.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1481.x)) * _1519) * _1453, _1522, _1516).xy) + float4(((clamp(_1574 / _1566.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1558.x)) * _1596) * _1530, _1599, _1593).xy;
        float _1614 = max(_1599, max(_1445, _1522));
        float4 _1617 = float4(_1612, _1614, 0.0f);
        float2 _1619 = _1368.xz * 1.0f;
        float2 _1620 = floor(_1619);
        float2 _1623 = frac(_1620 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float2 _1636 = frac((_1620 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float _1652 = _1633.x;
        float _1654 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1652);
        float2 _1655 = ((_1619 - _1620) + ((((_1646 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1658 = _1655.y;
        float2 _1662 = float2(_1655.x * 1.25f, _1658 * ((_1658 < 0.0f) ? 1.25f : 0.75f));
        float _1665 = _1366 + _1652;
        float _1669 = _1354 ? frac(_1665) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1665, 0.0f, 1.0f));
        float _1681 = _1633.y;
        float _1684 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1669) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1669)) * step(0.001000000047497451305389404296875f, smoothstep(_1654, 0.0f, length(_1662)))) * step(_1359, _1681 - 0.100000001490116119384765625f);
        float _1687 = _1684 * _1376;
        float2 _1692 = _1368.xy * 1.0f;
        float2 _1693 = floor(_1692);
        float2 _1696 = frac(_1693 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1700 = _1696 + dot(_1696, _1696 + 34.345001220703125f.xx).xx;
        float _1701 = _1700.x;
        float _1702 = _1700.y;
        float2 _1706 = frac(float2(_1701 * _1702, _1701 + _1702));
        float2 _1709 = frac((_1693 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float _1725 = _1706.x;
        float _1727 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1725);
        float2 _1728 = ((_1692 - _1693) + ((((_1719 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1731 = _1728.y;
        float2 _1735 = float2(_1728.x * 1.25f, _1731 * ((_1731 < 0.0f) ? 1.25f : 0.75f));
        float _1738 = _1366 + _1725;
        float _1742 = _1354 ? frac(_1738) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1738, 0.0f, 1.0f));
        float _1754 = _1706.y;
        float _1757 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1742) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1742)) * step(0.001000000047497451305389404296875f, smoothstep(_1727, 0.0f, length(_1735)))) * step(_1359, _1754 - 0.100000001490116119384765625f);
        float _1760 = _1757 * _1453;
        float2 _1765 = _1368.zy * 1.0f;
        float2 _1766 = floor(_1765);
        float2 _1769 = frac(_1766 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1773 = _1769 + dot(_1769, _1769 + 34.345001220703125f.xx).xx;
        float _1774 = _1773.x;
        float _1775 = _1773.y;
        float2 _1779 = frac(float2(_1774 * _1775, _1774 + _1775));
        float2 _1782 = frac((_1766 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1786 = _1782 + dot(_1782, _1782 + 34.345001220703125f.xx).xx;
        float _1787 = _1786.x;
        float _1788 = _1786.y;
        float2 _1792 = frac(float2(_1787 * _1788, _1787 + _1788));
        float _1798 = _1779.x;
        float _1800 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1798);
        float2 _1801 = ((_1765 - _1766) + ((((_1792 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1804 = _1801.y;
        float2 _1808 = float2(_1801.x * 1.25f, _1804 * ((_1804 < 0.0f) ? 1.25f : 0.75f));
        float _1811 = _1366 + _1798;
        float _1815 = _1354 ? frac(_1811) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1811, 0.0f, 1.0f));
        float _1827 = _1779.y;
        float _1830 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1815) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1815)) * step(0.001000000047497451305389404296875f, smoothstep(_1800, 0.0f, length(_1808)))) * step(_1359, _1827 - 0.100000001490116119384765625f);
        float _1833 = _1830 * _1530;
        float2 _1841 = (float4(((clamp(_1662 / _1654.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1646.x)) * _1684) * _1376, _1687, _1681).xy + float4(((clamp(_1735 / _1727.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1719.x)) * _1757) * _1453, _1760, _1754).xy) + float4(((clamp(_1808 / _1800.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1792.x)) * _1830) * _1530, _1833, _1827).xy;
        float4 _1846 = float4(_1841, max(_1833, max(_1687, _1760)), 0.0f);
        float _1848 = step(max(float2(_1412 * _1442, _530) * _1376, max(float2(_1489 * _1519, _530) * _1453, float2(_1566 * _1596, _530) * _1530)).x, 0.00999999977648258209228515625f);
        float2 _1852 = _1617.xy + (_1846.xy * _1848);
        float3 _1861 = float3((_1326.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1852.x, _1852.y, 0.0f.xxx.z);
        float2 _1865 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1868 = float3(_1295.x, 0.0f, _1295.z);
        float3 _1874 = abs(_1868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1868, _1868)))) - 0.20000000298023223876953125f.xxx;
        float3 _1877 = max((_1874 * _1874) * _1874, 6.103515625e-05f.xxx);
        float3 _1880 = _1877 / dot(_1877, 1.0f.xxx).xxx;
        float _1899 = _1880.z;
        float _1901 = _1880.x;
        float4 _1903 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1311, _GlobalMipBias) * _1899) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1316, _GlobalMipBias) * _1901);
        float2 _1915 = _1861.xy + ((((_1903.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1311 + _1865, _GlobalMipBias).w * _1899) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1316 + _1865, _GlobalMipBias).w * _1901))) * _1350);
        float3 _1916 = float3(_1915.x, _1915.y, _1861.z);
        float _1917 = _1903.z;
        float _1922 = max(max(max(_1617.zw * step(0.00999999977648258209228515625f, _1614), _1846.zw * _1848).x, step(1.0099999904632568359375f - _1350, _1326.z)), smoothstep(1.0f - _1917, 1.10000002384185791015625f - _1917, _1350) * _1350);
        float2 _1923 = _1915.xy;
        _1916.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1923, _1923), 0.0f, 1.0f)));
        float3 _1930 = normalize(_1916);
        float3 _1931 = cross(_699, float3(0.0f, 1.0f, 0.0f));
        bool3 _1934 = (dot(_1931, _1931) > 6.103515625e-05f).xxx;
        float3 _1935 = normalize(_1931);
        float3 _1936 = float3(_1934.x ? _1935.x : float3(1.0f, 0.0f, 0.0f).x, _1934.y ? _1935.y : float3(1.0f, 0.0f, 0.0f).y, _1934.z ? _1935.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1947 = min(_631, 0.0500000007450580596923828125f);
        float _1948 = lerp(_631, _1947, _1922);
        float _1965 = lerp(1.0f, 0.5f, (_1338 * (1.0f - _1284)) * (1.0f - _1347));
        _1973 = normalize(lerp(_699, normalize(((_1936 * _1930.x) + (cross(_1936, _699) * _1930.y)) + (_699 * _1930.z)), _1922.xxx));
        _1974 = _1922;
        _1975 = _1947;
        _1976 = max(_1948 - ((0.20000000298023223876953125f * _1284) * _1338), min(0.20000000298023223876953125f, _1948));
        _1977 = _644 * _1965;
        _1978 = lerp(_622, _622 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1922 * _1345).xxx) * _1965;
    }
    else
    {
        _1973 = _699;
        _1974 = 0.0f;
        _1975 = 0.00999999977648258209228515625f;
        _1976 = _631;
        _1977 = _644;
        _1978 = _622;
    }
    float3 _2108 = 0.0f.xxx;
    float _2109 = 0.0f;
    float3 _2110 = 0.0f.xxx;
    float3 _2111 = 0.0f.xxx;
    float _2112 = 0.0f;
    [branch]
    if ((_737 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1983 = _574.xxx;
        float3 _1985 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1986 = float3(_1983.x ? _1985.x : _10.x, _1983.y ? _1985.y : _10.y, _1983.z ? _1985.z : _10.z);
        float3 _1989 = _1986 * _CharacterParams10.z;
        float3 _1991 = float3(_1983.x ? _9.xzy.x : _9.x, _1983.y ? _9.xzy.y : _9.y, _1983.z ? _9.xzy.z : _9.z);
        float3 _1993 = abs(_1991) - 0.20000000298023223876953125f.xxx;
        float3 _1996 = max((_1993 * _1993) * _1993, 6.103515625e-05f.xxx);
        float3 _1999 = _1996 / dot(_1996, 1.0f.xxx).xxx;
        float4 _2022 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1989.xz, _GlobalMipBias) * _1999.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1989.xy, _GlobalMipBias) * _1999.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1989.zy, _GlobalMipBias) * _1999.x);
        float _2023 = _1991.y;
        float _2030 = clamp(_737 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1986.y) * clamp(_737 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2036 = _2030 * (2.0f - _2030);
        float _2043 = smoothstep(2.0f - _2036, 2.349999904632568359375f - _2036, ((_2023 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2022.z) * ((_629 * _629) * float(gl_FrontFacing));
        float _2055 = lerp(1.0f, 0.5f, ((_2030 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1978 * (1.0f - _627), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2022.w) * ((_2023 * 0.25f) + 0.75f));
        float3 _2057 = _2043.xxx;
        float2 _2063 = (_2022.xy * 2.0f) - 1.0f.xx;
        float3 _2064 = float3(_2063.x, _2063.y, _528.z);
        float2 _2065 = _2063.xy;
        _2064.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2065, _2065), 0.0f, 1.0f)));
        float2 _2073 = _2064.xy * 2.0f;
        float3 _2075 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2073.x, _2073.y, _2064.z), _2057);
        float3 _2079 = _2075 * rsqrt(max(6.103515625e-05f, dot(_2075, _2075)));
        float _2080 = _699.y;
        float _2083 = step(0.00999999977648258209228515625f, 1.0f - (_2080 * _2080));
        float _2087 = lerp(_699.z, _2080, _2083);
        float3 _2094 = (float3(0.0f, _2083, 1.0f - _2083) - (_699 * _2087)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2087 * _2087)));
        _2108 = ((cross(_2094, _699) * _2079.x) + (_2094 * _2079.y)) + (_699 * _2079.z);
        _2109 = lerp(_1976, 0.89999997615814208984375f, clamp(_2043 * 4.0f, 0.0f, 1.0f));
        _2110 = lerp(_1977 * _2055, 0.3079999983310699462890625f.xxx, _2057);
        _2111 = lerp(_1978 * _2055, 0.87999999523162841796875f.xxx, _2057);
        _2112 = lerp(_627, 0.0f, _2043);
    }
    else
    {
        _2108 = _699;
        _2109 = _1976;
        _2110 = _1977;
        _2111 = _1978;
        _2112 = _627;
    }
    float _2114 = 0.959999978542327880859375f - (_2112 * 0.959999978542327880859375f);
    float3 _2115 = _2111 * _2114;
    float3 _2118 = lerp(0.039999999105930328369140625f.xxx * _626.y, _2111, _2112.xxx);
    float3 _2119 = _2110 * _2114;
    float _2121 = max(_2109 * _2109, 0.0078125f);
    bool _2122 = _595 < 0.9900000095367431640625f;
    float2 _2135 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2135.y = -_2135.y;
    float2 _2151 = lerp(((sqrt(sqrt(abs(_2135 * 0.5f))) * float2(int2(sign(_2135)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2122).xx);
    float4 _2153 = float4(_2151.x, _2151.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2153.z = 1.0f;
    _2153.w = _2122 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2166 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2170 = normalize(float3(_2166.x, 6.103515625e-05f, _2166.z));
    float3 _2180 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2184 = _2180 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2311 = 0.0f;
    do
    {
        float _2193 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2310 = 0.0f;
        if ((_2193 >= 0.0f) && (_2193 < _CharacterShadowParams.z))
        {
            int _2201 = int(_2193);
            float _2207 = 1.0f - clamp(dot(_700, _CharacterShadowLightDir[_2201].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2224 = mul(_CharacterWorldToShadow[_2201], float4((_672 - (_CharacterShadowLightDir[_2201].xyz * (_2207 * _CharacterShadowBiases[_2201].x))) + (_700 * (_2207 * _CharacterShadowBiases[_2201].y)), 1.0f));
            float _2226 = max(_2224.z, 0.00999999977648258209228515625f);
            float4 _2227 = _2224;
            _2227.z = _2226;
            bool3 _2229 = bool3(_2227.xyz.x <= 0.0f.xxx.x, _2227.xyz.y <= 0.0f.xxx.y, _2227.xyz.z <= 0.0f.xxx.z);
            bool3 _2230 = bool3(_2227.xyz.x >= 1.0f.xxx.x, _2227.xyz.y >= 1.0f.xxx.y, _2227.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2229.x || _2230.x, _2229.y || _2230.y, _2229.z || _2230.z)) || ((asuint(_2226) & 2147483647u) > 2139095040u))
            {
                _2311 = 1.0f;
                break;
            }
            float _2251 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2252 = (_CharacterShadowAtlasParams[_2201].xy + (_2227.xy * _CharacterShadowAtlasParams[_2201].zw)).xy;
            int2 _2254 = int2(_701 % uint2(4u, 4u));
            int _2258 = (_2254.x * 4) + _2254.y;
            float2x2 _2265 = float2x2(_483[_2258], float2(-_483[_2258].y, _483[_2258].x));
            float _2267 = 0.0f;
            float _2270 = 0.0f;
            _2267 = 0.0f;
            _2270 = 0.0f;
            for (uint _2272 = 0u; _2272 < 16u; )
            {
                float4 _2284 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2252 + (mul(_482[_2272], _2265) * _2251)) - _2226.xxxx;
                float4 _2285 = step(0.0f.xxxx, _2284);
                _2267 += dot(_2284, _2285);
                _2270 += dot(_2285, 1.0f.xxxx);
                _2272++;
                continue;
            }
            float _2296 = (2.0f * clamp(_2270 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2299 = float(int(sign(_2296)));
            float _2301 = 1.0f - (_2299 * _2296);
            _2310 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2301 * _2301) * _2301, _2301, clamp((_2267 * (1.0f / _2270)) * (1.0f / _2226), 0.0f, 1.0f))) * _2299)));
        }
        else
        {
            _2310 = 1.0f;
        }
        _2311 = _2310;
        break;
    } while(false);
    float2 _2788 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2788 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2324 = int(_DirectionalShadowParams2.x);
        bool3 _2326 = (_2324 == 2).xxx;
        float3 _2331 = _672 - float3(_2326.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2326.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2326.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2342 = max(clamp((_DirectionalShadowParams.w - dot(_2331, _2331)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2530 = 0.0f;
        bool _2531 = false;
        if (_2342 > 0.0f)
        {
            float _2528 = 0.0f;
            bool _2529 = false;
            if (_2324 > 0)
            {
                float3 _2349 = _672 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2353 = _672 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2357 = _672 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2361 = _672 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2366 = float4(dot(_2349, _2349), dot(_2353, _2353), dot(_2357, _2357), dot(_2361, _2361));
                float4 _2375 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2377 = float4(bool4(_2366.x < _2375.x, _2366.y < _2375.y, _2366.z < _2375.z, _2366.w < _2375.w));
                float3 _2381 = clamp(_2377.yzw - _2377.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2388 = max(clamp(4.0f - dot(float4(_2377.x, _2381.x, _2381.y, _2381.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2395 = mul(_CSMWorldToShadow[uint(_2388)], float4(_672.x, _743, _672.z, 1.0f));
                float _2398 = _2395.z;
                float4 _2399 = float4(_2395.xy, _2398, _2388);
                float3 _2400 = _2399.xyz;
                bool3 _2401 = bool3(_2400.x <= 0.0f.xxx.x, _2400.y <= 0.0f.xxx.y, _2400.z <= 0.0f.xxx.z);
                bool3 _2402 = bool3(_2400.x >= 1.0f.xxx.x, _2400.y >= 1.0f.xxx.y, _2400.z >= 1.0f.xxx.z);
                bool _2408 = any(bool3(_2401.x || _2402.x, _2401.y || _2402.y, _2401.z || _2402.z)) || ((asuint(_2398) & 2147483647u) > 2139095040u);
                int _2409 = int(_2388);
                float2 _2426 = float4(_CSMShadowAtlasParams[_2409].xy + (_2399.xy * _CSMShadowAtlasParams[_2409].zw), _2398, _2388).xy * _CSMShadowTexelSize.zw;
                float2 _2428 = floor(_2426 + 0.5f.xx);
                float2 _2429 = _2426 - _2428;
                float _2430 = _2429.x;
                float _2431 = _2430 + 0.5f;
                float _2433 = (_2431 * _2431) * 0.5f;
                float _2436 = min(_2430, 0.0f);
                float _2440 = max(_2430, 0.0f);
                float4 _2444 = float4(_2433 - _2430, (1.0f - _2430) - (_2436 * _2436), (_2430 + 1.0f) - (_2440 * _2440), _2433) * 0.44444000720977783203125f;
                float _2445 = _2429.y;
                float _2446 = _2445 + 0.5f;
                float _2448 = (_2446 * _2446) * 0.5f;
                float _2451 = min(_2445, 0.0f);
                float _2455 = max(_2445, 0.0f);
                float4 _2459 = float4(_2448 - _2445, (1.0f - _2445) - (_2451 * _2451), (_2445 + 1.0f) - (_2455 * _2455), _2448) * 0.44444000720977783203125f;
                float2 _2461 = _2444.yw;
                float2 _2462 = _2444.xz + _2461;
                float2 _2464 = _2459.yw;
                float2 _2465 = _2459.xz + _2464;
                float2 _2471 = ((_2461 / _2462) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2473 = ((_2464 / _2465) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2475 = _2428 * _CSMShadowTexelSize.xy;
                float _2476 = _2471.x;
                float _2477 = _2473.x;
                float _2480 = _2471.y;
                float _2483 = _2473.y;
                float _2488 = _2462.x;
                float _2489 = _2465.x;
                float _2491 = _2462.y;
                float _2493 = _2465.y;
                _2528 = _2408 ? 1.0f : (((((_2488 * _2489) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2475 + float2(_2476, _2477), _527).xy, _2398)) + ((_2491 * _2489) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2475 + float2(_2480, _2477), _527).xy, _2398))) + ((_2488 * _2493) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2475 + float2(_2476, _2483), _527).xy, _2398))) + ((_2491 * _2493) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2475 + float2(_2480, _2483), _527).xy, _2398)));
                _2529 = _2408;
            }
            else
            {
                _2528 = 1.0f;
                _2529 = false;
            }
            _2530 = _2528;
            _2531 = _2529;
        }
        else
        {
            _2530 = 1.0f;
            _2531 = false;
        }
        float _2728 = 0.0f;
        float _2729 = 0.0f;
        if ((_2342 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2539 = 1.0f - clamp(dot(_700, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2556 = float4((_672 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2539 * _ASMParams.x))) + (_700 * (_2539 * _ASMParams.y)), 1.0f);
            float4 _2557 = mul(_ASMIndirectWorldToShadow, _2556);
            float2 _2558 = _2557.xy;
            float _2726 = 0.0f;
            if (all(bool2(_2558.x > 0.0f.xx.x, _2558.y > 0.0f.xx.y)) && all(bool2(_2558.x < 1.0f.xx.x, _2558.y < 1.0f.xx.y)))
            {
                uint _2577 = clamp(uint((floor(_2557.y * _ASMParams2.z) + _2557.x) * _ASMParams2.y), 0u, 127u);
                uint _2581 = asuint(_ASMIndirectParams[_2577].x);
                float2 _2582 = spvUnpackHalf2x16(_2581);
                float _2583 = _2582.x;
                float _2725 = 0.0f;
                if (_2583 >= 0.0f)
                {
                    float4x4 _2592 = _ASMWorldToShadowBaseMat;
                    _2592[0].w = _ASMIndirectParams[_2577].y;
                    _2592[1].w = _ASMIndirectParams[_2577].z;
                    _2592[2].w = _ASMIndirectParams[_2577].w;
                    float4 _2599 = mul(_2592, _2556);
                    float3 _2600 = _2599.xyz;
                    float _2724 = 0.0f;
                    if (all(bool3(_2600.x > 0.0f.xxx.x, _2600.y > 0.0f.xxx.y, _2600.z > 0.0f.xxx.z)) && all(bool3(_2600.x < 1.0f.xxx.x, _2600.y < 1.0f.xxx.y, _2600.z < 1.0f.xxx.z)))
                    {
                        float2 _2612 = (_2599.xy * _ASMParams.zw) + float2(_2583, spvUnpackHalf2x16(_2581 >> 16u).x);
                        float _2617 = _2599.z;
                        float2 _2623 = float4(_2612, _2617, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2625 = floor(_2623 + 0.5f.xx);
                        float2 _2626 = _2623 - _2625;
                        float _2627 = _2626.x;
                        float _2628 = _2627 + 0.5f;
                        float _2630 = (_2628 * _2628) * 0.5f;
                        float _2633 = min(_2627, 0.0f);
                        float _2637 = max(_2627, 0.0f);
                        float4 _2641 = float4(_2630 - _2627, (1.0f - _2627) - (_2633 * _2633), (_2627 + 1.0f) - (_2637 * _2637), _2630) * 0.44444000720977783203125f;
                        float _2642 = _2626.y;
                        float _2643 = _2642 + 0.5f;
                        float _2645 = (_2643 * _2643) * 0.5f;
                        float _2648 = min(_2642, 0.0f);
                        float _2652 = max(_2642, 0.0f);
                        float4 _2656 = float4(_2645 - _2642, (1.0f - _2642) - (_2648 * _2648), (_2642 + 1.0f) - (_2652 * _2652), _2645) * 0.44444000720977783203125f;
                        float2 _2658 = _2641.yw;
                        float2 _2659 = _2641.xz + _2658;
                        float2 _2661 = _2656.yw;
                        float2 _2662 = _2656.xz + _2661;
                        float2 _2668 = ((_2658 / _2659) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2670 = ((_2661 / _2662) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2672 = _2625 * _ASMShadowTexelSize.xy;
                        float _2673 = _2668.x;
                        float _2674 = _2670.x;
                        float _2677 = _2668.y;
                        float _2680 = _2670.y;
                        _2724 = ((((_2659.x * _2662.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2672 + float2(_2673, _2674), _527).xy, _2617)) + ((_2659.y * _2662.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2672 + float2(_2677, _2674), _527).xy, _2617))) + ((_2659.x * _2662.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2672 + float2(_2673, _2680), _527).xy, _2617))) + ((_2659.y * _2662.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2672 + float2(_2677, _2680), _527).xy, _2617));
                    }
                    else
                    {
                        _2724 = 1.0f;
                    }
                    _2725 = _2724;
                }
                else
                {
                    _2725 = 1.0f;
                }
                _2726 = _2725;
            }
            else
            {
                _2726 = 1.0f;
            }
            _2728 = _2531 ? _2726 : _2530;
            _2729 = _2726;
        }
        else
        {
            _2728 = _2530;
            _2729 = 1.0f;
        }
        float _2732 = lerp(lerp(_2729, _2728, _2342), min(_2729, _2728), _CSMRhodesParams.x);
        float _2783 = 0.0f;
        if (_2732 > 0.001000000047497451305389404296875f)
        {
            float3 _2739 = _672 - _CloudShadowParams0.xyz;
            float2 _2749 = (_2739 + (_CloudShadowParams3.xyz * _2739.y)).xz * _CloudShadowParams1.z;
            float2 _2758 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2783 = _2732 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2749 + _2758, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2749 * _CloudShadowParams2.w) + _2758, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2739.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2783 = _2732;
        }
        _2788 = float2(lerp(_2783, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2783);
        break;
    } while(false);
    float _2792 = lerp(1.0f, _2311, _DirectionalShadowParams.x);
    float _2796 = lerp(lerp(1.0f, _2788.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2797 = dot(_2108, _2166);
    float3 _2804 = _2119 * _CharacterParams0.z;
    float3 _2805 = _2804 * 0.64999997615814208984375f;
    float _2809 = dot(_2115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2822 = clamp(-dot(_2170.xz, normalize(_711.xz)), 0.0f, 1.0f);
    float _2826 = 1.0f - _CharacterParams12.x;
    float4 _2840 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2797, ((-_2797) * ((_2797 * 0.5f) - 1.0f)) + 0.5f, (_2822 * smoothstep(0.25f, 0.75f, 1.0f - abs(_711.y))) * _2826) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2841 = _2840.w;
    float _2843 = _2840.x;
    float _2844 = _2840.y;
    float _2845 = _2840.z;
    float _2850 = max(max(_2843, _2844), _2845) - min(min(_2843, _2844), _2845);
    float4 _2858 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2108, _711) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2859 = _2858.w;
    float _2860 = _629 * _2792;
    float _2867 = min(min(_2792, _629), _2841);
    float _2868 = _2859 * _2860;
    float3 _2872 = ((clamp(dot(_699, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1252, 1.0f.xxx, (_CharacterParams1.y * _2867).xxx);
    float3 _2874 = _2867.xxx;
    float3 _2897 = _2796.xxx;
    float3 _2898 = lerp((_2872 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1253), 1.5f), clamp(_1253, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2184, _2874) + ((_2872 * clamp(_1253, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2180 * _CharacterParams12.y)))) * _CharacterParams0.y, _2897);
    float3 _2899 = lerp(lerp(lerp(dot(_2805, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2805, 1.2000000476837158203125f.xxx), _2804, clamp((_2860 * _2859) + _2841, 0.0f, 1.0f).xxx), _2115, _2874);
    float3 _2905 = _2899 * ((1.0f - _2850).xxx + (_2840.xyz * _2850));
    float3 _2914 = lerp(lerp(_2804, lerp(_2809.xxx, _2115, 1.2000000476837158203125f.xxx), _2868.xxx), _2905 * clamp(dot(_2899, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2905, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2897);
    float4 _2918 = float4(_2914, _2796);
    float _2920 = lerp(_2868, _2867, _2796);
    float _2923 = lerp(_CharacterParams0.z, 1.0f, _2920);
    float3 _2931 = float3(_711.x, lerp(0.5f, _2166.y, _2796), _711.z);
    float _2944 = clamp(dot(_1973, _565), 0.0f, 1.0f);
    float _2945 = dot(_1973, normalize(((_2166 * _2796) + ((_2931 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2931, _2931)))) * 2.0f)) + (_565 * (2.0f + _2796))));
    float _2946 = _2121 * _2121;
    float _2950 = (((_2945 * _2946) - _2945) * _2945) + 1.0f;
    float _2951 = _2950 * _2950;
    float _2955 = 2.0f * _2944;
    float _2957 = (1.0f + _2944) - _2944;
    float _2974 = (1.0f - _AlphaPremultiply) + (_635 * _AlphaPremultiply);
    float3 _2976 = ((_2898 * _2914) * _2974) + (((_2118 * clamp((((_2946 != _2951) ? (_2946 / _2951) : 1.0f) * (0.5f / ((_2955 + (_2121 * _2957)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2898 * (((_2920 * 0.5f) + 0.5f) * _2923)) * 1.0f)) * _CharacterParams13.w);
    float _2977 = dot(_2976, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2980 = clamp(_2977 - 0.5f, 0.0f, 0.5f);
    float3 _3016 = normalize(cross(_711, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3022 = dot(_565, _2108);
    float _3024 = 1.0f - abs(_3022);
    float _3046 = dot(_2170, _2108);
    float _3058 = 1.0f - _2796;
    float _3085 = lerp(_2109, _1975, _1974);
    float _3086 = _3085 * _3085;
    float _3087 = _2944 * _2944;
    float _3088 = _3087 * _2944;
    float2 _3089 = float2(1.0f, _2944);
    float2 _3092 = float2(1.0f, _3086);
    float3 _3095 = float3(1.0f, _3086, (_3086 * _3086) * _3086);
    float _3100 = dot(mul(_3089, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3092) / dot(mul(float3(1.0f, _3087, _3088), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3095);
    float _3105 = dot(mul(_3089, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3092) / dot(mul(float3(1.0f, _2944, _3088), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3095);
    float3 _3108 = (_2118 * _3100) + _3105.xxx;
    float _3109 = _3100 + _3105;
    float3 _3115 = -_565;
    float3 _3133 = lerp(_2977.xxx, _2976, ((_2980 * _2980) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3024)) * _CharacterParams8.w) * min(min(clamp(dot(_679, _3016) + 1.0f, 0.0f, 1.0f), _629), _2792)) * (lerp(0.25f.xxx, _2115, _CharacterParams9.z.xxx) * clamp(dot(_3016, _2108), 0.0f, 1.0f))) + ((((((lerp(_1251 * (1.0f / max(max(max(_1251.x, _1251.y), _1251.z) * 0.5f, 1.0f)), _2184, _2897) * clamp(lerp(dot(_1250.xyz, _2108) * _1250.w, ((-_3046) * ((_3046 * 0.5f) - 1.0f)) + 0.5f, _2796), 0.0f, 1.0f)) * ((_3058 + (_2822 * _2796)) * _2826)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3024)) * min(_629, _2792)) * (_3058 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2809) * _2796))) * max(0.1500000059604644775390625f.xxx, _2115)));
    float2 _3135 = float2(_701);
    float2 _3137 = floor(_3135 * 0.03125f);
    int _3145 = int((_3137.x + (_3137.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3152 = floor(_546 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3156 = clamp(_3152, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3158 = int(_3156 * 8.0f);
    float3 _3160 = 0.0f.xxx;
    _3160 = _3133 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3115, _1973), (1.2000000476837158203125f * log2(max(_3085, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3108 + ((_2118 * ((1.0f - _3109) / _3109)) * _3108)) * 1.0f)) * ((clamp(_1253, 0.5f, 1.5f) * _CharacterParams0.w) * _2923)) * _1252);
    float3 _3161 = 0.0f.xxx;
    [loop]
    for (int _3163 = 0; _3163 <= 7; _3160 = _3161, _3163++)
    {
        uint _3181 = (_3152 <= _3156) ? (_GlobalBinningBuffer.Load<uint>(uint(_3145 + _3163) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3158) + _3163) * 4 + 0)) : 0u;
        uint _3182 = uint(_3163);
        _3161 = _3160;
        uint _3187 = 0u;
        float3 _3184 = 0.0f.xxx;
        [loop]
        for (uint _3186 = _3181; _3186 != 0u; _3161 = _3184, _3186 = _3187)
        {
            uint _3191 = firstbitlow(_3186);
            _3187 = _3186 ^ (1u << (_3191 & 31u));
            int _3197 = int((32u * _3182) + _3191) * 8;
            int _3200 = _3197 + 1;
            int _3203 = _3197 + 2;
            int _3206 = _3197 + 3;
            int _3209 = _3197 + 4;
            int _3212 = _3197 + 5;
            int _3215 = _3197 + 6;
            int _3218 = _3197 + 7;
            uint _3222 = uint(_LightDataBuffer_PunctualLightData[_3212].w);
            float _3297 = 0.0f;
            if ((_3222 & 1u) == 1u)
            {
                uint _3228 = asuint(_LightDataBuffer_PunctualLightData[_3212].x);
                uint _3235 = asuint(_LightDataBuffer_PunctualLightData[_3212].y);
                uint _3242 = asuint(_LightDataBuffer_PunctualLightData[_3212].z);
                uint _3249 = asuint(_LightDataBuffer_PunctualLightData[_3215].x);
                uint _3256 = asuint(_LightDataBuffer_PunctualLightData[_3215].y);
                uint _3263 = asuint(_LightDataBuffer_PunctualLightData[_3215].z);
                float3 _3282 = abs(mul(float4(_672 - _LightDataBuffer_PunctualLightData[_3200].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3228).x, spvUnpackHalf2x16(_3242).x, spvUnpackHalf2x16(_3256).x, 0.0f), float4(spvUnpackHalf2x16(_3228 >> 16u).x, spvUnpackHalf2x16(_3242 >> 16u).x, spvUnpackHalf2x16(_3256 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3235).x, spvUnpackHalf2x16(_3249).x, spvUnpackHalf2x16(_3263).x, 0.0f), float4(spvUnpackHalf2x16(_3235 >> 16u).x, spvUnpackHalf2x16(_3249 >> 16u).x, spvUnpackHalf2x16(_3263 >> 16u).x, 0.0f))).xyz);
                float _3289 = _LightDataBuffer_PunctualLightData[_3218].x * 0.5f;
                float _3295 = 1.0f - clamp((max(max(_3282.x, _3282.y), _3282.z) - (_3289 + 0.5f)) / (0.5f - _3289), 0.0f, 1.0f);
                _3297 = _3295 * _3295;
            }
            else
            {
                _3297 = 1.0f;
            }
            if (false || (_3297 < 0.001000000047497451305389404296875f))
            {
                _3184 = _3161;
                continue;
            }
            float3 _3990 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3197].w < 1.5f)
            {
                float3 _3989 = 0.0f.xxx;
                do
                {
                    uint _3310 = asuint(_LightDataBuffer_PunctualLightData[_3206].w);
                    if ((_3310 == 16u) || ((_LightDataBuffer_PunctualLightData[_3206].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3989 = _3161;
                        break;
                    }
                    bool _3322 = (uint(_LightDataBuffer_PunctualLightData[_3197].w) & 1u) == 0u;
                    bool _3326 = (!_3322) && (_LightDataBuffer_PunctualLightData[_3203].z > 0.0f);
                    bool _3327 = _3310 == 4u;
                    float _3328 = float(_3322);
                    float _3336 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3203].y)) - abs(_LightDataBuffer_PunctualLightData[_3203].x);
                    float _3337 = _LightDataBuffer_PunctualLightData[_3203].y - _3336;
                    float _3344 = abs(max((1.0f - abs(_3336)) - abs(_3337), 0.00048828125f));
                    float3 _3348 = normalize(float3(_3336, _3337, (_LightDataBuffer_PunctualLightData[_3203].x >= 0.0f) ? _3344 : (-_3344)));
                    float _3354 = lerp(_LightDataBuffer_PunctualLightData[_3215].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3209].y, 0.100000001490116119384765625f), float(_3327));
                    float3 _3359 = _LightDataBuffer_PunctualLightData[_3200].xyz - _672;
                    float3 _3360 = -_3348;
                    float3 _3365 = lerp(_3359, _3360 * dot(_3359, _3360), (float(_3327 && (_LightDataBuffer_PunctualLightData[_3209].z > 0.5f)) * _3328).xxx);
                    float _3366 = dot(_3365, _3365);
                    float _3367 = rsqrt(_3366);
                    float3 _3368 = _3365 * _3367;
                    float3 _3401 = 0.0f.xxx;
                    float _3402 = 0.0f;
                    if (_3326)
                    {
                        float3 _3372 = (_3348 * _LightDataBuffer_PunctualLightData[_3203].z) * 0.5f;
                        float3 _3373 = _3365 - _3372;
                        float3 _3374 = _3365 + _3372;
                        float _3375 = length(_3373);
                        float _3376 = length(_3374);
                        float3 _3385 = normalize(cross(cross(_3348, _3368), _3348));
                        _3401 = _3385;
                        _3402 = ((1.0f / ((((_3375 * _3376) + dot(_3373, _3374)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3385, _3373) / _3375) + (dot(_3385, _3374) / _3376)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3203].z * _3367, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3401 = _3368;
                        _3402 = 1.0f;
                    }
                    float _3424 = 0.0f;
                    if (_3354 < 0.0f)
                    {
                        float _3418 = _3366 * (_LightDataBuffer_PunctualLightData[_3200].w * _LightDataBuffer_PunctualLightData[_3200].w);
                        float _3421 = clamp(1.0f - (_3418 * _3418), 0.0f, 1.0f);
                        _3424 = lerp(1.0f / (_3366 + 1.0f), _3402, float(_3326)) * (_3421 * _3421);
                    }
                    else
                    {
                        float3 _3407 = _3365 * _LightDataBuffer_PunctualLightData[_3200].w;
                        _3424 = _3402 * pow(1.0f - clamp(dot(_3407, _3407), 0.0f, 1.0f), _3354);
                    }
                    float _3429 = clamp((dot(_3401, _3360) - _LightDataBuffer_PunctualLightData[_3203].z) * _LightDataBuffer_PunctualLightData[_3203].w, 0.0f, 1.0f);
                    float _3432 = _3424 * lerp(1.0f, _3429 * _3429, _3328);
                    int _3434 = int(_LightDataBuffer_PunctualLightData[_3218].w);
                    float _3538 = 0.0f;
                    if ((!_3326) && (_3434 >= 0))
                    {
                        uint _3440 = uint(_3434);
                        float2 _3531 = 0.0f.xx;
                        [branch]
                        if (_3328 != 0.0f)
                        {
                            float4 _3521 = mul(_lightCookieMatrices[_3440], float4(_672.x, _743, _672.z, 1.0f));
                            _3531 = _lightCookieData[_3440].xy + (clamp(_3521.xy / _3521.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3440].zw);
                        }
                        else
                        {
                            float3 _3455 = mul(float4(-_3365, 0.0f), _lightCookieMatrices[_3440]).xyz;
                            float3 _535 = _3455;
                            float3 _534 = _3455;
                            float3 _533 = abs(_3455);
                            uint _3464 = uint(int(_533.y > _533.x));
                            uint _3470 = (_533.z > _533[_3464]) ? 2u : _3464;
                            uint _3476 = (_3470 * 2u) + uint(_534[_3470] < 0.0f);
                            float _3480 = abs(_535[_3476 / 2u]);
                            float _3500 = 0.5f - (0.000244140625f / _lightCookieData[_3440].w);
                            _3531 = _lightCookieData[_3440].xy + (clamp(float2((float(_3476) + ((((_535[uint(_484[_3476].x)] * _485[_3476].x) / _3480) * _3500) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_535[uint(_484[_3476].y)] * _485[_3476].y) / _3480) * _3500)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3440].zw);
                        }
                        _3538 = _3432 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3531, 0.0f).x;
                    }
                    else
                    {
                        _3538 = _3432;
                    }
                    float _3539 = _3538 * _3297;
                    float3 _3988 = 0.0f.xxx;
                    do
                    {
                        float3 _3987 = 0.0f.xxx;
                        [branch]
                        if (_3539 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3327)
                            {
                                _3988 = lerp(_3161, _LightDataBuffer_PunctualLightData[_3197].xyz, (_3539 * (_LightDataBuffer_PunctualLightData[_3209].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3209].w) + (smoothstep(-0.5f, 0.5f, dot(_700, _3401)) * _LightDataBuffer_PunctualLightData[_3209].w)))).xxx);
                                break;
                            }
                            float _3559 = dot(_2108, _3401);
                            float _3560 = clamp(_3559, 0.0f, 1.0f);
                            float _3863 = 0.0f;
                            if (_3310 != 0u)
                            {
                                bool _3566 = _3322 || ((_3222 & 2u) != 0u);
                                int _3615 = 0;
                                if (_3566)
                                {
                                    _3615 = int(_LightDataBuffer_PunctualLightData[_3206].x);
                                }
                                else
                                {
                                    uint _3570 = asuint(_LightDataBuffer_PunctualLightData[_3203].w);
                                    uint _3572 = asuint(_LightDataBuffer_PunctualLightData[_3206].x);
                                    float3 _3573 = _672 - _LightDataBuffer_PunctualLightData[_3200].xyz;
                                    float3 _3574 = abs(_3573);
                                    float _3575 = _3574.x;
                                    float _3576 = _3574.y;
                                    float _3578 = _3574.z;
                                    int _3610 = 0;
                                    if ((_3575 > _3576) && (_3575 > _3578))
                                    {
                                        _3610 = int((_3573.x > 0.0f) ? (_3570 >> 24u) : ((_3570 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3602 = 0;
                                        if (_3576 > _3578)
                                        {
                                            _3602 = int((_3573.y > 0.0f) ? ((_3570 >> 8u) & 255u) : (_3570 & 255u));
                                        }
                                        else
                                        {
                                            _3602 = int((_3573.z > 0.0f) ? ((_3572 >> 8u) & 255u) : (_3572 & 255u));
                                        }
                                        _3610 = _3602;
                                    }
                                    _3615 = (_3610 < 80) ? _3610 : (-1);
                                }
                                bool _3616 = _3615 >= 0;
                                float _3862 = 0.0f;
                                if (_3616)
                                {
                                    float3 _3623 = _672 - _LightDataBuffer_PunctualLightData[_3200].xyz;
                                    float4 _3643 = mul(_PunctualLightWorldToShadow[_3615], float4((_672 - ((_3623 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3623, _3623)))) * _PunctualLightShadowParams[_3615].x)) + (_700 * (_PunctualLightShadowParams[_3615].y * 5.0f)), 1.0f));
                                    float _3644 = _3643.w;
                                    float3 _3647 = _3643.xyz / _3644.xxx;
                                    float2 _3648 = _3647.xy;
                                    float3 _3656 = _3647.xyz;
                                    bool3 _3657 = bool3(_3656.x <= 0.0f.xxx.x, _3656.y <= 0.0f.xxx.y, _3656.z <= 0.0f.xxx.z);
                                    bool3 _3658 = bool3(_3656.x >= 1.0f.xxx.x, _3656.y >= 1.0f.xxx.y, _3656.z >= 1.0f.xxx.z);
                                    float _3661 = _3647.z;
                                    float2 _3672 = ((_3648 * (_PunctualLightShadowParams2[_3615].zw - _PunctualLightShadowParams2[_3615].xy)) + _PunctualLightShadowParams2[_3615].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3674 = floor(_3672 + 0.5f.xx);
                                    float2 _3675 = _3672 - _3674;
                                    float _3677 = _3675.x + 0.5f;
                                    float _3678 = _3677 * _3677;
                                    float _3681 = 1.0f - _3675.x;
                                    float _3682 = min(_3675.x, 0.0f);
                                    float _3685 = _3675.x + 1.0f;
                                    float _3686 = max(_3675.x, 0.0f);
                                    float _3698 = _3675.y + 0.5f;
                                    float _3699 = _3698 * _3698;
                                    float _3702 = 1.0f - _3675.y;
                                    float _3703 = min(_3675.y, 0.0f);
                                    float _3706 = _3675.y + 1.0f;
                                    float _3707 = max(_3675.y, 0.0f);
                                    float3 _3719 = float3(0.1599999964237213134765625f * _3681, 0.1599999964237213134765625f * ((_3685 - (_3686 * _3686)) + 1.0f), _3678 * 0.07999999821186065673828125f);
                                    float3 _3720 = float3(0.1599999964237213134765625f * ((_3678 * 0.5f) - _3675.x), 0.1599999964237213134765625f * ((_3681 - (_3682 * _3682)) + 1.0f), 0.1599999964237213134765625f * _3685) + _3719;
                                    float3 _3722 = float3(0.1599999964237213134765625f * _3702, 0.1599999964237213134765625f * ((_3706 - (_3707 * _3707)) + 1.0f), _3699 * 0.07999999821186065673828125f);
                                    float3 _3723 = float3(0.1599999964237213134765625f * ((_3699 * 0.5f) - _3675.y), 0.1599999964237213134765625f * ((_3702 - (_3703 * _3703)) + 1.0f), 0.1599999964237213134765625f * _3706) + _3722;
                                    float3 _3729 = ((_3719 / _3720) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3731 = ((_3722 / _3723) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3733 = _3674 * _PunctualLightShadowTexelSize.xy;
                                    float _3734 = _3729.x;
                                    float _3735 = _3731.x;
                                    float _3738 = _3729.y;
                                    float _3741 = _3729.z;
                                    float _3744 = _3731.y;
                                    float _3751 = _3731.z;
                                    float _3758 = _3720.x;
                                    float _3759 = _3723.x;
                                    float _3761 = _3720.y;
                                    float _3763 = _3720.z;
                                    float _3765 = _3723.y;
                                    float _3769 = _3723.z;
                                    float _3827 = (((((((_3758 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3733 + float2(_3734, _3735), _527).xy, _3661)) + ((_3761 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3733 + float2(_3738, _3735), _527).xy, _3661))) + ((_3763 * _3759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3733 + float2(_3741, _3735), _527).xy, _3661))) + ((_3758 * _3765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3733 + float2(_3734, _3744), _527).xy, _3661))) + ((_3761 * _3765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3733 + float2(_3738, _3744), _527).xy, _3661))) + ((_3763 * _3765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3733 + float2(_3741, _3744), _527).xy, _3661))) + ((_3758 * _3769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3733 + float2(_3734, _3751), _527).xy, _3661));
                                    float2 _3848 = min(_3648, 1.0f.xx - _3648);
                                    _3862 = _3616 ? lerp(1.0f, (any(bool3(_3657.x || _3658.x, _3657.y || _3658.y, _3657.z || _3658.z)) || ((asuint(_3661) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3827 + ((_3761 * _3769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3733 + float2(_3738, _3751), _527).xy, _3661))) + ((_3763 * _3769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3733 + float2(_3741, _3751), _527).xy, _3661))), _3566 ? min(_PunctualLightShadowParams[_3615].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3615].z - _3644) * 0.25f, min(_3848.x, _3848.y)))) : _PunctualLightShadowParams[_3615].w) : 1.0f;
                                }
                                else
                                {
                                    _3862 = clamp(dot(_679, _3401) + 1.0f, 0.0f, 1.0f);
                                }
                                _3863 = _3862;
                            }
                            else
                            {
                                _3863 = 1.0f;
                            }
                            float _3943 = 0.0f;
                            float3 _3944 = 0.0f.xxx;
                            float _3945 = 0.0f;
                            float3 _3946 = 0.0f.xxx;
                            float3 _3947 = 0.0f.xxx;
                            float _3948 = 0.0f;
                            float _3949 = 0.0f;
                            [branch]
                            if (_3310 == 0u)
                            {
                                float3 _3923 = _LightDataBuffer_PunctualLightData[_3197].xyz * _3539;
                                _3943 = _3539;
                                _3944 = (_LightDataBuffer_PunctualLightData[_3197].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3209].y) + ((1.0f / max(1.0f, max(max(_3923.x, _3923.y), _3923.z) * lerp(0.75f, 0.5f, _3058))) * _LightDataBuffer_PunctualLightData[_3209].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3209].x, 1.0f, clamp(_3559 + 0.5f, 0.0f, 1.0f));
                                _3945 = _3560;
                                _3946 = _2918.xyz;
                                _3947 = _2918.xyz;
                                _3948 = 1.0f;
                                _3949 = 0.0f;
                            }
                            else
                            {
                                float _3916 = 0.0f;
                                float _3917 = 0.0f;
                                float3 _3918 = 0.0f.xxx;
                                float3 _3919 = 0.0f.xxx;
                                float _3920 = 0.0f;
                                float _3921 = 0.0f;
                                if (_3310 == 3u)
                                {
                                    _3916 = _3539 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3209].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3209].x), _3024) * _3863);
                                    _3917 = clamp(dot(_2108, -normalize(cross(_711, cross(_711, _3401)))), 0.0f, 1.0f);
                                    _3918 = lerp(0.5f.xxx, _2115, _LightDataBuffer_PunctualLightData[_3209].y.xxx);
                                    _3919 = 0.0f.xxx;
                                    _3920 = 1.0f;
                                    _3921 = 0.0f;
                                }
                                else
                                {
                                    bool _3872 = _3310 == 1u;
                                    float _3896 = 0.0f;
                                    float3 _3897 = 0.0f.xxx;
                                    float _3898 = 0.0f;
                                    float _3899 = 0.0f;
                                    if (_3872)
                                    {
                                        _3896 = clamp(clamp(_3559 + _LightDataBuffer_PunctualLightData[_3209].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3863;
                                        _3897 = _2119 * _LightDataBuffer_PunctualLightData[_3209].y;
                                        _3898 = 1.0f;
                                        _3899 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3876 = _3310 == 2u;
                                        float _3888 = 0.0f;
                                        if (_3876)
                                        {
                                            _3888 = smoothstep(_LightDataBuffer_PunctualLightData[_3209].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3209].x - 0.0500000007450580596923828125f, _2109) * ((1.0f - _LightDataBuffer_PunctualLightData[_3209].z) + (step(0.5f, _2112) * _LightDataBuffer_PunctualLightData[_3209].z));
                                        }
                                        else
                                        {
                                            _3888 = 1.0f;
                                        }
                                        _3896 = _3560;
                                        _3897 = 0.0f.xxx;
                                        _3898 = _3888;
                                        _3899 = _3876 ? _LightDataBuffer_PunctualLightData[_3209].y : 0.0f;
                                    }
                                    bool3 _3900 = _3872.xxx;
                                    _3916 = _3539;
                                    _3917 = _3896;
                                    _3918 = float3(_3900.x ? _2115.x : 0.0f.xxx.x, _3900.y ? _2115.y : 0.0f.xxx.y, _3900.z ? _2115.z : 0.0f.xxx.z);
                                    _3919 = _3897;
                                    _3920 = _3898;
                                    _3921 = _3899;
                                }
                                _3943 = _3916;
                                _3944 = _LightDataBuffer_PunctualLightData[_3197].xyz;
                                _3945 = _3917;
                                _3946 = _3918;
                                _3947 = _3919;
                                _3948 = _3920;
                                _3949 = _3921;
                            }
                            float3 _3977 = 0.0f.xxx;
                            [branch]
                            if (_3310 != 3u)
                            {
                                float _3954 = lerp(_2121, 0.00999999977648258209228515625f, _3949);
                                float _3957 = dot(_1973, normalize(_3401 + _565));
                                float _3958 = _3954 * _3954;
                                float _3962 = (((_3957 * _3958) - _3957) * _3957) + 1.0f;
                                float _3963 = _3962 * _3962;
                                _3977 = ((_2118 * clamp((((_3958 != _3963) ? (_3958 / _3963) : 1.0f) * (0.5f / ((_2955 + (_3954 * _2957)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3948) * _LightDataBuffer_PunctualLightData[_3218].z;
                            }
                            else
                            {
                                _3977 = 0.0f.xxx;
                            }
                            float3 _3980 = _3944 * _3943;
                            _3987 = _3161 + (((_3980 * lerp(_3947, _3946, _3945.xxx)) * _2974) + ((_3980 * _3977) * _3945));
                        }
                        else
                        {
                            _3987 = _3161;
                        }
                        _3988 = _3987;
                        break;
                    } while(false);
                    _3989 = _3988;
                    break;
                } while(false);
                _3990 = _3989;
            }
            else
            {
                _3990 = _3161;
            }
            _3184 = _3990;
        }
    }
    float3 _4030 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4030 = lerp(lerp(0.5f.xxx, lerp(dot(_3160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3160, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3022, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4030 = _3160;
    }
    float4 _4037 = float4(_4030 * _ExposureWithMiscParams.y, _635);
    _4037.w = (_SurfaceType == 1.0f) ? _635 : 1.0f;
    float4 _4428 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4061 = _743 * _AtmosphereFogParams3.w;
        float _4066 = max(0.00999999977648258209228515625f, _4061 + _AtmosphereFogParams4.w);
        float3 _4080 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_566 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4066)) / _4066) * exp(_4061 + _AtmosphereFogParams5.w))));
        float _4083 = dot(_3115, _AtmosphereFogParams1.xyz);
        float _4089 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4093 = (1.0f + _4089) - ((2.0f * _AtmosphereFogParams2.w) * _4083);
        float3 _4420 = 0.0f.xxx;
        float _4421 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4248 = (uint3(int3(int(_701.x), int(_701.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4249 = _4248.y;
            uint _4250 = _4248.z;
            uint _4253 = _4248.x + (_4249 * _4250);
            uint _4255 = _4249 + (_4250 * _4253);
            uint _4257 = _4250 + (_4253 * _4255);
            uint _4259 = _4253 + (_4255 * _4257);
            float _4284 = dot(_3115, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4291 = _672 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4293 = (_VolumetricFogParams0.w * ((_4284 > 5.9604644775390625e-08f) ? (1.0f / _4284) : 0.0f)) * (1.0f / _566);
            float _4294 = _4291.y;
            float _4295 = _4293 * _4294;
            float _4297 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4295;
            float _4298 = _4294 - _4295;
            float _4300 = (1.0f - _4293) * _566;
            float _4314 = max(-127.0f, _ExponentialFogParams0.z * _4298);
            float _4338 = max(-127.0f, _ExponentialFogParams3.x * _4298);
            float _4349 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4297 - _ExponentialFogParams0.x)))) * ((abs(_4314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4314)) / _4314) : (0.693147182464599609375f - (0.2402265071868896484375f * _4314)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4297 - _ExponentialFogParams3.z)))) * ((abs(_4338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4338)) / _4338) : (0.693147182464599609375f - (0.2402265071868896484375f * _4338))));
            float _4371 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4374 = clamp((max(clamp(exp2(-(_4349 * _4300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4371, 0.0f, 1.0f);
            float4 _4414 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3135 + ((((float3(uint3(_4259, _4255 + (_4257 * _4259), _531) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_546 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_546 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4420 = _4414.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4374)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4349 * max(_4300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4371))) * _4414.w);
            _4421 = _4414.w * _4374;
        }
        else
        {
            float3 _4120 = _672 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4122 = _4120.y;
            float _4136 = max(-127.0f, _ExponentialFogParams0.z * _4122);
            float _4160 = max(-127.0f, _ExponentialFogParams3.x * _4122);
            float _4171 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4136)) / _4136) : (0.693147182464599609375f - (0.2402265071868896484375f * _4136)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4160) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4160)) / _4160) : (0.693147182464599609375f - (0.2402265071868896484375f * _4160))));
            float _4193 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4196 = clamp((max(clamp(exp2(-(_4171 * _566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4193, 0.0f, 1.0f);
            _4420 = (_ExponentialFogParams2.xyz * (1.0f - _4196)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4171 * max(_566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4193));
            _4421 = _4196;
        }
        float3 _4426 = (_4037.xyz * (_4080 * _4421)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4083 * _4083)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4089) / max((12.56637096405029296875f * _4093) * sqrt(_4093), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4080)) * _4421) + _4420);
        _4428 = float4(_4426.x, _4426.y, _4426.z, _4037.w);
    }
    else
    {
        _4428 = _4037;
    }
    _14 = _4428;
    _15 = _2153;
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
