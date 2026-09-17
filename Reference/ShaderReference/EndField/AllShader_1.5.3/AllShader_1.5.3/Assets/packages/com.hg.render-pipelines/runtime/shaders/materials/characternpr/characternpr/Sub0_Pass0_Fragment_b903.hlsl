// Stage: Fragment  Blob: 903  ParamBlob: 73  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
    float3 _641 = _623 * _ShadowColorBrightness;
    float3 _645 = lerp(dot(_641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _641, _ShadowColorSaturation.xxx);
    float4 _649 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _649.w = _649.w * _649.x;
    float2 _658 = (_649.wy * 2.0f) - 1.0f.xx;
    float3 _659 = float3(_658.x, _658.y, _529.z);
    float2 _660 = _658.xy;
    _659.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_660, _660), 0.0f, 1.0f)));
    float2 _668 = _659.xy * _BumpScale;
    float4 _673 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _685 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _689 = _685 - float3(_589.w, _531, _588.w);
    _689.y = 6.103515625e-05f;
    float3 _692 = normalize(_689);
    float3 _702 = mul(float3(_668.x, _668.y, _659.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _711 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _712 = (_702 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_702, _702)))) * _711;
    float3 _713 = normalize(_5) * _711;
    uint2 _714 = uint2(gl_FragCoord.xy);
    float3 _724 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _733 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _746 = float4(float(_733 & 255u), float((_733 >> 8u) & 255u), float((_733 >> 16u) & 255u), float((_733 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _747 = _746.x;
    float _750 = _746.w;
    float _756 = _685.y;
    float _759 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _756) * _746.y;
    float _760 = max(_746.z, _759);
    float _769 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1263 = 0.0f.xxxx;
    float3 _1264 = 0.0f.xxx;
    float3 _1265 = 0.0f.xxx;
    float _1266 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _787 = _685 - (_IVParam0.xyz + (_724 * (-_IVParam2.w)));
        float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_787.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float4 _1105 = 0.0f.xxxx;
        float _1106 = 0.0f;
        float _1107 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_801 < 1.0f))
        {
            float3 _814 = _685 - (_IVParam0.xyz + (_724 * (-_IVParam2.y)));
            float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_814.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _904 = 0.0f;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            if (_828 < 1.0f)
            {
                float3 _837 = ((_685 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _839 = _837 - floor(_837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _839, 0.0f);
                float _844 = 1.0f - _828;
                float _848 = _IVParam1.y * 0.5f;
                float _853 = _839.x;
                float _854 = clamp(_839.y, _848, 1.0f - _848) * 0.3333333432674407958984375f;
                float _855 = _839.z;
                float4 _858 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_853, _854, _855), 0.0f);
                float _874 = _843.x;
                float _884 = _843.y;
                float _894 = _843.z;
                _904 = _801 + (_858.w * _844);
                _905 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_853, _854 + 0.666666686534881591796875f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _844;
                _906 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_853, _854 + 0.3333333432674407958984375f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _844;
                _907 = float4(((_858.xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _844;
            }
            else
            {
                _904 = _801;
                _905 = 0.0f.xxxx;
                _906 = 0.0f.xxxx;
                _907 = 0.0f.xxxx;
            }
            float3 _913 = _685 - (_IVParam0.xyz + (_724 * (-_IVParam2.z)));
            float _927 = max(clamp((max(abs(_913.x), abs(_913.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_913.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1007 = 0.0f;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            float4 _1010 = 0.0f.xxxx;
            if (_927 < 1.0f)
            {
                float3 _936 = ((_685 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _938 = _936 - floor(_936);
                float4 _942 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _938, 0.0f);
                float _944 = _828 * (1.0f - _927);
                float _948 = _IVParam1.y * 0.5f;
                float _953 = _938.x;
                float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
                float _955 = _938.z;
                float4 _958 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_953, _954, _955), 0.0f);
                float _974 = _942.x;
                float _985 = _942.y;
                float _996 = _942.z;
                _1007 = _904 + (_958.w * _944);
                _1008 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _944);
                _1009 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _944);
                _1010 = _907 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _944);
            }
            else
            {
                _1007 = _904;
                _1008 = _905;
                _1009 = _906;
                _1010 = _907;
            }
            float4 _1093 = 0.0f.xxxx;
            float4 _1094 = 0.0f.xxxx;
            float4 _1095 = 0.0f.xxxx;
            float _1096 = 0.0f;
            if (_927 > 0.0f)
            {
                float3 _1019 = ((_685 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1022 = _IVParam1.xyz * 0.5f;
                float3 _1024 = clamp(_1019 - floor(_1019), _1022, 1.0f.xxx - _1022);
                float4 _1028 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1024, 0.0f);
                float _1030 = _927 * (1.0f - _801);
                float _1034 = _IVParam1.y * 0.5f;
                float _1039 = _1024.x;
                float _1040 = clamp(_1024.y, _1034, 1.0f - _1034) * 0.3333333432674407958984375f;
                float _1041 = _1024.z;
                float4 _1044 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1039, _1040, _1041), 0.0f);
                float _1060 = _1028.x;
                float _1071 = _1028.y;
                float _1082 = _1028.z;
                _1093 = _1008 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1039, _1040 + 0.666666686534881591796875f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1030);
                _1094 = _1009 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1039, _1040 + 0.3333333432674407958984375f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1030);
                _1095 = _1010 + (float4(((_1044.xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1030);
                _1096 = _1007 + (_1044.w * _1030);
            }
            else
            {
                _1093 = _1008;
                _1094 = _1009;
                _1095 = _1010;
                _1096 = _1007;
            }
            float _1099 = clamp((_1096 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1103 = _1093;
            _1104 = _1094;
            _1105 = _1095;
            _1106 = _1099 - _801;
            _1107 = (_1099 + _801) * 0.5f;
        }
        else
        {
            _1103 = 0.0f.xxxx;
            _1104 = 0.0f.xxxx;
            _1105 = 0.0f.xxxx;
            _1106 = 0.0f;
            _1107 = 1.0f;
        }
        float4 _1127 = _1105 + float4(_IVDefaultSHAr.x * _1107, (_IVDefaultSHAr.y * _1107) + ((_IVDefaultSHAr.w * _1106) * 0.5f), _IVDefaultSHAr.z * _1107, (_IVDefaultSHAr.w * _1107) + ((_IVDefaultSHAr.y * _1106) * 0.375f));
        float4 _1147 = _1104 + float4(_IVDefaultSHAg.x * _1107, (_IVDefaultSHAg.y * _1107) + ((_IVDefaultSHAg.w * _1106) * 0.5f), _IVDefaultSHAg.z * _1107, (_IVDefaultSHAg.w * _1107) + ((_IVDefaultSHAg.y * _1106) * 0.375f));
        float4 _1167 = _1103 + float4(_IVDefaultSHAb.x * _1107, (_IVDefaultSHAb.y * _1107) + ((_IVDefaultSHAb.w * _1106) * 0.5f), _IVDefaultSHAb.z * _1107, (_IVDefaultSHAb.w * _1107) + ((_IVDefaultSHAb.y * _1106) * 0.375f));
        float4 _1171 = float4(_712, 1.0f);
        float3 _1177 = max(float3(dot(_1127, _1171), dot(_1147, _1171), dot(_1167, _1171)), 0.0f.xxx) * _769;
        float3 _1185 = ((_1127.xyz * 0.2125999927520751953125f) + (_1147.xyz * 0.715200006961822509765625f)) + (_1167.xyz * 0.072200000286102294921875f);
        float3 _1189 = _1185 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1185, _1185)));
        float _1191 = abs(_1189.y);
        float3 _1192 = _1189;
        _1192.y = _1191;
        float4 _1193 = float4(_1192.x, _1192.y, _1192.z, 0.0f.xxxx.w);
        _1193.w = 1.0f;
        float4 _1197 = float4(_1189.x, _1191, _1189.z, 1.0f);
        float3 _1202 = max(float3(dot(_1127, _1197), dot(_1147, _1197), dot(_1167, _1197)), 0.0f.xxx);
        float _1210 = _1177.z;
        float _1211 = _1177.y;
        float4 _1216 = lerp(float4(_1210, _1211, -1.0f, 0.666666686534881591796875f), float4(_1211, _1210, 0.0f, -0.3333333432674407958984375f), step(_1210, _1211).xxxx);
        float _1217 = _1177.x;
        float _1218 = _1216.x;
        float4 _1226 = lerp(float4(_1218, _1216.yw, _1217), float4(_1217, _1216.yz, _1218), step(_1218, _1217).xxxx);
        float _1227 = _1226.x;
        float _1228 = _1226.w;
        float _1229 = _1226.y;
        float _1231 = _1227 - min(_1228, _1229);
        float _1241 = frac(abs(_1226.z + ((_1228 - _1229) / ((6.0f * _1231) + 9.9999997473787516355514526367188e-05f))));
        float _1248 = min(_1231 / (_1227 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1241 - 0.5f))) * clamp(_1227, 0.0f, 1.0f));
        float _1250 = 2.0f / (2.0f - _1248);
        _1263 = _1193;
        _1264 = _1177;
        _1265 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1241, _1248, _1250).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1248.xxx) * _1250;
        _1266 = max(max(max(_1202.x, _1202.y), _1202.z), 0.0f) * _769;
    }
    else
    {
        _1263 = 0.0f.xxxx;
        _1264 = 1.0f.xxx;
        _1265 = _CharacterParams2.xyz;
        _1266 = _769;
    }
    float3 _1986 = 0.0f.xxx;
    float _1987 = 0.0f;
    float _1988 = 0.0f;
    float _1989 = 0.0f;
    float3 _1990 = 0.0f.xxx;
    float3 _1991 = 0.0f.xxx;
    [branch]
    if ((clamp(_747 + _760, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1294 = 1.0f - _628;
        float _1297 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_623 * _1294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1300 = _575.xxx;
        float3 _1302 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1306 = float3(_1300.x ? _1302.x : _10.x, _1300.y ? _1302.y : _10.y, _1300.z ? _1302.z : _10.z) * _CharacterParams10.z;
        float3 _1308 = float3(_1300.x ? _9.xzy.x : _9.x, _1300.y ? _9.xzy.y : _9.y, _1300.z ? _9.xzy.z : _9.z);
        float3 _1310 = abs(_1308) - 0.20000000298023223876953125f.xxx;
        float3 _1313 = max((_1310 * _1310) * _1310, 6.103515625e-05f.xxx);
        float3 _1316 = _1313 / dot(_1313, 1.0f.xxx).xxx;
        float2 _1324 = _1306.xy;
        float2 _1329 = _1306.zy;
        float4 _1339 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1306.xz, _GlobalMipBias) * _1316.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1324, _GlobalMipBias) * _1316.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1329, _GlobalMipBias) * _1316.x);
        float _1340 = _1339.w;
        float _1342 = 1.10000002384185791015625f - _1340;
        float _1351 = max(smoothstep(0.800000011920928955078125f - _1340, _1342, clamp((_747 * _1294) + (_712.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1340, _1342, clamp(_759 * _1294, 0.0f, 1.0f)));
        float _1358 = smoothstep(0.5f, 0.75f, _628);
        float _1360 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _632) * _1297;
        float _1363 = clamp(_1360 + _1358, 0.0f, 1.0f) * max(_747, _760);
        bool _1367 = !((step(_747, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _760)) != 0.0f);
        bool2 _1368 = _1367.xx;
        float2 _1370 = (1.0f - _760).xx;
        float2 _1371 = float2(_1368.x ? float2(3.0f, 4.345600128173828125f).x : _1370.x, _1368.y ? float2(3.0f, 4.345600128173828125f).y : _1370.y);
        float _1372 = 1.0f - _1363;
        float _1375 = _1367 ? _Time.x : 1.0f;
        float _1377 = _1375 * _1371.x;
        float _1379 = _1375 * _1371.y;
        float3 _1380 = _1306 * 20.0f;
        float3 _1381 = _1306 * 34.345600128173828125f;
        float3 _1383 = pow(max(_1310, 0.0f.xxx), 10.0f.xxx);
        float3 _1387 = _1383 / max(dot(_1383, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1389 = _1387.y;
        float2 _1390 = _1380.xz * 1.0f;
        float2 _1391 = floor(_1390);
        float2 _1394 = frac(_1391 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float2 _1407 = frac((_1391 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float _1423 = _1404.x;
        float _1425 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1423);
        float2 _1426 = ((_1390 - _1391) + ((((_1417 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1429 = _1426.y;
        float2 _1433 = float2(_1426.x * 1.25f, _1429 * ((_1429 < 0.0f) ? 1.25f : 0.75f));
        float _1436 = _1377 + _1423;
        float _1440 = _1367 ? frac(_1436) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1436, 0.0f, 1.0f));
        float _1452 = _1404.y;
        float _1455 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1440) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1440)) * step(0.001000000047497451305389404296875f, smoothstep(_1425, 0.0f, length(_1433)))) * step(_1372, _1452 - 0.100000001490116119384765625f);
        float _1458 = _1455 * _1389;
        float _1466 = _1387.z;
        float2 _1467 = _1380.xy * 1.0f;
        float2 _1468 = floor(_1467);
        float2 _1471 = frac(_1468 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1475 = _1471 + dot(_1471, _1471 + 34.345001220703125f.xx).xx;
        float _1476 = _1475.x;
        float _1477 = _1475.y;
        float2 _1481 = frac(float2(_1476 * _1477, _1476 + _1477));
        float2 _1484 = frac((_1468 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float _1500 = _1481.x;
        float _1502 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1500);
        float2 _1503 = ((_1467 - _1468) + ((((_1494 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1506 = _1503.y;
        float2 _1510 = float2(_1503.x * 1.25f, _1506 * ((_1506 < 0.0f) ? 1.25f : 0.75f));
        float _1513 = _1377 + _1500;
        float _1517 = _1367 ? frac(_1513) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1513, 0.0f, 1.0f));
        float _1529 = _1481.y;
        float _1532 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1517) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1517)) * step(0.001000000047497451305389404296875f, smoothstep(_1502, 0.0f, length(_1510)))) * step(_1372, _1529 - 0.100000001490116119384765625f);
        float _1535 = _1532 * _1466;
        float _1543 = _1387.x;
        float2 _1544 = _1380.zy * 1.0f;
        float2 _1545 = floor(_1544);
        float2 _1548 = frac(_1545 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1552 = _1548 + dot(_1548, _1548 + 34.345001220703125f.xx).xx;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float2 _1558 = frac(float2(_1553 * _1554, _1553 + _1554));
        float2 _1561 = frac((_1545 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1565 = _1561 + dot(_1561, _1561 + 34.345001220703125f.xx).xx;
        float _1566 = _1565.x;
        float _1567 = _1565.y;
        float2 _1571 = frac(float2(_1566 * _1567, _1566 + _1567));
        float _1577 = _1558.x;
        float _1579 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1577);
        float2 _1580 = ((_1544 - _1545) + ((((_1571 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1583 = _1580.y;
        float2 _1587 = float2(_1580.x * 1.25f, _1583 * ((_1583 < 0.0f) ? 1.25f : 0.75f));
        float _1590 = _1377 + _1577;
        float _1594 = _1367 ? frac(_1590) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1590, 0.0f, 1.0f));
        float _1606 = _1558.y;
        float _1609 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1594) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1594)) * step(0.001000000047497451305389404296875f, smoothstep(_1579, 0.0f, length(_1587)))) * step(_1372, _1606 - 0.100000001490116119384765625f);
        float _1612 = _1609 * _1543;
        float2 _1625 = (float4(((clamp(_1433 / _1425.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1417.x)) * _1455) * _1389, _1458, _1452).xy + float4(((clamp(_1510 / _1502.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1494.x)) * _1532) * _1466, _1535, _1529).xy) + float4(((clamp(_1587 / _1579.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1571.x)) * _1609) * _1543, _1612, _1606).xy;
        float _1627 = max(_1612, max(_1458, _1535));
        float4 _1630 = float4(_1625, _1627, 0.0f);
        float2 _1632 = _1381.xz * 1.0f;
        float2 _1633 = floor(_1632);
        float2 _1636 = frac(_1633 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float2 _1649 = frac((_1633 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float _1665 = _1646.x;
        float _1667 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1665);
        float2 _1668 = ((_1632 - _1633) + ((((_1659 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1671 = _1668.y;
        float2 _1675 = float2(_1668.x * 1.25f, _1671 * ((_1671 < 0.0f) ? 1.25f : 0.75f));
        float _1678 = _1379 + _1665;
        float _1682 = _1367 ? frac(_1678) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1678, 0.0f, 1.0f));
        float _1694 = _1646.y;
        float _1697 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1682) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1682)) * step(0.001000000047497451305389404296875f, smoothstep(_1667, 0.0f, length(_1675)))) * step(_1372, _1694 - 0.100000001490116119384765625f);
        float _1700 = _1697 * _1389;
        float2 _1705 = _1381.xy * 1.0f;
        float2 _1706 = floor(_1705);
        float2 _1709 = frac(_1706 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float2 _1722 = frac((_1706 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float _1738 = _1719.x;
        float _1740 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1738);
        float2 _1741 = ((_1705 - _1706) + ((((_1732 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1744 = _1741.y;
        float2 _1748 = float2(_1741.x * 1.25f, _1744 * ((_1744 < 0.0f) ? 1.25f : 0.75f));
        float _1751 = _1379 + _1738;
        float _1755 = _1367 ? frac(_1751) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1751, 0.0f, 1.0f));
        float _1767 = _1719.y;
        float _1770 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1755) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1755)) * step(0.001000000047497451305389404296875f, smoothstep(_1740, 0.0f, length(_1748)))) * step(_1372, _1767 - 0.100000001490116119384765625f);
        float _1773 = _1770 * _1466;
        float2 _1778 = _1381.zy * 1.0f;
        float2 _1779 = floor(_1778);
        float2 _1782 = frac(_1779 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1786 = _1782 + dot(_1782, _1782 + 34.345001220703125f.xx).xx;
        float _1787 = _1786.x;
        float _1788 = _1786.y;
        float2 _1792 = frac(float2(_1787 * _1788, _1787 + _1788));
        float2 _1795 = frac((_1779 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1799 = _1795 + dot(_1795, _1795 + 34.345001220703125f.xx).xx;
        float _1800 = _1799.x;
        float _1801 = _1799.y;
        float2 _1805 = frac(float2(_1800 * _1801, _1800 + _1801));
        float _1811 = _1792.x;
        float _1813 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1811);
        float2 _1814 = ((_1778 - _1779) + ((((_1805 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1817 = _1814.y;
        float2 _1821 = float2(_1814.x * 1.25f, _1817 * ((_1817 < 0.0f) ? 1.25f : 0.75f));
        float _1824 = _1379 + _1811;
        float _1828 = _1367 ? frac(_1824) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1824, 0.0f, 1.0f));
        float _1840 = _1792.y;
        float _1843 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1828) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1828)) * step(0.001000000047497451305389404296875f, smoothstep(_1813, 0.0f, length(_1821)))) * step(_1372, _1840 - 0.100000001490116119384765625f);
        float _1846 = _1843 * _1543;
        float2 _1854 = (float4(((clamp(_1675 / _1667.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1659.x)) * _1697) * _1389, _1700, _1694).xy + float4(((clamp(_1748 / _1740.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1732.x)) * _1770) * _1466, _1773, _1767).xy) + float4(((clamp(_1821 / _1813.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1805.x)) * _1843) * _1543, _1846, _1840).xy;
        float4 _1859 = float4(_1854, max(_1846, max(_1700, _1773)), 0.0f);
        float _1861 = step(max(float2(_1425 * _1455, _531) * _1389, max(float2(_1502 * _1532, _531) * _1466, float2(_1579 * _1609, _531) * _1543)).x, 0.00999999977648258209228515625f);
        float2 _1865 = _1630.xy + (_1859.xy * _1861);
        float3 _1874 = float3((_1339.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1865.x, _1865.y, 0.0f.xxx.z);
        float2 _1878 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1881 = float3(_1308.x, 0.0f, _1308.z);
        float3 _1887 = abs(_1881 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1881, _1881)))) - 0.20000000298023223876953125f.xxx;
        float3 _1890 = max((_1887 * _1887) * _1887, 6.103515625e-05f.xxx);
        float3 _1893 = _1890 / dot(_1890, 1.0f.xxx).xxx;
        float _1912 = _1893.z;
        float _1914 = _1893.x;
        float4 _1916 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1324, _GlobalMipBias) * _1912) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1329, _GlobalMipBias) * _1914);
        float2 _1928 = _1874.xy + ((((_1916.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1324 + _1878, _GlobalMipBias).w * _1912) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1329 + _1878, _GlobalMipBias).w * _1914))) * _1363);
        float3 _1929 = float3(_1928.x, _1928.y, _1874.z);
        float _1930 = _1916.z;
        float _1935 = max(max(max(_1630.zw * step(0.00999999977648258209228515625f, _1627), _1859.zw * _1861).x, step(1.0099999904632568359375f - _1363, _1339.z)), smoothstep(1.0f - _1930, 1.10000002384185791015625f - _1930, _1363) * _1363);
        float2 _1936 = _1928.xy;
        _1929.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1936, _1936), 0.0f, 1.0f)));
        float3 _1943 = normalize(_1929);
        float3 _1944 = cross(_712, float3(0.0f, 1.0f, 0.0f));
        bool3 _1947 = (dot(_1944, _1944) > 6.103515625e-05f).xxx;
        float3 _1948 = normalize(_1944);
        float3 _1949 = float3(_1947.x ? _1948.x : float3(1.0f, 0.0f, 0.0f).x, _1947.y ? _1948.y : float3(1.0f, 0.0f, 0.0f).y, _1947.z ? _1948.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1960 = min(_632, 0.0500000007450580596923828125f);
        float _1961 = lerp(_632, _1960, _1935);
        float _1978 = lerp(1.0f, 0.5f, (_1351 * (1.0f - _1297)) * (1.0f - _1360));
        _1986 = normalize(lerp(_712, normalize(((_1949 * _1943.x) + (cross(_1949, _712) * _1943.y)) + (_712 * _1943.z)), _1935.xxx));
        _1987 = _1935;
        _1988 = _1960;
        _1989 = max(_1961 - ((0.20000000298023223876953125f * _1297) * _1351), min(0.20000000298023223876953125f, _1961));
        _1990 = _645 * _1978;
        _1991 = lerp(_623, _623 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_623, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1935 * _1358).xxx) * _1978;
    }
    else
    {
        _1986 = _712;
        _1987 = 0.0f;
        _1988 = 0.00999999977648258209228515625f;
        _1989 = _632;
        _1990 = _645;
        _1991 = _623;
    }
    float3 _2121 = 0.0f.xxx;
    float _2122 = 0.0f;
    float3 _2123 = 0.0f.xxx;
    float3 _2124 = 0.0f.xxx;
    float _2125 = 0.0f;
    [branch]
    if ((_750 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1996 = _575.xxx;
        float3 _1998 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1999 = float3(_1996.x ? _1998.x : _10.x, _1996.y ? _1998.y : _10.y, _1996.z ? _1998.z : _10.z);
        float3 _2002 = _1999 * _CharacterParams10.z;
        float3 _2004 = float3(_1996.x ? _9.xzy.x : _9.x, _1996.y ? _9.xzy.y : _9.y, _1996.z ? _9.xzy.z : _9.z);
        float3 _2006 = abs(_2004) - 0.20000000298023223876953125f.xxx;
        float3 _2009 = max((_2006 * _2006) * _2006, 6.103515625e-05f.xxx);
        float3 _2012 = _2009 / dot(_2009, 1.0f.xxx).xxx;
        float4 _2035 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2002.xz, _GlobalMipBias) * _2012.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2002.xy, _GlobalMipBias) * _2012.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2002.zy, _GlobalMipBias) * _2012.x);
        float _2036 = _2004.y;
        float _2043 = clamp(_750 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1999.y) * clamp(_750 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2049 = _2043 * (2.0f - _2043);
        float _2056 = smoothstep(2.0f - _2049, 2.349999904632568359375f - _2049, ((_2036 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2035.z) * ((_630 * _630) * float(gl_FrontFacing));
        float _2068 = lerp(1.0f, 0.5f, ((_2043 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1991 * (1.0f - _628), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2035.w) * ((_2036 * 0.25f) + 0.75f));
        float3 _2070 = _2056.xxx;
        float2 _2076 = (_2035.xy * 2.0f) - 1.0f.xx;
        float3 _2077 = float3(_2076.x, _2076.y, _529.z);
        float2 _2078 = _2076.xy;
        _2077.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2078, _2078), 0.0f, 1.0f)));
        float2 _2086 = _2077.xy * 2.0f;
        float3 _2088 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2086.x, _2086.y, _2077.z), _2070);
        float3 _2092 = _2088 * rsqrt(max(6.103515625e-05f, dot(_2088, _2088)));
        float _2093 = _712.y;
        float _2096 = step(0.00999999977648258209228515625f, 1.0f - (_2093 * _2093));
        float _2100 = lerp(_712.z, _2093, _2096);
        float3 _2107 = (float3(0.0f, _2096, 1.0f - _2096) - (_712 * _2100)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2100 * _2100)));
        _2121 = ((cross(_2107, _712) * _2092.x) + (_2107 * _2092.y)) + (_712 * _2092.z);
        _2122 = lerp(_1989, 0.89999997615814208984375f, clamp(_2056 * 4.0f, 0.0f, 1.0f));
        _2123 = lerp(_1990 * _2068, 0.3079999983310699462890625f.xxx, _2070);
        _2124 = lerp(_1991 * _2068, 0.87999999523162841796875f.xxx, _2070);
        _2125 = lerp(_628, 0.0f, _2056);
    }
    else
    {
        _2121 = _712;
        _2122 = _1989;
        _2123 = _1990;
        _2124 = _1991;
        _2125 = _628;
    }
    float _2127 = 0.959999978542327880859375f - (_2125 * 0.959999978542327880859375f);
    float3 _2128 = _2124 * _2127;
    float3 _2131 = lerp(0.039999999105930328369140625f.xxx * _627.y, _2124, _2125.xxx);
    float3 _2132 = _2123 * _2127;
    float _2134 = max(_2122 * _2122, 0.0078125f);
    bool _2135 = _596 < 0.9900000095367431640625f;
    float2 _2148 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2148.y = -_2148.y;
    float2 _2164 = lerp(((sqrt(sqrt(abs(_2148 * 0.5f))) * float2(int2(sign(_2148)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2135).xx);
    float4 _2166 = float4(_2164.x, _2164.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2166.z = 1.0f;
    _2166.w = _2135 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2179 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2183 = normalize(float3(_2179.x, 6.103515625e-05f, _2179.z));
    float3 _2193 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2197 = _2193 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2324 = 0.0f;
    do
    {
        float _2206 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2323 = 0.0f;
        if ((_2206 >= 0.0f) && (_2206 < _CharacterShadowParams.z))
        {
            int _2214 = int(_2206);
            float _2220 = 1.0f - clamp(dot(_713, _CharacterShadowLightDir[_2214].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2237 = mul(_CharacterWorldToShadow[_2214], float4((_685 - (_CharacterShadowLightDir[_2214].xyz * (_2220 * _CharacterShadowBiases[_2214].x))) + (_713 * (_2220 * _CharacterShadowBiases[_2214].y)), 1.0f));
            float _2239 = max(_2237.z, 0.00999999977648258209228515625f);
            float4 _2240 = _2237;
            _2240.z = _2239;
            bool3 _2242 = bool3(_2240.xyz.x <= 0.0f.xxx.x, _2240.xyz.y <= 0.0f.xxx.y, _2240.xyz.z <= 0.0f.xxx.z);
            bool3 _2243 = bool3(_2240.xyz.x >= 1.0f.xxx.x, _2240.xyz.y >= 1.0f.xxx.y, _2240.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2242.x || _2243.x, _2242.y || _2243.y, _2242.z || _2243.z)) || ((asuint(_2239) & 2147483647u) > 2139095040u))
            {
                _2324 = 1.0f;
                break;
            }
            float _2264 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2265 = (_CharacterShadowAtlasParams[_2214].xy + (_2240.xy * _CharacterShadowAtlasParams[_2214].zw)).xy;
            int2 _2267 = int2(_714 % uint2(4u, 4u));
            int _2271 = (_2267.x * 4) + _2267.y;
            float2x2 _2278 = float2x2(_484[_2271], float2(-_484[_2271].y, _484[_2271].x));
            float _2280 = 0.0f;
            float _2283 = 0.0f;
            _2280 = 0.0f;
            _2283 = 0.0f;
            for (uint _2285 = 0u; _2285 < 16u; )
            {
                float4 _2297 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2265 + (mul(_483[_2285], _2278) * _2264)) - _2239.xxxx;
                float4 _2298 = step(0.0f.xxxx, _2297);
                _2280 += dot(_2297, _2298);
                _2283 += dot(_2298, 1.0f.xxxx);
                _2285++;
                continue;
            }
            float _2309 = (2.0f * clamp(_2283 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2312 = float(int(sign(_2309)));
            float _2314 = 1.0f - (_2312 * _2309);
            _2323 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2314 * _2314) * _2314, _2314, clamp((_2280 * (1.0f / _2283)) * (1.0f / _2239), 0.0f, 1.0f))) * _2312)));
        }
        else
        {
            _2323 = 1.0f;
        }
        _2324 = _2323;
        break;
    } while(false);
    float2 _2801 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2801 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2337 = int(_DirectionalShadowParams2.x);
        bool3 _2339 = (_2337 == 2).xxx;
        float3 _2344 = _685 - float3(_2339.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2339.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2339.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2355 = max(clamp((_DirectionalShadowParams.w - dot(_2344, _2344)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2543 = 0.0f;
        bool _2544 = false;
        if (_2355 > 0.0f)
        {
            float _2541 = 0.0f;
            bool _2542 = false;
            if (_2337 > 0)
            {
                float3 _2362 = _685 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2366 = _685 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2370 = _685 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2374 = _685 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2379 = float4(dot(_2362, _2362), dot(_2366, _2366), dot(_2370, _2370), dot(_2374, _2374));
                float4 _2388 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2390 = float4(bool4(_2379.x < _2388.x, _2379.y < _2388.y, _2379.z < _2388.z, _2379.w < _2388.w));
                float3 _2394 = clamp(_2390.yzw - _2390.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2401 = max(clamp(4.0f - dot(float4(_2390.x, _2394.x, _2394.y, _2394.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2408 = mul(_CSMWorldToShadow[uint(_2401)], float4(_685.x, _756, _685.z, 1.0f));
                float _2411 = _2408.z;
                float4 _2412 = float4(_2408.xy, _2411, _2401);
                float3 _2413 = _2412.xyz;
                bool3 _2414 = bool3(_2413.x <= 0.0f.xxx.x, _2413.y <= 0.0f.xxx.y, _2413.z <= 0.0f.xxx.z);
                bool3 _2415 = bool3(_2413.x >= 1.0f.xxx.x, _2413.y >= 1.0f.xxx.y, _2413.z >= 1.0f.xxx.z);
                bool _2421 = any(bool3(_2414.x || _2415.x, _2414.y || _2415.y, _2414.z || _2415.z)) || ((asuint(_2411) & 2147483647u) > 2139095040u);
                int _2422 = int(_2401);
                float2 _2439 = float4(_CSMShadowAtlasParams[_2422].xy + (_2412.xy * _CSMShadowAtlasParams[_2422].zw), _2411, _2401).xy * _CSMShadowTexelSize.zw;
                float2 _2441 = floor(_2439 + 0.5f.xx);
                float2 _2442 = _2439 - _2441;
                float _2443 = _2442.x;
                float _2444 = _2443 + 0.5f;
                float _2446 = (_2444 * _2444) * 0.5f;
                float _2449 = min(_2443, 0.0f);
                float _2453 = max(_2443, 0.0f);
                float4 _2457 = float4(_2446 - _2443, (1.0f - _2443) - (_2449 * _2449), (_2443 + 1.0f) - (_2453 * _2453), _2446) * 0.44444000720977783203125f;
                float _2458 = _2442.y;
                float _2459 = _2458 + 0.5f;
                float _2461 = (_2459 * _2459) * 0.5f;
                float _2464 = min(_2458, 0.0f);
                float _2468 = max(_2458, 0.0f);
                float4 _2472 = float4(_2461 - _2458, (1.0f - _2458) - (_2464 * _2464), (_2458 + 1.0f) - (_2468 * _2468), _2461) * 0.44444000720977783203125f;
                float2 _2474 = _2457.yw;
                float2 _2475 = _2457.xz + _2474;
                float2 _2477 = _2472.yw;
                float2 _2478 = _2472.xz + _2477;
                float2 _2484 = ((_2474 / _2475) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2486 = ((_2477 / _2478) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2488 = _2441 * _CSMShadowTexelSize.xy;
                float _2489 = _2484.x;
                float _2490 = _2486.x;
                float _2493 = _2484.y;
                float _2496 = _2486.y;
                float _2501 = _2475.x;
                float _2502 = _2478.x;
                float _2504 = _2475.y;
                float _2506 = _2478.y;
                _2541 = _2421 ? 1.0f : (((((_2501 * _2502) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2488 + float2(_2489, _2490), _528).xy, _2411)) + ((_2504 * _2502) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2488 + float2(_2493, _2490), _528).xy, _2411))) + ((_2501 * _2506) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2488 + float2(_2489, _2496), _528).xy, _2411))) + ((_2504 * _2506) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2488 + float2(_2493, _2496), _528).xy, _2411)));
                _2542 = _2421;
            }
            else
            {
                _2541 = 1.0f;
                _2542 = false;
            }
            _2543 = _2541;
            _2544 = _2542;
        }
        else
        {
            _2543 = 1.0f;
            _2544 = false;
        }
        float _2741 = 0.0f;
        float _2742 = 0.0f;
        if ((_2355 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2552 = 1.0f - clamp(dot(_713, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2569 = float4((_685 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2552 * _ASMParams.x))) + (_713 * (_2552 * _ASMParams.y)), 1.0f);
            float4 _2570 = mul(_ASMIndirectWorldToShadow, _2569);
            float2 _2571 = _2570.xy;
            float _2739 = 0.0f;
            if (all(bool2(_2571.x > 0.0f.xx.x, _2571.y > 0.0f.xx.y)) && all(bool2(_2571.x < 1.0f.xx.x, _2571.y < 1.0f.xx.y)))
            {
                uint _2590 = clamp(uint((floor(_2570.y * _ASMParams2.z) + _2570.x) * _ASMParams2.y), 0u, 127u);
                uint _2594 = asuint(_ASMIndirectParams[_2590].x);
                float2 _2595 = spvUnpackHalf2x16(_2594);
                float _2596 = _2595.x;
                float _2738 = 0.0f;
                if (_2596 >= 0.0f)
                {
                    float4x4 _2605 = _ASMWorldToShadowBaseMat;
                    _2605[0].w = _ASMIndirectParams[_2590].y;
                    _2605[1].w = _ASMIndirectParams[_2590].z;
                    _2605[2].w = _ASMIndirectParams[_2590].w;
                    float4 _2612 = mul(_2605, _2569);
                    float3 _2613 = _2612.xyz;
                    float _2737 = 0.0f;
                    if (all(bool3(_2613.x > 0.0f.xxx.x, _2613.y > 0.0f.xxx.y, _2613.z > 0.0f.xxx.z)) && all(bool3(_2613.x < 1.0f.xxx.x, _2613.y < 1.0f.xxx.y, _2613.z < 1.0f.xxx.z)))
                    {
                        float2 _2625 = (_2612.xy * _ASMParams.zw) + float2(_2596, spvUnpackHalf2x16(_2594 >> 16u).x);
                        float _2630 = _2612.z;
                        float2 _2636 = float4(_2625, _2630, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2638 = floor(_2636 + 0.5f.xx);
                        float2 _2639 = _2636 - _2638;
                        float _2640 = _2639.x;
                        float _2641 = _2640 + 0.5f;
                        float _2643 = (_2641 * _2641) * 0.5f;
                        float _2646 = min(_2640, 0.0f);
                        float _2650 = max(_2640, 0.0f);
                        float4 _2654 = float4(_2643 - _2640, (1.0f - _2640) - (_2646 * _2646), (_2640 + 1.0f) - (_2650 * _2650), _2643) * 0.44444000720977783203125f;
                        float _2655 = _2639.y;
                        float _2656 = _2655 + 0.5f;
                        float _2658 = (_2656 * _2656) * 0.5f;
                        float _2661 = min(_2655, 0.0f);
                        float _2665 = max(_2655, 0.0f);
                        float4 _2669 = float4(_2658 - _2655, (1.0f - _2655) - (_2661 * _2661), (_2655 + 1.0f) - (_2665 * _2665), _2658) * 0.44444000720977783203125f;
                        float2 _2671 = _2654.yw;
                        float2 _2672 = _2654.xz + _2671;
                        float2 _2674 = _2669.yw;
                        float2 _2675 = _2669.xz + _2674;
                        float2 _2681 = ((_2671 / _2672) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2683 = ((_2674 / _2675) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2685 = _2638 * _ASMShadowTexelSize.xy;
                        float _2686 = _2681.x;
                        float _2687 = _2683.x;
                        float _2690 = _2681.y;
                        float _2693 = _2683.y;
                        _2737 = ((((_2672.x * _2675.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2685 + float2(_2686, _2687), _528).xy, _2630)) + ((_2672.y * _2675.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2685 + float2(_2690, _2687), _528).xy, _2630))) + ((_2672.x * _2675.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2685 + float2(_2686, _2693), _528).xy, _2630))) + ((_2672.y * _2675.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2685 + float2(_2690, _2693), _528).xy, _2630));
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
                _2739 = _2738;
            }
            else
            {
                _2739 = 1.0f;
            }
            _2741 = _2544 ? _2739 : _2543;
            _2742 = _2739;
        }
        else
        {
            _2741 = _2543;
            _2742 = 1.0f;
        }
        float _2745 = lerp(lerp(_2742, _2741, _2355), min(_2742, _2741), _CSMRhodesParams.x);
        float _2796 = 0.0f;
        if (_2745 > 0.001000000047497451305389404296875f)
        {
            float3 _2752 = _685 - _CloudShadowParams0.xyz;
            float2 _2762 = (_2752 + (_CloudShadowParams3.xyz * _2752.y)).xz * _CloudShadowParams1.z;
            float2 _2771 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2796 = _2745 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2762 + _2771, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2762 * _CloudShadowParams2.w) + _2771, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2752.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2796 = _2745;
        }
        _2801 = float2(lerp(_2796, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2796);
        break;
    } while(false);
    float _2805 = lerp(1.0f, _2324, _DirectionalShadowParams.x);
    float _2809 = lerp(lerp(1.0f, _2801.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2810 = dot(_2121, _2179);
    float3 _2817 = _2132 * _CharacterParams0.z;
    float3 _2818 = _2817 * 0.64999997615814208984375f;
    float _2822 = dot(_2128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2835 = clamp(-dot(_2183.xz, normalize(_724.xz)), 0.0f, 1.0f);
    float _2839 = 1.0f - _CharacterParams12.x;
    float4 _2853 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2810, ((-_2810) * ((_2810 * 0.5f) - 1.0f)) + 0.5f, (_2835 * smoothstep(0.25f, 0.75f, 1.0f - abs(_724.y))) * _2839) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2854 = _2853.w;
    float _2856 = _2853.x;
    float _2857 = _2853.y;
    float _2858 = _2853.z;
    float _2863 = max(max(_2856, _2857), _2858) - min(min(_2856, _2857), _2858);
    float4 _2871 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2121, _724) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2872 = _2871.w;
    float _2873 = _630 * _2805;
    float _2880 = min(min(_2805, _630), _2854);
    float _2881 = _2872 * _2873;
    float3 _2885 = ((clamp(dot(_712, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1265, 1.0f.xxx, (_CharacterParams1.y * _2880).xxx);
    float3 _2887 = _2880.xxx;
    float3 _2910 = _2809.xxx;
    float3 _2911 = lerp((_2885 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1266), 1.5f), clamp(_1266, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2197, _2887) + ((_2885 * clamp(_1266, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2193 * _CharacterParams12.y)))) * _CharacterParams0.y, _2910);
    float3 _2912 = lerp(lerp(lerp(dot(_2818, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2818, 1.2000000476837158203125f.xxx), _2817, clamp((_2873 * _2872) + _2854, 0.0f, 1.0f).xxx), _2128, _2887);
    float3 _2918 = _2912 * ((1.0f - _2863).xxx + (_2853.xyz * _2863));
    float3 _2927 = lerp(lerp(_2817, lerp(_2822.xxx, _2128, 1.2000000476837158203125f.xxx), _2881.xxx), _2918 * clamp(dot(_2912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2918, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2910);
    float4 _2931 = float4(_2927, _2809);
    float _2933 = lerp(_2881, _2880, _2809);
    float _2936 = lerp(_CharacterParams0.z, 1.0f, _2933);
    float3 _2944 = float3(_724.x, lerp(0.5f, _2179.y, _2809), _724.z);
    float _2957 = clamp(dot(_1986, _566), 0.0f, 1.0f);
    float _2958 = dot(_1986, normalize(((_2179 * _2809) + ((_2944 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2944, _2944)))) * 2.0f)) + (_566 * (2.0f + _2809))));
    float _2959 = _2134 * _2134;
    float _2963 = (((_2958 * _2959) - _2958) * _2958) + 1.0f;
    float _2964 = _2963 * _2963;
    float _2968 = 2.0f * _2957;
    float _2970 = (1.0f + _2957) - _2957;
    float _2987 = (1.0f - _AlphaPremultiply) + (_636 * _AlphaPremultiply);
    float3 _2989 = ((_2911 * _2927) * _2987) + (((_2131 * clamp((((_2959 != _2964) ? (_2959 / _2964) : 1.0f) * (0.5f / ((_2968 + (_2134 * _2970)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2911 * (((_2933 * 0.5f) + 0.5f) * _2936)) * 1.0f)) * _CharacterParams13.w);
    float _2990 = dot(_2989, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2993 = clamp(_2990 - 0.5f, 0.0f, 0.5f);
    float3 _3029 = normalize(cross(_724, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3035 = dot(_566, _2121);
    float _3037 = 1.0f - abs(_3035);
    float _3059 = dot(_2183, _2121);
    float _3071 = 1.0f - _2809;
    float _3098 = lerp(_2122, _1988, _1987);
    float _3099 = _3098 * _3098;
    float _3100 = _2957 * _2957;
    float _3101 = _3100 * _2957;
    float2 _3102 = float2(1.0f, _2957);
    float2 _3105 = float2(1.0f, _3099);
    float3 _3108 = float3(1.0f, _3099, (_3099 * _3099) * _3099);
    float _3113 = dot(mul(_3102, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3105) / dot(mul(float3(1.0f, _3100, _3101), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3108);
    float _3118 = dot(mul(_3102, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3105) / dot(mul(float3(1.0f, _2957, _3101), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3108);
    float3 _3121 = (_2131 * _3113) + _3118.xxx;
    float _3122 = _3113 + _3118;
    float3 _3128 = -_566;
    float3 _3147 = lerp(_2990.xxx, _2989, ((_2993 * _2993) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3037)) * _CharacterParams8.w) * min(min(clamp(dot(_692, _3029) + 1.0f, 0.0f, 1.0f), _630), _2805)) * (lerp(0.25f.xxx, _2128, _CharacterParams9.z.xxx) * clamp(dot(_3029, _2121), 0.0f, 1.0f))) + ((((((lerp(_1264 * (1.0f / max(max(max(_1264.x, _1264.y), _1264.z) * 0.5f, 1.0f)), _2197, _2910) * clamp(lerp(dot(_1263.xyz, _2121) * _1263.w, ((-_3059) * ((_3059 * 0.5f) - 1.0f)) + 0.5f, _2809), 0.0f, 1.0f)) * ((_3071 + (_2835 * _2809)) * _2839)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3037)) * min(_630, _2805)) * (_3071 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2822) * _2809))) * max(0.1500000059604644775390625f.xxx, _2128)));
    float2 _3150 = float2(_714);
    float2 _3152 = floor(_3150 * 0.03125f);
    int _3160 = int((_3152.x + (_3152.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3167 = floor(_547 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3171 = clamp(_3167, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3173 = int(_3171 * 8.0f);
    float3 _3175 = 0.0f.xxx;
    _3175 = (_3147 + (((_673.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2987)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3128, _1986), (1.2000000476837158203125f * log2(max(_3098, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3121 + ((_2131 * ((1.0f - _3122) / _3122)) * _3121)) * 1.0f)) * ((clamp(_1266, 0.5f, 1.5f) * _CharacterParams0.w) * _2936)) * _1265);
    float3 _3176 = 0.0f.xxx;
    [loop]
    for (int _3178 = 0; _3178 <= 7; _3175 = _3176, _3178++)
    {
        uint _3196 = (_3167 <= _3171) ? (_GlobalBinningBuffer.Load<uint>(uint(_3160 + _3178) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3173) + _3178) * 4 + 0)) : 0u;
        uint _3197 = uint(_3178);
        _3176 = _3175;
        uint _3202 = 0u;
        float3 _3199 = 0.0f.xxx;
        [loop]
        for (uint _3201 = _3196; _3201 != 0u; _3176 = _3199, _3201 = _3202)
        {
            uint _3206 = firstbitlow(_3201);
            _3202 = _3201 ^ (1u << (_3206 & 31u));
            int _3212 = int((32u * _3197) + _3206) * 8;
            int _3215 = _3212 + 1;
            int _3218 = _3212 + 2;
            int _3221 = _3212 + 3;
            int _3224 = _3212 + 4;
            int _3227 = _3212 + 5;
            int _3230 = _3212 + 6;
            int _3233 = _3212 + 7;
            uint _3237 = uint(_LightDataBuffer_PunctualLightData[_3227].w);
            float _3312 = 0.0f;
            if ((_3237 & 1u) == 1u)
            {
                uint _3243 = asuint(_LightDataBuffer_PunctualLightData[_3227].x);
                uint _3250 = asuint(_LightDataBuffer_PunctualLightData[_3227].y);
                uint _3257 = asuint(_LightDataBuffer_PunctualLightData[_3227].z);
                uint _3264 = asuint(_LightDataBuffer_PunctualLightData[_3230].x);
                uint _3271 = asuint(_LightDataBuffer_PunctualLightData[_3230].y);
                uint _3278 = asuint(_LightDataBuffer_PunctualLightData[_3230].z);
                float3 _3297 = abs(mul(float4(_685 - _LightDataBuffer_PunctualLightData[_3215].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3243).x, spvUnpackHalf2x16(_3257).x, spvUnpackHalf2x16(_3271).x, 0.0f), float4(spvUnpackHalf2x16(_3243 >> 16u).x, spvUnpackHalf2x16(_3257 >> 16u).x, spvUnpackHalf2x16(_3271 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3250).x, spvUnpackHalf2x16(_3264).x, spvUnpackHalf2x16(_3278).x, 0.0f), float4(spvUnpackHalf2x16(_3250 >> 16u).x, spvUnpackHalf2x16(_3264 >> 16u).x, spvUnpackHalf2x16(_3278 >> 16u).x, 0.0f))).xyz);
                float _3304 = _LightDataBuffer_PunctualLightData[_3233].x * 0.5f;
                float _3310 = 1.0f - clamp((max(max(_3297.x, _3297.y), _3297.z) - (_3304 + 0.5f)) / (0.5f - _3304), 0.0f, 1.0f);
                _3312 = _3310 * _3310;
            }
            else
            {
                _3312 = 1.0f;
            }
            if (false || (_3312 < 0.001000000047497451305389404296875f))
            {
                _3199 = _3176;
                continue;
            }
            float3 _4005 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3212].w < 1.5f)
            {
                float3 _4004 = 0.0f.xxx;
                do
                {
                    uint _3325 = asuint(_LightDataBuffer_PunctualLightData[_3221].w);
                    if ((_3325 == 16u) || ((_LightDataBuffer_PunctualLightData[_3221].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4004 = _3176;
                        break;
                    }
                    bool _3337 = (uint(_LightDataBuffer_PunctualLightData[_3212].w) & 1u) == 0u;
                    bool _3341 = (!_3337) && (_LightDataBuffer_PunctualLightData[_3218].z > 0.0f);
                    bool _3342 = _3325 == 4u;
                    float _3343 = float(_3337);
                    float _3351 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3218].y)) - abs(_LightDataBuffer_PunctualLightData[_3218].x);
                    float _3352 = _LightDataBuffer_PunctualLightData[_3218].y - _3351;
                    float _3359 = abs(max((1.0f - abs(_3351)) - abs(_3352), 0.00048828125f));
                    float3 _3363 = normalize(float3(_3351, _3352, (_LightDataBuffer_PunctualLightData[_3218].x >= 0.0f) ? _3359 : (-_3359)));
                    float _3369 = lerp(_LightDataBuffer_PunctualLightData[_3230].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3224].y, 0.100000001490116119384765625f), float(_3342));
                    float3 _3374 = _LightDataBuffer_PunctualLightData[_3215].xyz - _685;
                    float3 _3375 = -_3363;
                    float3 _3380 = lerp(_3374, _3375 * dot(_3374, _3375), (float(_3342 && (_LightDataBuffer_PunctualLightData[_3224].z > 0.5f)) * _3343).xxx);
                    float _3381 = dot(_3380, _3380);
                    float _3382 = rsqrt(_3381);
                    float3 _3383 = _3380 * _3382;
                    float3 _3416 = 0.0f.xxx;
                    float _3417 = 0.0f;
                    if (_3341)
                    {
                        float3 _3387 = (_3363 * _LightDataBuffer_PunctualLightData[_3218].z) * 0.5f;
                        float3 _3388 = _3380 - _3387;
                        float3 _3389 = _3380 + _3387;
                        float _3390 = length(_3388);
                        float _3391 = length(_3389);
                        float3 _3400 = normalize(cross(cross(_3363, _3383), _3363));
                        _3416 = _3400;
                        _3417 = ((1.0f / ((((_3390 * _3391) + dot(_3388, _3389)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3400, _3388) / _3390) + (dot(_3400, _3389) / _3391)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3218].z * _3382, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3416 = _3383;
                        _3417 = 1.0f;
                    }
                    float _3439 = 0.0f;
                    if (_3369 < 0.0f)
                    {
                        float _3433 = _3381 * (_LightDataBuffer_PunctualLightData[_3215].w * _LightDataBuffer_PunctualLightData[_3215].w);
                        float _3436 = clamp(1.0f - (_3433 * _3433), 0.0f, 1.0f);
                        _3439 = lerp(1.0f / (_3381 + 1.0f), _3417, float(_3341)) * (_3436 * _3436);
                    }
                    else
                    {
                        float3 _3422 = _3380 * _LightDataBuffer_PunctualLightData[_3215].w;
                        _3439 = _3417 * pow(1.0f - clamp(dot(_3422, _3422), 0.0f, 1.0f), _3369);
                    }
                    float _3444 = clamp((dot(_3416, _3375) - _LightDataBuffer_PunctualLightData[_3218].z) * _LightDataBuffer_PunctualLightData[_3218].w, 0.0f, 1.0f);
                    float _3447 = _3439 * lerp(1.0f, _3444 * _3444, _3343);
                    int _3449 = int(_LightDataBuffer_PunctualLightData[_3233].w);
                    float _3553 = 0.0f;
                    if ((!_3341) && (_3449 >= 0))
                    {
                        uint _3455 = uint(_3449);
                        float2 _3546 = 0.0f.xx;
                        [branch]
                        if (_3343 != 0.0f)
                        {
                            float4 _3536 = mul(_lightCookieMatrices[_3455], float4(_685.x, _756, _685.z, 1.0f));
                            _3546 = _lightCookieData[_3455].xy + (clamp(_3536.xy / _3536.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3455].zw);
                        }
                        else
                        {
                            float3 _3470 = mul(float4(-_3380, 0.0f), _lightCookieMatrices[_3455]).xyz;
                            float3 _536 = _3470;
                            float3 _535 = _3470;
                            float3 _534 = abs(_3470);
                            uint _3479 = uint(int(_534.y > _534.x));
                            uint _3485 = (_534.z > _534[_3479]) ? 2u : _3479;
                            uint _3491 = (_3485 * 2u) + uint(_535[_3485] < 0.0f);
                            float _3495 = abs(_536[_3491 / 2u]);
                            float _3515 = 0.5f - (0.000244140625f / _lightCookieData[_3455].w);
                            _3546 = _lightCookieData[_3455].xy + (clamp(float2((float(_3491) + ((((_536[uint(_485[_3491].x)] * _486[_3491].x) / _3495) * _3515) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_536[uint(_485[_3491].y)] * _486[_3491].y) / _3495) * _3515)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3455].zw);
                        }
                        _3553 = _3447 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3546, 0.0f).x;
                    }
                    else
                    {
                        _3553 = _3447;
                    }
                    float _3554 = _3553 * _3312;
                    float3 _4003 = 0.0f.xxx;
                    do
                    {
                        float3 _4002 = 0.0f.xxx;
                        [branch]
                        if (_3554 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3342)
                            {
                                _4003 = lerp(_3176, _LightDataBuffer_PunctualLightData[_3212].xyz, (_3554 * (_LightDataBuffer_PunctualLightData[_3224].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3224].w) + (smoothstep(-0.5f, 0.5f, dot(_713, _3416)) * _LightDataBuffer_PunctualLightData[_3224].w)))).xxx);
                                break;
                            }
                            float _3574 = dot(_2121, _3416);
                            float _3575 = clamp(_3574, 0.0f, 1.0f);
                            float _3878 = 0.0f;
                            if (_3325 != 0u)
                            {
                                bool _3581 = _3337 || ((_3237 & 2u) != 0u);
                                int _3630 = 0;
                                if (_3581)
                                {
                                    _3630 = int(_LightDataBuffer_PunctualLightData[_3221].x);
                                }
                                else
                                {
                                    uint _3585 = asuint(_LightDataBuffer_PunctualLightData[_3218].w);
                                    uint _3587 = asuint(_LightDataBuffer_PunctualLightData[_3221].x);
                                    float3 _3588 = _685 - _LightDataBuffer_PunctualLightData[_3215].xyz;
                                    float3 _3589 = abs(_3588);
                                    float _3590 = _3589.x;
                                    float _3591 = _3589.y;
                                    float _3593 = _3589.z;
                                    int _3625 = 0;
                                    if ((_3590 > _3591) && (_3590 > _3593))
                                    {
                                        _3625 = int((_3588.x > 0.0f) ? (_3585 >> 24u) : ((_3585 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3617 = 0;
                                        if (_3591 > _3593)
                                        {
                                            _3617 = int((_3588.y > 0.0f) ? ((_3585 >> 8u) & 255u) : (_3585 & 255u));
                                        }
                                        else
                                        {
                                            _3617 = int((_3588.z > 0.0f) ? ((_3587 >> 8u) & 255u) : (_3587 & 255u));
                                        }
                                        _3625 = _3617;
                                    }
                                    _3630 = (_3625 < 80) ? _3625 : (-1);
                                }
                                bool _3631 = _3630 >= 0;
                                float _3877 = 0.0f;
                                if (_3631)
                                {
                                    float3 _3638 = _685 - _LightDataBuffer_PunctualLightData[_3215].xyz;
                                    float4 _3658 = mul(_PunctualLightWorldToShadow[_3630], float4((_685 - ((_3638 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3638, _3638)))) * _PunctualLightShadowParams[_3630].x)) + (_713 * (_PunctualLightShadowParams[_3630].y * 5.0f)), 1.0f));
                                    float _3659 = _3658.w;
                                    float3 _3662 = _3658.xyz / _3659.xxx;
                                    float2 _3663 = _3662.xy;
                                    float3 _3671 = _3662.xyz;
                                    bool3 _3672 = bool3(_3671.x <= 0.0f.xxx.x, _3671.y <= 0.0f.xxx.y, _3671.z <= 0.0f.xxx.z);
                                    bool3 _3673 = bool3(_3671.x >= 1.0f.xxx.x, _3671.y >= 1.0f.xxx.y, _3671.z >= 1.0f.xxx.z);
                                    float _3676 = _3662.z;
                                    float2 _3687 = ((_3663 * (_PunctualLightShadowParams2[_3630].zw - _PunctualLightShadowParams2[_3630].xy)) + _PunctualLightShadowParams2[_3630].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3689 = floor(_3687 + 0.5f.xx);
                                    float2 _3690 = _3687 - _3689;
                                    float _3692 = _3690.x + 0.5f;
                                    float _3693 = _3692 * _3692;
                                    float _3696 = 1.0f - _3690.x;
                                    float _3697 = min(_3690.x, 0.0f);
                                    float _3700 = _3690.x + 1.0f;
                                    float _3701 = max(_3690.x, 0.0f);
                                    float _3713 = _3690.y + 0.5f;
                                    float _3714 = _3713 * _3713;
                                    float _3717 = 1.0f - _3690.y;
                                    float _3718 = min(_3690.y, 0.0f);
                                    float _3721 = _3690.y + 1.0f;
                                    float _3722 = max(_3690.y, 0.0f);
                                    float3 _3734 = float3(0.1599999964237213134765625f * _3696, 0.1599999964237213134765625f * ((_3700 - (_3701 * _3701)) + 1.0f), _3693 * 0.07999999821186065673828125f);
                                    float3 _3735 = float3(0.1599999964237213134765625f * ((_3693 * 0.5f) - _3690.x), 0.1599999964237213134765625f * ((_3696 - (_3697 * _3697)) + 1.0f), 0.1599999964237213134765625f * _3700) + _3734;
                                    float3 _3737 = float3(0.1599999964237213134765625f * _3717, 0.1599999964237213134765625f * ((_3721 - (_3722 * _3722)) + 1.0f), _3714 * 0.07999999821186065673828125f);
                                    float3 _3738 = float3(0.1599999964237213134765625f * ((_3714 * 0.5f) - _3690.y), 0.1599999964237213134765625f * ((_3717 - (_3718 * _3718)) + 1.0f), 0.1599999964237213134765625f * _3721) + _3737;
                                    float3 _3744 = ((_3734 / _3735) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3746 = ((_3737 / _3738) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3748 = _3689 * _PunctualLightShadowTexelSize.xy;
                                    float _3749 = _3744.x;
                                    float _3750 = _3746.x;
                                    float _3753 = _3744.y;
                                    float _3756 = _3744.z;
                                    float _3759 = _3746.y;
                                    float _3766 = _3746.z;
                                    float _3773 = _3735.x;
                                    float _3774 = _3738.x;
                                    float _3776 = _3735.y;
                                    float _3778 = _3735.z;
                                    float _3780 = _3738.y;
                                    float _3784 = _3738.z;
                                    float _3842 = (((((((_3773 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3748 + float2(_3749, _3750), _528).xy, _3676)) + ((_3776 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3748 + float2(_3753, _3750), _528).xy, _3676))) + ((_3778 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3748 + float2(_3756, _3750), _528).xy, _3676))) + ((_3773 * _3780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3748 + float2(_3749, _3759), _528).xy, _3676))) + ((_3776 * _3780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3748 + float2(_3753, _3759), _528).xy, _3676))) + ((_3778 * _3780) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3748 + float2(_3756, _3759), _528).xy, _3676))) + ((_3773 * _3784) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3748 + float2(_3749, _3766), _528).xy, _3676));
                                    float2 _3863 = min(_3663, 1.0f.xx - _3663);
                                    _3877 = _3631 ? lerp(1.0f, (any(bool3(_3672.x || _3673.x, _3672.y || _3673.y, _3672.z || _3673.z)) || ((asuint(_3676) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3842 + ((_3776 * _3784) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3748 + float2(_3753, _3766), _528).xy, _3676))) + ((_3778 * _3784) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3748 + float2(_3756, _3766), _528).xy, _3676))), _3581 ? min(_PunctualLightShadowParams[_3630].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3630].z - _3659) * 0.25f, min(_3863.x, _3863.y)))) : _PunctualLightShadowParams[_3630].w) : 1.0f;
                                }
                                else
                                {
                                    _3877 = clamp(dot(_692, _3416) + 1.0f, 0.0f, 1.0f);
                                }
                                _3878 = _3877;
                            }
                            else
                            {
                                _3878 = 1.0f;
                            }
                            float _3958 = 0.0f;
                            float3 _3959 = 0.0f.xxx;
                            float _3960 = 0.0f;
                            float3 _3961 = 0.0f.xxx;
                            float3 _3962 = 0.0f.xxx;
                            float _3963 = 0.0f;
                            float _3964 = 0.0f;
                            [branch]
                            if (_3325 == 0u)
                            {
                                float3 _3938 = _LightDataBuffer_PunctualLightData[_3212].xyz * _3554;
                                _3958 = _3554;
                                _3959 = (_LightDataBuffer_PunctualLightData[_3212].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3224].y) + ((1.0f / max(1.0f, max(max(_3938.x, _3938.y), _3938.z) * lerp(0.75f, 0.5f, _3071))) * _LightDataBuffer_PunctualLightData[_3224].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3224].x, 1.0f, clamp(_3574 + 0.5f, 0.0f, 1.0f));
                                _3960 = _3575;
                                _3961 = _2931.xyz;
                                _3962 = _2931.xyz;
                                _3963 = 1.0f;
                                _3964 = 0.0f;
                            }
                            else
                            {
                                float _3931 = 0.0f;
                                float _3932 = 0.0f;
                                float3 _3933 = 0.0f.xxx;
                                float3 _3934 = 0.0f.xxx;
                                float _3935 = 0.0f;
                                float _3936 = 0.0f;
                                if (_3325 == 3u)
                                {
                                    _3931 = _3554 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3224].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3224].x), _3037) * _3878);
                                    _3932 = clamp(dot(_2121, -normalize(cross(_724, cross(_724, _3416)))), 0.0f, 1.0f);
                                    _3933 = lerp(0.5f.xxx, _2128, _LightDataBuffer_PunctualLightData[_3224].y.xxx);
                                    _3934 = 0.0f.xxx;
                                    _3935 = 1.0f;
                                    _3936 = 0.0f;
                                }
                                else
                                {
                                    bool _3887 = _3325 == 1u;
                                    float _3911 = 0.0f;
                                    float3 _3912 = 0.0f.xxx;
                                    float _3913 = 0.0f;
                                    float _3914 = 0.0f;
                                    if (_3887)
                                    {
                                        _3911 = clamp(clamp(_3574 + _LightDataBuffer_PunctualLightData[_3224].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3878;
                                        _3912 = _2132 * _LightDataBuffer_PunctualLightData[_3224].y;
                                        _3913 = 1.0f;
                                        _3914 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3891 = _3325 == 2u;
                                        float _3903 = 0.0f;
                                        if (_3891)
                                        {
                                            _3903 = smoothstep(_LightDataBuffer_PunctualLightData[_3224].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3224].x - 0.0500000007450580596923828125f, _2122) * ((1.0f - _LightDataBuffer_PunctualLightData[_3224].z) + (step(0.5f, _2125) * _LightDataBuffer_PunctualLightData[_3224].z));
                                        }
                                        else
                                        {
                                            _3903 = 1.0f;
                                        }
                                        _3911 = _3575;
                                        _3912 = 0.0f.xxx;
                                        _3913 = _3903;
                                        _3914 = _3891 ? _LightDataBuffer_PunctualLightData[_3224].y : 0.0f;
                                    }
                                    bool3 _3915 = _3887.xxx;
                                    _3931 = _3554;
                                    _3932 = _3911;
                                    _3933 = float3(_3915.x ? _2128.x : 0.0f.xxx.x, _3915.y ? _2128.y : 0.0f.xxx.y, _3915.z ? _2128.z : 0.0f.xxx.z);
                                    _3934 = _3912;
                                    _3935 = _3913;
                                    _3936 = _3914;
                                }
                                _3958 = _3931;
                                _3959 = _LightDataBuffer_PunctualLightData[_3212].xyz;
                                _3960 = _3932;
                                _3961 = _3933;
                                _3962 = _3934;
                                _3963 = _3935;
                                _3964 = _3936;
                            }
                            float3 _3992 = 0.0f.xxx;
                            [branch]
                            if (_3325 != 3u)
                            {
                                float _3969 = lerp(_2134, 0.00999999977648258209228515625f, _3964);
                                float _3972 = dot(_1986, normalize(_3416 + _566));
                                float _3973 = _3969 * _3969;
                                float _3977 = (((_3972 * _3973) - _3972) * _3972) + 1.0f;
                                float _3978 = _3977 * _3977;
                                _3992 = ((_2131 * clamp((((_3973 != _3978) ? (_3973 / _3978) : 1.0f) * (0.5f / ((_2968 + (_3969 * _2970)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3963) * _LightDataBuffer_PunctualLightData[_3233].z;
                            }
                            else
                            {
                                _3992 = 0.0f.xxx;
                            }
                            float3 _3995 = _3959 * _3958;
                            _4002 = _3176 + (((_3995 * lerp(_3962, _3961, _3960.xxx)) * _2987) + ((_3995 * _3992) * _3960));
                        }
                        else
                        {
                            _4002 = _3176;
                        }
                        _4003 = _4002;
                        break;
                    } while(false);
                    _4004 = _4003;
                    break;
                } while(false);
                _4005 = _4004;
            }
            else
            {
                _4005 = _3176;
            }
            _3199 = _4005;
        }
    }
    float3 _4045 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4045 = lerp(lerp(0.5f.xxx, lerp(dot(_3175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3175, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3035, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4045 = _3175;
    }
    float4 _4052 = float4(_4045 * _ExposureWithMiscParams.y, _636);
    _4052.w = (_SurfaceType == 1.0f) ? _636 : 1.0f;
    float4 _4443 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4076 = _756 * _AtmosphereFogParams3.w;
        float _4081 = max(0.00999999977648258209228515625f, _4076 + _AtmosphereFogParams4.w);
        float3 _4095 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_567 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4081)) / _4081) * exp(_4076 + _AtmosphereFogParams5.w))));
        float _4098 = dot(_3128, _AtmosphereFogParams1.xyz);
        float _4104 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4108 = (1.0f + _4104) - ((2.0f * _AtmosphereFogParams2.w) * _4098);
        float3 _4435 = 0.0f.xxx;
        float _4436 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4263 = (uint3(int3(int(_714.x), int(_714.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4264 = _4263.y;
            uint _4265 = _4263.z;
            uint _4268 = _4263.x + (_4264 * _4265);
            uint _4270 = _4264 + (_4265 * _4268);
            uint _4272 = _4265 + (_4268 * _4270);
            uint _4274 = _4268 + (_4270 * _4272);
            float _4299 = dot(_3128, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4306 = _685 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4308 = (_VolumetricFogParams0.w * ((_4299 > 5.9604644775390625e-08f) ? (1.0f / _4299) : 0.0f)) * (1.0f / _567);
            float _4309 = _4306.y;
            float _4310 = _4308 * _4309;
            float _4312 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4310;
            float _4313 = _4309 - _4310;
            float _4315 = (1.0f - _4308) * _567;
            float _4329 = max(-127.0f, _ExponentialFogParams0.z * _4313);
            float _4353 = max(-127.0f, _ExponentialFogParams3.x * _4313);
            float _4364 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4312 - _ExponentialFogParams0.x)))) * ((abs(_4329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4329)) / _4329) : (0.693147182464599609375f - (0.2402265071868896484375f * _4329)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4312 - _ExponentialFogParams3.z)))) * ((abs(_4353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4353)) / _4353) : (0.693147182464599609375f - (0.2402265071868896484375f * _4353))));
            float _4386 = clamp((_567 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4389 = clamp((max(clamp(exp2(-(_4364 * _4315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_567 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4386, 0.0f, 1.0f);
            float4 _4429 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3150 + ((((float3(uint3(_4274, _4270 + (_4272 * _4274), _532) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_547 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_547 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4435 = _4429.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4389)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_566, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4364 * max(_4315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4386))) * _4429.w);
            _4436 = _4429.w * _4389;
        }
        else
        {
            float3 _4135 = _685 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4137 = _4135.y;
            float _4151 = max(-127.0f, _ExponentialFogParams0.z * _4137);
            float _4175 = max(-127.0f, _ExponentialFogParams3.x * _4137);
            float _4186 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4151)) / _4151) : (0.693147182464599609375f - (0.2402265071868896484375f * _4151)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4175) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4175)) / _4175) : (0.693147182464599609375f - (0.2402265071868896484375f * _4175))));
            float _4208 = clamp((_567 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4211 = clamp((max(clamp(exp2(-(_4186 * _567)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_567 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4208, 0.0f, 1.0f);
            _4435 = (_ExponentialFogParams2.xyz * (1.0f - _4211)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_566, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4186 * max(_567 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4208));
            _4436 = _4211;
        }
        float3 _4441 = (_4052.xyz * (_4095 * _4436)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4098 * _4098)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4104) / max((12.56637096405029296875f * _4108) * sqrt(_4108), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4095)) * _4436) + _4435);
        _4443 = float4(_4441.x, _4441.y, _4441.z, _4052.w);
    }
    else
    {
        _4443 = _4052;
    }
    _14 = _4443;
    _15 = _2166;
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
