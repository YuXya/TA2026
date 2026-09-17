// Stage: Fragment  Blob: 825  ParamBlob: 10  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _526 = 0.0f;
static float3 _527 = 0.0f.xxx;
static float _529 = 0.0f;
static uint _530 = 0u;

static const float2 _481[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _482[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _483[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _484[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _545 = 1.0f / gl_FragCoord.w;
    float3 _560 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _561 = dot(_560, _560);
    float _563 = rsqrt(max(_561, 9.9999999392252902907785028219223e-09f));
    float3 _564 = _560 * _563;
    float _565 = _561 * _563;
    uint _568 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _573 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _586 = 0.0f.xxxx;
    float4 _587 = 0.0f.xxxx;
    if (_573)
    {
        _586 = _VertexSkinMatrices.Load<float4>((_568 + 2u) * 16 + 0);
        _587 = _VertexSkinMatrices.Load<float4>(_568 * 16 + 0);
    }
    else
    {
        _586 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _594 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _600 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _602 = abs(_600);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _602 : (-_602)), _594 - _600) < 0.0f)
    {
        discard;
    }
    float4 _616 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _621 = _616.xyz * _BaseColor.xyz;
    float4 _625 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _626 = _625.x;
    float _628 = _625.z;
    float _630 = 1.0f - _625.w;
    float _634 = _616.w * _BaseColor.w;
    float3 _639 = _621 * _ShadowColorBrightness;
    float3 _643 = lerp(dot(_639, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _639, _ShadowColorSaturation.xxx);
    float4 _647 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _647.w = _647.w * _647.x;
    float2 _656 = (_647.wy * 2.0f) - 1.0f.xx;
    float3 _657 = float3(_656.x, _656.y, _527.z);
    float2 _658 = _656.xy;
    _657.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_658, _658), 0.0f, 1.0f)));
    float2 _666 = _657.xy * _BumpScale;
    float3 _671 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _675 = _671 - float3(_587.w, _529, _586.w);
    _675.y = 6.103515625e-05f;
    float3 _678 = normalize(_675);
    float3 _688 = mul(float3(_666.x, _666.y, _657.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _697 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _698 = (_688 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_688, _688)))) * _697;
    float3 _699 = normalize(_5) * _697;
    uint2 _700 = uint2(gl_FragCoord.xy);
    float3 _710 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _719 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _732 = float4(float(_719 & 255u), float((_719 >> 8u) & 255u), float((_719 >> 16u) & 255u), float((_719 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _733 = _732.x;
    float _736 = _732.w;
    float _742 = _671.y;
    float _745 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _742) * _732.y;
    float _746 = max(_732.z, _745);
    float _755 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1249 = 0.0f.xxxx;
    float3 _1250 = 0.0f.xxx;
    float3 _1251 = 0.0f.xxx;
    float _1252 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _773 = _671 - (_IVParam0.xyz + (_710 * (-_IVParam2.w)));
        float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_773.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1089 = 0.0f.xxxx;
        float4 _1090 = 0.0f.xxxx;
        float4 _1091 = 0.0f.xxxx;
        float _1092 = 0.0f;
        float _1093 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_787 < 1.0f))
        {
            float3 _800 = _671 - (_IVParam0.xyz + (_710 * (-_IVParam2.y)));
            float _814 = max(clamp((max(abs(_800.x), abs(_800.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_800.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _890 = 0.0f;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            if (_814 < 1.0f)
            {
                float3 _823 = ((_671 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _825 = _823 - floor(_823);
                float4 _829 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _825, 0.0f);
                float _830 = 1.0f - _814;
                float _834 = _IVParam1.y * 0.5f;
                float _839 = _825.x;
                float _840 = clamp(_825.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
                float _841 = _825.z;
                float4 _844 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_839, _840, _841), 0.0f);
                float _860 = _829.x;
                float _870 = _829.y;
                float _880 = _829.z;
                _890 = _787 + (_844.w * _830);
                _891 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _830;
                _892 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _830;
                _893 = float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830;
            }
            else
            {
                _890 = _787;
                _891 = 0.0f.xxxx;
                _892 = 0.0f.xxxx;
                _893 = 0.0f.xxxx;
            }
            float3 _899 = _671 - (_IVParam0.xyz + (_710 * (-_IVParam2.z)));
            float _913 = max(clamp((max(abs(_899.x), abs(_899.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_899.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _993 = 0.0f;
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            if (_913 < 1.0f)
            {
                float3 _922 = ((_671 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _922 - floor(_922);
                float4 _928 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _924, 0.0f);
                float _930 = _814 * (1.0f - _913);
                float _934 = _IVParam1.y * 0.5f;
                float _939 = _924.x;
                float _940 = clamp(_924.y, _934, 1.0f - _934) * 0.3333333432674407958984375f;
                float _941 = _924.z;
                float4 _944 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_939, _940, _941), 0.0f);
                float _960 = _928.x;
                float _971 = _928.y;
                float _982 = _928.z;
                _993 = _890 + (_944.w * _930);
                _994 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_939, _940 + 0.666666686534881591796875f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _930);
                _995 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_939, _940 + 0.3333333432674407958984375f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _930);
                _996 = _893 + (float4(((_944.xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _930);
            }
            else
            {
                _993 = _890;
                _994 = _891;
                _995 = _892;
                _996 = _893;
            }
            float4 _1079 = 0.0f.xxxx;
            float4 _1080 = 0.0f.xxxx;
            float4 _1081 = 0.0f.xxxx;
            float _1082 = 0.0f;
            if (_913 > 0.0f)
            {
                float3 _1005 = ((_671 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1008 = _IVParam1.xyz * 0.5f;
                float3 _1010 = clamp(_1005 - floor(_1005), _1008, 1.0f.xxx - _1008);
                float4 _1014 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1010, 0.0f);
                float _1016 = _913 * (1.0f - _787);
                float _1020 = _IVParam1.y * 0.5f;
                float _1025 = _1010.x;
                float _1026 = clamp(_1010.y, _1020, 1.0f - _1020) * 0.3333333432674407958984375f;
                float _1027 = _1010.z;
                float4 _1030 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1025, _1026, _1027), 0.0f);
                float _1046 = _1014.x;
                float _1057 = _1014.y;
                float _1068 = _1014.z;
                _1079 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1025, _1026 + 0.666666686534881591796875f, _1027), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1016);
                _1080 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1025, _1026 + 0.3333333432674407958984375f, _1027), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1016);
                _1081 = _996 + (float4(((_1030.xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _1016);
                _1082 = _993 + (_1030.w * _1016);
            }
            else
            {
                _1079 = _994;
                _1080 = _995;
                _1081 = _996;
                _1082 = _993;
            }
            float _1085 = clamp((_1082 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1089 = _1079;
            _1090 = _1080;
            _1091 = _1081;
            _1092 = _1085 - _787;
            _1093 = (_1085 + _787) * 0.5f;
        }
        else
        {
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f.xxxx;
            _1091 = 0.0f.xxxx;
            _1092 = 0.0f;
            _1093 = 1.0f;
        }
        float4 _1113 = _1091 + float4(_IVDefaultSHAr.x * _1093, (_IVDefaultSHAr.y * _1093) + ((_IVDefaultSHAr.w * _1092) * 0.5f), _IVDefaultSHAr.z * _1093, (_IVDefaultSHAr.w * _1093) + ((_IVDefaultSHAr.y * _1092) * 0.375f));
        float4 _1133 = _1090 + float4(_IVDefaultSHAg.x * _1093, (_IVDefaultSHAg.y * _1093) + ((_IVDefaultSHAg.w * _1092) * 0.5f), _IVDefaultSHAg.z * _1093, (_IVDefaultSHAg.w * _1093) + ((_IVDefaultSHAg.y * _1092) * 0.375f));
        float4 _1153 = _1089 + float4(_IVDefaultSHAb.x * _1093, (_IVDefaultSHAb.y * _1093) + ((_IVDefaultSHAb.w * _1092) * 0.5f), _IVDefaultSHAb.z * _1093, (_IVDefaultSHAb.w * _1093) + ((_IVDefaultSHAb.y * _1092) * 0.375f));
        float4 _1157 = float4(_698, 1.0f);
        float3 _1163 = max(float3(dot(_1113, _1157), dot(_1133, _1157), dot(_1153, _1157)), 0.0f.xxx) * _755;
        float3 _1171 = ((_1113.xyz * 0.2125999927520751953125f) + (_1133.xyz * 0.715200006961822509765625f)) + (_1153.xyz * 0.072200000286102294921875f);
        float3 _1175 = _1171 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1171, _1171)));
        float _1177 = abs(_1175.y);
        float3 _1178 = _1175;
        _1178.y = _1177;
        float4 _1179 = float4(_1178.x, _1178.y, _1178.z, 0.0f.xxxx.w);
        _1179.w = 1.0f;
        float4 _1183 = float4(_1175.x, _1177, _1175.z, 1.0f);
        float3 _1188 = max(float3(dot(_1113, _1183), dot(_1133, _1183), dot(_1153, _1183)), 0.0f.xxx);
        float _1196 = _1163.z;
        float _1197 = _1163.y;
        float4 _1202 = lerp(float4(_1196, _1197, -1.0f, 0.666666686534881591796875f), float4(_1197, _1196, 0.0f, -0.3333333432674407958984375f), step(_1196, _1197).xxxx);
        float _1203 = _1163.x;
        float _1204 = _1202.x;
        float4 _1212 = lerp(float4(_1204, _1202.yw, _1203), float4(_1203, _1202.yz, _1204), step(_1204, _1203).xxxx);
        float _1213 = _1212.x;
        float _1214 = _1212.w;
        float _1215 = _1212.y;
        float _1217 = _1213 - min(_1214, _1215);
        float _1227 = frac(abs(_1212.z + ((_1214 - _1215) / ((6.0f * _1217) + 9.9999997473787516355514526367188e-05f))));
        float _1234 = min(_1217 / (_1213 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1227 - 0.5f))) * clamp(_1213, 0.0f, 1.0f));
        float _1236 = 2.0f / (2.0f - _1234);
        _1249 = _1179;
        _1250 = _1163;
        _1251 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1227, _1234, _1236).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1234.xxx) * _1236;
        _1252 = max(max(max(_1188.x, _1188.y), _1188.z), 0.0f) * _755;
    }
    else
    {
        _1249 = 0.0f.xxxx;
        _1250 = 1.0f.xxx;
        _1251 = _CharacterParams2.xyz;
        _1252 = _755;
    }
    float3 _1972 = 0.0f.xxx;
    float _1973 = 0.0f;
    float _1974 = 0.0f;
    float _1975 = 0.0f;
    float3 _1976 = 0.0f.xxx;
    float3 _1977 = 0.0f.xxx;
    [branch]
    if ((clamp(_733 + _746, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1280 = 1.0f - _626;
        float _1283 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_621 * _1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1286 = _573.xxx;
        float3 _1288 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1292 = float3(_1286.x ? _1288.x : _10.x, _1286.y ? _1288.y : _10.y, _1286.z ? _1288.z : _10.z) * _CharacterParams10.z;
        float3 _1294 = float3(_1286.x ? _9.xzy.x : _9.x, _1286.y ? _9.xzy.y : _9.y, _1286.z ? _9.xzy.z : _9.z);
        float3 _1296 = abs(_1294) - 0.20000000298023223876953125f.xxx;
        float3 _1299 = max((_1296 * _1296) * _1296, 6.103515625e-05f.xxx);
        float3 _1302 = _1299 / dot(_1299, 1.0f.xxx).xxx;
        float2 _1310 = _1292.xy;
        float2 _1315 = _1292.zy;
        float4 _1325 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1292.xz, _GlobalMipBias) * _1302.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1310, _GlobalMipBias) * _1302.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1315, _GlobalMipBias) * _1302.x);
        float _1326 = _1325.w;
        float _1328 = 1.10000002384185791015625f - _1326;
        float _1337 = max(smoothstep(0.800000011920928955078125f - _1326, _1328, clamp((_733 * _1280) + (_698.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1326, _1328, clamp(_745 * _1280, 0.0f, 1.0f)));
        float _1344 = smoothstep(0.5f, 0.75f, _626);
        float _1346 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _630) * _1283;
        float _1349 = clamp(_1346 + _1344, 0.0f, 1.0f) * max(_733, _746);
        bool _1353 = !((step(_733, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _746)) != 0.0f);
        bool2 _1354 = _1353.xx;
        float2 _1356 = (1.0f - _746).xx;
        float2 _1357 = float2(_1354.x ? float2(3.0f, 4.345600128173828125f).x : _1356.x, _1354.y ? float2(3.0f, 4.345600128173828125f).y : _1356.y);
        float _1358 = 1.0f - _1349;
        float _1361 = _1353 ? _Time.x : 1.0f;
        float _1363 = _1361 * _1357.x;
        float _1365 = _1361 * _1357.y;
        float3 _1366 = _1292 * 20.0f;
        float3 _1367 = _1292 * 34.345600128173828125f;
        float3 _1369 = pow(max(_1296, 0.0f.xxx), 10.0f.xxx);
        float3 _1373 = _1369 / max(dot(_1369, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1375 = _1373.y;
        float2 _1376 = _1366.xz * 1.0f;
        float2 _1377 = floor(_1376);
        float2 _1380 = frac(_1377 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1384 = _1380 + dot(_1380, _1380 + 34.345001220703125f.xx).xx;
        float _1385 = _1384.x;
        float _1386 = _1384.y;
        float2 _1390 = frac(float2(_1385 * _1386, _1385 + _1386));
        float2 _1393 = frac((_1377 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1397 = _1393 + dot(_1393, _1393 + 34.345001220703125f.xx).xx;
        float _1398 = _1397.x;
        float _1399 = _1397.y;
        float2 _1403 = frac(float2(_1398 * _1399, _1398 + _1399));
        float _1409 = _1390.x;
        float _1411 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1409);
        float2 _1412 = ((_1376 - _1377) + ((((_1403 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1415 = _1412.y;
        float2 _1419 = float2(_1412.x * 1.25f, _1415 * ((_1415 < 0.0f) ? 1.25f : 0.75f));
        float _1422 = _1363 + _1409;
        float _1426 = _1353 ? frac(_1422) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1422, 0.0f, 1.0f));
        float _1438 = _1390.y;
        float _1441 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1426) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1426)) * step(0.001000000047497451305389404296875f, smoothstep(_1411, 0.0f, length(_1419)))) * step(_1358, _1438 - 0.100000001490116119384765625f);
        float _1444 = _1441 * _1375;
        float _1452 = _1373.z;
        float2 _1453 = _1366.xy * 1.0f;
        float2 _1454 = floor(_1453);
        float2 _1457 = frac(_1454 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1461 = _1457 + dot(_1457, _1457 + 34.345001220703125f.xx).xx;
        float _1462 = _1461.x;
        float _1463 = _1461.y;
        float2 _1467 = frac(float2(_1462 * _1463, _1462 + _1463));
        float2 _1470 = frac((_1454 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1474 = _1470 + dot(_1470, _1470 + 34.345001220703125f.xx).xx;
        float _1475 = _1474.x;
        float _1476 = _1474.y;
        float2 _1480 = frac(float2(_1475 * _1476, _1475 + _1476));
        float _1486 = _1467.x;
        float _1488 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1486);
        float2 _1489 = ((_1453 - _1454) + ((((_1480 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1492 = _1489.y;
        float2 _1496 = float2(_1489.x * 1.25f, _1492 * ((_1492 < 0.0f) ? 1.25f : 0.75f));
        float _1499 = _1363 + _1486;
        float _1503 = _1353 ? frac(_1499) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1499, 0.0f, 1.0f));
        float _1515 = _1467.y;
        float _1518 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1503) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1503)) * step(0.001000000047497451305389404296875f, smoothstep(_1488, 0.0f, length(_1496)))) * step(_1358, _1515 - 0.100000001490116119384765625f);
        float _1521 = _1518 * _1452;
        float _1529 = _1373.x;
        float2 _1530 = _1366.zy * 1.0f;
        float2 _1531 = floor(_1530);
        float2 _1534 = frac(_1531 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1538 = _1534 + dot(_1534, _1534 + 34.345001220703125f.xx).xx;
        float _1539 = _1538.x;
        float _1540 = _1538.y;
        float2 _1544 = frac(float2(_1539 * _1540, _1539 + _1540));
        float2 _1547 = frac((_1531 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1551 = _1547 + dot(_1547, _1547 + 34.345001220703125f.xx).xx;
        float _1552 = _1551.x;
        float _1553 = _1551.y;
        float2 _1557 = frac(float2(_1552 * _1553, _1552 + _1553));
        float _1563 = _1544.x;
        float _1565 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1563);
        float2 _1566 = ((_1530 - _1531) + ((((_1557 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1569 = _1566.y;
        float2 _1573 = float2(_1566.x * 1.25f, _1569 * ((_1569 < 0.0f) ? 1.25f : 0.75f));
        float _1576 = _1363 + _1563;
        float _1580 = _1353 ? frac(_1576) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1576, 0.0f, 1.0f));
        float _1592 = _1544.y;
        float _1595 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1580) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1580)) * step(0.001000000047497451305389404296875f, smoothstep(_1565, 0.0f, length(_1573)))) * step(_1358, _1592 - 0.100000001490116119384765625f);
        float _1598 = _1595 * _1529;
        float2 _1611 = (float4(((clamp(_1419 / _1411.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1403.x)) * _1441) * _1375, _1444, _1438).xy + float4(((clamp(_1496 / _1488.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1480.x)) * _1518) * _1452, _1521, _1515).xy) + float4(((clamp(_1573 / _1565.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1557.x)) * _1595) * _1529, _1598, _1592).xy;
        float _1613 = max(_1598, max(_1444, _1521));
        float4 _1616 = float4(_1611, _1613, 0.0f);
        float2 _1618 = _1367.xz * 1.0f;
        float2 _1619 = floor(_1618);
        float2 _1622 = frac(_1619 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float2 _1635 = frac((_1619 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float _1651 = _1632.x;
        float _1653 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1651);
        float2 _1654 = ((_1618 - _1619) + ((((_1645 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1657 = _1654.y;
        float2 _1661 = float2(_1654.x * 1.25f, _1657 * ((_1657 < 0.0f) ? 1.25f : 0.75f));
        float _1664 = _1365 + _1651;
        float _1668 = _1353 ? frac(_1664) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1664, 0.0f, 1.0f));
        float _1680 = _1632.y;
        float _1683 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1668) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1668)) * step(0.001000000047497451305389404296875f, smoothstep(_1653, 0.0f, length(_1661)))) * step(_1358, _1680 - 0.100000001490116119384765625f);
        float _1686 = _1683 * _1375;
        float2 _1691 = _1367.xy * 1.0f;
        float2 _1692 = floor(_1691);
        float2 _1695 = frac(_1692 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float2 _1708 = frac((_1692 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float _1724 = _1705.x;
        float _1726 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1724);
        float2 _1727 = ((_1691 - _1692) + ((((_1718 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1730 = _1727.y;
        float2 _1734 = float2(_1727.x * 1.25f, _1730 * ((_1730 < 0.0f) ? 1.25f : 0.75f));
        float _1737 = _1365 + _1724;
        float _1741 = _1353 ? frac(_1737) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1737, 0.0f, 1.0f));
        float _1753 = _1705.y;
        float _1756 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1741) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1741)) * step(0.001000000047497451305389404296875f, smoothstep(_1726, 0.0f, length(_1734)))) * step(_1358, _1753 - 0.100000001490116119384765625f);
        float _1759 = _1756 * _1452;
        float2 _1764 = _1367.zy * 1.0f;
        float2 _1765 = floor(_1764);
        float2 _1768 = frac(_1765 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1772 = _1768 + dot(_1768, _1768 + 34.345001220703125f.xx).xx;
        float _1773 = _1772.x;
        float _1774 = _1772.y;
        float2 _1778 = frac(float2(_1773 * _1774, _1773 + _1774));
        float2 _1781 = frac((_1765 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1785 = _1781 + dot(_1781, _1781 + 34.345001220703125f.xx).xx;
        float _1786 = _1785.x;
        float _1787 = _1785.y;
        float2 _1791 = frac(float2(_1786 * _1787, _1786 + _1787));
        float _1797 = _1778.x;
        float _1799 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1797);
        float2 _1800 = ((_1764 - _1765) + ((((_1791 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1803 = _1800.y;
        float2 _1807 = float2(_1800.x * 1.25f, _1803 * ((_1803 < 0.0f) ? 1.25f : 0.75f));
        float _1810 = _1365 + _1797;
        float _1814 = _1353 ? frac(_1810) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1810, 0.0f, 1.0f));
        float _1826 = _1778.y;
        float _1829 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1814) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1814)) * step(0.001000000047497451305389404296875f, smoothstep(_1799, 0.0f, length(_1807)))) * step(_1358, _1826 - 0.100000001490116119384765625f);
        float _1832 = _1829 * _1529;
        float2 _1840 = (float4(((clamp(_1661 / _1653.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1645.x)) * _1683) * _1375, _1686, _1680).xy + float4(((clamp(_1734 / _1726.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1718.x)) * _1756) * _1452, _1759, _1753).xy) + float4(((clamp(_1807 / _1799.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1791.x)) * _1829) * _1529, _1832, _1826).xy;
        float4 _1845 = float4(_1840, max(_1832, max(_1686, _1759)), 0.0f);
        float _1847 = step(max(float2(_1411 * _1441, _529) * _1375, max(float2(_1488 * _1518, _529) * _1452, float2(_1565 * _1595, _529) * _1529)).x, 0.00999999977648258209228515625f);
        float2 _1851 = _1616.xy + (_1845.xy * _1847);
        float3 _1860 = float3((_1325.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1851.x, _1851.y, 0.0f.xxx.z);
        float2 _1864 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1867 = float3(_1294.x, 0.0f, _1294.z);
        float3 _1873 = abs(_1867 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1867, _1867)))) - 0.20000000298023223876953125f.xxx;
        float3 _1876 = max((_1873 * _1873) * _1873, 6.103515625e-05f.xxx);
        float3 _1879 = _1876 / dot(_1876, 1.0f.xxx).xxx;
        float _1898 = _1879.z;
        float _1900 = _1879.x;
        float4 _1902 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1310, _GlobalMipBias) * _1898) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1315, _GlobalMipBias) * _1900);
        float2 _1914 = _1860.xy + ((((_1902.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1310 + _1864, _GlobalMipBias).w * _1898) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1315 + _1864, _GlobalMipBias).w * _1900))) * _1349);
        float3 _1915 = float3(_1914.x, _1914.y, _1860.z);
        float _1916 = _1902.z;
        float _1921 = max(max(max(_1616.zw * step(0.00999999977648258209228515625f, _1613), _1845.zw * _1847).x, step(1.0099999904632568359375f - _1349, _1325.z)), smoothstep(1.0f - _1916, 1.10000002384185791015625f - _1916, _1349) * _1349);
        float2 _1922 = _1914.xy;
        _1915.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1922, _1922), 0.0f, 1.0f)));
        float3 _1929 = normalize(_1915);
        float3 _1930 = cross(_698, float3(0.0f, 1.0f, 0.0f));
        bool3 _1933 = (dot(_1930, _1930) > 6.103515625e-05f).xxx;
        float3 _1934 = normalize(_1930);
        float3 _1935 = float3(_1933.x ? _1934.x : float3(1.0f, 0.0f, 0.0f).x, _1933.y ? _1934.y : float3(1.0f, 0.0f, 0.0f).y, _1933.z ? _1934.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1946 = min(_630, 0.0500000007450580596923828125f);
        float _1947 = lerp(_630, _1946, _1921);
        float _1964 = lerp(1.0f, 0.5f, (_1337 * (1.0f - _1283)) * (1.0f - _1346));
        _1972 = normalize(lerp(_698, normalize(((_1935 * _1929.x) + (cross(_1935, _698) * _1929.y)) + (_698 * _1929.z)), _1921.xxx));
        _1973 = _1921;
        _1974 = _1946;
        _1975 = max(_1947 - ((0.20000000298023223876953125f * _1283) * _1337), min(0.20000000298023223876953125f, _1947));
        _1976 = _643 * _1964;
        _1977 = lerp(_621, _621 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_621, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1921 * _1344).xxx) * _1964;
    }
    else
    {
        _1972 = _698;
        _1973 = 0.0f;
        _1974 = 0.00999999977648258209228515625f;
        _1975 = _630;
        _1976 = _643;
        _1977 = _621;
    }
    float3 _2107 = 0.0f.xxx;
    float _2108 = 0.0f;
    float3 _2109 = 0.0f.xxx;
    float3 _2110 = 0.0f.xxx;
    float _2111 = 0.0f;
    [branch]
    if ((_736 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1982 = _573.xxx;
        float3 _1984 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1985 = float3(_1982.x ? _1984.x : _10.x, _1982.y ? _1984.y : _10.y, _1982.z ? _1984.z : _10.z);
        float3 _1988 = _1985 * _CharacterParams10.z;
        float3 _1990 = float3(_1982.x ? _9.xzy.x : _9.x, _1982.y ? _9.xzy.y : _9.y, _1982.z ? _9.xzy.z : _9.z);
        float3 _1992 = abs(_1990) - 0.20000000298023223876953125f.xxx;
        float3 _1995 = max((_1992 * _1992) * _1992, 6.103515625e-05f.xxx);
        float3 _1998 = _1995 / dot(_1995, 1.0f.xxx).xxx;
        float4 _2021 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1988.xz, _GlobalMipBias) * _1998.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1988.xy, _GlobalMipBias) * _1998.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1988.zy, _GlobalMipBias) * _1998.x);
        float _2022 = _1990.y;
        float _2029 = clamp(_736 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1985.y) * clamp(_736 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2035 = _2029 * (2.0f - _2029);
        float _2042 = smoothstep(2.0f - _2035, 2.349999904632568359375f - _2035, ((_2022 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2021.z) * ((_628 * _628) * float(gl_FrontFacing));
        float _2054 = lerp(1.0f, 0.5f, ((_2029 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1977 * (1.0f - _626), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2021.w) * ((_2022 * 0.25f) + 0.75f));
        float3 _2056 = _2042.xxx;
        float2 _2062 = (_2021.xy * 2.0f) - 1.0f.xx;
        float3 _2063 = float3(_2062.x, _2062.y, _527.z);
        float2 _2064 = _2062.xy;
        _2063.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2064, _2064), 0.0f, 1.0f)));
        float2 _2072 = _2063.xy * 2.0f;
        float3 _2074 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2072.x, _2072.y, _2063.z), _2056);
        float3 _2078 = _2074 * rsqrt(max(6.103515625e-05f, dot(_2074, _2074)));
        float _2079 = _698.y;
        float _2082 = step(0.00999999977648258209228515625f, 1.0f - (_2079 * _2079));
        float _2086 = lerp(_698.z, _2079, _2082);
        float3 _2093 = (float3(0.0f, _2082, 1.0f - _2082) - (_698 * _2086)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2086 * _2086)));
        _2107 = ((cross(_2093, _698) * _2078.x) + (_2093 * _2078.y)) + (_698 * _2078.z);
        _2108 = lerp(_1975, 0.89999997615814208984375f, clamp(_2042 * 4.0f, 0.0f, 1.0f));
        _2109 = lerp(_1976 * _2054, 0.3079999983310699462890625f.xxx, _2056);
        _2110 = lerp(_1977 * _2054, 0.87999999523162841796875f.xxx, _2056);
        _2111 = lerp(_626, 0.0f, _2042);
    }
    else
    {
        _2107 = _698;
        _2108 = _1975;
        _2109 = _1976;
        _2110 = _1977;
        _2111 = _626;
    }
    float _2113 = 0.959999978542327880859375f - (_2111 * 0.959999978542327880859375f);
    float3 _2114 = _2110 * _2113;
    float3 _2117 = lerp(0.039999999105930328369140625f.xxx * _625.y, _2110, _2111.xxx);
    float3 _2118 = _2109 * _2113;
    float _2120 = max(_2108 * _2108, 0.0078125f);
    bool _2121 = _594 < 0.9900000095367431640625f;
    float2 _2134 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2134.y = -_2134.y;
    float2 _2150 = lerp(((sqrt(sqrt(abs(_2134 * 0.5f))) * float2(int2(sign(_2134)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2121).xx);
    float4 _2152 = float4(_2150.x, _2150.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2152.z = 1.0f;
    _2152.w = _2121 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2165 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2169 = normalize(float3(_2165.x, 6.103515625e-05f, _2165.z));
    float3 _2179 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2183 = _2179 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2310 = 0.0f;
    do
    {
        float _2192 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2309 = 0.0f;
        if ((_2192 >= 0.0f) && (_2192 < _CharacterShadowParams.z))
        {
            int _2200 = int(_2192);
            float _2206 = 1.0f - clamp(dot(_699, _CharacterShadowLightDir[_2200].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2223 = mul(_CharacterWorldToShadow[_2200], float4((_671 - (_CharacterShadowLightDir[_2200].xyz * (_2206 * _CharacterShadowBiases[_2200].x))) + (_699 * (_2206 * _CharacterShadowBiases[_2200].y)), 1.0f));
            float _2225 = max(_2223.z, 0.00999999977648258209228515625f);
            float4 _2226 = _2223;
            _2226.z = _2225;
            bool3 _2228 = bool3(_2226.xyz.x <= 0.0f.xxx.x, _2226.xyz.y <= 0.0f.xxx.y, _2226.xyz.z <= 0.0f.xxx.z);
            bool3 _2229 = bool3(_2226.xyz.x >= 1.0f.xxx.x, _2226.xyz.y >= 1.0f.xxx.y, _2226.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2228.x || _2229.x, _2228.y || _2229.y, _2228.z || _2229.z)) || ((asuint(_2225) & 2147483647u) > 2139095040u))
            {
                _2310 = 1.0f;
                break;
            }
            float _2250 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2251 = (_CharacterShadowAtlasParams[_2200].xy + (_2226.xy * _CharacterShadowAtlasParams[_2200].zw)).xy;
            int2 _2253 = int2(_700 % uint2(4u, 4u));
            int _2257 = (_2253.x * 4) + _2253.y;
            float2x2 _2264 = float2x2(_482[_2257], float2(-_482[_2257].y, _482[_2257].x));
            float _2266 = 0.0f;
            float _2269 = 0.0f;
            _2266 = 0.0f;
            _2269 = 0.0f;
            for (uint _2271 = 0u; _2271 < 16u; )
            {
                float4 _2283 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2251 + (mul(_481[_2271], _2264) * _2250)) - _2225.xxxx;
                float4 _2284 = step(0.0f.xxxx, _2283);
                _2266 += dot(_2283, _2284);
                _2269 += dot(_2284, 1.0f.xxxx);
                _2271++;
                continue;
            }
            float _2295 = (2.0f * clamp(_2269 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2298 = float(int(sign(_2295)));
            float _2300 = 1.0f - (_2298 * _2295);
            _2309 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2300 * _2300) * _2300, _2300, clamp((_2266 * (1.0f / _2269)) * (1.0f / _2225), 0.0f, 1.0f))) * _2298)));
        }
        else
        {
            _2309 = 1.0f;
        }
        _2310 = _2309;
        break;
    } while(false);
    float2 _2787 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2787 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2323 = int(_DirectionalShadowParams2.x);
        bool3 _2325 = (_2323 == 2).xxx;
        float3 _2330 = _671 - float3(_2325.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2325.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2325.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2341 = max(clamp((_DirectionalShadowParams.w - dot(_2330, _2330)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2529 = 0.0f;
        bool _2530 = false;
        if (_2341 > 0.0f)
        {
            float _2527 = 0.0f;
            bool _2528 = false;
            if (_2323 > 0)
            {
                float3 _2348 = _671 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2352 = _671 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2356 = _671 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2360 = _671 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2365 = float4(dot(_2348, _2348), dot(_2352, _2352), dot(_2356, _2356), dot(_2360, _2360));
                float4 _2374 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2376 = float4(bool4(_2365.x < _2374.x, _2365.y < _2374.y, _2365.z < _2374.z, _2365.w < _2374.w));
                float3 _2380 = clamp(_2376.yzw - _2376.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2387 = max(clamp(4.0f - dot(float4(_2376.x, _2380.x, _2380.y, _2380.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2394 = mul(_CSMWorldToShadow[uint(_2387)], float4(_671.x, _742, _671.z, 1.0f));
                float _2397 = _2394.z;
                float4 _2398 = float4(_2394.xy, _2397, _2387);
                float3 _2399 = _2398.xyz;
                bool3 _2400 = bool3(_2399.x <= 0.0f.xxx.x, _2399.y <= 0.0f.xxx.y, _2399.z <= 0.0f.xxx.z);
                bool3 _2401 = bool3(_2399.x >= 1.0f.xxx.x, _2399.y >= 1.0f.xxx.y, _2399.z >= 1.0f.xxx.z);
                bool _2407 = any(bool3(_2400.x || _2401.x, _2400.y || _2401.y, _2400.z || _2401.z)) || ((asuint(_2397) & 2147483647u) > 2139095040u);
                int _2408 = int(_2387);
                float2 _2425 = float4(_CSMShadowAtlasParams[_2408].xy + (_2398.xy * _CSMShadowAtlasParams[_2408].zw), _2397, _2387).xy * _CSMShadowTexelSize.zw;
                float2 _2427 = floor(_2425 + 0.5f.xx);
                float2 _2428 = _2425 - _2427;
                float _2429 = _2428.x;
                float _2430 = _2429 + 0.5f;
                float _2432 = (_2430 * _2430) * 0.5f;
                float _2435 = min(_2429, 0.0f);
                float _2439 = max(_2429, 0.0f);
                float4 _2443 = float4(_2432 - _2429, (1.0f - _2429) - (_2435 * _2435), (_2429 + 1.0f) - (_2439 * _2439), _2432) * 0.44444000720977783203125f;
                float _2444 = _2428.y;
                float _2445 = _2444 + 0.5f;
                float _2447 = (_2445 * _2445) * 0.5f;
                float _2450 = min(_2444, 0.0f);
                float _2454 = max(_2444, 0.0f);
                float4 _2458 = float4(_2447 - _2444, (1.0f - _2444) - (_2450 * _2450), (_2444 + 1.0f) - (_2454 * _2454), _2447) * 0.44444000720977783203125f;
                float2 _2460 = _2443.yw;
                float2 _2461 = _2443.xz + _2460;
                float2 _2463 = _2458.yw;
                float2 _2464 = _2458.xz + _2463;
                float2 _2470 = ((_2460 / _2461) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2472 = ((_2463 / _2464) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2474 = _2427 * _CSMShadowTexelSize.xy;
                float _2475 = _2470.x;
                float _2476 = _2472.x;
                float _2479 = _2470.y;
                float _2482 = _2472.y;
                float _2487 = _2461.x;
                float _2488 = _2464.x;
                float _2490 = _2461.y;
                float _2492 = _2464.y;
                _2527 = _2407 ? 1.0f : (((((_2487 * _2488) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2474 + float2(_2475, _2476), _526).xy, _2397)) + ((_2490 * _2488) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2474 + float2(_2479, _2476), _526).xy, _2397))) + ((_2487 * _2492) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2474 + float2(_2475, _2482), _526).xy, _2397))) + ((_2490 * _2492) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2474 + float2(_2479, _2482), _526).xy, _2397)));
                _2528 = _2407;
            }
            else
            {
                _2527 = 1.0f;
                _2528 = false;
            }
            _2529 = _2527;
            _2530 = _2528;
        }
        else
        {
            _2529 = 1.0f;
            _2530 = false;
        }
        float _2727 = 0.0f;
        float _2728 = 0.0f;
        if ((_2341 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2538 = 1.0f - clamp(dot(_699, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2555 = float4((_671 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2538 * _ASMParams.x))) + (_699 * (_2538 * _ASMParams.y)), 1.0f);
            float4 _2556 = mul(_ASMIndirectWorldToShadow, _2555);
            float2 _2557 = _2556.xy;
            float _2725 = 0.0f;
            if (all(bool2(_2557.x > 0.0f.xx.x, _2557.y > 0.0f.xx.y)) && all(bool2(_2557.x < 1.0f.xx.x, _2557.y < 1.0f.xx.y)))
            {
                uint _2576 = clamp(uint((floor(_2556.y * _ASMParams2.z) + _2556.x) * _ASMParams2.y), 0u, 127u);
                uint _2580 = asuint(_ASMIndirectParams[_2576].x);
                float2 _2581 = spvUnpackHalf2x16(_2580);
                float _2582 = _2581.x;
                float _2724 = 0.0f;
                if (_2582 >= 0.0f)
                {
                    float4x4 _2591 = _ASMWorldToShadowBaseMat;
                    _2591[0].w = _ASMIndirectParams[_2576].y;
                    _2591[1].w = _ASMIndirectParams[_2576].z;
                    _2591[2].w = _ASMIndirectParams[_2576].w;
                    float4 _2598 = mul(_2591, _2555);
                    float3 _2599 = _2598.xyz;
                    float _2723 = 0.0f;
                    if (all(bool3(_2599.x > 0.0f.xxx.x, _2599.y > 0.0f.xxx.y, _2599.z > 0.0f.xxx.z)) && all(bool3(_2599.x < 1.0f.xxx.x, _2599.y < 1.0f.xxx.y, _2599.z < 1.0f.xxx.z)))
                    {
                        float2 _2611 = (_2598.xy * _ASMParams.zw) + float2(_2582, spvUnpackHalf2x16(_2580 >> 16u).x);
                        float _2616 = _2598.z;
                        float2 _2622 = float4(_2611, _2616, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2624 = floor(_2622 + 0.5f.xx);
                        float2 _2625 = _2622 - _2624;
                        float _2626 = _2625.x;
                        float _2627 = _2626 + 0.5f;
                        float _2629 = (_2627 * _2627) * 0.5f;
                        float _2632 = min(_2626, 0.0f);
                        float _2636 = max(_2626, 0.0f);
                        float4 _2640 = float4(_2629 - _2626, (1.0f - _2626) - (_2632 * _2632), (_2626 + 1.0f) - (_2636 * _2636), _2629) * 0.44444000720977783203125f;
                        float _2641 = _2625.y;
                        float _2642 = _2641 + 0.5f;
                        float _2644 = (_2642 * _2642) * 0.5f;
                        float _2647 = min(_2641, 0.0f);
                        float _2651 = max(_2641, 0.0f);
                        float4 _2655 = float4(_2644 - _2641, (1.0f - _2641) - (_2647 * _2647), (_2641 + 1.0f) - (_2651 * _2651), _2644) * 0.44444000720977783203125f;
                        float2 _2657 = _2640.yw;
                        float2 _2658 = _2640.xz + _2657;
                        float2 _2660 = _2655.yw;
                        float2 _2661 = _2655.xz + _2660;
                        float2 _2667 = ((_2657 / _2658) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2669 = ((_2660 / _2661) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2671 = _2624 * _ASMShadowTexelSize.xy;
                        float _2672 = _2667.x;
                        float _2673 = _2669.x;
                        float _2676 = _2667.y;
                        float _2679 = _2669.y;
                        _2723 = ((((_2658.x * _2661.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2671 + float2(_2672, _2673), _526).xy, _2616)) + ((_2658.y * _2661.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2671 + float2(_2676, _2673), _526).xy, _2616))) + ((_2658.x * _2661.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2671 + float2(_2672, _2679), _526).xy, _2616))) + ((_2658.y * _2661.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2671 + float2(_2676, _2679), _526).xy, _2616));
                    }
                    else
                    {
                        _2723 = 1.0f;
                    }
                    _2724 = _2723;
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
            _2727 = _2530 ? _2725 : _2529;
            _2728 = _2725;
        }
        else
        {
            _2727 = _2529;
            _2728 = 1.0f;
        }
        float _2731 = lerp(lerp(_2728, _2727, _2341), min(_2728, _2727), _CSMRhodesParams.x);
        float _2782 = 0.0f;
        if (_2731 > 0.001000000047497451305389404296875f)
        {
            float3 _2738 = _671 - _CloudShadowParams0.xyz;
            float2 _2748 = (_2738 + (_CloudShadowParams3.xyz * _2738.y)).xz * _CloudShadowParams1.z;
            float2 _2757 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2782 = _2731 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2748 + _2757, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2748 * _CloudShadowParams2.w) + _2757, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2738.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2782 = _2731;
        }
        _2787 = float2(lerp(_2782, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2782);
        break;
    } while(false);
    float _2791 = lerp(1.0f, _2310, _DirectionalShadowParams.x);
    float _2795 = lerp(lerp(1.0f, _2787.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2796 = dot(_2107, _2165);
    float3 _2803 = _2118 * _CharacterParams0.z;
    float3 _2804 = _2803 * 0.64999997615814208984375f;
    float _2808 = dot(_2114, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2821 = clamp(-dot(_2169.xz, normalize(_710.xz)), 0.0f, 1.0f);
    float _2825 = 1.0f - _CharacterParams12.x;
    float _2833 = smoothstep(0.25f, 1.0f, clamp(lerp(_2796, ((-_2796) * ((_2796 * 0.5f) - 1.0f)) + 0.5f, (_2821 * smoothstep(0.25f, 0.75f, 1.0f - abs(_710.y))) * _2825) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2840 = max(max(_2833, _2833), _2833) - min(min(_2833, _2833), _2833);
    float _2842 = smoothstep(0.25f, 1.0f, dot(_2107, _710));
    float _2843 = _628 * _2791;
    float _2850 = min(min(_2791, _628), _2833);
    float _2851 = _2842 * _2843;
    float3 _2855 = ((clamp(dot(_698, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1251, 1.0f.xxx, (_CharacterParams1.y * _2850).xxx);
    float3 _2857 = _2850.xxx;
    float3 _2880 = _2795.xxx;
    float3 _2881 = lerp((_2855 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1252), 1.5f), clamp(_1252, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2183, _2857) + ((_2855 * clamp(_1252, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2179 * _CharacterParams12.y)))) * _CharacterParams0.y, _2880);
    float3 _2882 = lerp(lerp(lerp(dot(_2804, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2804, 1.2000000476837158203125f.xxx), _2803, clamp((_2843 * _2842) + _2833, 0.0f, 1.0f).xxx), _2114, _2857);
    float3 _2888 = _2882 * ((1.0f - _2840).xxx + (_2833.xxxx.xyz * _2840));
    float3 _2897 = lerp(lerp(_2803, lerp(_2808.xxx, _2114, 1.2000000476837158203125f.xxx), _2851.xxx), _2888 * clamp(dot(_2882, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2888, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2880);
    float4 _2901 = float4(_2897, _2795);
    float _2903 = lerp(_2851, _2850, _2795);
    float _2906 = lerp(_CharacterParams0.z, 1.0f, _2903);
    float3 _2914 = float3(_710.x, lerp(0.5f, _2165.y, _2795), _710.z);
    float _2927 = clamp(dot(_1972, _564), 0.0f, 1.0f);
    float _2928 = dot(_1972, normalize(((_2165 * _2795) + ((_2914 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2914, _2914)))) * 2.0f)) + (_564 * (2.0f + _2795))));
    float _2929 = _2120 * _2120;
    float _2933 = (((_2928 * _2929) - _2928) * _2928) + 1.0f;
    float _2934 = _2933 * _2933;
    float _2938 = 2.0f * _2927;
    float _2940 = (1.0f + _2927) - _2927;
    float _2957 = (1.0f - _AlphaPremultiply) + (_634 * _AlphaPremultiply);
    float3 _2959 = ((_2881 * _2897) * _2957) + (((_2117 * clamp((((_2929 != _2934) ? (_2929 / _2934) : 1.0f) * (0.5f / ((_2938 + (_2120 * _2940)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2881 * (((_2903 * 0.5f) + 0.5f) * _2906)) * 1.0f)) * _CharacterParams13.w);
    float _2960 = dot(_2959, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2963 = clamp(_2960 - 0.5f, 0.0f, 0.5f);
    float3 _2999 = normalize(cross(_710, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3005 = dot(_564, _2107);
    float _3007 = 1.0f - abs(_3005);
    float _3029 = dot(_2169, _2107);
    float _3041 = 1.0f - _2795;
    float _3068 = lerp(_2108, _1974, _1973);
    float _3069 = _3068 * _3068;
    float _3070 = _2927 * _2927;
    float _3071 = _3070 * _2927;
    float2 _3072 = float2(1.0f, _2927);
    float2 _3075 = float2(1.0f, _3069);
    float3 _3078 = float3(1.0f, _3069, (_3069 * _3069) * _3069);
    float _3083 = dot(mul(_3072, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3075) / dot(mul(float3(1.0f, _3070, _3071), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3078);
    float _3088 = dot(mul(_3072, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3075) / dot(mul(float3(1.0f, _2927, _3071), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3078);
    float3 _3091 = (_2117 * _3083) + _3088.xxx;
    float _3092 = _3083 + _3088;
    float3 _3098 = -_564;
    float3 _3116 = lerp(_2960.xxx, _2959, ((_2963 * _2963) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3007)) * _CharacterParams8.w) * min(min(clamp(dot(_678, _2999) + 1.0f, 0.0f, 1.0f), _628), _2791)) * (lerp(0.25f.xxx, _2114, _CharacterParams9.z.xxx) * clamp(dot(_2999, _2107), 0.0f, 1.0f))) + ((((((lerp(_1250 * (1.0f / max(max(max(_1250.x, _1250.y), _1250.z) * 0.5f, 1.0f)), _2183, _2880) * clamp(lerp(dot(_1249.xyz, _2107) * _1249.w, ((-_3029) * ((_3029 * 0.5f) - 1.0f)) + 0.5f, _2795), 0.0f, 1.0f)) * ((_3041 + (_2821 * _2795)) * _2825)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3007)) * min(_628, _2791)) * (_3041 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2808) * _2795))) * max(0.1500000059604644775390625f.xxx, _2114)));
    float2 _3118 = float2(_700);
    float2 _3120 = floor(_3118 * 0.03125f);
    int _3128 = int((_3120.x + (_3120.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3135 = floor(_545 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3139 = clamp(_3135, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3141 = int(_3139 * 8.0f);
    float3 _3143 = 0.0f.xxx;
    _3143 = _3116 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3098, _1972), (1.2000000476837158203125f * log2(max(_3068, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3091 + ((_2117 * ((1.0f - _3092) / _3092)) * _3091)) * 1.0f)) * ((clamp(_1252, 0.5f, 1.5f) * _CharacterParams0.w) * _2906)) * _1251);
    float3 _3144 = 0.0f.xxx;
    [loop]
    for (int _3146 = 0; _3146 <= 7; _3143 = _3144, _3146++)
    {
        uint _3164 = (_3135 <= _3139) ? (_GlobalBinningBuffer.Load<uint>(uint(_3128 + _3146) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3141) + _3146) * 4 + 0)) : 0u;
        uint _3165 = uint(_3146);
        _3144 = _3143;
        uint _3170 = 0u;
        float3 _3167 = 0.0f.xxx;
        [loop]
        for (uint _3169 = _3164; _3169 != 0u; _3144 = _3167, _3169 = _3170)
        {
            uint _3174 = firstbitlow(_3169);
            _3170 = _3169 ^ (1u << (_3174 & 31u));
            int _3180 = int((32u * _3165) + _3174) * 8;
            int _3183 = _3180 + 1;
            int _3186 = _3180 + 2;
            int _3189 = _3180 + 3;
            int _3192 = _3180 + 4;
            int _3195 = _3180 + 5;
            int _3198 = _3180 + 6;
            int _3201 = _3180 + 7;
            uint _3205 = uint(_LightDataBuffer_PunctualLightData[_3195].w);
            float _3280 = 0.0f;
            if ((_3205 & 1u) == 1u)
            {
                uint _3211 = asuint(_LightDataBuffer_PunctualLightData[_3195].x);
                uint _3218 = asuint(_LightDataBuffer_PunctualLightData[_3195].y);
                uint _3225 = asuint(_LightDataBuffer_PunctualLightData[_3195].z);
                uint _3232 = asuint(_LightDataBuffer_PunctualLightData[_3198].x);
                uint _3239 = asuint(_LightDataBuffer_PunctualLightData[_3198].y);
                uint _3246 = asuint(_LightDataBuffer_PunctualLightData[_3198].z);
                float3 _3265 = abs(mul(float4(_671 - _LightDataBuffer_PunctualLightData[_3183].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3211).x, spvUnpackHalf2x16(_3225).x, spvUnpackHalf2x16(_3239).x, 0.0f), float4(spvUnpackHalf2x16(_3211 >> 16u).x, spvUnpackHalf2x16(_3225 >> 16u).x, spvUnpackHalf2x16(_3239 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3218).x, spvUnpackHalf2x16(_3232).x, spvUnpackHalf2x16(_3246).x, 0.0f), float4(spvUnpackHalf2x16(_3218 >> 16u).x, spvUnpackHalf2x16(_3232 >> 16u).x, spvUnpackHalf2x16(_3246 >> 16u).x, 0.0f))).xyz);
                float _3272 = _LightDataBuffer_PunctualLightData[_3201].x * 0.5f;
                float _3278 = 1.0f - clamp((max(max(_3265.x, _3265.y), _3265.z) - (_3272 + 0.5f)) / (0.5f - _3272), 0.0f, 1.0f);
                _3280 = _3278 * _3278;
            }
            else
            {
                _3280 = 1.0f;
            }
            if (false || (_3280 < 0.001000000047497451305389404296875f))
            {
                _3167 = _3144;
                continue;
            }
            float3 _3973 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3180].w < 1.5f)
            {
                float3 _3972 = 0.0f.xxx;
                do
                {
                    uint _3293 = asuint(_LightDataBuffer_PunctualLightData[_3189].w);
                    if ((_3293 == 16u) || ((_LightDataBuffer_PunctualLightData[_3189].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3972 = _3144;
                        break;
                    }
                    bool _3305 = (uint(_LightDataBuffer_PunctualLightData[_3180].w) & 1u) == 0u;
                    bool _3309 = (!_3305) && (_LightDataBuffer_PunctualLightData[_3186].z > 0.0f);
                    bool _3310 = _3293 == 4u;
                    float _3311 = float(_3305);
                    float _3319 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3186].y)) - abs(_LightDataBuffer_PunctualLightData[_3186].x);
                    float _3320 = _LightDataBuffer_PunctualLightData[_3186].y - _3319;
                    float _3327 = abs(max((1.0f - abs(_3319)) - abs(_3320), 0.00048828125f));
                    float3 _3331 = normalize(float3(_3319, _3320, (_LightDataBuffer_PunctualLightData[_3186].x >= 0.0f) ? _3327 : (-_3327)));
                    float _3337 = lerp(_LightDataBuffer_PunctualLightData[_3198].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3192].y, 0.100000001490116119384765625f), float(_3310));
                    float3 _3342 = _LightDataBuffer_PunctualLightData[_3183].xyz - _671;
                    float3 _3343 = -_3331;
                    float3 _3348 = lerp(_3342, _3343 * dot(_3342, _3343), (float(_3310 && (_LightDataBuffer_PunctualLightData[_3192].z > 0.5f)) * _3311).xxx);
                    float _3349 = dot(_3348, _3348);
                    float _3350 = rsqrt(_3349);
                    float3 _3351 = _3348 * _3350;
                    float3 _3384 = 0.0f.xxx;
                    float _3385 = 0.0f;
                    if (_3309)
                    {
                        float3 _3355 = (_3331 * _LightDataBuffer_PunctualLightData[_3186].z) * 0.5f;
                        float3 _3356 = _3348 - _3355;
                        float3 _3357 = _3348 + _3355;
                        float _3358 = length(_3356);
                        float _3359 = length(_3357);
                        float3 _3368 = normalize(cross(cross(_3331, _3351), _3331));
                        _3384 = _3368;
                        _3385 = ((1.0f / ((((_3358 * _3359) + dot(_3356, _3357)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3368, _3356) / _3358) + (dot(_3368, _3357) / _3359)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3186].z * _3350, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3384 = _3351;
                        _3385 = 1.0f;
                    }
                    float _3407 = 0.0f;
                    if (_3337 < 0.0f)
                    {
                        float _3401 = _3349 * (_LightDataBuffer_PunctualLightData[_3183].w * _LightDataBuffer_PunctualLightData[_3183].w);
                        float _3404 = clamp(1.0f - (_3401 * _3401), 0.0f, 1.0f);
                        _3407 = lerp(1.0f / (_3349 + 1.0f), _3385, float(_3309)) * (_3404 * _3404);
                    }
                    else
                    {
                        float3 _3390 = _3348 * _LightDataBuffer_PunctualLightData[_3183].w;
                        _3407 = _3385 * pow(1.0f - clamp(dot(_3390, _3390), 0.0f, 1.0f), _3337);
                    }
                    float _3412 = clamp((dot(_3384, _3343) - _LightDataBuffer_PunctualLightData[_3186].z) * _LightDataBuffer_PunctualLightData[_3186].w, 0.0f, 1.0f);
                    float _3415 = _3407 * lerp(1.0f, _3412 * _3412, _3311);
                    int _3417 = int(_LightDataBuffer_PunctualLightData[_3201].w);
                    float _3521 = 0.0f;
                    if ((!_3309) && (_3417 >= 0))
                    {
                        uint _3423 = uint(_3417);
                        float2 _3514 = 0.0f.xx;
                        [branch]
                        if (_3311 != 0.0f)
                        {
                            float4 _3504 = mul(_lightCookieMatrices[_3423], float4(_671.x, _742, _671.z, 1.0f));
                            _3514 = _lightCookieData[_3423].xy + (clamp(_3504.xy / _3504.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3423].zw);
                        }
                        else
                        {
                            float3 _3438 = mul(float4(-_3348, 0.0f), _lightCookieMatrices[_3423]).xyz;
                            float3 _534 = _3438;
                            float3 _533 = _3438;
                            float3 _532 = abs(_3438);
                            uint _3447 = uint(int(_532.y > _532.x));
                            uint _3453 = (_532.z > _532[_3447]) ? 2u : _3447;
                            uint _3459 = (_3453 * 2u) + uint(_533[_3453] < 0.0f);
                            float _3463 = abs(_534[_3459 / 2u]);
                            float _3483 = 0.5f - (0.000244140625f / _lightCookieData[_3423].w);
                            _3514 = _lightCookieData[_3423].xy + (clamp(float2((float(_3459) + ((((_534[uint(_483[_3459].x)] * _484[_3459].x) / _3463) * _3483) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_534[uint(_483[_3459].y)] * _484[_3459].y) / _3463) * _3483)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3423].zw);
                        }
                        _3521 = _3415 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3514, 0.0f).x;
                    }
                    else
                    {
                        _3521 = _3415;
                    }
                    float _3522 = _3521 * _3280;
                    float3 _3971 = 0.0f.xxx;
                    do
                    {
                        float3 _3970 = 0.0f.xxx;
                        [branch]
                        if (_3522 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3310)
                            {
                                _3971 = lerp(_3144, _LightDataBuffer_PunctualLightData[_3180].xyz, (_3522 * (_LightDataBuffer_PunctualLightData[_3192].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3192].w) + (smoothstep(-0.5f, 0.5f, dot(_699, _3384)) * _LightDataBuffer_PunctualLightData[_3192].w)))).xxx);
                                break;
                            }
                            float _3542 = dot(_2107, _3384);
                            float _3543 = clamp(_3542, 0.0f, 1.0f);
                            float _3846 = 0.0f;
                            if (_3293 != 0u)
                            {
                                bool _3549 = _3305 || ((_3205 & 2u) != 0u);
                                int _3598 = 0;
                                if (_3549)
                                {
                                    _3598 = int(_LightDataBuffer_PunctualLightData[_3189].x);
                                }
                                else
                                {
                                    uint _3553 = asuint(_LightDataBuffer_PunctualLightData[_3186].w);
                                    uint _3555 = asuint(_LightDataBuffer_PunctualLightData[_3189].x);
                                    float3 _3556 = _671 - _LightDataBuffer_PunctualLightData[_3183].xyz;
                                    float3 _3557 = abs(_3556);
                                    float _3558 = _3557.x;
                                    float _3559 = _3557.y;
                                    float _3561 = _3557.z;
                                    int _3593 = 0;
                                    if ((_3558 > _3559) && (_3558 > _3561))
                                    {
                                        _3593 = int((_3556.x > 0.0f) ? (_3553 >> 24u) : ((_3553 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3585 = 0;
                                        if (_3559 > _3561)
                                        {
                                            _3585 = int((_3556.y > 0.0f) ? ((_3553 >> 8u) & 255u) : (_3553 & 255u));
                                        }
                                        else
                                        {
                                            _3585 = int((_3556.z > 0.0f) ? ((_3555 >> 8u) & 255u) : (_3555 & 255u));
                                        }
                                        _3593 = _3585;
                                    }
                                    _3598 = (_3593 < 80) ? _3593 : (-1);
                                }
                                bool _3599 = _3598 >= 0;
                                float _3845 = 0.0f;
                                if (_3599)
                                {
                                    float3 _3606 = _671 - _LightDataBuffer_PunctualLightData[_3183].xyz;
                                    float4 _3626 = mul(_PunctualLightWorldToShadow[_3598], float4((_671 - ((_3606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3606, _3606)))) * _PunctualLightShadowParams[_3598].x)) + (_699 * (_PunctualLightShadowParams[_3598].y * 5.0f)), 1.0f));
                                    float _3627 = _3626.w;
                                    float3 _3630 = _3626.xyz / _3627.xxx;
                                    float2 _3631 = _3630.xy;
                                    float3 _3639 = _3630.xyz;
                                    bool3 _3640 = bool3(_3639.x <= 0.0f.xxx.x, _3639.y <= 0.0f.xxx.y, _3639.z <= 0.0f.xxx.z);
                                    bool3 _3641 = bool3(_3639.x >= 1.0f.xxx.x, _3639.y >= 1.0f.xxx.y, _3639.z >= 1.0f.xxx.z);
                                    float _3644 = _3630.z;
                                    float2 _3655 = ((_3631 * (_PunctualLightShadowParams2[_3598].zw - _PunctualLightShadowParams2[_3598].xy)) + _PunctualLightShadowParams2[_3598].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3657 = floor(_3655 + 0.5f.xx);
                                    float2 _3658 = _3655 - _3657;
                                    float _3660 = _3658.x + 0.5f;
                                    float _3661 = _3660 * _3660;
                                    float _3664 = 1.0f - _3658.x;
                                    float _3665 = min(_3658.x, 0.0f);
                                    float _3668 = _3658.x + 1.0f;
                                    float _3669 = max(_3658.x, 0.0f);
                                    float _3681 = _3658.y + 0.5f;
                                    float _3682 = _3681 * _3681;
                                    float _3685 = 1.0f - _3658.y;
                                    float _3686 = min(_3658.y, 0.0f);
                                    float _3689 = _3658.y + 1.0f;
                                    float _3690 = max(_3658.y, 0.0f);
                                    float3 _3702 = float3(0.1599999964237213134765625f * _3664, 0.1599999964237213134765625f * ((_3668 - (_3669 * _3669)) + 1.0f), _3661 * 0.07999999821186065673828125f);
                                    float3 _3703 = float3(0.1599999964237213134765625f * ((_3661 * 0.5f) - _3658.x), 0.1599999964237213134765625f * ((_3664 - (_3665 * _3665)) + 1.0f), 0.1599999964237213134765625f * _3668) + _3702;
                                    float3 _3705 = float3(0.1599999964237213134765625f * _3685, 0.1599999964237213134765625f * ((_3689 - (_3690 * _3690)) + 1.0f), _3682 * 0.07999999821186065673828125f);
                                    float3 _3706 = float3(0.1599999964237213134765625f * ((_3682 * 0.5f) - _3658.y), 0.1599999964237213134765625f * ((_3685 - (_3686 * _3686)) + 1.0f), 0.1599999964237213134765625f * _3689) + _3705;
                                    float3 _3712 = ((_3702 / _3703) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3714 = ((_3705 / _3706) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3716 = _3657 * _PunctualLightShadowTexelSize.xy;
                                    float _3717 = _3712.x;
                                    float _3718 = _3714.x;
                                    float _3721 = _3712.y;
                                    float _3724 = _3712.z;
                                    float _3727 = _3714.y;
                                    float _3734 = _3714.z;
                                    float _3741 = _3703.x;
                                    float _3742 = _3706.x;
                                    float _3744 = _3703.y;
                                    float _3746 = _3703.z;
                                    float _3748 = _3706.y;
                                    float _3752 = _3706.z;
                                    float _3810 = (((((((_3741 * _3742) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3716 + float2(_3717, _3718), _526).xy, _3644)) + ((_3744 * _3742) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3716 + float2(_3721, _3718), _526).xy, _3644))) + ((_3746 * _3742) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3716 + float2(_3724, _3718), _526).xy, _3644))) + ((_3741 * _3748) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3716 + float2(_3717, _3727), _526).xy, _3644))) + ((_3744 * _3748) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3716 + float2(_3721, _3727), _526).xy, _3644))) + ((_3746 * _3748) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3716 + float2(_3724, _3727), _526).xy, _3644))) + ((_3741 * _3752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3716 + float2(_3717, _3734), _526).xy, _3644));
                                    float2 _3831 = min(_3631, 1.0f.xx - _3631);
                                    _3845 = _3599 ? lerp(1.0f, (any(bool3(_3640.x || _3641.x, _3640.y || _3641.y, _3640.z || _3641.z)) || ((asuint(_3644) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3810 + ((_3744 * _3752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3716 + float2(_3721, _3734), _526).xy, _3644))) + ((_3746 * _3752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3716 + float2(_3724, _3734), _526).xy, _3644))), _3549 ? min(_PunctualLightShadowParams[_3598].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3598].z - _3627) * 0.25f, min(_3831.x, _3831.y)))) : _PunctualLightShadowParams[_3598].w) : 1.0f;
                                }
                                else
                                {
                                    _3845 = clamp(dot(_678, _3384) + 1.0f, 0.0f, 1.0f);
                                }
                                _3846 = _3845;
                            }
                            else
                            {
                                _3846 = 1.0f;
                            }
                            float _3926 = 0.0f;
                            float3 _3927 = 0.0f.xxx;
                            float _3928 = 0.0f;
                            float3 _3929 = 0.0f.xxx;
                            float3 _3930 = 0.0f.xxx;
                            float _3931 = 0.0f;
                            float _3932 = 0.0f;
                            [branch]
                            if (_3293 == 0u)
                            {
                                float3 _3906 = _LightDataBuffer_PunctualLightData[_3180].xyz * _3522;
                                float3 _3919 = _2901.xyz;
                                _3926 = _3522;
                                _3927 = (_LightDataBuffer_PunctualLightData[_3180].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3192].y) + ((1.0f / max(1.0f, max(max(_3906.x, _3906.y), _3906.z) * lerp(0.75f, 0.5f, _3041))) * _LightDataBuffer_PunctualLightData[_3192].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3192].x, 1.0f, clamp(_3542 + 0.5f, 0.0f, 1.0f));
                                _3928 = _3543;
                                _3929 = _3919;
                                _3930 = _3919;
                                _3931 = 1.0f;
                                _3932 = 0.0f;
                            }
                            else
                            {
                                float _3899 = 0.0f;
                                float _3900 = 0.0f;
                                float3 _3901 = 0.0f.xxx;
                                float3 _3902 = 0.0f.xxx;
                                float _3903 = 0.0f;
                                float _3904 = 0.0f;
                                if (_3293 == 3u)
                                {
                                    _3899 = _3522 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3192].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3192].x), _3007) * _3846);
                                    _3900 = clamp(dot(_2107, -normalize(cross(_710, cross(_710, _3384)))), 0.0f, 1.0f);
                                    _3901 = lerp(0.5f.xxx, _2114, _LightDataBuffer_PunctualLightData[_3192].y.xxx);
                                    _3902 = 0.0f.xxx;
                                    _3903 = 1.0f;
                                    _3904 = 0.0f;
                                }
                                else
                                {
                                    bool _3855 = _3293 == 1u;
                                    float _3879 = 0.0f;
                                    float3 _3880 = 0.0f.xxx;
                                    float _3881 = 0.0f;
                                    float _3882 = 0.0f;
                                    if (_3855)
                                    {
                                        _3879 = clamp(clamp(_3542 + _LightDataBuffer_PunctualLightData[_3192].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3846;
                                        _3880 = _2118 * _LightDataBuffer_PunctualLightData[_3192].y;
                                        _3881 = 1.0f;
                                        _3882 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3859 = _3293 == 2u;
                                        float _3871 = 0.0f;
                                        if (_3859)
                                        {
                                            _3871 = smoothstep(_LightDataBuffer_PunctualLightData[_3192].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3192].x - 0.0500000007450580596923828125f, _2108) * ((1.0f - _LightDataBuffer_PunctualLightData[_3192].z) + (step(0.5f, _2111) * _LightDataBuffer_PunctualLightData[_3192].z));
                                        }
                                        else
                                        {
                                            _3871 = 1.0f;
                                        }
                                        _3879 = _3543;
                                        _3880 = 0.0f.xxx;
                                        _3881 = _3871;
                                        _3882 = _3859 ? _LightDataBuffer_PunctualLightData[_3192].y : 0.0f;
                                    }
                                    bool3 _3883 = _3855.xxx;
                                    _3899 = _3522;
                                    _3900 = _3879;
                                    _3901 = float3(_3883.x ? _2114.x : 0.0f.xxx.x, _3883.y ? _2114.y : 0.0f.xxx.y, _3883.z ? _2114.z : 0.0f.xxx.z);
                                    _3902 = _3880;
                                    _3903 = _3881;
                                    _3904 = _3882;
                                }
                                _3926 = _3899;
                                _3927 = _LightDataBuffer_PunctualLightData[_3180].xyz;
                                _3928 = _3900;
                                _3929 = _3901;
                                _3930 = _3902;
                                _3931 = _3903;
                                _3932 = _3904;
                            }
                            float3 _3960 = 0.0f.xxx;
                            [branch]
                            if (_3293 != 3u)
                            {
                                float _3937 = lerp(_2120, 0.00999999977648258209228515625f, _3932);
                                float _3940 = dot(_1972, normalize(_3384 + _564));
                                float _3941 = _3937 * _3937;
                                float _3945 = (((_3940 * _3941) - _3940) * _3940) + 1.0f;
                                float _3946 = _3945 * _3945;
                                _3960 = ((_2117 * clamp((((_3941 != _3946) ? (_3941 / _3946) : 1.0f) * (0.5f / ((_2938 + (_3937 * _2940)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3931) * _LightDataBuffer_PunctualLightData[_3201].z;
                            }
                            else
                            {
                                _3960 = 0.0f.xxx;
                            }
                            float3 _3963 = _3927 * _3926;
                            _3970 = _3144 + (((_3963 * lerp(_3930, _3929, _3928.xxx)) * _2957) + ((_3963 * _3960) * _3928));
                        }
                        else
                        {
                            _3970 = _3144;
                        }
                        _3971 = _3970;
                        break;
                    } while(false);
                    _3972 = _3971;
                    break;
                } while(false);
                _3973 = _3972;
            }
            else
            {
                _3973 = _3144;
            }
            _3167 = _3973;
        }
    }
    float3 _4013 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4013 = lerp(lerp(0.5f.xxx, lerp(dot(_3143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3143, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3005, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4013 = _3143;
    }
    float4 _4020 = float4(_4013 * _ExposureWithMiscParams.y, _634);
    _4020.w = (_SurfaceType == 1.0f) ? _634 : 1.0f;
    float4 _4411 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4044 = _742 * _AtmosphereFogParams3.w;
        float _4049 = max(0.00999999977648258209228515625f, _4044 + _AtmosphereFogParams4.w);
        float3 _4063 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_565 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4049)) / _4049) * exp(_4044 + _AtmosphereFogParams5.w))));
        float _4066 = dot(_3098, _AtmosphereFogParams1.xyz);
        float _4072 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4076 = (1.0f + _4072) - ((2.0f * _AtmosphereFogParams2.w) * _4066);
        float3 _4403 = 0.0f.xxx;
        float _4404 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4231 = (uint3(int3(int(_700.x), int(_700.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4232 = _4231.y;
            uint _4233 = _4231.z;
            uint _4236 = _4231.x + (_4232 * _4233);
            uint _4238 = _4232 + (_4233 * _4236);
            uint _4240 = _4233 + (_4236 * _4238);
            uint _4242 = _4236 + (_4238 * _4240);
            float _4267 = dot(_3098, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4274 = _671 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4276 = (_VolumetricFogParams0.w * ((_4267 > 5.9604644775390625e-08f) ? (1.0f / _4267) : 0.0f)) * (1.0f / _565);
            float _4277 = _4274.y;
            float _4278 = _4276 * _4277;
            float _4280 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4278;
            float _4281 = _4277 - _4278;
            float _4283 = (1.0f - _4276) * _565;
            float _4297 = max(-127.0f, _ExponentialFogParams0.z * _4281);
            float _4321 = max(-127.0f, _ExponentialFogParams3.x * _4281);
            float _4332 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4280 - _ExponentialFogParams0.x)))) * ((abs(_4297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4297)) / _4297) : (0.693147182464599609375f - (0.2402265071868896484375f * _4297)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4280 - _ExponentialFogParams3.z)))) * ((abs(_4321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4321)) / _4321) : (0.693147182464599609375f - (0.2402265071868896484375f * _4321))));
            float _4354 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4357 = clamp((max(clamp(exp2(-(_4332 * _4283)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4354, 0.0f, 1.0f);
            float4 _4397 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3118 + ((((float3(uint3(_4242, _4238 + (_4240 * _4242), _530) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_545 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_545 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4403 = _4397.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4357)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4332 * max(_4283 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4354))) * _4397.w);
            _4404 = _4397.w * _4357;
        }
        else
        {
            float3 _4103 = _671 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4105 = _4103.y;
            float _4119 = max(-127.0f, _ExponentialFogParams0.z * _4105);
            float _4143 = max(-127.0f, _ExponentialFogParams3.x * _4105);
            float _4154 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4119)) / _4119) : (0.693147182464599609375f - (0.2402265071868896484375f * _4119)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4143)) / _4143) : (0.693147182464599609375f - (0.2402265071868896484375f * _4143))));
            float _4176 = clamp((_565 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4179 = clamp((max(clamp(exp2(-(_4154 * _565)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_565 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4176, 0.0f, 1.0f);
            _4403 = (_ExponentialFogParams2.xyz * (1.0f - _4179)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_564, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4154 * max(_565 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4176));
            _4404 = _4179;
        }
        float3 _4409 = (_4020.xyz * (_4063 * _4404)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4066 * _4066)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4072) / max((12.56637096405029296875f * _4076) * sqrt(_4076), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4063)) * _4404) + _4403);
        _4411 = float4(_4409.x, _4409.y, _4409.z, _4020.w);
    }
    else
    {
        _4411 = _4020;
    }
    _14 = _4411;
    _15 = _2152;
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
