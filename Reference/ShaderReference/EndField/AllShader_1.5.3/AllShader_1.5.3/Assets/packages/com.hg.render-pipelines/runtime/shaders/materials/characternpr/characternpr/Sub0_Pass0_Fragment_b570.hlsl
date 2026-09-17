// Stage: Fragment  Blob: 570  ParamBlob: 165  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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

static float _545 = 0.0f;
static float3 _546 = 0.0f.xxx;
static float _549 = 0.0f;
static uint _550 = 0u;

static const float2 _498[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _499[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _500[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _501[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _AnisotropyUseGeometryTangent : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float _SilkStockingsDryColor : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float4 _SilkStockingsSpecularInt : packoffset(c18);
    float4 _SilkStockingsMaxAffect : packoffset(c19);
    float4 _SilkStockingsAnisoDirection : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _DissolveEmissiveColor : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
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
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _565 = 1.0f / gl_FragCoord.w;
    float3 _580 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _581 = dot(_580, _580);
    float _583 = rsqrt(max(_581, 9.9999999392252902907785028219223e-09f));
    float3 _584 = _580 * _583;
    float _585 = _581 * _583;
    uint _588 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _593 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _606 = 0.0f.xxxx;
    float4 _607 = 0.0f.xxxx;
    if (_593)
    {
        _606 = _VertexSkinMatrices.Load<float4>((_588 + 2u) * 16 + 0);
        _607 = _VertexSkinMatrices.Load<float4>(_588 * 16 + 0);
    }
    else
    {
        _606 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _607 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _613 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _618 = _613.xyz * _BaseColor.xyz;
    float4 _622 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _623 = _622.x;
    float _624 = _622.y;
    float _625 = _622.z;
    float _627 = 1.0f - _622.w;
    float _631 = _613.w * _BaseColor.w;
    if ((_631 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _638 = _618 * 12.9200000762939453125f;
    float3 _642 = (pow(abs(_618), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _643 = bool3(_618.x <= 0.003130800090730190277099609375f.xxx.x, _618.y <= 0.003130800090730190277099609375f.xxx.y, _618.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _645 = clamp(float3(_643.x ? _638.x : _642.x, _643.y ? _638.y : _642.y, _643.z ? _638.z : _642.z), 0.0f.xxx, 1.0f.xxx);
    float _649 = _645.z * 31.0f;
    float _650 = floor(_649);
    float2 _654 = ((_645.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _655 = float3(_654.x, _654.y, _645.z);
    _655.x = _654.x + (_650 * 0.03125f);
    float3 _670 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _655.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _655.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_649 - _650).xxx);
    float4 _674 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _674.w = _674.w * _674.x;
    float2 _683 = (_674.wy * 2.0f) - 1.0f.xx;
    float3 _684 = float3(_683.x, _683.y, _546.z);
    float2 _685 = _683.xy;
    _684.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_685, _685), 0.0f, 1.0f)));
    float2 _693 = _684.xy * _BumpScale;
    float4 _698 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _710 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _714 = _710 - float3(_607.w, _549, _606.w);
    _714.y = 6.103515625e-05f;
    float3 _717 = normalize(_714);
    float3 _727 = mul(float3(_693.x, _693.y, _684.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _736 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _737 = (_727 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_727, _727)))) * _736;
    float3 _738 = normalize(_5) * _736;
    bool3 _742 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _743 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _747 = _743 * rsqrt(max(6.103515625e-05f, dot(_743, _743)));
    float3 _749 = float3(_742.x ? _6.xyz.x : _747.x, _742.y ? _6.xyz.y : _747.y, _742.z ? _6.xyz.z : _747.z).xyz;
    float3 _753 = normalize(_749 - (_737 * dot(_749, _737)));
    float3 _754 = _753.xyz;
    float3 _757 = cross(_737, _754) * _6.w;
    uint2 _759 = uint2(gl_FragCoord.xy);
    float3 _769 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _778 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _791 = float4(float(_778 & 255u), float((_778 >> 8u) & 255u), float((_778 >> 16u) & 255u), float((_778 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _792 = _791.x;
    float _795 = _791.w;
    float _801 = _710.y;
    float _804 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _801) * _791.y;
    float _805 = max(_791.z, _804);
    float _814 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1308 = 0.0f.xxxx;
    float3 _1309 = 0.0f.xxx;
    float3 _1310 = 0.0f.xxx;
    float _1311 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _829 = _710 - (_IVParam0.xyz + (_769 * (-_IVParam2.w)));
        float _843 = max(clamp((max(abs(_829.x), abs(_829.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_829.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1145 = 0.0f.xxxx;
        float4 _1146 = 0.0f.xxxx;
        float4 _1147 = 0.0f.xxxx;
        float _1148 = 0.0f;
        float _1149 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_843 < 1.0f))
        {
            float3 _856 = _710 - (_IVParam0.xyz + (_769 * (-_IVParam2.y)));
            float _870 = max(clamp((max(abs(_856.x), abs(_856.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_856.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _946 = 0.0f;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            if (_870 < 1.0f)
            {
                float3 _879 = ((_710 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _881 = _879 - floor(_879);
                float4 _885 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _881, 0.0f);
                float _886 = 1.0f - _870;
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _881.x;
                float _896 = clamp(_881.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _881.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _885.x;
                float _926 = _885.y;
                float _936 = _885.z;
                _946 = _843 + (_900.w * _886);
                _947 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _886;
                _948 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _886;
                _949 = float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886;
            }
            else
            {
                _946 = _843;
                _947 = 0.0f.xxxx;
                _948 = 0.0f.xxxx;
                _949 = 0.0f.xxxx;
            }
            float3 _955 = _710 - (_IVParam0.xyz + (_769 * (-_IVParam2.z)));
            float _969 = max(clamp((max(abs(_955.x), abs(_955.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_955.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1049 = 0.0f;
            float4 _1050 = 0.0f.xxxx;
            float4 _1051 = 0.0f.xxxx;
            float4 _1052 = 0.0f.xxxx;
            if (_969 < 1.0f)
            {
                float3 _978 = ((_710 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _980 = _978 - floor(_978);
                float4 _984 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _980, 0.0f);
                float _986 = _870 * (1.0f - _969);
                float _990 = _IVParam1.y * 0.5f;
                float _995 = _980.x;
                float _996 = clamp(_980.y, _990, 1.0f - _990) * 0.3333333432674407958984375f;
                float _997 = _980.z;
                float4 _1000 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_995, _996, _997), 0.0f);
                float _1016 = _984.x;
                float _1027 = _984.y;
                float _1038 = _984.z;
                _1049 = _946 + (_1000.w * _986);
                _1050 = _947 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_995, _996 + 0.666666686534881591796875f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _986);
                _1051 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_995, _996 + 0.3333333432674407958984375f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _986);
                _1052 = _949 + (float4(((_1000.xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _986);
            }
            else
            {
                _1049 = _946;
                _1050 = _947;
                _1051 = _948;
                _1052 = _949;
            }
            float4 _1135 = 0.0f.xxxx;
            float4 _1136 = 0.0f.xxxx;
            float4 _1137 = 0.0f.xxxx;
            float _1138 = 0.0f;
            if (_969 > 0.0f)
            {
                float3 _1061 = ((_710 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1064 = _IVParam1.xyz * 0.5f;
                float3 _1066 = clamp(_1061 - floor(_1061), _1064, 1.0f.xxx - _1064);
                float4 _1070 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1066, 0.0f);
                float _1072 = _969 * (1.0f - _843);
                float _1076 = _IVParam1.y * 0.5f;
                float _1081 = _1066.x;
                float _1082 = clamp(_1066.y, _1076, 1.0f - _1076) * 0.3333333432674407958984375f;
                float _1083 = _1066.z;
                float4 _1086 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1081, _1082, _1083), 0.0f);
                float _1102 = _1070.x;
                float _1113 = _1070.y;
                float _1124 = _1070.z;
                _1135 = _1050 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1081, _1082 + 0.666666686534881591796875f, _1083), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1124, _1124) * _1072);
                _1136 = _1051 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1081, _1082 + 0.3333333432674407958984375f, _1083), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1113, _1113) * _1072);
                _1137 = _1052 + (float4(((_1086.xyz * 4.0f) - 2.0f.xxx) * _1102, _1102) * _1072);
                _1138 = _1049 + (_1086.w * _1072);
            }
            else
            {
                _1135 = _1050;
                _1136 = _1051;
                _1137 = _1052;
                _1138 = _1049;
            }
            float _1141 = clamp((_1138 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1145 = _1135;
            _1146 = _1136;
            _1147 = _1137;
            _1148 = _1141 - _843;
            _1149 = (_1141 + _843) * 0.5f;
        }
        else
        {
            _1145 = 0.0f.xxxx;
            _1146 = 0.0f.xxxx;
            _1147 = 0.0f.xxxx;
            _1148 = 0.0f;
            _1149 = 1.0f;
        }
        float4 _1169 = _1147 + float4(_IVDefaultSHAr.x * _1149, (_IVDefaultSHAr.y * _1149) + ((_IVDefaultSHAr.w * _1148) * 0.5f), _IVDefaultSHAr.z * _1149, (_IVDefaultSHAr.w * _1149) + ((_IVDefaultSHAr.y * _1148) * 0.375f));
        float4 _1189 = _1146 + float4(_IVDefaultSHAg.x * _1149, (_IVDefaultSHAg.y * _1149) + ((_IVDefaultSHAg.w * _1148) * 0.5f), _IVDefaultSHAg.z * _1149, (_IVDefaultSHAg.w * _1149) + ((_IVDefaultSHAg.y * _1148) * 0.375f));
        float4 _1209 = _1145 + float4(_IVDefaultSHAb.x * _1149, (_IVDefaultSHAb.y * _1149) + ((_IVDefaultSHAb.w * _1148) * 0.5f), _IVDefaultSHAb.z * _1149, (_IVDefaultSHAb.w * _1149) + ((_IVDefaultSHAb.y * _1148) * 0.375f));
        float4 _1213 = float4(_737, 1.0f);
        float3 _1219 = max(float3(dot(_1169, _1213), dot(_1189, _1213), dot(_1209, _1213)), 0.0f.xxx) * _814;
        float3 _1227 = ((_1169.xyz * 0.2125999927520751953125f) + (_1189.xyz * 0.715200006961822509765625f)) + (_1209.xyz * 0.072200000286102294921875f);
        float3 _1231 = _1227 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1227, _1227)));
        float _1233 = abs(_1231.y);
        float3 _1234 = _1231;
        _1234.y = _1233;
        float4 _1235 = float4(_1234.x, _1234.y, _1234.z, 0.0f.xxxx.w);
        _1235.w = 1.0f;
        float4 _1239 = float4(_1231.x, _1233, _1231.z, 1.0f);
        float3 _1244 = max(float3(dot(_1169, _1239), dot(_1189, _1239), dot(_1209, _1239)), 0.0f.xxx);
        float _1252 = _1219.z;
        float _1253 = _1219.y;
        float4 _1258 = lerp(float4(_1252, _1253, -1.0f, 0.666666686534881591796875f), float4(_1253, _1252, 0.0f, -0.3333333432674407958984375f), step(_1252, _1253).xxxx);
        float _1259 = _1219.x;
        float _1260 = _1258.x;
        float4 _1268 = lerp(float4(_1260, _1258.yw, _1259), float4(_1259, _1258.yz, _1260), step(_1260, _1259).xxxx);
        float _1269 = _1268.x;
        float _1270 = _1268.w;
        float _1271 = _1268.y;
        float _1273 = _1269 - min(_1270, _1271);
        float _1283 = frac(abs(_1268.z + ((_1270 - _1271) / ((6.0f * _1273) + 9.9999997473787516355514526367188e-05f))));
        float _1290 = min(_1273 / (_1269 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1283 - 0.5f))) * clamp(_1269, 0.0f, 1.0f));
        float _1292 = 2.0f / (2.0f - _1290);
        _1308 = _1235;
        _1309 = _1219;
        _1310 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1283, _1290, _1292).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1290.xxx) * _1292;
        _1311 = max(max(max(_1244.x, _1244.y), _1244.z), 0.0f) * _814;
    }
    else
    {
        _1308 = 0.0f.xxxx;
        _1309 = 1.0f.xxx;
        _1310 = _CharacterParams2.xyz;
        _1311 = _814;
    }
    float3 _2031 = 0.0f.xxx;
    float _2032 = 0.0f;
    float _2033 = 0.0f;
    float _2034 = 0.0f;
    float _2035 = 0.0f;
    float3 _2036 = 0.0f.xxx;
    float3 _2037 = 0.0f.xxx;
    [branch]
    if ((clamp(_792 + _805, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1339 = 1.0f - _623;
        float _1342 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_618 * _1339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1345 = _593.xxx;
        float3 _1347 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1351 = float3(_1345.x ? _1347.x : _10.x, _1345.y ? _1347.y : _10.y, _1345.z ? _1347.z : _10.z) * _CharacterParams10.z;
        float3 _1353 = float3(_1345.x ? _9.xzy.x : _9.x, _1345.y ? _9.xzy.y : _9.y, _1345.z ? _9.xzy.z : _9.z);
        float3 _1355 = abs(_1353) - 0.20000000298023223876953125f.xxx;
        float3 _1358 = max((_1355 * _1355) * _1355, 6.103515625e-05f.xxx);
        float3 _1361 = _1358 / dot(_1358, 1.0f.xxx).xxx;
        float2 _1369 = _1351.xy;
        float2 _1374 = _1351.zy;
        float4 _1384 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1351.xz, _GlobalMipBias) * _1361.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1369, _GlobalMipBias) * _1361.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1374, _GlobalMipBias) * _1361.x);
        float _1385 = _1384.w;
        float _1387 = 1.10000002384185791015625f - _1385;
        float _1396 = max(smoothstep(0.800000011920928955078125f - _1385, _1387, clamp((_792 * _1339) + (_737.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1385, _1387, clamp(_804 * _1339, 0.0f, 1.0f)));
        float _1403 = smoothstep(0.5f, 0.75f, _623);
        float _1405 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _627) * _1342;
        float _1408 = clamp(_1405 + _1403, 0.0f, 1.0f) * max(_792, _805);
        bool _1412 = !((step(_792, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _805)) != 0.0f);
        bool2 _1413 = _1412.xx;
        float2 _1415 = (1.0f - _805).xx;
        float2 _1416 = float2(_1413.x ? float2(3.0f, 4.345600128173828125f).x : _1415.x, _1413.y ? float2(3.0f, 4.345600128173828125f).y : _1415.y);
        float _1417 = 1.0f - _1408;
        float _1420 = _1412 ? _Time.x : 1.0f;
        float _1422 = _1420 * _1416.x;
        float _1424 = _1420 * _1416.y;
        float3 _1425 = _1351 * 20.0f;
        float3 _1426 = _1351 * 34.345600128173828125f;
        float3 _1428 = pow(max(_1355, 0.0f.xxx), 10.0f.xxx);
        float3 _1432 = _1428 / max(dot(_1428, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1434 = _1432.y;
        float2 _1435 = _1425.xz * 1.0f;
        float2 _1436 = floor(_1435);
        float2 _1439 = frac(_1436 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1443 = _1439 + dot(_1439, _1439 + 34.345001220703125f.xx).xx;
        float _1444 = _1443.x;
        float _1445 = _1443.y;
        float2 _1449 = frac(float2(_1444 * _1445, _1444 + _1445));
        float2 _1452 = frac((_1436 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1456 = _1452 + dot(_1452, _1452 + 34.345001220703125f.xx).xx;
        float _1457 = _1456.x;
        float _1458 = _1456.y;
        float2 _1462 = frac(float2(_1457 * _1458, _1457 + _1458));
        float _1468 = _1449.x;
        float _1470 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1468);
        float2 _1471 = ((_1435 - _1436) + ((((_1462 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1474 = _1471.y;
        float2 _1478 = float2(_1471.x * 1.25f, _1474 * ((_1474 < 0.0f) ? 1.25f : 0.75f));
        float _1481 = _1422 + _1468;
        float _1485 = _1412 ? frac(_1481) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1481, 0.0f, 1.0f));
        float _1497 = _1449.y;
        float _1500 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1485) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1485)) * step(0.001000000047497451305389404296875f, smoothstep(_1470, 0.0f, length(_1478)))) * step(_1417, _1497 - 0.100000001490116119384765625f);
        float _1503 = _1500 * _1434;
        float _1511 = _1432.z;
        float2 _1512 = _1425.xy * 1.0f;
        float2 _1513 = floor(_1512);
        float2 _1516 = frac(_1513 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float2 _1529 = frac((_1513 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1533 = _1529 + dot(_1529, _1529 + 34.345001220703125f.xx).xx;
        float _1534 = _1533.x;
        float _1535 = _1533.y;
        float2 _1539 = frac(float2(_1534 * _1535, _1534 + _1535));
        float _1545 = _1526.x;
        float _1547 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1545);
        float2 _1548 = ((_1512 - _1513) + ((((_1539 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1551 = _1548.y;
        float2 _1555 = float2(_1548.x * 1.25f, _1551 * ((_1551 < 0.0f) ? 1.25f : 0.75f));
        float _1558 = _1422 + _1545;
        float _1562 = _1412 ? frac(_1558) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1558, 0.0f, 1.0f));
        float _1574 = _1526.y;
        float _1577 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1562) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1562)) * step(0.001000000047497451305389404296875f, smoothstep(_1547, 0.0f, length(_1555)))) * step(_1417, _1574 - 0.100000001490116119384765625f);
        float _1580 = _1577 * _1511;
        float _1588 = _1432.x;
        float2 _1589 = _1425.zy * 1.0f;
        float2 _1590 = floor(_1589);
        float2 _1593 = frac(_1590 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float2 _1606 = frac((_1590 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1610 = _1606 + dot(_1606, _1606 + 34.345001220703125f.xx).xx;
        float _1611 = _1610.x;
        float _1612 = _1610.y;
        float2 _1616 = frac(float2(_1611 * _1612, _1611 + _1612));
        float _1622 = _1603.x;
        float _1624 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1622);
        float2 _1625 = ((_1589 - _1590) + ((((_1616 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1628 = _1625.y;
        float2 _1632 = float2(_1625.x * 1.25f, _1628 * ((_1628 < 0.0f) ? 1.25f : 0.75f));
        float _1635 = _1422 + _1622;
        float _1639 = _1412 ? frac(_1635) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1635, 0.0f, 1.0f));
        float _1651 = _1603.y;
        float _1654 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1639) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1639)) * step(0.001000000047497451305389404296875f, smoothstep(_1624, 0.0f, length(_1632)))) * step(_1417, _1651 - 0.100000001490116119384765625f);
        float _1657 = _1654 * _1588;
        float2 _1670 = (float4(((clamp(_1478 / _1470.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1462.x)) * _1500) * _1434, _1503, _1497).xy + float4(((clamp(_1555 / _1547.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1539.x)) * _1577) * _1511, _1580, _1574).xy) + float4(((clamp(_1632 / _1624.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1616.x)) * _1654) * _1588, _1657, _1651).xy;
        float _1672 = max(_1657, max(_1503, _1580));
        float4 _1675 = float4(_1670, _1672, 0.0f);
        float2 _1677 = _1426.xz * 1.0f;
        float2 _1678 = floor(_1677);
        float2 _1681 = frac(_1678 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1685 = _1681 + dot(_1681, _1681 + 34.345001220703125f.xx).xx;
        float _1686 = _1685.x;
        float _1687 = _1685.y;
        float2 _1691 = frac(float2(_1686 * _1687, _1686 + _1687));
        float2 _1694 = frac((_1678 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1698 = _1694 + dot(_1694, _1694 + 34.345001220703125f.xx).xx;
        float _1699 = _1698.x;
        float _1700 = _1698.y;
        float2 _1704 = frac(float2(_1699 * _1700, _1699 + _1700));
        float _1710 = _1691.x;
        float _1712 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1710);
        float2 _1713 = ((_1677 - _1678) + ((((_1704 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1716 = _1713.y;
        float2 _1720 = float2(_1713.x * 1.25f, _1716 * ((_1716 < 0.0f) ? 1.25f : 0.75f));
        float _1723 = _1424 + _1710;
        float _1727 = _1412 ? frac(_1723) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1723, 0.0f, 1.0f));
        float _1739 = _1691.y;
        float _1742 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1727) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1727)) * step(0.001000000047497451305389404296875f, smoothstep(_1712, 0.0f, length(_1720)))) * step(_1417, _1739 - 0.100000001490116119384765625f);
        float _1745 = _1742 * _1434;
        float2 _1750 = _1426.xy * 1.0f;
        float2 _1751 = floor(_1750);
        float2 _1754 = frac(_1751 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float2 _1767 = frac((_1751 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1771 = _1767 + dot(_1767, _1767 + 34.345001220703125f.xx).xx;
        float _1772 = _1771.x;
        float _1773 = _1771.y;
        float2 _1777 = frac(float2(_1772 * _1773, _1772 + _1773));
        float _1783 = _1764.x;
        float _1785 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1783);
        float2 _1786 = ((_1750 - _1751) + ((((_1777 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1789 = _1786.y;
        float2 _1793 = float2(_1786.x * 1.25f, _1789 * ((_1789 < 0.0f) ? 1.25f : 0.75f));
        float _1796 = _1424 + _1783;
        float _1800 = _1412 ? frac(_1796) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1796, 0.0f, 1.0f));
        float _1812 = _1764.y;
        float _1815 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1800) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1800)) * step(0.001000000047497451305389404296875f, smoothstep(_1785, 0.0f, length(_1793)))) * step(_1417, _1812 - 0.100000001490116119384765625f);
        float _1818 = _1815 * _1511;
        float2 _1823 = _1426.zy * 1.0f;
        float2 _1824 = floor(_1823);
        float2 _1827 = frac(_1824 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1831 = _1827 + dot(_1827, _1827 + 34.345001220703125f.xx).xx;
        float _1832 = _1831.x;
        float _1833 = _1831.y;
        float2 _1837 = frac(float2(_1832 * _1833, _1832 + _1833));
        float2 _1840 = frac((_1824 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1844 = _1840 + dot(_1840, _1840 + 34.345001220703125f.xx).xx;
        float _1845 = _1844.x;
        float _1846 = _1844.y;
        float2 _1850 = frac(float2(_1845 * _1846, _1845 + _1846));
        float _1856 = _1837.x;
        float _1858 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1856);
        float2 _1859 = ((_1823 - _1824) + ((((_1850 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1862 = _1859.y;
        float2 _1866 = float2(_1859.x * 1.25f, _1862 * ((_1862 < 0.0f) ? 1.25f : 0.75f));
        float _1869 = _1424 + _1856;
        float _1873 = _1412 ? frac(_1869) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1869, 0.0f, 1.0f));
        float _1885 = _1837.y;
        float _1888 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1873) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1873)) * step(0.001000000047497451305389404296875f, smoothstep(_1858, 0.0f, length(_1866)))) * step(_1417, _1885 - 0.100000001490116119384765625f);
        float _1891 = _1888 * _1588;
        float2 _1899 = (float4(((clamp(_1720 / _1712.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1704.x)) * _1742) * _1434, _1745, _1739).xy + float4(((clamp(_1793 / _1785.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1777.x)) * _1815) * _1511, _1818, _1812).xy) + float4(((clamp(_1866 / _1858.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1850.x)) * _1888) * _1588, _1891, _1885).xy;
        float4 _1904 = float4(_1899, max(_1891, max(_1745, _1818)), 0.0f);
        float _1906 = step(max(float2(_1470 * _1500, _549) * _1434, max(float2(_1547 * _1577, _549) * _1511, float2(_1624 * _1654, _549) * _1588)).x, 0.00999999977648258209228515625f);
        float2 _1910 = _1675.xy + (_1904.xy * _1906);
        float3 _1919 = float3((_1384.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1910.x, _1910.y, 0.0f.xxx.z);
        float2 _1923 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1926 = float3(_1353.x, 0.0f, _1353.z);
        float3 _1932 = abs(_1926 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1926, _1926)))) - 0.20000000298023223876953125f.xxx;
        float3 _1935 = max((_1932 * _1932) * _1932, 6.103515625e-05f.xxx);
        float3 _1938 = _1935 / dot(_1935, 1.0f.xxx).xxx;
        float _1957 = _1938.z;
        float _1959 = _1938.x;
        float4 _1961 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1369, _GlobalMipBias) * _1957) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1374, _GlobalMipBias) * _1959);
        float2 _1973 = _1919.xy + ((((_1961.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1369 + _1923, _GlobalMipBias).w * _1957) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1374 + _1923, _GlobalMipBias).w * _1959))) * _1408);
        float3 _1974 = float3(_1973.x, _1973.y, _1919.z);
        float _1975 = _1961.z;
        float _1980 = max(max(max(_1675.zw * step(0.00999999977648258209228515625f, _1672), _1904.zw * _1906).x, step(1.0099999904632568359375f - _1408, _1384.z)), smoothstep(1.0f - _1975, 1.10000002384185791015625f - _1975, _1408) * _1408);
        float2 _1981 = _1973.xy;
        _1974.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1981, _1981), 0.0f, 1.0f)));
        float3 _1988 = normalize(_1974);
        float3 _1989 = cross(_737, float3(0.0f, 1.0f, 0.0f));
        bool3 _1992 = (dot(_1989, _1989) > 6.103515625e-05f).xxx;
        float3 _1993 = normalize(_1989);
        float3 _1994 = float3(_1992.x ? _1993.x : float3(1.0f, 0.0f, 0.0f).x, _1992.y ? _1993.y : float3(1.0f, 0.0f, 0.0f).y, _1992.z ? _1993.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2005 = min(_627, 0.0500000007450580596923828125f);
        float _2006 = lerp(_627, _2005, _1980);
        float _2023 = lerp(1.0f, 0.5f, (_1396 * (1.0f - _1342)) * (1.0f - _1405));
        _2031 = normalize(lerp(_737, normalize(((_1994 * _1988.x) + (cross(_1994, _737) * _1988.y)) + (_737 * _1988.z)), _1980.xxx));
        _2032 = _1980;
        _2033 = _2005;
        _2034 = _1980;
        _2035 = max(_2006 - ((0.20000000298023223876953125f * _1342) * _1396), min(0.20000000298023223876953125f, _2006));
        _2036 = _670 * _2023;
        _2037 = lerp(_618, _618 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_618, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1980 * _1403).xxx) * _2023;
    }
    else
    {
        _2031 = _737;
        _2032 = 0.0f;
        _2033 = 0.00999999977648258209228515625f;
        _2034 = 0.0f;
        _2035 = _627;
        _2036 = _670;
        _2037 = _618;
    }
    float3 _2167 = 0.0f.xxx;
    float _2168 = 0.0f;
    float3 _2169 = 0.0f.xxx;
    float3 _2170 = 0.0f.xxx;
    float _2171 = 0.0f;
    [branch]
    if ((_795 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2042 = _593.xxx;
        float3 _2044 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2045 = float3(_2042.x ? _2044.x : _10.x, _2042.y ? _2044.y : _10.y, _2042.z ? _2044.z : _10.z);
        float3 _2048 = _2045 * _CharacterParams10.z;
        float3 _2050 = float3(_2042.x ? _9.xzy.x : _9.x, _2042.y ? _9.xzy.y : _9.y, _2042.z ? _9.xzy.z : _9.z);
        float3 _2052 = abs(_2050) - 0.20000000298023223876953125f.xxx;
        float3 _2055 = max((_2052 * _2052) * _2052, 6.103515625e-05f.xxx);
        float3 _2058 = _2055 / dot(_2055, 1.0f.xxx).xxx;
        float4 _2081 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2048.xz, _GlobalMipBias) * _2058.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2048.xy, _GlobalMipBias) * _2058.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2048.zy, _GlobalMipBias) * _2058.x);
        float _2082 = _2050.y;
        float _2089 = clamp(_795 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2045.y) * clamp(_795 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2095 = _2089 * (2.0f - _2089);
        float _2102 = smoothstep(2.0f - _2095, 2.349999904632568359375f - _2095, ((_2082 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2081.z) * ((_625 * _625) * float(gl_FrontFacing));
        float _2114 = lerp(1.0f, 0.5f, ((_2089 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2037 * (1.0f - _623), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2081.w) * ((_2082 * 0.25f) + 0.75f));
        float3 _2116 = _2102.xxx;
        float2 _2122 = (_2081.xy * 2.0f) - 1.0f.xx;
        float3 _2123 = float3(_2122.x, _2122.y, _546.z);
        float2 _2124 = _2122.xy;
        _2123.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2124, _2124), 0.0f, 1.0f)));
        float2 _2132 = _2123.xy * 2.0f;
        float3 _2134 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2132.x, _2132.y, _2123.z), _2116);
        float3 _2138 = _2134 * rsqrt(max(6.103515625e-05f, dot(_2134, _2134)));
        float _2139 = _737.y;
        float _2142 = step(0.00999999977648258209228515625f, 1.0f - (_2139 * _2139));
        float _2146 = lerp(_737.z, _2139, _2142);
        float3 _2153 = (float3(0.0f, _2142, 1.0f - _2142) - (_737 * _2146)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2146 * _2146)));
        _2167 = ((cross(_2153, _737) * _2138.x) + (_2153 * _2138.y)) + (_737 * _2138.z);
        _2168 = lerp(_2035, 0.89999997615814208984375f, clamp(_2102 * 4.0f, 0.0f, 1.0f));
        _2169 = lerp(_2036 * _2114, 0.3079999983310699462890625f.xxx, _2116);
        _2170 = lerp(_2037 * _2114, 0.87999999523162841796875f.xxx, _2116);
        _2171 = lerp(_623, 0.0f, _2102);
    }
    else
    {
        _2167 = _737;
        _2168 = _2035;
        _2169 = _2036;
        _2170 = _2037;
        _2171 = _623;
    }
    float _2173 = 0.959999978542327880859375f - (_2171 * 0.959999978542327880859375f);
    float _2176 = _AnisotropyDirectionMain * _624;
    float3 _2186 = _2170 * _2173;
    float3 _2189 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _624), _2170, _2171.xxx);
    float3 _2190 = _2169 * _2173;
    float _2192 = max(_2168 * _2168, 0.0078125f);
    float2 _2193 = float4(_2176, _AnisotropyDirectionAdditional * _624, _AnisotropyOffsetAdditional, _624).xy;
    float2 _2195 = (1.0f.xx + _2193) * _2192;
    float2 _2197 = (1.0f.xx - _2193) * _2192;
    float2 _2215 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2215.y = -_2215.y;
    float2 _2228 = ((sqrt(sqrt(abs(_2215 * 0.5f))) * float2(int2(sign(_2215)))) * 0.5f) + 0.5f.xx;
    float4 _2231 = float4(_2228.x, _2228.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2231.z = 1.0f;
    _2231.w = (_2034 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2244 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2248 = normalize(float3(_2244.x, 6.103515625e-05f, _2244.z));
    float3 _2258 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2262 = _2258 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2389 = 0.0f;
    do
    {
        float _2271 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2388 = 0.0f;
        if ((_2271 >= 0.0f) && (_2271 < _CharacterShadowParams.z))
        {
            int _2279 = int(_2271);
            float _2285 = 1.0f - clamp(dot(_738, _CharacterShadowLightDir[_2279].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2302 = mul(_CharacterWorldToShadow[_2279], float4((_710 - (_CharacterShadowLightDir[_2279].xyz * (_2285 * _CharacterShadowBiases[_2279].x))) + (_738 * (_2285 * _CharacterShadowBiases[_2279].y)), 1.0f));
            float _2304 = max(_2302.z, 0.00999999977648258209228515625f);
            float4 _2305 = _2302;
            _2305.z = _2304;
            bool3 _2307 = bool3(_2305.xyz.x <= 0.0f.xxx.x, _2305.xyz.y <= 0.0f.xxx.y, _2305.xyz.z <= 0.0f.xxx.z);
            bool3 _2308 = bool3(_2305.xyz.x >= 1.0f.xxx.x, _2305.xyz.y >= 1.0f.xxx.y, _2305.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2307.x || _2308.x, _2307.y || _2308.y, _2307.z || _2308.z)) || ((asuint(_2304) & 2147483647u) > 2139095040u))
            {
                _2389 = 1.0f;
                break;
            }
            float _2329 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2330 = (_CharacterShadowAtlasParams[_2279].xy + (_2305.xy * _CharacterShadowAtlasParams[_2279].zw)).xy;
            int2 _2332 = int2(_759 % uint2(4u, 4u));
            int _2336 = (_2332.x * 4) + _2332.y;
            float2x2 _2343 = float2x2(_499[_2336], float2(-_499[_2336].y, _499[_2336].x));
            float _2345 = 0.0f;
            float _2348 = 0.0f;
            _2345 = 0.0f;
            _2348 = 0.0f;
            for (uint _2350 = 0u; _2350 < 16u; )
            {
                float4 _2362 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2330 + (mul(_498[_2350], _2343) * _2329)) - _2304.xxxx;
                float4 _2363 = step(0.0f.xxxx, _2362);
                _2345 += dot(_2362, _2363);
                _2348 += dot(_2363, 1.0f.xxxx);
                _2350++;
                continue;
            }
            float _2374 = (2.0f * clamp(_2348 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2377 = float(int(sign(_2374)));
            float _2379 = 1.0f - (_2377 * _2374);
            _2388 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2379 * _2379) * _2379, _2379, clamp((_2345 * (1.0f / _2348)) * (1.0f / _2304), 0.0f, 1.0f))) * _2377)));
        }
        else
        {
            _2388 = 1.0f;
        }
        _2389 = _2388;
        break;
    } while(false);
    float2 _2866 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2866 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2402 = int(_DirectionalShadowParams2.x);
        bool3 _2404 = (_2402 == 2).xxx;
        float3 _2409 = _710 - float3(_2404.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2404.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2404.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2420 = max(clamp((_DirectionalShadowParams.w - dot(_2409, _2409)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2608 = 0.0f;
        bool _2609 = false;
        if (_2420 > 0.0f)
        {
            float _2606 = 0.0f;
            bool _2607 = false;
            if (_2402 > 0)
            {
                float3 _2427 = _710 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2431 = _710 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2435 = _710 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2439 = _710 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2444 = float4(dot(_2427, _2427), dot(_2431, _2431), dot(_2435, _2435), dot(_2439, _2439));
                float4 _2453 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2455 = float4(bool4(_2444.x < _2453.x, _2444.y < _2453.y, _2444.z < _2453.z, _2444.w < _2453.w));
                float3 _2459 = clamp(_2455.yzw - _2455.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2466 = max(clamp(4.0f - dot(float4(_2455.x, _2459.x, _2459.y, _2459.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2473 = mul(_CSMWorldToShadow[uint(_2466)], float4(_710.x, _801, _710.z, 1.0f));
                float _2476 = _2473.z;
                float4 _2477 = float4(_2473.xy, _2476, _2466);
                float3 _2478 = _2477.xyz;
                bool3 _2479 = bool3(_2478.x <= 0.0f.xxx.x, _2478.y <= 0.0f.xxx.y, _2478.z <= 0.0f.xxx.z);
                bool3 _2480 = bool3(_2478.x >= 1.0f.xxx.x, _2478.y >= 1.0f.xxx.y, _2478.z >= 1.0f.xxx.z);
                bool _2486 = any(bool3(_2479.x || _2480.x, _2479.y || _2480.y, _2479.z || _2480.z)) || ((asuint(_2476) & 2147483647u) > 2139095040u);
                int _2487 = int(_2466);
                float2 _2504 = float4(_CSMShadowAtlasParams[_2487].xy + (_2477.xy * _CSMShadowAtlasParams[_2487].zw), _2476, _2466).xy * _CSMShadowTexelSize.zw;
                float2 _2506 = floor(_2504 + 0.5f.xx);
                float2 _2507 = _2504 - _2506;
                float _2508 = _2507.x;
                float _2509 = _2508 + 0.5f;
                float _2511 = (_2509 * _2509) * 0.5f;
                float _2514 = min(_2508, 0.0f);
                float _2518 = max(_2508, 0.0f);
                float4 _2522 = float4(_2511 - _2508, (1.0f - _2508) - (_2514 * _2514), (_2508 + 1.0f) - (_2518 * _2518), _2511) * 0.44444000720977783203125f;
                float _2523 = _2507.y;
                float _2524 = _2523 + 0.5f;
                float _2526 = (_2524 * _2524) * 0.5f;
                float _2529 = min(_2523, 0.0f);
                float _2533 = max(_2523, 0.0f);
                float4 _2537 = float4(_2526 - _2523, (1.0f - _2523) - (_2529 * _2529), (_2523 + 1.0f) - (_2533 * _2533), _2526) * 0.44444000720977783203125f;
                float2 _2539 = _2522.yw;
                float2 _2540 = _2522.xz + _2539;
                float2 _2542 = _2537.yw;
                float2 _2543 = _2537.xz + _2542;
                float2 _2549 = ((_2539 / _2540) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2551 = ((_2542 / _2543) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2553 = _2506 * _CSMShadowTexelSize.xy;
                float _2554 = _2549.x;
                float _2555 = _2551.x;
                float _2558 = _2549.y;
                float _2561 = _2551.y;
                float _2566 = _2540.x;
                float _2567 = _2543.x;
                float _2569 = _2540.y;
                float _2571 = _2543.y;
                _2606 = _2486 ? 1.0f : (((((_2566 * _2567) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2554, _2555), _545).xy, _2476)) + ((_2569 * _2567) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2558, _2555), _545).xy, _2476))) + ((_2566 * _2571) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2554, _2561), _545).xy, _2476))) + ((_2569 * _2571) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2553 + float2(_2558, _2561), _545).xy, _2476)));
                _2607 = _2486;
            }
            else
            {
                _2606 = 1.0f;
                _2607 = false;
            }
            _2608 = _2606;
            _2609 = _2607;
        }
        else
        {
            _2608 = 1.0f;
            _2609 = false;
        }
        float _2806 = 0.0f;
        float _2807 = 0.0f;
        if ((_2420 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2617 = 1.0f - clamp(dot(_738, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2634 = float4((_710 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2617 * _ASMParams.x))) + (_738 * (_2617 * _ASMParams.y)), 1.0f);
            float4 _2635 = mul(_ASMIndirectWorldToShadow, _2634);
            float2 _2636 = _2635.xy;
            float _2804 = 0.0f;
            if (all(bool2(_2636.x > 0.0f.xx.x, _2636.y > 0.0f.xx.y)) && all(bool2(_2636.x < 1.0f.xx.x, _2636.y < 1.0f.xx.y)))
            {
                uint _2655 = clamp(uint((floor(_2635.y * _ASMParams2.z) + _2635.x) * _ASMParams2.y), 0u, 127u);
                uint _2659 = asuint(_ASMIndirectParams[_2655].x);
                float2 _2660 = spvUnpackHalf2x16(_2659);
                float _2661 = _2660.x;
                float _2803 = 0.0f;
                if (_2661 >= 0.0f)
                {
                    float4x4 _2670 = _ASMWorldToShadowBaseMat;
                    _2670[0].w = _ASMIndirectParams[_2655].y;
                    _2670[1].w = _ASMIndirectParams[_2655].z;
                    _2670[2].w = _ASMIndirectParams[_2655].w;
                    float4 _2677 = mul(_2670, _2634);
                    float3 _2678 = _2677.xyz;
                    float _2802 = 0.0f;
                    if (all(bool3(_2678.x > 0.0f.xxx.x, _2678.y > 0.0f.xxx.y, _2678.z > 0.0f.xxx.z)) && all(bool3(_2678.x < 1.0f.xxx.x, _2678.y < 1.0f.xxx.y, _2678.z < 1.0f.xxx.z)))
                    {
                        float2 _2690 = (_2677.xy * _ASMParams.zw) + float2(_2661, spvUnpackHalf2x16(_2659 >> 16u).x);
                        float _2695 = _2677.z;
                        float2 _2701 = float4(_2690, _2695, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2703 = floor(_2701 + 0.5f.xx);
                        float2 _2704 = _2701 - _2703;
                        float _2705 = _2704.x;
                        float _2706 = _2705 + 0.5f;
                        float _2708 = (_2706 * _2706) * 0.5f;
                        float _2711 = min(_2705, 0.0f);
                        float _2715 = max(_2705, 0.0f);
                        float4 _2719 = float4(_2708 - _2705, (1.0f - _2705) - (_2711 * _2711), (_2705 + 1.0f) - (_2715 * _2715), _2708) * 0.44444000720977783203125f;
                        float _2720 = _2704.y;
                        float _2721 = _2720 + 0.5f;
                        float _2723 = (_2721 * _2721) * 0.5f;
                        float _2726 = min(_2720, 0.0f);
                        float _2730 = max(_2720, 0.0f);
                        float4 _2734 = float4(_2723 - _2720, (1.0f - _2720) - (_2726 * _2726), (_2720 + 1.0f) - (_2730 * _2730), _2723) * 0.44444000720977783203125f;
                        float2 _2736 = _2719.yw;
                        float2 _2737 = _2719.xz + _2736;
                        float2 _2739 = _2734.yw;
                        float2 _2740 = _2734.xz + _2739;
                        float2 _2746 = ((_2736 / _2737) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2748 = ((_2739 / _2740) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2750 = _2703 * _ASMShadowTexelSize.xy;
                        float _2751 = _2746.x;
                        float _2752 = _2748.x;
                        float _2755 = _2746.y;
                        float _2758 = _2748.y;
                        _2802 = ((((_2737.x * _2740.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2751, _2752), _545).xy, _2695)) + ((_2737.y * _2740.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2755, _2752), _545).xy, _2695))) + ((_2737.x * _2740.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2751, _2758), _545).xy, _2695))) + ((_2737.y * _2740.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2750 + float2(_2755, _2758), _545).xy, _2695));
                    }
                    else
                    {
                        _2802 = 1.0f;
                    }
                    _2803 = _2802;
                }
                else
                {
                    _2803 = 1.0f;
                }
                _2804 = _2803;
            }
            else
            {
                _2804 = 1.0f;
            }
            _2806 = _2609 ? _2804 : _2608;
            _2807 = _2804;
        }
        else
        {
            _2806 = _2608;
            _2807 = 1.0f;
        }
        float _2810 = lerp(lerp(_2807, _2806, _2420), min(_2807, _2806), _CSMRhodesParams.x);
        float _2861 = 0.0f;
        if (_2810 > 0.001000000047497451305389404296875f)
        {
            float3 _2817 = _710 - _CloudShadowParams0.xyz;
            float2 _2827 = (_2817 + (_CloudShadowParams3.xyz * _2817.y)).xz * _CloudShadowParams1.z;
            float2 _2836 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2861 = _2810 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2827 + _2836, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2827 * _CloudShadowParams2.w) + _2836, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2817.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2861 = _2810;
        }
        _2866 = float2(lerp(_2861, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2861);
        break;
    } while(false);
    float _2870 = lerp(1.0f, _2389, _DirectionalShadowParams.x);
    float _2874 = lerp(lerp(1.0f, _2866.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2875 = dot(_2167, _2244);
    float3 _2882 = _2190 * _CharacterParams0.z;
    float3 _2883 = _2882 * 0.64999997615814208984375f;
    float _2887 = dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2900 = clamp(-dot(_2248.xz, normalize(_769.xz)), 0.0f, 1.0f);
    float _2904 = 1.0f - _CharacterParams12.x;
    float4 _2918 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2875, ((-_2875) * ((_2875 * 0.5f) - 1.0f)) + 0.5f, (_2900 * smoothstep(0.25f, 0.75f, 1.0f - abs(_769.y))) * _2904) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2919 = _2918.w;
    float _2921 = _2918.x;
    float _2922 = _2918.y;
    float _2923 = _2918.z;
    float _2928 = max(max(_2921, _2922), _2923) - min(min(_2921, _2922), _2923);
    float4 _2936 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2167, _769) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2937 = _2936.w;
    float _2938 = _625 * _2870;
    float _2945 = min(min(_2870, _625), _2919);
    float _2946 = _2937 * _2938;
    float3 _2950 = ((clamp(dot(_737, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1310, 1.0f.xxx, (_CharacterParams1.y * _2945).xxx);
    float3 _2952 = _2945.xxx;
    float3 _2975 = _2874.xxx;
    float3 _2976 = lerp((_2950 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1311), 1.5f), clamp(_1311, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2262, _2952) + ((_2950 * clamp(_1311, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2258 * _CharacterParams12.y)))) * _CharacterParams0.y, _2975);
    float3 _2977 = lerp(lerp(lerp(dot(_2883, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2883, 1.2000000476837158203125f.xxx), _2882, clamp((_2938 * _2937) + _2919, 0.0f, 1.0f).xxx), _2186, _2952);
    float3 _2983 = _2977 * ((1.0f - _2928).xxx + (_2918.xyz * _2928));
    float3 _2992 = lerp(lerp(_2882, lerp(_2887.xxx, _2186, 1.2000000476837158203125f.xxx), _2946.xxx), _2983 * clamp(dot(_2977, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2983, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2975);
    float4 _2996 = float4(_2992, _2874);
    float _2998 = lerp(_2946, _2945, _2874);
    float _3001 = lerp(_CharacterParams0.z, 1.0f, _2998);
    float3 _3009 = float3(_769.x, lerp(0.5f, _2244.y, _2874), _769.z);
    float3 _3020 = normalize(((_2244 * _2874) + ((_3009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3009, _3009)))) * 2.0f)) + (_584 * (2.0f + _2874)));
    float _3022 = clamp(dot(_2031, _584), 0.0f, 1.0f);
    float _3026 = _2195.x;
    float _3027 = _2197.x;
    float _3028 = _3026 * _3027;
    float3 _3032 = float3(_3027 * dot(_754, _3020), _3026 * dot(_757, _3020), _3028 * dot(_2031, _3020));
    float _3033 = dot(_3032, _3032);
    float _3035 = (_3028 * _3028) * _3028;
    float _3036 = _3033 * _3033;
    float _3040 = 2.0f * _3022;
    float _3042 = (1.0f + _3022) - _3022;
    float3 _3053 = normalize(_3020 + (_584 * _AnisotropyOffsetAdditional));
    float _3057 = _2195.y;
    float _3058 = _2197.y;
    float _3059 = _3057 * _3058;
    float3 _3063 = float3(_3058 * dot(_754, _3053), _3057 * dot(_757, _3053), _3059 * dot(_2031, _3053));
    float _3064 = dot(_3063, _3063);
    float _3066 = (_3059 * _3059) * _3059;
    float _3067 = _3064 * _3064;
    float _3082 = (1.0f - _AlphaPremultiply) + (_631 * _AlphaPremultiply);
    float3 _3084 = ((_2976 * _2992) * _3082) + ((((_2189 * clamp((((_3035 != _3036) ? (_3035 / _3036) : 1.0f) * (0.5f / ((_3040 + (_2192 * _3042)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2189 * _AnisotropyColorAdditional.xyz) * _624) * clamp((_3066 != _3067) ? (_3066 / _3067) : 1.0f, 0.0f, 20.0f))) * ((_2976 * (((_2998 * 0.5f) + 0.5f) * _3001)) * 1.0f)) * _CharacterParams13.w);
    float _3085 = dot(_3084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3088 = clamp(_3085 - 0.5f, 0.0f, 0.5f);
    float3 _3124 = normalize(cross(_769, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3130 = dot(_584, _2167);
    float _3132 = 1.0f - abs(_3130);
    float _3154 = dot(_2248, _2167);
    float _3166 = 1.0f - _2874;
    float _3193 = lerp(_2168, _2033, _2032);
    float _3194 = _3193 * _3193;
    float _3195 = _3022 * _3022;
    float _3196 = _3195 * _3022;
    float2 _3197 = float2(1.0f, _3022);
    float2 _3200 = float2(1.0f, _3194);
    float3 _3203 = float3(1.0f, _3194, (_3194 * _3194) * _3194);
    float _3208 = dot(mul(_3197, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3200) / dot(mul(float3(1.0f, _3195, _3196), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3203);
    float _3213 = dot(mul(_3197, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3200) / dot(mul(float3(1.0f, _3022, _3196), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3203);
    float3 _3216 = (_2189 * _3208) + _3213.xxx;
    float _3217 = _3208 + _3213;
    bool3 _3224 = (_2176 > 0.0f).xxx;
    float3 _3225 = float3(_3224.x ? _757.x : _753.x, _3224.y ? _757.y : _753.y, _3224.z ? _757.z : _753.z);
    float3 _3230 = lerp(_2031, cross(cross(_3225, _584), _3225), abs(_2176).xxx);
    float3 _3235 = -_584;
    float3 _3254 = lerp(_3085.xxx, _3084, ((_3088 * _3088) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3132)) * _CharacterParams8.w) * min(min(clamp(dot(_717, _3124) + 1.0f, 0.0f, 1.0f), _625), _2870)) * (lerp(0.25f.xxx, _2186, _CharacterParams9.z.xxx) * clamp(dot(_3124, _2167), 0.0f, 1.0f))) + ((((((lerp(_1309 * (1.0f / max(max(max(_1309.x, _1309.y), _1309.z) * 0.5f, 1.0f)), _2262, _2975) * clamp(lerp(dot(_1308.xyz, _2167) * _1308.w, ((-_3154) * ((_3154 * 0.5f) - 1.0f)) + 0.5f, _2874), 0.0f, 1.0f)) * ((_3166 + (_2900 * _2874)) * _2904)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3132)) * min(_625, _2870)) * (_3166 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2887) * _2874))) * max(0.1500000059604644775390625f.xxx, _2186)));
    float2 _3257 = float2(_759);
    float2 _3259 = floor(_3257 * 0.03125f);
    int _3267 = int((_3259.x + (_3259.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3274 = floor(_565 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3278 = clamp(_3274, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3280 = int(_3278 * 8.0f);
    float3 _3282 = 0.0f.xxx;
    _3282 = (_3254 + (((_698.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _3082)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3235, _3230 * rsqrt(max(6.103515625e-05f, dot(_3230, _3230)))), (1.2000000476837158203125f * log2(max(_3193, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3216 + ((_2189 * ((1.0f - _3217) / _3217)) * _3216)) * 1.0f)) * ((clamp(_1311, 0.5f, 1.5f) * _CharacterParams0.w) * _3001)) * _1310);
    float3 _3283 = 0.0f.xxx;
    [loop]
    for (int _3285 = 0; _3285 <= 7; _3282 = _3283, _3285++)
    {
        uint _3303 = (_3274 <= _3278) ? (_GlobalBinningBuffer.Load<uint>(uint(_3267 + _3285) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3280) + _3285) * 4 + 0)) : 0u;
        uint _3304 = uint(_3285);
        _3283 = _3282;
        uint _3309 = 0u;
        float3 _3306 = 0.0f.xxx;
        [loop]
        for (uint _3308 = _3303; _3308 != 0u; _3283 = _3306, _3308 = _3309)
        {
            uint _3313 = firstbitlow(_3308);
            _3309 = _3308 ^ (1u << (_3313 & 31u));
            int _3319 = int((32u * _3304) + _3313) * 8;
            int _3322 = _3319 + 1;
            int _3325 = _3319 + 2;
            int _3328 = _3319 + 3;
            int _3331 = _3319 + 4;
            int _3334 = _3319 + 5;
            int _3337 = _3319 + 6;
            int _3340 = _3319 + 7;
            uint _3344 = uint(_LightDataBuffer_PunctualLightData[_3334].w);
            float _3419 = 0.0f;
            if ((_3344 & 1u) == 1u)
            {
                uint _3350 = asuint(_LightDataBuffer_PunctualLightData[_3334].x);
                uint _3357 = asuint(_LightDataBuffer_PunctualLightData[_3334].y);
                uint _3364 = asuint(_LightDataBuffer_PunctualLightData[_3334].z);
                uint _3371 = asuint(_LightDataBuffer_PunctualLightData[_3337].x);
                uint _3378 = asuint(_LightDataBuffer_PunctualLightData[_3337].y);
                uint _3385 = asuint(_LightDataBuffer_PunctualLightData[_3337].z);
                float3 _3404 = abs(mul(float4(_710 - _LightDataBuffer_PunctualLightData[_3322].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3350).x, spvUnpackHalf2x16(_3364).x, spvUnpackHalf2x16(_3378).x, 0.0f), float4(spvUnpackHalf2x16(_3350 >> 16u).x, spvUnpackHalf2x16(_3364 >> 16u).x, spvUnpackHalf2x16(_3378 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3357).x, spvUnpackHalf2x16(_3371).x, spvUnpackHalf2x16(_3385).x, 0.0f), float4(spvUnpackHalf2x16(_3357 >> 16u).x, spvUnpackHalf2x16(_3371 >> 16u).x, spvUnpackHalf2x16(_3385 >> 16u).x, 0.0f))).xyz);
                float _3411 = _LightDataBuffer_PunctualLightData[_3340].x * 0.5f;
                float _3417 = 1.0f - clamp((max(max(_3404.x, _3404.y), _3404.z) - (_3411 + 0.5f)) / (0.5f - _3411), 0.0f, 1.0f);
                _3419 = _3417 * _3417;
            }
            else
            {
                _3419 = 1.0f;
            }
            if (false || (_3419 < 0.001000000047497451305389404296875f))
            {
                _3306 = _3283;
                continue;
            }
            float3 _4114 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3319].w < 1.5f)
            {
                float3 _4113 = 0.0f.xxx;
                do
                {
                    uint _3432 = asuint(_LightDataBuffer_PunctualLightData[_3328].w);
                    if ((_3432 == 16u) || ((_LightDataBuffer_PunctualLightData[_3328].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4113 = _3283;
                        break;
                    }
                    bool _3444 = (uint(_LightDataBuffer_PunctualLightData[_3319].w) & 1u) == 0u;
                    bool _3448 = (!_3444) && (_LightDataBuffer_PunctualLightData[_3325].z > 0.0f);
                    bool _3449 = _3432 == 4u;
                    float _3450 = float(_3444);
                    float _3458 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3325].y)) - abs(_LightDataBuffer_PunctualLightData[_3325].x);
                    float _3459 = _LightDataBuffer_PunctualLightData[_3325].y - _3458;
                    float _3466 = abs(max((1.0f - abs(_3458)) - abs(_3459), 0.00048828125f));
                    float3 _3470 = normalize(float3(_3458, _3459, (_LightDataBuffer_PunctualLightData[_3325].x >= 0.0f) ? _3466 : (-_3466)));
                    float _3476 = lerp(_LightDataBuffer_PunctualLightData[_3337].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3331].y, 0.100000001490116119384765625f), float(_3449));
                    float3 _3481 = _LightDataBuffer_PunctualLightData[_3322].xyz - _710;
                    float3 _3482 = -_3470;
                    float3 _3487 = lerp(_3481, _3482 * dot(_3481, _3482), (float(_3449 && (_LightDataBuffer_PunctualLightData[_3331].z > 0.5f)) * _3450).xxx);
                    float _3488 = dot(_3487, _3487);
                    float _3489 = rsqrt(_3488);
                    float3 _3490 = _3487 * _3489;
                    float3 _3523 = 0.0f.xxx;
                    float _3524 = 0.0f;
                    if (_3448)
                    {
                        float3 _3494 = (_3470 * _LightDataBuffer_PunctualLightData[_3325].z) * 0.5f;
                        float3 _3495 = _3487 - _3494;
                        float3 _3496 = _3487 + _3494;
                        float _3497 = length(_3495);
                        float _3498 = length(_3496);
                        float3 _3507 = normalize(cross(cross(_3470, _3490), _3470));
                        _3523 = _3507;
                        _3524 = ((1.0f / ((((_3497 * _3498) + dot(_3495, _3496)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3507, _3495) / _3497) + (dot(_3507, _3496) / _3498)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3325].z * _3489, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3523 = _3490;
                        _3524 = 1.0f;
                    }
                    float _3546 = 0.0f;
                    if (_3476 < 0.0f)
                    {
                        float _3534 = _3488 * (_LightDataBuffer_PunctualLightData[_3322].w * _LightDataBuffer_PunctualLightData[_3322].w);
                        float _3537 = clamp(1.0f - (_3534 * _3534), 0.0f, 1.0f);
                        _3546 = lerp(1.0f / (_3488 + 1.0f), _3524, float(_3448)) * (_3537 * _3537);
                    }
                    else
                    {
                        float3 _3540 = _3487 * _LightDataBuffer_PunctualLightData[_3322].w;
                        _3546 = _3524 * pow(1.0f - clamp(dot(_3540, _3540), 0.0f, 1.0f), _3476);
                    }
                    float _3551 = clamp((dot(_3523, _3482) - _LightDataBuffer_PunctualLightData[_3325].z) * _LightDataBuffer_PunctualLightData[_3325].w, 0.0f, 1.0f);
                    float _3554 = _3546 * lerp(1.0f, _3551 * _3551, _3450);
                    int _3556 = int(_LightDataBuffer_PunctualLightData[_3340].w);
                    float _3660 = 0.0f;
                    if ((!_3448) && (_3556 >= 0))
                    {
                        uint _3562 = uint(_3556);
                        float2 _3653 = 0.0f.xx;
                        [branch]
                        if (_3450 != 0.0f)
                        {
                            float4 _3574 = mul(_lightCookieMatrices[_3562], float4(_710.x, _801, _710.z, 1.0f));
                            _3653 = _lightCookieData[_3562].xy + (clamp(_3574.xy / _3574.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3562].zw);
                        }
                        else
                        {
                            float3 _3594 = mul(float4(-_3487, 0.0f), _lightCookieMatrices[_3562]).xyz;
                            float3 _554 = _3594;
                            float3 _553 = _3594;
                            float3 _552 = abs(_3594);
                            uint _3603 = uint(int(_552.y > _552.x));
                            uint _3609 = (_552.z > _552[_3603]) ? 2u : _3603;
                            uint _3615 = (_3609 * 2u) + uint(_553[_3609] < 0.0f);
                            float _3619 = abs(_554[_3615 / 2u]);
                            float _3639 = 0.5f - (0.000244140625f / _lightCookieData[_3562].w);
                            _3653 = _lightCookieData[_3562].xy + (clamp(float2((float(_3615) + ((((_554[uint(_500[_3615].x)] * _501[_3615].x) / _3619) * _3639) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_554[uint(_500[_3615].y)] * _501[_3615].y) / _3619) * _3639)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3562].zw);
                        }
                        _3660 = _3554 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3653, 0.0f).x;
                    }
                    else
                    {
                        _3660 = _3554;
                    }
                    float _3661 = _3660 * _3419;
                    float3 _4112 = 0.0f.xxx;
                    do
                    {
                        float3 _4111 = 0.0f.xxx;
                        [branch]
                        if (_3661 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3449)
                            {
                                _4112 = lerp(_3283, _LightDataBuffer_PunctualLightData[_3319].xyz, (_3661 * (_LightDataBuffer_PunctualLightData[_3331].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3331].w) + (smoothstep(-0.5f, 0.5f, dot(_738, _3523)) * _LightDataBuffer_PunctualLightData[_3331].w)))).xxx);
                                break;
                            }
                            float _3681 = dot(_2167, _3523);
                            float _3682 = clamp(_3681, 0.0f, 1.0f);
                            float _3985 = 0.0f;
                            if (_3432 != 0u)
                            {
                                bool _3688 = _3444 || ((_3344 & 2u) != 0u);
                                int _3737 = 0;
                                if (_3688)
                                {
                                    _3737 = int(_LightDataBuffer_PunctualLightData[_3328].x);
                                }
                                else
                                {
                                    uint _3694 = asuint(_LightDataBuffer_PunctualLightData[_3325].w);
                                    uint _3696 = asuint(_LightDataBuffer_PunctualLightData[_3328].x);
                                    float3 _3697 = _710 - _LightDataBuffer_PunctualLightData[_3322].xyz;
                                    float3 _3698 = abs(_3697);
                                    float _3699 = _3698.x;
                                    float _3700 = _3698.y;
                                    float _3702 = _3698.z;
                                    int _3734 = 0;
                                    if ((_3699 > _3700) && (_3699 > _3702))
                                    {
                                        _3734 = int((_3697.x > 0.0f) ? (_3694 >> 24u) : ((_3694 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3733 = 0;
                                        if (_3700 > _3702)
                                        {
                                            _3733 = int((_3697.y > 0.0f) ? ((_3694 >> 8u) & 255u) : (_3694 & 255u));
                                        }
                                        else
                                        {
                                            _3733 = int((_3697.z > 0.0f) ? ((_3696 >> 8u) & 255u) : (_3696 & 255u));
                                        }
                                        _3734 = _3733;
                                    }
                                    _3737 = (_3734 < 80) ? _3734 : (-1);
                                }
                                bool _3738 = _3737 >= 0;
                                float _3984 = 0.0f;
                                if (_3738)
                                {
                                    float3 _3742 = _710 - _LightDataBuffer_PunctualLightData[_3322].xyz;
                                    float4 _3762 = mul(_PunctualLightWorldToShadow[_3737], float4((_710 - ((_3742 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3742, _3742)))) * _PunctualLightShadowParams[_3737].x)) + (_738 * (_PunctualLightShadowParams[_3737].y * 5.0f)), 1.0f));
                                    float _3763 = _3762.w;
                                    float3 _3766 = _3762.xyz / _3763.xxx;
                                    float2 _3767 = _3766.xy;
                                    float3 _3775 = _3766.xyz;
                                    bool3 _3776 = bool3(_3775.x <= 0.0f.xxx.x, _3775.y <= 0.0f.xxx.y, _3775.z <= 0.0f.xxx.z);
                                    bool3 _3777 = bool3(_3775.x >= 1.0f.xxx.x, _3775.y >= 1.0f.xxx.y, _3775.z >= 1.0f.xxx.z);
                                    float _3780 = _3766.z;
                                    float2 _3791 = ((_3767 * (_PunctualLightShadowParams2[_3737].zw - _PunctualLightShadowParams2[_3737].xy)) + _PunctualLightShadowParams2[_3737].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3793 = floor(_3791 + 0.5f.xx);
                                    float2 _3794 = _3791 - _3793;
                                    float _3796 = _3794.x + 0.5f;
                                    float _3797 = _3796 * _3796;
                                    float _3800 = 1.0f - _3794.x;
                                    float _3801 = min(_3794.x, 0.0f);
                                    float _3804 = _3794.x + 1.0f;
                                    float _3805 = max(_3794.x, 0.0f);
                                    float _3817 = _3794.y + 0.5f;
                                    float _3818 = _3817 * _3817;
                                    float _3821 = 1.0f - _3794.y;
                                    float _3822 = min(_3794.y, 0.0f);
                                    float _3825 = _3794.y + 1.0f;
                                    float _3826 = max(_3794.y, 0.0f);
                                    float3 _3838 = float3(0.1599999964237213134765625f * _3800, 0.1599999964237213134765625f * ((_3804 - (_3805 * _3805)) + 1.0f), _3797 * 0.07999999821186065673828125f);
                                    float3 _3839 = float3(0.1599999964237213134765625f * ((_3797 * 0.5f) - _3794.x), 0.1599999964237213134765625f * ((_3800 - (_3801 * _3801)) + 1.0f), 0.1599999964237213134765625f * _3804) + _3838;
                                    float3 _3841 = float3(0.1599999964237213134765625f * _3821, 0.1599999964237213134765625f * ((_3825 - (_3826 * _3826)) + 1.0f), _3818 * 0.07999999821186065673828125f);
                                    float3 _3842 = float3(0.1599999964237213134765625f * ((_3818 * 0.5f) - _3794.y), 0.1599999964237213134765625f * ((_3821 - (_3822 * _3822)) + 1.0f), 0.1599999964237213134765625f * _3825) + _3841;
                                    float3 _3848 = ((_3838 / _3839) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3850 = ((_3841 / _3842) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3852 = _3793 * _PunctualLightShadowTexelSize.xy;
                                    float _3853 = _3848.x;
                                    float _3854 = _3850.x;
                                    float _3857 = _3848.y;
                                    float _3860 = _3848.z;
                                    float _3863 = _3850.y;
                                    float _3870 = _3850.z;
                                    float _3877 = _3839.x;
                                    float _3878 = _3842.x;
                                    float _3880 = _3839.y;
                                    float _3882 = _3839.z;
                                    float _3884 = _3842.y;
                                    float _3888 = _3842.z;
                                    float _3946 = (((((((_3877 * _3878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3852 + float2(_3853, _3854), _545).xy, _3780)) + ((_3880 * _3878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3852 + float2(_3857, _3854), _545).xy, _3780))) + ((_3882 * _3878) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3852 + float2(_3860, _3854), _545).xy, _3780))) + ((_3877 * _3884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3852 + float2(_3853, _3863), _545).xy, _3780))) + ((_3880 * _3884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3852 + float2(_3857, _3863), _545).xy, _3780))) + ((_3882 * _3884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3852 + float2(_3860, _3863), _545).xy, _3780))) + ((_3877 * _3888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3852 + float2(_3853, _3870), _545).xy, _3780));
                                    float2 _3967 = min(_3767, 1.0f.xx - _3767);
                                    _3984 = _3738 ? lerp(1.0f, (any(bool3(_3776.x || _3777.x, _3776.y || _3777.y, _3776.z || _3777.z)) || ((asuint(_3780) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3946 + ((_3880 * _3888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3852 + float2(_3857, _3870), _545).xy, _3780))) + ((_3882 * _3888) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3852 + float2(_3860, _3870), _545).xy, _3780))), _3688 ? min(_PunctualLightShadowParams[_3737].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3737].z - _3763) * 0.25f, min(_3967.x, _3967.y)))) : _PunctualLightShadowParams[_3737].w) : 1.0f;
                                }
                                else
                                {
                                    _3984 = clamp(dot(_717, _3523) + 1.0f, 0.0f, 1.0f);
                                }
                                _3985 = _3984;
                            }
                            else
                            {
                                _3985 = 1.0f;
                            }
                            float _4065 = 0.0f;
                            float3 _4066 = 0.0f.xxx;
                            float _4067 = 0.0f;
                            float3 _4068 = 0.0f.xxx;
                            float3 _4069 = 0.0f.xxx;
                            float _4070 = 0.0f;
                            float _4071 = 0.0f;
                            [branch]
                            if (_3432 == 0u)
                            {
                                float3 _3991 = _LightDataBuffer_PunctualLightData[_3319].xyz * _3661;
                                _4065 = _3661;
                                _4066 = (_LightDataBuffer_PunctualLightData[_3319].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3331].y) + ((1.0f / max(1.0f, max(max(_3991.x, _3991.y), _3991.z) * lerp(0.75f, 0.5f, _3166))) * _LightDataBuffer_PunctualLightData[_3331].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3331].x, 1.0f, clamp(_3681 + 0.5f, 0.0f, 1.0f));
                                _4067 = _3682;
                                _4068 = _2996.xyz;
                                _4069 = _2996.xyz;
                                _4070 = 1.0f;
                                _4071 = 0.0f;
                            }
                            else
                            {
                                float _4059 = 0.0f;
                                float _4060 = 0.0f;
                                float3 _4061 = 0.0f.xxx;
                                float3 _4062 = 0.0f.xxx;
                                float _4063 = 0.0f;
                                float _4064 = 0.0f;
                                if (_3432 == 3u)
                                {
                                    _4059 = _3661 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3331].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3331].x), _3132) * _3985);
                                    _4060 = clamp(dot(_2167, -normalize(cross(_769, cross(_769, _3523)))), 0.0f, 1.0f);
                                    _4061 = lerp(0.5f.xxx, _2186, _LightDataBuffer_PunctualLightData[_3331].y.xxx);
                                    _4062 = 0.0f.xxx;
                                    _4063 = 1.0f;
                                    _4064 = 0.0f;
                                }
                                else
                                {
                                    bool _4029 = _3432 == 1u;
                                    float _4053 = 0.0f;
                                    float3 _4054 = 0.0f.xxx;
                                    float _4055 = 0.0f;
                                    float _4056 = 0.0f;
                                    if (_4029)
                                    {
                                        _4053 = clamp(clamp(_3681 + _LightDataBuffer_PunctualLightData[_3331].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3985;
                                        _4054 = _2190 * _LightDataBuffer_PunctualLightData[_3331].y;
                                        _4055 = 1.0f;
                                        _4056 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4039 = _3432 == 2u;
                                        float _4051 = 0.0f;
                                        if (_4039)
                                        {
                                            _4051 = smoothstep(_LightDataBuffer_PunctualLightData[_3331].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3331].x - 0.0500000007450580596923828125f, _2168) * ((1.0f - _LightDataBuffer_PunctualLightData[_3331].z) + (step(0.5f, _2171) * _LightDataBuffer_PunctualLightData[_3331].z));
                                        }
                                        else
                                        {
                                            _4051 = 1.0f;
                                        }
                                        _4053 = _3682;
                                        _4054 = 0.0f.xxx;
                                        _4055 = _4051;
                                        _4056 = _4039 ? _LightDataBuffer_PunctualLightData[_3331].y : 0.0f;
                                    }
                                    bool3 _4057 = _4029.xxx;
                                    _4059 = _3661;
                                    _4060 = _4053;
                                    _4061 = float3(_4057.x ? _2186.x : 0.0f.xxx.x, _4057.y ? _2186.y : 0.0f.xxx.y, _4057.z ? _2186.z : 0.0f.xxx.z);
                                    _4062 = _4054;
                                    _4063 = _4055;
                                    _4064 = _4056;
                                }
                                _4065 = _4059;
                                _4066 = _LightDataBuffer_PunctualLightData[_3319].xyz;
                                _4067 = _4060;
                                _4068 = _4061;
                                _4069 = _4062;
                                _4070 = _4063;
                                _4071 = _4064;
                            }
                            float3 _4101 = 0.0f.xxx;
                            [branch]
                            if (_3432 != 3u)
                            {
                                float3 _4078 = normalize(_3523 + _584);
                                float3 _4085 = float3(_3027 * dot(_754, _4078), _3026 * dot(_757, _4078), _3028 * dot(_2031, _4078));
                                float _4086 = dot(_4085, _4085);
                                float _4087 = _4086 * _4086;
                                _4101 = ((_2189 * clamp((((_3035 != _4087) ? (_3035 / _4087) : 1.0f) * (0.5f / ((_3040 + (lerp(_2192, 0.00999999977648258209228515625f, _4071) * _3042)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4070) * _LightDataBuffer_PunctualLightData[_3340].z;
                            }
                            else
                            {
                                _4101 = 0.0f.xxx;
                            }
                            float3 _4104 = _4066 * _4065;
                            _4111 = _3283 + (((_4104 * lerp(_4069, _4068, _4067.xxx)) * _3082) + ((_4104 * _4101) * _4067));
                        }
                        else
                        {
                            _4111 = _3283;
                        }
                        _4112 = _4111;
                        break;
                    } while(false);
                    _4113 = _4112;
                    break;
                } while(false);
                _4114 = _4113;
            }
            else
            {
                _4114 = _3283;
            }
            _3306 = _4114;
        }
    }
    float3 _4154 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4154 = lerp(lerp(0.5f.xxx, lerp(dot(_3282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3282, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3130, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4154 = _3282;
    }
    float4 _4161 = float4(_4154 * _ExposureWithMiscParams.y, _631);
    _4161.w = (_SurfaceType == 1.0f) ? _631 : 1.0f;
    float4 _4552 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4185 = _801 * _AtmosphereFogParams3.w;
        float _4190 = max(0.00999999977648258209228515625f, _4185 + _AtmosphereFogParams4.w);
        float3 _4204 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_585 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4190)) / _4190) * exp(_4185 + _AtmosphereFogParams5.w))));
        float _4207 = dot(_3235, _AtmosphereFogParams1.xyz);
        float _4213 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4217 = (1.0f + _4213) - ((2.0f * _AtmosphereFogParams2.w) * _4207);
        float3 _4544 = 0.0f.xxx;
        float _4545 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4266 = (uint3(int3(int(_759.x), int(_759.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4267 = _4266.y;
            uint _4268 = _4266.z;
            uint _4271 = _4266.x + (_4267 * _4268);
            uint _4273 = _4267 + (_4268 * _4271);
            uint _4275 = _4268 + (_4271 * _4273);
            uint _4277 = _4271 + (_4273 * _4275);
            float _4302 = dot(_3235, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4309 = _710 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4311 = (_VolumetricFogParams0.w * ((_4302 > 5.9604644775390625e-08f) ? (1.0f / _4302) : 0.0f)) * (1.0f / _585);
            float _4312 = _4309.y;
            float _4313 = _4311 * _4312;
            float _4315 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4313;
            float _4316 = _4312 - _4313;
            float _4318 = (1.0f - _4311) * _585;
            float _4332 = max(-127.0f, _ExponentialFogParams0.z * _4316);
            float _4356 = max(-127.0f, _ExponentialFogParams3.x * _4316);
            float _4367 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4315 - _ExponentialFogParams0.x)))) * ((abs(_4332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4332)) / _4332) : (0.693147182464599609375f - (0.2402265071868896484375f * _4332)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4315 - _ExponentialFogParams3.z)))) * ((abs(_4356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4356)) / _4356) : (0.693147182464599609375f - (0.2402265071868896484375f * _4356))));
            float _4389 = clamp((_585 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4392 = clamp((max(clamp(exp2(-(_4367 * _4318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_585 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4389, 0.0f, 1.0f);
            float4 _4432 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3257 + ((((float3(uint3(_4277, _4273 + (_4275 * _4277), _550) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_565 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_565 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4544 = _4432.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4392)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_584, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4367 * max(_4318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4389))) * _4432.w);
            _4545 = _4432.w * _4392;
        }
        else
        {
            float3 _4438 = _710 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4440 = _4438.y;
            float _4454 = max(-127.0f, _ExponentialFogParams0.z * _4440);
            float _4478 = max(-127.0f, _ExponentialFogParams3.x * _4440);
            float _4489 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4454)) / _4454) : (0.693147182464599609375f - (0.2402265071868896484375f * _4454)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4478)) / _4478) : (0.693147182464599609375f - (0.2402265071868896484375f * _4478))));
            float _4511 = clamp((_585 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4514 = clamp((max(clamp(exp2(-(_4489 * _585)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_585 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4511, 0.0f, 1.0f);
            _4544 = (_ExponentialFogParams2.xyz * (1.0f - _4514)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_584, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4489 * max(_585 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4511));
            _4545 = _4514;
        }
        float3 _4550 = (_4161.xyz * (_4204 * _4545)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4207 * _4207)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4213) / max((12.56637096405029296875f * _4217) * sqrt(_4217), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4204)) * _4545) + _4544);
        _4552 = float4(_4550.x, _4550.y, _4550.z, _4161.w);
    }
    else
    {
        _4552 = _4161;
    }
    _14 = _4552;
    _15 = _2231;
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
