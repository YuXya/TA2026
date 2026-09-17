// Stage: Fragment  Blob: 1017  ParamBlob: 170  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _542 = 0.0f;
static float3 _543 = 0.0f.xxx;
static float _546 = 0.0f;
static uint _547 = 0u;

static const float2 _495[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _496[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _497[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _498[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _562 = 1.0f / gl_FragCoord.w;
    float3 _577 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _578 = dot(_577, _577);
    float _580 = rsqrt(max(_578, 9.9999999392252902907785028219223e-09f));
    float3 _581 = _577 * _580;
    float _582 = _578 * _580;
    uint _585 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _590 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _603 = 0.0f.xxxx;
    float4 _604 = 0.0f.xxxx;
    if (_590)
    {
        _603 = _VertexSkinMatrices.Load<float4>((_585 + 2u) * 16 + 0);
        _604 = _VertexSkinMatrices.Load<float4>(_585 * 16 + 0);
    }
    else
    {
        _603 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _604 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _611 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _617 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _619 = abs(_617);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _619 : (-_619)), _611 - _617) < 0.0f)
    {
        discard;
    }
    float4 _633 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _638 = _633.xyz * _BaseColor.xyz;
    float4 _642 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _643 = _642.x;
    float _645 = _642.z;
    float _647 = 1.0f - _642.w;
    float _651 = _633.w * _BaseColor.w;
    float3 _652 = _638 * 12.9200000762939453125f;
    float3 _656 = (pow(abs(_638), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _657 = bool3(_638.x <= 0.003130800090730190277099609375f.xxx.x, _638.y <= 0.003130800090730190277099609375f.xxx.y, _638.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _659 = clamp(float3(_657.x ? _652.x : _656.x, _657.y ? _652.y : _656.y, _657.z ? _652.z : _656.z), 0.0f.xxx, 1.0f.xxx);
    float _663 = _659.z * 31.0f;
    float _664 = floor(_663);
    float2 _668 = ((_659.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _669 = float3(_668.x, _668.y, _659.z);
    _669.x = _668.x + (_664 * 0.03125f);
    float3 _684 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _669.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _669.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_663 - _664).xxx);
    float4 _688 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _688.w = _688.w * _688.x;
    float2 _697 = (_688.wy * 2.0f) - 1.0f.xx;
    float3 _698 = float3(_697.x, _697.y, _543.z);
    float2 _699 = _697.xy;
    _698.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_699, _699), 0.0f, 1.0f)));
    float2 _707 = _698.xy * _BumpScale;
    float3 _712 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _716 = _712 - float3(_604.w, _546, _603.w);
    _716.y = 6.103515625e-05f;
    float3 _719 = normalize(_716);
    float3 _729 = mul(float3(_707.x, _707.y, _698.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _738 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _739 = (_729 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_729, _729)))) * _738;
    float3 _740 = normalize(_5) * _738;
    uint2 _741 = uint2(gl_FragCoord.xy);
    float3 _751 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _760 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _773 = float4(float(_760 & 255u), float((_760 >> 8u) & 255u), float((_760 >> 16u) & 255u), float((_760 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _774 = _773.x;
    float _777 = _773.w;
    float _783 = _712.y;
    float _786 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _783) * _773.y;
    float _787 = max(_773.z, _786);
    float _796 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1290 = 0.0f.xxxx;
    float3 _1291 = 0.0f.xxx;
    float3 _1292 = 0.0f.xxx;
    float _1293 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _814 = _712 - (_IVParam0.xyz + (_751 * (-_IVParam2.w)));
        float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_814.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1130 = 0.0f.xxxx;
        float4 _1131 = 0.0f.xxxx;
        float4 _1132 = 0.0f.xxxx;
        float _1133 = 0.0f;
        float _1134 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_828 < 1.0f))
        {
            float3 _841 = _712 - (_IVParam0.xyz + (_751 * (-_IVParam2.y)));
            float _855 = max(clamp((max(abs(_841.x), abs(_841.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_841.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _931 = 0.0f;
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            float4 _934 = 0.0f.xxxx;
            if (_855 < 1.0f)
            {
                float3 _864 = ((_712 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _866 = _864 - floor(_864);
                float4 _870 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _866, 0.0f);
                float _871 = 1.0f - _855;
                float _875 = _IVParam1.y * 0.5f;
                float _880 = _866.x;
                float _881 = clamp(_866.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
                float _882 = _866.z;
                float4 _885 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_880, _881, _882), 0.0f);
                float _901 = _870.x;
                float _911 = _870.y;
                float _921 = _870.z;
                _931 = _828 + (_885.w * _871);
                _932 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _871;
                _933 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _871;
                _934 = float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871;
            }
            else
            {
                _931 = _828;
                _932 = 0.0f.xxxx;
                _933 = 0.0f.xxxx;
                _934 = 0.0f.xxxx;
            }
            float3 _940 = _712 - (_IVParam0.xyz + (_751 * (-_IVParam2.z)));
            float _954 = max(clamp((max(abs(_940.x), abs(_940.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_940.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1034 = 0.0f;
            float4 _1035 = 0.0f.xxxx;
            float4 _1036 = 0.0f.xxxx;
            float4 _1037 = 0.0f.xxxx;
            if (_954 < 1.0f)
            {
                float3 _963 = ((_712 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _965 = _963 - floor(_963);
                float4 _969 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _965, 0.0f);
                float _971 = _855 * (1.0f - _954);
                float _975 = _IVParam1.y * 0.5f;
                float _980 = _965.x;
                float _981 = clamp(_965.y, _975, 1.0f - _975) * 0.3333333432674407958984375f;
                float _982 = _965.z;
                float4 _985 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_980, _981, _982), 0.0f);
                float _1001 = _969.x;
                float _1012 = _969.y;
                float _1023 = _969.z;
                _1034 = _931 + (_985.w * _971);
                _1035 = _932 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.666666686534881591796875f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1023, _1023) * _971);
                _1036 = _933 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.3333333432674407958984375f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _971);
                _1037 = _934 + (float4(((_985.xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _971);
            }
            else
            {
                _1034 = _931;
                _1035 = _932;
                _1036 = _933;
                _1037 = _934;
            }
            float4 _1120 = 0.0f.xxxx;
            float4 _1121 = 0.0f.xxxx;
            float4 _1122 = 0.0f.xxxx;
            float _1123 = 0.0f;
            if (_954 > 0.0f)
            {
                float3 _1046 = ((_712 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1049 = _IVParam1.xyz * 0.5f;
                float3 _1051 = clamp(_1046 - floor(_1046), _1049, 1.0f.xxx - _1049);
                float4 _1055 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1051, 0.0f);
                float _1057 = _954 * (1.0f - _828);
                float _1061 = _IVParam1.y * 0.5f;
                float _1066 = _1051.x;
                float _1067 = clamp(_1051.y, _1061, 1.0f - _1061) * 0.3333333432674407958984375f;
                float _1068 = _1051.z;
                float4 _1071 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1066, _1067, _1068), 0.0f);
                float _1087 = _1055.x;
                float _1098 = _1055.y;
                float _1109 = _1055.z;
                _1120 = _1035 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1066, _1067 + 0.666666686534881591796875f, _1068), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1109, _1109) * _1057);
                _1121 = _1036 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1066, _1067 + 0.3333333432674407958984375f, _1068), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1098, _1098) * _1057);
                _1122 = _1037 + (float4(((_1071.xyz * 4.0f) - 2.0f.xxx) * _1087, _1087) * _1057);
                _1123 = _1034 + (_1071.w * _1057);
            }
            else
            {
                _1120 = _1035;
                _1121 = _1036;
                _1122 = _1037;
                _1123 = _1034;
            }
            float _1126 = clamp((_1123 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1130 = _1120;
            _1131 = _1121;
            _1132 = _1122;
            _1133 = _1126 - _828;
            _1134 = (_1126 + _828) * 0.5f;
        }
        else
        {
            _1130 = 0.0f.xxxx;
            _1131 = 0.0f.xxxx;
            _1132 = 0.0f.xxxx;
            _1133 = 0.0f;
            _1134 = 1.0f;
        }
        float4 _1154 = _1132 + float4(_IVDefaultSHAr.x * _1134, (_IVDefaultSHAr.y * _1134) + ((_IVDefaultSHAr.w * _1133) * 0.5f), _IVDefaultSHAr.z * _1134, (_IVDefaultSHAr.w * _1134) + ((_IVDefaultSHAr.y * _1133) * 0.375f));
        float4 _1174 = _1131 + float4(_IVDefaultSHAg.x * _1134, (_IVDefaultSHAg.y * _1134) + ((_IVDefaultSHAg.w * _1133) * 0.5f), _IVDefaultSHAg.z * _1134, (_IVDefaultSHAg.w * _1134) + ((_IVDefaultSHAg.y * _1133) * 0.375f));
        float4 _1194 = _1130 + float4(_IVDefaultSHAb.x * _1134, (_IVDefaultSHAb.y * _1134) + ((_IVDefaultSHAb.w * _1133) * 0.5f), _IVDefaultSHAb.z * _1134, (_IVDefaultSHAb.w * _1134) + ((_IVDefaultSHAb.y * _1133) * 0.375f));
        float4 _1198 = float4(_739, 1.0f);
        float3 _1204 = max(float3(dot(_1154, _1198), dot(_1174, _1198), dot(_1194, _1198)), 0.0f.xxx) * _796;
        float3 _1212 = ((_1154.xyz * 0.2125999927520751953125f) + (_1174.xyz * 0.715200006961822509765625f)) + (_1194.xyz * 0.072200000286102294921875f);
        float3 _1216 = _1212 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1212, _1212)));
        float _1218 = abs(_1216.y);
        float3 _1219 = _1216;
        _1219.y = _1218;
        float4 _1220 = float4(_1219.x, _1219.y, _1219.z, 0.0f.xxxx.w);
        _1220.w = 1.0f;
        float4 _1224 = float4(_1216.x, _1218, _1216.z, 1.0f);
        float3 _1229 = max(float3(dot(_1154, _1224), dot(_1174, _1224), dot(_1194, _1224)), 0.0f.xxx);
        float _1237 = _1204.z;
        float _1238 = _1204.y;
        float4 _1243 = lerp(float4(_1237, _1238, -1.0f, 0.666666686534881591796875f), float4(_1238, _1237, 0.0f, -0.3333333432674407958984375f), step(_1237, _1238).xxxx);
        float _1244 = _1204.x;
        float _1245 = _1243.x;
        float4 _1253 = lerp(float4(_1245, _1243.yw, _1244), float4(_1244, _1243.yz, _1245), step(_1245, _1244).xxxx);
        float _1254 = _1253.x;
        float _1255 = _1253.w;
        float _1256 = _1253.y;
        float _1258 = _1254 - min(_1255, _1256);
        float _1268 = frac(abs(_1253.z + ((_1255 - _1256) / ((6.0f * _1258) + 9.9999997473787516355514526367188e-05f))));
        float _1275 = min(_1258 / (_1254 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1268 - 0.5f))) * clamp(_1254, 0.0f, 1.0f));
        float _1277 = 2.0f / (2.0f - _1275);
        _1290 = _1220;
        _1291 = _1204;
        _1292 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1268, _1275, _1277).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1275.xxx) * _1277;
        _1293 = max(max(max(_1229.x, _1229.y), _1229.z), 0.0f) * _796;
    }
    else
    {
        _1290 = 0.0f.xxxx;
        _1291 = 1.0f.xxx;
        _1292 = _CharacterParams2.xyz;
        _1293 = _796;
    }
    float3 _2013 = 0.0f.xxx;
    float _2014 = 0.0f;
    float _2015 = 0.0f;
    float _2016 = 0.0f;
    float3 _2017 = 0.0f.xxx;
    float3 _2018 = 0.0f.xxx;
    [branch]
    if ((clamp(_774 + _787, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1321 = 1.0f - _643;
        float _1324 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_638 * _1321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1327 = _590.xxx;
        float3 _1329 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1333 = float3(_1327.x ? _1329.x : _10.x, _1327.y ? _1329.y : _10.y, _1327.z ? _1329.z : _10.z) * _CharacterParams10.z;
        float3 _1335 = float3(_1327.x ? _9.xzy.x : _9.x, _1327.y ? _9.xzy.y : _9.y, _1327.z ? _9.xzy.z : _9.z);
        float3 _1337 = abs(_1335) - 0.20000000298023223876953125f.xxx;
        float3 _1340 = max((_1337 * _1337) * _1337, 6.103515625e-05f.xxx);
        float3 _1343 = _1340 / dot(_1340, 1.0f.xxx).xxx;
        float2 _1351 = _1333.xy;
        float2 _1356 = _1333.zy;
        float4 _1366 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1333.xz, _GlobalMipBias) * _1343.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1351, _GlobalMipBias) * _1343.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1356, _GlobalMipBias) * _1343.x);
        float _1367 = _1366.w;
        float _1369 = 1.10000002384185791015625f - _1367;
        float _1378 = max(smoothstep(0.800000011920928955078125f - _1367, _1369, clamp((_774 * _1321) + (_739.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1367, _1369, clamp(_786 * _1321, 0.0f, 1.0f)));
        float _1385 = smoothstep(0.5f, 0.75f, _643);
        float _1387 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _647) * _1324;
        float _1390 = clamp(_1387 + _1385, 0.0f, 1.0f) * max(_774, _787);
        bool _1394 = !((step(_774, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _787)) != 0.0f);
        bool2 _1395 = _1394.xx;
        float2 _1397 = (1.0f - _787).xx;
        float2 _1398 = float2(_1395.x ? float2(3.0f, 4.345600128173828125f).x : _1397.x, _1395.y ? float2(3.0f, 4.345600128173828125f).y : _1397.y);
        float _1399 = 1.0f - _1390;
        float _1402 = _1394 ? _Time.x : 1.0f;
        float _1404 = _1402 * _1398.x;
        float _1406 = _1402 * _1398.y;
        float3 _1407 = _1333 * 20.0f;
        float3 _1408 = _1333 * 34.345600128173828125f;
        float3 _1410 = pow(max(_1337, 0.0f.xxx), 10.0f.xxx);
        float3 _1414 = _1410 / max(dot(_1410, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1416 = _1414.y;
        float2 _1417 = _1407.xz * 1.0f;
        float2 _1418 = floor(_1417);
        float2 _1421 = frac(_1418 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float2 _1434 = frac((_1418 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float _1450 = _1431.x;
        float _1452 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1450);
        float2 _1453 = ((_1417 - _1418) + ((((_1444 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1456 = _1453.y;
        float2 _1460 = float2(_1453.x * 1.25f, _1456 * ((_1456 < 0.0f) ? 1.25f : 0.75f));
        float _1463 = _1404 + _1450;
        float _1467 = _1394 ? frac(_1463) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1463, 0.0f, 1.0f));
        float _1479 = _1431.y;
        float _1482 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1467) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1467)) * step(0.001000000047497451305389404296875f, smoothstep(_1452, 0.0f, length(_1460)))) * step(_1399, _1479 - 0.100000001490116119384765625f);
        float _1485 = _1482 * _1416;
        float _1493 = _1414.z;
        float2 _1494 = _1407.xy * 1.0f;
        float2 _1495 = floor(_1494);
        float2 _1498 = frac(_1495 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1502 = _1498 + dot(_1498, _1498 + 34.345001220703125f.xx).xx;
        float _1503 = _1502.x;
        float _1504 = _1502.y;
        float2 _1508 = frac(float2(_1503 * _1504, _1503 + _1504));
        float2 _1511 = frac((_1495 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1515 = _1511 + dot(_1511, _1511 + 34.345001220703125f.xx).xx;
        float _1516 = _1515.x;
        float _1517 = _1515.y;
        float2 _1521 = frac(float2(_1516 * _1517, _1516 + _1517));
        float _1527 = _1508.x;
        float _1529 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1527);
        float2 _1530 = ((_1494 - _1495) + ((((_1521 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1533 = _1530.y;
        float2 _1537 = float2(_1530.x * 1.25f, _1533 * ((_1533 < 0.0f) ? 1.25f : 0.75f));
        float _1540 = _1404 + _1527;
        float _1544 = _1394 ? frac(_1540) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1540, 0.0f, 1.0f));
        float _1556 = _1508.y;
        float _1559 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1544) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1544)) * step(0.001000000047497451305389404296875f, smoothstep(_1529, 0.0f, length(_1537)))) * step(_1399, _1556 - 0.100000001490116119384765625f);
        float _1562 = _1559 * _1493;
        float _1570 = _1414.x;
        float2 _1571 = _1407.zy * 1.0f;
        float2 _1572 = floor(_1571);
        float2 _1575 = frac(_1572 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float2 _1588 = frac((_1572 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float _1604 = _1585.x;
        float _1606 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1604);
        float2 _1607 = ((_1571 - _1572) + ((((_1598 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1610 = _1607.y;
        float2 _1614 = float2(_1607.x * 1.25f, _1610 * ((_1610 < 0.0f) ? 1.25f : 0.75f));
        float _1617 = _1404 + _1604;
        float _1621 = _1394 ? frac(_1617) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1617, 0.0f, 1.0f));
        float _1633 = _1585.y;
        float _1636 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1621) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1621)) * step(0.001000000047497451305389404296875f, smoothstep(_1606, 0.0f, length(_1614)))) * step(_1399, _1633 - 0.100000001490116119384765625f);
        float _1639 = _1636 * _1570;
        float2 _1652 = (float4(((clamp(_1460 / _1452.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1444.x)) * _1482) * _1416, _1485, _1479).xy + float4(((clamp(_1537 / _1529.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1521.x)) * _1559) * _1493, _1562, _1556).xy) + float4(((clamp(_1614 / _1606.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1598.x)) * _1636) * _1570, _1639, _1633).xy;
        float _1654 = max(_1639, max(_1485, _1562));
        float4 _1657 = float4(_1652, _1654, 0.0f);
        float2 _1659 = _1408.xz * 1.0f;
        float2 _1660 = floor(_1659);
        float2 _1663 = frac(_1660 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float2 _1676 = frac((_1660 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1680 = _1676 + dot(_1676, _1676 + 34.345001220703125f.xx).xx;
        float _1681 = _1680.x;
        float _1682 = _1680.y;
        float2 _1686 = frac(float2(_1681 * _1682, _1681 + _1682));
        float _1692 = _1673.x;
        float _1694 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1692);
        float2 _1695 = ((_1659 - _1660) + ((((_1686 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1698 = _1695.y;
        float2 _1702 = float2(_1695.x * 1.25f, _1698 * ((_1698 < 0.0f) ? 1.25f : 0.75f));
        float _1705 = _1406 + _1692;
        float _1709 = _1394 ? frac(_1705) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1705, 0.0f, 1.0f));
        float _1721 = _1673.y;
        float _1724 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1709) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1709)) * step(0.001000000047497451305389404296875f, smoothstep(_1694, 0.0f, length(_1702)))) * step(_1399, _1721 - 0.100000001490116119384765625f);
        float _1727 = _1724 * _1416;
        float2 _1732 = _1408.xy * 1.0f;
        float2 _1733 = floor(_1732);
        float2 _1736 = frac(_1733 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1740 = _1736 + dot(_1736, _1736 + 34.345001220703125f.xx).xx;
        float _1741 = _1740.x;
        float _1742 = _1740.y;
        float2 _1746 = frac(float2(_1741 * _1742, _1741 + _1742));
        float2 _1749 = frac((_1733 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1753 = _1749 + dot(_1749, _1749 + 34.345001220703125f.xx).xx;
        float _1754 = _1753.x;
        float _1755 = _1753.y;
        float2 _1759 = frac(float2(_1754 * _1755, _1754 + _1755));
        float _1765 = _1746.x;
        float _1767 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1765);
        float2 _1768 = ((_1732 - _1733) + ((((_1759 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1771 = _1768.y;
        float2 _1775 = float2(_1768.x * 1.25f, _1771 * ((_1771 < 0.0f) ? 1.25f : 0.75f));
        float _1778 = _1406 + _1765;
        float _1782 = _1394 ? frac(_1778) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1778, 0.0f, 1.0f));
        float _1794 = _1746.y;
        float _1797 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1782) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1782)) * step(0.001000000047497451305389404296875f, smoothstep(_1767, 0.0f, length(_1775)))) * step(_1399, _1794 - 0.100000001490116119384765625f);
        float _1800 = _1797 * _1493;
        float2 _1805 = _1408.zy * 1.0f;
        float2 _1806 = floor(_1805);
        float2 _1809 = frac(_1806 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1813 = _1809 + dot(_1809, _1809 + 34.345001220703125f.xx).xx;
        float _1814 = _1813.x;
        float _1815 = _1813.y;
        float2 _1819 = frac(float2(_1814 * _1815, _1814 + _1815));
        float2 _1822 = frac((_1806 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1826 = _1822 + dot(_1822, _1822 + 34.345001220703125f.xx).xx;
        float _1827 = _1826.x;
        float _1828 = _1826.y;
        float2 _1832 = frac(float2(_1827 * _1828, _1827 + _1828));
        float _1838 = _1819.x;
        float _1840 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1838);
        float2 _1841 = ((_1805 - _1806) + ((((_1832 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1844 = _1841.y;
        float2 _1848 = float2(_1841.x * 1.25f, _1844 * ((_1844 < 0.0f) ? 1.25f : 0.75f));
        float _1851 = _1406 + _1838;
        float _1855 = _1394 ? frac(_1851) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1851, 0.0f, 1.0f));
        float _1867 = _1819.y;
        float _1870 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1855) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1855)) * step(0.001000000047497451305389404296875f, smoothstep(_1840, 0.0f, length(_1848)))) * step(_1399, _1867 - 0.100000001490116119384765625f);
        float _1873 = _1870 * _1570;
        float2 _1881 = (float4(((clamp(_1702 / _1694.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1686.x)) * _1724) * _1416, _1727, _1721).xy + float4(((clamp(_1775 / _1767.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1759.x)) * _1797) * _1493, _1800, _1794).xy) + float4(((clamp(_1848 / _1840.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1832.x)) * _1870) * _1570, _1873, _1867).xy;
        float4 _1886 = float4(_1881, max(_1873, max(_1727, _1800)), 0.0f);
        float _1888 = step(max(float2(_1452 * _1482, _546) * _1416, max(float2(_1529 * _1559, _546) * _1493, float2(_1606 * _1636, _546) * _1570)).x, 0.00999999977648258209228515625f);
        float2 _1892 = _1657.xy + (_1886.xy * _1888);
        float3 _1901 = float3((_1366.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1892.x, _1892.y, 0.0f.xxx.z);
        float2 _1905 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1908 = float3(_1335.x, 0.0f, _1335.z);
        float3 _1914 = abs(_1908 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1908, _1908)))) - 0.20000000298023223876953125f.xxx;
        float3 _1917 = max((_1914 * _1914) * _1914, 6.103515625e-05f.xxx);
        float3 _1920 = _1917 / dot(_1917, 1.0f.xxx).xxx;
        float _1939 = _1920.z;
        float _1941 = _1920.x;
        float4 _1943 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1351, _GlobalMipBias) * _1939) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1356, _GlobalMipBias) * _1941);
        float2 _1955 = _1901.xy + ((((_1943.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1351 + _1905, _GlobalMipBias).w * _1939) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1356 + _1905, _GlobalMipBias).w * _1941))) * _1390);
        float3 _1956 = float3(_1955.x, _1955.y, _1901.z);
        float _1957 = _1943.z;
        float _1962 = max(max(max(_1657.zw * step(0.00999999977648258209228515625f, _1654), _1886.zw * _1888).x, step(1.0099999904632568359375f - _1390, _1366.z)), smoothstep(1.0f - _1957, 1.10000002384185791015625f - _1957, _1390) * _1390);
        float2 _1963 = _1955.xy;
        _1956.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1963, _1963), 0.0f, 1.0f)));
        float3 _1970 = normalize(_1956);
        float3 _1971 = cross(_739, float3(0.0f, 1.0f, 0.0f));
        bool3 _1974 = (dot(_1971, _1971) > 6.103515625e-05f).xxx;
        float3 _1975 = normalize(_1971);
        float3 _1976 = float3(_1974.x ? _1975.x : float3(1.0f, 0.0f, 0.0f).x, _1974.y ? _1975.y : float3(1.0f, 0.0f, 0.0f).y, _1974.z ? _1975.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1987 = min(_647, 0.0500000007450580596923828125f);
        float _1988 = lerp(_647, _1987, _1962);
        float _2005 = lerp(1.0f, 0.5f, (_1378 * (1.0f - _1324)) * (1.0f - _1387));
        _2013 = normalize(lerp(_739, normalize(((_1976 * _1970.x) + (cross(_1976, _739) * _1970.y)) + (_739 * _1970.z)), _1962.xxx));
        _2014 = _1962;
        _2015 = _1987;
        _2016 = max(_1988 - ((0.20000000298023223876953125f * _1324) * _1378), min(0.20000000298023223876953125f, _1988));
        _2017 = _684 * _2005;
        _2018 = lerp(_638, _638 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1962 * _1385).xxx) * _2005;
    }
    else
    {
        _2013 = _739;
        _2014 = 0.0f;
        _2015 = 0.00999999977648258209228515625f;
        _2016 = _647;
        _2017 = _684;
        _2018 = _638;
    }
    float3 _2148 = 0.0f.xxx;
    float _2149 = 0.0f;
    float3 _2150 = 0.0f.xxx;
    float3 _2151 = 0.0f.xxx;
    float _2152 = 0.0f;
    [branch]
    if ((_777 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2023 = _590.xxx;
        float3 _2025 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2026 = float3(_2023.x ? _2025.x : _10.x, _2023.y ? _2025.y : _10.y, _2023.z ? _2025.z : _10.z);
        float3 _2029 = _2026 * _CharacterParams10.z;
        float3 _2031 = float3(_2023.x ? _9.xzy.x : _9.x, _2023.y ? _9.xzy.y : _9.y, _2023.z ? _9.xzy.z : _9.z);
        float3 _2033 = abs(_2031) - 0.20000000298023223876953125f.xxx;
        float3 _2036 = max((_2033 * _2033) * _2033, 6.103515625e-05f.xxx);
        float3 _2039 = _2036 / dot(_2036, 1.0f.xxx).xxx;
        float4 _2062 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2029.xz, _GlobalMipBias) * _2039.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2029.xy, _GlobalMipBias) * _2039.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2029.zy, _GlobalMipBias) * _2039.x);
        float _2063 = _2031.y;
        float _2070 = clamp(_777 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2026.y) * clamp(_777 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2076 = _2070 * (2.0f - _2070);
        float _2083 = smoothstep(2.0f - _2076, 2.349999904632568359375f - _2076, ((_2063 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2062.z) * ((_645 * _645) * float(gl_FrontFacing));
        float _2095 = lerp(1.0f, 0.5f, ((_2070 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2018 * (1.0f - _643), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2062.w) * ((_2063 * 0.25f) + 0.75f));
        float3 _2097 = _2083.xxx;
        float2 _2103 = (_2062.xy * 2.0f) - 1.0f.xx;
        float3 _2104 = float3(_2103.x, _2103.y, _543.z);
        float2 _2105 = _2103.xy;
        _2104.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2105, _2105), 0.0f, 1.0f)));
        float2 _2113 = _2104.xy * 2.0f;
        float3 _2115 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2113.x, _2113.y, _2104.z), _2097);
        float3 _2119 = _2115 * rsqrt(max(6.103515625e-05f, dot(_2115, _2115)));
        float _2120 = _739.y;
        float _2123 = step(0.00999999977648258209228515625f, 1.0f - (_2120 * _2120));
        float _2127 = lerp(_739.z, _2120, _2123);
        float3 _2134 = (float3(0.0f, _2123, 1.0f - _2123) - (_739 * _2127)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2127 * _2127)));
        _2148 = ((cross(_2134, _739) * _2119.x) + (_2134 * _2119.y)) + (_739 * _2119.z);
        _2149 = lerp(_2016, 0.89999997615814208984375f, clamp(_2083 * 4.0f, 0.0f, 1.0f));
        _2150 = lerp(_2017 * _2095, 0.3079999983310699462890625f.xxx, _2097);
        _2151 = lerp(_2018 * _2095, 0.87999999523162841796875f.xxx, _2097);
        _2152 = lerp(_643, 0.0f, _2083);
    }
    else
    {
        _2148 = _739;
        _2149 = _2016;
        _2150 = _2017;
        _2151 = _2018;
        _2152 = _643;
    }
    float _2154 = 0.959999978542327880859375f - (_2152 * 0.959999978542327880859375f);
    float3 _2155 = _2151 * _2154;
    float3 _2158 = lerp(0.039999999105930328369140625f.xxx * _642.y, _2151, _2152.xxx);
    float3 _2159 = _2150 * _2154;
    float _2161 = max(_2149 * _2149, 0.0078125f);
    float _2162 = _2161 * _2161;
    bool _2163 = _611 < 0.9900000095367431640625f;
    float2 _2176 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2176.y = -_2176.y;
    float2 _2192 = lerp(((sqrt(sqrt(abs(_2176 * 0.5f))) * float2(int2(sign(_2176)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2163).xx);
    float4 _2194 = float4(_2192.x, _2192.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2194.z = 1.0f;
    _2194.w = _2163 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2207 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2211 = normalize(float3(_2207.x, 6.103515625e-05f, _2207.z));
    float3 _2221 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2225 = _2221 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2352 = 0.0f;
    do
    {
        float _2234 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2351 = 0.0f;
        if ((_2234 >= 0.0f) && (_2234 < _CharacterShadowParams.z))
        {
            int _2242 = int(_2234);
            float _2248 = 1.0f - clamp(dot(_740, _CharacterShadowLightDir[_2242].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2265 = mul(_CharacterWorldToShadow[_2242], float4((_712 - (_CharacterShadowLightDir[_2242].xyz * (_2248 * _CharacterShadowBiases[_2242].x))) + (_740 * (_2248 * _CharacterShadowBiases[_2242].y)), 1.0f));
            float _2267 = max(_2265.z, 0.00999999977648258209228515625f);
            float4 _2268 = _2265;
            _2268.z = _2267;
            bool3 _2270 = bool3(_2268.xyz.x <= 0.0f.xxx.x, _2268.xyz.y <= 0.0f.xxx.y, _2268.xyz.z <= 0.0f.xxx.z);
            bool3 _2271 = bool3(_2268.xyz.x >= 1.0f.xxx.x, _2268.xyz.y >= 1.0f.xxx.y, _2268.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2270.x || _2271.x, _2270.y || _2271.y, _2270.z || _2271.z)) || ((asuint(_2267) & 2147483647u) > 2139095040u))
            {
                _2352 = 1.0f;
                break;
            }
            float _2292 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2293 = (_CharacterShadowAtlasParams[_2242].xy + (_2268.xy * _CharacterShadowAtlasParams[_2242].zw)).xy;
            int2 _2295 = int2(_741 % uint2(4u, 4u));
            int _2299 = (_2295.x * 4) + _2295.y;
            float2x2 _2306 = float2x2(_496[_2299], float2(-_496[_2299].y, _496[_2299].x));
            float _2308 = 0.0f;
            float _2311 = 0.0f;
            _2308 = 0.0f;
            _2311 = 0.0f;
            for (uint _2313 = 0u; _2313 < 16u; )
            {
                float4 _2325 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2293 + (mul(_495[_2313], _2306) * _2292)) - _2267.xxxx;
                float4 _2326 = step(0.0f.xxxx, _2325);
                _2308 += dot(_2325, _2326);
                _2311 += dot(_2326, 1.0f.xxxx);
                _2313++;
                continue;
            }
            float _2337 = (2.0f * clamp(_2311 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2340 = float(int(sign(_2337)));
            float _2342 = 1.0f - (_2340 * _2337);
            _2351 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2342 * _2342) * _2342, _2342, clamp((_2308 * (1.0f / _2311)) * (1.0f / _2267), 0.0f, 1.0f))) * _2340)));
        }
        else
        {
            _2351 = 1.0f;
        }
        _2352 = _2351;
        break;
    } while(false);
    float2 _2829 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2829 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2365 = int(_DirectionalShadowParams2.x);
        bool3 _2367 = (_2365 == 2).xxx;
        float3 _2372 = _712 - float3(_2367.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2367.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2367.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2383 = max(clamp((_DirectionalShadowParams.w - dot(_2372, _2372)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2571 = 0.0f;
        bool _2572 = false;
        if (_2383 > 0.0f)
        {
            float _2569 = 0.0f;
            bool _2570 = false;
            if (_2365 > 0)
            {
                float3 _2390 = _712 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2394 = _712 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2398 = _712 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2402 = _712 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2407 = float4(dot(_2390, _2390), dot(_2394, _2394), dot(_2398, _2398), dot(_2402, _2402));
                float4 _2416 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2418 = float4(bool4(_2407.x < _2416.x, _2407.y < _2416.y, _2407.z < _2416.z, _2407.w < _2416.w));
                float3 _2422 = clamp(_2418.yzw - _2418.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2429 = max(clamp(4.0f - dot(float4(_2418.x, _2422.x, _2422.y, _2422.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2436 = mul(_CSMWorldToShadow[uint(_2429)], float4(_712.x, _783, _712.z, 1.0f));
                float _2439 = _2436.z;
                float4 _2440 = float4(_2436.xy, _2439, _2429);
                float3 _2441 = _2440.xyz;
                bool3 _2442 = bool3(_2441.x <= 0.0f.xxx.x, _2441.y <= 0.0f.xxx.y, _2441.z <= 0.0f.xxx.z);
                bool3 _2443 = bool3(_2441.x >= 1.0f.xxx.x, _2441.y >= 1.0f.xxx.y, _2441.z >= 1.0f.xxx.z);
                bool _2449 = any(bool3(_2442.x || _2443.x, _2442.y || _2443.y, _2442.z || _2443.z)) || ((asuint(_2439) & 2147483647u) > 2139095040u);
                int _2450 = int(_2429);
                float2 _2467 = float4(_CSMShadowAtlasParams[_2450].xy + (_2440.xy * _CSMShadowAtlasParams[_2450].zw), _2439, _2429).xy * _CSMShadowTexelSize.zw;
                float2 _2469 = floor(_2467 + 0.5f.xx);
                float2 _2470 = _2467 - _2469;
                float _2471 = _2470.x;
                float _2472 = _2471 + 0.5f;
                float _2474 = (_2472 * _2472) * 0.5f;
                float _2477 = min(_2471, 0.0f);
                float _2481 = max(_2471, 0.0f);
                float4 _2485 = float4(_2474 - _2471, (1.0f - _2471) - (_2477 * _2477), (_2471 + 1.0f) - (_2481 * _2481), _2474) * 0.44444000720977783203125f;
                float _2486 = _2470.y;
                float _2487 = _2486 + 0.5f;
                float _2489 = (_2487 * _2487) * 0.5f;
                float _2492 = min(_2486, 0.0f);
                float _2496 = max(_2486, 0.0f);
                float4 _2500 = float4(_2489 - _2486, (1.0f - _2486) - (_2492 * _2492), (_2486 + 1.0f) - (_2496 * _2496), _2489) * 0.44444000720977783203125f;
                float2 _2502 = _2485.yw;
                float2 _2503 = _2485.xz + _2502;
                float2 _2505 = _2500.yw;
                float2 _2506 = _2500.xz + _2505;
                float2 _2512 = ((_2502 / _2503) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2514 = ((_2505 / _2506) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2516 = _2469 * _CSMShadowTexelSize.xy;
                float _2517 = _2512.x;
                float _2518 = _2514.x;
                float _2521 = _2512.y;
                float _2524 = _2514.y;
                float _2529 = _2503.x;
                float _2530 = _2506.x;
                float _2532 = _2503.y;
                float _2534 = _2506.y;
                _2569 = _2449 ? 1.0f : (((((_2529 * _2530) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2516 + float2(_2517, _2518), _542).xy, _2439)) + ((_2532 * _2530) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2516 + float2(_2521, _2518), _542).xy, _2439))) + ((_2529 * _2534) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2516 + float2(_2517, _2524), _542).xy, _2439))) + ((_2532 * _2534) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2516 + float2(_2521, _2524), _542).xy, _2439)));
                _2570 = _2449;
            }
            else
            {
                _2569 = 1.0f;
                _2570 = false;
            }
            _2571 = _2569;
            _2572 = _2570;
        }
        else
        {
            _2571 = 1.0f;
            _2572 = false;
        }
        float _2769 = 0.0f;
        float _2770 = 0.0f;
        if ((_2383 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2580 = 1.0f - clamp(dot(_740, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2597 = float4((_712 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2580 * _ASMParams.x))) + (_740 * (_2580 * _ASMParams.y)), 1.0f);
            float4 _2598 = mul(_ASMIndirectWorldToShadow, _2597);
            float2 _2599 = _2598.xy;
            float _2767 = 0.0f;
            if (all(bool2(_2599.x > 0.0f.xx.x, _2599.y > 0.0f.xx.y)) && all(bool2(_2599.x < 1.0f.xx.x, _2599.y < 1.0f.xx.y)))
            {
                uint _2618 = clamp(uint((floor(_2598.y * _ASMParams2.z) + _2598.x) * _ASMParams2.y), 0u, 127u);
                uint _2622 = asuint(_ASMIndirectParams[_2618].x);
                float2 _2623 = spvUnpackHalf2x16(_2622);
                float _2624 = _2623.x;
                float _2766 = 0.0f;
                if (_2624 >= 0.0f)
                {
                    float4x4 _2633 = _ASMWorldToShadowBaseMat;
                    _2633[0].w = _ASMIndirectParams[_2618].y;
                    _2633[1].w = _ASMIndirectParams[_2618].z;
                    _2633[2].w = _ASMIndirectParams[_2618].w;
                    float4 _2640 = mul(_2633, _2597);
                    float3 _2641 = _2640.xyz;
                    float _2765 = 0.0f;
                    if (all(bool3(_2641.x > 0.0f.xxx.x, _2641.y > 0.0f.xxx.y, _2641.z > 0.0f.xxx.z)) && all(bool3(_2641.x < 1.0f.xxx.x, _2641.y < 1.0f.xxx.y, _2641.z < 1.0f.xxx.z)))
                    {
                        float2 _2653 = (_2640.xy * _ASMParams.zw) + float2(_2624, spvUnpackHalf2x16(_2622 >> 16u).x);
                        float _2658 = _2640.z;
                        float2 _2664 = float4(_2653, _2658, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2666 = floor(_2664 + 0.5f.xx);
                        float2 _2667 = _2664 - _2666;
                        float _2668 = _2667.x;
                        float _2669 = _2668 + 0.5f;
                        float _2671 = (_2669 * _2669) * 0.5f;
                        float _2674 = min(_2668, 0.0f);
                        float _2678 = max(_2668, 0.0f);
                        float4 _2682 = float4(_2671 - _2668, (1.0f - _2668) - (_2674 * _2674), (_2668 + 1.0f) - (_2678 * _2678), _2671) * 0.44444000720977783203125f;
                        float _2683 = _2667.y;
                        float _2684 = _2683 + 0.5f;
                        float _2686 = (_2684 * _2684) * 0.5f;
                        float _2689 = min(_2683, 0.0f);
                        float _2693 = max(_2683, 0.0f);
                        float4 _2697 = float4(_2686 - _2683, (1.0f - _2683) - (_2689 * _2689), (_2683 + 1.0f) - (_2693 * _2693), _2686) * 0.44444000720977783203125f;
                        float2 _2699 = _2682.yw;
                        float2 _2700 = _2682.xz + _2699;
                        float2 _2702 = _2697.yw;
                        float2 _2703 = _2697.xz + _2702;
                        float2 _2709 = ((_2699 / _2700) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2711 = ((_2702 / _2703) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2713 = _2666 * _ASMShadowTexelSize.xy;
                        float _2714 = _2709.x;
                        float _2715 = _2711.x;
                        float _2718 = _2709.y;
                        float _2721 = _2711.y;
                        _2765 = ((((_2700.x * _2703.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2713 + float2(_2714, _2715), _542).xy, _2658)) + ((_2700.y * _2703.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2713 + float2(_2718, _2715), _542).xy, _2658))) + ((_2700.x * _2703.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2713 + float2(_2714, _2721), _542).xy, _2658))) + ((_2700.y * _2703.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2713 + float2(_2718, _2721), _542).xy, _2658));
                    }
                    else
                    {
                        _2765 = 1.0f;
                    }
                    _2766 = _2765;
                }
                else
                {
                    _2766 = 1.0f;
                }
                _2767 = _2766;
            }
            else
            {
                _2767 = 1.0f;
            }
            _2769 = _2572 ? _2767 : _2571;
            _2770 = _2767;
        }
        else
        {
            _2769 = _2571;
            _2770 = 1.0f;
        }
        float _2773 = lerp(lerp(_2770, _2769, _2383), min(_2770, _2769), _CSMRhodesParams.x);
        float _2824 = 0.0f;
        if (_2773 > 0.001000000047497451305389404296875f)
        {
            float3 _2780 = _712 - _CloudShadowParams0.xyz;
            float2 _2790 = (_2780 + (_CloudShadowParams3.xyz * _2780.y)).xz * _CloudShadowParams1.z;
            float2 _2799 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2824 = _2773 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2790 + _2799, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2790 * _CloudShadowParams2.w) + _2799, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2780.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2824 = _2773;
        }
        _2829 = float2(lerp(_2824, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2824);
        break;
    } while(false);
    float _2833 = lerp(1.0f, _2352, _DirectionalShadowParams.x);
    float _2837 = lerp(lerp(1.0f, _2829.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2838 = dot(_2148, _2207);
    float3 _2845 = _2159 * _CharacterParams0.z;
    float3 _2846 = _2845 * 0.64999997615814208984375f;
    float _2850 = dot(_2155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2863 = clamp(-dot(_2211.xz, normalize(_751.xz)), 0.0f, 1.0f);
    float _2867 = 1.0f - _CharacterParams12.x;
    float4 _2881 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2838, ((-_2838) * ((_2838 * 0.5f) - 1.0f)) + 0.5f, (_2863 * smoothstep(0.25f, 0.75f, 1.0f - abs(_751.y))) * _2867) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2882 = _2881.w;
    float _2884 = _2881.x;
    float _2885 = _2881.y;
    float _2886 = _2881.z;
    float _2891 = max(max(_2884, _2885), _2886) - min(min(_2884, _2885), _2886);
    float4 _2899 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2148, _751) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2900 = _2899.w;
    float _2901 = _645 * _2833;
    float _2908 = min(min(_2833, _645), _2882);
    float _2909 = _2900 * _2901;
    float3 _2913 = ((clamp(dot(_739, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1292, 1.0f.xxx, (_CharacterParams1.y * _2908).xxx);
    float3 _2915 = _2908.xxx;
    float3 _2938 = _2837.xxx;
    float3 _2939 = lerp((_2913 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1293), 1.5f), clamp(_1293, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2225, _2915) + ((_2913 * clamp(_1293, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2221 * _CharacterParams12.y)))) * _CharacterParams0.y, _2938);
    float3 _2940 = lerp(lerp(lerp(dot(_2846, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2846, 1.2000000476837158203125f.xxx), _2845, clamp((_2901 * _2900) + _2882, 0.0f, 1.0f).xxx), _2155, _2915);
    float3 _2946 = _2940 * ((1.0f - _2891).xxx + (_2881.xyz * _2891));
    float3 _2955 = lerp(lerp(_2845, lerp(_2850.xxx, _2155, 1.2000000476837158203125f.xxx), _2909.xxx), _2946 * clamp(dot(_2940, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2946, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2938);
    float4 _2959 = float4(_2955, _2837);
    float _2961 = lerp(_2909, _2908, _2837);
    float _2964 = lerp(_CharacterParams0.z, 1.0f, _2961);
    float3 _2972 = float3(_751.x, lerp(0.5f, _2207.y, _2837), _751.z);
    float _2985 = clamp(dot(_2013, _581), 0.0f, 1.0f);
    float _2986 = dot(_2013, normalize(((_2207 * _2837) + ((_2972 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2972, _2972)))) * 2.0f)) + (_581 * (2.0f + _2837))));
    float _2990 = (((_2986 * _2162) - _2986) * _2986) + 1.0f;
    float _2991 = _2990 * _2990;
    float _2994 = (_2162 != _2991) ? (_2162 / _2991) : 1.0f;
    float _2995 = 2.0f * _2985;
    float _2997 = (1.0f + _2985) - _2985;
    float _3006 = _2985 * _2985;
    float3 _3018 = _2158 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2994 / min(1.0f / (_2162 + 9.9999997473787516355514526367188e-05f), 65504.0f), _3006, _SpecRampIridescentMode), _2149 * (1.0f - _2152)), 0.0f).xyz;
    float3 _3020 = lerp(_2158, _3018, _SpecRampIridescentMode.xxx);
    float _3033 = (1.0f - _AlphaPremultiply) + (_651 * _AlphaPremultiply);
    float3 _3035 = ((_2939 * _2955) * _3033) + (((_3018 * clamp((_2994 * (0.5f / ((_2995 + (_2161 * _2997)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2939 * (((_2961 * 0.5f) + 0.5f) * _2964)) * 1.0f)) * _CharacterParams13.w);
    float _3036 = dot(_3035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3039 = clamp(_3036 - 0.5f, 0.0f, 0.5f);
    float3 _3075 = normalize(cross(_751, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3081 = dot(_581, _2148);
    float _3083 = 1.0f - abs(_3081);
    float _3105 = dot(_2211, _2148);
    float _3117 = 1.0f - _2837;
    float _3144 = lerp(_2149, _2015, _2014);
    float _3145 = _3144 * _3144;
    float _3146 = _3006 * _2985;
    float2 _3147 = float2(1.0f, _2985);
    float2 _3150 = float2(1.0f, _3145);
    float3 _3153 = float3(1.0f, _3145, (_3145 * _3145) * _3145);
    float _3158 = dot(mul(_3147, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3150) / dot(mul(float3(1.0f, _3006, _3146), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3153);
    float _3163 = dot(mul(_3147, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3150) / dot(mul(float3(1.0f, _2985, _3146), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3153);
    float3 _3166 = (_3020 * _3158) + _3163.xxx;
    float _3167 = _3158 + _3163;
    float3 _3173 = -_581;
    float3 _3191 = lerp(_3036.xxx, _3035, ((_3039 * _3039) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3083)) * _CharacterParams8.w) * min(min(clamp(dot(_719, _3075) + 1.0f, 0.0f, 1.0f), _645), _2833)) * (lerp(0.25f.xxx, _2155, _CharacterParams9.z.xxx) * clamp(dot(_3075, _2148), 0.0f, 1.0f))) + ((((((lerp(_1291 * (1.0f / max(max(max(_1291.x, _1291.y), _1291.z) * 0.5f, 1.0f)), _2225, _2938) * clamp(lerp(dot(_1290.xyz, _2148) * _1290.w, ((-_3105) * ((_3105 * 0.5f) - 1.0f)) + 0.5f, _2837), 0.0f, 1.0f)) * ((_3117 + (_2863 * _2837)) * _2867)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3083)) * min(_645, _2833)) * (_3117 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2850) * _2837))) * max(0.1500000059604644775390625f.xxx, _2155)));
    float2 _3193 = float2(_741);
    float2 _3195 = floor(_3193 * 0.03125f);
    int _3203 = int((_3195.x + (_3195.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3210 = floor(_562 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3214 = clamp(_3210, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3216 = int(_3214 * 8.0f);
    float3 _3218 = 0.0f.xxx;
    _3218 = _3191 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3173, _2013), (1.2000000476837158203125f * log2(max(_3144, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3166 + ((_3020 * ((1.0f - _3167) / _3167)) * _3166)) * 1.0f)) * ((clamp(_1293, 0.5f, 1.5f) * _CharacterParams0.w) * _2964)) * _1292);
    float3 _3219 = 0.0f.xxx;
    [loop]
    for (int _3221 = 0; _3221 <= 7; _3218 = _3219, _3221++)
    {
        uint _3239 = (_3210 <= _3214) ? (_GlobalBinningBuffer.Load<uint>(uint(_3203 + _3221) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3216) + _3221) * 4 + 0)) : 0u;
        uint _3240 = uint(_3221);
        _3219 = _3218;
        uint _3245 = 0u;
        float3 _3242 = 0.0f.xxx;
        [loop]
        for (uint _3244 = _3239; _3244 != 0u; _3219 = _3242, _3244 = _3245)
        {
            uint _3249 = firstbitlow(_3244);
            _3245 = _3244 ^ (1u << (_3249 & 31u));
            int _3255 = int((32u * _3240) + _3249) * 8;
            int _3258 = _3255 + 1;
            int _3261 = _3255 + 2;
            int _3264 = _3255 + 3;
            int _3267 = _3255 + 4;
            int _3270 = _3255 + 5;
            int _3273 = _3255 + 6;
            int _3276 = _3255 + 7;
            uint _3280 = uint(_LightDataBuffer_PunctualLightData[_3270].w);
            float _3355 = 0.0f;
            if ((_3280 & 1u) == 1u)
            {
                uint _3286 = asuint(_LightDataBuffer_PunctualLightData[_3270].x);
                uint _3293 = asuint(_LightDataBuffer_PunctualLightData[_3270].y);
                uint _3300 = asuint(_LightDataBuffer_PunctualLightData[_3270].z);
                uint _3307 = asuint(_LightDataBuffer_PunctualLightData[_3273].x);
                uint _3314 = asuint(_LightDataBuffer_PunctualLightData[_3273].y);
                uint _3321 = asuint(_LightDataBuffer_PunctualLightData[_3273].z);
                float3 _3340 = abs(mul(float4(_712 - _LightDataBuffer_PunctualLightData[_3258].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3286).x, spvUnpackHalf2x16(_3300).x, spvUnpackHalf2x16(_3314).x, 0.0f), float4(spvUnpackHalf2x16(_3286 >> 16u).x, spvUnpackHalf2x16(_3300 >> 16u).x, spvUnpackHalf2x16(_3314 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3293).x, spvUnpackHalf2x16(_3307).x, spvUnpackHalf2x16(_3321).x, 0.0f), float4(spvUnpackHalf2x16(_3293 >> 16u).x, spvUnpackHalf2x16(_3307 >> 16u).x, spvUnpackHalf2x16(_3321 >> 16u).x, 0.0f))).xyz);
                float _3347 = _LightDataBuffer_PunctualLightData[_3276].x * 0.5f;
                float _3353 = 1.0f - clamp((max(max(_3340.x, _3340.y), _3340.z) - (_3347 + 0.5f)) / (0.5f - _3347), 0.0f, 1.0f);
                _3355 = _3353 * _3353;
            }
            else
            {
                _3355 = 1.0f;
            }
            if (false || (_3355 < 0.001000000047497451305389404296875f))
            {
                _3242 = _3219;
                continue;
            }
            float3 _4048 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3255].w < 1.5f)
            {
                float3 _4047 = 0.0f.xxx;
                do
                {
                    uint _3368 = asuint(_LightDataBuffer_PunctualLightData[_3264].w);
                    if ((_3368 == 16u) || ((_LightDataBuffer_PunctualLightData[_3264].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4047 = _3219;
                        break;
                    }
                    bool _3380 = (uint(_LightDataBuffer_PunctualLightData[_3255].w) & 1u) == 0u;
                    bool _3384 = (!_3380) && (_LightDataBuffer_PunctualLightData[_3261].z > 0.0f);
                    bool _3385 = _3368 == 4u;
                    float _3386 = float(_3380);
                    float _3394 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3261].y)) - abs(_LightDataBuffer_PunctualLightData[_3261].x);
                    float _3395 = _LightDataBuffer_PunctualLightData[_3261].y - _3394;
                    float _3402 = abs(max((1.0f - abs(_3394)) - abs(_3395), 0.00048828125f));
                    float3 _3406 = normalize(float3(_3394, _3395, (_LightDataBuffer_PunctualLightData[_3261].x >= 0.0f) ? _3402 : (-_3402)));
                    float _3412 = lerp(_LightDataBuffer_PunctualLightData[_3273].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3267].y, 0.100000001490116119384765625f), float(_3385));
                    float3 _3417 = _LightDataBuffer_PunctualLightData[_3258].xyz - _712;
                    float3 _3418 = -_3406;
                    float3 _3423 = lerp(_3417, _3418 * dot(_3417, _3418), (float(_3385 && (_LightDataBuffer_PunctualLightData[_3267].z > 0.5f)) * _3386).xxx);
                    float _3424 = dot(_3423, _3423);
                    float _3425 = rsqrt(_3424);
                    float3 _3426 = _3423 * _3425;
                    float3 _3459 = 0.0f.xxx;
                    float _3460 = 0.0f;
                    if (_3384)
                    {
                        float3 _3430 = (_3406 * _LightDataBuffer_PunctualLightData[_3261].z) * 0.5f;
                        float3 _3431 = _3423 - _3430;
                        float3 _3432 = _3423 + _3430;
                        float _3433 = length(_3431);
                        float _3434 = length(_3432);
                        float3 _3443 = normalize(cross(cross(_3406, _3426), _3406));
                        _3459 = _3443;
                        _3460 = ((1.0f / ((((_3433 * _3434) + dot(_3431, _3432)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3443, _3431) / _3433) + (dot(_3443, _3432) / _3434)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3261].z * _3425, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3459 = _3426;
                        _3460 = 1.0f;
                    }
                    float _3482 = 0.0f;
                    if (_3412 < 0.0f)
                    {
                        float _3476 = _3424 * (_LightDataBuffer_PunctualLightData[_3258].w * _LightDataBuffer_PunctualLightData[_3258].w);
                        float _3479 = clamp(1.0f - (_3476 * _3476), 0.0f, 1.0f);
                        _3482 = lerp(1.0f / (_3424 + 1.0f), _3460, float(_3384)) * (_3479 * _3479);
                    }
                    else
                    {
                        float3 _3465 = _3423 * _LightDataBuffer_PunctualLightData[_3258].w;
                        _3482 = _3460 * pow(1.0f - clamp(dot(_3465, _3465), 0.0f, 1.0f), _3412);
                    }
                    float _3487 = clamp((dot(_3459, _3418) - _LightDataBuffer_PunctualLightData[_3261].z) * _LightDataBuffer_PunctualLightData[_3261].w, 0.0f, 1.0f);
                    float _3490 = _3482 * lerp(1.0f, _3487 * _3487, _3386);
                    int _3492 = int(_LightDataBuffer_PunctualLightData[_3276].w);
                    float _3596 = 0.0f;
                    if ((!_3384) && (_3492 >= 0))
                    {
                        uint _3498 = uint(_3492);
                        float2 _3589 = 0.0f.xx;
                        [branch]
                        if (_3386 != 0.0f)
                        {
                            float4 _3579 = mul(_lightCookieMatrices[_3498], float4(_712.x, _783, _712.z, 1.0f));
                            _3589 = _lightCookieData[_3498].xy + (clamp(_3579.xy / _3579.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3498].zw);
                        }
                        else
                        {
                            float3 _3513 = mul(float4(-_3423, 0.0f), _lightCookieMatrices[_3498]).xyz;
                            float3 _551 = _3513;
                            float3 _550 = _3513;
                            float3 _549 = abs(_3513);
                            uint _3522 = uint(int(_549.y > _549.x));
                            uint _3528 = (_549.z > _549[_3522]) ? 2u : _3522;
                            uint _3534 = (_3528 * 2u) + uint(_550[_3528] < 0.0f);
                            float _3538 = abs(_551[_3534 / 2u]);
                            float _3558 = 0.5f - (0.000244140625f / _lightCookieData[_3498].w);
                            _3589 = _lightCookieData[_3498].xy + (clamp(float2((float(_3534) + ((((_551[uint(_497[_3534].x)] * _498[_3534].x) / _3538) * _3558) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_551[uint(_497[_3534].y)] * _498[_3534].y) / _3538) * _3558)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3498].zw);
                        }
                        _3596 = _3490 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3589, 0.0f).x;
                    }
                    else
                    {
                        _3596 = _3490;
                    }
                    float _3597 = _3596 * _3355;
                    float3 _4046 = 0.0f.xxx;
                    do
                    {
                        float3 _4045 = 0.0f.xxx;
                        [branch]
                        if (_3597 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3385)
                            {
                                _4046 = lerp(_3219, _LightDataBuffer_PunctualLightData[_3255].xyz, (_3597 * (_LightDataBuffer_PunctualLightData[_3267].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3267].w) + (smoothstep(-0.5f, 0.5f, dot(_740, _3459)) * _LightDataBuffer_PunctualLightData[_3267].w)))).xxx);
                                break;
                            }
                            float _3617 = dot(_2148, _3459);
                            float _3618 = clamp(_3617, 0.0f, 1.0f);
                            float _3921 = 0.0f;
                            if (_3368 != 0u)
                            {
                                bool _3624 = _3380 || ((_3280 & 2u) != 0u);
                                int _3673 = 0;
                                if (_3624)
                                {
                                    _3673 = int(_LightDataBuffer_PunctualLightData[_3264].x);
                                }
                                else
                                {
                                    uint _3628 = asuint(_LightDataBuffer_PunctualLightData[_3261].w);
                                    uint _3630 = asuint(_LightDataBuffer_PunctualLightData[_3264].x);
                                    float3 _3631 = _712 - _LightDataBuffer_PunctualLightData[_3258].xyz;
                                    float3 _3632 = abs(_3631);
                                    float _3633 = _3632.x;
                                    float _3634 = _3632.y;
                                    float _3636 = _3632.z;
                                    int _3668 = 0;
                                    if ((_3633 > _3634) && (_3633 > _3636))
                                    {
                                        _3668 = int((_3631.x > 0.0f) ? (_3628 >> 24u) : ((_3628 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3660 = 0;
                                        if (_3634 > _3636)
                                        {
                                            _3660 = int((_3631.y > 0.0f) ? ((_3628 >> 8u) & 255u) : (_3628 & 255u));
                                        }
                                        else
                                        {
                                            _3660 = int((_3631.z > 0.0f) ? ((_3630 >> 8u) & 255u) : (_3630 & 255u));
                                        }
                                        _3668 = _3660;
                                    }
                                    _3673 = (_3668 < 80) ? _3668 : (-1);
                                }
                                bool _3674 = _3673 >= 0;
                                float _3920 = 0.0f;
                                if (_3674)
                                {
                                    float3 _3681 = _712 - _LightDataBuffer_PunctualLightData[_3258].xyz;
                                    float4 _3701 = mul(_PunctualLightWorldToShadow[_3673], float4((_712 - ((_3681 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3681, _3681)))) * _PunctualLightShadowParams[_3673].x)) + (_740 * (_PunctualLightShadowParams[_3673].y * 5.0f)), 1.0f));
                                    float _3702 = _3701.w;
                                    float3 _3705 = _3701.xyz / _3702.xxx;
                                    float2 _3706 = _3705.xy;
                                    float3 _3714 = _3705.xyz;
                                    bool3 _3715 = bool3(_3714.x <= 0.0f.xxx.x, _3714.y <= 0.0f.xxx.y, _3714.z <= 0.0f.xxx.z);
                                    bool3 _3716 = bool3(_3714.x >= 1.0f.xxx.x, _3714.y >= 1.0f.xxx.y, _3714.z >= 1.0f.xxx.z);
                                    float _3719 = _3705.z;
                                    float2 _3730 = ((_3706 * (_PunctualLightShadowParams2[_3673].zw - _PunctualLightShadowParams2[_3673].xy)) + _PunctualLightShadowParams2[_3673].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3732 = floor(_3730 + 0.5f.xx);
                                    float2 _3733 = _3730 - _3732;
                                    float _3735 = _3733.x + 0.5f;
                                    float _3736 = _3735 * _3735;
                                    float _3739 = 1.0f - _3733.x;
                                    float _3740 = min(_3733.x, 0.0f);
                                    float _3743 = _3733.x + 1.0f;
                                    float _3744 = max(_3733.x, 0.0f);
                                    float _3756 = _3733.y + 0.5f;
                                    float _3757 = _3756 * _3756;
                                    float _3760 = 1.0f - _3733.y;
                                    float _3761 = min(_3733.y, 0.0f);
                                    float _3764 = _3733.y + 1.0f;
                                    float _3765 = max(_3733.y, 0.0f);
                                    float3 _3777 = float3(0.1599999964237213134765625f * _3739, 0.1599999964237213134765625f * ((_3743 - (_3744 * _3744)) + 1.0f), _3736 * 0.07999999821186065673828125f);
                                    float3 _3778 = float3(0.1599999964237213134765625f * ((_3736 * 0.5f) - _3733.x), 0.1599999964237213134765625f * ((_3739 - (_3740 * _3740)) + 1.0f), 0.1599999964237213134765625f * _3743) + _3777;
                                    float3 _3780 = float3(0.1599999964237213134765625f * _3760, 0.1599999964237213134765625f * ((_3764 - (_3765 * _3765)) + 1.0f), _3757 * 0.07999999821186065673828125f);
                                    float3 _3781 = float3(0.1599999964237213134765625f * ((_3757 * 0.5f) - _3733.y), 0.1599999964237213134765625f * ((_3760 - (_3761 * _3761)) + 1.0f), 0.1599999964237213134765625f * _3764) + _3780;
                                    float3 _3787 = ((_3777 / _3778) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3789 = ((_3780 / _3781) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3791 = _3732 * _PunctualLightShadowTexelSize.xy;
                                    float _3792 = _3787.x;
                                    float _3793 = _3789.x;
                                    float _3796 = _3787.y;
                                    float _3799 = _3787.z;
                                    float _3802 = _3789.y;
                                    float _3809 = _3789.z;
                                    float _3816 = _3778.x;
                                    float _3817 = _3781.x;
                                    float _3819 = _3778.y;
                                    float _3821 = _3778.z;
                                    float _3823 = _3781.y;
                                    float _3827 = _3781.z;
                                    float _3885 = (((((((_3816 * _3817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3791 + float2(_3792, _3793), _542).xy, _3719)) + ((_3819 * _3817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3791 + float2(_3796, _3793), _542).xy, _3719))) + ((_3821 * _3817) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3791 + float2(_3799, _3793), _542).xy, _3719))) + ((_3816 * _3823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3791 + float2(_3792, _3802), _542).xy, _3719))) + ((_3819 * _3823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3791 + float2(_3796, _3802), _542).xy, _3719))) + ((_3821 * _3823) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3791 + float2(_3799, _3802), _542).xy, _3719))) + ((_3816 * _3827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3791 + float2(_3792, _3809), _542).xy, _3719));
                                    float2 _3906 = min(_3706, 1.0f.xx - _3706);
                                    _3920 = _3674 ? lerp(1.0f, (any(bool3(_3715.x || _3716.x, _3715.y || _3716.y, _3715.z || _3716.z)) || ((asuint(_3719) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3885 + ((_3819 * _3827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3791 + float2(_3796, _3809), _542).xy, _3719))) + ((_3821 * _3827) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3791 + float2(_3799, _3809), _542).xy, _3719))), _3624 ? min(_PunctualLightShadowParams[_3673].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3673].z - _3702) * 0.25f, min(_3906.x, _3906.y)))) : _PunctualLightShadowParams[_3673].w) : 1.0f;
                                }
                                else
                                {
                                    _3920 = clamp(dot(_719, _3459) + 1.0f, 0.0f, 1.0f);
                                }
                                _3921 = _3920;
                            }
                            else
                            {
                                _3921 = 1.0f;
                            }
                            float _4001 = 0.0f;
                            float3 _4002 = 0.0f.xxx;
                            float _4003 = 0.0f;
                            float3 _4004 = 0.0f.xxx;
                            float3 _4005 = 0.0f.xxx;
                            float _4006 = 0.0f;
                            float _4007 = 0.0f;
                            [branch]
                            if (_3368 == 0u)
                            {
                                float3 _3981 = _LightDataBuffer_PunctualLightData[_3255].xyz * _3597;
                                _4001 = _3597;
                                _4002 = (_LightDataBuffer_PunctualLightData[_3255].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3267].y) + ((1.0f / max(1.0f, max(max(_3981.x, _3981.y), _3981.z) * lerp(0.75f, 0.5f, _3117))) * _LightDataBuffer_PunctualLightData[_3267].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3267].x, 1.0f, clamp(_3617 + 0.5f, 0.0f, 1.0f));
                                _4003 = _3618;
                                _4004 = _2959.xyz;
                                _4005 = _2959.xyz;
                                _4006 = 1.0f;
                                _4007 = 0.0f;
                            }
                            else
                            {
                                float _3974 = 0.0f;
                                float _3975 = 0.0f;
                                float3 _3976 = 0.0f.xxx;
                                float3 _3977 = 0.0f.xxx;
                                float _3978 = 0.0f;
                                float _3979 = 0.0f;
                                if (_3368 == 3u)
                                {
                                    _3974 = _3597 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3267].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3267].x), _3083) * _3921);
                                    _3975 = clamp(dot(_2148, -normalize(cross(_751, cross(_751, _3459)))), 0.0f, 1.0f);
                                    _3976 = lerp(0.5f.xxx, _2155, _LightDataBuffer_PunctualLightData[_3267].y.xxx);
                                    _3977 = 0.0f.xxx;
                                    _3978 = 1.0f;
                                    _3979 = 0.0f;
                                }
                                else
                                {
                                    bool _3930 = _3368 == 1u;
                                    float _3954 = 0.0f;
                                    float3 _3955 = 0.0f.xxx;
                                    float _3956 = 0.0f;
                                    float _3957 = 0.0f;
                                    if (_3930)
                                    {
                                        _3954 = clamp(clamp(_3617 + _LightDataBuffer_PunctualLightData[_3267].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3921;
                                        _3955 = _2159 * _LightDataBuffer_PunctualLightData[_3267].y;
                                        _3956 = 1.0f;
                                        _3957 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3934 = _3368 == 2u;
                                        float _3946 = 0.0f;
                                        if (_3934)
                                        {
                                            _3946 = smoothstep(_LightDataBuffer_PunctualLightData[_3267].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3267].x - 0.0500000007450580596923828125f, _2149) * ((1.0f - _LightDataBuffer_PunctualLightData[_3267].z) + (step(0.5f, _2152) * _LightDataBuffer_PunctualLightData[_3267].z));
                                        }
                                        else
                                        {
                                            _3946 = 1.0f;
                                        }
                                        _3954 = _3618;
                                        _3955 = 0.0f.xxx;
                                        _3956 = _3946;
                                        _3957 = _3934 ? _LightDataBuffer_PunctualLightData[_3267].y : 0.0f;
                                    }
                                    bool3 _3958 = _3930.xxx;
                                    _3974 = _3597;
                                    _3975 = _3954;
                                    _3976 = float3(_3958.x ? _2155.x : 0.0f.xxx.x, _3958.y ? _2155.y : 0.0f.xxx.y, _3958.z ? _2155.z : 0.0f.xxx.z);
                                    _3977 = _3955;
                                    _3978 = _3956;
                                    _3979 = _3957;
                                }
                                _4001 = _3974;
                                _4002 = _LightDataBuffer_PunctualLightData[_3255].xyz;
                                _4003 = _3975;
                                _4004 = _3976;
                                _4005 = _3977;
                                _4006 = _3978;
                                _4007 = _3979;
                            }
                            float3 _4035 = 0.0f.xxx;
                            [branch]
                            if (_3368 != 3u)
                            {
                                float _4012 = lerp(_2161, 0.00999999977648258209228515625f, _4007);
                                float _4015 = dot(_2013, normalize(_3459 + _581));
                                float _4016 = _4012 * _4012;
                                float _4020 = (((_4015 * _4016) - _4015) * _4015) + 1.0f;
                                float _4021 = _4020 * _4020;
                                _4035 = ((_3018 * clamp((((_4016 != _4021) ? (_4016 / _4021) : 1.0f) * (0.5f / ((_2995 + (_4012 * _2997)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4006) * _LightDataBuffer_PunctualLightData[_3276].z;
                            }
                            else
                            {
                                _4035 = 0.0f.xxx;
                            }
                            float3 _4038 = _4002 * _4001;
                            _4045 = _3219 + (((_4038 * lerp(_4005, _4004, _4003.xxx)) * _3033) + ((_4038 * _4035) * _4003));
                        }
                        else
                        {
                            _4045 = _3219;
                        }
                        _4046 = _4045;
                        break;
                    } while(false);
                    _4047 = _4046;
                    break;
                } while(false);
                _4048 = _4047;
            }
            else
            {
                _4048 = _3219;
            }
            _3242 = _4048;
        }
    }
    float3 _4088 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4088 = lerp(lerp(0.5f.xxx, lerp(dot(_3218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3218, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3081, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4088 = _3218;
    }
    float4 _4095 = float4(_4088 * _ExposureWithMiscParams.y, _651);
    _4095.w = (_SurfaceType == 1.0f) ? _651 : 1.0f;
    float4 _4486 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4119 = _783 * _AtmosphereFogParams3.w;
        float _4124 = max(0.00999999977648258209228515625f, _4119 + _AtmosphereFogParams4.w);
        float3 _4138 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_582 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4124)) / _4124) * exp(_4119 + _AtmosphereFogParams5.w))));
        float _4141 = dot(_3173, _AtmosphereFogParams1.xyz);
        float _4147 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4151 = (1.0f + _4147) - ((2.0f * _AtmosphereFogParams2.w) * _4141);
        float3 _4478 = 0.0f.xxx;
        float _4479 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4306 = (uint3(int3(int(_741.x), int(_741.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4307 = _4306.y;
            uint _4308 = _4306.z;
            uint _4311 = _4306.x + (_4307 * _4308);
            uint _4313 = _4307 + (_4308 * _4311);
            uint _4315 = _4308 + (_4311 * _4313);
            uint _4317 = _4311 + (_4313 * _4315);
            float _4342 = dot(_3173, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4349 = _712 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4351 = (_VolumetricFogParams0.w * ((_4342 > 5.9604644775390625e-08f) ? (1.0f / _4342) : 0.0f)) * (1.0f / _582);
            float _4352 = _4349.y;
            float _4353 = _4351 * _4352;
            float _4355 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4353;
            float _4356 = _4352 - _4353;
            float _4358 = (1.0f - _4351) * _582;
            float _4372 = max(-127.0f, _ExponentialFogParams0.z * _4356);
            float _4396 = max(-127.0f, _ExponentialFogParams3.x * _4356);
            float _4407 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4355 - _ExponentialFogParams0.x)))) * ((abs(_4372) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4372)) / _4372) : (0.693147182464599609375f - (0.2402265071868896484375f * _4372)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4355 - _ExponentialFogParams3.z)))) * ((abs(_4396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4396)) / _4396) : (0.693147182464599609375f - (0.2402265071868896484375f * _4396))));
            float _4429 = clamp((_582 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4432 = clamp((max(clamp(exp2(-(_4407 * _4358)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_582 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4429, 0.0f, 1.0f);
            float4 _4472 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3193 + ((((float3(uint3(_4317, _4313 + (_4315 * _4317), _547) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_562 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_562 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4478 = _4472.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4432)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_581, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4407 * max(_4358 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4429))) * _4472.w);
            _4479 = _4472.w * _4432;
        }
        else
        {
            float3 _4178 = _712 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4180 = _4178.y;
            float _4194 = max(-127.0f, _ExponentialFogParams0.z * _4180);
            float _4218 = max(-127.0f, _ExponentialFogParams3.x * _4180);
            float _4229 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4194)) / _4194) : (0.693147182464599609375f - (0.2402265071868896484375f * _4194)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4218) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4218)) / _4218) : (0.693147182464599609375f - (0.2402265071868896484375f * _4218))));
            float _4251 = clamp((_582 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4254 = clamp((max(clamp(exp2(-(_4229 * _582)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_582 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4251, 0.0f, 1.0f);
            _4478 = (_ExponentialFogParams2.xyz * (1.0f - _4254)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_581, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4229 * max(_582 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4251));
            _4479 = _4254;
        }
        float3 _4484 = (_4095.xyz * (_4138 * _4479)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4141 * _4141)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4147) / max((12.56637096405029296875f * _4151) * sqrt(_4151), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4138)) * _4479) + _4478);
        _4486 = float4(_4484.x, _4484.y, _4484.z, _4095.w);
    }
    else
    {
        _4486 = _4095;
    }
    _14 = _4486;
    _15 = _2194;
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
