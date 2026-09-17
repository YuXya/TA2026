// Stage: Fragment  Blob: 494  ParamBlob: 99  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SILK_STOCKINGS _SPEC_RAMP_ON
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

static float _549 = 0.0f;
static float3 _550 = 0.0f.xxx;
static float _556 = 0.0f;
static uint _557 = 0u;

static const float2 _504[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _505[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _506[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _507[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _573 = 1.0f / gl_FragCoord.w;
    float3 _588 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _589 = dot(_588, _588);
    float _591 = rsqrt(max(_589, 9.9999999392252902907785028219223e-09f));
    float3 _592 = _588 * _591;
    float _593 = _589 * _591;
    uint _596 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _601 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _614 = 0.0f.xxxx;
    float4 _615 = 0.0f.xxxx;
    if (_601)
    {
        _614 = _VertexSkinMatrices.Load<float4>((_596 + 2u) * 16 + 0);
        _615 = _VertexSkinMatrices.Load<float4>(_596 * 16 + 0);
    }
    else
    {
        _614 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _615 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _621 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _626 = _621.xyz * _BaseColor.xyz;
    float4 _630 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _631 = _630.x;
    float _633 = _630.z;
    float _635 = 1.0f - _630.w;
    float _639 = _621.w * _BaseColor.w;
    float3 _644 = _626 * _ShadowColorBrightness;
    float3 _648 = lerp(dot(_644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _644, _ShadowColorSaturation.xxx);
    float4 _652 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _652.w = _652.w * _652.x;
    float2 _661 = (_652.wy * 2.0f) - 1.0f.xx;
    float3 _662 = float3(_661.x, _661.y, _550.z);
    float2 _663 = _661.xy;
    _662.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_663, _663), 0.0f, 1.0f)));
    float2 _671 = _662.xy * _BumpScale;
    float3 _676 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _680 = _676 - float3(_615.w, _556, _614.w);
    _680.y = 6.103515625e-05f;
    float3 _683 = normalize(_680);
    float3 _689 = _6.xyz * 1.0f;
    float3 _690 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _691 = _5 * 1.0f;
    float3 _693 = mul(float3(_671.x, _671.y, _662.z), float3x3(_689, _690, _691));
    float _702 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _703 = (_693 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_693, _693)))) * _702;
    float3 _704 = normalize(_5) * _702;
    float3 _709 = normalize(_6.xyz - (_703 * dot(_6.xyz, _703))).xyz;
    uint2 _713 = uint2(gl_FragCoord.xy);
    float3 _723 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _732 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _745 = float4(float(_732 & 255u), float((_732 >> 8u) & 255u), float((_732 >> 16u) & 255u), float((_732 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _746 = _745.x;
    float _749 = _745.w;
    float _755 = _676.y;
    float _758 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _755) * _745.y;
    float _759 = max(_745.z, _758);
    float _760 = max(_746, _759);
    float _768 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1262 = 0.0f.xxxx;
    float3 _1263 = 0.0f.xxx;
    float3 _1264 = 0.0f.xxx;
    float _1265 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _783 = _676 - (_IVParam0.xyz + (_723 * (-_IVParam2.w)));
        float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_783.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1099 = 0.0f.xxxx;
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float _1102 = 0.0f;
        float _1103 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_797 < 1.0f))
        {
            float3 _810 = _676 - (_IVParam0.xyz + (_723 * (-_IVParam2.y)));
            float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_810.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _900 = 0.0f;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            if (_824 < 1.0f)
            {
                float3 _833 = ((_676 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _833 - floor(_833);
                float4 _839 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _835, 0.0f);
                float _840 = 1.0f - _824;
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _835.x;
                float _850 = clamp(_835.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _835.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_849, _850, _851), 0.0f);
                float _870 = _839.x;
                float _880 = _839.y;
                float _890 = _839.z;
                _900 = _797 + (_854.w * _840);
                _901 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _840;
                _902 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _840;
                _903 = float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840;
            }
            else
            {
                _900 = _797;
                _901 = 0.0f.xxxx;
                _902 = 0.0f.xxxx;
                _903 = 0.0f.xxxx;
            }
            float3 _909 = _676 - (_IVParam0.xyz + (_723 * (-_IVParam2.z)));
            float _923 = max(clamp((max(abs(_909.x), abs(_909.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_909.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1003 = 0.0f;
            float4 _1004 = 0.0f.xxxx;
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            if (_923 < 1.0f)
            {
                float3 _932 = ((_676 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _934 = _932 - floor(_932);
                float4 _938 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _934, 0.0f);
                float _940 = _824 * (1.0f - _923);
                float _944 = _IVParam1.y * 0.5f;
                float _949 = _934.x;
                float _950 = clamp(_934.y, _944, 1.0f - _944) * 0.3333333432674407958984375f;
                float _951 = _934.z;
                float4 _954 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_949, _950, _951), 0.0f);
                float _970 = _938.x;
                float _981 = _938.y;
                float _992 = _938.z;
                _1003 = _900 + (_954.w * _940);
                _1004 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_949, _950 + 0.666666686534881591796875f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _940);
                _1005 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_949, _950 + 0.3333333432674407958984375f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _940);
                _1006 = _903 + (float4(((_954.xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _940);
            }
            else
            {
                _1003 = _900;
                _1004 = _901;
                _1005 = _902;
                _1006 = _903;
            }
            float4 _1089 = 0.0f.xxxx;
            float4 _1090 = 0.0f.xxxx;
            float4 _1091 = 0.0f.xxxx;
            float _1092 = 0.0f;
            if (_923 > 0.0f)
            {
                float3 _1015 = ((_676 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1018 = _IVParam1.xyz * 0.5f;
                float3 _1020 = clamp(_1015 - floor(_1015), _1018, 1.0f.xxx - _1018);
                float4 _1024 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1020, 0.0f);
                float _1026 = _923 * (1.0f - _797);
                float _1030 = _IVParam1.y * 0.5f;
                float _1035 = _1020.x;
                float _1036 = clamp(_1020.y, _1030, 1.0f - _1030) * 0.3333333432674407958984375f;
                float _1037 = _1020.z;
                float4 _1040 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1035, _1036, _1037), 0.0f);
                float _1056 = _1024.x;
                float _1067 = _1024.y;
                float _1078 = _1024.z;
                _1089 = _1004 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1035, _1036 + 0.666666686534881591796875f, _1037), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1078, _1078) * _1026);
                _1090 = _1005 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1035, _1036 + 0.3333333432674407958984375f, _1037), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1026);
                _1091 = _1006 + (float4(((_1040.xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1026);
                _1092 = _1003 + (_1040.w * _1026);
            }
            else
            {
                _1089 = _1004;
                _1090 = _1005;
                _1091 = _1006;
                _1092 = _1003;
            }
            float _1095 = clamp((_1092 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1099 = _1089;
            _1100 = _1090;
            _1101 = _1091;
            _1102 = _1095 - _797;
            _1103 = (_1095 + _797) * 0.5f;
        }
        else
        {
            _1099 = 0.0f.xxxx;
            _1100 = 0.0f.xxxx;
            _1101 = 0.0f.xxxx;
            _1102 = 0.0f;
            _1103 = 1.0f;
        }
        float4 _1123 = _1101 + float4(_IVDefaultSHAr.x * _1103, (_IVDefaultSHAr.y * _1103) + ((_IVDefaultSHAr.w * _1102) * 0.5f), _IVDefaultSHAr.z * _1103, (_IVDefaultSHAr.w * _1103) + ((_IVDefaultSHAr.y * _1102) * 0.375f));
        float4 _1143 = _1100 + float4(_IVDefaultSHAg.x * _1103, (_IVDefaultSHAg.y * _1103) + ((_IVDefaultSHAg.w * _1102) * 0.5f), _IVDefaultSHAg.z * _1103, (_IVDefaultSHAg.w * _1103) + ((_IVDefaultSHAg.y * _1102) * 0.375f));
        float4 _1163 = _1099 + float4(_IVDefaultSHAb.x * _1103, (_IVDefaultSHAb.y * _1103) + ((_IVDefaultSHAb.w * _1102) * 0.5f), _IVDefaultSHAb.z * _1103, (_IVDefaultSHAb.w * _1103) + ((_IVDefaultSHAb.y * _1102) * 0.375f));
        float4 _1167 = float4(_703, 1.0f);
        float3 _1173 = max(float3(dot(_1123, _1167), dot(_1143, _1167), dot(_1163, _1167)), 0.0f.xxx) * _768;
        float3 _1181 = ((_1123.xyz * 0.2125999927520751953125f) + (_1143.xyz * 0.715200006961822509765625f)) + (_1163.xyz * 0.072200000286102294921875f);
        float3 _1185 = _1181 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1181, _1181)));
        float _1187 = abs(_1185.y);
        float3 _1188 = _1185;
        _1188.y = _1187;
        float4 _1189 = float4(_1188.x, _1188.y, _1188.z, 0.0f.xxxx.w);
        _1189.w = 1.0f;
        float4 _1193 = float4(_1185.x, _1187, _1185.z, 1.0f);
        float3 _1198 = max(float3(dot(_1123, _1193), dot(_1143, _1193), dot(_1163, _1193)), 0.0f.xxx);
        float _1206 = _1173.z;
        float _1207 = _1173.y;
        float4 _1212 = lerp(float4(_1206, _1207, -1.0f, 0.666666686534881591796875f), float4(_1207, _1206, 0.0f, -0.3333333432674407958984375f), step(_1206, _1207).xxxx);
        float _1213 = _1173.x;
        float _1214 = _1212.x;
        float4 _1222 = lerp(float4(_1214, _1212.yw, _1213), float4(_1213, _1212.yz, _1214), step(_1214, _1213).xxxx);
        float _1223 = _1222.x;
        float _1224 = _1222.w;
        float _1225 = _1222.y;
        float _1227 = _1223 - min(_1224, _1225);
        float _1237 = frac(abs(_1222.z + ((_1224 - _1225) / ((6.0f * _1227) + 9.9999997473787516355514526367188e-05f))));
        float _1244 = min(_1227 / (_1223 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1237 - 0.5f))) * clamp(_1223, 0.0f, 1.0f));
        float _1246 = 2.0f / (2.0f - _1244);
        _1262 = _1189;
        _1263 = _1173;
        _1264 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1237, _1244, _1246).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1244.xxx) * _1246;
        _1265 = max(max(max(_1198.x, _1198.y), _1198.z), 0.0f) * _768;
    }
    else
    {
        _1262 = 0.0f.xxxx;
        _1263 = 1.0f.xxx;
        _1264 = _CharacterParams2.xyz;
        _1265 = _768;
    }
    float _1286 = _SilkStockingsSpecularInt * lerp(_SilkStockingsSpecularMinAtMinWetness, 1.0f, _760);
    float _1324 = 0.0f;
    float _1325 = 0.0f;
    float _1326 = 0.0f;
    float _1327 = 0.0f;
    [branch]
    if (_SilkStockingsAdvance > 0.5f)
    {
        float4 _1296 = _SilkStockingsMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        _1324 = lerp(_635, 1.0f - _1296.z, _760);
        _1325 = _1286 * _1296.x;
        _1326 = clamp((_1296.y * 2.0f) - 1.0f, -0.949999988079071044921875f, 0.949999988079071044921875f);
        _1327 = clamp((lerp(_639, _1296.w, _760) + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    else
    {
        _1324 = _635;
        _1325 = _1286;
        _1326 = -lerp(_SilkStockingsAnisoDirection, 0.5f, clamp(_639 * 0.5f, 0.0f, 1.0f));
        _1327 = clamp((_639 + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    float3 _1346 = lerp(_SilkStockingsDryColor.xyz, _SilkStockingsWetColor.xyz, _760.xxx);
    float3 _1351 = lerp(_SilkStockingsMinAffect, _SilkStockingsMaxAffect, clamp(pow(1.0499999523162841796875f - clamp(dot(_703, _592), 0.0f, 1.0f), _1327 * 2.0f), 0.0f, 1.0f)).xxx;
    float3 _1352 = lerp(_626 * _1346, _SilkStockingsColor.xyz, _1351);
    float3 _1354 = lerp(_648 * _1346, _SilkStockingsColor.xyz, _1351);
    float3 _2261 = 0.0f.xxx;
    float3 _2262 = 0.0f.xxx;
    float3 _2263 = 0.0f.xxx;
    float _2264 = 0.0f;
    float _2265 = 0.0f;
    float _2266 = 0.0f;
    float _2267 = 0.0f;
    float _2268 = 0.0f;
    float _2269 = 0.0f;
    float _2270 = 0.0f;
    float3 _2271 = 0.0f.xxx;
    float3 _2272 = 0.0f.xxx;
    [branch]
    if ((clamp(_746 + _759, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1517 = 0.0f;
        bool _1518 = false;
        bool _1369 = (step(_746, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _759)) != 0.0f;
        bool3 _1370 = _601.xxx;
        float3 _1372 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1376 = float3(_1370.x ? _1372.x : _11.x, _1370.y ? _1372.y : _11.y, _1370.z ? _1372.z : _11.z) * _CharacterParams10.z;
        float3 _1378 = float3(_1370.x ? _9.xzy.x : _9.x, _1370.y ? _9.xzy.y : _9.y, _1370.z ? _9.xzy.z : _9.z);
        float3 _1386 = float3(0.0f, -1.0f, 0.0f) + (_691 * _691.y);
        float3 _1394 = ((_10.xyz * dot(_1386, _689)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1386, _690))) + (_9 * dot(_1386, _691));
        float3 _1396 = _1394.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1397 = float3(_1370.x ? _1396.x : _1394.x, _1370.y ? _1396.y : _1394.y, _1370.z ? _1396.z : _1394.z);
        float3 _1399 = abs(_1378) - 0.20000000298023223876953125f.xxx;
        float3 _1402 = max((_1399 * _1399) * _1399, 6.103515625e-05f.xxx);
        float3 _1405 = _1402 / dot(_1402, 1.0f.xxx).xxx;
        float4 _1410 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1376.xz, _GlobalMipBias);
        float2 _1413 = _1376.xy;
        float4 _1415 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1413, _GlobalMipBias);
        float2 _1418 = _1376.zy;
        float4 _1420 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1418, _GlobalMipBias);
        float4 _1428 = ((_1410 * _1405.y) + (_1415 * _1405.z)) + (_1420 * _1405.x);
        float _1429 = _1428.w;
        float _1431 = 1.10000002384185791015625f - _1429;
        float3 _1445 = float3((_1428.xy * 2.0f) - 1.0f.xx, 0.0f);
        bool _1453 = !_1369;
        bool2 _1454 = _1453.xx;
        float2 _1456 = (1.0f - _759).xx;
        float2 _1457 = float2(_1454.x ? float2(3.0f, 4.340000152587890625f).x : _1456.x, _1454.y ? float2(3.0f, 4.340000152587890625f).y : _1456.y);
        float _1459 = 1.0f - (_1369 ? _759 : _746);
        float _1462 = _1453 ? _Time.x : 1.0f;
        float _1464 = _1462 * _1457.x;
        float _1466 = _1462 * _1457.y;
        float3 _1467 = _1376 * 32.0f;
        float3 _1468 = _1376 * 46.0f;
        float3 _1470 = pow(max(_1399, 0.0f.xxx), 10.0f.xxx);
        float3 _1474 = _1470 / max(dot(_1470, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1476 = _1397.xz;
        float _1477 = _1474.y;
        float2 _1478 = _1467.xz * 1.0f;
        float2 _1479 = floor(_1478);
        float2 _1482 = frac(_1479 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1486 = _1482 + dot(_1482, _1482 + 34.345001220703125f.xx).xx;
        float _1487 = _1486.x;
        float _1488 = _1486.y;
        float2 _1492 = frac(float2(_1487 * _1488, _1487 + _1488));
        float2 _1495 = frac((_1479 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float _1511 = _1492.x;
        float _1513 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1511);
        float2 _1514 = ((_1478 - _1479) + ((((_1505 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1531 = 0.0f.xx;
        do
        {
            _1517 = dot(_1476, _1476);
            _1518 = _1517 <= 9.9999997473787516355514526367188e-06f;
            if (_1518)
            {
                _1531 = _1514;
                break;
            }
            float2 _1522 = _1476 * rsqrt(_1517);
            _1531 = float2(dot(_1514, float2(-_1522.y, _1522.x)), -dot(_1514, _1522));
            break;
        } while(false);
        float _1613 = 0.0f;
        bool _1614 = false;
        float2 _1538 = float2(_1531.x * 1.25f, _1531.y * ((_1531.y < 0.0f) ? 1.25f : 0.75f));
        float _1539 = length(_1538);
        float _1541 = _1464 + _1511;
        float _1545 = _1453 ? frac(_1541) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1541, 0.0f, 1.0f));
        float _1557 = _1492.y;
        float _1560 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1545) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1545)) * step(0.001000000047497451305389404296875f, smoothstep(_1513, 0.0f, _1539))) * step(_1459, _1557 - 0.100000001490116119384765625f);
        float2 _1562 = ((clamp(_1538 / _1513.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1505.x)) * _1560) * _1477;
        float _1563 = _1560 * _1477;
        float2 _1572 = _1397.xy;
        float _1573 = _1474.z;
        float2 _1574 = _1467.xy * 1.0f;
        float2 _1575 = floor(_1574);
        float2 _1578 = frac(_1575 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float2 _1591 = frac((_1575 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float _1607 = _1588.x;
        float _1609 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1607);
        float2 _1610 = ((_1574 - _1575) + ((((_1601 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1627 = 0.0f.xx;
        do
        {
            _1613 = dot(_1572, _1572);
            _1614 = _1613 <= 9.9999997473787516355514526367188e-06f;
            if (_1614)
            {
                _1627 = _1610;
                break;
            }
            float2 _1618 = _1572 * rsqrt(_1613);
            _1627 = float2(dot(_1610, float2(-_1618.y, _1618.x)), -dot(_1610, _1618));
            break;
        } while(false);
        float _1709 = 0.0f;
        bool _1710 = false;
        float2 _1634 = float2(_1627.x * 1.25f, _1627.y * ((_1627.y < 0.0f) ? 1.25f : 0.75f));
        float _1635 = length(_1634);
        float _1637 = _1464 + _1607;
        float _1641 = _1453 ? frac(_1637) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1637, 0.0f, 1.0f));
        float _1653 = _1588.y;
        float _1656 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1641) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1641)) * step(0.001000000047497451305389404296875f, smoothstep(_1609, 0.0f, _1635))) * step(_1459, _1653 - 0.100000001490116119384765625f);
        float2 _1658 = ((clamp(_1634 / _1609.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1601.x)) * _1656) * _1573;
        float _1659 = _1656 * _1573;
        float2 _1668 = _1397.zy;
        float _1669 = _1474.x;
        float2 _1670 = _1467.zy * 1.0f;
        float2 _1671 = floor(_1670);
        float2 _1674 = frac(_1671 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float2 _1687 = frac((_1671 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float _1703 = _1684.x;
        float _1705 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1703);
        float2 _1706 = ((_1670 - _1671) + ((((_1697 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1723 = 0.0f.xx;
        do
        {
            _1709 = dot(_1668, _1668);
            _1710 = _1709 <= 9.9999997473787516355514526367188e-06f;
            if (_1710)
            {
                _1723 = _1706;
                break;
            }
            float2 _1714 = _1668 * rsqrt(_1709);
            _1723 = float2(dot(_1706, float2(-_1714.y, _1714.x)), -dot(_1706, _1714));
            break;
        } while(false);
        float2 _1730 = float2(_1723.x * 1.25f, _1723.y * ((_1723.y < 0.0f) ? 1.25f : 0.75f));
        float _1731 = length(_1730);
        float _1733 = _1464 + _1703;
        float _1737 = _1453 ? frac(_1733) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1733, 0.0f, 1.0f));
        float _1749 = _1684.y;
        float _1752 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1737) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1737)) * step(0.001000000047497451305389404296875f, smoothstep(_1705, 0.0f, _1731))) * step(_1459, _1749 - 0.100000001490116119384765625f);
        float2 _1754 = ((clamp(_1730 / _1705.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1697.x)) * _1752) * _1669;
        float _1755 = _1752 * _1669;
        float2 _1764 = max(float2(_1513 * _1560, _1513 - _1539) * _1477, max(float2(_1609 * _1656, _1609 - _1635) * _1573, float2(_1705 * _1752, _1705 - _1731) * _1669));
        float _1770 = max(_1563, _1659);
        float _1771 = max(_1755, _1770);
        float4 _1774 = float4((float4(_1562, _1563, _1557).xy + float4(_1658, _1659, _1653).xy) + float4(_1754, _1755, _1749).xy, _1771, 0.0f);
        _1774.w = (_1755 > _1770) ? _1749 : ((_1659 > _1563) ? _1653 : _1557);
        float2 _1781 = _1468.xz * 1.39999997615814208984375f;
        float2 _1782 = floor(_1781);
        float2 _1785 = frac(_1782 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1789 = _1785 + dot(_1785, _1785 + 34.345001220703125f.xx).xx;
        float _1790 = _1789.x;
        float _1791 = _1789.y;
        float2 _1795 = frac(float2(_1790 * _1791, _1790 + _1791));
        float2 _1798 = frac((_1782 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1802 = _1798 + dot(_1798, _1798 + 34.345001220703125f.xx).xx;
        float _1803 = _1802.x;
        float _1804 = _1802.y;
        float2 _1808 = frac(float2(_1803 * _1804, _1803 + _1804));
        float _1814 = _1795.x;
        float _1816 = lerp(0.60000002384185791015625f, 1.0f, _1814) * 0.3499999940395355224609375f;
        float2 _1817 = ((_1781 - _1782) + ((((_1808 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1832 = 0.0f.xx;
        do
        {
            if (_1518)
            {
                _1832 = _1817;
                break;
            }
            float2 _1823 = _1476 * rsqrt(_1517);
            _1832 = float2(dot(_1817, float2(-_1823.y, _1823.x)), -dot(_1817, _1823));
            break;
        } while(false);
        float2 _1839 = float2(_1832.x * 1.25f, _1832.y * ((_1832.y < 0.0f) ? 1.25f : 0.75f));
        float _1840 = length(_1839);
        float _1842 = _1466 + _1814;
        float _1846 = _1453 ? frac(_1842) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1842, 0.0f, 1.0f));
        float _1858 = _1795.y;
        float _1861 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1846) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1846)) * step(0.001000000047497451305389404296875f, smoothstep(_1816, 0.0f, _1840))) * step(_1459, _1858 - 0.100000001490116119384765625f);
        float2 _1863 = ((clamp(_1839 / _1816.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1808.x)) * _1861) * _1477;
        float _1864 = _1861 * _1477;
        float2 _1874 = _1468.xy * 1.39999997615814208984375f;
        float2 _1875 = floor(_1874);
        float2 _1878 = frac(_1875 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1882 = _1878 + dot(_1878, _1878 + 34.345001220703125f.xx).xx;
        float _1883 = _1882.x;
        float _1884 = _1882.y;
        float2 _1888 = frac(float2(_1883 * _1884, _1883 + _1884));
        float2 _1891 = frac((_1875 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1895 = _1891 + dot(_1891, _1891 + 34.345001220703125f.xx).xx;
        float _1896 = _1895.x;
        float _1897 = _1895.y;
        float2 _1901 = frac(float2(_1896 * _1897, _1896 + _1897));
        float _1907 = _1888.x;
        float _1909 = lerp(0.60000002384185791015625f, 1.0f, _1907) * 0.3499999940395355224609375f;
        float2 _1910 = ((_1874 - _1875) + ((((_1901 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1925 = 0.0f.xx;
        do
        {
            if (_1614)
            {
                _1925 = _1910;
                break;
            }
            float2 _1916 = _1572 * rsqrt(_1613);
            _1925 = float2(dot(_1910, float2(-_1916.y, _1916.x)), -dot(_1910, _1916));
            break;
        } while(false);
        float2 _1932 = float2(_1925.x * 1.25f, _1925.y * ((_1925.y < 0.0f) ? 1.25f : 0.75f));
        float _1933 = length(_1932);
        float _1935 = _1466 + _1907;
        float _1939 = _1453 ? frac(_1935) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1935, 0.0f, 1.0f));
        float _1951 = _1888.y;
        float _1954 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1939) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1939)) * step(0.001000000047497451305389404296875f, smoothstep(_1909, 0.0f, _1933))) * step(_1459, _1951 - 0.100000001490116119384765625f);
        float2 _1956 = ((clamp(_1932 / _1909.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1901.x)) * _1954) * _1573;
        float _1957 = _1954 * _1573;
        float2 _1967 = _1468.zy * 1.39999997615814208984375f;
        float2 _1968 = floor(_1967);
        float2 _1971 = frac(_1968 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1975 = _1971 + dot(_1971, _1971 + 34.345001220703125f.xx).xx;
        float _1976 = _1975.x;
        float _1977 = _1975.y;
        float2 _1981 = frac(float2(_1976 * _1977, _1976 + _1977));
        float2 _1984 = frac((_1968 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1988 = _1984 + dot(_1984, _1984 + 34.345001220703125f.xx).xx;
        float _1989 = _1988.x;
        float _1990 = _1988.y;
        float2 _1994 = frac(float2(_1989 * _1990, _1989 + _1990));
        float _2000 = _1981.x;
        float _2002 = lerp(0.60000002384185791015625f, 1.0f, _2000) * 0.3499999940395355224609375f;
        float2 _2003 = ((_1967 - _1968) + ((((_1994 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _2018 = 0.0f.xx;
        do
        {
            if (_1710)
            {
                _2018 = _2003;
                break;
            }
            float2 _2009 = _1668 * rsqrt(_1709);
            _2018 = float2(dot(_2003, float2(-_2009.y, _2009.x)), -dot(_2003, _2009));
            break;
        } while(false);
        float2 _2025 = float2(_2018.x * 1.25f, _2018.y * ((_2018.y < 0.0f) ? 1.25f : 0.75f));
        float _2026 = length(_2025);
        float _2028 = _1466 + _2000;
        float _2032 = _1453 ? frac(_2028) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_2028, 0.0f, 1.0f));
        float _2044 = _1981.y;
        float _2047 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _2032) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _2032)) * step(0.001000000047497451305389404296875f, smoothstep(_2002, 0.0f, _2026))) * step(_1459, _2044 - 0.100000001490116119384765625f);
        float2 _2049 = ((clamp(_2025 / _2002.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1994.x)) * _2047) * _1669;
        float _2050 = _2047 * _1669;
        float _2066 = max(_1864, _1957);
        float4 _2070 = float4((float4(_1863, _1864, _1858).xy + float4(_1956, _1957, _1951).xy) + float4(_2049, _2050, _2044).xy, max(_2050, _2066), 0.0f);
        _2070.w = (_2050 > _2066) ? _2044 : ((_1957 > _1864) ? _1951 : _1858);
        float _2077 = step(_1764.x, 0.00999999977648258209228515625f);
        float2 _2087 = max(_1774.zw * step(0.00999999977648258209228515625f, _1771), _2070.zw * _2077);
        float2 _2090 = max(_1764, (max((float2(_1816 * _1861, _1816 - _1840) * _1477) * 0.71428573131561279296875f.xx, max((float2(_1909 * _1954, _1909 - _1933) * _1573) * 0.71428573131561279296875f.xx, (float2(_2002 * _2047, _2002 - _2026) * _1669) * 0.71428573131561279296875f.xx)) * float2(0.695652186870574951171875f, 1.0f)) * _2077);
        float _2091 = _2087.x;
        float2 _2095 = (_1774.xy + (_2070.xy * _2077)).xy;
        float _2110 = clamp(_760 * 2.0f, 0.0f, 1.0f);
        float2 _2113 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _2116 = float3(_1378.x, 0.0f, _1378.z);
        float3 _2122 = abs(_2116 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2116, _2116)))) - 0.20000000298023223876953125f.xxx;
        float3 _2125 = max((_2122 * _2122) * _2122, 6.103515625e-05f.xxx);
        float3 _2128 = _2125 / dot(_2125, 1.0f.xxx).xxx;
        float _2147 = _2128.z;
        float _2149 = _2128.x;
        float4 _2151 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1413, _GlobalMipBias) * _2147) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1418, _GlobalMipBias) * _2149);
        float2 _2163 = (_1445.xy + normalize(float3(_2095 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2095, _2095), 0.0f, 1.0f))))).xy).xy + ((((_2151.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1413 + _2113, _GlobalMipBias).w * _2147) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1418 + _2113, _GlobalMipBias).w * _2149))) * _2110);
        float3 _2164 = float3(_2163.x, _2163.y, _1445.z);
        float _2166 = _2151.z;
        float _2170 = smoothstep(1.0f - _2166, 1.10000002384185791015625f - _2166, smoothstep(1.0f, 0.800000011920928955078125f, _1327)) * _2110;
        float2 _2172 = _2163.xy;
        _2164.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2172, _2172), 0.0f, 1.0f)));
        float3 _2179 = normalize(_2164);
        float3 _2180 = cross(_703, float3(0.0f, 1.0f, 0.0f));
        bool3 _2183 = (dot(_2180, _2180) > 6.103515625e-05f).xxx;
        float3 _2184 = normalize(_2180);
        float3 _2185 = float3(_2183.x ? _2184.x : float3(1.0f, 0.0f, 0.0f).x, _2183.y ? _2184.y : float3(1.0f, 0.0f, 0.0f).y, _2183.z ? _2184.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2189 = _2179.y;
        float3 _2195 = normalize(((_2185 * _2179.x) + (cross(_2185, _703) * _2189)) + (_703 * _2179.z));
        float _2196 = step(0.550000011920928955078125f, _2087.y);
        float _2198 = clamp(dot(_592, _703), 0.0f, 1.0f);
        float _2201 = (_2091 * (1.0f - _2196)) * _2198;
        float _2204 = max(max(step(1.0099999904632568359375f - ((1.0f - (_1327 * 0.5f)) * _760), _1428.z), _2170), _2091 * _2196) * _2198;
        float _2207 = lerp(1.0f, 1.0f - abs(_SilkStockingsAlbedoAffectType), max(smoothstep(0.800000011920928955078125f - _1429, _1431, clamp(_746 * _SilkStockingsRainWetMaskScale, 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1429, _1431, clamp(_758, 0.0f, 1.0f))));
        bool3 _2208 = (_SilkStockingsAlbedoAffectType > 0.0f).xxx;
        float3 _2209 = _1352 * _2207;
        float3 _2210 = _2207.xxx;
        float3 _2211 = lerp(_626, _1352, _2210);
        float3 _2213 = _1354 * _2207;
        float3 _2214 = lerp(_648, _1354, _2210);
        float _2216 = _2090.x * 4.0f;
        float _2226 = clamp(dot(_2179, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2232 = (0.60000002384185791015625f * _2201) * _2216;
        float _2235 = (1.0f - _2232) + (clamp(clamp(clamp(_2090.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2189, 0.0f, 1.0f), 0.0f, 1.0f) * _2232);
        float3 _2236 = float3(_2208.x ? _2209.x : _2211.x, _2208.y ? _2209.y : _2211.y, _2208.z ? _2209.z : _2211.z) * _2235;
        float _2238 = smoothstep(0.60000002384185791015625f, 1.0f, _2235);
        float _2249 = min(_1324, 0.0500000007450580596923828125f);
        _2261 = normalize(lerp(_703, _2195, _2204.xxx));
        _2262 = normalize(lerp(_703, _2195, (_2204 * step(_2091, 0.00999999977648258209228515625f)).xxx));
        _2263 = _2195;
        _2264 = 1.0f;
        _2265 = lerp(_1324, _2249, _2170);
        _2266 = _2201 * _2216;
        _2267 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2226 * _2226) * _2226) * _2216) * _2238) * _2201) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2268 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2238), _2201);
        _2269 = max(_2091, _2204);
        _2270 = lerp(_1324, _2249, _2204);
        _2271 = float3(_2208.x ? _2213.x : _2214.x, _2208.y ? _2213.y : _2214.y, _2208.z ? _2213.z : _2214.z) * _2235;
        _2272 = _2236;
    }
    else
    {
        _2261 = _703;
        _2262 = _703;
        _2263 = _703;
        _2264 = 0.0f;
        _2265 = 0.00999999977648258209228515625f;
        _2266 = 0.0f;
        _2267 = 0.0f;
        _2268 = 1.0f;
        _2269 = 0.0f;
        _2270 = _1324;
        _2271 = _1354;
        _2272 = _1352;
    }
    float3 _2402 = 0.0f.xxx;
    float _2403 = 0.0f;
    float3 _2404 = 0.0f.xxx;
    float3 _2405 = 0.0f.xxx;
    float _2406 = 0.0f;
    [branch]
    if ((_749 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2277 = _601.xxx;
        float3 _2279 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2280 = float3(_2277.x ? _2279.x : _11.x, _2277.y ? _2279.y : _11.y, _2277.z ? _2279.z : _11.z);
        float3 _2283 = _2280 * _CharacterParams10.z;
        float3 _2285 = float3(_2277.x ? _9.xzy.x : _9.x, _2277.y ? _9.xzy.y : _9.y, _2277.z ? _9.xzy.z : _9.z);
        float3 _2287 = abs(_2285) - 0.20000000298023223876953125f.xxx;
        float3 _2290 = max((_2287 * _2287) * _2287, 6.103515625e-05f.xxx);
        float3 _2293 = _2290 / dot(_2290, 1.0f.xxx).xxx;
        float4 _2316 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2283.xz, _GlobalMipBias) * _2293.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2283.xy, _GlobalMipBias) * _2293.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2283.zy, _GlobalMipBias) * _2293.x);
        float _2317 = _2285.y;
        float _2324 = clamp(_749 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2280.y) * clamp(_749 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2330 = _2324 * (2.0f - _2324);
        float _2337 = smoothstep(2.0f - _2330, 2.349999904632568359375f - _2330, ((_2317 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2316.z) * ((_633 * _633) * float(gl_FrontFacing));
        float _2349 = lerp(1.0f, 0.5f, ((_2324 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2272 * (1.0f - _631), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2316.w) * ((_2317 * 0.25f) + 0.75f));
        float3 _2351 = _2337.xxx;
        float2 _2357 = (_2316.xy * 2.0f) - 1.0f.xx;
        float3 _2358 = float3(_2357.x, _2357.y, _550.z);
        float2 _2359 = _2357.xy;
        _2358.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2359, _2359), 0.0f, 1.0f)));
        float2 _2367 = _2358.xy * 2.0f;
        float3 _2369 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2367.x, _2367.y, _2358.z), _2351);
        float3 _2373 = _2369 * rsqrt(max(6.103515625e-05f, dot(_2369, _2369)));
        float _2374 = _703.y;
        float _2377 = step(0.00999999977648258209228515625f, 1.0f - (_2374 * _2374));
        float _2381 = lerp(_703.z, _2374, _2377);
        float3 _2388 = (float3(0.0f, _2377, 1.0f - _2377) - (_703 * _2381)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2381 * _2381)));
        _2402 = ((cross(_2388, _703) * _2373.x) + (_2388 * _2373.y)) + (_703 * _2373.z);
        _2403 = lerp(_2270, 0.89999997615814208984375f, clamp(_2337 * 4.0f, 0.0f, 1.0f));
        _2404 = lerp(_2271 * _2349, 0.3079999983310699462890625f.xxx, _2351);
        _2405 = lerp(_2272 * _2349, 0.87999999523162841796875f.xxx, _2351);
        _2406 = lerp(_631, 0.0f, _2337);
    }
    else
    {
        _2402 = _703;
        _2403 = _2270;
        _2404 = _2271;
        _2405 = _2272;
        _2406 = _631;
    }
    float _2408 = 0.959999978542327880859375f - (_2406 * 0.959999978542327880859375f);
    float3 _2409 = _2405 * _2408;
    float3 _2412 = lerp(0.039999999105930328369140625f.xxx * _630.y, _2405, _2406.xxx);
    float3 _2413 = _2404 * _2408;
    float _2415 = max(_2403 * _2403, 0.0078125f);
    float _2416 = _2415 * _2415;
    float _2422 = _1326 * (1.0f - clamp(_1327 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2425 = (1.0f - _2422).xx * _2415;
    float2 _2428 = (1.0f + _2422).xx * _2415;
    float2 _2444 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2444.y = -_2444.y;
    float2 _2457 = ((sqrt(sqrt(abs(_2444 * 0.5f))) * float2(int2(sign(_2444)))) * 0.5f) + 0.5f.xx;
    float4 _2460 = float4(_2457.x, _2457.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2460.z = 1.0f;
    _2460.w = (_2269 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2473 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2477 = normalize(float3(_2473.x, 6.103515625e-05f, _2473.z));
    float3 _2487 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2491 = _2487 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2618 = 0.0f;
    do
    {
        float _2500 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2617 = 0.0f;
        if ((_2500 >= 0.0f) && (_2500 < _CharacterShadowParams.z))
        {
            int _2508 = int(_2500);
            float _2514 = 1.0f - clamp(dot(_704, _CharacterShadowLightDir[_2508].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2531 = mul(_CharacterWorldToShadow[_2508], float4((_676 - (_CharacterShadowLightDir[_2508].xyz * (_2514 * _CharacterShadowBiases[_2508].x))) + (_704 * (_2514 * _CharacterShadowBiases[_2508].y)), 1.0f));
            float _2533 = max(_2531.z, 0.00999999977648258209228515625f);
            float4 _2534 = _2531;
            _2534.z = _2533;
            bool3 _2536 = bool3(_2534.xyz.x <= 0.0f.xxx.x, _2534.xyz.y <= 0.0f.xxx.y, _2534.xyz.z <= 0.0f.xxx.z);
            bool3 _2537 = bool3(_2534.xyz.x >= 1.0f.xxx.x, _2534.xyz.y >= 1.0f.xxx.y, _2534.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2536.x || _2537.x, _2536.y || _2537.y, _2536.z || _2537.z)) || ((asuint(_2533) & 2147483647u) > 2139095040u))
            {
                _2618 = 1.0f;
                break;
            }
            float _2558 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2559 = (_CharacterShadowAtlasParams[_2508].xy + (_2534.xy * _CharacterShadowAtlasParams[_2508].zw)).xy;
            int2 _2561 = int2(_713 % uint2(4u, 4u));
            int _2565 = (_2561.x * 4) + _2561.y;
            float2x2 _2572 = float2x2(_505[_2565], float2(-_505[_2565].y, _505[_2565].x));
            float _2574 = 0.0f;
            float _2577 = 0.0f;
            _2574 = 0.0f;
            _2577 = 0.0f;
            for (uint _2579 = 0u; _2579 < 16u; )
            {
                float4 _2591 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2559 + (mul(_504[_2579], _2572) * _2558)) - _2533.xxxx;
                float4 _2592 = step(0.0f.xxxx, _2591);
                _2574 += dot(_2591, _2592);
                _2577 += dot(_2592, 1.0f.xxxx);
                _2579++;
                continue;
            }
            float _2603 = (2.0f * clamp(_2577 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2606 = float(int(sign(_2603)));
            float _2608 = 1.0f - (_2606 * _2603);
            _2617 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2608 * _2608) * _2608, _2608, clamp((_2574 * (1.0f / _2577)) * (1.0f / _2533), 0.0f, 1.0f))) * _2606)));
        }
        else
        {
            _2617 = 1.0f;
        }
        _2618 = _2617;
        break;
    } while(false);
    float2 _3095 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3095 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2631 = int(_DirectionalShadowParams2.x);
        bool3 _2633 = (_2631 == 2).xxx;
        float3 _2638 = _676 - float3(_2633.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2633.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2633.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2649 = max(clamp((_DirectionalShadowParams.w - dot(_2638, _2638)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2837 = 0.0f;
        bool _2838 = false;
        if (_2649 > 0.0f)
        {
            float _2835 = 0.0f;
            bool _2836 = false;
            if (_2631 > 0)
            {
                float3 _2656 = _676 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2660 = _676 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2664 = _676 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2668 = _676 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2673 = float4(dot(_2656, _2656), dot(_2660, _2660), dot(_2664, _2664), dot(_2668, _2668));
                float4 _2682 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2684 = float4(bool4(_2673.x < _2682.x, _2673.y < _2682.y, _2673.z < _2682.z, _2673.w < _2682.w));
                float3 _2688 = clamp(_2684.yzw - _2684.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2695 = max(clamp(4.0f - dot(float4(_2684.x, _2688.x, _2688.y, _2688.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2702 = mul(_CSMWorldToShadow[uint(_2695)], float4(_676.x, _755, _676.z, 1.0f));
                float _2705 = _2702.z;
                float4 _2706 = float4(_2702.xy, _2705, _2695);
                float3 _2707 = _2706.xyz;
                bool3 _2708 = bool3(_2707.x <= 0.0f.xxx.x, _2707.y <= 0.0f.xxx.y, _2707.z <= 0.0f.xxx.z);
                bool3 _2709 = bool3(_2707.x >= 1.0f.xxx.x, _2707.y >= 1.0f.xxx.y, _2707.z >= 1.0f.xxx.z);
                bool _2715 = any(bool3(_2708.x || _2709.x, _2708.y || _2709.y, _2708.z || _2709.z)) || ((asuint(_2705) & 2147483647u) > 2139095040u);
                int _2716 = int(_2695);
                float2 _2733 = float4(_CSMShadowAtlasParams[_2716].xy + (_2706.xy * _CSMShadowAtlasParams[_2716].zw), _2705, _2695).xy * _CSMShadowTexelSize.zw;
                float2 _2735 = floor(_2733 + 0.5f.xx);
                float2 _2736 = _2733 - _2735;
                float _2737 = _2736.x;
                float _2738 = _2737 + 0.5f;
                float _2740 = (_2738 * _2738) * 0.5f;
                float _2743 = min(_2737, 0.0f);
                float _2747 = max(_2737, 0.0f);
                float4 _2751 = float4(_2740 - _2737, (1.0f - _2737) - (_2743 * _2743), (_2737 + 1.0f) - (_2747 * _2747), _2740) * 0.44444000720977783203125f;
                float _2752 = _2736.y;
                float _2753 = _2752 + 0.5f;
                float _2755 = (_2753 * _2753) * 0.5f;
                float _2758 = min(_2752, 0.0f);
                float _2762 = max(_2752, 0.0f);
                float4 _2766 = float4(_2755 - _2752, (1.0f - _2752) - (_2758 * _2758), (_2752 + 1.0f) - (_2762 * _2762), _2755) * 0.44444000720977783203125f;
                float2 _2768 = _2751.yw;
                float2 _2769 = _2751.xz + _2768;
                float2 _2771 = _2766.yw;
                float2 _2772 = _2766.xz + _2771;
                float2 _2778 = ((_2768 / _2769) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2780 = ((_2771 / _2772) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2782 = _2735 * _CSMShadowTexelSize.xy;
                float _2783 = _2778.x;
                float _2784 = _2780.x;
                float _2787 = _2778.y;
                float _2790 = _2780.y;
                float _2795 = _2769.x;
                float _2796 = _2772.x;
                float _2798 = _2769.y;
                float _2800 = _2772.y;
                _2835 = _2715 ? 1.0f : (((((_2795 * _2796) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2782 + float2(_2783, _2784), _549).xy, _2705)) + ((_2798 * _2796) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2782 + float2(_2787, _2784), _549).xy, _2705))) + ((_2795 * _2800) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2782 + float2(_2783, _2790), _549).xy, _2705))) + ((_2798 * _2800) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2782 + float2(_2787, _2790), _549).xy, _2705)));
                _2836 = _2715;
            }
            else
            {
                _2835 = 1.0f;
                _2836 = false;
            }
            _2837 = _2835;
            _2838 = _2836;
        }
        else
        {
            _2837 = 1.0f;
            _2838 = false;
        }
        float _3035 = 0.0f;
        float _3036 = 0.0f;
        if ((_2649 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2846 = 1.0f - clamp(dot(_704, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2863 = float4((_676 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2846 * _ASMParams.x))) + (_704 * (_2846 * _ASMParams.y)), 1.0f);
            float4 _2864 = mul(_ASMIndirectWorldToShadow, _2863);
            float2 _2865 = _2864.xy;
            float _3033 = 0.0f;
            if (all(bool2(_2865.x > 0.0f.xx.x, _2865.y > 0.0f.xx.y)) && all(bool2(_2865.x < 1.0f.xx.x, _2865.y < 1.0f.xx.y)))
            {
                uint _2884 = clamp(uint((floor(_2864.y * _ASMParams2.z) + _2864.x) * _ASMParams2.y), 0u, 127u);
                uint _2888 = asuint(_ASMIndirectParams[_2884].x);
                float2 _2889 = spvUnpackHalf2x16(_2888);
                float _2890 = _2889.x;
                float _3032 = 0.0f;
                if (_2890 >= 0.0f)
                {
                    float4x4 _2899 = _ASMWorldToShadowBaseMat;
                    _2899[0].w = _ASMIndirectParams[_2884].y;
                    _2899[1].w = _ASMIndirectParams[_2884].z;
                    _2899[2].w = _ASMIndirectParams[_2884].w;
                    float4 _2906 = mul(_2899, _2863);
                    float3 _2907 = _2906.xyz;
                    float _3031 = 0.0f;
                    if (all(bool3(_2907.x > 0.0f.xxx.x, _2907.y > 0.0f.xxx.y, _2907.z > 0.0f.xxx.z)) && all(bool3(_2907.x < 1.0f.xxx.x, _2907.y < 1.0f.xxx.y, _2907.z < 1.0f.xxx.z)))
                    {
                        float2 _2919 = (_2906.xy * _ASMParams.zw) + float2(_2890, spvUnpackHalf2x16(_2888 >> 16u).x);
                        float _2924 = _2906.z;
                        float2 _2930 = float4(_2919, _2924, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2932 = floor(_2930 + 0.5f.xx);
                        float2 _2933 = _2930 - _2932;
                        float _2934 = _2933.x;
                        float _2935 = _2934 + 0.5f;
                        float _2937 = (_2935 * _2935) * 0.5f;
                        float _2940 = min(_2934, 0.0f);
                        float _2944 = max(_2934, 0.0f);
                        float4 _2948 = float4(_2937 - _2934, (1.0f - _2934) - (_2940 * _2940), (_2934 + 1.0f) - (_2944 * _2944), _2937) * 0.44444000720977783203125f;
                        float _2949 = _2933.y;
                        float _2950 = _2949 + 0.5f;
                        float _2952 = (_2950 * _2950) * 0.5f;
                        float _2955 = min(_2949, 0.0f);
                        float _2959 = max(_2949, 0.0f);
                        float4 _2963 = float4(_2952 - _2949, (1.0f - _2949) - (_2955 * _2955), (_2949 + 1.0f) - (_2959 * _2959), _2952) * 0.44444000720977783203125f;
                        float2 _2965 = _2948.yw;
                        float2 _2966 = _2948.xz + _2965;
                        float2 _2968 = _2963.yw;
                        float2 _2969 = _2963.xz + _2968;
                        float2 _2975 = ((_2965 / _2966) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2977 = ((_2968 / _2969) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2979 = _2932 * _ASMShadowTexelSize.xy;
                        float _2980 = _2975.x;
                        float _2981 = _2977.x;
                        float _2984 = _2975.y;
                        float _2987 = _2977.y;
                        _3031 = ((((_2966.x * _2969.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2979 + float2(_2980, _2981), _549).xy, _2924)) + ((_2966.y * _2969.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2979 + float2(_2984, _2981), _549).xy, _2924))) + ((_2966.x * _2969.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2979 + float2(_2980, _2987), _549).xy, _2924))) + ((_2966.y * _2969.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2979 + float2(_2984, _2987), _549).xy, _2924));
                    }
                    else
                    {
                        _3031 = 1.0f;
                    }
                    _3032 = _3031;
                }
                else
                {
                    _3032 = 1.0f;
                }
                _3033 = _3032;
            }
            else
            {
                _3033 = 1.0f;
            }
            _3035 = _2838 ? _3033 : _2837;
            _3036 = _3033;
        }
        else
        {
            _3035 = _2837;
            _3036 = 1.0f;
        }
        float _3039 = lerp(lerp(_3036, _3035, _2649), min(_3036, _3035), _CSMRhodesParams.x);
        float _3090 = 0.0f;
        if (_3039 > 0.001000000047497451305389404296875f)
        {
            float3 _3046 = _676 - _CloudShadowParams0.xyz;
            float2 _3056 = (_3046 + (_CloudShadowParams3.xyz * _3046.y)).xz * _CloudShadowParams1.z;
            float2 _3065 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3090 = _3039 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3056 + _3065, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3056 * _CloudShadowParams2.w) + _3065, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3046.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3090 = _3039;
        }
        _3095 = float2(lerp(_3090, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3090);
        break;
    } while(false);
    float _3099 = lerp(1.0f, _2618, _DirectionalShadowParams.x);
    float _3103 = lerp(lerp(1.0f, _3095.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3104 = dot(_2402, _2473);
    float3 _3111 = _2413 * _CharacterParams0.z;
    float3 _3112 = _3111 * 0.64999997615814208984375f;
    float _3116 = dot(_2409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3129 = clamp(-dot(_2477.xz, normalize(_723.xz)), 0.0f, 1.0f);
    float _3133 = 1.0f - _CharacterParams12.x;
    float4 _3147 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3104, ((-_3104) * ((_3104 * 0.5f) - 1.0f)) + 0.5f, (_3129 * smoothstep(0.25f, 0.75f, 1.0f - abs(_723.y))) * _3133) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3148 = _3147.w;
    float _3150 = _3147.x;
    float _3151 = _3147.y;
    float _3152 = _3147.z;
    float _3157 = max(max(_3150, _3151), _3152) - min(min(_3150, _3151), _3152);
    float4 _3165 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2402, _723) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3166 = _3165.w;
    float _3167 = _633 * _3099;
    float _3174 = min(min(_3099, _633), _3148);
    float _3175 = _3166 * _3167;
    float3 _3179 = ((clamp(dot(_703, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1264, 1.0f.xxx, (_CharacterParams1.y * _3174).xxx);
    float3 _3181 = _3174.xxx;
    float3 _3204 = _3103.xxx;
    float3 _3205 = lerp((_3179 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1265), 1.5f), clamp(_1265, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2491, _3181) + ((_3179 * clamp(_1265, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2487 * _CharacterParams12.y)))) * _CharacterParams0.y, _3204);
    float3 _3206 = lerp(lerp(lerp(dot(_3112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3112, 1.2000000476837158203125f.xxx), _3111, clamp((_3167 * _3166) + _3148, 0.0f, 1.0f).xxx), _2409, _3181);
    float3 _3212 = _3206 * ((1.0f - _3157).xxx + (_3147.xyz * _3157));
    float3 _3221 = lerp(lerp(_3111, lerp(_3116.xxx, _2409, 1.2000000476837158203125f.xxx), _3175.xxx), _3212 * clamp(dot(_3206, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3204);
    float4 _3225 = float4(_3221, _3103);
    float3 _3226 = _3205 * _3221;
    float _3227 = lerp(_3175, _3174, _3103);
    float _3230 = lerp(_CharacterParams0.z, 1.0f, _3227);
    float3 _3233 = (_3205 * (((_3227 * 0.5f) + 0.5f) * _3230)) * 1.0f;
    float3 _3238 = float3(_723.x, lerp(0.5f, _2473.y, _3103), _723.z);
    float3 _3249 = normalize(((_2473 * _3103) + ((_3238 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3238, _3238)))) * 2.0f)) + (_592 * (2.0f + _3103)));
    float _3251 = clamp(dot(_2261, _592), 0.0f, 1.0f);
    float _3252 = dot(_2261, _3249);
    float _3256 = (((_3252 * _2416) - _3252) * _3252) + 1.0f;
    float _3257 = _3256 * _3256;
    float _3260 = (_2416 != _3257) ? (_2416 / _3257) : 1.0f;
    float _3261 = 2.0f * _3251;
    float _3263 = (1.0f + _3251) - _3251;
    float3 _3284 = _2412 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_3260 / min(1.0f / (_2416 + 9.9999997473787516355514526367188e-05f), 65504.0f), _3251 * _3251, _SpecRampIridescentMode), _2403 * (1.0f - _2406)), 0.0f).xyz;
    float3 _3286 = lerp(_2412, _3284, _SpecRampIridescentMode.xxx);
    float3 _3293 = normalize(_3249 + (_592 * _SilkStockingsSpecularValue));
    float _3297 = _2425.y;
    float _3298 = _2428.y;
    float _3299 = _3297 * _3298;
    float3 _3303 = float3(_3298 * dot(_709, _3293), _3297 * dot(cross(_703, _709) * _6.w, _3293), _3299 * dot(_2261, _3293));
    float _3304 = dot(_3303, _3303);
    float _3306 = (_3299 * _3299) * _3299;
    float _3307 = _3304 * _3304;
    float3 _3318 = (((_3284 * clamp((_3260 * (0.5f / ((_3261 + (_2415 * _3263)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1325.xxx * clamp((_3306 != _3307) ? (_3306 / _3307) : 1.0f, 0.0f, 20.0f)) * _3284)) * _3233) * _CharacterParams13.w;
    float3 _3326 = normalize(float3(-_2263.z, 0.001000000047497451305389404296875f, _2263.x));
    float _3348 = (1.0f - _AlphaPremultiply) + (_639 * _AlphaPremultiply);
    float3 _3350 = (_3226 * _3348) + ((_3318 * _2268) + (((_3226 + _3318) * _2267) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3249, _3326))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3249, cross(_2263, _3326))))) * max(0.0f, dot(_2263, _3249))) * 2.0f) * _2266).xxx * _3233)));
    float _3351 = dot(_3350, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3354 = clamp(_3351 - 0.5f, 0.0f, 0.5f);
    float3 _3390 = normalize(cross(_723, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3396 = dot(_592, _2402);
    float _3398 = 1.0f - abs(_3396);
    float _3420 = dot(_2477, _2402);
    float _3432 = 1.0f - _3103;
    float _3460 = clamp(dot(_2262, _592), 0.0f, 1.0f);
    float _3461 = lerp(_2403, _2265, _2264);
    float _3462 = _3461 * _3461;
    float _3463 = _3460 * _3460;
    float _3464 = _3463 * _3460;
    float2 _3465 = float2(1.0f, _3460);
    float2 _3468 = float2(1.0f, _3462);
    float3 _3471 = float3(1.0f, _3462, (_3462 * _3462) * _3462);
    float _3476 = dot(mul(_3465, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3468) / dot(mul(float3(1.0f, _3463, _3464), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3471);
    float _3481 = dot(mul(_3465, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3468) / dot(mul(float3(1.0f, _3460, _3464), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3471);
    float3 _3484 = (_3286 * _3476) + _3481.xxx;
    float _3485 = _3476 + _3481;
    float3 _3491 = -_592;
    float3 _3509 = lerp(_3351.xxx, _3350, ((_3354 * _3354) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3398)) * _CharacterParams8.w) * min(min(clamp(dot(_683, _3390) + 1.0f, 0.0f, 1.0f), _633), _3099)) * (lerp(0.25f.xxx, _2409, _CharacterParams9.z.xxx) * clamp(dot(_3390, _2402), 0.0f, 1.0f))) + ((((((lerp(_1263 * (1.0f / max(max(max(_1263.x, _1263.y), _1263.z) * 0.5f, 1.0f)), _2491, _3204) * clamp(lerp(dot(_1262.xyz, _2402) * _1262.w, ((-_3420) * ((_3420 * 0.5f) - 1.0f)) + 0.5f, _3103), 0.0f, 1.0f)) * ((_3432 + (_3129 * _3103)) * _3133)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3398)) * min(_633, _3099)) * (_3432 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3116) * _3103))) * max(0.1500000059604644775390625f.xxx, _2409)));
    float2 _3511 = float2(_713);
    float2 _3513 = floor(_3511 * 0.03125f);
    int _3521 = int((_3513.x + (_3513.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3528 = floor(_573 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3532 = clamp(_3528, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3534 = int(_3532 * 8.0f);
    float3 _3536 = 0.0f.xxx;
    _3536 = _3509 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3491, _2262), (1.2000000476837158203125f * log2(max(_3461, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3484 + ((_3286 * ((1.0f - _3485) / _3485)) * _3484)) * 1.0f)) * ((clamp(_1265, 0.5f, 1.5f) * _CharacterParams0.w) * _3230)) * _1264);
    float3 _3537 = 0.0f.xxx;
    [loop]
    for (int _3539 = 0; _3539 <= 7; _3536 = _3537, _3539++)
    {
        uint _3557 = (_3528 <= _3532) ? (_GlobalBinningBuffer.Load<uint>(uint(_3521 + _3539) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3534) + _3539) * 4 + 0)) : 0u;
        uint _3558 = uint(_3539);
        _3537 = _3536;
        uint _3563 = 0u;
        float3 _3560 = 0.0f.xxx;
        [loop]
        for (uint _3562 = _3557; _3562 != 0u; _3537 = _3560, _3562 = _3563)
        {
            uint _3567 = firstbitlow(_3562);
            _3563 = _3562 ^ (1u << (_3567 & 31u));
            int _3573 = int((32u * _3558) + _3567) * 8;
            int _3576 = _3573 + 1;
            int _3579 = _3573 + 2;
            int _3582 = _3573 + 3;
            int _3585 = _3573 + 4;
            int _3588 = _3573 + 5;
            int _3591 = _3573 + 6;
            int _3594 = _3573 + 7;
            uint _3598 = uint(_LightDataBuffer_PunctualLightData[_3588].w);
            float _3673 = 0.0f;
            if ((_3598 & 1u) == 1u)
            {
                uint _3604 = asuint(_LightDataBuffer_PunctualLightData[_3588].x);
                uint _3611 = asuint(_LightDataBuffer_PunctualLightData[_3588].y);
                uint _3618 = asuint(_LightDataBuffer_PunctualLightData[_3588].z);
                uint _3625 = asuint(_LightDataBuffer_PunctualLightData[_3591].x);
                uint _3632 = asuint(_LightDataBuffer_PunctualLightData[_3591].y);
                uint _3639 = asuint(_LightDataBuffer_PunctualLightData[_3591].z);
                float3 _3658 = abs(mul(float4(_676 - _LightDataBuffer_PunctualLightData[_3576].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3604).x, spvUnpackHalf2x16(_3618).x, spvUnpackHalf2x16(_3632).x, 0.0f), float4(spvUnpackHalf2x16(_3604 >> 16u).x, spvUnpackHalf2x16(_3618 >> 16u).x, spvUnpackHalf2x16(_3632 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3611).x, spvUnpackHalf2x16(_3625).x, spvUnpackHalf2x16(_3639).x, 0.0f), float4(spvUnpackHalf2x16(_3611 >> 16u).x, spvUnpackHalf2x16(_3625 >> 16u).x, spvUnpackHalf2x16(_3639 >> 16u).x, 0.0f))).xyz);
                float _3665 = _LightDataBuffer_PunctualLightData[_3594].x * 0.5f;
                float _3671 = 1.0f - clamp((max(max(_3658.x, _3658.y), _3658.z) - (_3665 + 0.5f)) / (0.5f - _3665), 0.0f, 1.0f);
                _3673 = _3671 * _3671;
            }
            else
            {
                _3673 = 1.0f;
            }
            if (false || (_3673 < 0.001000000047497451305389404296875f))
            {
                _3560 = _3537;
                continue;
            }
            float3 _4366 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3573].w < 1.5f)
            {
                float3 _4365 = 0.0f.xxx;
                do
                {
                    uint _3686 = asuint(_LightDataBuffer_PunctualLightData[_3582].w);
                    if ((_3686 == 16u) || ((_LightDataBuffer_PunctualLightData[_3582].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4365 = _3537;
                        break;
                    }
                    bool _3698 = (uint(_LightDataBuffer_PunctualLightData[_3573].w) & 1u) == 0u;
                    bool _3702 = (!_3698) && (_LightDataBuffer_PunctualLightData[_3579].z > 0.0f);
                    bool _3703 = _3686 == 4u;
                    float _3704 = float(_3698);
                    float _3712 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3579].y)) - abs(_LightDataBuffer_PunctualLightData[_3579].x);
                    float _3713 = _LightDataBuffer_PunctualLightData[_3579].y - _3712;
                    float _3720 = abs(max((1.0f - abs(_3712)) - abs(_3713), 0.00048828125f));
                    float3 _3724 = normalize(float3(_3712, _3713, (_LightDataBuffer_PunctualLightData[_3579].x >= 0.0f) ? _3720 : (-_3720)));
                    float _3730 = lerp(_LightDataBuffer_PunctualLightData[_3591].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3585].y, 0.100000001490116119384765625f), float(_3703));
                    float3 _3735 = _LightDataBuffer_PunctualLightData[_3576].xyz - _676;
                    float3 _3736 = -_3724;
                    float3 _3741 = lerp(_3735, _3736 * dot(_3735, _3736), (float(_3703 && (_LightDataBuffer_PunctualLightData[_3585].z > 0.5f)) * _3704).xxx);
                    float _3742 = dot(_3741, _3741);
                    float _3743 = rsqrt(_3742);
                    float3 _3744 = _3741 * _3743;
                    float3 _3777 = 0.0f.xxx;
                    float _3778 = 0.0f;
                    if (_3702)
                    {
                        float3 _3748 = (_3724 * _LightDataBuffer_PunctualLightData[_3579].z) * 0.5f;
                        float3 _3749 = _3741 - _3748;
                        float3 _3750 = _3741 + _3748;
                        float _3751 = length(_3749);
                        float _3752 = length(_3750);
                        float3 _3761 = normalize(cross(cross(_3724, _3744), _3724));
                        _3777 = _3761;
                        _3778 = ((1.0f / ((((_3751 * _3752) + dot(_3749, _3750)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3761, _3749) / _3751) + (dot(_3761, _3750) / _3752)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3579].z * _3743, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3777 = _3744;
                        _3778 = 1.0f;
                    }
                    float _3800 = 0.0f;
                    if (_3730 < 0.0f)
                    {
                        float _3788 = _3742 * (_LightDataBuffer_PunctualLightData[_3576].w * _LightDataBuffer_PunctualLightData[_3576].w);
                        float _3791 = clamp(1.0f - (_3788 * _3788), 0.0f, 1.0f);
                        _3800 = lerp(1.0f / (_3742 + 1.0f), _3778, float(_3702)) * (_3791 * _3791);
                    }
                    else
                    {
                        float3 _3794 = _3741 * _LightDataBuffer_PunctualLightData[_3576].w;
                        _3800 = _3778 * pow(1.0f - clamp(dot(_3794, _3794), 0.0f, 1.0f), _3730);
                    }
                    float _3805 = clamp((dot(_3777, _3736) - _LightDataBuffer_PunctualLightData[_3579].z) * _LightDataBuffer_PunctualLightData[_3579].w, 0.0f, 1.0f);
                    float _3808 = _3800 * lerp(1.0f, _3805 * _3805, _3704);
                    int _3810 = int(_LightDataBuffer_PunctualLightData[_3594].w);
                    float _3914 = 0.0f;
                    if ((!_3702) && (_3810 >= 0))
                    {
                        uint _3816 = uint(_3810);
                        float2 _3907 = 0.0f.xx;
                        [branch]
                        if (_3704 != 0.0f)
                        {
                            float4 _3828 = mul(_lightCookieMatrices[_3816], float4(_676.x, _755, _676.z, 1.0f));
                            _3907 = _lightCookieData[_3816].xy + (clamp(_3828.xy / _3828.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3816].zw);
                        }
                        else
                        {
                            float3 _3848 = mul(float4(-_3741, 0.0f), _lightCookieMatrices[_3816]).xyz;
                            float3 _561 = _3848;
                            float3 _560 = _3848;
                            float3 _559 = abs(_3848);
                            uint _3857 = uint(int(_559.y > _559.x));
                            uint _3863 = (_559.z > _559[_3857]) ? 2u : _3857;
                            uint _3869 = (_3863 * 2u) + uint(_560[_3863] < 0.0f);
                            float _3873 = abs(_561[_3869 / 2u]);
                            float _3893 = 0.5f - (0.000244140625f / _lightCookieData[_3816].w);
                            _3907 = _lightCookieData[_3816].xy + (clamp(float2((float(_3869) + ((((_561[uint(_506[_3869].x)] * _507[_3869].x) / _3873) * _3893) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_561[uint(_506[_3869].y)] * _507[_3869].y) / _3873) * _3893)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3816].zw);
                        }
                        _3914 = _3808 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3907, 0.0f).x;
                    }
                    else
                    {
                        _3914 = _3808;
                    }
                    float _3915 = _3914 * _3673;
                    float3 _4364 = 0.0f.xxx;
                    do
                    {
                        float3 _4363 = 0.0f.xxx;
                        [branch]
                        if (_3915 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3703)
                            {
                                _4364 = lerp(_3537, _LightDataBuffer_PunctualLightData[_3573].xyz, (_3915 * (_LightDataBuffer_PunctualLightData[_3585].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3585].w) + (smoothstep(-0.5f, 0.5f, dot(_704, _3777)) * _LightDataBuffer_PunctualLightData[_3585].w)))).xxx);
                                break;
                            }
                            float _3935 = dot(_2402, _3777);
                            float _3936 = clamp(_3935, 0.0f, 1.0f);
                            float _4239 = 0.0f;
                            if (_3686 != 0u)
                            {
                                bool _3942 = _3698 || ((_3598 & 2u) != 0u);
                                int _3991 = 0;
                                if (_3942)
                                {
                                    _3991 = int(_LightDataBuffer_PunctualLightData[_3582].x);
                                }
                                else
                                {
                                    uint _3948 = asuint(_LightDataBuffer_PunctualLightData[_3579].w);
                                    uint _3950 = asuint(_LightDataBuffer_PunctualLightData[_3582].x);
                                    float3 _3951 = _676 - _LightDataBuffer_PunctualLightData[_3576].xyz;
                                    float3 _3952 = abs(_3951);
                                    float _3953 = _3952.x;
                                    float _3954 = _3952.y;
                                    float _3956 = _3952.z;
                                    int _3988 = 0;
                                    if ((_3953 > _3954) && (_3953 > _3956))
                                    {
                                        _3988 = int((_3951.x > 0.0f) ? (_3948 >> 24u) : ((_3948 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3987 = 0;
                                        if (_3954 > _3956)
                                        {
                                            _3987 = int((_3951.y > 0.0f) ? ((_3948 >> 8u) & 255u) : (_3948 & 255u));
                                        }
                                        else
                                        {
                                            _3987 = int((_3951.z > 0.0f) ? ((_3950 >> 8u) & 255u) : (_3950 & 255u));
                                        }
                                        _3988 = _3987;
                                    }
                                    _3991 = (_3988 < 80) ? _3988 : (-1);
                                }
                                bool _3992 = _3991 >= 0;
                                float _4238 = 0.0f;
                                if (_3992)
                                {
                                    float3 _3996 = _676 - _LightDataBuffer_PunctualLightData[_3576].xyz;
                                    float4 _4016 = mul(_PunctualLightWorldToShadow[_3991], float4((_676 - ((_3996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3996, _3996)))) * _PunctualLightShadowParams[_3991].x)) + (_704 * (_PunctualLightShadowParams[_3991].y * 5.0f)), 1.0f));
                                    float _4017 = _4016.w;
                                    float3 _4020 = _4016.xyz / _4017.xxx;
                                    float2 _4021 = _4020.xy;
                                    float3 _4029 = _4020.xyz;
                                    bool3 _4030 = bool3(_4029.x <= 0.0f.xxx.x, _4029.y <= 0.0f.xxx.y, _4029.z <= 0.0f.xxx.z);
                                    bool3 _4031 = bool3(_4029.x >= 1.0f.xxx.x, _4029.y >= 1.0f.xxx.y, _4029.z >= 1.0f.xxx.z);
                                    float _4034 = _4020.z;
                                    float2 _4045 = ((_4021 * (_PunctualLightShadowParams2[_3991].zw - _PunctualLightShadowParams2[_3991].xy)) + _PunctualLightShadowParams2[_3991].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _4047 = floor(_4045 + 0.5f.xx);
                                    float2 _4048 = _4045 - _4047;
                                    float _4050 = _4048.x + 0.5f;
                                    float _4051 = _4050 * _4050;
                                    float _4054 = 1.0f - _4048.x;
                                    float _4055 = min(_4048.x, 0.0f);
                                    float _4058 = _4048.x + 1.0f;
                                    float _4059 = max(_4048.x, 0.0f);
                                    float _4071 = _4048.y + 0.5f;
                                    float _4072 = _4071 * _4071;
                                    float _4075 = 1.0f - _4048.y;
                                    float _4076 = min(_4048.y, 0.0f);
                                    float _4079 = _4048.y + 1.0f;
                                    float _4080 = max(_4048.y, 0.0f);
                                    float3 _4092 = float3(0.1599999964237213134765625f * _4054, 0.1599999964237213134765625f * ((_4058 - (_4059 * _4059)) + 1.0f), _4051 * 0.07999999821186065673828125f);
                                    float3 _4093 = float3(0.1599999964237213134765625f * ((_4051 * 0.5f) - _4048.x), 0.1599999964237213134765625f * ((_4054 - (_4055 * _4055)) + 1.0f), 0.1599999964237213134765625f * _4058) + _4092;
                                    float3 _4095 = float3(0.1599999964237213134765625f * _4075, 0.1599999964237213134765625f * ((_4079 - (_4080 * _4080)) + 1.0f), _4072 * 0.07999999821186065673828125f);
                                    float3 _4096 = float3(0.1599999964237213134765625f * ((_4072 * 0.5f) - _4048.y), 0.1599999964237213134765625f * ((_4075 - (_4076 * _4076)) + 1.0f), 0.1599999964237213134765625f * _4079) + _4095;
                                    float3 _4102 = ((_4092 / _4093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4104 = ((_4095 / _4096) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4106 = _4047 * _PunctualLightShadowTexelSize.xy;
                                    float _4107 = _4102.x;
                                    float _4108 = _4104.x;
                                    float _4111 = _4102.y;
                                    float _4114 = _4102.z;
                                    float _4117 = _4104.y;
                                    float _4124 = _4104.z;
                                    float _4131 = _4093.x;
                                    float _4132 = _4096.x;
                                    float _4134 = _4093.y;
                                    float _4136 = _4093.z;
                                    float _4138 = _4096.y;
                                    float _4142 = _4096.z;
                                    float _4200 = (((((((_4131 * _4132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4106 + float2(_4107, _4108), _549).xy, _4034)) + ((_4134 * _4132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4106 + float2(_4111, _4108), _549).xy, _4034))) + ((_4136 * _4132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4106 + float2(_4114, _4108), _549).xy, _4034))) + ((_4131 * _4138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4106 + float2(_4107, _4117), _549).xy, _4034))) + ((_4134 * _4138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4106 + float2(_4111, _4117), _549).xy, _4034))) + ((_4136 * _4138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4106 + float2(_4114, _4117), _549).xy, _4034))) + ((_4131 * _4142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4106 + float2(_4107, _4124), _549).xy, _4034));
                                    float2 _4221 = min(_4021, 1.0f.xx - _4021);
                                    _4238 = _3992 ? lerp(1.0f, (any(bool3(_4030.x || _4031.x, _4030.y || _4031.y, _4030.z || _4031.z)) || ((asuint(_4034) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4200 + ((_4134 * _4142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4106 + float2(_4111, _4124), _549).xy, _4034))) + ((_4136 * _4142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4106 + float2(_4114, _4124), _549).xy, _4034))), _3942 ? min(_PunctualLightShadowParams[_3991].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3991].z - _4017) * 0.25f, min(_4221.x, _4221.y)))) : _PunctualLightShadowParams[_3991].w) : 1.0f;
                                }
                                else
                                {
                                    _4238 = clamp(dot(_683, _3777) + 1.0f, 0.0f, 1.0f);
                                }
                                _4239 = _4238;
                            }
                            else
                            {
                                _4239 = 1.0f;
                            }
                            float _4319 = 0.0f;
                            float3 _4320 = 0.0f.xxx;
                            float _4321 = 0.0f;
                            float3 _4322 = 0.0f.xxx;
                            float3 _4323 = 0.0f.xxx;
                            float _4324 = 0.0f;
                            float _4325 = 0.0f;
                            [branch]
                            if (_3686 == 0u)
                            {
                                float3 _4245 = _LightDataBuffer_PunctualLightData[_3573].xyz * _3915;
                                _4319 = _3915;
                                _4320 = (_LightDataBuffer_PunctualLightData[_3573].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3585].y) + ((1.0f / max(1.0f, max(max(_4245.x, _4245.y), _4245.z) * lerp(0.75f, 0.5f, _3432))) * _LightDataBuffer_PunctualLightData[_3585].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3585].x, 1.0f, clamp(_3935 + 0.5f, 0.0f, 1.0f));
                                _4321 = _3936;
                                _4322 = _3225.xyz;
                                _4323 = _3225.xyz;
                                _4324 = 1.0f;
                                _4325 = 0.0f;
                            }
                            else
                            {
                                float _4313 = 0.0f;
                                float _4314 = 0.0f;
                                float3 _4315 = 0.0f.xxx;
                                float3 _4316 = 0.0f.xxx;
                                float _4317 = 0.0f;
                                float _4318 = 0.0f;
                                if (_3686 == 3u)
                                {
                                    _4313 = _3915 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3585].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3585].x), _3398) * _4239);
                                    _4314 = clamp(dot(_2402, -normalize(cross(_723, cross(_723, _3777)))), 0.0f, 1.0f);
                                    _4315 = lerp(0.5f.xxx, _2409, _LightDataBuffer_PunctualLightData[_3585].y.xxx);
                                    _4316 = 0.0f.xxx;
                                    _4317 = 1.0f;
                                    _4318 = 0.0f;
                                }
                                else
                                {
                                    bool _4283 = _3686 == 1u;
                                    float _4307 = 0.0f;
                                    float3 _4308 = 0.0f.xxx;
                                    float _4309 = 0.0f;
                                    float _4310 = 0.0f;
                                    if (_4283)
                                    {
                                        _4307 = clamp(clamp(_3935 + _LightDataBuffer_PunctualLightData[_3585].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4239;
                                        _4308 = _2413 * _LightDataBuffer_PunctualLightData[_3585].y;
                                        _4309 = 1.0f;
                                        _4310 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4293 = _3686 == 2u;
                                        float _4305 = 0.0f;
                                        if (_4293)
                                        {
                                            _4305 = smoothstep(_LightDataBuffer_PunctualLightData[_3585].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3585].x - 0.0500000007450580596923828125f, _2403) * ((1.0f - _LightDataBuffer_PunctualLightData[_3585].z) + (step(0.5f, _2406) * _LightDataBuffer_PunctualLightData[_3585].z));
                                        }
                                        else
                                        {
                                            _4305 = 1.0f;
                                        }
                                        _4307 = _3936;
                                        _4308 = 0.0f.xxx;
                                        _4309 = _4305;
                                        _4310 = _4293 ? _LightDataBuffer_PunctualLightData[_3585].y : 0.0f;
                                    }
                                    bool3 _4311 = _4283.xxx;
                                    _4313 = _3915;
                                    _4314 = _4307;
                                    _4315 = float3(_4311.x ? _2409.x : 0.0f.xxx.x, _4311.y ? _2409.y : 0.0f.xxx.y, _4311.z ? _2409.z : 0.0f.xxx.z);
                                    _4316 = _4308;
                                    _4317 = _4309;
                                    _4318 = _4310;
                                }
                                _4319 = _4313;
                                _4320 = _LightDataBuffer_PunctualLightData[_3573].xyz;
                                _4321 = _4314;
                                _4322 = _4315;
                                _4323 = _4316;
                                _4324 = _4317;
                                _4325 = _4318;
                            }
                            float3 _4353 = 0.0f.xxx;
                            [branch]
                            if (_3686 != 3u)
                            {
                                float _4330 = lerp(_2415, 0.00999999977648258209228515625f, _4325);
                                float _4333 = dot(_2261, normalize(_3777 + _592));
                                float _4334 = _4330 * _4330;
                                float _4338 = (((_4333 * _4334) - _4333) * _4333) + 1.0f;
                                float _4339 = _4338 * _4338;
                                _4353 = ((_3284 * clamp((((_4334 != _4339) ? (_4334 / _4339) : 1.0f) * (0.5f / ((_3261 + (_4330 * _3263)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4324) * _LightDataBuffer_PunctualLightData[_3594].z;
                            }
                            else
                            {
                                _4353 = 0.0f.xxx;
                            }
                            float3 _4356 = _4320 * _4319;
                            _4363 = _3537 + (((_4356 * lerp(_4323, _4322, _4321.xxx)) * _3348) + ((_4356 * _4353) * _4321));
                        }
                        else
                        {
                            _4363 = _3537;
                        }
                        _4364 = _4363;
                        break;
                    } while(false);
                    _4365 = _4364;
                    break;
                } while(false);
                _4366 = _4365;
            }
            else
            {
                _4366 = _3537;
            }
            _3560 = _4366;
        }
    }
    float3 _4406 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4406 = lerp(lerp(0.5f.xxx, lerp(dot(_3536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3536, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3396, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4406 = _3536;
    }
    float4 _4413 = float4(_4406 * _ExposureWithMiscParams.y, _639);
    _4413.w = (_SurfaceType == 1.0f) ? _639 : 1.0f;
    float4 _4804 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4437 = _755 * _AtmosphereFogParams3.w;
        float _4442 = max(0.00999999977648258209228515625f, _4437 + _AtmosphereFogParams4.w);
        float3 _4456 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_593 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4442)) / _4442) * exp(_4437 + _AtmosphereFogParams5.w))));
        float _4459 = dot(_3491, _AtmosphereFogParams1.xyz);
        float _4465 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4469 = (1.0f + _4465) - ((2.0f * _AtmosphereFogParams2.w) * _4459);
        float3 _4796 = 0.0f.xxx;
        float _4797 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4518 = (uint3(int3(int(_713.x), int(_713.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4519 = _4518.y;
            uint _4520 = _4518.z;
            uint _4523 = _4518.x + (_4519 * _4520);
            uint _4525 = _4519 + (_4520 * _4523);
            uint _4527 = _4520 + (_4523 * _4525);
            uint _4529 = _4523 + (_4525 * _4527);
            float _4554 = dot(_3491, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4561 = _676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4563 = (_VolumetricFogParams0.w * ((_4554 > 5.9604644775390625e-08f) ? (1.0f / _4554) : 0.0f)) * (1.0f / _593);
            float _4564 = _4561.y;
            float _4565 = _4563 * _4564;
            float _4567 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4565;
            float _4568 = _4564 - _4565;
            float _4570 = (1.0f - _4563) * _593;
            float _4584 = max(-127.0f, _ExponentialFogParams0.z * _4568);
            float _4608 = max(-127.0f, _ExponentialFogParams3.x * _4568);
            float _4619 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4567 - _ExponentialFogParams0.x)))) * ((abs(_4584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4584)) / _4584) : (0.693147182464599609375f - (0.2402265071868896484375f * _4584)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4567 - _ExponentialFogParams3.z)))) * ((abs(_4608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4608)) / _4608) : (0.693147182464599609375f - (0.2402265071868896484375f * _4608))));
            float _4641 = clamp((_593 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4644 = clamp((max(clamp(exp2(-(_4619 * _4570)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_593 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4641, 0.0f, 1.0f);
            float4 _4684 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3511 + ((((float3(uint3(_4529, _4525 + (_4527 * _4529), _557) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_573 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_573 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4796 = _4684.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4644)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_592, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4619 * max(_4570 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4641))) * _4684.w);
            _4797 = _4684.w * _4644;
        }
        else
        {
            float3 _4690 = _676 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4692 = _4690.y;
            float _4706 = max(-127.0f, _ExponentialFogParams0.z * _4692);
            float _4730 = max(-127.0f, _ExponentialFogParams3.x * _4692);
            float _4741 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4706)) / _4706) : (0.693147182464599609375f - (0.2402265071868896484375f * _4706)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4730)) / _4730) : (0.693147182464599609375f - (0.2402265071868896484375f * _4730))));
            float _4763 = clamp((_593 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4766 = clamp((max(clamp(exp2(-(_4741 * _593)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_593 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4763, 0.0f, 1.0f);
            _4796 = (_ExponentialFogParams2.xyz * (1.0f - _4766)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_592, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4741 * max(_593 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4763));
            _4797 = _4766;
        }
        float3 _4802 = (_4413.xyz * (_4456 * _4797)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4459 * _4459)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4465) / max((12.56637096405029296875f * _4469) * sqrt(_4469), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4456)) * _4797) + _4796);
        _4804 = float4(_4802.x, _4802.y, _4802.z, _4413.w);
    }
    else
    {
        _4804 = _4413;
    }
    _15 = _4804;
    _16 = _2460;
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
