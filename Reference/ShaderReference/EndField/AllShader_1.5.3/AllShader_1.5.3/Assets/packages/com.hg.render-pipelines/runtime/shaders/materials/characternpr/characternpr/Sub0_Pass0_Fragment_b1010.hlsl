// Stage: Fragment  Blob: 1010  ParamBlob: 165  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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

static float _548 = 0.0f;
static float3 _549 = 0.0f.xxx;
static float _552 = 0.0f;
static uint _553 = 0u;

static const float2 _501[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _502[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _503[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _504[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _568 = 1.0f / gl_FragCoord.w;
    float3 _583 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _584 = dot(_583, _583);
    float _586 = rsqrt(max(_584, 9.9999999392252902907785028219223e-09f));
    float3 _587 = _583 * _586;
    float _588 = _584 * _586;
    uint _591 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _596 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _609 = 0.0f.xxxx;
    float4 _610 = 0.0f.xxxx;
    if (_596)
    {
        _609 = _VertexSkinMatrices.Load<float4>((_591 + 2u) * 16 + 0);
        _610 = _VertexSkinMatrices.Load<float4>(_591 * 16 + 0);
    }
    else
    {
        _609 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _610 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _617 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _623 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _625 = abs(_623);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _625 : (-_625)), _617 - _623) < 0.0f)
    {
        discard;
    }
    float4 _639 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _644 = _639.xyz * _BaseColor.xyz;
    float4 _648 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _649 = _648.x;
    float _650 = _648.y;
    float _651 = _648.z;
    float _653 = 1.0f - _648.w;
    float _657 = _639.w * _BaseColor.w;
    if ((_657 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _664 = _644 * 12.9200000762939453125f;
    float3 _668 = (pow(abs(_644), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _669 = bool3(_644.x <= 0.003130800090730190277099609375f.xxx.x, _644.y <= 0.003130800090730190277099609375f.xxx.y, _644.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _671 = clamp(float3(_669.x ? _664.x : _668.x, _669.y ? _664.y : _668.y, _669.z ? _664.z : _668.z), 0.0f.xxx, 1.0f.xxx);
    float _675 = _671.z * 31.0f;
    float _676 = floor(_675);
    float2 _680 = ((_671.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _681 = float3(_680.x, _680.y, _671.z);
    _681.x = _680.x + (_676 * 0.03125f);
    float3 _696 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _681.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _681.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_675 - _676).xxx);
    float4 _700 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _700.w = _700.w * _700.x;
    float2 _709 = (_700.wy * 2.0f) - 1.0f.xx;
    float3 _710 = float3(_709.x, _709.y, _549.z);
    float2 _711 = _709.xy;
    _710.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_711, _711), 0.0f, 1.0f)));
    float2 _719 = _710.xy * _BumpScale;
    float4 _724 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _736 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _740 = _736 - float3(_610.w, _552, _609.w);
    _740.y = 6.103515625e-05f;
    float3 _743 = normalize(_740);
    float3 _753 = mul(float3(_719.x, _719.y, _710.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _762 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _763 = (_753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_753, _753)))) * _762;
    float3 _764 = normalize(_5) * _762;
    bool3 _768 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _769 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _773 = _769 * rsqrt(max(6.103515625e-05f, dot(_769, _769)));
    float3 _775 = float3(_768.x ? _6.xyz.x : _773.x, _768.y ? _6.xyz.y : _773.y, _768.z ? _6.xyz.z : _773.z).xyz;
    float3 _779 = normalize(_775 - (_763 * dot(_775, _763)));
    float3 _780 = _779.xyz;
    float3 _783 = cross(_763, _780) * _6.w;
    uint2 _784 = uint2(gl_FragCoord.xy);
    float3 _794 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _803 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _816 = float4(float(_803 & 255u), float((_803 >> 8u) & 255u), float((_803 >> 16u) & 255u), float((_803 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _817 = _816.x;
    float _820 = _816.w;
    float _826 = _736.y;
    float _829 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _826) * _816.y;
    float _830 = max(_816.z, _829);
    float _839 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1333 = 0.0f.xxxx;
    float3 _1334 = 0.0f.xxx;
    float3 _1335 = 0.0f.xxx;
    float _1336 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _857 = _736 - (_IVParam0.xyz + (_794 * (-_IVParam2.w)));
        float _871 = max(clamp((max(abs(_857.x), abs(_857.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_857.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1173 = 0.0f.xxxx;
        float4 _1174 = 0.0f.xxxx;
        float4 _1175 = 0.0f.xxxx;
        float _1176 = 0.0f;
        float _1177 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_871 < 1.0f))
        {
            float3 _884 = _736 - (_IVParam0.xyz + (_794 * (-_IVParam2.y)));
            float _898 = max(clamp((max(abs(_884.x), abs(_884.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_884.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _974 = 0.0f;
            float4 _975 = 0.0f.xxxx;
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            if (_898 < 1.0f)
            {
                float3 _907 = ((_736 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _909 = _907 - floor(_907);
                float4 _913 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _909, 0.0f);
                float _914 = 1.0f - _898;
                float _918 = _IVParam1.y * 0.5f;
                float _923 = _909.x;
                float _924 = clamp(_909.y, _918, 1.0f - _918) * 0.3333333432674407958984375f;
                float _925 = _909.z;
                float4 _928 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_923, _924, _925), 0.0f);
                float _944 = _913.x;
                float _954 = _913.y;
                float _964 = _913.z;
                _974 = _871 + (_928.w * _914);
                _975 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.666666686534881591796875f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _914;
                _976 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.3333333432674407958984375f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _914;
                _977 = float4(((_928.xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _914;
            }
            else
            {
                _974 = _871;
                _975 = 0.0f.xxxx;
                _976 = 0.0f.xxxx;
                _977 = 0.0f.xxxx;
            }
            float3 _983 = _736 - (_IVParam0.xyz + (_794 * (-_IVParam2.z)));
            float _997 = max(clamp((max(abs(_983.x), abs(_983.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_983.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1077 = 0.0f;
            float4 _1078 = 0.0f.xxxx;
            float4 _1079 = 0.0f.xxxx;
            float4 _1080 = 0.0f.xxxx;
            if (_997 < 1.0f)
            {
                float3 _1006 = ((_736 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1008 = _1006 - floor(_1006);
                float4 _1012 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1008, 0.0f);
                float _1014 = _898 * (1.0f - _997);
                float _1018 = _IVParam1.y * 0.5f;
                float _1023 = _1008.x;
                float _1024 = clamp(_1008.y, _1018, 1.0f - _1018) * 0.3333333432674407958984375f;
                float _1025 = _1008.z;
                float4 _1028 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024, _1025), 0.0f);
                float _1044 = _1012.x;
                float _1055 = _1012.y;
                float _1066 = _1012.z;
                _1077 = _974 + (_1028.w * _1014);
                _1078 = _975 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.666666686534881591796875f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1014);
                _1079 = _976 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.3333333432674407958984375f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1014);
                _1080 = _977 + (float4(((_1028.xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1014);
            }
            else
            {
                _1077 = _974;
                _1078 = _975;
                _1079 = _976;
                _1080 = _977;
            }
            float4 _1163 = 0.0f.xxxx;
            float4 _1164 = 0.0f.xxxx;
            float4 _1165 = 0.0f.xxxx;
            float _1166 = 0.0f;
            if (_997 > 0.0f)
            {
                float3 _1089 = ((_736 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1092 = _IVParam1.xyz * 0.5f;
                float3 _1094 = clamp(_1089 - floor(_1089), _1092, 1.0f.xxx - _1092);
                float4 _1098 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1094, 0.0f);
                float _1100 = _997 * (1.0f - _871);
                float _1104 = _IVParam1.y * 0.5f;
                float _1109 = _1094.x;
                float _1110 = clamp(_1094.y, _1104, 1.0f - _1104) * 0.3333333432674407958984375f;
                float _1111 = _1094.z;
                float4 _1114 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1109, _1110, _1111), 0.0f);
                float _1130 = _1098.x;
                float _1141 = _1098.y;
                float _1152 = _1098.z;
                _1163 = _1078 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1109, _1110 + 0.666666686534881591796875f, _1111), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1152, _1152) * _1100);
                _1164 = _1079 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1109, _1110 + 0.3333333432674407958984375f, _1111), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1141, _1141) * _1100);
                _1165 = _1080 + (float4(((_1114.xyz * 4.0f) - 2.0f.xxx) * _1130, _1130) * _1100);
                _1166 = _1077 + (_1114.w * _1100);
            }
            else
            {
                _1163 = _1078;
                _1164 = _1079;
                _1165 = _1080;
                _1166 = _1077;
            }
            float _1169 = clamp((_1166 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1173 = _1163;
            _1174 = _1164;
            _1175 = _1165;
            _1176 = _1169 - _871;
            _1177 = (_1169 + _871) * 0.5f;
        }
        else
        {
            _1173 = 0.0f.xxxx;
            _1174 = 0.0f.xxxx;
            _1175 = 0.0f.xxxx;
            _1176 = 0.0f;
            _1177 = 1.0f;
        }
        float4 _1197 = _1175 + float4(_IVDefaultSHAr.x * _1177, (_IVDefaultSHAr.y * _1177) + ((_IVDefaultSHAr.w * _1176) * 0.5f), _IVDefaultSHAr.z * _1177, (_IVDefaultSHAr.w * _1177) + ((_IVDefaultSHAr.y * _1176) * 0.375f));
        float4 _1217 = _1174 + float4(_IVDefaultSHAg.x * _1177, (_IVDefaultSHAg.y * _1177) + ((_IVDefaultSHAg.w * _1176) * 0.5f), _IVDefaultSHAg.z * _1177, (_IVDefaultSHAg.w * _1177) + ((_IVDefaultSHAg.y * _1176) * 0.375f));
        float4 _1237 = _1173 + float4(_IVDefaultSHAb.x * _1177, (_IVDefaultSHAb.y * _1177) + ((_IVDefaultSHAb.w * _1176) * 0.5f), _IVDefaultSHAb.z * _1177, (_IVDefaultSHAb.w * _1177) + ((_IVDefaultSHAb.y * _1176) * 0.375f));
        float4 _1241 = float4(_763, 1.0f);
        float3 _1247 = max(float3(dot(_1197, _1241), dot(_1217, _1241), dot(_1237, _1241)), 0.0f.xxx) * _839;
        float3 _1255 = ((_1197.xyz * 0.2125999927520751953125f) + (_1217.xyz * 0.715200006961822509765625f)) + (_1237.xyz * 0.072200000286102294921875f);
        float3 _1259 = _1255 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1255, _1255)));
        float _1261 = abs(_1259.y);
        float3 _1262 = _1259;
        _1262.y = _1261;
        float4 _1263 = float4(_1262.x, _1262.y, _1262.z, 0.0f.xxxx.w);
        _1263.w = 1.0f;
        float4 _1267 = float4(_1259.x, _1261, _1259.z, 1.0f);
        float3 _1272 = max(float3(dot(_1197, _1267), dot(_1217, _1267), dot(_1237, _1267)), 0.0f.xxx);
        float _1280 = _1247.z;
        float _1281 = _1247.y;
        float4 _1286 = lerp(float4(_1280, _1281, -1.0f, 0.666666686534881591796875f), float4(_1281, _1280, 0.0f, -0.3333333432674407958984375f), step(_1280, _1281).xxxx);
        float _1287 = _1247.x;
        float _1288 = _1286.x;
        float4 _1296 = lerp(float4(_1288, _1286.yw, _1287), float4(_1287, _1286.yz, _1288), step(_1288, _1287).xxxx);
        float _1297 = _1296.x;
        float _1298 = _1296.w;
        float _1299 = _1296.y;
        float _1301 = _1297 - min(_1298, _1299);
        float _1311 = frac(abs(_1296.z + ((_1298 - _1299) / ((6.0f * _1301) + 9.9999997473787516355514526367188e-05f))));
        float _1318 = min(_1301 / (_1297 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1311 - 0.5f))) * clamp(_1297, 0.0f, 1.0f));
        float _1320 = 2.0f / (2.0f - _1318);
        _1333 = _1263;
        _1334 = _1247;
        _1335 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1311, _1318, _1320).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1318.xxx) * _1320;
        _1336 = max(max(max(_1272.x, _1272.y), _1272.z), 0.0f) * _839;
    }
    else
    {
        _1333 = 0.0f.xxxx;
        _1334 = 1.0f.xxx;
        _1335 = _CharacterParams2.xyz;
        _1336 = _839;
    }
    float3 _2056 = 0.0f.xxx;
    float _2057 = 0.0f;
    float _2058 = 0.0f;
    float _2059 = 0.0f;
    float3 _2060 = 0.0f.xxx;
    float3 _2061 = 0.0f.xxx;
    [branch]
    if ((clamp(_817 + _830, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1364 = 1.0f - _649;
        float _1367 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_644 * _1364, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1370 = _596.xxx;
        float3 _1372 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1376 = float3(_1370.x ? _1372.x : _10.x, _1370.y ? _1372.y : _10.y, _1370.z ? _1372.z : _10.z) * _CharacterParams10.z;
        float3 _1378 = float3(_1370.x ? _9.xzy.x : _9.x, _1370.y ? _9.xzy.y : _9.y, _1370.z ? _9.xzy.z : _9.z);
        float3 _1380 = abs(_1378) - 0.20000000298023223876953125f.xxx;
        float3 _1383 = max((_1380 * _1380) * _1380, 6.103515625e-05f.xxx);
        float3 _1386 = _1383 / dot(_1383, 1.0f.xxx).xxx;
        float2 _1394 = _1376.xy;
        float2 _1399 = _1376.zy;
        float4 _1409 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1376.xz, _GlobalMipBias) * _1386.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1394, _GlobalMipBias) * _1386.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1399, _GlobalMipBias) * _1386.x);
        float _1410 = _1409.w;
        float _1412 = 1.10000002384185791015625f - _1410;
        float _1421 = max(smoothstep(0.800000011920928955078125f - _1410, _1412, clamp((_817 * _1364) + (_763.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1410, _1412, clamp(_829 * _1364, 0.0f, 1.0f)));
        float _1428 = smoothstep(0.5f, 0.75f, _649);
        float _1430 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _653) * _1367;
        float _1433 = clamp(_1430 + _1428, 0.0f, 1.0f) * max(_817, _830);
        bool _1437 = !((step(_817, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _830)) != 0.0f);
        bool2 _1438 = _1437.xx;
        float2 _1440 = (1.0f - _830).xx;
        float2 _1441 = float2(_1438.x ? float2(3.0f, 4.345600128173828125f).x : _1440.x, _1438.y ? float2(3.0f, 4.345600128173828125f).y : _1440.y);
        float _1442 = 1.0f - _1433;
        float _1445 = _1437 ? _Time.x : 1.0f;
        float _1447 = _1445 * _1441.x;
        float _1449 = _1445 * _1441.y;
        float3 _1450 = _1376 * 20.0f;
        float3 _1451 = _1376 * 34.345600128173828125f;
        float3 _1453 = pow(max(_1380, 0.0f.xxx), 10.0f.xxx);
        float3 _1457 = _1453 / max(dot(_1453, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1459 = _1457.y;
        float2 _1460 = _1450.xz * 1.0f;
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
        float _1506 = _1447 + _1493;
        float _1510 = _1437 ? frac(_1506) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1506, 0.0f, 1.0f));
        float _1522 = _1474.y;
        float _1525 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1510) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1510)) * step(0.001000000047497451305389404296875f, smoothstep(_1495, 0.0f, length(_1503)))) * step(_1442, _1522 - 0.100000001490116119384765625f);
        float _1528 = _1525 * _1459;
        float _1536 = _1457.z;
        float2 _1537 = _1450.xy * 1.0f;
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
        float _1583 = _1447 + _1570;
        float _1587 = _1437 ? frac(_1583) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1583, 0.0f, 1.0f));
        float _1599 = _1551.y;
        float _1602 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1587) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1587)) * step(0.001000000047497451305389404296875f, smoothstep(_1572, 0.0f, length(_1580)))) * step(_1442, _1599 - 0.100000001490116119384765625f);
        float _1605 = _1602 * _1536;
        float _1613 = _1457.x;
        float2 _1614 = _1450.zy * 1.0f;
        float2 _1615 = floor(_1614);
        float2 _1618 = frac(_1615 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float2 _1631 = frac((_1615 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1635 = _1631 + dot(_1631, _1631 + 34.345001220703125f.xx).xx;
        float _1636 = _1635.x;
        float _1637 = _1635.y;
        float2 _1641 = frac(float2(_1636 * _1637, _1636 + _1637));
        float _1647 = _1628.x;
        float _1649 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1647);
        float2 _1650 = ((_1614 - _1615) + ((((_1641 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1653 = _1650.y;
        float2 _1657 = float2(_1650.x * 1.25f, _1653 * ((_1653 < 0.0f) ? 1.25f : 0.75f));
        float _1660 = _1447 + _1647;
        float _1664 = _1437 ? frac(_1660) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1660, 0.0f, 1.0f));
        float _1676 = _1628.y;
        float _1679 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1664) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1664)) * step(0.001000000047497451305389404296875f, smoothstep(_1649, 0.0f, length(_1657)))) * step(_1442, _1676 - 0.100000001490116119384765625f);
        float _1682 = _1679 * _1613;
        float2 _1695 = (float4(((clamp(_1503 / _1495.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1487.x)) * _1525) * _1459, _1528, _1522).xy + float4(((clamp(_1580 / _1572.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1564.x)) * _1602) * _1536, _1605, _1599).xy) + float4(((clamp(_1657 / _1649.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1641.x)) * _1679) * _1613, _1682, _1676).xy;
        float _1697 = max(_1682, max(_1528, _1605));
        float4 _1700 = float4(_1695, _1697, 0.0f);
        float2 _1702 = _1451.xz * 1.0f;
        float2 _1703 = floor(_1702);
        float2 _1706 = frac(_1703 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float2 _1719 = frac((_1703 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1723 = _1719 + dot(_1719, _1719 + 34.345001220703125f.xx).xx;
        float _1724 = _1723.x;
        float _1725 = _1723.y;
        float2 _1729 = frac(float2(_1724 * _1725, _1724 + _1725));
        float _1735 = _1716.x;
        float _1737 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1735);
        float2 _1738 = ((_1702 - _1703) + ((((_1729 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1741 = _1738.y;
        float2 _1745 = float2(_1738.x * 1.25f, _1741 * ((_1741 < 0.0f) ? 1.25f : 0.75f));
        float _1748 = _1449 + _1735;
        float _1752 = _1437 ? frac(_1748) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1748, 0.0f, 1.0f));
        float _1764 = _1716.y;
        float _1767 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1752) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1752)) * step(0.001000000047497451305389404296875f, smoothstep(_1737, 0.0f, length(_1745)))) * step(_1442, _1764 - 0.100000001490116119384765625f);
        float _1770 = _1767 * _1459;
        float2 _1775 = _1451.xy * 1.0f;
        float2 _1776 = floor(_1775);
        float2 _1779 = frac(_1776 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float2 _1792 = frac((_1776 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1796 = _1792 + dot(_1792, _1792 + 34.345001220703125f.xx).xx;
        float _1797 = _1796.x;
        float _1798 = _1796.y;
        float2 _1802 = frac(float2(_1797 * _1798, _1797 + _1798));
        float _1808 = _1789.x;
        float _1810 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1808);
        float2 _1811 = ((_1775 - _1776) + ((((_1802 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1814 = _1811.y;
        float2 _1818 = float2(_1811.x * 1.25f, _1814 * ((_1814 < 0.0f) ? 1.25f : 0.75f));
        float _1821 = _1449 + _1808;
        float _1825 = _1437 ? frac(_1821) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1821, 0.0f, 1.0f));
        float _1837 = _1789.y;
        float _1840 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1825) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1825)) * step(0.001000000047497451305389404296875f, smoothstep(_1810, 0.0f, length(_1818)))) * step(_1442, _1837 - 0.100000001490116119384765625f);
        float _1843 = _1840 * _1536;
        float2 _1848 = _1451.zy * 1.0f;
        float2 _1849 = floor(_1848);
        float2 _1852 = frac(_1849 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1856 = _1852 + dot(_1852, _1852 + 34.345001220703125f.xx).xx;
        float _1857 = _1856.x;
        float _1858 = _1856.y;
        float2 _1862 = frac(float2(_1857 * _1858, _1857 + _1858));
        float2 _1865 = frac((_1849 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1869 = _1865 + dot(_1865, _1865 + 34.345001220703125f.xx).xx;
        float _1870 = _1869.x;
        float _1871 = _1869.y;
        float2 _1875 = frac(float2(_1870 * _1871, _1870 + _1871));
        float _1881 = _1862.x;
        float _1883 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1881);
        float2 _1884 = ((_1848 - _1849) + ((((_1875 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1887 = _1884.y;
        float2 _1891 = float2(_1884.x * 1.25f, _1887 * ((_1887 < 0.0f) ? 1.25f : 0.75f));
        float _1894 = _1449 + _1881;
        float _1898 = _1437 ? frac(_1894) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1894, 0.0f, 1.0f));
        float _1910 = _1862.y;
        float _1913 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1898) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1898)) * step(0.001000000047497451305389404296875f, smoothstep(_1883, 0.0f, length(_1891)))) * step(_1442, _1910 - 0.100000001490116119384765625f);
        float _1916 = _1913 * _1613;
        float2 _1924 = (float4(((clamp(_1745 / _1737.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1729.x)) * _1767) * _1459, _1770, _1764).xy + float4(((clamp(_1818 / _1810.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1802.x)) * _1840) * _1536, _1843, _1837).xy) + float4(((clamp(_1891 / _1883.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1875.x)) * _1913) * _1613, _1916, _1910).xy;
        float4 _1929 = float4(_1924, max(_1916, max(_1770, _1843)), 0.0f);
        float _1931 = step(max(float2(_1495 * _1525, _552) * _1459, max(float2(_1572 * _1602, _552) * _1536, float2(_1649 * _1679, _552) * _1613)).x, 0.00999999977648258209228515625f);
        float2 _1935 = _1700.xy + (_1929.xy * _1931);
        float3 _1944 = float3((_1409.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1935.x, _1935.y, 0.0f.xxx.z);
        float2 _1948 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1951 = float3(_1378.x, 0.0f, _1378.z);
        float3 _1957 = abs(_1951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1951, _1951)))) - 0.20000000298023223876953125f.xxx;
        float3 _1960 = max((_1957 * _1957) * _1957, 6.103515625e-05f.xxx);
        float3 _1963 = _1960 / dot(_1960, 1.0f.xxx).xxx;
        float _1982 = _1963.z;
        float _1984 = _1963.x;
        float4 _1986 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1394, _GlobalMipBias) * _1982) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1399, _GlobalMipBias) * _1984);
        float2 _1998 = _1944.xy + ((((_1986.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1394 + _1948, _GlobalMipBias).w * _1982) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1399 + _1948, _GlobalMipBias).w * _1984))) * _1433);
        float3 _1999 = float3(_1998.x, _1998.y, _1944.z);
        float _2000 = _1986.z;
        float _2005 = max(max(max(_1700.zw * step(0.00999999977648258209228515625f, _1697), _1929.zw * _1931).x, step(1.0099999904632568359375f - _1433, _1409.z)), smoothstep(1.0f - _2000, 1.10000002384185791015625f - _2000, _1433) * _1433);
        float2 _2006 = _1998.xy;
        _1999.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2006, _2006), 0.0f, 1.0f)));
        float3 _2013 = normalize(_1999);
        float3 _2014 = cross(_763, float3(0.0f, 1.0f, 0.0f));
        bool3 _2017 = (dot(_2014, _2014) > 6.103515625e-05f).xxx;
        float3 _2018 = normalize(_2014);
        float3 _2019 = float3(_2017.x ? _2018.x : float3(1.0f, 0.0f, 0.0f).x, _2017.y ? _2018.y : float3(1.0f, 0.0f, 0.0f).y, _2017.z ? _2018.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2030 = min(_653, 0.0500000007450580596923828125f);
        float _2031 = lerp(_653, _2030, _2005);
        float _2048 = lerp(1.0f, 0.5f, (_1421 * (1.0f - _1367)) * (1.0f - _1430));
        _2056 = normalize(lerp(_763, normalize(((_2019 * _2013.x) + (cross(_2019, _763) * _2013.y)) + (_763 * _2013.z)), _2005.xxx));
        _2057 = _2005;
        _2058 = _2030;
        _2059 = max(_2031 - ((0.20000000298023223876953125f * _1367) * _1421), min(0.20000000298023223876953125f, _2031));
        _2060 = _696 * _2048;
        _2061 = lerp(_644, _644 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2005 * _1428).xxx) * _2048;
    }
    else
    {
        _2056 = _763;
        _2057 = 0.0f;
        _2058 = 0.00999999977648258209228515625f;
        _2059 = _653;
        _2060 = _696;
        _2061 = _644;
    }
    float3 _2191 = 0.0f.xxx;
    float _2192 = 0.0f;
    float3 _2193 = 0.0f.xxx;
    float3 _2194 = 0.0f.xxx;
    float _2195 = 0.0f;
    [branch]
    if ((_820 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2066 = _596.xxx;
        float3 _2068 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2069 = float3(_2066.x ? _2068.x : _10.x, _2066.y ? _2068.y : _10.y, _2066.z ? _2068.z : _10.z);
        float3 _2072 = _2069 * _CharacterParams10.z;
        float3 _2074 = float3(_2066.x ? _9.xzy.x : _9.x, _2066.y ? _9.xzy.y : _9.y, _2066.z ? _9.xzy.z : _9.z);
        float3 _2076 = abs(_2074) - 0.20000000298023223876953125f.xxx;
        float3 _2079 = max((_2076 * _2076) * _2076, 6.103515625e-05f.xxx);
        float3 _2082 = _2079 / dot(_2079, 1.0f.xxx).xxx;
        float4 _2105 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2072.xz, _GlobalMipBias) * _2082.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2072.xy, _GlobalMipBias) * _2082.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2072.zy, _GlobalMipBias) * _2082.x);
        float _2106 = _2074.y;
        float _2113 = clamp(_820 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2069.y) * clamp(_820 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2119 = _2113 * (2.0f - _2113);
        float _2126 = smoothstep(2.0f - _2119, 2.349999904632568359375f - _2119, ((_2106 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2105.z) * ((_651 * _651) * float(gl_FrontFacing));
        float _2138 = lerp(1.0f, 0.5f, ((_2113 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2061 * (1.0f - _649), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2105.w) * ((_2106 * 0.25f) + 0.75f));
        float3 _2140 = _2126.xxx;
        float2 _2146 = (_2105.xy * 2.0f) - 1.0f.xx;
        float3 _2147 = float3(_2146.x, _2146.y, _549.z);
        float2 _2148 = _2146.xy;
        _2147.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2148, _2148), 0.0f, 1.0f)));
        float2 _2156 = _2147.xy * 2.0f;
        float3 _2158 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2156.x, _2156.y, _2147.z), _2140);
        float3 _2162 = _2158 * rsqrt(max(6.103515625e-05f, dot(_2158, _2158)));
        float _2163 = _763.y;
        float _2166 = step(0.00999999977648258209228515625f, 1.0f - (_2163 * _2163));
        float _2170 = lerp(_763.z, _2163, _2166);
        float3 _2177 = (float3(0.0f, _2166, 1.0f - _2166) - (_763 * _2170)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2170 * _2170)));
        _2191 = ((cross(_2177, _763) * _2162.x) + (_2177 * _2162.y)) + (_763 * _2162.z);
        _2192 = lerp(_2059, 0.89999997615814208984375f, clamp(_2126 * 4.0f, 0.0f, 1.0f));
        _2193 = lerp(_2060 * _2138, 0.3079999983310699462890625f.xxx, _2140);
        _2194 = lerp(_2061 * _2138, 0.87999999523162841796875f.xxx, _2140);
        _2195 = lerp(_649, 0.0f, _2126);
    }
    else
    {
        _2191 = _763;
        _2192 = _2059;
        _2193 = _2060;
        _2194 = _2061;
        _2195 = _649;
    }
    float _2197 = 0.959999978542327880859375f - (_2195 * 0.959999978542327880859375f);
    float _2200 = _AnisotropyDirectionMain * _650;
    float3 _2210 = _2194 * _2197;
    float3 _2213 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _650), _2194, _2195.xxx);
    float3 _2214 = _2193 * _2197;
    float _2216 = max(_2192 * _2192, 0.0078125f);
    float2 _2217 = float4(_2200, _AnisotropyDirectionAdditional * _650, _AnisotropyOffsetAdditional, _650).xy;
    float2 _2219 = (1.0f.xx + _2217) * _2216;
    float2 _2221 = (1.0f.xx - _2217) * _2216;
    bool _2227 = _617 < 0.9900000095367431640625f;
    float2 _2240 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2240.y = -_2240.y;
    float2 _2256 = lerp(((sqrt(sqrt(abs(_2240 * 0.5f))) * float2(int2(sign(_2240)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2227).xx);
    float4 _2258 = float4(_2256.x, _2256.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2258.z = 1.0f;
    _2258.w = _2227 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2271 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2275 = normalize(float3(_2271.x, 6.103515625e-05f, _2271.z));
    float3 _2285 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2289 = _2285 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2416 = 0.0f;
    do
    {
        float _2298 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2415 = 0.0f;
        if ((_2298 >= 0.0f) && (_2298 < _CharacterShadowParams.z))
        {
            int _2306 = int(_2298);
            float _2312 = 1.0f - clamp(dot(_764, _CharacterShadowLightDir[_2306].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2329 = mul(_CharacterWorldToShadow[_2306], float4((_736 - (_CharacterShadowLightDir[_2306].xyz * (_2312 * _CharacterShadowBiases[_2306].x))) + (_764 * (_2312 * _CharacterShadowBiases[_2306].y)), 1.0f));
            float _2331 = max(_2329.z, 0.00999999977648258209228515625f);
            float4 _2332 = _2329;
            _2332.z = _2331;
            bool3 _2334 = bool3(_2332.xyz.x <= 0.0f.xxx.x, _2332.xyz.y <= 0.0f.xxx.y, _2332.xyz.z <= 0.0f.xxx.z);
            bool3 _2335 = bool3(_2332.xyz.x >= 1.0f.xxx.x, _2332.xyz.y >= 1.0f.xxx.y, _2332.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2334.x || _2335.x, _2334.y || _2335.y, _2334.z || _2335.z)) || ((asuint(_2331) & 2147483647u) > 2139095040u))
            {
                _2416 = 1.0f;
                break;
            }
            float _2356 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2357 = (_CharacterShadowAtlasParams[_2306].xy + (_2332.xy * _CharacterShadowAtlasParams[_2306].zw)).xy;
            int2 _2359 = int2(_784 % uint2(4u, 4u));
            int _2363 = (_2359.x * 4) + _2359.y;
            float2x2 _2370 = float2x2(_502[_2363], float2(-_502[_2363].y, _502[_2363].x));
            float _2372 = 0.0f;
            float _2375 = 0.0f;
            _2372 = 0.0f;
            _2375 = 0.0f;
            for (uint _2377 = 0u; _2377 < 16u; )
            {
                float4 _2389 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2357 + (mul(_501[_2377], _2370) * _2356)) - _2331.xxxx;
                float4 _2390 = step(0.0f.xxxx, _2389);
                _2372 += dot(_2389, _2390);
                _2375 += dot(_2390, 1.0f.xxxx);
                _2377++;
                continue;
            }
            float _2401 = (2.0f * clamp(_2375 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2404 = float(int(sign(_2401)));
            float _2406 = 1.0f - (_2404 * _2401);
            _2415 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2406 * _2406) * _2406, _2406, clamp((_2372 * (1.0f / _2375)) * (1.0f / _2331), 0.0f, 1.0f))) * _2404)));
        }
        else
        {
            _2415 = 1.0f;
        }
        _2416 = _2415;
        break;
    } while(false);
    float2 _2893 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2893 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2429 = int(_DirectionalShadowParams2.x);
        bool3 _2431 = (_2429 == 2).xxx;
        float3 _2436 = _736 - float3(_2431.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2431.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2431.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2447 = max(clamp((_DirectionalShadowParams.w - dot(_2436, _2436)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2635 = 0.0f;
        bool _2636 = false;
        if (_2447 > 0.0f)
        {
            float _2633 = 0.0f;
            bool _2634 = false;
            if (_2429 > 0)
            {
                float3 _2454 = _736 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2458 = _736 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2462 = _736 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2466 = _736 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2471 = float4(dot(_2454, _2454), dot(_2458, _2458), dot(_2462, _2462), dot(_2466, _2466));
                float4 _2480 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2482 = float4(bool4(_2471.x < _2480.x, _2471.y < _2480.y, _2471.z < _2480.z, _2471.w < _2480.w));
                float3 _2486 = clamp(_2482.yzw - _2482.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2493 = max(clamp(4.0f - dot(float4(_2482.x, _2486.x, _2486.y, _2486.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2500 = mul(_CSMWorldToShadow[uint(_2493)], float4(_736.x, _826, _736.z, 1.0f));
                float _2503 = _2500.z;
                float4 _2504 = float4(_2500.xy, _2503, _2493);
                float3 _2505 = _2504.xyz;
                bool3 _2506 = bool3(_2505.x <= 0.0f.xxx.x, _2505.y <= 0.0f.xxx.y, _2505.z <= 0.0f.xxx.z);
                bool3 _2507 = bool3(_2505.x >= 1.0f.xxx.x, _2505.y >= 1.0f.xxx.y, _2505.z >= 1.0f.xxx.z);
                bool _2513 = any(bool3(_2506.x || _2507.x, _2506.y || _2507.y, _2506.z || _2507.z)) || ((asuint(_2503) & 2147483647u) > 2139095040u);
                int _2514 = int(_2493);
                float2 _2531 = float4(_CSMShadowAtlasParams[_2514].xy + (_2504.xy * _CSMShadowAtlasParams[_2514].zw), _2503, _2493).xy * _CSMShadowTexelSize.zw;
                float2 _2533 = floor(_2531 + 0.5f.xx);
                float2 _2534 = _2531 - _2533;
                float _2535 = _2534.x;
                float _2536 = _2535 + 0.5f;
                float _2538 = (_2536 * _2536) * 0.5f;
                float _2541 = min(_2535, 0.0f);
                float _2545 = max(_2535, 0.0f);
                float4 _2549 = float4(_2538 - _2535, (1.0f - _2535) - (_2541 * _2541), (_2535 + 1.0f) - (_2545 * _2545), _2538) * 0.44444000720977783203125f;
                float _2550 = _2534.y;
                float _2551 = _2550 + 0.5f;
                float _2553 = (_2551 * _2551) * 0.5f;
                float _2556 = min(_2550, 0.0f);
                float _2560 = max(_2550, 0.0f);
                float4 _2564 = float4(_2553 - _2550, (1.0f - _2550) - (_2556 * _2556), (_2550 + 1.0f) - (_2560 * _2560), _2553) * 0.44444000720977783203125f;
                float2 _2566 = _2549.yw;
                float2 _2567 = _2549.xz + _2566;
                float2 _2569 = _2564.yw;
                float2 _2570 = _2564.xz + _2569;
                float2 _2576 = ((_2566 / _2567) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2578 = ((_2569 / _2570) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2580 = _2533 * _CSMShadowTexelSize.xy;
                float _2581 = _2576.x;
                float _2582 = _2578.x;
                float _2585 = _2576.y;
                float _2588 = _2578.y;
                float _2593 = _2567.x;
                float _2594 = _2570.x;
                float _2596 = _2567.y;
                float _2598 = _2570.y;
                _2633 = _2513 ? 1.0f : (((((_2593 * _2594) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2581, _2582), _548).xy, _2503)) + ((_2596 * _2594) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2585, _2582), _548).xy, _2503))) + ((_2593 * _2598) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2581, _2588), _548).xy, _2503))) + ((_2596 * _2598) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2585, _2588), _548).xy, _2503)));
                _2634 = _2513;
            }
            else
            {
                _2633 = 1.0f;
                _2634 = false;
            }
            _2635 = _2633;
            _2636 = _2634;
        }
        else
        {
            _2635 = 1.0f;
            _2636 = false;
        }
        float _2833 = 0.0f;
        float _2834 = 0.0f;
        if ((_2447 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2644 = 1.0f - clamp(dot(_764, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2661 = float4((_736 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2644 * _ASMParams.x))) + (_764 * (_2644 * _ASMParams.y)), 1.0f);
            float4 _2662 = mul(_ASMIndirectWorldToShadow, _2661);
            float2 _2663 = _2662.xy;
            float _2831 = 0.0f;
            if (all(bool2(_2663.x > 0.0f.xx.x, _2663.y > 0.0f.xx.y)) && all(bool2(_2663.x < 1.0f.xx.x, _2663.y < 1.0f.xx.y)))
            {
                uint _2682 = clamp(uint((floor(_2662.y * _ASMParams2.z) + _2662.x) * _ASMParams2.y), 0u, 127u);
                uint _2686 = asuint(_ASMIndirectParams[_2682].x);
                float2 _2687 = spvUnpackHalf2x16(_2686);
                float _2688 = _2687.x;
                float _2830 = 0.0f;
                if (_2688 >= 0.0f)
                {
                    float4x4 _2697 = _ASMWorldToShadowBaseMat;
                    _2697[0].w = _ASMIndirectParams[_2682].y;
                    _2697[1].w = _ASMIndirectParams[_2682].z;
                    _2697[2].w = _ASMIndirectParams[_2682].w;
                    float4 _2704 = mul(_2697, _2661);
                    float3 _2705 = _2704.xyz;
                    float _2829 = 0.0f;
                    if (all(bool3(_2705.x > 0.0f.xxx.x, _2705.y > 0.0f.xxx.y, _2705.z > 0.0f.xxx.z)) && all(bool3(_2705.x < 1.0f.xxx.x, _2705.y < 1.0f.xxx.y, _2705.z < 1.0f.xxx.z)))
                    {
                        float2 _2717 = (_2704.xy * _ASMParams.zw) + float2(_2688, spvUnpackHalf2x16(_2686 >> 16u).x);
                        float _2722 = _2704.z;
                        float2 _2728 = float4(_2717, _2722, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2730 = floor(_2728 + 0.5f.xx);
                        float2 _2731 = _2728 - _2730;
                        float _2732 = _2731.x;
                        float _2733 = _2732 + 0.5f;
                        float _2735 = (_2733 * _2733) * 0.5f;
                        float _2738 = min(_2732, 0.0f);
                        float _2742 = max(_2732, 0.0f);
                        float4 _2746 = float4(_2735 - _2732, (1.0f - _2732) - (_2738 * _2738), (_2732 + 1.0f) - (_2742 * _2742), _2735) * 0.44444000720977783203125f;
                        float _2747 = _2731.y;
                        float _2748 = _2747 + 0.5f;
                        float _2750 = (_2748 * _2748) * 0.5f;
                        float _2753 = min(_2747, 0.0f);
                        float _2757 = max(_2747, 0.0f);
                        float4 _2761 = float4(_2750 - _2747, (1.0f - _2747) - (_2753 * _2753), (_2747 + 1.0f) - (_2757 * _2757), _2750) * 0.44444000720977783203125f;
                        float2 _2763 = _2746.yw;
                        float2 _2764 = _2746.xz + _2763;
                        float2 _2766 = _2761.yw;
                        float2 _2767 = _2761.xz + _2766;
                        float2 _2773 = ((_2763 / _2764) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2775 = ((_2766 / _2767) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2777 = _2730 * _ASMShadowTexelSize.xy;
                        float _2778 = _2773.x;
                        float _2779 = _2775.x;
                        float _2782 = _2773.y;
                        float _2785 = _2775.y;
                        _2829 = ((((_2764.x * _2767.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2778, _2779), _548).xy, _2722)) + ((_2764.y * _2767.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2782, _2779), _548).xy, _2722))) + ((_2764.x * _2767.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2778, _2785), _548).xy, _2722))) + ((_2764.y * _2767.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2782, _2785), _548).xy, _2722));
                    }
                    else
                    {
                        _2829 = 1.0f;
                    }
                    _2830 = _2829;
                }
                else
                {
                    _2830 = 1.0f;
                }
                _2831 = _2830;
            }
            else
            {
                _2831 = 1.0f;
            }
            _2833 = _2636 ? _2831 : _2635;
            _2834 = _2831;
        }
        else
        {
            _2833 = _2635;
            _2834 = 1.0f;
        }
        float _2837 = lerp(lerp(_2834, _2833, _2447), min(_2834, _2833), _CSMRhodesParams.x);
        float _2888 = 0.0f;
        if (_2837 > 0.001000000047497451305389404296875f)
        {
            float3 _2844 = _736 - _CloudShadowParams0.xyz;
            float2 _2854 = (_2844 + (_CloudShadowParams3.xyz * _2844.y)).xz * _CloudShadowParams1.z;
            float2 _2863 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2888 = _2837 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2854 + _2863, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2854 * _CloudShadowParams2.w) + _2863, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2844.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2888 = _2837;
        }
        _2893 = float2(lerp(_2888, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2888);
        break;
    } while(false);
    float _2897 = lerp(1.0f, _2416, _DirectionalShadowParams.x);
    float _2901 = lerp(lerp(1.0f, _2893.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2902 = dot(_2191, _2271);
    float3 _2909 = _2214 * _CharacterParams0.z;
    float3 _2910 = _2909 * 0.64999997615814208984375f;
    float _2914 = dot(_2210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2927 = clamp(-dot(_2275.xz, normalize(_794.xz)), 0.0f, 1.0f);
    float _2931 = 1.0f - _CharacterParams12.x;
    float4 _2945 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2902, ((-_2902) * ((_2902 * 0.5f) - 1.0f)) + 0.5f, (_2927 * smoothstep(0.25f, 0.75f, 1.0f - abs(_794.y))) * _2931) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2946 = _2945.w;
    float _2948 = _2945.x;
    float _2949 = _2945.y;
    float _2950 = _2945.z;
    float _2955 = max(max(_2948, _2949), _2950) - min(min(_2948, _2949), _2950);
    float4 _2963 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2191, _794) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2964 = _2963.w;
    float _2965 = _651 * _2897;
    float _2972 = min(min(_2897, _651), _2946);
    float _2973 = _2964 * _2965;
    float3 _2977 = ((clamp(dot(_763, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1335, 1.0f.xxx, (_CharacterParams1.y * _2972).xxx);
    float3 _2979 = _2972.xxx;
    float3 _3002 = _2901.xxx;
    float3 _3003 = lerp((_2977 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1336), 1.5f), clamp(_1336, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2289, _2979) + ((_2977 * clamp(_1336, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2285 * _CharacterParams12.y)))) * _CharacterParams0.y, _3002);
    float3 _3004 = lerp(lerp(lerp(dot(_2910, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2910, 1.2000000476837158203125f.xxx), _2909, clamp((_2965 * _2964) + _2946, 0.0f, 1.0f).xxx), _2210, _2979);
    float3 _3010 = _3004 * ((1.0f - _2955).xxx + (_2945.xyz * _2955));
    float3 _3019 = lerp(lerp(_2909, lerp(_2914.xxx, _2210, 1.2000000476837158203125f.xxx), _2973.xxx), _3010 * clamp(dot(_3004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3010, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3002);
    float4 _3023 = float4(_3019, _2901);
    float _3025 = lerp(_2973, _2972, _2901);
    float _3028 = lerp(_CharacterParams0.z, 1.0f, _3025);
    float3 _3036 = float3(_794.x, lerp(0.5f, _2271.y, _2901), _794.z);
    float3 _3047 = normalize(((_2271 * _2901) + ((_3036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3036, _3036)))) * 2.0f)) + (_587 * (2.0f + _2901)));
    float _3049 = clamp(dot(_2056, _587), 0.0f, 1.0f);
    float _3053 = _2219.x;
    float _3054 = _2221.x;
    float _3055 = _3053 * _3054;
    float3 _3059 = float3(_3054 * dot(_780, _3047), _3053 * dot(_783, _3047), _3055 * dot(_2056, _3047));
    float _3060 = dot(_3059, _3059);
    float _3062 = (_3055 * _3055) * _3055;
    float _3063 = _3060 * _3060;
    float _3067 = 2.0f * _3049;
    float _3069 = (1.0f + _3049) - _3049;
    float3 _3080 = normalize(_3047 + (_587 * _AnisotropyOffsetAdditional));
    float _3084 = _2219.y;
    float _3085 = _2221.y;
    float _3086 = _3084 * _3085;
    float3 _3090 = float3(_3085 * dot(_780, _3080), _3084 * dot(_783, _3080), _3086 * dot(_2056, _3080));
    float _3091 = dot(_3090, _3090);
    float _3093 = (_3086 * _3086) * _3086;
    float _3094 = _3091 * _3091;
    float _3109 = (1.0f - _AlphaPremultiply) + (_657 * _AlphaPremultiply);
    float3 _3111 = ((_3003 * _3019) * _3109) + ((((_2213 * clamp((((_3062 != _3063) ? (_3062 / _3063) : 1.0f) * (0.5f / ((_3067 + (_2216 * _3069)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2213 * _AnisotropyColorAdditional.xyz) * _650) * clamp((_3093 != _3094) ? (_3093 / _3094) : 1.0f, 0.0f, 20.0f))) * ((_3003 * (((_3025 * 0.5f) + 0.5f) * _3028)) * 1.0f)) * _CharacterParams13.w);
    float _3112 = dot(_3111, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3115 = clamp(_3112 - 0.5f, 0.0f, 0.5f);
    float3 _3151 = normalize(cross(_794, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3157 = dot(_587, _2191);
    float _3159 = 1.0f - abs(_3157);
    float _3181 = dot(_2275, _2191);
    float _3193 = 1.0f - _2901;
    float _3220 = lerp(_2192, _2058, _2057);
    float _3221 = _3220 * _3220;
    float _3222 = _3049 * _3049;
    float _3223 = _3222 * _3049;
    float2 _3224 = float2(1.0f, _3049);
    float2 _3227 = float2(1.0f, _3221);
    float3 _3230 = float3(1.0f, _3221, (_3221 * _3221) * _3221);
    float _3235 = dot(mul(_3224, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3227) / dot(mul(float3(1.0f, _3222, _3223), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3230);
    float _3240 = dot(mul(_3224, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3227) / dot(mul(float3(1.0f, _3049, _3223), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3230);
    float3 _3243 = (_2213 * _3235) + _3240.xxx;
    float _3244 = _3235 + _3240;
    bool3 _3251 = (_2200 > 0.0f).xxx;
    float3 _3252 = float3(_3251.x ? _783.x : _779.x, _3251.y ? _783.y : _779.y, _3251.z ? _783.z : _779.z);
    float3 _3257 = lerp(_2056, cross(cross(_3252, _587), _3252), abs(_2200).xxx);
    float3 _3262 = -_587;
    float3 _3281 = lerp(_3112.xxx, _3111, ((_3115 * _3115) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3159)) * _CharacterParams8.w) * min(min(clamp(dot(_743, _3151) + 1.0f, 0.0f, 1.0f), _651), _2897)) * (lerp(0.25f.xxx, _2210, _CharacterParams9.z.xxx) * clamp(dot(_3151, _2191), 0.0f, 1.0f))) + ((((((lerp(_1334 * (1.0f / max(max(max(_1334.x, _1334.y), _1334.z) * 0.5f, 1.0f)), _2289, _3002) * clamp(lerp(dot(_1333.xyz, _2191) * _1333.w, ((-_3181) * ((_3181 * 0.5f) - 1.0f)) + 0.5f, _2901), 0.0f, 1.0f)) * ((_3193 + (_2927 * _2901)) * _2931)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3159)) * min(_651, _2897)) * (_3193 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2914) * _2901))) * max(0.1500000059604644775390625f.xxx, _2210)));
    float2 _3284 = float2(_784);
    float2 _3286 = floor(_3284 * 0.03125f);
    int _3294 = int((_3286.x + (_3286.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3301 = floor(_568 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3305 = clamp(_3301, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3307 = int(_3305 * 8.0f);
    float3 _3309 = 0.0f.xxx;
    _3309 = (_3281 + (((_724.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _3109)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3262, _3257 * rsqrt(max(6.103515625e-05f, dot(_3257, _3257)))), (1.2000000476837158203125f * log2(max(_3220, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3243 + ((_2213 * ((1.0f - _3244) / _3244)) * _3243)) * 1.0f)) * ((clamp(_1336, 0.5f, 1.5f) * _CharacterParams0.w) * _3028)) * _1335);
    float3 _3310 = 0.0f.xxx;
    [loop]
    for (int _3312 = 0; _3312 <= 7; _3309 = _3310, _3312++)
    {
        uint _3330 = (_3301 <= _3305) ? (_GlobalBinningBuffer.Load<uint>(uint(_3294 + _3312) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3307) + _3312) * 4 + 0)) : 0u;
        uint _3331 = uint(_3312);
        _3310 = _3309;
        uint _3336 = 0u;
        float3 _3333 = 0.0f.xxx;
        [loop]
        for (uint _3335 = _3330; _3335 != 0u; _3310 = _3333, _3335 = _3336)
        {
            uint _3340 = firstbitlow(_3335);
            _3336 = _3335 ^ (1u << (_3340 & 31u));
            int _3346 = int((32u * _3331) + _3340) * 8;
            int _3349 = _3346 + 1;
            int _3352 = _3346 + 2;
            int _3355 = _3346 + 3;
            int _3358 = _3346 + 4;
            int _3361 = _3346 + 5;
            int _3364 = _3346 + 6;
            int _3367 = _3346 + 7;
            uint _3371 = uint(_LightDataBuffer_PunctualLightData[_3361].w);
            float _3446 = 0.0f;
            if ((_3371 & 1u) == 1u)
            {
                uint _3377 = asuint(_LightDataBuffer_PunctualLightData[_3361].x);
                uint _3384 = asuint(_LightDataBuffer_PunctualLightData[_3361].y);
                uint _3391 = asuint(_LightDataBuffer_PunctualLightData[_3361].z);
                uint _3398 = asuint(_LightDataBuffer_PunctualLightData[_3364].x);
                uint _3405 = asuint(_LightDataBuffer_PunctualLightData[_3364].y);
                uint _3412 = asuint(_LightDataBuffer_PunctualLightData[_3364].z);
                float3 _3431 = abs(mul(float4(_736 - _LightDataBuffer_PunctualLightData[_3349].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3377).x, spvUnpackHalf2x16(_3391).x, spvUnpackHalf2x16(_3405).x, 0.0f), float4(spvUnpackHalf2x16(_3377 >> 16u).x, spvUnpackHalf2x16(_3391 >> 16u).x, spvUnpackHalf2x16(_3405 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3384).x, spvUnpackHalf2x16(_3398).x, spvUnpackHalf2x16(_3412).x, 0.0f), float4(spvUnpackHalf2x16(_3384 >> 16u).x, spvUnpackHalf2x16(_3398 >> 16u).x, spvUnpackHalf2x16(_3412 >> 16u).x, 0.0f))).xyz);
                float _3438 = _LightDataBuffer_PunctualLightData[_3367].x * 0.5f;
                float _3444 = 1.0f - clamp((max(max(_3431.x, _3431.y), _3431.z) - (_3438 + 0.5f)) / (0.5f - _3438), 0.0f, 1.0f);
                _3446 = _3444 * _3444;
            }
            else
            {
                _3446 = 1.0f;
            }
            if (false || (_3446 < 0.001000000047497451305389404296875f))
            {
                _3333 = _3310;
                continue;
            }
            float3 _4141 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3346].w < 1.5f)
            {
                float3 _4140 = 0.0f.xxx;
                do
                {
                    uint _3459 = asuint(_LightDataBuffer_PunctualLightData[_3355].w);
                    if ((_3459 == 16u) || ((_LightDataBuffer_PunctualLightData[_3355].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4140 = _3310;
                        break;
                    }
                    bool _3471 = (uint(_LightDataBuffer_PunctualLightData[_3346].w) & 1u) == 0u;
                    bool _3475 = (!_3471) && (_LightDataBuffer_PunctualLightData[_3352].z > 0.0f);
                    bool _3476 = _3459 == 4u;
                    float _3477 = float(_3471);
                    float _3485 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3352].y)) - abs(_LightDataBuffer_PunctualLightData[_3352].x);
                    float _3486 = _LightDataBuffer_PunctualLightData[_3352].y - _3485;
                    float _3493 = abs(max((1.0f - abs(_3485)) - abs(_3486), 0.00048828125f));
                    float3 _3497 = normalize(float3(_3485, _3486, (_LightDataBuffer_PunctualLightData[_3352].x >= 0.0f) ? _3493 : (-_3493)));
                    float _3503 = lerp(_LightDataBuffer_PunctualLightData[_3364].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3358].y, 0.100000001490116119384765625f), float(_3476));
                    float3 _3508 = _LightDataBuffer_PunctualLightData[_3349].xyz - _736;
                    float3 _3509 = -_3497;
                    float3 _3514 = lerp(_3508, _3509 * dot(_3508, _3509), (float(_3476 && (_LightDataBuffer_PunctualLightData[_3358].z > 0.5f)) * _3477).xxx);
                    float _3515 = dot(_3514, _3514);
                    float _3516 = rsqrt(_3515);
                    float3 _3517 = _3514 * _3516;
                    float3 _3550 = 0.0f.xxx;
                    float _3551 = 0.0f;
                    if (_3475)
                    {
                        float3 _3521 = (_3497 * _LightDataBuffer_PunctualLightData[_3352].z) * 0.5f;
                        float3 _3522 = _3514 - _3521;
                        float3 _3523 = _3514 + _3521;
                        float _3524 = length(_3522);
                        float _3525 = length(_3523);
                        float3 _3534 = normalize(cross(cross(_3497, _3517), _3497));
                        _3550 = _3534;
                        _3551 = ((1.0f / ((((_3524 * _3525) + dot(_3522, _3523)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3534, _3522) / _3524) + (dot(_3534, _3523) / _3525)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3352].z * _3516, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3550 = _3517;
                        _3551 = 1.0f;
                    }
                    float _3573 = 0.0f;
                    if (_3503 < 0.0f)
                    {
                        float _3567 = _3515 * (_LightDataBuffer_PunctualLightData[_3349].w * _LightDataBuffer_PunctualLightData[_3349].w);
                        float _3570 = clamp(1.0f - (_3567 * _3567), 0.0f, 1.0f);
                        _3573 = lerp(1.0f / (_3515 + 1.0f), _3551, float(_3475)) * (_3570 * _3570);
                    }
                    else
                    {
                        float3 _3556 = _3514 * _LightDataBuffer_PunctualLightData[_3349].w;
                        _3573 = _3551 * pow(1.0f - clamp(dot(_3556, _3556), 0.0f, 1.0f), _3503);
                    }
                    float _3578 = clamp((dot(_3550, _3509) - _LightDataBuffer_PunctualLightData[_3352].z) * _LightDataBuffer_PunctualLightData[_3352].w, 0.0f, 1.0f);
                    float _3581 = _3573 * lerp(1.0f, _3578 * _3578, _3477);
                    int _3583 = int(_LightDataBuffer_PunctualLightData[_3367].w);
                    float _3687 = 0.0f;
                    if ((!_3475) && (_3583 >= 0))
                    {
                        uint _3589 = uint(_3583);
                        float2 _3680 = 0.0f.xx;
                        [branch]
                        if (_3477 != 0.0f)
                        {
                            float4 _3670 = mul(_lightCookieMatrices[_3589], float4(_736.x, _826, _736.z, 1.0f));
                            _3680 = _lightCookieData[_3589].xy + (clamp(_3670.xy / _3670.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3589].zw);
                        }
                        else
                        {
                            float3 _3604 = mul(float4(-_3514, 0.0f), _lightCookieMatrices[_3589]).xyz;
                            float3 _557 = _3604;
                            float3 _556 = _3604;
                            float3 _555 = abs(_3604);
                            uint _3613 = uint(int(_555.y > _555.x));
                            uint _3619 = (_555.z > _555[_3613]) ? 2u : _3613;
                            uint _3625 = (_3619 * 2u) + uint(_556[_3619] < 0.0f);
                            float _3629 = abs(_557[_3625 / 2u]);
                            float _3649 = 0.5f - (0.000244140625f / _lightCookieData[_3589].w);
                            _3680 = _lightCookieData[_3589].xy + (clamp(float2((float(_3625) + ((((_557[uint(_503[_3625].x)] * _504[_3625].x) / _3629) * _3649) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_557[uint(_503[_3625].y)] * _504[_3625].y) / _3629) * _3649)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3589].zw);
                        }
                        _3687 = _3581 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3680, 0.0f).x;
                    }
                    else
                    {
                        _3687 = _3581;
                    }
                    float _3688 = _3687 * _3446;
                    float3 _4139 = 0.0f.xxx;
                    do
                    {
                        float3 _4138 = 0.0f.xxx;
                        [branch]
                        if (_3688 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3476)
                            {
                                _4139 = lerp(_3310, _LightDataBuffer_PunctualLightData[_3346].xyz, (_3688 * (_LightDataBuffer_PunctualLightData[_3358].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3358].w) + (smoothstep(-0.5f, 0.5f, dot(_764, _3550)) * _LightDataBuffer_PunctualLightData[_3358].w)))).xxx);
                                break;
                            }
                            float _3708 = dot(_2191, _3550);
                            float _3709 = clamp(_3708, 0.0f, 1.0f);
                            float _4012 = 0.0f;
                            if (_3459 != 0u)
                            {
                                bool _3715 = _3471 || ((_3371 & 2u) != 0u);
                                int _3764 = 0;
                                if (_3715)
                                {
                                    _3764 = int(_LightDataBuffer_PunctualLightData[_3355].x);
                                }
                                else
                                {
                                    uint _3719 = asuint(_LightDataBuffer_PunctualLightData[_3352].w);
                                    uint _3721 = asuint(_LightDataBuffer_PunctualLightData[_3355].x);
                                    float3 _3722 = _736 - _LightDataBuffer_PunctualLightData[_3349].xyz;
                                    float3 _3723 = abs(_3722);
                                    float _3724 = _3723.x;
                                    float _3725 = _3723.y;
                                    float _3727 = _3723.z;
                                    int _3759 = 0;
                                    if ((_3724 > _3725) && (_3724 > _3727))
                                    {
                                        _3759 = int((_3722.x > 0.0f) ? (_3719 >> 24u) : ((_3719 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3751 = 0;
                                        if (_3725 > _3727)
                                        {
                                            _3751 = int((_3722.y > 0.0f) ? ((_3719 >> 8u) & 255u) : (_3719 & 255u));
                                        }
                                        else
                                        {
                                            _3751 = int((_3722.z > 0.0f) ? ((_3721 >> 8u) & 255u) : (_3721 & 255u));
                                        }
                                        _3759 = _3751;
                                    }
                                    _3764 = (_3759 < 80) ? _3759 : (-1);
                                }
                                bool _3765 = _3764 >= 0;
                                float _4011 = 0.0f;
                                if (_3765)
                                {
                                    float3 _3772 = _736 - _LightDataBuffer_PunctualLightData[_3349].xyz;
                                    float4 _3792 = mul(_PunctualLightWorldToShadow[_3764], float4((_736 - ((_3772 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3772, _3772)))) * _PunctualLightShadowParams[_3764].x)) + (_764 * (_PunctualLightShadowParams[_3764].y * 5.0f)), 1.0f));
                                    float _3793 = _3792.w;
                                    float3 _3796 = _3792.xyz / _3793.xxx;
                                    float2 _3797 = _3796.xy;
                                    float3 _3805 = _3796.xyz;
                                    bool3 _3806 = bool3(_3805.x <= 0.0f.xxx.x, _3805.y <= 0.0f.xxx.y, _3805.z <= 0.0f.xxx.z);
                                    bool3 _3807 = bool3(_3805.x >= 1.0f.xxx.x, _3805.y >= 1.0f.xxx.y, _3805.z >= 1.0f.xxx.z);
                                    float _3810 = _3796.z;
                                    float2 _3821 = ((_3797 * (_PunctualLightShadowParams2[_3764].zw - _PunctualLightShadowParams2[_3764].xy)) + _PunctualLightShadowParams2[_3764].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3823 = floor(_3821 + 0.5f.xx);
                                    float2 _3824 = _3821 - _3823;
                                    float _3826 = _3824.x + 0.5f;
                                    float _3827 = _3826 * _3826;
                                    float _3830 = 1.0f - _3824.x;
                                    float _3831 = min(_3824.x, 0.0f);
                                    float _3834 = _3824.x + 1.0f;
                                    float _3835 = max(_3824.x, 0.0f);
                                    float _3847 = _3824.y + 0.5f;
                                    float _3848 = _3847 * _3847;
                                    float _3851 = 1.0f - _3824.y;
                                    float _3852 = min(_3824.y, 0.0f);
                                    float _3855 = _3824.y + 1.0f;
                                    float _3856 = max(_3824.y, 0.0f);
                                    float3 _3868 = float3(0.1599999964237213134765625f * _3830, 0.1599999964237213134765625f * ((_3834 - (_3835 * _3835)) + 1.0f), _3827 * 0.07999999821186065673828125f);
                                    float3 _3869 = float3(0.1599999964237213134765625f * ((_3827 * 0.5f) - _3824.x), 0.1599999964237213134765625f * ((_3830 - (_3831 * _3831)) + 1.0f), 0.1599999964237213134765625f * _3834) + _3868;
                                    float3 _3871 = float3(0.1599999964237213134765625f * _3851, 0.1599999964237213134765625f * ((_3855 - (_3856 * _3856)) + 1.0f), _3848 * 0.07999999821186065673828125f);
                                    float3 _3872 = float3(0.1599999964237213134765625f * ((_3848 * 0.5f) - _3824.y), 0.1599999964237213134765625f * ((_3851 - (_3852 * _3852)) + 1.0f), 0.1599999964237213134765625f * _3855) + _3871;
                                    float3 _3878 = ((_3868 / _3869) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3880 = ((_3871 / _3872) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3882 = _3823 * _PunctualLightShadowTexelSize.xy;
                                    float _3883 = _3878.x;
                                    float _3884 = _3880.x;
                                    float _3887 = _3878.y;
                                    float _3890 = _3878.z;
                                    float _3893 = _3880.y;
                                    float _3900 = _3880.z;
                                    float _3907 = _3869.x;
                                    float _3908 = _3872.x;
                                    float _3910 = _3869.y;
                                    float _3912 = _3869.z;
                                    float _3914 = _3872.y;
                                    float _3918 = _3872.z;
                                    float _3976 = (((((((_3907 * _3908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3882 + float2(_3883, _3884), _548).xy, _3810)) + ((_3910 * _3908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3882 + float2(_3887, _3884), _548).xy, _3810))) + ((_3912 * _3908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3882 + float2(_3890, _3884), _548).xy, _3810))) + ((_3907 * _3914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3882 + float2(_3883, _3893), _548).xy, _3810))) + ((_3910 * _3914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3882 + float2(_3887, _3893), _548).xy, _3810))) + ((_3912 * _3914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3882 + float2(_3890, _3893), _548).xy, _3810))) + ((_3907 * _3918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3882 + float2(_3883, _3900), _548).xy, _3810));
                                    float2 _3997 = min(_3797, 1.0f.xx - _3797);
                                    _4011 = _3765 ? lerp(1.0f, (any(bool3(_3806.x || _3807.x, _3806.y || _3807.y, _3806.z || _3807.z)) || ((asuint(_3810) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3976 + ((_3910 * _3918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3882 + float2(_3887, _3900), _548).xy, _3810))) + ((_3912 * _3918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3882 + float2(_3890, _3900), _548).xy, _3810))), _3715 ? min(_PunctualLightShadowParams[_3764].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3764].z - _3793) * 0.25f, min(_3997.x, _3997.y)))) : _PunctualLightShadowParams[_3764].w) : 1.0f;
                                }
                                else
                                {
                                    _4011 = clamp(dot(_743, _3550) + 1.0f, 0.0f, 1.0f);
                                }
                                _4012 = _4011;
                            }
                            else
                            {
                                _4012 = 1.0f;
                            }
                            float _4092 = 0.0f;
                            float3 _4093 = 0.0f.xxx;
                            float _4094 = 0.0f;
                            float3 _4095 = 0.0f.xxx;
                            float3 _4096 = 0.0f.xxx;
                            float _4097 = 0.0f;
                            float _4098 = 0.0f;
                            [branch]
                            if (_3459 == 0u)
                            {
                                float3 _4072 = _LightDataBuffer_PunctualLightData[_3346].xyz * _3688;
                                _4092 = _3688;
                                _4093 = (_LightDataBuffer_PunctualLightData[_3346].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3358].y) + ((1.0f / max(1.0f, max(max(_4072.x, _4072.y), _4072.z) * lerp(0.75f, 0.5f, _3193))) * _LightDataBuffer_PunctualLightData[_3358].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3358].x, 1.0f, clamp(_3708 + 0.5f, 0.0f, 1.0f));
                                _4094 = _3709;
                                _4095 = _3023.xyz;
                                _4096 = _3023.xyz;
                                _4097 = 1.0f;
                                _4098 = 0.0f;
                            }
                            else
                            {
                                float _4065 = 0.0f;
                                float _4066 = 0.0f;
                                float3 _4067 = 0.0f.xxx;
                                float3 _4068 = 0.0f.xxx;
                                float _4069 = 0.0f;
                                float _4070 = 0.0f;
                                if (_3459 == 3u)
                                {
                                    _4065 = _3688 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3358].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3358].x), _3159) * _4012);
                                    _4066 = clamp(dot(_2191, -normalize(cross(_794, cross(_794, _3550)))), 0.0f, 1.0f);
                                    _4067 = lerp(0.5f.xxx, _2210, _LightDataBuffer_PunctualLightData[_3358].y.xxx);
                                    _4068 = 0.0f.xxx;
                                    _4069 = 1.0f;
                                    _4070 = 0.0f;
                                }
                                else
                                {
                                    bool _4021 = _3459 == 1u;
                                    float _4045 = 0.0f;
                                    float3 _4046 = 0.0f.xxx;
                                    float _4047 = 0.0f;
                                    float _4048 = 0.0f;
                                    if (_4021)
                                    {
                                        _4045 = clamp(clamp(_3708 + _LightDataBuffer_PunctualLightData[_3358].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4012;
                                        _4046 = _2214 * _LightDataBuffer_PunctualLightData[_3358].y;
                                        _4047 = 1.0f;
                                        _4048 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4025 = _3459 == 2u;
                                        float _4037 = 0.0f;
                                        if (_4025)
                                        {
                                            _4037 = smoothstep(_LightDataBuffer_PunctualLightData[_3358].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3358].x - 0.0500000007450580596923828125f, _2192) * ((1.0f - _LightDataBuffer_PunctualLightData[_3358].z) + (step(0.5f, _2195) * _LightDataBuffer_PunctualLightData[_3358].z));
                                        }
                                        else
                                        {
                                            _4037 = 1.0f;
                                        }
                                        _4045 = _3709;
                                        _4046 = 0.0f.xxx;
                                        _4047 = _4037;
                                        _4048 = _4025 ? _LightDataBuffer_PunctualLightData[_3358].y : 0.0f;
                                    }
                                    bool3 _4049 = _4021.xxx;
                                    _4065 = _3688;
                                    _4066 = _4045;
                                    _4067 = float3(_4049.x ? _2210.x : 0.0f.xxx.x, _4049.y ? _2210.y : 0.0f.xxx.y, _4049.z ? _2210.z : 0.0f.xxx.z);
                                    _4068 = _4046;
                                    _4069 = _4047;
                                    _4070 = _4048;
                                }
                                _4092 = _4065;
                                _4093 = _LightDataBuffer_PunctualLightData[_3346].xyz;
                                _4094 = _4066;
                                _4095 = _4067;
                                _4096 = _4068;
                                _4097 = _4069;
                                _4098 = _4070;
                            }
                            float3 _4128 = 0.0f.xxx;
                            [branch]
                            if (_3459 != 3u)
                            {
                                float3 _4105 = normalize(_3550 + _587);
                                float3 _4112 = float3(_3054 * dot(_780, _4105), _3053 * dot(_783, _4105), _3055 * dot(_2056, _4105));
                                float _4113 = dot(_4112, _4112);
                                float _4114 = _4113 * _4113;
                                _4128 = ((_2213 * clamp((((_3062 != _4114) ? (_3062 / _4114) : 1.0f) * (0.5f / ((_3067 + (lerp(_2216, 0.00999999977648258209228515625f, _4098) * _3069)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4097) * _LightDataBuffer_PunctualLightData[_3367].z;
                            }
                            else
                            {
                                _4128 = 0.0f.xxx;
                            }
                            float3 _4131 = _4093 * _4092;
                            _4138 = _3310 + (((_4131 * lerp(_4096, _4095, _4094.xxx)) * _3109) + ((_4131 * _4128) * _4094));
                        }
                        else
                        {
                            _4138 = _3310;
                        }
                        _4139 = _4138;
                        break;
                    } while(false);
                    _4140 = _4139;
                    break;
                } while(false);
                _4141 = _4140;
            }
            else
            {
                _4141 = _3310;
            }
            _3333 = _4141;
        }
    }
    float3 _4181 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4181 = lerp(lerp(0.5f.xxx, lerp(dot(_3309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3309, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3157, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4181 = _3309;
    }
    float4 _4188 = float4(_4181 * _ExposureWithMiscParams.y, _657);
    _4188.w = (_SurfaceType == 1.0f) ? _657 : 1.0f;
    float4 _4579 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4212 = _826 * _AtmosphereFogParams3.w;
        float _4217 = max(0.00999999977648258209228515625f, _4212 + _AtmosphereFogParams4.w);
        float3 _4231 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_588 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4217)) / _4217) * exp(_4212 + _AtmosphereFogParams5.w))));
        float _4234 = dot(_3262, _AtmosphereFogParams1.xyz);
        float _4240 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4244 = (1.0f + _4240) - ((2.0f * _AtmosphereFogParams2.w) * _4234);
        float3 _4571 = 0.0f.xxx;
        float _4572 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4399 = (uint3(int3(int(_784.x), int(_784.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4400 = _4399.y;
            uint _4401 = _4399.z;
            uint _4404 = _4399.x + (_4400 * _4401);
            uint _4406 = _4400 + (_4401 * _4404);
            uint _4408 = _4401 + (_4404 * _4406);
            uint _4410 = _4404 + (_4406 * _4408);
            float _4435 = dot(_3262, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4442 = _736 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4444 = (_VolumetricFogParams0.w * ((_4435 > 5.9604644775390625e-08f) ? (1.0f / _4435) : 0.0f)) * (1.0f / _588);
            float _4445 = _4442.y;
            float _4446 = _4444 * _4445;
            float _4448 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4446;
            float _4449 = _4445 - _4446;
            float _4451 = (1.0f - _4444) * _588;
            float _4465 = max(-127.0f, _ExponentialFogParams0.z * _4449);
            float _4489 = max(-127.0f, _ExponentialFogParams3.x * _4449);
            float _4500 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4448 - _ExponentialFogParams0.x)))) * ((abs(_4465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4465)) / _4465) : (0.693147182464599609375f - (0.2402265071868896484375f * _4465)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4448 - _ExponentialFogParams3.z)))) * ((abs(_4489) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4489)) / _4489) : (0.693147182464599609375f - (0.2402265071868896484375f * _4489))));
            float _4522 = clamp((_588 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4525 = clamp((max(clamp(exp2(-(_4500 * _4451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_588 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4522, 0.0f, 1.0f);
            float4 _4565 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3284 + ((((float3(uint3(_4410, _4406 + (_4408 * _4410), _553) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_568 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_568 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4571 = _4565.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4525)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_587, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4500 * max(_4451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4522))) * _4565.w);
            _4572 = _4565.w * _4525;
        }
        else
        {
            float3 _4271 = _736 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4273 = _4271.y;
            float _4287 = max(-127.0f, _ExponentialFogParams0.z * _4273);
            float _4311 = max(-127.0f, _ExponentialFogParams3.x * _4273);
            float _4322 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4287)) / _4287) : (0.693147182464599609375f - (0.2402265071868896484375f * _4287)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4311) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4311)) / _4311) : (0.693147182464599609375f - (0.2402265071868896484375f * _4311))));
            float _4344 = clamp((_588 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4347 = clamp((max(clamp(exp2(-(_4322 * _588)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_588 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4344, 0.0f, 1.0f);
            _4571 = (_ExponentialFogParams2.xyz * (1.0f - _4347)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_587, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4322 * max(_588 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4344));
            _4572 = _4347;
        }
        float3 _4577 = (_4188.xyz * (_4231 * _4572)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4234 * _4234)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4240) / max((12.56637096405029296875f * _4244) * sqrt(_4244), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4231)) * _4572) + _4571);
        _4579 = float4(_4577.x, _4577.y, _4577.z, _4188.w);
    }
    else
    {
        _4579 = _4188;
    }
    _14 = _4579;
    _15 = _2258;
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
