// Stage: Fragment  Blob: 934  ParamBlob: 99  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SILK_STOCKINGS _SPEC_RAMP_ON
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

static float _552 = 0.0f;
static float3 _553 = 0.0f.xxx;
static float _559 = 0.0f;
static uint _560 = 0u;

static const float2 _507[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _508[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _509[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _510[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SilkStockingsSpecularInt : packoffset(c18);
    float _SilkStockingsSpecularFalloff : packoffset(c18.y);
    float _SilkStockingsSpecularMinAtMinWetness : packoffset(c18.z);
    float _SilkStockingsMinAffect : packoffset(c18.w);
    float _SilkStockingsMaxAffect : packoffset(c19);
    float _SilkStockingsRainWetMaskScale : packoffset(c19.y);
    float _SilkStockingsSpecularValue : packoffset(c19.z);
    float _SilkStockingsAdvance : packoffset(c19.w);
    float _SilkStockingsAnisoDirection : packoffset(c20);
    float _SilkStockingsAlbedoAffectType : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float _DissolveUseViewUV : packoffset(c25);
    float _DissolveEdgeSharp : packoffset(c25.y);
    float _DissolveScheduleOffset : packoffset(c25.z);
    float _DissolveEmissiveEdge : packoffset(c25.w);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
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
Texture2D<float4> _SilkStockingsMask : register(t2, space1);
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
static float4 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _576 = 1.0f / gl_FragCoord.w;
    float3 _591 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _592 = dot(_591, _591);
    float _594 = rsqrt(max(_592, 9.9999999392252902907785028219223e-09f));
    float3 _595 = _591 * _594;
    float _596 = _592 * _594;
    uint _599 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _604 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _617 = 0.0f.xxxx;
    float4 _618 = 0.0f.xxxx;
    if (_604)
    {
        _617 = _VertexSkinMatrices.Load<float4>((_599 + 2u) * 16 + 0);
        _618 = _VertexSkinMatrices.Load<float4>(_599 * 16 + 0);
    }
    else
    {
        _617 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _618 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _625 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _631 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _633 = abs(_631);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _633 : (-_633)), _625 - _631) < 0.0f)
    {
        discard;
    }
    float4 _647 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _652 = _647.xyz * _BaseColor.xyz;
    float4 _656 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _657 = _656.x;
    float _659 = _656.z;
    float _661 = 1.0f - _656.w;
    float _665 = _647.w * _BaseColor.w;
    float3 _670 = _652 * _ShadowColorBrightness;
    float3 _674 = lerp(dot(_670, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _670, _ShadowColorSaturation.xxx);
    float4 _678 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _678.w = _678.w * _678.x;
    float2 _687 = (_678.wy * 2.0f) - 1.0f.xx;
    float3 _688 = float3(_687.x, _687.y, _553.z);
    float2 _689 = _687.xy;
    _688.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_689, _689), 0.0f, 1.0f)));
    float2 _697 = _688.xy * _BumpScale;
    float3 _702 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _706 = _702 - float3(_618.w, _559, _617.w);
    _706.y = 6.103515625e-05f;
    float3 _709 = normalize(_706);
    float3 _715 = _6.xyz * 1.0f;
    float3 _716 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _717 = _5 * 1.0f;
    float3 _719 = mul(float3(_697.x, _697.y, _688.z), float3x3(_715, _716, _717));
    float _728 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _729 = (_719 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_719, _719)))) * _728;
    float3 _730 = normalize(_5) * _728;
    float3 _735 = normalize(_6.xyz - (_729 * dot(_6.xyz, _729))).xyz;
    uint2 _738 = uint2(gl_FragCoord.xy);
    float3 _748 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _757 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _770 = float4(float(_757 & 255u), float((_757 >> 8u) & 255u), float((_757 >> 16u) & 255u), float((_757 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _771 = _770.x;
    float _774 = _770.w;
    float _780 = _702.y;
    float _783 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _780) * _770.y;
    float _784 = max(_770.z, _783);
    float _785 = max(_771, _784);
    float _793 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1287 = 0.0f.xxxx;
    float3 _1288 = 0.0f.xxx;
    float3 _1289 = 0.0f.xxx;
    float _1290 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _811 = _702 - (_IVParam0.xyz + (_748 * (-_IVParam2.w)));
        float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_811.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1127 = 0.0f.xxxx;
        float4 _1128 = 0.0f.xxxx;
        float4 _1129 = 0.0f.xxxx;
        float _1130 = 0.0f;
        float _1131 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_825 < 1.0f))
        {
            float3 _838 = _702 - (_IVParam0.xyz + (_748 * (-_IVParam2.y)));
            float _852 = max(clamp((max(abs(_838.x), abs(_838.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_838.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _928 = 0.0f;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            if (_852 < 1.0f)
            {
                float3 _861 = ((_702 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _863 = _861 - floor(_861);
                float4 _867 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _863, 0.0f);
                float _868 = 1.0f - _852;
                float _872 = _IVParam1.y * 0.5f;
                float _877 = _863.x;
                float _878 = clamp(_863.y, _872, 1.0f - _872) * 0.3333333432674407958984375f;
                float _879 = _863.z;
                float4 _882 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_877, _878, _879), 0.0f);
                float _898 = _867.x;
                float _908 = _867.y;
                float _918 = _867.z;
                _928 = _825 + (_882.w * _868);
                _929 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.666666686534881591796875f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _868;
                _930 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.3333333432674407958984375f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _868;
                _931 = float4(((_882.xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _868;
            }
            else
            {
                _928 = _825;
                _929 = 0.0f.xxxx;
                _930 = 0.0f.xxxx;
                _931 = 0.0f.xxxx;
            }
            float3 _937 = _702 - (_IVParam0.xyz + (_748 * (-_IVParam2.z)));
            float _951 = max(clamp((max(abs(_937.x), abs(_937.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_937.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1031 = 0.0f;
            float4 _1032 = 0.0f.xxxx;
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            if (_951 < 1.0f)
            {
                float3 _960 = ((_702 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _962 = _960 - floor(_960);
                float4 _966 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _962, 0.0f);
                float _968 = _852 * (1.0f - _951);
                float _972 = _IVParam1.y * 0.5f;
                float _977 = _962.x;
                float _978 = clamp(_962.y, _972, 1.0f - _972) * 0.3333333432674407958984375f;
                float _979 = _962.z;
                float4 _982 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_977, _978, _979), 0.0f);
                float _998 = _966.x;
                float _1009 = _966.y;
                float _1020 = _966.z;
                _1031 = _928 + (_982.w * _968);
                _1032 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_977, _978 + 0.666666686534881591796875f, _979), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _968);
                _1033 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_977, _978 + 0.3333333432674407958984375f, _979), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _968);
                _1034 = _931 + (float4(((_982.xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _968);
            }
            else
            {
                _1031 = _928;
                _1032 = _929;
                _1033 = _930;
                _1034 = _931;
            }
            float4 _1117 = 0.0f.xxxx;
            float4 _1118 = 0.0f.xxxx;
            float4 _1119 = 0.0f.xxxx;
            float _1120 = 0.0f;
            if (_951 > 0.0f)
            {
                float3 _1043 = ((_702 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1046 = _IVParam1.xyz * 0.5f;
                float3 _1048 = clamp(_1043 - floor(_1043), _1046, 1.0f.xxx - _1046);
                float4 _1052 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1048, 0.0f);
                float _1054 = _951 * (1.0f - _825);
                float _1058 = _IVParam1.y * 0.5f;
                float _1063 = _1048.x;
                float _1064 = clamp(_1048.y, _1058, 1.0f - _1058) * 0.3333333432674407958984375f;
                float _1065 = _1048.z;
                float4 _1068 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1063, _1064, _1065), 0.0f);
                float _1084 = _1052.x;
                float _1095 = _1052.y;
                float _1106 = _1052.z;
                _1117 = _1032 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1063, _1064 + 0.666666686534881591796875f, _1065), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1106, _1106) * _1054);
                _1118 = _1033 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1063, _1064 + 0.3333333432674407958984375f, _1065), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1095, _1095) * _1054);
                _1119 = _1034 + (float4(((_1068.xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1054);
                _1120 = _1031 + (_1068.w * _1054);
            }
            else
            {
                _1117 = _1032;
                _1118 = _1033;
                _1119 = _1034;
                _1120 = _1031;
            }
            float _1123 = clamp((_1120 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1127 = _1117;
            _1128 = _1118;
            _1129 = _1119;
            _1130 = _1123 - _825;
            _1131 = (_1123 + _825) * 0.5f;
        }
        else
        {
            _1127 = 0.0f.xxxx;
            _1128 = 0.0f.xxxx;
            _1129 = 0.0f.xxxx;
            _1130 = 0.0f;
            _1131 = 1.0f;
        }
        float4 _1151 = _1129 + float4(_IVDefaultSHAr.x * _1131, (_IVDefaultSHAr.y * _1131) + ((_IVDefaultSHAr.w * _1130) * 0.5f), _IVDefaultSHAr.z * _1131, (_IVDefaultSHAr.w * _1131) + ((_IVDefaultSHAr.y * _1130) * 0.375f));
        float4 _1171 = _1128 + float4(_IVDefaultSHAg.x * _1131, (_IVDefaultSHAg.y * _1131) + ((_IVDefaultSHAg.w * _1130) * 0.5f), _IVDefaultSHAg.z * _1131, (_IVDefaultSHAg.w * _1131) + ((_IVDefaultSHAg.y * _1130) * 0.375f));
        float4 _1191 = _1127 + float4(_IVDefaultSHAb.x * _1131, (_IVDefaultSHAb.y * _1131) + ((_IVDefaultSHAb.w * _1130) * 0.5f), _IVDefaultSHAb.z * _1131, (_IVDefaultSHAb.w * _1131) + ((_IVDefaultSHAb.y * _1130) * 0.375f));
        float4 _1195 = float4(_729, 1.0f);
        float3 _1201 = max(float3(dot(_1151, _1195), dot(_1171, _1195), dot(_1191, _1195)), 0.0f.xxx) * _793;
        float3 _1209 = ((_1151.xyz * 0.2125999927520751953125f) + (_1171.xyz * 0.715200006961822509765625f)) + (_1191.xyz * 0.072200000286102294921875f);
        float3 _1213 = _1209 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1209, _1209)));
        float _1215 = abs(_1213.y);
        float3 _1216 = _1213;
        _1216.y = _1215;
        float4 _1217 = float4(_1216.x, _1216.y, _1216.z, 0.0f.xxxx.w);
        _1217.w = 1.0f;
        float4 _1221 = float4(_1213.x, _1215, _1213.z, 1.0f);
        float3 _1226 = max(float3(dot(_1151, _1221), dot(_1171, _1221), dot(_1191, _1221)), 0.0f.xxx);
        float _1234 = _1201.z;
        float _1235 = _1201.y;
        float4 _1240 = lerp(float4(_1234, _1235, -1.0f, 0.666666686534881591796875f), float4(_1235, _1234, 0.0f, -0.3333333432674407958984375f), step(_1234, _1235).xxxx);
        float _1241 = _1201.x;
        float _1242 = _1240.x;
        float4 _1250 = lerp(float4(_1242, _1240.yw, _1241), float4(_1241, _1240.yz, _1242), step(_1242, _1241).xxxx);
        float _1251 = _1250.x;
        float _1252 = _1250.w;
        float _1253 = _1250.y;
        float _1255 = _1251 - min(_1252, _1253);
        float _1265 = frac(abs(_1250.z + ((_1252 - _1253) / ((6.0f * _1255) + 9.9999997473787516355514526367188e-05f))));
        float _1272 = min(_1255 / (_1251 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1265 - 0.5f))) * clamp(_1251, 0.0f, 1.0f));
        float _1274 = 2.0f / (2.0f - _1272);
        _1287 = _1217;
        _1288 = _1201;
        _1289 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1265, _1272, _1274).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1272.xxx) * _1274;
        _1290 = max(max(max(_1226.x, _1226.y), _1226.z), 0.0f) * _793;
    }
    else
    {
        _1287 = 0.0f.xxxx;
        _1288 = 1.0f.xxx;
        _1289 = _CharacterParams2.xyz;
        _1290 = _793;
    }
    float _1311 = _SilkStockingsSpecularInt * lerp(_SilkStockingsSpecularMinAtMinWetness, 1.0f, _785);
    float _1349 = 0.0f;
    float _1350 = 0.0f;
    float _1351 = 0.0f;
    float _1352 = 0.0f;
    [branch]
    if (_SilkStockingsAdvance > 0.5f)
    {
        float4 _1332 = _SilkStockingsMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        _1349 = lerp(_661, 1.0f - _1332.z, _785);
        _1350 = _1311 * _1332.x;
        _1351 = clamp((_1332.y * 2.0f) - 1.0f, -0.949999988079071044921875f, 0.949999988079071044921875f);
        _1352 = clamp((lerp(_665, _1332.w, _785) + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    else
    {
        _1349 = _661;
        _1350 = _1311;
        _1351 = -lerp(_SilkStockingsAnisoDirection, 0.5f, clamp(_665 * 0.5f, 0.0f, 1.0f));
        _1352 = clamp((_665 + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    float3 _1371 = lerp(_SilkStockingsDryColor.xyz, _SilkStockingsWetColor.xyz, _785.xxx);
    float3 _1376 = lerp(_SilkStockingsMinAffect, _SilkStockingsMaxAffect, clamp(pow(1.0499999523162841796875f - clamp(dot(_729, _595), 0.0f, 1.0f), _1352 * 2.0f), 0.0f, 1.0f)).xxx;
    float3 _1377 = lerp(_652 * _1371, _SilkStockingsColor.xyz, _1376);
    float3 _1379 = lerp(_674 * _1371, _SilkStockingsColor.xyz, _1376);
    float3 _2285 = 0.0f.xxx;
    float3 _2286 = 0.0f.xxx;
    float3 _2287 = 0.0f.xxx;
    float _2288 = 0.0f;
    float _2289 = 0.0f;
    float _2290 = 0.0f;
    float _2291 = 0.0f;
    float _2292 = 0.0f;
    float _2293 = 0.0f;
    float3 _2294 = 0.0f.xxx;
    float3 _2295 = 0.0f.xxx;
    [branch]
    if ((clamp(_771 + _784, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1542 = 0.0f;
        bool _1543 = false;
        bool _1394 = (step(_771, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _784)) != 0.0f;
        bool3 _1395 = _604.xxx;
        float3 _1397 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1401 = float3(_1395.x ? _1397.x : _11.x, _1395.y ? _1397.y : _11.y, _1395.z ? _1397.z : _11.z) * _CharacterParams10.z;
        float3 _1403 = float3(_1395.x ? _9.xzy.x : _9.x, _1395.y ? _9.xzy.y : _9.y, _1395.z ? _9.xzy.z : _9.z);
        float3 _1411 = float3(0.0f, -1.0f, 0.0f) + (_717 * _717.y);
        float3 _1419 = ((_10.xyz * dot(_1411, _715)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1411, _716))) + (_9 * dot(_1411, _717));
        float3 _1421 = _1419.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1422 = float3(_1395.x ? _1421.x : _1419.x, _1395.y ? _1421.y : _1419.y, _1395.z ? _1421.z : _1419.z);
        float3 _1424 = abs(_1403) - 0.20000000298023223876953125f.xxx;
        float3 _1427 = max((_1424 * _1424) * _1424, 6.103515625e-05f.xxx);
        float3 _1430 = _1427 / dot(_1427, 1.0f.xxx).xxx;
        float4 _1435 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1401.xz, _GlobalMipBias);
        float2 _1438 = _1401.xy;
        float4 _1440 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1438, _GlobalMipBias);
        float2 _1443 = _1401.zy;
        float4 _1445 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1443, _GlobalMipBias);
        float4 _1453 = ((_1435 * _1430.y) + (_1440 * _1430.z)) + (_1445 * _1430.x);
        float _1454 = _1453.w;
        float _1456 = 1.10000002384185791015625f - _1454;
        float3 _1470 = float3((_1453.xy * 2.0f) - 1.0f.xx, 0.0f);
        bool _1478 = !_1394;
        bool2 _1479 = _1478.xx;
        float2 _1481 = (1.0f - _784).xx;
        float2 _1482 = float2(_1479.x ? float2(3.0f, 4.340000152587890625f).x : _1481.x, _1479.y ? float2(3.0f, 4.340000152587890625f).y : _1481.y);
        float _1484 = 1.0f - (_1394 ? _784 : _771);
        float _1487 = _1478 ? _Time.x : 1.0f;
        float _1489 = _1487 * _1482.x;
        float _1491 = _1487 * _1482.y;
        float3 _1492 = _1401 * 32.0f;
        float3 _1493 = _1401 * 46.0f;
        float3 _1495 = pow(max(_1424, 0.0f.xxx), 10.0f.xxx);
        float3 _1499 = _1495 / max(dot(_1495, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1501 = _1422.xz;
        float _1502 = _1499.y;
        float2 _1503 = _1492.xz * 1.0f;
        float2 _1504 = floor(_1503);
        float2 _1507 = frac(_1504 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float2 _1520 = frac((_1504 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float _1536 = _1517.x;
        float _1538 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1536);
        float2 _1539 = ((_1503 - _1504) + ((((_1530 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1556 = 0.0f.xx;
        do
        {
            _1542 = dot(_1501, _1501);
            _1543 = _1542 <= 9.9999997473787516355514526367188e-06f;
            if (_1543)
            {
                _1556 = _1539;
                break;
            }
            float2 _1547 = _1501 * rsqrt(_1542);
            _1556 = float2(dot(_1539, float2(-_1547.y, _1547.x)), -dot(_1539, _1547));
            break;
        } while(false);
        float _1638 = 0.0f;
        bool _1639 = false;
        float2 _1563 = float2(_1556.x * 1.25f, _1556.y * ((_1556.y < 0.0f) ? 1.25f : 0.75f));
        float _1564 = length(_1563);
        float _1566 = _1489 + _1536;
        float _1570 = _1478 ? frac(_1566) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1566, 0.0f, 1.0f));
        float _1582 = _1517.y;
        float _1585 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1570) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1570)) * step(0.001000000047497451305389404296875f, smoothstep(_1538, 0.0f, _1564))) * step(_1484, _1582 - 0.100000001490116119384765625f);
        float2 _1587 = ((clamp(_1563 / _1538.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1530.x)) * _1585) * _1502;
        float _1588 = _1585 * _1502;
        float2 _1597 = _1422.xy;
        float _1598 = _1499.z;
        float2 _1599 = _1492.xy * 1.0f;
        float2 _1600 = floor(_1599);
        float2 _1603 = frac(_1600 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float2 _1616 = frac((_1600 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float _1632 = _1613.x;
        float _1634 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1632);
        float2 _1635 = ((_1599 - _1600) + ((((_1626 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1652 = 0.0f.xx;
        do
        {
            _1638 = dot(_1597, _1597);
            _1639 = _1638 <= 9.9999997473787516355514526367188e-06f;
            if (_1639)
            {
                _1652 = _1635;
                break;
            }
            float2 _1643 = _1597 * rsqrt(_1638);
            _1652 = float2(dot(_1635, float2(-_1643.y, _1643.x)), -dot(_1635, _1643));
            break;
        } while(false);
        float _1734 = 0.0f;
        bool _1735 = false;
        float2 _1659 = float2(_1652.x * 1.25f, _1652.y * ((_1652.y < 0.0f) ? 1.25f : 0.75f));
        float _1660 = length(_1659);
        float _1662 = _1489 + _1632;
        float _1666 = _1478 ? frac(_1662) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1662, 0.0f, 1.0f));
        float _1678 = _1613.y;
        float _1681 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1666) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1666)) * step(0.001000000047497451305389404296875f, smoothstep(_1634, 0.0f, _1660))) * step(_1484, _1678 - 0.100000001490116119384765625f);
        float2 _1683 = ((clamp(_1659 / _1634.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1626.x)) * _1681) * _1598;
        float _1684 = _1681 * _1598;
        float2 _1693 = _1422.zy;
        float _1694 = _1499.x;
        float2 _1695 = _1492.zy * 1.0f;
        float2 _1696 = floor(_1695);
        float2 _1699 = frac(_1696 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float2 _1712 = frac((_1696 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float _1728 = _1709.x;
        float _1730 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1728);
        float2 _1731 = ((_1695 - _1696) + ((((_1722 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1748 = 0.0f.xx;
        do
        {
            _1734 = dot(_1693, _1693);
            _1735 = _1734 <= 9.9999997473787516355514526367188e-06f;
            if (_1735)
            {
                _1748 = _1731;
                break;
            }
            float2 _1739 = _1693 * rsqrt(_1734);
            _1748 = float2(dot(_1731, float2(-_1739.y, _1739.x)), -dot(_1731, _1739));
            break;
        } while(false);
        float2 _1755 = float2(_1748.x * 1.25f, _1748.y * ((_1748.y < 0.0f) ? 1.25f : 0.75f));
        float _1756 = length(_1755);
        float _1758 = _1489 + _1728;
        float _1762 = _1478 ? frac(_1758) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1758, 0.0f, 1.0f));
        float _1774 = _1709.y;
        float _1777 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1762) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1762)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, _1756))) * step(_1484, _1774 - 0.100000001490116119384765625f);
        float2 _1779 = ((clamp(_1755 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1777) * _1694;
        float _1780 = _1777 * _1694;
        float2 _1789 = max(float2(_1538 * _1585, _1538 - _1564) * _1502, max(float2(_1634 * _1681, _1634 - _1660) * _1598, float2(_1730 * _1777, _1730 - _1756) * _1694));
        float _1795 = max(_1588, _1684);
        float _1796 = max(_1780, _1795);
        float4 _1799 = float4((float4(_1587, _1588, _1582).xy + float4(_1683, _1684, _1678).xy) + float4(_1779, _1780, _1774).xy, _1796, 0.0f);
        _1799.w = (_1780 > _1795) ? _1774 : ((_1684 > _1588) ? _1678 : _1582);
        float2 _1806 = _1493.xz * 1.39999997615814208984375f;
        float2 _1807 = floor(_1806);
        float2 _1810 = frac(_1807 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1814 = _1810 + dot(_1810, _1810 + 34.345001220703125f.xx).xx;
        float _1815 = _1814.x;
        float _1816 = _1814.y;
        float2 _1820 = frac(float2(_1815 * _1816, _1815 + _1816));
        float2 _1823 = frac((_1807 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1827 = _1823 + dot(_1823, _1823 + 34.345001220703125f.xx).xx;
        float _1828 = _1827.x;
        float _1829 = _1827.y;
        float2 _1833 = frac(float2(_1828 * _1829, _1828 + _1829));
        float _1839 = _1820.x;
        float _1841 = lerp(0.60000002384185791015625f, 1.0f, _1839) * 0.3499999940395355224609375f;
        float2 _1842 = ((_1806 - _1807) + ((((_1833 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1857 = 0.0f.xx;
        do
        {
            if (_1543)
            {
                _1857 = _1842;
                break;
            }
            float2 _1848 = _1501 * rsqrt(_1542);
            _1857 = float2(dot(_1842, float2(-_1848.y, _1848.x)), -dot(_1842, _1848));
            break;
        } while(false);
        float2 _1864 = float2(_1857.x * 1.25f, _1857.y * ((_1857.y < 0.0f) ? 1.25f : 0.75f));
        float _1865 = length(_1864);
        float _1867 = _1491 + _1839;
        float _1871 = _1478 ? frac(_1867) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1867, 0.0f, 1.0f));
        float _1883 = _1820.y;
        float _1886 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1871) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1871)) * step(0.001000000047497451305389404296875f, smoothstep(_1841, 0.0f, _1865))) * step(_1484, _1883 - 0.100000001490116119384765625f);
        float2 _1888 = ((clamp(_1864 / _1841.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1833.x)) * _1886) * _1502;
        float _1889 = _1886 * _1502;
        float2 _1899 = _1493.xy * 1.39999997615814208984375f;
        float2 _1900 = floor(_1899);
        float2 _1903 = frac(_1900 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1907 = _1903 + dot(_1903, _1903 + 34.345001220703125f.xx).xx;
        float _1908 = _1907.x;
        float _1909 = _1907.y;
        float2 _1913 = frac(float2(_1908 * _1909, _1908 + _1909));
        float2 _1916 = frac((_1900 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1920 = _1916 + dot(_1916, _1916 + 34.345001220703125f.xx).xx;
        float _1921 = _1920.x;
        float _1922 = _1920.y;
        float2 _1926 = frac(float2(_1921 * _1922, _1921 + _1922));
        float _1932 = _1913.x;
        float _1934 = lerp(0.60000002384185791015625f, 1.0f, _1932) * 0.3499999940395355224609375f;
        float2 _1935 = ((_1899 - _1900) + ((((_1926 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1950 = 0.0f.xx;
        do
        {
            if (_1639)
            {
                _1950 = _1935;
                break;
            }
            float2 _1941 = _1597 * rsqrt(_1638);
            _1950 = float2(dot(_1935, float2(-_1941.y, _1941.x)), -dot(_1935, _1941));
            break;
        } while(false);
        float2 _1957 = float2(_1950.x * 1.25f, _1950.y * ((_1950.y < 0.0f) ? 1.25f : 0.75f));
        float _1958 = length(_1957);
        float _1960 = _1491 + _1932;
        float _1964 = _1478 ? frac(_1960) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1960, 0.0f, 1.0f));
        float _1976 = _1913.y;
        float _1979 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1964) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1964)) * step(0.001000000047497451305389404296875f, smoothstep(_1934, 0.0f, _1958))) * step(_1484, _1976 - 0.100000001490116119384765625f);
        float2 _1981 = ((clamp(_1957 / _1934.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1926.x)) * _1979) * _1598;
        float _1982 = _1979 * _1598;
        float2 _1992 = _1493.zy * 1.39999997615814208984375f;
        float2 _1993 = floor(_1992);
        float2 _1996 = frac(_1993 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _2000 = _1996 + dot(_1996, _1996 + 34.345001220703125f.xx).xx;
        float _2001 = _2000.x;
        float _2002 = _2000.y;
        float2 _2006 = frac(float2(_2001 * _2002, _2001 + _2002));
        float2 _2009 = frac((_1993 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _2013 = _2009 + dot(_2009, _2009 + 34.345001220703125f.xx).xx;
        float _2014 = _2013.x;
        float _2015 = _2013.y;
        float2 _2019 = frac(float2(_2014 * _2015, _2014 + _2015));
        float _2025 = _2006.x;
        float _2027 = lerp(0.60000002384185791015625f, 1.0f, _2025) * 0.3499999940395355224609375f;
        float2 _2028 = ((_1992 - _1993) + ((((_2019 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _2043 = 0.0f.xx;
        do
        {
            if (_1735)
            {
                _2043 = _2028;
                break;
            }
            float2 _2034 = _1693 * rsqrt(_1734);
            _2043 = float2(dot(_2028, float2(-_2034.y, _2034.x)), -dot(_2028, _2034));
            break;
        } while(false);
        float2 _2050 = float2(_2043.x * 1.25f, _2043.y * ((_2043.y < 0.0f) ? 1.25f : 0.75f));
        float _2051 = length(_2050);
        float _2053 = _1491 + _2025;
        float _2057 = _1478 ? frac(_2053) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_2053, 0.0f, 1.0f));
        float _2069 = _2006.y;
        float _2072 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _2057) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _2057)) * step(0.001000000047497451305389404296875f, smoothstep(_2027, 0.0f, _2051))) * step(_1484, _2069 - 0.100000001490116119384765625f);
        float2 _2074 = ((clamp(_2050 / _2027.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _2019.x)) * _2072) * _1694;
        float _2075 = _2072 * _1694;
        float _2091 = max(_1889, _1982);
        float4 _2095 = float4((float4(_1888, _1889, _1883).xy + float4(_1981, _1982, _1976).xy) + float4(_2074, _2075, _2069).xy, max(_2075, _2091), 0.0f);
        _2095.w = (_2075 > _2091) ? _2069 : ((_1982 > _1889) ? _1976 : _1883);
        float _2102 = step(_1789.x, 0.00999999977648258209228515625f);
        float2 _2112 = max(_1799.zw * step(0.00999999977648258209228515625f, _1796), _2095.zw * _2102);
        float2 _2115 = max(_1789, (max((float2(_1841 * _1886, _1841 - _1865) * _1502) * 0.71428573131561279296875f.xx, max((float2(_1934 * _1979, _1934 - _1958) * _1598) * 0.71428573131561279296875f.xx, (float2(_2027 * _2072, _2027 - _2051) * _1694) * 0.71428573131561279296875f.xx)) * float2(0.695652186870574951171875f, 1.0f)) * _2102);
        float _2116 = _2112.x;
        float2 _2120 = (_1799.xy + (_2095.xy * _2102)).xy;
        float _2135 = clamp(_785 * 2.0f, 0.0f, 1.0f);
        float2 _2138 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _2141 = float3(_1403.x, 0.0f, _1403.z);
        float3 _2147 = abs(_2141 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2141, _2141)))) - 0.20000000298023223876953125f.xxx;
        float3 _2150 = max((_2147 * _2147) * _2147, 6.103515625e-05f.xxx);
        float3 _2153 = _2150 / dot(_2150, 1.0f.xxx).xxx;
        float _2172 = _2153.z;
        float _2174 = _2153.x;
        float4 _2176 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1438, _GlobalMipBias) * _2172) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1443, _GlobalMipBias) * _2174);
        float2 _2188 = (_1470.xy + normalize(float3(_2120 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2120, _2120), 0.0f, 1.0f))))).xy).xy + ((((_2176.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1438 + _2138, _GlobalMipBias).w * _2172) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1443 + _2138, _GlobalMipBias).w * _2174))) * _2135);
        float3 _2189 = float3(_2188.x, _2188.y, _1470.z);
        float _2191 = _2176.z;
        float _2195 = smoothstep(1.0f - _2191, 1.10000002384185791015625f - _2191, smoothstep(1.0f, 0.800000011920928955078125f, _1352)) * _2135;
        float2 _2197 = _2188.xy;
        _2189.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2197, _2197), 0.0f, 1.0f)));
        float3 _2204 = normalize(_2189);
        float3 _2205 = cross(_729, float3(0.0f, 1.0f, 0.0f));
        bool3 _2208 = (dot(_2205, _2205) > 6.103515625e-05f).xxx;
        float3 _2209 = normalize(_2205);
        float3 _2210 = float3(_2208.x ? _2209.x : float3(1.0f, 0.0f, 0.0f).x, _2208.y ? _2209.y : float3(1.0f, 0.0f, 0.0f).y, _2208.z ? _2209.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2214 = _2204.y;
        float3 _2220 = normalize(((_2210 * _2204.x) + (cross(_2210, _729) * _2214)) + (_729 * _2204.z));
        float _2221 = step(0.550000011920928955078125f, _2112.y);
        float _2223 = clamp(dot(_595, _729), 0.0f, 1.0f);
        float _2226 = (_2116 * (1.0f - _2221)) * _2223;
        float _2229 = max(max(step(1.0099999904632568359375f - ((1.0f - (_1352 * 0.5f)) * _785), _1453.z), _2195), _2116 * _2221) * _2223;
        float _2232 = lerp(1.0f, 1.0f - abs(_SilkStockingsAlbedoAffectType), max(smoothstep(0.800000011920928955078125f - _1454, _1456, clamp(_771 * _SilkStockingsRainWetMaskScale, 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1454, _1456, clamp(_783, 0.0f, 1.0f))));
        bool3 _2233 = (_SilkStockingsAlbedoAffectType > 0.0f).xxx;
        float3 _2234 = _1377 * _2232;
        float3 _2235 = _2232.xxx;
        float3 _2236 = lerp(_652, _1377, _2235);
        float3 _2238 = _1379 * _2232;
        float3 _2239 = lerp(_674, _1379, _2235);
        float _2241 = _2115.x * 4.0f;
        float _2251 = clamp(dot(_2204, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2257 = (0.60000002384185791015625f * _2226) * _2241;
        float _2260 = (1.0f - _2257) + (clamp(clamp(clamp(_2115.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2214, 0.0f, 1.0f), 0.0f, 1.0f) * _2257);
        float3 _2261 = float3(_2233.x ? _2234.x : _2236.x, _2233.y ? _2234.y : _2236.y, _2233.z ? _2234.z : _2236.z) * _2260;
        float _2263 = smoothstep(0.60000002384185791015625f, 1.0f, _2260);
        float _2274 = min(_1349, 0.0500000007450580596923828125f);
        _2285 = normalize(lerp(_729, _2220, _2229.xxx));
        _2286 = normalize(lerp(_729, _2220, (_2229 * step(_2116, 0.00999999977648258209228515625f)).xxx));
        _2287 = _2220;
        _2288 = 1.0f;
        _2289 = lerp(_1349, _2274, _2195);
        _2290 = _2226 * _2241;
        _2291 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2251 * _2251) * _2251) * _2241) * _2263) * _2226) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2292 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2263), _2226);
        _2293 = lerp(_1349, _2274, _2229);
        _2294 = float3(_2233.x ? _2238.x : _2239.x, _2233.y ? _2238.y : _2239.y, _2233.z ? _2238.z : _2239.z) * _2260;
        _2295 = _2261;
    }
    else
    {
        _2285 = _729;
        _2286 = _729;
        _2287 = _729;
        _2288 = 0.0f;
        _2289 = 0.00999999977648258209228515625f;
        _2290 = 0.0f;
        _2291 = 0.0f;
        _2292 = 1.0f;
        _2293 = _1349;
        _2294 = _1379;
        _2295 = _1377;
    }
    float3 _2425 = 0.0f.xxx;
    float _2426 = 0.0f;
    float3 _2427 = 0.0f.xxx;
    float3 _2428 = 0.0f.xxx;
    float _2429 = 0.0f;
    [branch]
    if ((_774 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2300 = _604.xxx;
        float3 _2302 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2303 = float3(_2300.x ? _2302.x : _11.x, _2300.y ? _2302.y : _11.y, _2300.z ? _2302.z : _11.z);
        float3 _2306 = _2303 * _CharacterParams10.z;
        float3 _2308 = float3(_2300.x ? _9.xzy.x : _9.x, _2300.y ? _9.xzy.y : _9.y, _2300.z ? _9.xzy.z : _9.z);
        float3 _2310 = abs(_2308) - 0.20000000298023223876953125f.xxx;
        float3 _2313 = max((_2310 * _2310) * _2310, 6.103515625e-05f.xxx);
        float3 _2316 = _2313 / dot(_2313, 1.0f.xxx).xxx;
        float4 _2339 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2306.xz, _GlobalMipBias) * _2316.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2306.xy, _GlobalMipBias) * _2316.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2306.zy, _GlobalMipBias) * _2316.x);
        float _2340 = _2308.y;
        float _2347 = clamp(_774 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2303.y) * clamp(_774 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2353 = _2347 * (2.0f - _2347);
        float _2360 = smoothstep(2.0f - _2353, 2.349999904632568359375f - _2353, ((_2340 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2339.z) * ((_659 * _659) * float(gl_FrontFacing));
        float _2372 = lerp(1.0f, 0.5f, ((_2347 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2295 * (1.0f - _657), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2339.w) * ((_2340 * 0.25f) + 0.75f));
        float3 _2374 = _2360.xxx;
        float2 _2380 = (_2339.xy * 2.0f) - 1.0f.xx;
        float3 _2381 = float3(_2380.x, _2380.y, _553.z);
        float2 _2382 = _2380.xy;
        _2381.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2382, _2382), 0.0f, 1.0f)));
        float2 _2390 = _2381.xy * 2.0f;
        float3 _2392 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2390.x, _2390.y, _2381.z), _2374);
        float3 _2396 = _2392 * rsqrt(max(6.103515625e-05f, dot(_2392, _2392)));
        float _2397 = _729.y;
        float _2400 = step(0.00999999977648258209228515625f, 1.0f - (_2397 * _2397));
        float _2404 = lerp(_729.z, _2397, _2400);
        float3 _2411 = (float3(0.0f, _2400, 1.0f - _2400) - (_729 * _2404)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2404 * _2404)));
        _2425 = ((cross(_2411, _729) * _2396.x) + (_2411 * _2396.y)) + (_729 * _2396.z);
        _2426 = lerp(_2293, 0.89999997615814208984375f, clamp(_2360 * 4.0f, 0.0f, 1.0f));
        _2427 = lerp(_2294 * _2372, 0.3079999983310699462890625f.xxx, _2374);
        _2428 = lerp(_2295 * _2372, 0.87999999523162841796875f.xxx, _2374);
        _2429 = lerp(_657, 0.0f, _2360);
    }
    else
    {
        _2425 = _729;
        _2426 = _2293;
        _2427 = _2294;
        _2428 = _2295;
        _2429 = _657;
    }
    float _2431 = 0.959999978542327880859375f - (_2429 * 0.959999978542327880859375f);
    float3 _2432 = _2428 * _2431;
    float3 _2435 = lerp(0.039999999105930328369140625f.xxx * _656.y, _2428, _2429.xxx);
    float3 _2436 = _2427 * _2431;
    float _2438 = max(_2426 * _2426, 0.0078125f);
    float _2439 = _2438 * _2438;
    float _2445 = _1351 * (1.0f - clamp(_1352 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2448 = (1.0f - _2445).xx * _2438;
    float2 _2451 = (1.0f + _2445).xx * _2438;
    bool _2455 = _625 < 0.9900000095367431640625f;
    float2 _2468 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2468.y = -_2468.y;
    float2 _2484 = lerp(((sqrt(sqrt(abs(_2468 * 0.5f))) * float2(int2(sign(_2468)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2455).xx);
    float4 _2486 = float4(_2484.x, _2484.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2486.z = 1.0f;
    _2486.w = _2455 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2499 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2503 = normalize(float3(_2499.x, 6.103515625e-05f, _2499.z));
    float3 _2513 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2517 = _2513 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2644 = 0.0f;
    do
    {
        float _2526 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2643 = 0.0f;
        if ((_2526 >= 0.0f) && (_2526 < _CharacterShadowParams.z))
        {
            int _2534 = int(_2526);
            float _2540 = 1.0f - clamp(dot(_730, _CharacterShadowLightDir[_2534].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2557 = mul(_CharacterWorldToShadow[_2534], float4((_702 - (_CharacterShadowLightDir[_2534].xyz * (_2540 * _CharacterShadowBiases[_2534].x))) + (_730 * (_2540 * _CharacterShadowBiases[_2534].y)), 1.0f));
            float _2559 = max(_2557.z, 0.00999999977648258209228515625f);
            float4 _2560 = _2557;
            _2560.z = _2559;
            bool3 _2562 = bool3(_2560.xyz.x <= 0.0f.xxx.x, _2560.xyz.y <= 0.0f.xxx.y, _2560.xyz.z <= 0.0f.xxx.z);
            bool3 _2563 = bool3(_2560.xyz.x >= 1.0f.xxx.x, _2560.xyz.y >= 1.0f.xxx.y, _2560.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2562.x || _2563.x, _2562.y || _2563.y, _2562.z || _2563.z)) || ((asuint(_2559) & 2147483647u) > 2139095040u))
            {
                _2644 = 1.0f;
                break;
            }
            float _2584 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2585 = (_CharacterShadowAtlasParams[_2534].xy + (_2560.xy * _CharacterShadowAtlasParams[_2534].zw)).xy;
            int2 _2587 = int2(_738 % uint2(4u, 4u));
            int _2591 = (_2587.x * 4) + _2587.y;
            float2x2 _2598 = float2x2(_508[_2591], float2(-_508[_2591].y, _508[_2591].x));
            float _2600 = 0.0f;
            float _2603 = 0.0f;
            _2600 = 0.0f;
            _2603 = 0.0f;
            for (uint _2605 = 0u; _2605 < 16u; )
            {
                float4 _2617 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2585 + (mul(_507[_2605], _2598) * _2584)) - _2559.xxxx;
                float4 _2618 = step(0.0f.xxxx, _2617);
                _2600 += dot(_2617, _2618);
                _2603 += dot(_2618, 1.0f.xxxx);
                _2605++;
                continue;
            }
            float _2629 = (2.0f * clamp(_2603 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2632 = float(int(sign(_2629)));
            float _2634 = 1.0f - (_2632 * _2629);
            _2643 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2634 * _2634) * _2634, _2634, clamp((_2600 * (1.0f / _2603)) * (1.0f / _2559), 0.0f, 1.0f))) * _2632)));
        }
        else
        {
            _2643 = 1.0f;
        }
        _2644 = _2643;
        break;
    } while(false);
    float2 _3121 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3121 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2657 = int(_DirectionalShadowParams2.x);
        bool3 _2659 = (_2657 == 2).xxx;
        float3 _2664 = _702 - float3(_2659.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2659.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2659.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2675 = max(clamp((_DirectionalShadowParams.w - dot(_2664, _2664)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2863 = 0.0f;
        bool _2864 = false;
        if (_2675 > 0.0f)
        {
            float _2861 = 0.0f;
            bool _2862 = false;
            if (_2657 > 0)
            {
                float3 _2682 = _702 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2686 = _702 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2690 = _702 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2694 = _702 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2699 = float4(dot(_2682, _2682), dot(_2686, _2686), dot(_2690, _2690), dot(_2694, _2694));
                float4 _2708 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2710 = float4(bool4(_2699.x < _2708.x, _2699.y < _2708.y, _2699.z < _2708.z, _2699.w < _2708.w));
                float3 _2714 = clamp(_2710.yzw - _2710.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2721 = max(clamp(4.0f - dot(float4(_2710.x, _2714.x, _2714.y, _2714.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2728 = mul(_CSMWorldToShadow[uint(_2721)], float4(_702.x, _780, _702.z, 1.0f));
                float _2731 = _2728.z;
                float4 _2732 = float4(_2728.xy, _2731, _2721);
                float3 _2733 = _2732.xyz;
                bool3 _2734 = bool3(_2733.x <= 0.0f.xxx.x, _2733.y <= 0.0f.xxx.y, _2733.z <= 0.0f.xxx.z);
                bool3 _2735 = bool3(_2733.x >= 1.0f.xxx.x, _2733.y >= 1.0f.xxx.y, _2733.z >= 1.0f.xxx.z);
                bool _2741 = any(bool3(_2734.x || _2735.x, _2734.y || _2735.y, _2734.z || _2735.z)) || ((asuint(_2731) & 2147483647u) > 2139095040u);
                int _2742 = int(_2721);
                float2 _2759 = float4(_CSMShadowAtlasParams[_2742].xy + (_2732.xy * _CSMShadowAtlasParams[_2742].zw), _2731, _2721).xy * _CSMShadowTexelSize.zw;
                float2 _2761 = floor(_2759 + 0.5f.xx);
                float2 _2762 = _2759 - _2761;
                float _2763 = _2762.x;
                float _2764 = _2763 + 0.5f;
                float _2766 = (_2764 * _2764) * 0.5f;
                float _2769 = min(_2763, 0.0f);
                float _2773 = max(_2763, 0.0f);
                float4 _2777 = float4(_2766 - _2763, (1.0f - _2763) - (_2769 * _2769), (_2763 + 1.0f) - (_2773 * _2773), _2766) * 0.44444000720977783203125f;
                float _2778 = _2762.y;
                float _2779 = _2778 + 0.5f;
                float _2781 = (_2779 * _2779) * 0.5f;
                float _2784 = min(_2778, 0.0f);
                float _2788 = max(_2778, 0.0f);
                float4 _2792 = float4(_2781 - _2778, (1.0f - _2778) - (_2784 * _2784), (_2778 + 1.0f) - (_2788 * _2788), _2781) * 0.44444000720977783203125f;
                float2 _2794 = _2777.yw;
                float2 _2795 = _2777.xz + _2794;
                float2 _2797 = _2792.yw;
                float2 _2798 = _2792.xz + _2797;
                float2 _2804 = ((_2794 / _2795) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2806 = ((_2797 / _2798) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2808 = _2761 * _CSMShadowTexelSize.xy;
                float _2809 = _2804.x;
                float _2810 = _2806.x;
                float _2813 = _2804.y;
                float _2816 = _2806.y;
                float _2821 = _2795.x;
                float _2822 = _2798.x;
                float _2824 = _2795.y;
                float _2826 = _2798.y;
                _2861 = _2741 ? 1.0f : (((((_2821 * _2822) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2808 + float2(_2809, _2810), _552).xy, _2731)) + ((_2824 * _2822) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2808 + float2(_2813, _2810), _552).xy, _2731))) + ((_2821 * _2826) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2808 + float2(_2809, _2816), _552).xy, _2731))) + ((_2824 * _2826) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2808 + float2(_2813, _2816), _552).xy, _2731)));
                _2862 = _2741;
            }
            else
            {
                _2861 = 1.0f;
                _2862 = false;
            }
            _2863 = _2861;
            _2864 = _2862;
        }
        else
        {
            _2863 = 1.0f;
            _2864 = false;
        }
        float _3061 = 0.0f;
        float _3062 = 0.0f;
        if ((_2675 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2872 = 1.0f - clamp(dot(_730, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2889 = float4((_702 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2872 * _ASMParams.x))) + (_730 * (_2872 * _ASMParams.y)), 1.0f);
            float4 _2890 = mul(_ASMIndirectWorldToShadow, _2889);
            float2 _2891 = _2890.xy;
            float _3059 = 0.0f;
            if (all(bool2(_2891.x > 0.0f.xx.x, _2891.y > 0.0f.xx.y)) && all(bool2(_2891.x < 1.0f.xx.x, _2891.y < 1.0f.xx.y)))
            {
                uint _2910 = clamp(uint((floor(_2890.y * _ASMParams2.z) + _2890.x) * _ASMParams2.y), 0u, 127u);
                uint _2914 = asuint(_ASMIndirectParams[_2910].x);
                float2 _2915 = spvUnpackHalf2x16(_2914);
                float _2916 = _2915.x;
                float _3058 = 0.0f;
                if (_2916 >= 0.0f)
                {
                    float4x4 _2925 = _ASMWorldToShadowBaseMat;
                    _2925[0].w = _ASMIndirectParams[_2910].y;
                    _2925[1].w = _ASMIndirectParams[_2910].z;
                    _2925[2].w = _ASMIndirectParams[_2910].w;
                    float4 _2932 = mul(_2925, _2889);
                    float3 _2933 = _2932.xyz;
                    float _3057 = 0.0f;
                    if (all(bool3(_2933.x > 0.0f.xxx.x, _2933.y > 0.0f.xxx.y, _2933.z > 0.0f.xxx.z)) && all(bool3(_2933.x < 1.0f.xxx.x, _2933.y < 1.0f.xxx.y, _2933.z < 1.0f.xxx.z)))
                    {
                        float2 _2945 = (_2932.xy * _ASMParams.zw) + float2(_2916, spvUnpackHalf2x16(_2914 >> 16u).x);
                        float _2950 = _2932.z;
                        float2 _2956 = float4(_2945, _2950, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2958 = floor(_2956 + 0.5f.xx);
                        float2 _2959 = _2956 - _2958;
                        float _2960 = _2959.x;
                        float _2961 = _2960 + 0.5f;
                        float _2963 = (_2961 * _2961) * 0.5f;
                        float _2966 = min(_2960, 0.0f);
                        float _2970 = max(_2960, 0.0f);
                        float4 _2974 = float4(_2963 - _2960, (1.0f - _2960) - (_2966 * _2966), (_2960 + 1.0f) - (_2970 * _2970), _2963) * 0.44444000720977783203125f;
                        float _2975 = _2959.y;
                        float _2976 = _2975 + 0.5f;
                        float _2978 = (_2976 * _2976) * 0.5f;
                        float _2981 = min(_2975, 0.0f);
                        float _2985 = max(_2975, 0.0f);
                        float4 _2989 = float4(_2978 - _2975, (1.0f - _2975) - (_2981 * _2981), (_2975 + 1.0f) - (_2985 * _2985), _2978) * 0.44444000720977783203125f;
                        float2 _2991 = _2974.yw;
                        float2 _2992 = _2974.xz + _2991;
                        float2 _2994 = _2989.yw;
                        float2 _2995 = _2989.xz + _2994;
                        float2 _3001 = ((_2991 / _2992) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _3003 = ((_2994 / _2995) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _3005 = _2958 * _ASMShadowTexelSize.xy;
                        float _3006 = _3001.x;
                        float _3007 = _3003.x;
                        float _3010 = _3001.y;
                        float _3013 = _3003.y;
                        _3057 = ((((_2992.x * _2995.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3006, _3007), _552).xy, _2950)) + ((_2992.y * _2995.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3010, _3007), _552).xy, _2950))) + ((_2992.x * _2995.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3006, _3013), _552).xy, _2950))) + ((_2992.y * _2995.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3005 + float2(_3010, _3013), _552).xy, _2950));
                    }
                    else
                    {
                        _3057 = 1.0f;
                    }
                    _3058 = _3057;
                }
                else
                {
                    _3058 = 1.0f;
                }
                _3059 = _3058;
            }
            else
            {
                _3059 = 1.0f;
            }
            _3061 = _2864 ? _3059 : _2863;
            _3062 = _3059;
        }
        else
        {
            _3061 = _2863;
            _3062 = 1.0f;
        }
        float _3065 = lerp(lerp(_3062, _3061, _2675), min(_3062, _3061), _CSMRhodesParams.x);
        float _3116 = 0.0f;
        if (_3065 > 0.001000000047497451305389404296875f)
        {
            float3 _3072 = _702 - _CloudShadowParams0.xyz;
            float2 _3082 = (_3072 + (_CloudShadowParams3.xyz * _3072.y)).xz * _CloudShadowParams1.z;
            float2 _3091 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3116 = _3065 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3082 + _3091, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3082 * _CloudShadowParams2.w) + _3091, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3072.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3116 = _3065;
        }
        _3121 = float2(lerp(_3116, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3116);
        break;
    } while(false);
    float _3125 = lerp(1.0f, _2644, _DirectionalShadowParams.x);
    float _3129 = lerp(lerp(1.0f, _3121.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3130 = dot(_2425, _2499);
    float3 _3137 = _2436 * _CharacterParams0.z;
    float3 _3138 = _3137 * 0.64999997615814208984375f;
    float _3142 = dot(_2432, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3155 = clamp(-dot(_2503.xz, normalize(_748.xz)), 0.0f, 1.0f);
    float _3159 = 1.0f - _CharacterParams12.x;
    float4 _3173 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3130, ((-_3130) * ((_3130 * 0.5f) - 1.0f)) + 0.5f, (_3155 * smoothstep(0.25f, 0.75f, 1.0f - abs(_748.y))) * _3159) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3174 = _3173.w;
    float _3176 = _3173.x;
    float _3177 = _3173.y;
    float _3178 = _3173.z;
    float _3183 = max(max(_3176, _3177), _3178) - min(min(_3176, _3177), _3178);
    float4 _3191 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2425, _748) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3192 = _3191.w;
    float _3193 = _659 * _3125;
    float _3200 = min(min(_3125, _659), _3174);
    float _3201 = _3192 * _3193;
    float3 _3205 = ((clamp(dot(_729, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1289, 1.0f.xxx, (_CharacterParams1.y * _3200).xxx);
    float3 _3207 = _3200.xxx;
    float3 _3230 = _3129.xxx;
    float3 _3231 = lerp((_3205 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1290), 1.5f), clamp(_1290, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2517, _3207) + ((_3205 * clamp(_1290, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2513 * _CharacterParams12.y)))) * _CharacterParams0.y, _3230);
    float3 _3232 = lerp(lerp(lerp(dot(_3138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3138, 1.2000000476837158203125f.xxx), _3137, clamp((_3193 * _3192) + _3174, 0.0f, 1.0f).xxx), _2432, _3207);
    float3 _3238 = _3232 * ((1.0f - _3183).xxx + (_3173.xyz * _3183));
    float3 _3247 = lerp(lerp(_3137, lerp(_3142.xxx, _2432, 1.2000000476837158203125f.xxx), _3201.xxx), _3238 * clamp(dot(_3232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3230);
    float4 _3251 = float4(_3247, _3129);
    float3 _3252 = _3231 * _3247;
    float _3253 = lerp(_3201, _3200, _3129);
    float _3256 = lerp(_CharacterParams0.z, 1.0f, _3253);
    float3 _3259 = (_3231 * (((_3253 * 0.5f) + 0.5f) * _3256)) * 1.0f;
    float3 _3264 = float3(_748.x, lerp(0.5f, _2499.y, _3129), _748.z);
    float3 _3275 = normalize(((_2499 * _3129) + ((_3264 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3264, _3264)))) * 2.0f)) + (_595 * (2.0f + _3129)));
    float _3277 = clamp(dot(_2285, _595), 0.0f, 1.0f);
    float _3278 = dot(_2285, _3275);
    float _3282 = (((_3278 * _2439) - _3278) * _3278) + 1.0f;
    float _3283 = _3282 * _3282;
    float _3286 = (_2439 != _3283) ? (_2439 / _3283) : 1.0f;
    float _3287 = 2.0f * _3277;
    float _3289 = (1.0f + _3277) - _3277;
    float3 _3310 = _2435 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_3286 / min(1.0f / (_2439 + 9.9999997473787516355514526367188e-05f), 65504.0f), _3277 * _3277, _SpecRampIridescentMode), _2426 * (1.0f - _2429)), 0.0f).xyz;
    float3 _3312 = lerp(_2435, _3310, _SpecRampIridescentMode.xxx);
    float3 _3319 = normalize(_3275 + (_595 * _SilkStockingsSpecularValue));
    float _3323 = _2448.y;
    float _3324 = _2451.y;
    float _3325 = _3323 * _3324;
    float3 _3329 = float3(_3324 * dot(_735, _3319), _3323 * dot(cross(_729, _735) * _6.w, _3319), _3325 * dot(_2285, _3319));
    float _3330 = dot(_3329, _3329);
    float _3332 = (_3325 * _3325) * _3325;
    float _3333 = _3330 * _3330;
    float3 _3344 = (((_3310 * clamp((_3286 * (0.5f / ((_3287 + (_2438 * _3289)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1350.xxx * clamp((_3332 != _3333) ? (_3332 / _3333) : 1.0f, 0.0f, 20.0f)) * _3310)) * _3259) * _CharacterParams13.w;
    float3 _3352 = normalize(float3(-_2287.z, 0.001000000047497451305389404296875f, _2287.x));
    float _3374 = (1.0f - _AlphaPremultiply) + (_665 * _AlphaPremultiply);
    float3 _3376 = (_3252 * _3374) + ((_3344 * _2292) + (((_3252 + _3344) * _2291) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3275, _3352))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3275, cross(_2287, _3352))))) * max(0.0f, dot(_2287, _3275))) * 2.0f) * _2290).xxx * _3259)));
    float _3377 = dot(_3376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3380 = clamp(_3377 - 0.5f, 0.0f, 0.5f);
    float3 _3416 = normalize(cross(_748, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3422 = dot(_595, _2425);
    float _3424 = 1.0f - abs(_3422);
    float _3446 = dot(_2503, _2425);
    float _3458 = 1.0f - _3129;
    float _3486 = clamp(dot(_2286, _595), 0.0f, 1.0f);
    float _3487 = lerp(_2426, _2289, _2288);
    float _3488 = _3487 * _3487;
    float _3489 = _3486 * _3486;
    float _3490 = _3489 * _3486;
    float2 _3491 = float2(1.0f, _3486);
    float2 _3494 = float2(1.0f, _3488);
    float3 _3497 = float3(1.0f, _3488, (_3488 * _3488) * _3488);
    float _3502 = dot(mul(_3491, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3494) / dot(mul(float3(1.0f, _3489, _3490), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3497);
    float _3507 = dot(mul(_3491, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3494) / dot(mul(float3(1.0f, _3486, _3490), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3497);
    float3 _3510 = (_3312 * _3502) + _3507.xxx;
    float _3511 = _3502 + _3507;
    float3 _3517 = -_595;
    float3 _3535 = lerp(_3377.xxx, _3376, ((_3380 * _3380) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3424)) * _CharacterParams8.w) * min(min(clamp(dot(_709, _3416) + 1.0f, 0.0f, 1.0f), _659), _3125)) * (lerp(0.25f.xxx, _2432, _CharacterParams9.z.xxx) * clamp(dot(_3416, _2425), 0.0f, 1.0f))) + ((((((lerp(_1288 * (1.0f / max(max(max(_1288.x, _1288.y), _1288.z) * 0.5f, 1.0f)), _2517, _3230) * clamp(lerp(dot(_1287.xyz, _2425) * _1287.w, ((-_3446) * ((_3446 * 0.5f) - 1.0f)) + 0.5f, _3129), 0.0f, 1.0f)) * ((_3458 + (_3155 * _3129)) * _3159)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3424)) * min(_659, _3125)) * (_3458 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3142) * _3129))) * max(0.1500000059604644775390625f.xxx, _2432)));
    float2 _3537 = float2(_738);
    float2 _3539 = floor(_3537 * 0.03125f);
    int _3547 = int((_3539.x + (_3539.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3554 = floor(_576 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3558 = clamp(_3554, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3560 = int(_3558 * 8.0f);
    float3 _3562 = 0.0f.xxx;
    _3562 = _3535 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3517, _2286), (1.2000000476837158203125f * log2(max(_3487, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3510 + ((_3312 * ((1.0f - _3511) / _3511)) * _3510)) * 1.0f)) * ((clamp(_1290, 0.5f, 1.5f) * _CharacterParams0.w) * _3256)) * _1289);
    float3 _3563 = 0.0f.xxx;
    [loop]
    for (int _3565 = 0; _3565 <= 7; _3562 = _3563, _3565++)
    {
        uint _3583 = (_3554 <= _3558) ? (_GlobalBinningBuffer.Load<uint>(uint(_3547 + _3565) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3560) + _3565) * 4 + 0)) : 0u;
        uint _3584 = uint(_3565);
        _3563 = _3562;
        uint _3589 = 0u;
        float3 _3586 = 0.0f.xxx;
        [loop]
        for (uint _3588 = _3583; _3588 != 0u; _3563 = _3586, _3588 = _3589)
        {
            uint _3593 = firstbitlow(_3588);
            _3589 = _3588 ^ (1u << (_3593 & 31u));
            int _3599 = int((32u * _3584) + _3593) * 8;
            int _3602 = _3599 + 1;
            int _3605 = _3599 + 2;
            int _3608 = _3599 + 3;
            int _3611 = _3599 + 4;
            int _3614 = _3599 + 5;
            int _3617 = _3599 + 6;
            int _3620 = _3599 + 7;
            uint _3624 = uint(_LightDataBuffer_PunctualLightData[_3614].w);
            float _3699 = 0.0f;
            if ((_3624 & 1u) == 1u)
            {
                uint _3630 = asuint(_LightDataBuffer_PunctualLightData[_3614].x);
                uint _3637 = asuint(_LightDataBuffer_PunctualLightData[_3614].y);
                uint _3644 = asuint(_LightDataBuffer_PunctualLightData[_3614].z);
                uint _3651 = asuint(_LightDataBuffer_PunctualLightData[_3617].x);
                uint _3658 = asuint(_LightDataBuffer_PunctualLightData[_3617].y);
                uint _3665 = asuint(_LightDataBuffer_PunctualLightData[_3617].z);
                float3 _3684 = abs(mul(float4(_702 - _LightDataBuffer_PunctualLightData[_3602].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3630).x, spvUnpackHalf2x16(_3644).x, spvUnpackHalf2x16(_3658).x, 0.0f), float4(spvUnpackHalf2x16(_3630 >> 16u).x, spvUnpackHalf2x16(_3644 >> 16u).x, spvUnpackHalf2x16(_3658 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3637).x, spvUnpackHalf2x16(_3651).x, spvUnpackHalf2x16(_3665).x, 0.0f), float4(spvUnpackHalf2x16(_3637 >> 16u).x, spvUnpackHalf2x16(_3651 >> 16u).x, spvUnpackHalf2x16(_3665 >> 16u).x, 0.0f))).xyz);
                float _3691 = _LightDataBuffer_PunctualLightData[_3620].x * 0.5f;
                float _3697 = 1.0f - clamp((max(max(_3684.x, _3684.y), _3684.z) - (_3691 + 0.5f)) / (0.5f - _3691), 0.0f, 1.0f);
                _3699 = _3697 * _3697;
            }
            else
            {
                _3699 = 1.0f;
            }
            if (false || (_3699 < 0.001000000047497451305389404296875f))
            {
                _3586 = _3563;
                continue;
            }
            float3 _4392 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3599].w < 1.5f)
            {
                float3 _4391 = 0.0f.xxx;
                do
                {
                    uint _3712 = asuint(_LightDataBuffer_PunctualLightData[_3608].w);
                    if ((_3712 == 16u) || ((_LightDataBuffer_PunctualLightData[_3608].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4391 = _3563;
                        break;
                    }
                    bool _3724 = (uint(_LightDataBuffer_PunctualLightData[_3599].w) & 1u) == 0u;
                    bool _3728 = (!_3724) && (_LightDataBuffer_PunctualLightData[_3605].z > 0.0f);
                    bool _3729 = _3712 == 4u;
                    float _3730 = float(_3724);
                    float _3738 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3605].y)) - abs(_LightDataBuffer_PunctualLightData[_3605].x);
                    float _3739 = _LightDataBuffer_PunctualLightData[_3605].y - _3738;
                    float _3746 = abs(max((1.0f - abs(_3738)) - abs(_3739), 0.00048828125f));
                    float3 _3750 = normalize(float3(_3738, _3739, (_LightDataBuffer_PunctualLightData[_3605].x >= 0.0f) ? _3746 : (-_3746)));
                    float _3756 = lerp(_LightDataBuffer_PunctualLightData[_3617].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3611].y, 0.100000001490116119384765625f), float(_3729));
                    float3 _3761 = _LightDataBuffer_PunctualLightData[_3602].xyz - _702;
                    float3 _3762 = -_3750;
                    float3 _3767 = lerp(_3761, _3762 * dot(_3761, _3762), (float(_3729 && (_LightDataBuffer_PunctualLightData[_3611].z > 0.5f)) * _3730).xxx);
                    float _3768 = dot(_3767, _3767);
                    float _3769 = rsqrt(_3768);
                    float3 _3770 = _3767 * _3769;
                    float3 _3803 = 0.0f.xxx;
                    float _3804 = 0.0f;
                    if (_3728)
                    {
                        float3 _3774 = (_3750 * _LightDataBuffer_PunctualLightData[_3605].z) * 0.5f;
                        float3 _3775 = _3767 - _3774;
                        float3 _3776 = _3767 + _3774;
                        float _3777 = length(_3775);
                        float _3778 = length(_3776);
                        float3 _3787 = normalize(cross(cross(_3750, _3770), _3750));
                        _3803 = _3787;
                        _3804 = ((1.0f / ((((_3777 * _3778) + dot(_3775, _3776)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3787, _3775) / _3777) + (dot(_3787, _3776) / _3778)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3605].z * _3769, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3803 = _3770;
                        _3804 = 1.0f;
                    }
                    float _3826 = 0.0f;
                    if (_3756 < 0.0f)
                    {
                        float _3820 = _3768 * (_LightDataBuffer_PunctualLightData[_3602].w * _LightDataBuffer_PunctualLightData[_3602].w);
                        float _3823 = clamp(1.0f - (_3820 * _3820), 0.0f, 1.0f);
                        _3826 = lerp(1.0f / (_3768 + 1.0f), _3804, float(_3728)) * (_3823 * _3823);
                    }
                    else
                    {
                        float3 _3809 = _3767 * _LightDataBuffer_PunctualLightData[_3602].w;
                        _3826 = _3804 * pow(1.0f - clamp(dot(_3809, _3809), 0.0f, 1.0f), _3756);
                    }
                    float _3831 = clamp((dot(_3803, _3762) - _LightDataBuffer_PunctualLightData[_3605].z) * _LightDataBuffer_PunctualLightData[_3605].w, 0.0f, 1.0f);
                    float _3834 = _3826 * lerp(1.0f, _3831 * _3831, _3730);
                    int _3836 = int(_LightDataBuffer_PunctualLightData[_3620].w);
                    float _3940 = 0.0f;
                    if ((!_3728) && (_3836 >= 0))
                    {
                        uint _3842 = uint(_3836);
                        float2 _3933 = 0.0f.xx;
                        [branch]
                        if (_3730 != 0.0f)
                        {
                            float4 _3923 = mul(_lightCookieMatrices[_3842], float4(_702.x, _780, _702.z, 1.0f));
                            _3933 = _lightCookieData[_3842].xy + (clamp(_3923.xy / _3923.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3842].zw);
                        }
                        else
                        {
                            float3 _3857 = mul(float4(-_3767, 0.0f), _lightCookieMatrices[_3842]).xyz;
                            float3 _564 = _3857;
                            float3 _563 = _3857;
                            float3 _562 = abs(_3857);
                            uint _3866 = uint(int(_562.y > _562.x));
                            uint _3872 = (_562.z > _562[_3866]) ? 2u : _3866;
                            uint _3878 = (_3872 * 2u) + uint(_563[_3872] < 0.0f);
                            float _3882 = abs(_564[_3878 / 2u]);
                            float _3902 = 0.5f - (0.000244140625f / _lightCookieData[_3842].w);
                            _3933 = _lightCookieData[_3842].xy + (clamp(float2((float(_3878) + ((((_564[uint(_509[_3878].x)] * _510[_3878].x) / _3882) * _3902) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_564[uint(_509[_3878].y)] * _510[_3878].y) / _3882) * _3902)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3842].zw);
                        }
                        _3940 = _3834 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3933, 0.0f).x;
                    }
                    else
                    {
                        _3940 = _3834;
                    }
                    float _3941 = _3940 * _3699;
                    float3 _4390 = 0.0f.xxx;
                    do
                    {
                        float3 _4389 = 0.0f.xxx;
                        [branch]
                        if (_3941 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3729)
                            {
                                _4390 = lerp(_3563, _LightDataBuffer_PunctualLightData[_3599].xyz, (_3941 * (_LightDataBuffer_PunctualLightData[_3611].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3611].w) + (smoothstep(-0.5f, 0.5f, dot(_730, _3803)) * _LightDataBuffer_PunctualLightData[_3611].w)))).xxx);
                                break;
                            }
                            float _3961 = dot(_2425, _3803);
                            float _3962 = clamp(_3961, 0.0f, 1.0f);
                            float _4265 = 0.0f;
                            if (_3712 != 0u)
                            {
                                bool _3968 = _3724 || ((_3624 & 2u) != 0u);
                                int _4017 = 0;
                                if (_3968)
                                {
                                    _4017 = int(_LightDataBuffer_PunctualLightData[_3608].x);
                                }
                                else
                                {
                                    uint _3972 = asuint(_LightDataBuffer_PunctualLightData[_3605].w);
                                    uint _3974 = asuint(_LightDataBuffer_PunctualLightData[_3608].x);
                                    float3 _3975 = _702 - _LightDataBuffer_PunctualLightData[_3602].xyz;
                                    float3 _3976 = abs(_3975);
                                    float _3977 = _3976.x;
                                    float _3978 = _3976.y;
                                    float _3980 = _3976.z;
                                    int _4012 = 0;
                                    if ((_3977 > _3978) && (_3977 > _3980))
                                    {
                                        _4012 = int((_3975.x > 0.0f) ? (_3972 >> 24u) : ((_3972 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _4004 = 0;
                                        if (_3978 > _3980)
                                        {
                                            _4004 = int((_3975.y > 0.0f) ? ((_3972 >> 8u) & 255u) : (_3972 & 255u));
                                        }
                                        else
                                        {
                                            _4004 = int((_3975.z > 0.0f) ? ((_3974 >> 8u) & 255u) : (_3974 & 255u));
                                        }
                                        _4012 = _4004;
                                    }
                                    _4017 = (_4012 < 80) ? _4012 : (-1);
                                }
                                bool _4018 = _4017 >= 0;
                                float _4264 = 0.0f;
                                if (_4018)
                                {
                                    float3 _4025 = _702 - _LightDataBuffer_PunctualLightData[_3602].xyz;
                                    float4 _4045 = mul(_PunctualLightWorldToShadow[_4017], float4((_702 - ((_4025 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_4025, _4025)))) * _PunctualLightShadowParams[_4017].x)) + (_730 * (_PunctualLightShadowParams[_4017].y * 5.0f)), 1.0f));
                                    float _4046 = _4045.w;
                                    float3 _4049 = _4045.xyz / _4046.xxx;
                                    float2 _4050 = _4049.xy;
                                    float3 _4058 = _4049.xyz;
                                    bool3 _4059 = bool3(_4058.x <= 0.0f.xxx.x, _4058.y <= 0.0f.xxx.y, _4058.z <= 0.0f.xxx.z);
                                    bool3 _4060 = bool3(_4058.x >= 1.0f.xxx.x, _4058.y >= 1.0f.xxx.y, _4058.z >= 1.0f.xxx.z);
                                    float _4063 = _4049.z;
                                    float2 _4074 = ((_4050 * (_PunctualLightShadowParams2[_4017].zw - _PunctualLightShadowParams2[_4017].xy)) + _PunctualLightShadowParams2[_4017].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _4076 = floor(_4074 + 0.5f.xx);
                                    float2 _4077 = _4074 - _4076;
                                    float _4079 = _4077.x + 0.5f;
                                    float _4080 = _4079 * _4079;
                                    float _4083 = 1.0f - _4077.x;
                                    float _4084 = min(_4077.x, 0.0f);
                                    float _4087 = _4077.x + 1.0f;
                                    float _4088 = max(_4077.x, 0.0f);
                                    float _4100 = _4077.y + 0.5f;
                                    float _4101 = _4100 * _4100;
                                    float _4104 = 1.0f - _4077.y;
                                    float _4105 = min(_4077.y, 0.0f);
                                    float _4108 = _4077.y + 1.0f;
                                    float _4109 = max(_4077.y, 0.0f);
                                    float3 _4121 = float3(0.1599999964237213134765625f * _4083, 0.1599999964237213134765625f * ((_4087 - (_4088 * _4088)) + 1.0f), _4080 * 0.07999999821186065673828125f);
                                    float3 _4122 = float3(0.1599999964237213134765625f * ((_4080 * 0.5f) - _4077.x), 0.1599999964237213134765625f * ((_4083 - (_4084 * _4084)) + 1.0f), 0.1599999964237213134765625f * _4087) + _4121;
                                    float3 _4124 = float3(0.1599999964237213134765625f * _4104, 0.1599999964237213134765625f * ((_4108 - (_4109 * _4109)) + 1.0f), _4101 * 0.07999999821186065673828125f);
                                    float3 _4125 = float3(0.1599999964237213134765625f * ((_4101 * 0.5f) - _4077.y), 0.1599999964237213134765625f * ((_4104 - (_4105 * _4105)) + 1.0f), 0.1599999964237213134765625f * _4108) + _4124;
                                    float3 _4131 = ((_4121 / _4122) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4133 = ((_4124 / _4125) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4135 = _4076 * _PunctualLightShadowTexelSize.xy;
                                    float _4136 = _4131.x;
                                    float _4137 = _4133.x;
                                    float _4140 = _4131.y;
                                    float _4143 = _4131.z;
                                    float _4146 = _4133.y;
                                    float _4153 = _4133.z;
                                    float _4160 = _4122.x;
                                    float _4161 = _4125.x;
                                    float _4163 = _4122.y;
                                    float _4165 = _4122.z;
                                    float _4167 = _4125.y;
                                    float _4171 = _4125.z;
                                    float _4229 = (((((((_4160 * _4161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4135 + float2(_4136, _4137), _552).xy, _4063)) + ((_4163 * _4161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4135 + float2(_4140, _4137), _552).xy, _4063))) + ((_4165 * _4161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4135 + float2(_4143, _4137), _552).xy, _4063))) + ((_4160 * _4167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4135 + float2(_4136, _4146), _552).xy, _4063))) + ((_4163 * _4167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4135 + float2(_4140, _4146), _552).xy, _4063))) + ((_4165 * _4167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4135 + float2(_4143, _4146), _552).xy, _4063))) + ((_4160 * _4171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4135 + float2(_4136, _4153), _552).xy, _4063));
                                    float2 _4250 = min(_4050, 1.0f.xx - _4050);
                                    _4264 = _4018 ? lerp(1.0f, (any(bool3(_4059.x || _4060.x, _4059.y || _4060.y, _4059.z || _4060.z)) || ((asuint(_4063) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4229 + ((_4163 * _4171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4135 + float2(_4140, _4153), _552).xy, _4063))) + ((_4165 * _4171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4135 + float2(_4143, _4153), _552).xy, _4063))), _3968 ? min(_PunctualLightShadowParams[_4017].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_4017].z - _4046) * 0.25f, min(_4250.x, _4250.y)))) : _PunctualLightShadowParams[_4017].w) : 1.0f;
                                }
                                else
                                {
                                    _4264 = clamp(dot(_709, _3803) + 1.0f, 0.0f, 1.0f);
                                }
                                _4265 = _4264;
                            }
                            else
                            {
                                _4265 = 1.0f;
                            }
                            float _4345 = 0.0f;
                            float3 _4346 = 0.0f.xxx;
                            float _4347 = 0.0f;
                            float3 _4348 = 0.0f.xxx;
                            float3 _4349 = 0.0f.xxx;
                            float _4350 = 0.0f;
                            float _4351 = 0.0f;
                            [branch]
                            if (_3712 == 0u)
                            {
                                float3 _4325 = _LightDataBuffer_PunctualLightData[_3599].xyz * _3941;
                                _4345 = _3941;
                                _4346 = (_LightDataBuffer_PunctualLightData[_3599].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3611].y) + ((1.0f / max(1.0f, max(max(_4325.x, _4325.y), _4325.z) * lerp(0.75f, 0.5f, _3458))) * _LightDataBuffer_PunctualLightData[_3611].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3611].x, 1.0f, clamp(_3961 + 0.5f, 0.0f, 1.0f));
                                _4347 = _3962;
                                _4348 = _3251.xyz;
                                _4349 = _3251.xyz;
                                _4350 = 1.0f;
                                _4351 = 0.0f;
                            }
                            else
                            {
                                float _4318 = 0.0f;
                                float _4319 = 0.0f;
                                float3 _4320 = 0.0f.xxx;
                                float3 _4321 = 0.0f.xxx;
                                float _4322 = 0.0f;
                                float _4323 = 0.0f;
                                if (_3712 == 3u)
                                {
                                    _4318 = _3941 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3611].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3611].x), _3424) * _4265);
                                    _4319 = clamp(dot(_2425, -normalize(cross(_748, cross(_748, _3803)))), 0.0f, 1.0f);
                                    _4320 = lerp(0.5f.xxx, _2432, _LightDataBuffer_PunctualLightData[_3611].y.xxx);
                                    _4321 = 0.0f.xxx;
                                    _4322 = 1.0f;
                                    _4323 = 0.0f;
                                }
                                else
                                {
                                    bool _4274 = _3712 == 1u;
                                    float _4298 = 0.0f;
                                    float3 _4299 = 0.0f.xxx;
                                    float _4300 = 0.0f;
                                    float _4301 = 0.0f;
                                    if (_4274)
                                    {
                                        _4298 = clamp(clamp(_3961 + _LightDataBuffer_PunctualLightData[_3611].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4265;
                                        _4299 = _2436 * _LightDataBuffer_PunctualLightData[_3611].y;
                                        _4300 = 1.0f;
                                        _4301 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4278 = _3712 == 2u;
                                        float _4290 = 0.0f;
                                        if (_4278)
                                        {
                                            _4290 = smoothstep(_LightDataBuffer_PunctualLightData[_3611].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3611].x - 0.0500000007450580596923828125f, _2426) * ((1.0f - _LightDataBuffer_PunctualLightData[_3611].z) + (step(0.5f, _2429) * _LightDataBuffer_PunctualLightData[_3611].z));
                                        }
                                        else
                                        {
                                            _4290 = 1.0f;
                                        }
                                        _4298 = _3962;
                                        _4299 = 0.0f.xxx;
                                        _4300 = _4290;
                                        _4301 = _4278 ? _LightDataBuffer_PunctualLightData[_3611].y : 0.0f;
                                    }
                                    bool3 _4302 = _4274.xxx;
                                    _4318 = _3941;
                                    _4319 = _4298;
                                    _4320 = float3(_4302.x ? _2432.x : 0.0f.xxx.x, _4302.y ? _2432.y : 0.0f.xxx.y, _4302.z ? _2432.z : 0.0f.xxx.z);
                                    _4321 = _4299;
                                    _4322 = _4300;
                                    _4323 = _4301;
                                }
                                _4345 = _4318;
                                _4346 = _LightDataBuffer_PunctualLightData[_3599].xyz;
                                _4347 = _4319;
                                _4348 = _4320;
                                _4349 = _4321;
                                _4350 = _4322;
                                _4351 = _4323;
                            }
                            float3 _4379 = 0.0f.xxx;
                            [branch]
                            if (_3712 != 3u)
                            {
                                float _4356 = lerp(_2438, 0.00999999977648258209228515625f, _4351);
                                float _4359 = dot(_2285, normalize(_3803 + _595));
                                float _4360 = _4356 * _4356;
                                float _4364 = (((_4359 * _4360) - _4359) * _4359) + 1.0f;
                                float _4365 = _4364 * _4364;
                                _4379 = ((_3310 * clamp((((_4360 != _4365) ? (_4360 / _4365) : 1.0f) * (0.5f / ((_3287 + (_4356 * _3289)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4350) * _LightDataBuffer_PunctualLightData[_3620].z;
                            }
                            else
                            {
                                _4379 = 0.0f.xxx;
                            }
                            float3 _4382 = _4346 * _4345;
                            _4389 = _3563 + (((_4382 * lerp(_4349, _4348, _4347.xxx)) * _3374) + ((_4382 * _4379) * _4347));
                        }
                        else
                        {
                            _4389 = _3563;
                        }
                        _4390 = _4389;
                        break;
                    } while(false);
                    _4391 = _4390;
                    break;
                } while(false);
                _4392 = _4391;
            }
            else
            {
                _4392 = _3563;
            }
            _3586 = _4392;
        }
    }
    float3 _4432 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4432 = lerp(lerp(0.5f.xxx, lerp(dot(_3562, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3562, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3422, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4432 = _3562;
    }
    float4 _4439 = float4(_4432 * _ExposureWithMiscParams.y, _665);
    _4439.w = (_SurfaceType == 1.0f) ? _665 : 1.0f;
    float4 _4830 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4463 = _780 * _AtmosphereFogParams3.w;
        float _4468 = max(0.00999999977648258209228515625f, _4463 + _AtmosphereFogParams4.w);
        float3 _4482 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_596 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4468)) / _4468) * exp(_4463 + _AtmosphereFogParams5.w))));
        float _4485 = dot(_3517, _AtmosphereFogParams1.xyz);
        float _4491 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4495 = (1.0f + _4491) - ((2.0f * _AtmosphereFogParams2.w) * _4485);
        float3 _4822 = 0.0f.xxx;
        float _4823 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4650 = (uint3(int3(int(_738.x), int(_738.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4651 = _4650.y;
            uint _4652 = _4650.z;
            uint _4655 = _4650.x + (_4651 * _4652);
            uint _4657 = _4651 + (_4652 * _4655);
            uint _4659 = _4652 + (_4655 * _4657);
            uint _4661 = _4655 + (_4657 * _4659);
            float _4686 = dot(_3517, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4693 = _702 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4695 = (_VolumetricFogParams0.w * ((_4686 > 5.9604644775390625e-08f) ? (1.0f / _4686) : 0.0f)) * (1.0f / _596);
            float _4696 = _4693.y;
            float _4697 = _4695 * _4696;
            float _4699 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4697;
            float _4700 = _4696 - _4697;
            float _4702 = (1.0f - _4695) * _596;
            float _4716 = max(-127.0f, _ExponentialFogParams0.z * _4700);
            float _4740 = max(-127.0f, _ExponentialFogParams3.x * _4700);
            float _4751 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4699 - _ExponentialFogParams0.x)))) * ((abs(_4716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4716)) / _4716) : (0.693147182464599609375f - (0.2402265071868896484375f * _4716)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4699 - _ExponentialFogParams3.z)))) * ((abs(_4740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4740)) / _4740) : (0.693147182464599609375f - (0.2402265071868896484375f * _4740))));
            float _4773 = clamp((_596 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4776 = clamp((max(clamp(exp2(-(_4751 * _4702)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_596 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4773, 0.0f, 1.0f);
            float4 _4816 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3537 + ((((float3(uint3(_4661, _4657 + (_4659 * _4661), _560) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_576 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_576 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4822 = _4816.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4776)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_595, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4751 * max(_4702 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4773))) * _4816.w);
            _4823 = _4816.w * _4776;
        }
        else
        {
            float3 _4522 = _702 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4524 = _4522.y;
            float _4538 = max(-127.0f, _ExponentialFogParams0.z * _4524);
            float _4562 = max(-127.0f, _ExponentialFogParams3.x * _4524);
            float _4573 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4538)) / _4538) : (0.693147182464599609375f - (0.2402265071868896484375f * _4538)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4562)) / _4562) : (0.693147182464599609375f - (0.2402265071868896484375f * _4562))));
            float _4595 = clamp((_596 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4598 = clamp((max(clamp(exp2(-(_4573 * _596)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_596 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4595, 0.0f, 1.0f);
            _4822 = (_ExponentialFogParams2.xyz * (1.0f - _4598)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_595, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4573 * max(_596 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4595));
            _4823 = _4598;
        }
        float3 _4828 = (_4439.xyz * (_4482 * _4823)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4485 * _4485)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4491) / max((12.56637096405029296875f * _4495) * sqrt(_4495), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4482)) * _4823) + _4822);
        _4830 = float4(_4828.x, _4828.y, _4828.z, _4439.w);
    }
    else
    {
        _4830 = _4439;
    }
    _15 = _4830;
    _16 = _2486;
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
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
