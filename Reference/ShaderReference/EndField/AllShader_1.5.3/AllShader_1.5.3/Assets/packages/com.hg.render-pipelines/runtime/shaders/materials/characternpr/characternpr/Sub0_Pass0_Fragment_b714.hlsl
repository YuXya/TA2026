// Stage: Fragment  Blob: 714  ParamBlob: 282  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SILK_STOCKINGS _SPEC_RAMP_ON
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

static float _560 = 0.0f;
static float3 _561 = 0.0f.xxx;
static float _567 = 0.0f;
static uint _568 = 0u;

static const float2 _514[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _515[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _516[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _517[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _SilkStockingsMask : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _585 = 1.0f / gl_FragCoord.w;
    float3 _600 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _601 = dot(_600, _600);
    float _603 = rsqrt(max(_601, 9.9999999392252902907785028219223e-09f));
    float3 _604 = _600 * _603;
    float _605 = _601 * _603;
    uint _608 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _613 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _626 = 0.0f.xxxx;
    float4 _627 = 0.0f.xxxx;
    if (_613)
    {
        _626 = _VertexSkinMatrices.Load<float4>((_608 + 2u) * 16 + 0);
        _627 = _VertexSkinMatrices.Load<float4>(_608 * 16 + 0);
    }
    else
    {
        _626 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _627 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _633 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _638 = _633.xyz * _BaseColor.xyz;
    float4 _642 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _643 = _642.x;
    float _645 = _642.z;
    float _647 = 1.0f - _642.w;
    float _651 = _633.w * _BaseColor.w;
    float3 _656 = _638 * _ShadowColorBrightness;
    float3 _660 = lerp(dot(_656, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _656, _ShadowColorSaturation.xxx);
    float4 _664 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _664.w = _664.w * _664.x;
    float2 _673 = (_664.wy * 2.0f) - 1.0f.xx;
    float3 _674 = float3(_673.x, _673.y, _561.z);
    float2 _675 = _673.xy;
    _674.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_675, _675), 0.0f, 1.0f)));
    float2 _683 = _674.xy * _BumpScale;
    float3 _688 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _692 = _688 - float3(_627.w, _567, _626.w);
    _692.y = 6.103515625e-05f;
    float3 _695 = normalize(_692);
    float3 _701 = _6.xyz * 1.0f;
    float3 _702 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _703 = _5 * 1.0f;
    float3 _705 = mul(float3(_683.x, _683.y, _674.z), float3x3(_701, _702, _703));
    float _714 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _715 = (_705 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_705, _705)))) * _714;
    float3 _716 = normalize(_5) * _714;
    float3 _721 = normalize(_6.xyz - (_715 * dot(_6.xyz, _715))).xyz;
    uint2 _725 = uint2(gl_FragCoord.xy);
    float3 _735 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _744 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _757 = float4(float(_744 & 255u), float((_744 >> 8u) & 255u), float((_744 >> 16u) & 255u), float((_744 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _758 = _757.x;
    float _761 = _757.w;
    float _767 = _688.y;
    float _770 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _767) * _757.y;
    float _771 = max(_757.z, _770);
    float _772 = max(_758, _771);
    float _780 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1274 = 0.0f.xxxx;
    float3 _1275 = 0.0f.xxx;
    float3 _1276 = 0.0f.xxx;
    float _1277 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _798 = _688 - (_IVParam0.xyz + (_735 * (-_IVParam2.w)));
        float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_798.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1114 = 0.0f.xxxx;
        float4 _1115 = 0.0f.xxxx;
        float4 _1116 = 0.0f.xxxx;
        float _1117 = 0.0f;
        float _1118 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_812 < 1.0f))
        {
            float3 _825 = _688 - (_IVParam0.xyz + (_735 * (-_IVParam2.y)));
            float _839 = max(clamp((max(abs(_825.x), abs(_825.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_825.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _915 = 0.0f;
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            if (_839 < 1.0f)
            {
                float3 _848 = ((_688 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _850 = _848 - floor(_848);
                float4 _854 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _850, 0.0f);
                float _855 = 1.0f - _839;
                float _859 = _IVParam1.y * 0.5f;
                float _864 = _850.x;
                float _865 = clamp(_850.y, _859, 1.0f - _859) * 0.3333333432674407958984375f;
                float _866 = _850.z;
                float4 _869 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_864, _865, _866), 0.0f);
                float _885 = _854.x;
                float _895 = _854.y;
                float _905 = _854.z;
                _915 = _812 + (_869.w * _855);
                _916 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.666666686534881591796875f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _855;
                _917 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_864, _865 + 0.3333333432674407958984375f, _866), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _855;
                _918 = float4(((_869.xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _855;
            }
            else
            {
                _915 = _812;
                _916 = 0.0f.xxxx;
                _917 = 0.0f.xxxx;
                _918 = 0.0f.xxxx;
            }
            float3 _924 = _688 - (_IVParam0.xyz + (_735 * (-_IVParam2.z)));
            float _938 = max(clamp((max(abs(_924.x), abs(_924.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_924.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1018 = 0.0f;
            float4 _1019 = 0.0f.xxxx;
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            if (_938 < 1.0f)
            {
                float3 _947 = ((_688 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _949 = _947 - floor(_947);
                float4 _953 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _949, 0.0f);
                float _955 = _839 * (1.0f - _938);
                float _959 = _IVParam1.y * 0.5f;
                float _964 = _949.x;
                float _965 = clamp(_949.y, _959, 1.0f - _959) * 0.3333333432674407958984375f;
                float _966 = _949.z;
                float4 _969 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_964, _965, _966), 0.0f);
                float _985 = _953.x;
                float _996 = _953.y;
                float _1007 = _953.z;
                _1018 = _915 + (_969.w * _955);
                _1019 = _916 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_964, _965 + 0.666666686534881591796875f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _955);
                _1020 = _917 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_964, _965 + 0.3333333432674407958984375f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _955);
                _1021 = _918 + (float4(((_969.xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _955);
            }
            else
            {
                _1018 = _915;
                _1019 = _916;
                _1020 = _917;
                _1021 = _918;
            }
            float4 _1104 = 0.0f.xxxx;
            float4 _1105 = 0.0f.xxxx;
            float4 _1106 = 0.0f.xxxx;
            float _1107 = 0.0f;
            if (_938 > 0.0f)
            {
                float3 _1030 = ((_688 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1033 = _IVParam1.xyz * 0.5f;
                float3 _1035 = clamp(_1030 - floor(_1030), _1033, 1.0f.xxx - _1033);
                float4 _1039 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1035, 0.0f);
                float _1041 = _938 * (1.0f - _812);
                float _1045 = _IVParam1.y * 0.5f;
                float _1050 = _1035.x;
                float _1051 = clamp(_1035.y, _1045, 1.0f - _1045) * 0.3333333432674407958984375f;
                float _1052 = _1035.z;
                float4 _1055 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1050, _1051, _1052), 0.0f);
                float _1071 = _1039.x;
                float _1082 = _1039.y;
                float _1093 = _1039.z;
                _1104 = _1019 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1050, _1051 + 0.666666686534881591796875f, _1052), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1093, _1093) * _1041);
                _1105 = _1020 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1050, _1051 + 0.3333333432674407958984375f, _1052), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1041);
                _1106 = _1021 + (float4(((_1055.xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1041);
                _1107 = _1018 + (_1055.w * _1041);
            }
            else
            {
                _1104 = _1019;
                _1105 = _1020;
                _1106 = _1021;
                _1107 = _1018;
            }
            float _1110 = clamp((_1107 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1114 = _1104;
            _1115 = _1105;
            _1116 = _1106;
            _1117 = _1110 - _812;
            _1118 = (_1110 + _812) * 0.5f;
        }
        else
        {
            _1114 = 0.0f.xxxx;
            _1115 = 0.0f.xxxx;
            _1116 = 0.0f.xxxx;
            _1117 = 0.0f;
            _1118 = 1.0f;
        }
        float4 _1138 = _1116 + float4(_IVDefaultSHAr.x * _1118, (_IVDefaultSHAr.y * _1118) + ((_IVDefaultSHAr.w * _1117) * 0.5f), _IVDefaultSHAr.z * _1118, (_IVDefaultSHAr.w * _1118) + ((_IVDefaultSHAr.y * _1117) * 0.375f));
        float4 _1158 = _1115 + float4(_IVDefaultSHAg.x * _1118, (_IVDefaultSHAg.y * _1118) + ((_IVDefaultSHAg.w * _1117) * 0.5f), _IVDefaultSHAg.z * _1118, (_IVDefaultSHAg.w * _1118) + ((_IVDefaultSHAg.y * _1117) * 0.375f));
        float4 _1178 = _1114 + float4(_IVDefaultSHAb.x * _1118, (_IVDefaultSHAb.y * _1118) + ((_IVDefaultSHAb.w * _1117) * 0.5f), _IVDefaultSHAb.z * _1118, (_IVDefaultSHAb.w * _1118) + ((_IVDefaultSHAb.y * _1117) * 0.375f));
        float4 _1182 = float4(_715, 1.0f);
        float3 _1188 = max(float3(dot(_1138, _1182), dot(_1158, _1182), dot(_1178, _1182)), 0.0f.xxx) * _780;
        float3 _1196 = ((_1138.xyz * 0.2125999927520751953125f) + (_1158.xyz * 0.715200006961822509765625f)) + (_1178.xyz * 0.072200000286102294921875f);
        float3 _1200 = _1196 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1196, _1196)));
        float _1202 = abs(_1200.y);
        float3 _1203 = _1200;
        _1203.y = _1202;
        float4 _1204 = float4(_1203.x, _1203.y, _1203.z, 0.0f.xxxx.w);
        _1204.w = 1.0f;
        float4 _1208 = float4(_1200.x, _1202, _1200.z, 1.0f);
        float3 _1213 = max(float3(dot(_1138, _1208), dot(_1158, _1208), dot(_1178, _1208)), 0.0f.xxx);
        float _1221 = _1188.z;
        float _1222 = _1188.y;
        float4 _1227 = lerp(float4(_1221, _1222, -1.0f, 0.666666686534881591796875f), float4(_1222, _1221, 0.0f, -0.3333333432674407958984375f), step(_1221, _1222).xxxx);
        float _1228 = _1188.x;
        float _1229 = _1227.x;
        float4 _1237 = lerp(float4(_1229, _1227.yw, _1228), float4(_1228, _1227.yz, _1229), step(_1229, _1228).xxxx);
        float _1238 = _1237.x;
        float _1239 = _1237.w;
        float _1240 = _1237.y;
        float _1242 = _1238 - min(_1239, _1240);
        float _1252 = frac(abs(_1237.z + ((_1239 - _1240) / ((6.0f * _1242) + 9.9999997473787516355514526367188e-05f))));
        float _1259 = min(_1242 / (_1238 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1252 - 0.5f))) * clamp(_1238, 0.0f, 1.0f));
        float _1261 = 2.0f / (2.0f - _1259);
        _1274 = _1204;
        _1275 = _1188;
        _1276 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1252, _1259, _1261).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1259.xxx) * _1261;
        _1277 = max(max(max(_1213.x, _1213.y), _1213.z), 0.0f) * _780;
    }
    else
    {
        _1274 = 0.0f.xxxx;
        _1275 = 1.0f.xxx;
        _1276 = _CharacterParams2.xyz;
        _1277 = _780;
    }
    float _1298 = _SilkStockingsSpecularInt * lerp(_SilkStockingsSpecularMinAtMinWetness, 1.0f, _772);
    float _1336 = 0.0f;
    float _1337 = 0.0f;
    float _1338 = 0.0f;
    float _1339 = 0.0f;
    [branch]
    if (_SilkStockingsAdvance > 0.5f)
    {
        float4 _1319 = _SilkStockingsMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        _1336 = lerp(_647, 1.0f - _1319.z, _772);
        _1337 = _1298 * _1319.x;
        _1338 = clamp((_1319.y * 2.0f) - 1.0f, -0.949999988079071044921875f, 0.949999988079071044921875f);
        _1339 = clamp((lerp(_651, _1319.w, _772) + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    else
    {
        _1336 = _647;
        _1337 = _1298;
        _1338 = -lerp(_SilkStockingsAnisoDirection, 0.5f, clamp(_651 * 0.5f, 0.0f, 1.0f));
        _1339 = clamp((_651 + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    float3 _1358 = lerp(_SilkStockingsDryColor.xyz, _SilkStockingsWetColor.xyz, _772.xxx);
    float3 _1363 = lerp(_SilkStockingsMinAffect, _SilkStockingsMaxAffect, clamp(pow(1.0499999523162841796875f - clamp(dot(_715, _604), 0.0f, 1.0f), _1339 * 2.0f), 0.0f, 1.0f)).xxx;
    float3 _1364 = lerp(_638 * _1358, _SilkStockingsColor.xyz, _1363);
    float3 _1366 = lerp(_660 * _1358, _SilkStockingsColor.xyz, _1363);
    float3 _2273 = 0.0f.xxx;
    float3 _2274 = 0.0f.xxx;
    float3 _2275 = 0.0f.xxx;
    float _2276 = 0.0f;
    float _2277 = 0.0f;
    float _2278 = 0.0f;
    float _2279 = 0.0f;
    float _2280 = 0.0f;
    float _2281 = 0.0f;
    float _2282 = 0.0f;
    float3 _2283 = 0.0f.xxx;
    float3 _2284 = 0.0f.xxx;
    [branch]
    if ((clamp(_758 + _771, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1529 = 0.0f;
        bool _1530 = false;
        bool _1381 = (step(_758, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _771)) != 0.0f;
        bool3 _1382 = _613.xxx;
        float3 _1384 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1388 = float3(_1382.x ? _1384.x : _12.x, _1382.y ? _1384.y : _12.y, _1382.z ? _1384.z : _12.z) * _CharacterParams10.z;
        float3 _1390 = float3(_1382.x ? _10.xzy.x : _10.x, _1382.y ? _10.xzy.y : _10.y, _1382.z ? _10.xzy.z : _10.z);
        float3 _1398 = float3(0.0f, -1.0f, 0.0f) + (_703 * _703.y);
        float3 _1406 = ((_11.xyz * dot(_1398, _701)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1398, _702))) + (_10 * dot(_1398, _703));
        float3 _1408 = _1406.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1409 = float3(_1382.x ? _1408.x : _1406.x, _1382.y ? _1408.y : _1406.y, _1382.z ? _1408.z : _1406.z);
        float3 _1411 = abs(_1390) - 0.20000000298023223876953125f.xxx;
        float3 _1414 = max((_1411 * _1411) * _1411, 6.103515625e-05f.xxx);
        float3 _1417 = _1414 / dot(_1414, 1.0f.xxx).xxx;
        float4 _1422 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1388.xz, _GlobalMipBias);
        float2 _1425 = _1388.xy;
        float4 _1427 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1425, _GlobalMipBias);
        float2 _1430 = _1388.zy;
        float4 _1432 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1430, _GlobalMipBias);
        float4 _1440 = ((_1422 * _1417.y) + (_1427 * _1417.z)) + (_1432 * _1417.x);
        float _1441 = _1440.w;
        float _1443 = 1.10000002384185791015625f - _1441;
        float3 _1457 = float3((_1440.xy * 2.0f) - 1.0f.xx, 0.0f);
        bool _1465 = !_1381;
        bool2 _1466 = _1465.xx;
        float2 _1468 = (1.0f - _771).xx;
        float2 _1469 = float2(_1466.x ? float2(3.0f, 4.340000152587890625f).x : _1468.x, _1466.y ? float2(3.0f, 4.340000152587890625f).y : _1468.y);
        float _1471 = 1.0f - (_1381 ? _771 : _758);
        float _1474 = _1465 ? _Time.x : 1.0f;
        float _1476 = _1474 * _1469.x;
        float _1478 = _1474 * _1469.y;
        float3 _1479 = _1388 * 32.0f;
        float3 _1480 = _1388 * 46.0f;
        float3 _1482 = pow(max(_1411, 0.0f.xxx), 10.0f.xxx);
        float3 _1486 = _1482 / max(dot(_1482, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1488 = _1409.xz;
        float _1489 = _1486.y;
        float2 _1490 = _1479.xz * 1.0f;
        float2 _1491 = floor(_1490);
        float2 _1494 = frac(_1491 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1498 = _1494 + dot(_1494, _1494 + 34.345001220703125f.xx).xx;
        float _1499 = _1498.x;
        float _1500 = _1498.y;
        float2 _1504 = frac(float2(_1499 * _1500, _1499 + _1500));
        float2 _1507 = frac((_1491 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float _1523 = _1504.x;
        float _1525 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1523);
        float2 _1526 = ((_1490 - _1491) + ((((_1517 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1543 = 0.0f.xx;
        do
        {
            _1529 = dot(_1488, _1488);
            _1530 = _1529 <= 9.9999997473787516355514526367188e-06f;
            if (_1530)
            {
                _1543 = _1526;
                break;
            }
            float2 _1534 = _1488 * rsqrt(_1529);
            _1543 = float2(dot(_1526, float2(-_1534.y, _1534.x)), -dot(_1526, _1534));
            break;
        } while(false);
        float _1625 = 0.0f;
        bool _1626 = false;
        float2 _1550 = float2(_1543.x * 1.25f, _1543.y * ((_1543.y < 0.0f) ? 1.25f : 0.75f));
        float _1551 = length(_1550);
        float _1553 = _1476 + _1523;
        float _1557 = _1465 ? frac(_1553) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1553, 0.0f, 1.0f));
        float _1569 = _1504.y;
        float _1572 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1557) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1557)) * step(0.001000000047497451305389404296875f, smoothstep(_1525, 0.0f, _1551))) * step(_1471, _1569 - 0.100000001490116119384765625f);
        float2 _1574 = ((clamp(_1550 / _1525.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1517.x)) * _1572) * _1489;
        float _1575 = _1572 * _1489;
        float2 _1584 = _1409.xy;
        float _1585 = _1486.z;
        float2 _1586 = _1479.xy * 1.0f;
        float2 _1587 = floor(_1586);
        float2 _1590 = frac(_1587 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float2 _1603 = frac((_1587 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float _1619 = _1600.x;
        float _1621 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1619);
        float2 _1622 = ((_1586 - _1587) + ((((_1613 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1639 = 0.0f.xx;
        do
        {
            _1625 = dot(_1584, _1584);
            _1626 = _1625 <= 9.9999997473787516355514526367188e-06f;
            if (_1626)
            {
                _1639 = _1622;
                break;
            }
            float2 _1630 = _1584 * rsqrt(_1625);
            _1639 = float2(dot(_1622, float2(-_1630.y, _1630.x)), -dot(_1622, _1630));
            break;
        } while(false);
        float _1721 = 0.0f;
        bool _1722 = false;
        float2 _1646 = float2(_1639.x * 1.25f, _1639.y * ((_1639.y < 0.0f) ? 1.25f : 0.75f));
        float _1647 = length(_1646);
        float _1649 = _1476 + _1619;
        float _1653 = _1465 ? frac(_1649) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1649, 0.0f, 1.0f));
        float _1665 = _1600.y;
        float _1668 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1653) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1653)) * step(0.001000000047497451305389404296875f, smoothstep(_1621, 0.0f, _1647))) * step(_1471, _1665 - 0.100000001490116119384765625f);
        float2 _1670 = ((clamp(_1646 / _1621.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1613.x)) * _1668) * _1585;
        float _1671 = _1668 * _1585;
        float2 _1680 = _1409.zy;
        float _1681 = _1486.x;
        float2 _1682 = _1479.zy * 1.0f;
        float2 _1683 = floor(_1682);
        float2 _1686 = frac(_1683 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float2 _1699 = frac((_1683 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float _1715 = _1696.x;
        float _1717 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1715);
        float2 _1718 = ((_1682 - _1683) + ((((_1709 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1735 = 0.0f.xx;
        do
        {
            _1721 = dot(_1680, _1680);
            _1722 = _1721 <= 9.9999997473787516355514526367188e-06f;
            if (_1722)
            {
                _1735 = _1718;
                break;
            }
            float2 _1726 = _1680 * rsqrt(_1721);
            _1735 = float2(dot(_1718, float2(-_1726.y, _1726.x)), -dot(_1718, _1726));
            break;
        } while(false);
        float2 _1742 = float2(_1735.x * 1.25f, _1735.y * ((_1735.y < 0.0f) ? 1.25f : 0.75f));
        float _1743 = length(_1742);
        float _1745 = _1476 + _1715;
        float _1749 = _1465 ? frac(_1745) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1745, 0.0f, 1.0f));
        float _1761 = _1696.y;
        float _1764 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1749) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1749)) * step(0.001000000047497451305389404296875f, smoothstep(_1717, 0.0f, _1743))) * step(_1471, _1761 - 0.100000001490116119384765625f);
        float2 _1766 = ((clamp(_1742 / _1717.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1709.x)) * _1764) * _1681;
        float _1767 = _1764 * _1681;
        float2 _1776 = max(float2(_1525 * _1572, _1525 - _1551) * _1489, max(float2(_1621 * _1668, _1621 - _1647) * _1585, float2(_1717 * _1764, _1717 - _1743) * _1681));
        float _1782 = max(_1575, _1671);
        float _1783 = max(_1767, _1782);
        float4 _1786 = float4((float4(_1574, _1575, _1569).xy + float4(_1670, _1671, _1665).xy) + float4(_1766, _1767, _1761).xy, _1783, 0.0f);
        _1786.w = (_1767 > _1782) ? _1761 : ((_1671 > _1575) ? _1665 : _1569);
        float2 _1793 = _1480.xz * 1.39999997615814208984375f;
        float2 _1794 = floor(_1793);
        float2 _1797 = frac(_1794 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1801 = _1797 + dot(_1797, _1797 + 34.345001220703125f.xx).xx;
        float _1802 = _1801.x;
        float _1803 = _1801.y;
        float2 _1807 = frac(float2(_1802 * _1803, _1802 + _1803));
        float2 _1810 = frac((_1794 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1814 = _1810 + dot(_1810, _1810 + 34.345001220703125f.xx).xx;
        float _1815 = _1814.x;
        float _1816 = _1814.y;
        float2 _1820 = frac(float2(_1815 * _1816, _1815 + _1816));
        float _1826 = _1807.x;
        float _1828 = lerp(0.60000002384185791015625f, 1.0f, _1826) * 0.3499999940395355224609375f;
        float2 _1829 = ((_1793 - _1794) + ((((_1820 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1844 = 0.0f.xx;
        do
        {
            if (_1530)
            {
                _1844 = _1829;
                break;
            }
            float2 _1835 = _1488 * rsqrt(_1529);
            _1844 = float2(dot(_1829, float2(-_1835.y, _1835.x)), -dot(_1829, _1835));
            break;
        } while(false);
        float2 _1851 = float2(_1844.x * 1.25f, _1844.y * ((_1844.y < 0.0f) ? 1.25f : 0.75f));
        float _1852 = length(_1851);
        float _1854 = _1478 + _1826;
        float _1858 = _1465 ? frac(_1854) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1854, 0.0f, 1.0f));
        float _1870 = _1807.y;
        float _1873 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1858) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1858)) * step(0.001000000047497451305389404296875f, smoothstep(_1828, 0.0f, _1852))) * step(_1471, _1870 - 0.100000001490116119384765625f);
        float2 _1875 = ((clamp(_1851 / _1828.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1820.x)) * _1873) * _1489;
        float _1876 = _1873 * _1489;
        float2 _1886 = _1480.xy * 1.39999997615814208984375f;
        float2 _1887 = floor(_1886);
        float2 _1890 = frac(_1887 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1894 = _1890 + dot(_1890, _1890 + 34.345001220703125f.xx).xx;
        float _1895 = _1894.x;
        float _1896 = _1894.y;
        float2 _1900 = frac(float2(_1895 * _1896, _1895 + _1896));
        float2 _1903 = frac((_1887 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1907 = _1903 + dot(_1903, _1903 + 34.345001220703125f.xx).xx;
        float _1908 = _1907.x;
        float _1909 = _1907.y;
        float2 _1913 = frac(float2(_1908 * _1909, _1908 + _1909));
        float _1919 = _1900.x;
        float _1921 = lerp(0.60000002384185791015625f, 1.0f, _1919) * 0.3499999940395355224609375f;
        float2 _1922 = ((_1886 - _1887) + ((((_1913 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1937 = 0.0f.xx;
        do
        {
            if (_1626)
            {
                _1937 = _1922;
                break;
            }
            float2 _1928 = _1584 * rsqrt(_1625);
            _1937 = float2(dot(_1922, float2(-_1928.y, _1928.x)), -dot(_1922, _1928));
            break;
        } while(false);
        float2 _1944 = float2(_1937.x * 1.25f, _1937.y * ((_1937.y < 0.0f) ? 1.25f : 0.75f));
        float _1945 = length(_1944);
        float _1947 = _1478 + _1919;
        float _1951 = _1465 ? frac(_1947) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1947, 0.0f, 1.0f));
        float _1963 = _1900.y;
        float _1966 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1951) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1951)) * step(0.001000000047497451305389404296875f, smoothstep(_1921, 0.0f, _1945))) * step(_1471, _1963 - 0.100000001490116119384765625f);
        float2 _1968 = ((clamp(_1944 / _1921.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1913.x)) * _1966) * _1585;
        float _1969 = _1966 * _1585;
        float2 _1979 = _1480.zy * 1.39999997615814208984375f;
        float2 _1980 = floor(_1979);
        float2 _1983 = frac(_1980 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1987 = _1983 + dot(_1983, _1983 + 34.345001220703125f.xx).xx;
        float _1988 = _1987.x;
        float _1989 = _1987.y;
        float2 _1993 = frac(float2(_1988 * _1989, _1988 + _1989));
        float2 _1996 = frac((_1980 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _2000 = _1996 + dot(_1996, _1996 + 34.345001220703125f.xx).xx;
        float _2001 = _2000.x;
        float _2002 = _2000.y;
        float2 _2006 = frac(float2(_2001 * _2002, _2001 + _2002));
        float _2012 = _1993.x;
        float _2014 = lerp(0.60000002384185791015625f, 1.0f, _2012) * 0.3499999940395355224609375f;
        float2 _2015 = ((_1979 - _1980) + ((((_2006 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _2030 = 0.0f.xx;
        do
        {
            if (_1722)
            {
                _2030 = _2015;
                break;
            }
            float2 _2021 = _1680 * rsqrt(_1721);
            _2030 = float2(dot(_2015, float2(-_2021.y, _2021.x)), -dot(_2015, _2021));
            break;
        } while(false);
        float2 _2037 = float2(_2030.x * 1.25f, _2030.y * ((_2030.y < 0.0f) ? 1.25f : 0.75f));
        float _2038 = length(_2037);
        float _2040 = _1478 + _2012;
        float _2044 = _1465 ? frac(_2040) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_2040, 0.0f, 1.0f));
        float _2056 = _1993.y;
        float _2059 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _2044) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _2044)) * step(0.001000000047497451305389404296875f, smoothstep(_2014, 0.0f, _2038))) * step(_1471, _2056 - 0.100000001490116119384765625f);
        float2 _2061 = ((clamp(_2037 / _2014.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _2006.x)) * _2059) * _1681;
        float _2062 = _2059 * _1681;
        float _2078 = max(_1876, _1969);
        float4 _2082 = float4((float4(_1875, _1876, _1870).xy + float4(_1968, _1969, _1963).xy) + float4(_2061, _2062, _2056).xy, max(_2062, _2078), 0.0f);
        _2082.w = (_2062 > _2078) ? _2056 : ((_1969 > _1876) ? _1963 : _1870);
        float _2089 = step(_1776.x, 0.00999999977648258209228515625f);
        float2 _2099 = max(_1786.zw * step(0.00999999977648258209228515625f, _1783), _2082.zw * _2089);
        float2 _2102 = max(_1776, (max((float2(_1828 * _1873, _1828 - _1852) * _1489) * 0.71428573131561279296875f.xx, max((float2(_1921 * _1966, _1921 - _1945) * _1585) * 0.71428573131561279296875f.xx, (float2(_2014 * _2059, _2014 - _2038) * _1681) * 0.71428573131561279296875f.xx)) * float2(0.695652186870574951171875f, 1.0f)) * _2089);
        float _2103 = _2099.x;
        float2 _2107 = (_1786.xy + (_2082.xy * _2089)).xy;
        float _2122 = clamp(_772 * 2.0f, 0.0f, 1.0f);
        float2 _2125 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _2128 = float3(_1390.x, 0.0f, _1390.z);
        float3 _2134 = abs(_2128 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2128, _2128)))) - 0.20000000298023223876953125f.xxx;
        float3 _2137 = max((_2134 * _2134) * _2134, 6.103515625e-05f.xxx);
        float3 _2140 = _2137 / dot(_2137, 1.0f.xxx).xxx;
        float _2159 = _2140.z;
        float _2161 = _2140.x;
        float4 _2163 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1425, _GlobalMipBias) * _2159) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1430, _GlobalMipBias) * _2161);
        float2 _2175 = (_1457.xy + normalize(float3(_2107 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2107, _2107), 0.0f, 1.0f))))).xy).xy + ((((_2163.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1425 + _2125, _GlobalMipBias).w * _2159) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1430 + _2125, _GlobalMipBias).w * _2161))) * _2122);
        float3 _2176 = float3(_2175.x, _2175.y, _1457.z);
        float _2178 = _2163.z;
        float _2182 = smoothstep(1.0f - _2178, 1.10000002384185791015625f - _2178, smoothstep(1.0f, 0.800000011920928955078125f, _1339)) * _2122;
        float2 _2184 = _2175.xy;
        _2176.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2184, _2184), 0.0f, 1.0f)));
        float3 _2191 = normalize(_2176);
        float3 _2192 = cross(_715, float3(0.0f, 1.0f, 0.0f));
        bool3 _2195 = (dot(_2192, _2192) > 6.103515625e-05f).xxx;
        float3 _2196 = normalize(_2192);
        float3 _2197 = float3(_2195.x ? _2196.x : float3(1.0f, 0.0f, 0.0f).x, _2195.y ? _2196.y : float3(1.0f, 0.0f, 0.0f).y, _2195.z ? _2196.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2201 = _2191.y;
        float3 _2207 = normalize(((_2197 * _2191.x) + (cross(_2197, _715) * _2201)) + (_715 * _2191.z));
        float _2208 = step(0.550000011920928955078125f, _2099.y);
        float _2210 = clamp(dot(_604, _715), 0.0f, 1.0f);
        float _2213 = (_2103 * (1.0f - _2208)) * _2210;
        float _2216 = max(max(step(1.0099999904632568359375f - ((1.0f - (_1339 * 0.5f)) * _772), _1440.z), _2182), _2103 * _2208) * _2210;
        float _2219 = lerp(1.0f, 1.0f - abs(_SilkStockingsAlbedoAffectType), max(smoothstep(0.800000011920928955078125f - _1441, _1443, clamp(_758 * _SilkStockingsRainWetMaskScale, 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1441, _1443, clamp(_770, 0.0f, 1.0f))));
        bool3 _2220 = (_SilkStockingsAlbedoAffectType > 0.0f).xxx;
        float3 _2221 = _1364 * _2219;
        float3 _2222 = _2219.xxx;
        float3 _2223 = lerp(_638, _1364, _2222);
        float3 _2225 = _1366 * _2219;
        float3 _2226 = lerp(_660, _1366, _2222);
        float _2228 = _2102.x * 4.0f;
        float _2238 = clamp(dot(_2191, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2244 = (0.60000002384185791015625f * _2213) * _2228;
        float _2247 = (1.0f - _2244) + (clamp(clamp(clamp(_2102.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2201, 0.0f, 1.0f), 0.0f, 1.0f) * _2244);
        float3 _2248 = float3(_2220.x ? _2221.x : _2223.x, _2220.y ? _2221.y : _2223.y, _2220.z ? _2221.z : _2223.z) * _2247;
        float _2250 = smoothstep(0.60000002384185791015625f, 1.0f, _2247);
        float _2261 = min(_1336, 0.0500000007450580596923828125f);
        _2273 = normalize(lerp(_715, _2207, _2216.xxx));
        _2274 = normalize(lerp(_715, _2207, (_2216 * step(_2103, 0.00999999977648258209228515625f)).xxx));
        _2275 = _2207;
        _2276 = 1.0f;
        _2277 = lerp(_1336, _2261, _2182);
        _2278 = _2213 * _2228;
        _2279 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2238 * _2238) * _2238) * _2228) * _2250) * _2213) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2280 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2250), _2213);
        _2281 = max(_2103, _2216);
        _2282 = lerp(_1336, _2261, _2216);
        _2283 = float3(_2220.x ? _2225.x : _2226.x, _2220.y ? _2225.y : _2226.y, _2220.z ? _2225.z : _2226.z) * _2247;
        _2284 = _2248;
    }
    else
    {
        _2273 = _715;
        _2274 = _715;
        _2275 = _715;
        _2276 = 0.0f;
        _2277 = 0.00999999977648258209228515625f;
        _2278 = 0.0f;
        _2279 = 0.0f;
        _2280 = 1.0f;
        _2281 = 0.0f;
        _2282 = _1336;
        _2283 = _1366;
        _2284 = _1364;
    }
    float3 _2414 = 0.0f.xxx;
    float _2415 = 0.0f;
    float3 _2416 = 0.0f.xxx;
    float3 _2417 = 0.0f.xxx;
    float _2418 = 0.0f;
    [branch]
    if ((_761 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2289 = _613.xxx;
        float3 _2291 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2292 = float3(_2289.x ? _2291.x : _12.x, _2289.y ? _2291.y : _12.y, _2289.z ? _2291.z : _12.z);
        float3 _2295 = _2292 * _CharacterParams10.z;
        float3 _2297 = float3(_2289.x ? _10.xzy.x : _10.x, _2289.y ? _10.xzy.y : _10.y, _2289.z ? _10.xzy.z : _10.z);
        float3 _2299 = abs(_2297) - 0.20000000298023223876953125f.xxx;
        float3 _2302 = max((_2299 * _2299) * _2299, 6.103515625e-05f.xxx);
        float3 _2305 = _2302 / dot(_2302, 1.0f.xxx).xxx;
        float4 _2328 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2295.xz, _GlobalMipBias) * _2305.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2295.xy, _GlobalMipBias) * _2305.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2295.zy, _GlobalMipBias) * _2305.x);
        float _2329 = _2297.y;
        float _2336 = clamp(_761 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2292.y) * clamp(_761 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2342 = _2336 * (2.0f - _2336);
        float _2349 = smoothstep(2.0f - _2342, 2.349999904632568359375f - _2342, ((_2329 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2328.z) * ((_645 * _645) * float(gl_FrontFacing));
        float _2361 = lerp(1.0f, 0.5f, ((_2336 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2284 * (1.0f - _643), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2328.w) * ((_2329 * 0.25f) + 0.75f));
        float3 _2363 = _2349.xxx;
        float2 _2369 = (_2328.xy * 2.0f) - 1.0f.xx;
        float3 _2370 = float3(_2369.x, _2369.y, _561.z);
        float2 _2371 = _2369.xy;
        _2370.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2371, _2371), 0.0f, 1.0f)));
        float2 _2379 = _2370.xy * 2.0f;
        float3 _2381 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2379.x, _2379.y, _2370.z), _2363);
        float3 _2385 = _2381 * rsqrt(max(6.103515625e-05f, dot(_2381, _2381)));
        float _2386 = _715.y;
        float _2389 = step(0.00999999977648258209228515625f, 1.0f - (_2386 * _2386));
        float _2393 = lerp(_715.z, _2386, _2389);
        float3 _2400 = (float3(0.0f, _2389, 1.0f - _2389) - (_715 * _2393)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2393 * _2393)));
        _2414 = ((cross(_2400, _715) * _2385.x) + (_2400 * _2385.y)) + (_715 * _2385.z);
        _2415 = lerp(_2282, 0.89999997615814208984375f, clamp(_2349 * 4.0f, 0.0f, 1.0f));
        _2416 = lerp(_2283 * _2361, 0.3079999983310699462890625f.xxx, _2363);
        _2417 = lerp(_2284 * _2361, 0.87999999523162841796875f.xxx, _2363);
        _2418 = lerp(_643, 0.0f, _2349);
    }
    else
    {
        _2414 = _715;
        _2415 = _2282;
        _2416 = _2283;
        _2417 = _2284;
        _2418 = _643;
    }
    bool2 _2422 = (_DissolveUVSet != 0.0f).xx;
    float _2475 = (_UseCutOff * (_CutOffPosY - dot(_688, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2422.x ? _7.x : _3.x, _2422.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _688 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2475 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2504 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2506 = abs(_2504);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2506 : (-_2506)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2504) < 0.0f)
    {
        discard;
    }
    float _2516 = 0.959999978542327880859375f - (_2418 * 0.959999978542327880859375f);
    float3 _2517 = _2417 * _2516;
    float3 _2520 = lerp(0.039999999105930328369140625f.xxx * _642.y, _2417, _2418.xxx);
    float3 _2521 = _2416 * _2516;
    float _2523 = max(_2415 * _2415, 0.0078125f);
    float _2524 = _2523 * _2523;
    float _2530 = _1338 * (1.0f - clamp(_1339 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2533 = (1.0f - _2530).xx * _2523;
    float2 _2536 = (1.0f + _2530).xx * _2523;
    float2 _2552 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2552.y = -_2552.y;
    float2 _2565 = ((sqrt(sqrt(abs(_2552 * 0.5f))) * float2(int2(sign(_2552)))) * 0.5f) + 0.5f.xx;
    float4 _2568 = float4(_2565.x, _2565.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2568.z = 1.0f;
    _2568.w = (_2281 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2581 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2585 = normalize(float3(_2581.x, 6.103515625e-05f, _2581.z));
    float3 _2595 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2599 = _2595 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2726 = 0.0f;
    do
    {
        float _2608 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2725 = 0.0f;
        if ((_2608 >= 0.0f) && (_2608 < _CharacterShadowParams.z))
        {
            int _2616 = int(_2608);
            float _2622 = 1.0f - clamp(dot(_716, _CharacterShadowLightDir[_2616].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2639 = mul(_CharacterWorldToShadow[_2616], float4((_688 - (_CharacterShadowLightDir[_2616].xyz * (_2622 * _CharacterShadowBiases[_2616].x))) + (_716 * (_2622 * _CharacterShadowBiases[_2616].y)), 1.0f));
            float _2641 = max(_2639.z, 0.00999999977648258209228515625f);
            float4 _2642 = _2639;
            _2642.z = _2641;
            bool3 _2644 = bool3(_2642.xyz.x <= 0.0f.xxx.x, _2642.xyz.y <= 0.0f.xxx.y, _2642.xyz.z <= 0.0f.xxx.z);
            bool3 _2645 = bool3(_2642.xyz.x >= 1.0f.xxx.x, _2642.xyz.y >= 1.0f.xxx.y, _2642.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2644.x || _2645.x, _2644.y || _2645.y, _2644.z || _2645.z)) || ((asuint(_2641) & 2147483647u) > 2139095040u))
            {
                _2726 = 1.0f;
                break;
            }
            float _2666 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2667 = (_CharacterShadowAtlasParams[_2616].xy + (_2642.xy * _CharacterShadowAtlasParams[_2616].zw)).xy;
            int2 _2669 = int2(_725 % uint2(4u, 4u));
            int _2673 = (_2669.x * 4) + _2669.y;
            float2x2 _2680 = float2x2(_515[_2673], float2(-_515[_2673].y, _515[_2673].x));
            float _2682 = 0.0f;
            float _2685 = 0.0f;
            _2682 = 0.0f;
            _2685 = 0.0f;
            for (uint _2687 = 0u; _2687 < 16u; )
            {
                float4 _2699 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2667 + (mul(_514[_2687], _2680) * _2666)) - _2641.xxxx;
                float4 _2700 = step(0.0f.xxxx, _2699);
                _2682 += dot(_2699, _2700);
                _2685 += dot(_2700, 1.0f.xxxx);
                _2687++;
                continue;
            }
            float _2711 = (2.0f * clamp(_2685 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2714 = float(int(sign(_2711)));
            float _2716 = 1.0f - (_2714 * _2711);
            _2725 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2716 * _2716) * _2716, _2716, clamp((_2682 * (1.0f / _2685)) * (1.0f / _2641), 0.0f, 1.0f))) * _2714)));
        }
        else
        {
            _2725 = 1.0f;
        }
        _2726 = _2725;
        break;
    } while(false);
    float2 _3203 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3203 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2739 = int(_DirectionalShadowParams2.x);
        bool3 _2741 = (_2739 == 2).xxx;
        float3 _2746 = _688 - float3(_2741.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2741.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2741.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2757 = max(clamp((_DirectionalShadowParams.w - dot(_2746, _2746)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2945 = 0.0f;
        bool _2946 = false;
        if (_2757 > 0.0f)
        {
            float _2943 = 0.0f;
            bool _2944 = false;
            if (_2739 > 0)
            {
                float3 _2764 = _688 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2768 = _688 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2772 = _688 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2776 = _688 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2781 = float4(dot(_2764, _2764), dot(_2768, _2768), dot(_2772, _2772), dot(_2776, _2776));
                float4 _2790 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2792 = float4(bool4(_2781.x < _2790.x, _2781.y < _2790.y, _2781.z < _2790.z, _2781.w < _2790.w));
                float3 _2796 = clamp(_2792.yzw - _2792.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2803 = max(clamp(4.0f - dot(float4(_2792.x, _2796.x, _2796.y, _2796.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2810 = mul(_CSMWorldToShadow[uint(_2803)], float4(_688.x, _767, _688.z, 1.0f));
                float _2813 = _2810.z;
                float4 _2814 = float4(_2810.xy, _2813, _2803);
                float3 _2815 = _2814.xyz;
                bool3 _2816 = bool3(_2815.x <= 0.0f.xxx.x, _2815.y <= 0.0f.xxx.y, _2815.z <= 0.0f.xxx.z);
                bool3 _2817 = bool3(_2815.x >= 1.0f.xxx.x, _2815.y >= 1.0f.xxx.y, _2815.z >= 1.0f.xxx.z);
                bool _2823 = any(bool3(_2816.x || _2817.x, _2816.y || _2817.y, _2816.z || _2817.z)) || ((asuint(_2813) & 2147483647u) > 2139095040u);
                int _2824 = int(_2803);
                float2 _2841 = float4(_CSMShadowAtlasParams[_2824].xy + (_2814.xy * _CSMShadowAtlasParams[_2824].zw), _2813, _2803).xy * _CSMShadowTexelSize.zw;
                float2 _2843 = floor(_2841 + 0.5f.xx);
                float2 _2844 = _2841 - _2843;
                float _2845 = _2844.x;
                float _2846 = _2845 + 0.5f;
                float _2848 = (_2846 * _2846) * 0.5f;
                float _2851 = min(_2845, 0.0f);
                float _2855 = max(_2845, 0.0f);
                float4 _2859 = float4(_2848 - _2845, (1.0f - _2845) - (_2851 * _2851), (_2845 + 1.0f) - (_2855 * _2855), _2848) * 0.44444000720977783203125f;
                float _2860 = _2844.y;
                float _2861 = _2860 + 0.5f;
                float _2863 = (_2861 * _2861) * 0.5f;
                float _2866 = min(_2860, 0.0f);
                float _2870 = max(_2860, 0.0f);
                float4 _2874 = float4(_2863 - _2860, (1.0f - _2860) - (_2866 * _2866), (_2860 + 1.0f) - (_2870 * _2870), _2863) * 0.44444000720977783203125f;
                float2 _2876 = _2859.yw;
                float2 _2877 = _2859.xz + _2876;
                float2 _2879 = _2874.yw;
                float2 _2880 = _2874.xz + _2879;
                float2 _2886 = ((_2876 / _2877) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2888 = ((_2879 / _2880) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2890 = _2843 * _CSMShadowTexelSize.xy;
                float _2891 = _2886.x;
                float _2892 = _2888.x;
                float _2895 = _2886.y;
                float _2898 = _2888.y;
                float _2903 = _2877.x;
                float _2904 = _2880.x;
                float _2906 = _2877.y;
                float _2908 = _2880.y;
                _2943 = _2823 ? 1.0f : (((((_2903 * _2904) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2890 + float2(_2891, _2892), _560).xy, _2813)) + ((_2906 * _2904) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2890 + float2(_2895, _2892), _560).xy, _2813))) + ((_2903 * _2908) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2890 + float2(_2891, _2898), _560).xy, _2813))) + ((_2906 * _2908) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2890 + float2(_2895, _2898), _560).xy, _2813)));
                _2944 = _2823;
            }
            else
            {
                _2943 = 1.0f;
                _2944 = false;
            }
            _2945 = _2943;
            _2946 = _2944;
        }
        else
        {
            _2945 = 1.0f;
            _2946 = false;
        }
        float _3143 = 0.0f;
        float _3144 = 0.0f;
        if ((_2757 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2954 = 1.0f - clamp(dot(_716, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2971 = float4((_688 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2954 * _ASMParams.x))) + (_716 * (_2954 * _ASMParams.y)), 1.0f);
            float4 _2972 = mul(_ASMIndirectWorldToShadow, _2971);
            float2 _2973 = _2972.xy;
            float _3141 = 0.0f;
            if (all(bool2(_2973.x > 0.0f.xx.x, _2973.y > 0.0f.xx.y)) && all(bool2(_2973.x < 1.0f.xx.x, _2973.y < 1.0f.xx.y)))
            {
                uint _2992 = clamp(uint((floor(_2972.y * _ASMParams2.z) + _2972.x) * _ASMParams2.y), 0u, 127u);
                uint _2996 = asuint(_ASMIndirectParams[_2992].x);
                float2 _2997 = spvUnpackHalf2x16(_2996);
                float _2998 = _2997.x;
                float _3140 = 0.0f;
                if (_2998 >= 0.0f)
                {
                    float4x4 _3007 = _ASMWorldToShadowBaseMat;
                    _3007[0].w = _ASMIndirectParams[_2992].y;
                    _3007[1].w = _ASMIndirectParams[_2992].z;
                    _3007[2].w = _ASMIndirectParams[_2992].w;
                    float4 _3014 = mul(_3007, _2971);
                    float3 _3015 = _3014.xyz;
                    float _3139 = 0.0f;
                    if (all(bool3(_3015.x > 0.0f.xxx.x, _3015.y > 0.0f.xxx.y, _3015.z > 0.0f.xxx.z)) && all(bool3(_3015.x < 1.0f.xxx.x, _3015.y < 1.0f.xxx.y, _3015.z < 1.0f.xxx.z)))
                    {
                        float2 _3027 = (_3014.xy * _ASMParams.zw) + float2(_2998, spvUnpackHalf2x16(_2996 >> 16u).x);
                        float _3032 = _3014.z;
                        float2 _3038 = float4(_3027, _3032, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _3040 = floor(_3038 + 0.5f.xx);
                        float2 _3041 = _3038 - _3040;
                        float _3042 = _3041.x;
                        float _3043 = _3042 + 0.5f;
                        float _3045 = (_3043 * _3043) * 0.5f;
                        float _3048 = min(_3042, 0.0f);
                        float _3052 = max(_3042, 0.0f);
                        float4 _3056 = float4(_3045 - _3042, (1.0f - _3042) - (_3048 * _3048), (_3042 + 1.0f) - (_3052 * _3052), _3045) * 0.44444000720977783203125f;
                        float _3057 = _3041.y;
                        float _3058 = _3057 + 0.5f;
                        float _3060 = (_3058 * _3058) * 0.5f;
                        float _3063 = min(_3057, 0.0f);
                        float _3067 = max(_3057, 0.0f);
                        float4 _3071 = float4(_3060 - _3057, (1.0f - _3057) - (_3063 * _3063), (_3057 + 1.0f) - (_3067 * _3067), _3060) * 0.44444000720977783203125f;
                        float2 _3073 = _3056.yw;
                        float2 _3074 = _3056.xz + _3073;
                        float2 _3076 = _3071.yw;
                        float2 _3077 = _3071.xz + _3076;
                        float2 _3083 = ((_3073 / _3074) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _3085 = ((_3076 / _3077) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _3087 = _3040 * _ASMShadowTexelSize.xy;
                        float _3088 = _3083.x;
                        float _3089 = _3085.x;
                        float _3092 = _3083.y;
                        float _3095 = _3085.y;
                        _3139 = ((((_3074.x * _3077.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3088, _3089), _560).xy, _3032)) + ((_3074.y * _3077.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3092, _3089), _560).xy, _3032))) + ((_3074.x * _3077.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3088, _3095), _560).xy, _3032))) + ((_3074.y * _3077.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3092, _3095), _560).xy, _3032));
                    }
                    else
                    {
                        _3139 = 1.0f;
                    }
                    _3140 = _3139;
                }
                else
                {
                    _3140 = 1.0f;
                }
                _3141 = _3140;
            }
            else
            {
                _3141 = 1.0f;
            }
            _3143 = _2946 ? _3141 : _2945;
            _3144 = _3141;
        }
        else
        {
            _3143 = _2945;
            _3144 = 1.0f;
        }
        float _3147 = lerp(lerp(_3144, _3143, _2757), min(_3144, _3143), _CSMRhodesParams.x);
        float _3198 = 0.0f;
        if (_3147 > 0.001000000047497451305389404296875f)
        {
            float3 _3154 = _688 - _CloudShadowParams0.xyz;
            float2 _3164 = (_3154 + (_CloudShadowParams3.xyz * _3154.y)).xz * _CloudShadowParams1.z;
            float2 _3173 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3198 = _3147 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _3164 + _3173, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_3164 * _CloudShadowParams2.w) + _3173, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_3154.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3198 = _3147;
        }
        _3203 = float2(lerp(_3198, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3198);
        break;
    } while(false);
    float _3207 = lerp(1.0f, _2726, _DirectionalShadowParams.x);
    float _3211 = lerp(lerp(1.0f, _3203.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3212 = dot(_2414, _2581);
    float3 _3219 = _2521 * _CharacterParams0.z;
    float3 _3220 = _3219 * 0.64999997615814208984375f;
    float _3224 = dot(_2517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3237 = clamp(-dot(_2585.xz, normalize(_735.xz)), 0.0f, 1.0f);
    float _3241 = 1.0f - _CharacterParams12.x;
    float4 _3255 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3212, ((-_3212) * ((_3212 * 0.5f) - 1.0f)) + 0.5f, (_3237 * smoothstep(0.25f, 0.75f, 1.0f - abs(_735.y))) * _3241) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3256 = _3255.w;
    float _3258 = _3255.x;
    float _3259 = _3255.y;
    float _3260 = _3255.z;
    float _3265 = max(max(_3258, _3259), _3260) - min(min(_3258, _3259), _3260);
    float4 _3273 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2414, _735) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3274 = _3273.w;
    float _3275 = _645 * _3207;
    float _3282 = min(min(_3207, _645), _3256);
    float _3283 = _3274 * _3275;
    float3 _3287 = ((clamp(dot(_715, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1276, 1.0f.xxx, (_CharacterParams1.y * _3282).xxx);
    float3 _3289 = _3282.xxx;
    float3 _3312 = _3211.xxx;
    float3 _3313 = lerp((_3287 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1277), 1.5f), clamp(_1277, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2599, _3289) + ((_3287 * clamp(_1277, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2595 * _CharacterParams12.y)))) * _CharacterParams0.y, _3312);
    float3 _3314 = lerp(lerp(lerp(dot(_3220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3220, 1.2000000476837158203125f.xxx), _3219, clamp((_3275 * _3274) + _3256, 0.0f, 1.0f).xxx), _2517, _3289);
    float3 _3320 = _3314 * ((1.0f - _3265).xxx + (_3255.xyz * _3265));
    float3 _3329 = lerp(lerp(_3219, lerp(_3224.xxx, _2517, 1.2000000476837158203125f.xxx), _3283.xxx), _3320 * clamp(dot(_3314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3320, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3312);
    float4 _3333 = float4(_3329, _3211);
    float3 _3334 = _3313 * _3329;
    float _3335 = lerp(_3283, _3282, _3211);
    float _3338 = lerp(_CharacterParams0.z, 1.0f, _3335);
    float3 _3341 = (_3313 * (((_3335 * 0.5f) + 0.5f) * _3338)) * 1.0f;
    float3 _3346 = float3(_735.x, lerp(0.5f, _2581.y, _3211), _735.z);
    float3 _3357 = normalize(((_2581 * _3211) + ((_3346 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3346, _3346)))) * 2.0f)) + (_604 * (2.0f + _3211)));
    float _3359 = clamp(dot(_2273, _604), 0.0f, 1.0f);
    float _3360 = dot(_2273, _3357);
    float _3364 = (((_3360 * _2524) - _3360) * _3360) + 1.0f;
    float _3365 = _3364 * _3364;
    float _3368 = (_2524 != _3365) ? (_2524 / _3365) : 1.0f;
    float _3369 = 2.0f * _3359;
    float _3371 = (1.0f + _3359) - _3359;
    float3 _3392 = _2520 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_3368 / min(1.0f / (_2524 + 9.9999997473787516355514526367188e-05f), 65504.0f), _3359 * _3359, _SpecRampIridescentMode), _2415 * (1.0f - _2418)), 0.0f).xyz;
    float3 _3394 = lerp(_2520, _3392, _SpecRampIridescentMode.xxx);
    float3 _3401 = normalize(_3357 + (_604 * _SilkStockingsSpecularValue));
    float _3405 = _2533.y;
    float _3406 = _2536.y;
    float _3407 = _3405 * _3406;
    float3 _3411 = float3(_3406 * dot(_721, _3401), _3405 * dot(cross(_715, _721) * _6.w, _3401), _3407 * dot(_2273, _3401));
    float _3412 = dot(_3411, _3411);
    float _3414 = (_3407 * _3407) * _3407;
    float _3415 = _3412 * _3412;
    float3 _3426 = (((_3392 * clamp((_3368 * (0.5f / ((_3369 + (_2523 * _3371)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1337.xxx * clamp((_3414 != _3415) ? (_3414 / _3415) : 1.0f, 0.0f, 20.0f)) * _3392)) * _3341) * _CharacterParams13.w;
    float3 _3434 = normalize(float3(-_2275.z, 0.001000000047497451305389404296875f, _2275.x));
    float _3456 = (1.0f - _AlphaPremultiply) + (_651 * _AlphaPremultiply);
    float3 _3458 = (_3334 * _3456) + ((_3426 * _2280) + (((_3334 + _3426) * _2279) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3357, _3434))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3357, cross(_2275, _3434))))) * max(0.0f, dot(_2275, _3357))) * 2.0f) * _2278).xxx * _3341)));
    float _3459 = dot(_3458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3462 = clamp(_3459 - 0.5f, 0.0f, 0.5f);
    float3 _3498 = normalize(cross(_735, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3504 = dot(_604, _2414);
    float _3506 = 1.0f - abs(_3504);
    float _3528 = dot(_2585, _2414);
    float _3540 = 1.0f - _3211;
    float _3568 = clamp(dot(_2274, _604), 0.0f, 1.0f);
    float _3569 = lerp(_2415, _2277, _2276);
    float _3570 = _3569 * _3569;
    float _3571 = _3568 * _3568;
    float _3572 = _3571 * _3568;
    float2 _3573 = float2(1.0f, _3568);
    float2 _3576 = float2(1.0f, _3570);
    float3 _3579 = float3(1.0f, _3570, (_3570 * _3570) * _3570);
    float _3584 = dot(mul(_3573, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3576) / dot(mul(float3(1.0f, _3571, _3572), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3579);
    float _3589 = dot(mul(_3573, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3576) / dot(mul(float3(1.0f, _3568, _3572), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3579);
    float3 _3592 = (_3394 * _3584) + _3589.xxx;
    float _3593 = _3584 + _3589;
    float3 _3599 = -_604;
    float3 _3618 = lerp(_3459.xxx, _3458, ((_3462 * _3462) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3506)) * _CharacterParams8.w) * min(min(clamp(dot(_695, _3498) + 1.0f, 0.0f, 1.0f), _645), _3207)) * (lerp(0.25f.xxx, _2517, _CharacterParams9.z.xxx) * clamp(dot(_3498, _2414), 0.0f, 1.0f))) + ((((((lerp(_1275 * (1.0f / max(max(max(_1275.x, _1275.y), _1275.z) * 0.5f, 1.0f)), _2599, _3312) * clamp(lerp(dot(_1274.xyz, _2414) * _1274.w, ((-_3528) * ((_3528 * 0.5f) - 1.0f)) + 0.5f, _3211), 0.0f, 1.0f)) * ((_3540 + (_3237 * _3211)) * _3241)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3506)) * min(_645, _3207)) * (_3540 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3224) * _3211))) * max(0.1500000059604644775390625f.xxx, _2517)));
    float2 _3621 = float2(_725);
    float2 _3623 = floor(_3621 * 0.03125f);
    int _3631 = int((_3623.x + (_3623.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3638 = floor(_585 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3642 = clamp(_3638, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3644 = int(_3642 * 8.0f);
    float3 _3646 = 0.0f.xxx;
    _3646 = (_3618 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2475) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3456)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3599, _2274), (1.2000000476837158203125f * log2(max(_3569, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3592 + ((_3394 * ((1.0f - _3593) / _3593)) * _3592)) * 1.0f)) * ((clamp(_1277, 0.5f, 1.5f) * _CharacterParams0.w) * _3338)) * _1276);
    float3 _3647 = 0.0f.xxx;
    [loop]
    for (int _3649 = 0; _3649 <= 7; _3646 = _3647, _3649++)
    {
        uint _3667 = (_3638 <= _3642) ? (_GlobalBinningBuffer.Load<uint>(uint(_3631 + _3649) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3644) + _3649) * 4 + 0)) : 0u;
        uint _3668 = uint(_3649);
        _3647 = _3646;
        uint _3673 = 0u;
        float3 _3670 = 0.0f.xxx;
        [loop]
        for (uint _3672 = _3667; _3672 != 0u; _3647 = _3670, _3672 = _3673)
        {
            uint _3677 = firstbitlow(_3672);
            _3673 = _3672 ^ (1u << (_3677 & 31u));
            int _3683 = int((32u * _3668) + _3677) * 8;
            int _3686 = _3683 + 1;
            int _3689 = _3683 + 2;
            int _3692 = _3683 + 3;
            int _3695 = _3683 + 4;
            int _3698 = _3683 + 5;
            int _3701 = _3683 + 6;
            int _3704 = _3683 + 7;
            uint _3708 = uint(_LightDataBuffer_PunctualLightData[_3698].w);
            float _3783 = 0.0f;
            if ((_3708 & 1u) == 1u)
            {
                uint _3714 = asuint(_LightDataBuffer_PunctualLightData[_3698].x);
                uint _3721 = asuint(_LightDataBuffer_PunctualLightData[_3698].y);
                uint _3728 = asuint(_LightDataBuffer_PunctualLightData[_3698].z);
                uint _3735 = asuint(_LightDataBuffer_PunctualLightData[_3701].x);
                uint _3742 = asuint(_LightDataBuffer_PunctualLightData[_3701].y);
                uint _3749 = asuint(_LightDataBuffer_PunctualLightData[_3701].z);
                float3 _3768 = abs(mul(float4(_688 - _LightDataBuffer_PunctualLightData[_3686].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3714).x, spvUnpackHalf2x16(_3728).x, spvUnpackHalf2x16(_3742).x, 0.0f), float4(spvUnpackHalf2x16(_3714 >> 16u).x, spvUnpackHalf2x16(_3728 >> 16u).x, spvUnpackHalf2x16(_3742 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3721).x, spvUnpackHalf2x16(_3735).x, spvUnpackHalf2x16(_3749).x, 0.0f), float4(spvUnpackHalf2x16(_3721 >> 16u).x, spvUnpackHalf2x16(_3735 >> 16u).x, spvUnpackHalf2x16(_3749 >> 16u).x, 0.0f))).xyz);
                float _3775 = _LightDataBuffer_PunctualLightData[_3704].x * 0.5f;
                float _3781 = 1.0f - clamp((max(max(_3768.x, _3768.y), _3768.z) - (_3775 + 0.5f)) / (0.5f - _3775), 0.0f, 1.0f);
                _3783 = _3781 * _3781;
            }
            else
            {
                _3783 = 1.0f;
            }
            if (false || (_3783 < 0.001000000047497451305389404296875f))
            {
                _3670 = _3647;
                continue;
            }
            float3 _4476 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3683].w < 1.5f)
            {
                float3 _4475 = 0.0f.xxx;
                do
                {
                    uint _3796 = asuint(_LightDataBuffer_PunctualLightData[_3692].w);
                    if ((_3796 == 16u) || ((_LightDataBuffer_PunctualLightData[_3692].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4475 = _3647;
                        break;
                    }
                    bool _3808 = (uint(_LightDataBuffer_PunctualLightData[_3683].w) & 1u) == 0u;
                    bool _3812 = (!_3808) && (_LightDataBuffer_PunctualLightData[_3689].z > 0.0f);
                    bool _3813 = _3796 == 4u;
                    float _3814 = float(_3808);
                    float _3822 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3689].y)) - abs(_LightDataBuffer_PunctualLightData[_3689].x);
                    float _3823 = _LightDataBuffer_PunctualLightData[_3689].y - _3822;
                    float _3830 = abs(max((1.0f - abs(_3822)) - abs(_3823), 0.00048828125f));
                    float3 _3834 = normalize(float3(_3822, _3823, (_LightDataBuffer_PunctualLightData[_3689].x >= 0.0f) ? _3830 : (-_3830)));
                    float _3840 = lerp(_LightDataBuffer_PunctualLightData[_3701].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3695].y, 0.100000001490116119384765625f), float(_3813));
                    float3 _3845 = _LightDataBuffer_PunctualLightData[_3686].xyz - _688;
                    float3 _3846 = -_3834;
                    float3 _3851 = lerp(_3845, _3846 * dot(_3845, _3846), (float(_3813 && (_LightDataBuffer_PunctualLightData[_3695].z > 0.5f)) * _3814).xxx);
                    float _3852 = dot(_3851, _3851);
                    float _3853 = rsqrt(_3852);
                    float3 _3854 = _3851 * _3853;
                    float3 _3887 = 0.0f.xxx;
                    float _3888 = 0.0f;
                    if (_3812)
                    {
                        float3 _3858 = (_3834 * _LightDataBuffer_PunctualLightData[_3689].z) * 0.5f;
                        float3 _3859 = _3851 - _3858;
                        float3 _3860 = _3851 + _3858;
                        float _3861 = length(_3859);
                        float _3862 = length(_3860);
                        float3 _3871 = normalize(cross(cross(_3834, _3854), _3834));
                        _3887 = _3871;
                        _3888 = ((1.0f / ((((_3861 * _3862) + dot(_3859, _3860)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3871, _3859) / _3861) + (dot(_3871, _3860) / _3862)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3689].z * _3853, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3887 = _3854;
                        _3888 = 1.0f;
                    }
                    float _3910 = 0.0f;
                    if (_3840 < 0.0f)
                    {
                        float _3904 = _3852 * (_LightDataBuffer_PunctualLightData[_3686].w * _LightDataBuffer_PunctualLightData[_3686].w);
                        float _3907 = clamp(1.0f - (_3904 * _3904), 0.0f, 1.0f);
                        _3910 = lerp(1.0f / (_3852 + 1.0f), _3888, float(_3812)) * (_3907 * _3907);
                    }
                    else
                    {
                        float3 _3893 = _3851 * _LightDataBuffer_PunctualLightData[_3686].w;
                        _3910 = _3888 * pow(1.0f - clamp(dot(_3893, _3893), 0.0f, 1.0f), _3840);
                    }
                    float _3915 = clamp((dot(_3887, _3846) - _LightDataBuffer_PunctualLightData[_3689].z) * _LightDataBuffer_PunctualLightData[_3689].w, 0.0f, 1.0f);
                    float _3918 = _3910 * lerp(1.0f, _3915 * _3915, _3814);
                    int _3920 = int(_LightDataBuffer_PunctualLightData[_3704].w);
                    float _4024 = 0.0f;
                    if ((!_3812) && (_3920 >= 0))
                    {
                        uint _3926 = uint(_3920);
                        float2 _4017 = 0.0f.xx;
                        [branch]
                        if (_3814 != 0.0f)
                        {
                            float4 _4007 = mul(_lightCookieMatrices[_3926], float4(_688.x, _767, _688.z, 1.0f));
                            _4017 = _lightCookieData[_3926].xy + (clamp(_4007.xy / _4007.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3926].zw);
                        }
                        else
                        {
                            float3 _3941 = mul(float4(-_3851, 0.0f), _lightCookieMatrices[_3926]).xyz;
                            float3 _572 = _3941;
                            float3 _571 = _3941;
                            float3 _570 = abs(_3941);
                            uint _3950 = uint(int(_570.y > _570.x));
                            uint _3956 = (_570.z > _570[_3950]) ? 2u : _3950;
                            uint _3962 = (_3956 * 2u) + uint(_571[_3956] < 0.0f);
                            float _3966 = abs(_572[_3962 / 2u]);
                            float _3986 = 0.5f - (0.000244140625f / _lightCookieData[_3926].w);
                            _4017 = _lightCookieData[_3926].xy + (clamp(float2((float(_3962) + ((((_572[uint(_516[_3962].x)] * _517[_3962].x) / _3966) * _3986) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_572[uint(_516[_3962].y)] * _517[_3962].y) / _3966) * _3986)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3926].zw);
                        }
                        _4024 = _3918 * _LightCookie.SampleLevel(sampler_LinearRepeat, _4017, 0.0f).x;
                    }
                    else
                    {
                        _4024 = _3918;
                    }
                    float _4025 = _4024 * _3783;
                    float3 _4474 = 0.0f.xxx;
                    do
                    {
                        float3 _4473 = 0.0f.xxx;
                        [branch]
                        if (_4025 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3813)
                            {
                                _4474 = lerp(_3647, _LightDataBuffer_PunctualLightData[_3683].xyz, (_4025 * (_LightDataBuffer_PunctualLightData[_3695].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3695].w) + (smoothstep(-0.5f, 0.5f, dot(_716, _3887)) * _LightDataBuffer_PunctualLightData[_3695].w)))).xxx);
                                break;
                            }
                            float _4045 = dot(_2414, _3887);
                            float _4046 = clamp(_4045, 0.0f, 1.0f);
                            float _4349 = 0.0f;
                            if (_3796 != 0u)
                            {
                                bool _4052 = _3808 || ((_3708 & 2u) != 0u);
                                int _4101 = 0;
                                if (_4052)
                                {
                                    _4101 = int(_LightDataBuffer_PunctualLightData[_3692].x);
                                }
                                else
                                {
                                    uint _4056 = asuint(_LightDataBuffer_PunctualLightData[_3689].w);
                                    uint _4058 = asuint(_LightDataBuffer_PunctualLightData[_3692].x);
                                    float3 _4059 = _688 - _LightDataBuffer_PunctualLightData[_3686].xyz;
                                    float3 _4060 = abs(_4059);
                                    float _4061 = _4060.x;
                                    float _4062 = _4060.y;
                                    float _4064 = _4060.z;
                                    int _4096 = 0;
                                    if ((_4061 > _4062) && (_4061 > _4064))
                                    {
                                        _4096 = int((_4059.x > 0.0f) ? (_4056 >> 24u) : ((_4056 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _4088 = 0;
                                        if (_4062 > _4064)
                                        {
                                            _4088 = int((_4059.y > 0.0f) ? ((_4056 >> 8u) & 255u) : (_4056 & 255u));
                                        }
                                        else
                                        {
                                            _4088 = int((_4059.z > 0.0f) ? ((_4058 >> 8u) & 255u) : (_4058 & 255u));
                                        }
                                        _4096 = _4088;
                                    }
                                    _4101 = (_4096 < 80) ? _4096 : (-1);
                                }
                                bool _4102 = _4101 >= 0;
                                float _4348 = 0.0f;
                                if (_4102)
                                {
                                    float3 _4109 = _688 - _LightDataBuffer_PunctualLightData[_3686].xyz;
                                    float4 _4129 = mul(_PunctualLightWorldToShadow[_4101], float4((_688 - ((_4109 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_4109, _4109)))) * _PunctualLightShadowParams[_4101].x)) + (_716 * (_PunctualLightShadowParams[_4101].y * 5.0f)), 1.0f));
                                    float _4130 = _4129.w;
                                    float3 _4133 = _4129.xyz / _4130.xxx;
                                    float2 _4134 = _4133.xy;
                                    float3 _4142 = _4133.xyz;
                                    bool3 _4143 = bool3(_4142.x <= 0.0f.xxx.x, _4142.y <= 0.0f.xxx.y, _4142.z <= 0.0f.xxx.z);
                                    bool3 _4144 = bool3(_4142.x >= 1.0f.xxx.x, _4142.y >= 1.0f.xxx.y, _4142.z >= 1.0f.xxx.z);
                                    float _4147 = _4133.z;
                                    float2 _4158 = ((_4134 * (_PunctualLightShadowParams2[_4101].zw - _PunctualLightShadowParams2[_4101].xy)) + _PunctualLightShadowParams2[_4101].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _4160 = floor(_4158 + 0.5f.xx);
                                    float2 _4161 = _4158 - _4160;
                                    float _4163 = _4161.x + 0.5f;
                                    float _4164 = _4163 * _4163;
                                    float _4167 = 1.0f - _4161.x;
                                    float _4168 = min(_4161.x, 0.0f);
                                    float _4171 = _4161.x + 1.0f;
                                    float _4172 = max(_4161.x, 0.0f);
                                    float _4184 = _4161.y + 0.5f;
                                    float _4185 = _4184 * _4184;
                                    float _4188 = 1.0f - _4161.y;
                                    float _4189 = min(_4161.y, 0.0f);
                                    float _4192 = _4161.y + 1.0f;
                                    float _4193 = max(_4161.y, 0.0f);
                                    float3 _4205 = float3(0.1599999964237213134765625f * _4167, 0.1599999964237213134765625f * ((_4171 - (_4172 * _4172)) + 1.0f), _4164 * 0.07999999821186065673828125f);
                                    float3 _4206 = float3(0.1599999964237213134765625f * ((_4164 * 0.5f) - _4161.x), 0.1599999964237213134765625f * ((_4167 - (_4168 * _4168)) + 1.0f), 0.1599999964237213134765625f * _4171) + _4205;
                                    float3 _4208 = float3(0.1599999964237213134765625f * _4188, 0.1599999964237213134765625f * ((_4192 - (_4193 * _4193)) + 1.0f), _4185 * 0.07999999821186065673828125f);
                                    float3 _4209 = float3(0.1599999964237213134765625f * ((_4185 * 0.5f) - _4161.y), 0.1599999964237213134765625f * ((_4188 - (_4189 * _4189)) + 1.0f), 0.1599999964237213134765625f * _4192) + _4208;
                                    float3 _4215 = ((_4205 / _4206) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4217 = ((_4208 / _4209) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4219 = _4160 * _PunctualLightShadowTexelSize.xy;
                                    float _4220 = _4215.x;
                                    float _4221 = _4217.x;
                                    float _4224 = _4215.y;
                                    float _4227 = _4215.z;
                                    float _4230 = _4217.y;
                                    float _4237 = _4217.z;
                                    float _4244 = _4206.x;
                                    float _4245 = _4209.x;
                                    float _4247 = _4206.y;
                                    float _4249 = _4206.z;
                                    float _4251 = _4209.y;
                                    float _4255 = _4209.z;
                                    float _4313 = (((((((_4244 * _4245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4219 + float2(_4220, _4221), _560).xy, _4147)) + ((_4247 * _4245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4219 + float2(_4224, _4221), _560).xy, _4147))) + ((_4249 * _4245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4219 + float2(_4227, _4221), _560).xy, _4147))) + ((_4244 * _4251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4219 + float2(_4220, _4230), _560).xy, _4147))) + ((_4247 * _4251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4219 + float2(_4224, _4230), _560).xy, _4147))) + ((_4249 * _4251) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4219 + float2(_4227, _4230), _560).xy, _4147))) + ((_4244 * _4255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4219 + float2(_4220, _4237), _560).xy, _4147));
                                    float2 _4334 = min(_4134, 1.0f.xx - _4134);
                                    _4348 = _4102 ? lerp(1.0f, (any(bool3(_4143.x || _4144.x, _4143.y || _4144.y, _4143.z || _4144.z)) || ((asuint(_4147) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4313 + ((_4247 * _4255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4219 + float2(_4224, _4237), _560).xy, _4147))) + ((_4249 * _4255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4219 + float2(_4227, _4237), _560).xy, _4147))), _4052 ? min(_PunctualLightShadowParams[_4101].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_4101].z - _4130) * 0.25f, min(_4334.x, _4334.y)))) : _PunctualLightShadowParams[_4101].w) : 1.0f;
                                }
                                else
                                {
                                    _4348 = clamp(dot(_695, _3887) + 1.0f, 0.0f, 1.0f);
                                }
                                _4349 = _4348;
                            }
                            else
                            {
                                _4349 = 1.0f;
                            }
                            float _4429 = 0.0f;
                            float3 _4430 = 0.0f.xxx;
                            float _4431 = 0.0f;
                            float3 _4432 = 0.0f.xxx;
                            float3 _4433 = 0.0f.xxx;
                            float _4434 = 0.0f;
                            float _4435 = 0.0f;
                            [branch]
                            if (_3796 == 0u)
                            {
                                float3 _4409 = _LightDataBuffer_PunctualLightData[_3683].xyz * _4025;
                                _4429 = _4025;
                                _4430 = (_LightDataBuffer_PunctualLightData[_3683].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3695].y) + ((1.0f / max(1.0f, max(max(_4409.x, _4409.y), _4409.z) * lerp(0.75f, 0.5f, _3540))) * _LightDataBuffer_PunctualLightData[_3695].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3695].x, 1.0f, clamp(_4045 + 0.5f, 0.0f, 1.0f));
                                _4431 = _4046;
                                _4432 = _3333.xyz;
                                _4433 = _3333.xyz;
                                _4434 = 1.0f;
                                _4435 = 0.0f;
                            }
                            else
                            {
                                float _4402 = 0.0f;
                                float _4403 = 0.0f;
                                float3 _4404 = 0.0f.xxx;
                                float3 _4405 = 0.0f.xxx;
                                float _4406 = 0.0f;
                                float _4407 = 0.0f;
                                if (_3796 == 3u)
                                {
                                    _4402 = _4025 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3695].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3695].x), _3506) * _4349);
                                    _4403 = clamp(dot(_2414, -normalize(cross(_735, cross(_735, _3887)))), 0.0f, 1.0f);
                                    _4404 = lerp(0.5f.xxx, _2517, _LightDataBuffer_PunctualLightData[_3695].y.xxx);
                                    _4405 = 0.0f.xxx;
                                    _4406 = 1.0f;
                                    _4407 = 0.0f;
                                }
                                else
                                {
                                    bool _4358 = _3796 == 1u;
                                    float _4382 = 0.0f;
                                    float3 _4383 = 0.0f.xxx;
                                    float _4384 = 0.0f;
                                    float _4385 = 0.0f;
                                    if (_4358)
                                    {
                                        _4382 = clamp(clamp(_4045 + _LightDataBuffer_PunctualLightData[_3695].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4349;
                                        _4383 = _2521 * _LightDataBuffer_PunctualLightData[_3695].y;
                                        _4384 = 1.0f;
                                        _4385 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4362 = _3796 == 2u;
                                        float _4374 = 0.0f;
                                        if (_4362)
                                        {
                                            _4374 = smoothstep(_LightDataBuffer_PunctualLightData[_3695].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3695].x - 0.0500000007450580596923828125f, _2415) * ((1.0f - _LightDataBuffer_PunctualLightData[_3695].z) + (step(0.5f, _2418) * _LightDataBuffer_PunctualLightData[_3695].z));
                                        }
                                        else
                                        {
                                            _4374 = 1.0f;
                                        }
                                        _4382 = _4046;
                                        _4383 = 0.0f.xxx;
                                        _4384 = _4374;
                                        _4385 = _4362 ? _LightDataBuffer_PunctualLightData[_3695].y : 0.0f;
                                    }
                                    bool3 _4386 = _4358.xxx;
                                    _4402 = _4025;
                                    _4403 = _4382;
                                    _4404 = float3(_4386.x ? _2517.x : 0.0f.xxx.x, _4386.y ? _2517.y : 0.0f.xxx.y, _4386.z ? _2517.z : 0.0f.xxx.z);
                                    _4405 = _4383;
                                    _4406 = _4384;
                                    _4407 = _4385;
                                }
                                _4429 = _4402;
                                _4430 = _LightDataBuffer_PunctualLightData[_3683].xyz;
                                _4431 = _4403;
                                _4432 = _4404;
                                _4433 = _4405;
                                _4434 = _4406;
                                _4435 = _4407;
                            }
                            float3 _4463 = 0.0f.xxx;
                            [branch]
                            if (_3796 != 3u)
                            {
                                float _4440 = lerp(_2523, 0.00999999977648258209228515625f, _4435);
                                float _4443 = dot(_2273, normalize(_3887 + _604));
                                float _4444 = _4440 * _4440;
                                float _4448 = (((_4443 * _4444) - _4443) * _4443) + 1.0f;
                                float _4449 = _4448 * _4448;
                                _4463 = ((_3392 * clamp((((_4444 != _4449) ? (_4444 / _4449) : 1.0f) * (0.5f / ((_3369 + (_4440 * _3371)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4434) * _LightDataBuffer_PunctualLightData[_3704].z;
                            }
                            else
                            {
                                _4463 = 0.0f.xxx;
                            }
                            float3 _4466 = _4430 * _4429;
                            _4473 = _3647 + (((_4466 * lerp(_4433, _4432, _4431.xxx)) * _3456) + ((_4466 * _4463) * _4431));
                        }
                        else
                        {
                            _4473 = _3647;
                        }
                        _4474 = _4473;
                        break;
                    } while(false);
                    _4475 = _4474;
                    break;
                } while(false);
                _4476 = _4475;
            }
            else
            {
                _4476 = _3647;
            }
            _3670 = _4476;
        }
    }
    float3 _4516 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4516 = lerp(lerp(0.5f.xxx, lerp(dot(_3646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3646, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3504, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4516 = _3646;
    }
    float4 _4523 = float4(_4516 * _ExposureWithMiscParams.y, _651);
    _4523.w = (_SurfaceType == 1.0f) ? _651 : 1.0f;
    float4 _4911 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4547 = _767 * _AtmosphereFogParams3.w;
        float _4552 = max(0.00999999977648258209228515625f, _4547 + _AtmosphereFogParams4.w);
        float3 _4566 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_605 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4552)) / _4552) * exp(_4547 + _AtmosphereFogParams5.w))));
        float _4569 = dot(_3599, _AtmosphereFogParams1.xyz);
        float _4575 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4579 = (1.0f + _4575) - ((2.0f * _AtmosphereFogParams2.w) * _4569);
        float3 _4903 = 0.0f.xxx;
        float _4904 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4734 = (uint3(int3(int(_725.x), int(_725.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4735 = _4734.y;
            uint _4736 = _4734.z;
            uint _4739 = _4734.x + (_4735 * _4736);
            uint _4741 = _4735 + (_4736 * _4739);
            uint _4743 = _4736 + (_4739 * _4741);
            uint _4745 = _4739 + (_4741 * _4743);
            float _4767 = dot(_3599, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4774 = _688 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4776 = (_VolumetricFogParams0.w * ((_4767 > 5.9604644775390625e-08f) ? (1.0f / _4767) : 0.0f)) * (1.0f / _605);
            float _4777 = _4774.y;
            float _4778 = _4776 * _4777;
            float _4780 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4778;
            float _4781 = _4777 - _4778;
            float _4783 = (1.0f - _4776) * _605;
            float _4797 = max(-127.0f, _ExponentialFogParams0.z * _4781);
            float _4821 = max(-127.0f, _ExponentialFogParams3.x * _4781);
            float _4832 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4780 - _ExponentialFogParams0.x)))) * ((abs(_4797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4797)) / _4797) : (0.693147182464599609375f - (0.2402265071868896484375f * _4797)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4780 - _ExponentialFogParams3.z)))) * ((abs(_4821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4821)) / _4821) : (0.693147182464599609375f - (0.2402265071868896484375f * _4821))));
            float _4854 = clamp((_605 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4857 = clamp((max(clamp(exp2(-(_4832 * _4783)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_605 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4854, 0.0f, 1.0f);
            float4 _4897 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3621 + ((((float3(uint3(_4745, _4741 + (_4743 * _4745), _568) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_585 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_585 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4903 = _4897.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4857)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_604, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4832 * max(_4783 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4854))) * _4897.w);
            _4904 = _4897.w * _4857;
        }
        else
        {
            float3 _4606 = _688 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4608 = _4606.y;
            float _4622 = max(-127.0f, _ExponentialFogParams0.z * _4608);
            float _4646 = max(-127.0f, _ExponentialFogParams3.x * _4608);
            float _4657 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4622)) / _4622) : (0.693147182464599609375f - (0.2402265071868896484375f * _4622)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4646)) / _4646) : (0.693147182464599609375f - (0.2402265071868896484375f * _4646))));
            float _4679 = clamp((_605 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4682 = clamp((max(clamp(exp2(-(_4657 * _605)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_605 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4679, 0.0f, 1.0f);
            _4903 = (_ExponentialFogParams2.xyz * (1.0f - _4682)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_604, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4657 * max(_605 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4679));
            _4904 = _4682;
        }
        float3 _4909 = (_4523.xyz * (_4566 * _4904)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4569 * _4569)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4575) / max((12.56637096405029296875f * _4579) * sqrt(_4579), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4566)) * _4904) + _4903);
        _4911 = float4(_4909.x, _4909.y, _4909.z, _4523.w);
    }
    else
    {
        _4911 = _4523;
    }
    _16 = _4911;
    _17 = _2568;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
