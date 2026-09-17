// Stage: Fragment  Blob: 904  ParamBlob: 74  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _533 = 0.0f;
static float3 _534 = 0.0f.xxx;
static float _536 = 0.0f;
static uint _537 = 0u;

static const float2 _488[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _489[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _490[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _491[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _552 = 1.0f / gl_FragCoord.w;
    float3 _567 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _568 = dot(_567, _567);
    float _570 = rsqrt(max(_568, 9.9999999392252902907785028219223e-09f));
    float3 _571 = _567 * _570;
    float _572 = _568 * _570;
    uint _575 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _580 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _593 = 0.0f.xxxx;
    float4 _594 = 0.0f.xxxx;
    if (_580)
    {
        _593 = _VertexSkinMatrices.Load<float4>((_575 + 2u) * 16 + 0);
        _594 = _VertexSkinMatrices.Load<float4>(_575 * 16 + 0);
    }
    else
    {
        _593 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _594 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _601 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _607 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _609 = abs(_607);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _609 : (-_609)), _601 - _607) < 0.0f)
    {
        discard;
    }
    float4 _623 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _628 = _623.xyz * _BaseColor.xyz;
    float4 _632 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _633 = _632.x;
    float _634 = _632.y;
    float _635 = _632.z;
    float _637 = 1.0f - _632.w;
    float _641 = _623.w * _BaseColor.w;
    float3 _646 = _628 * _ShadowColorBrightness;
    float3 _650 = lerp(dot(_646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _646, _ShadowColorSaturation.xxx);
    float4 _654 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _654.w = _654.w * _654.x;
    float2 _663 = (_654.wy * 2.0f) - 1.0f.xx;
    float3 _664 = float3(_663.x, _663.y, _534.z);
    float2 _665 = _663.xy;
    _664.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_665, _665), 0.0f, 1.0f)));
    float2 _673 = _664.xy * _BumpScale;
    float3 _678 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _682 = _678 - float3(_594.w, _536, _593.w);
    _682.y = 6.103515625e-05f;
    float3 _685 = normalize(_682);
    float3 _695 = mul(float3(_673.x, _673.y, _664.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _704 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _705 = (_695 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_695, _695)))) * _704;
    float3 _706 = normalize(_5) * _704;
    bool3 _710 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _711 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _715 = _711 * rsqrt(max(6.103515625e-05f, dot(_711, _711)));
    float3 _717 = float3(_710.x ? _6.xyz.x : _715.x, _710.y ? _6.xyz.y : _715.y, _710.z ? _6.xyz.z : _715.z).xyz;
    float3 _721 = normalize(_717 - (_705 * dot(_717, _705)));
    float3 _722 = _721.xyz;
    float3 _725 = cross(_705, _722) * _6.w;
    uint2 _726 = uint2(gl_FragCoord.xy);
    float3 _736 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _745 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _758 = float4(float(_745 & 255u), float((_745 >> 8u) & 255u), float((_745 >> 16u) & 255u), float((_745 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _759 = _758.x;
    float _762 = _758.w;
    float _768 = _678.y;
    float _771 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _768) * _758.y;
    float _772 = max(_758.z, _771);
    float _781 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1275 = 0.0f.xxxx;
    float3 _1276 = 0.0f.xxx;
    float3 _1277 = 0.0f.xxx;
    float _1278 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _799 = _678 - (_IVParam0.xyz + (_736 * (-_IVParam2.w)));
        float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_799.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1115 = 0.0f.xxxx;
        float4 _1116 = 0.0f.xxxx;
        float4 _1117 = 0.0f.xxxx;
        float _1118 = 0.0f;
        float _1119 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_813 < 1.0f))
        {
            float3 _826 = _678 - (_IVParam0.xyz + (_736 * (-_IVParam2.y)));
            float _840 = max(clamp((max(abs(_826.x), abs(_826.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_826.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _916 = 0.0f;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            if (_840 < 1.0f)
            {
                float3 _849 = ((_678 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _851 = _849 - floor(_849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _856 = 1.0f - _840;
                float _860 = _IVParam1.y * 0.5f;
                float _865 = _851.x;
                float _866 = clamp(_851.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
                float _867 = _851.z;
                float4 _870 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_865, _866, _867), 0.0f);
                float _886 = _855.x;
                float _896 = _855.y;
                float _906 = _855.z;
                _916 = _813 + (_870.w * _856);
                _917 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _856;
                _918 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _856;
                _919 = float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856;
            }
            else
            {
                _916 = _813;
                _917 = 0.0f.xxxx;
                _918 = 0.0f.xxxx;
                _919 = 0.0f.xxxx;
            }
            float3 _925 = _678 - (_IVParam0.xyz + (_736 * (-_IVParam2.z)));
            float _939 = max(clamp((max(abs(_925.x), abs(_925.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_925.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1019 = 0.0f;
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            if (_939 < 1.0f)
            {
                float3 _948 = ((_678 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _950 = _948 - floor(_948);
                float4 _954 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _950, 0.0f);
                float _956 = _840 * (1.0f - _939);
                float _960 = _IVParam1.y * 0.5f;
                float _965 = _950.x;
                float _966 = clamp(_950.y, _960, 1.0f - _960) * 0.3333333432674407958984375f;
                float _967 = _950.z;
                float4 _970 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_965, _966, _967), 0.0f);
                float _986 = _954.x;
                float _997 = _954.y;
                float _1008 = _954.z;
                _1019 = _916 + (_970.w * _956);
                _1020 = _917 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.666666686534881591796875f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _956);
                _1021 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_965, _966 + 0.3333333432674407958984375f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _956);
                _1022 = _919 + (float4(((_970.xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _956);
            }
            else
            {
                _1019 = _916;
                _1020 = _917;
                _1021 = _918;
                _1022 = _919;
            }
            float4 _1105 = 0.0f.xxxx;
            float4 _1106 = 0.0f.xxxx;
            float4 _1107 = 0.0f.xxxx;
            float _1108 = 0.0f;
            if (_939 > 0.0f)
            {
                float3 _1031 = ((_678 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1034 = _IVParam1.xyz * 0.5f;
                float3 _1036 = clamp(_1031 - floor(_1031), _1034, 1.0f.xxx - _1034);
                float4 _1040 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1036, 0.0f);
                float _1042 = _939 * (1.0f - _813);
                float _1046 = _IVParam1.y * 0.5f;
                float _1051 = _1036.x;
                float _1052 = clamp(_1036.y, _1046, 1.0f - _1046) * 0.3333333432674407958984375f;
                float _1053 = _1036.z;
                float4 _1056 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1051, _1052, _1053), 0.0f);
                float _1072 = _1040.x;
                float _1083 = _1040.y;
                float _1094 = _1040.z;
                _1105 = _1020 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1051, _1052 + 0.666666686534881591796875f, _1053), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1042);
                _1106 = _1021 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1051, _1052 + 0.3333333432674407958984375f, _1053), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1083, _1083) * _1042);
                _1107 = _1022 + (float4(((_1056.xyz * 4.0f) - 2.0f.xxx) * _1072, _1072) * _1042);
                _1108 = _1019 + (_1056.w * _1042);
            }
            else
            {
                _1105 = _1020;
                _1106 = _1021;
                _1107 = _1022;
                _1108 = _1019;
            }
            float _1111 = clamp((_1108 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1115 = _1105;
            _1116 = _1106;
            _1117 = _1107;
            _1118 = _1111 - _813;
            _1119 = (_1111 + _813) * 0.5f;
        }
        else
        {
            _1115 = 0.0f.xxxx;
            _1116 = 0.0f.xxxx;
            _1117 = 0.0f.xxxx;
            _1118 = 0.0f;
            _1119 = 1.0f;
        }
        float4 _1139 = _1117 + float4(_IVDefaultSHAr.x * _1119, (_IVDefaultSHAr.y * _1119) + ((_IVDefaultSHAr.w * _1118) * 0.5f), _IVDefaultSHAr.z * _1119, (_IVDefaultSHAr.w * _1119) + ((_IVDefaultSHAr.y * _1118) * 0.375f));
        float4 _1159 = _1116 + float4(_IVDefaultSHAg.x * _1119, (_IVDefaultSHAg.y * _1119) + ((_IVDefaultSHAg.w * _1118) * 0.5f), _IVDefaultSHAg.z * _1119, (_IVDefaultSHAg.w * _1119) + ((_IVDefaultSHAg.y * _1118) * 0.375f));
        float4 _1179 = _1115 + float4(_IVDefaultSHAb.x * _1119, (_IVDefaultSHAb.y * _1119) + ((_IVDefaultSHAb.w * _1118) * 0.5f), _IVDefaultSHAb.z * _1119, (_IVDefaultSHAb.w * _1119) + ((_IVDefaultSHAb.y * _1118) * 0.375f));
        float4 _1183 = float4(_705, 1.0f);
        float3 _1189 = max(float3(dot(_1139, _1183), dot(_1159, _1183), dot(_1179, _1183)), 0.0f.xxx) * _781;
        float3 _1197 = ((_1139.xyz * 0.2125999927520751953125f) + (_1159.xyz * 0.715200006961822509765625f)) + (_1179.xyz * 0.072200000286102294921875f);
        float3 _1201 = _1197 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1197, _1197)));
        float _1203 = abs(_1201.y);
        float3 _1204 = _1201;
        _1204.y = _1203;
        float4 _1205 = float4(_1204.x, _1204.y, _1204.z, 0.0f.xxxx.w);
        _1205.w = 1.0f;
        float4 _1209 = float4(_1201.x, _1203, _1201.z, 1.0f);
        float3 _1214 = max(float3(dot(_1139, _1209), dot(_1159, _1209), dot(_1179, _1209)), 0.0f.xxx);
        float _1222 = _1189.z;
        float _1223 = _1189.y;
        float4 _1228 = lerp(float4(_1222, _1223, -1.0f, 0.666666686534881591796875f), float4(_1223, _1222, 0.0f, -0.3333333432674407958984375f), step(_1222, _1223).xxxx);
        float _1229 = _1189.x;
        float _1230 = _1228.x;
        float4 _1238 = lerp(float4(_1230, _1228.yw, _1229), float4(_1229, _1228.yz, _1230), step(_1230, _1229).xxxx);
        float _1239 = _1238.x;
        float _1240 = _1238.w;
        float _1241 = _1238.y;
        float _1243 = _1239 - min(_1240, _1241);
        float _1253 = frac(abs(_1238.z + ((_1240 - _1241) / ((6.0f * _1243) + 9.9999997473787516355514526367188e-05f))));
        float _1260 = min(_1243 / (_1239 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1253 - 0.5f))) * clamp(_1239, 0.0f, 1.0f));
        float _1262 = 2.0f / (2.0f - _1260);
        _1275 = _1205;
        _1276 = _1189;
        _1277 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1253, _1260, _1262).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1260.xxx) * _1262;
        _1278 = max(max(max(_1214.x, _1214.y), _1214.z), 0.0f) * _781;
    }
    else
    {
        _1275 = 0.0f.xxxx;
        _1276 = 1.0f.xxx;
        _1277 = _CharacterParams2.xyz;
        _1278 = _781;
    }
    float3 _1998 = 0.0f.xxx;
    float _1999 = 0.0f;
    float _2000 = 0.0f;
    float _2001 = 0.0f;
    float3 _2002 = 0.0f.xxx;
    float3 _2003 = 0.0f.xxx;
    [branch]
    if ((clamp(_759 + _772, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1306 = 1.0f - _633;
        float _1309 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_628 * _1306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1312 = _580.xxx;
        float3 _1314 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1318 = float3(_1312.x ? _1314.x : _10.x, _1312.y ? _1314.y : _10.y, _1312.z ? _1314.z : _10.z) * _CharacterParams10.z;
        float3 _1320 = float3(_1312.x ? _9.xzy.x : _9.x, _1312.y ? _9.xzy.y : _9.y, _1312.z ? _9.xzy.z : _9.z);
        float3 _1322 = abs(_1320) - 0.20000000298023223876953125f.xxx;
        float3 _1325 = max((_1322 * _1322) * _1322, 6.103515625e-05f.xxx);
        float3 _1328 = _1325 / dot(_1325, 1.0f.xxx).xxx;
        float2 _1336 = _1318.xy;
        float2 _1341 = _1318.zy;
        float4 _1351 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1318.xz, _GlobalMipBias) * _1328.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1336, _GlobalMipBias) * _1328.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1341, _GlobalMipBias) * _1328.x);
        float _1352 = _1351.w;
        float _1354 = 1.10000002384185791015625f - _1352;
        float _1363 = max(smoothstep(0.800000011920928955078125f - _1352, _1354, clamp((_759 * _1306) + (_705.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1352, _1354, clamp(_771 * _1306, 0.0f, 1.0f)));
        float _1370 = smoothstep(0.5f, 0.75f, _633);
        float _1372 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _637) * _1309;
        float _1375 = clamp(_1372 + _1370, 0.0f, 1.0f) * max(_759, _772);
        bool _1379 = !((step(_759, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _772)) != 0.0f);
        bool2 _1380 = _1379.xx;
        float2 _1382 = (1.0f - _772).xx;
        float2 _1383 = float2(_1380.x ? float2(3.0f, 4.345600128173828125f).x : _1382.x, _1380.y ? float2(3.0f, 4.345600128173828125f).y : _1382.y);
        float _1384 = 1.0f - _1375;
        float _1387 = _1379 ? _Time.x : 1.0f;
        float _1389 = _1387 * _1383.x;
        float _1391 = _1387 * _1383.y;
        float3 _1392 = _1318 * 20.0f;
        float3 _1393 = _1318 * 34.345600128173828125f;
        float3 _1395 = pow(max(_1322, 0.0f.xxx), 10.0f.xxx);
        float3 _1399 = _1395 / max(dot(_1395, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1401 = _1399.y;
        float2 _1402 = _1392.xz * 1.0f;
        float2 _1403 = floor(_1402);
        float2 _1406 = frac(_1403 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1410 = _1406 + dot(_1406, _1406 + 34.345001220703125f.xx).xx;
        float _1411 = _1410.x;
        float _1412 = _1410.y;
        float2 _1416 = frac(float2(_1411 * _1412, _1411 + _1412));
        float2 _1419 = frac((_1403 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float _1435 = _1416.x;
        float _1437 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1435);
        float2 _1438 = ((_1402 - _1403) + ((((_1429 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1441 = _1438.y;
        float2 _1445 = float2(_1438.x * 1.25f, _1441 * ((_1441 < 0.0f) ? 1.25f : 0.75f));
        float _1448 = _1389 + _1435;
        float _1452 = _1379 ? frac(_1448) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1448, 0.0f, 1.0f));
        float _1464 = _1416.y;
        float _1467 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1452) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1452)) * step(0.001000000047497451305389404296875f, smoothstep(_1437, 0.0f, length(_1445)))) * step(_1384, _1464 - 0.100000001490116119384765625f);
        float _1470 = _1467 * _1401;
        float _1478 = _1399.z;
        float2 _1479 = _1392.xy * 1.0f;
        float2 _1480 = floor(_1479);
        float2 _1483 = frac(_1480 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float2 _1496 = frac((_1480 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float _1512 = _1493.x;
        float _1514 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1512);
        float2 _1515 = ((_1479 - _1480) + ((((_1506 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1518 = _1515.y;
        float2 _1522 = float2(_1515.x * 1.25f, _1518 * ((_1518 < 0.0f) ? 1.25f : 0.75f));
        float _1525 = _1389 + _1512;
        float _1529 = _1379 ? frac(_1525) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1525, 0.0f, 1.0f));
        float _1541 = _1493.y;
        float _1544 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1529) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1529)) * step(0.001000000047497451305389404296875f, smoothstep(_1514, 0.0f, length(_1522)))) * step(_1384, _1541 - 0.100000001490116119384765625f);
        float _1547 = _1544 * _1478;
        float _1555 = _1399.x;
        float2 _1556 = _1392.zy * 1.0f;
        float2 _1557 = floor(_1556);
        float2 _1560 = frac(_1557 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float2 _1573 = frac((_1557 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float _1589 = _1570.x;
        float _1591 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1589);
        float2 _1592 = ((_1556 - _1557) + ((((_1583 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1595 = _1592.y;
        float2 _1599 = float2(_1592.x * 1.25f, _1595 * ((_1595 < 0.0f) ? 1.25f : 0.75f));
        float _1602 = _1389 + _1589;
        float _1606 = _1379 ? frac(_1602) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1602, 0.0f, 1.0f));
        float _1618 = _1570.y;
        float _1621 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1606) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1606)) * step(0.001000000047497451305389404296875f, smoothstep(_1591, 0.0f, length(_1599)))) * step(_1384, _1618 - 0.100000001490116119384765625f);
        float _1624 = _1621 * _1555;
        float2 _1637 = (float4(((clamp(_1445 / _1437.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1429.x)) * _1467) * _1401, _1470, _1464).xy + float4(((clamp(_1522 / _1514.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1506.x)) * _1544) * _1478, _1547, _1541).xy) + float4(((clamp(_1599 / _1591.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1583.x)) * _1621) * _1555, _1624, _1618).xy;
        float _1639 = max(_1624, max(_1470, _1547));
        float4 _1642 = float4(_1637, _1639, 0.0f);
        float2 _1644 = _1393.xz * 1.0f;
        float2 _1645 = floor(_1644);
        float2 _1648 = frac(_1645 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float2 _1661 = frac((_1645 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float _1677 = _1658.x;
        float _1679 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1677);
        float2 _1680 = ((_1644 - _1645) + ((((_1671 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1683 = _1680.y;
        float2 _1687 = float2(_1680.x * 1.25f, _1683 * ((_1683 < 0.0f) ? 1.25f : 0.75f));
        float _1690 = _1391 + _1677;
        float _1694 = _1379 ? frac(_1690) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1690, 0.0f, 1.0f));
        float _1706 = _1658.y;
        float _1709 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1694) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1694)) * step(0.001000000047497451305389404296875f, smoothstep(_1679, 0.0f, length(_1687)))) * step(_1384, _1706 - 0.100000001490116119384765625f);
        float _1712 = _1709 * _1401;
        float2 _1717 = _1393.xy * 1.0f;
        float2 _1718 = floor(_1717);
        float2 _1721 = frac(_1718 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1725 = _1721 + dot(_1721, _1721 + 34.345001220703125f.xx).xx;
        float _1726 = _1725.x;
        float _1727 = _1725.y;
        float2 _1731 = frac(float2(_1726 * _1727, _1726 + _1727));
        float2 _1734 = frac((_1718 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1738 = _1734 + dot(_1734, _1734 + 34.345001220703125f.xx).xx;
        float _1739 = _1738.x;
        float _1740 = _1738.y;
        float2 _1744 = frac(float2(_1739 * _1740, _1739 + _1740));
        float _1750 = _1731.x;
        float _1752 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1750);
        float2 _1753 = ((_1717 - _1718) + ((((_1744 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1756 = _1753.y;
        float2 _1760 = float2(_1753.x * 1.25f, _1756 * ((_1756 < 0.0f) ? 1.25f : 0.75f));
        float _1763 = _1391 + _1750;
        float _1767 = _1379 ? frac(_1763) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1763, 0.0f, 1.0f));
        float _1779 = _1731.y;
        float _1782 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1767) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1767)) * step(0.001000000047497451305389404296875f, smoothstep(_1752, 0.0f, length(_1760)))) * step(_1384, _1779 - 0.100000001490116119384765625f);
        float _1785 = _1782 * _1478;
        float2 _1790 = _1393.zy * 1.0f;
        float2 _1791 = floor(_1790);
        float2 _1794 = frac(_1791 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1798 = _1794 + dot(_1794, _1794 + 34.345001220703125f.xx).xx;
        float _1799 = _1798.x;
        float _1800 = _1798.y;
        float2 _1804 = frac(float2(_1799 * _1800, _1799 + _1800));
        float2 _1807 = frac((_1791 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1811 = _1807 + dot(_1807, _1807 + 34.345001220703125f.xx).xx;
        float _1812 = _1811.x;
        float _1813 = _1811.y;
        float2 _1817 = frac(float2(_1812 * _1813, _1812 + _1813));
        float _1823 = _1804.x;
        float _1825 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1823);
        float2 _1826 = ((_1790 - _1791) + ((((_1817 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1829 = _1826.y;
        float2 _1833 = float2(_1826.x * 1.25f, _1829 * ((_1829 < 0.0f) ? 1.25f : 0.75f));
        float _1836 = _1391 + _1823;
        float _1840 = _1379 ? frac(_1836) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1836, 0.0f, 1.0f));
        float _1852 = _1804.y;
        float _1855 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1840) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1840)) * step(0.001000000047497451305389404296875f, smoothstep(_1825, 0.0f, length(_1833)))) * step(_1384, _1852 - 0.100000001490116119384765625f);
        float _1858 = _1855 * _1555;
        float2 _1866 = (float4(((clamp(_1687 / _1679.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1671.x)) * _1709) * _1401, _1712, _1706).xy + float4(((clamp(_1760 / _1752.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1744.x)) * _1782) * _1478, _1785, _1779).xy) + float4(((clamp(_1833 / _1825.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1817.x)) * _1855) * _1555, _1858, _1852).xy;
        float4 _1871 = float4(_1866, max(_1858, max(_1712, _1785)), 0.0f);
        float _1873 = step(max(float2(_1437 * _1467, _536) * _1401, max(float2(_1514 * _1544, _536) * _1478, float2(_1591 * _1621, _536) * _1555)).x, 0.00999999977648258209228515625f);
        float2 _1877 = _1642.xy + (_1871.xy * _1873);
        float3 _1886 = float3((_1351.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1877.x, _1877.y, 0.0f.xxx.z);
        float2 _1890 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1893 = float3(_1320.x, 0.0f, _1320.z);
        float3 _1899 = abs(_1893 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1893, _1893)))) - 0.20000000298023223876953125f.xxx;
        float3 _1902 = max((_1899 * _1899) * _1899, 6.103515625e-05f.xxx);
        float3 _1905 = _1902 / dot(_1902, 1.0f.xxx).xxx;
        float _1924 = _1905.z;
        float _1926 = _1905.x;
        float4 _1928 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1336, _GlobalMipBias) * _1924) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1341, _GlobalMipBias) * _1926);
        float2 _1940 = _1886.xy + ((((_1928.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1336 + _1890, _GlobalMipBias).w * _1924) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1341 + _1890, _GlobalMipBias).w * _1926))) * _1375);
        float3 _1941 = float3(_1940.x, _1940.y, _1886.z);
        float _1942 = _1928.z;
        float _1947 = max(max(max(_1642.zw * step(0.00999999977648258209228515625f, _1639), _1871.zw * _1873).x, step(1.0099999904632568359375f - _1375, _1351.z)), smoothstep(1.0f - _1942, 1.10000002384185791015625f - _1942, _1375) * _1375);
        float2 _1948 = _1940.xy;
        _1941.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1948, _1948), 0.0f, 1.0f)));
        float3 _1955 = normalize(_1941);
        float3 _1956 = cross(_705, float3(0.0f, 1.0f, 0.0f));
        bool3 _1959 = (dot(_1956, _1956) > 6.103515625e-05f).xxx;
        float3 _1960 = normalize(_1956);
        float3 _1961 = float3(_1959.x ? _1960.x : float3(1.0f, 0.0f, 0.0f).x, _1959.y ? _1960.y : float3(1.0f, 0.0f, 0.0f).y, _1959.z ? _1960.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1972 = min(_637, 0.0500000007450580596923828125f);
        float _1973 = lerp(_637, _1972, _1947);
        float _1990 = lerp(1.0f, 0.5f, (_1363 * (1.0f - _1309)) * (1.0f - _1372));
        _1998 = normalize(lerp(_705, normalize(((_1961 * _1955.x) + (cross(_1961, _705) * _1955.y)) + (_705 * _1955.z)), _1947.xxx));
        _1999 = _1947;
        _2000 = _1972;
        _2001 = max(_1973 - ((0.20000000298023223876953125f * _1309) * _1363), min(0.20000000298023223876953125f, _1973));
        _2002 = _650 * _1990;
        _2003 = lerp(_628, _628 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1947 * _1370).xxx) * _1990;
    }
    else
    {
        _1998 = _705;
        _1999 = 0.0f;
        _2000 = 0.00999999977648258209228515625f;
        _2001 = _637;
        _2002 = _650;
        _2003 = _628;
    }
    float3 _2133 = 0.0f.xxx;
    float _2134 = 0.0f;
    float3 _2135 = 0.0f.xxx;
    float3 _2136 = 0.0f.xxx;
    float _2137 = 0.0f;
    [branch]
    if ((_762 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2008 = _580.xxx;
        float3 _2010 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2011 = float3(_2008.x ? _2010.x : _10.x, _2008.y ? _2010.y : _10.y, _2008.z ? _2010.z : _10.z);
        float3 _2014 = _2011 * _CharacterParams10.z;
        float3 _2016 = float3(_2008.x ? _9.xzy.x : _9.x, _2008.y ? _9.xzy.y : _9.y, _2008.z ? _9.xzy.z : _9.z);
        float3 _2018 = abs(_2016) - 0.20000000298023223876953125f.xxx;
        float3 _2021 = max((_2018 * _2018) * _2018, 6.103515625e-05f.xxx);
        float3 _2024 = _2021 / dot(_2021, 1.0f.xxx).xxx;
        float4 _2047 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2014.xz, _GlobalMipBias) * _2024.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2014.xy, _GlobalMipBias) * _2024.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2014.zy, _GlobalMipBias) * _2024.x);
        float _2048 = _2016.y;
        float _2055 = clamp(_762 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2011.y) * clamp(_762 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2061 = _2055 * (2.0f - _2055);
        float _2068 = smoothstep(2.0f - _2061, 2.349999904632568359375f - _2061, ((_2048 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2047.z) * ((_635 * _635) * float(gl_FrontFacing));
        float _2080 = lerp(1.0f, 0.5f, ((_2055 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2003 * (1.0f - _633), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2047.w) * ((_2048 * 0.25f) + 0.75f));
        float3 _2082 = _2068.xxx;
        float2 _2088 = (_2047.xy * 2.0f) - 1.0f.xx;
        float3 _2089 = float3(_2088.x, _2088.y, _534.z);
        float2 _2090 = _2088.xy;
        _2089.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2090, _2090), 0.0f, 1.0f)));
        float2 _2098 = _2089.xy * 2.0f;
        float3 _2100 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2098.x, _2098.y, _2089.z), _2082);
        float3 _2104 = _2100 * rsqrt(max(6.103515625e-05f, dot(_2100, _2100)));
        float _2105 = _705.y;
        float _2108 = step(0.00999999977648258209228515625f, 1.0f - (_2105 * _2105));
        float _2112 = lerp(_705.z, _2105, _2108);
        float3 _2119 = (float3(0.0f, _2108, 1.0f - _2108) - (_705 * _2112)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2112 * _2112)));
        _2133 = ((cross(_2119, _705) * _2104.x) + (_2119 * _2104.y)) + (_705 * _2104.z);
        _2134 = lerp(_2001, 0.89999997615814208984375f, clamp(_2068 * 4.0f, 0.0f, 1.0f));
        _2135 = lerp(_2002 * _2080, 0.3079999983310699462890625f.xxx, _2082);
        _2136 = lerp(_2003 * _2080, 0.87999999523162841796875f.xxx, _2082);
        _2137 = lerp(_633, 0.0f, _2068);
    }
    else
    {
        _2133 = _705;
        _2134 = _2001;
        _2135 = _2002;
        _2136 = _2003;
        _2137 = _633;
    }
    float _2139 = 0.959999978542327880859375f - (_2137 * 0.959999978542327880859375f);
    float _2142 = _AnisotropyDirectionMain * _634;
    float3 _2152 = _2136 * _2139;
    float3 _2155 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _634), _2136, _2137.xxx);
    float3 _2156 = _2135 * _2139;
    float _2158 = max(_2134 * _2134, 0.0078125f);
    float2 _2159 = float4(_2142, _AnisotropyDirectionAdditional * _634, _AnisotropyOffsetAdditional, _634).xy;
    float2 _2161 = (1.0f.xx + _2159) * _2158;
    float2 _2163 = (1.0f.xx - _2159) * _2158;
    bool _2169 = _601 < 0.9900000095367431640625f;
    float2 _2182 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2182.y = -_2182.y;
    float2 _2198 = lerp(((sqrt(sqrt(abs(_2182 * 0.5f))) * float2(int2(sign(_2182)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2169).xx);
    float4 _2200 = float4(_2198.x, _2198.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2200.z = 1.0f;
    _2200.w = _2169 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2213 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2217 = normalize(float3(_2213.x, 6.103515625e-05f, _2213.z));
    float3 _2227 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2231 = _2227 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2358 = 0.0f;
    do
    {
        float _2240 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2357 = 0.0f;
        if ((_2240 >= 0.0f) && (_2240 < _CharacterShadowParams.z))
        {
            int _2248 = int(_2240);
            float _2254 = 1.0f - clamp(dot(_706, _CharacterShadowLightDir[_2248].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2271 = mul(_CharacterWorldToShadow[_2248], float4((_678 - (_CharacterShadowLightDir[_2248].xyz * (_2254 * _CharacterShadowBiases[_2248].x))) + (_706 * (_2254 * _CharacterShadowBiases[_2248].y)), 1.0f));
            float _2273 = max(_2271.z, 0.00999999977648258209228515625f);
            float4 _2274 = _2271;
            _2274.z = _2273;
            bool3 _2276 = bool3(_2274.xyz.x <= 0.0f.xxx.x, _2274.xyz.y <= 0.0f.xxx.y, _2274.xyz.z <= 0.0f.xxx.z);
            bool3 _2277 = bool3(_2274.xyz.x >= 1.0f.xxx.x, _2274.xyz.y >= 1.0f.xxx.y, _2274.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2276.x || _2277.x, _2276.y || _2277.y, _2276.z || _2277.z)) || ((asuint(_2273) & 2147483647u) > 2139095040u))
            {
                _2358 = 1.0f;
                break;
            }
            float _2298 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2299 = (_CharacterShadowAtlasParams[_2248].xy + (_2274.xy * _CharacterShadowAtlasParams[_2248].zw)).xy;
            int2 _2301 = int2(_726 % uint2(4u, 4u));
            int _2305 = (_2301.x * 4) + _2301.y;
            float2x2 _2312 = float2x2(_489[_2305], float2(-_489[_2305].y, _489[_2305].x));
            float _2314 = 0.0f;
            float _2317 = 0.0f;
            _2314 = 0.0f;
            _2317 = 0.0f;
            for (uint _2319 = 0u; _2319 < 16u; )
            {
                float4 _2331 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2299 + (mul(_488[_2319], _2312) * _2298)) - _2273.xxxx;
                float4 _2332 = step(0.0f.xxxx, _2331);
                _2314 += dot(_2331, _2332);
                _2317 += dot(_2332, 1.0f.xxxx);
                _2319++;
                continue;
            }
            float _2343 = (2.0f * clamp(_2317 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2346 = float(int(sign(_2343)));
            float _2348 = 1.0f - (_2346 * _2343);
            _2357 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2348 * _2348) * _2348, _2348, clamp((_2314 * (1.0f / _2317)) * (1.0f / _2273), 0.0f, 1.0f))) * _2346)));
        }
        else
        {
            _2357 = 1.0f;
        }
        _2358 = _2357;
        break;
    } while(false);
    float2 _2835 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2835 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2371 = int(_DirectionalShadowParams2.x);
        bool3 _2373 = (_2371 == 2).xxx;
        float3 _2378 = _678 - float3(_2373.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2373.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2373.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2389 = max(clamp((_DirectionalShadowParams.w - dot(_2378, _2378)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2577 = 0.0f;
        bool _2578 = false;
        if (_2389 > 0.0f)
        {
            float _2575 = 0.0f;
            bool _2576 = false;
            if (_2371 > 0)
            {
                float3 _2396 = _678 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2400 = _678 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2404 = _678 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2408 = _678 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2413 = float4(dot(_2396, _2396), dot(_2400, _2400), dot(_2404, _2404), dot(_2408, _2408));
                float4 _2422 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2424 = float4(bool4(_2413.x < _2422.x, _2413.y < _2422.y, _2413.z < _2422.z, _2413.w < _2422.w));
                float3 _2428 = clamp(_2424.yzw - _2424.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2435 = max(clamp(4.0f - dot(float4(_2424.x, _2428.x, _2428.y, _2428.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2442 = mul(_CSMWorldToShadow[uint(_2435)], float4(_678.x, _768, _678.z, 1.0f));
                float _2445 = _2442.z;
                float4 _2446 = float4(_2442.xy, _2445, _2435);
                float3 _2447 = _2446.xyz;
                bool3 _2448 = bool3(_2447.x <= 0.0f.xxx.x, _2447.y <= 0.0f.xxx.y, _2447.z <= 0.0f.xxx.z);
                bool3 _2449 = bool3(_2447.x >= 1.0f.xxx.x, _2447.y >= 1.0f.xxx.y, _2447.z >= 1.0f.xxx.z);
                bool _2455 = any(bool3(_2448.x || _2449.x, _2448.y || _2449.y, _2448.z || _2449.z)) || ((asuint(_2445) & 2147483647u) > 2139095040u);
                int _2456 = int(_2435);
                float2 _2473 = float4(_CSMShadowAtlasParams[_2456].xy + (_2446.xy * _CSMShadowAtlasParams[_2456].zw), _2445, _2435).xy * _CSMShadowTexelSize.zw;
                float2 _2475 = floor(_2473 + 0.5f.xx);
                float2 _2476 = _2473 - _2475;
                float _2477 = _2476.x;
                float _2478 = _2477 + 0.5f;
                float _2480 = (_2478 * _2478) * 0.5f;
                float _2483 = min(_2477, 0.0f);
                float _2487 = max(_2477, 0.0f);
                float4 _2491 = float4(_2480 - _2477, (1.0f - _2477) - (_2483 * _2483), (_2477 + 1.0f) - (_2487 * _2487), _2480) * 0.44444000720977783203125f;
                float _2492 = _2476.y;
                float _2493 = _2492 + 0.5f;
                float _2495 = (_2493 * _2493) * 0.5f;
                float _2498 = min(_2492, 0.0f);
                float _2502 = max(_2492, 0.0f);
                float4 _2506 = float4(_2495 - _2492, (1.0f - _2492) - (_2498 * _2498), (_2492 + 1.0f) - (_2502 * _2502), _2495) * 0.44444000720977783203125f;
                float2 _2508 = _2491.yw;
                float2 _2509 = _2491.xz + _2508;
                float2 _2511 = _2506.yw;
                float2 _2512 = _2506.xz + _2511;
                float2 _2518 = ((_2508 / _2509) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2520 = ((_2511 / _2512) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2522 = _2475 * _CSMShadowTexelSize.xy;
                float _2523 = _2518.x;
                float _2524 = _2520.x;
                float _2527 = _2518.y;
                float _2530 = _2520.y;
                float _2535 = _2509.x;
                float _2536 = _2512.x;
                float _2538 = _2509.y;
                float _2540 = _2512.y;
                _2575 = _2455 ? 1.0f : (((((_2535 * _2536) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2522 + float2(_2523, _2524), _533).xy, _2445)) + ((_2538 * _2536) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2522 + float2(_2527, _2524), _533).xy, _2445))) + ((_2535 * _2540) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2522 + float2(_2523, _2530), _533).xy, _2445))) + ((_2538 * _2540) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2522 + float2(_2527, _2530), _533).xy, _2445)));
                _2576 = _2455;
            }
            else
            {
                _2575 = 1.0f;
                _2576 = false;
            }
            _2577 = _2575;
            _2578 = _2576;
        }
        else
        {
            _2577 = 1.0f;
            _2578 = false;
        }
        float _2775 = 0.0f;
        float _2776 = 0.0f;
        if ((_2389 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2586 = 1.0f - clamp(dot(_706, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2603 = float4((_678 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2586 * _ASMParams.x))) + (_706 * (_2586 * _ASMParams.y)), 1.0f);
            float4 _2604 = mul(_ASMIndirectWorldToShadow, _2603);
            float2 _2605 = _2604.xy;
            float _2773 = 0.0f;
            if (all(bool2(_2605.x > 0.0f.xx.x, _2605.y > 0.0f.xx.y)) && all(bool2(_2605.x < 1.0f.xx.x, _2605.y < 1.0f.xx.y)))
            {
                uint _2624 = clamp(uint((floor(_2604.y * _ASMParams2.z) + _2604.x) * _ASMParams2.y), 0u, 127u);
                uint _2628 = asuint(_ASMIndirectParams[_2624].x);
                float2 _2629 = spvUnpackHalf2x16(_2628);
                float _2630 = _2629.x;
                float _2772 = 0.0f;
                if (_2630 >= 0.0f)
                {
                    float4x4 _2639 = _ASMWorldToShadowBaseMat;
                    _2639[0].w = _ASMIndirectParams[_2624].y;
                    _2639[1].w = _ASMIndirectParams[_2624].z;
                    _2639[2].w = _ASMIndirectParams[_2624].w;
                    float4 _2646 = mul(_2639, _2603);
                    float3 _2647 = _2646.xyz;
                    float _2771 = 0.0f;
                    if (all(bool3(_2647.x > 0.0f.xxx.x, _2647.y > 0.0f.xxx.y, _2647.z > 0.0f.xxx.z)) && all(bool3(_2647.x < 1.0f.xxx.x, _2647.y < 1.0f.xxx.y, _2647.z < 1.0f.xxx.z)))
                    {
                        float2 _2659 = (_2646.xy * _ASMParams.zw) + float2(_2630, spvUnpackHalf2x16(_2628 >> 16u).x);
                        float _2664 = _2646.z;
                        float2 _2670 = float4(_2659, _2664, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2672 = floor(_2670 + 0.5f.xx);
                        float2 _2673 = _2670 - _2672;
                        float _2674 = _2673.x;
                        float _2675 = _2674 + 0.5f;
                        float _2677 = (_2675 * _2675) * 0.5f;
                        float _2680 = min(_2674, 0.0f);
                        float _2684 = max(_2674, 0.0f);
                        float4 _2688 = float4(_2677 - _2674, (1.0f - _2674) - (_2680 * _2680), (_2674 + 1.0f) - (_2684 * _2684), _2677) * 0.44444000720977783203125f;
                        float _2689 = _2673.y;
                        float _2690 = _2689 + 0.5f;
                        float _2692 = (_2690 * _2690) * 0.5f;
                        float _2695 = min(_2689, 0.0f);
                        float _2699 = max(_2689, 0.0f);
                        float4 _2703 = float4(_2692 - _2689, (1.0f - _2689) - (_2695 * _2695), (_2689 + 1.0f) - (_2699 * _2699), _2692) * 0.44444000720977783203125f;
                        float2 _2705 = _2688.yw;
                        float2 _2706 = _2688.xz + _2705;
                        float2 _2708 = _2703.yw;
                        float2 _2709 = _2703.xz + _2708;
                        float2 _2715 = ((_2705 / _2706) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2717 = ((_2708 / _2709) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2719 = _2672 * _ASMShadowTexelSize.xy;
                        float _2720 = _2715.x;
                        float _2721 = _2717.x;
                        float _2724 = _2715.y;
                        float _2727 = _2717.y;
                        _2771 = ((((_2706.x * _2709.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2719 + float2(_2720, _2721), _533).xy, _2664)) + ((_2706.y * _2709.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2719 + float2(_2724, _2721), _533).xy, _2664))) + ((_2706.x * _2709.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2719 + float2(_2720, _2727), _533).xy, _2664))) + ((_2706.y * _2709.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2719 + float2(_2724, _2727), _533).xy, _2664));
                    }
                    else
                    {
                        _2771 = 1.0f;
                    }
                    _2772 = _2771;
                }
                else
                {
                    _2772 = 1.0f;
                }
                _2773 = _2772;
            }
            else
            {
                _2773 = 1.0f;
            }
            _2775 = _2578 ? _2773 : _2577;
            _2776 = _2773;
        }
        else
        {
            _2775 = _2577;
            _2776 = 1.0f;
        }
        float _2779 = lerp(lerp(_2776, _2775, _2389), min(_2776, _2775), _CSMRhodesParams.x);
        float _2830 = 0.0f;
        if (_2779 > 0.001000000047497451305389404296875f)
        {
            float3 _2786 = _678 - _CloudShadowParams0.xyz;
            float2 _2796 = (_2786 + (_CloudShadowParams3.xyz * _2786.y)).xz * _CloudShadowParams1.z;
            float2 _2805 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2830 = _2779 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2796 + _2805, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2796 * _CloudShadowParams2.w) + _2805, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2786.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2830 = _2779;
        }
        _2835 = float2(lerp(_2830, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2830);
        break;
    } while(false);
    float _2839 = lerp(1.0f, _2358, _DirectionalShadowParams.x);
    float _2843 = lerp(lerp(1.0f, _2835.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2844 = dot(_2133, _2213);
    float3 _2851 = _2156 * _CharacterParams0.z;
    float3 _2852 = _2851 * 0.64999997615814208984375f;
    float _2856 = dot(_2152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2869 = clamp(-dot(_2217.xz, normalize(_736.xz)), 0.0f, 1.0f);
    float _2873 = 1.0f - _CharacterParams12.x;
    float4 _2887 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2844, ((-_2844) * ((_2844 * 0.5f) - 1.0f)) + 0.5f, (_2869 * smoothstep(0.25f, 0.75f, 1.0f - abs(_736.y))) * _2873) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2888 = _2887.w;
    float _2890 = _2887.x;
    float _2891 = _2887.y;
    float _2892 = _2887.z;
    float _2897 = max(max(_2890, _2891), _2892) - min(min(_2890, _2891), _2892);
    float4 _2905 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2133, _736) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2906 = _2905.w;
    float _2907 = _635 * _2839;
    float _2914 = min(min(_2839, _635), _2888);
    float _2915 = _2906 * _2907;
    float3 _2919 = ((clamp(dot(_705, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1277, 1.0f.xxx, (_CharacterParams1.y * _2914).xxx);
    float3 _2921 = _2914.xxx;
    float3 _2944 = _2843.xxx;
    float3 _2945 = lerp((_2919 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1278), 1.5f), clamp(_1278, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2231, _2921) + ((_2919 * clamp(_1278, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2227 * _CharacterParams12.y)))) * _CharacterParams0.y, _2944);
    float3 _2946 = lerp(lerp(lerp(dot(_2852, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2852, 1.2000000476837158203125f.xxx), _2851, clamp((_2907 * _2906) + _2888, 0.0f, 1.0f).xxx), _2152, _2921);
    float3 _2952 = _2946 * ((1.0f - _2897).xxx + (_2887.xyz * _2897));
    float3 _2961 = lerp(lerp(_2851, lerp(_2856.xxx, _2152, 1.2000000476837158203125f.xxx), _2915.xxx), _2952 * clamp(dot(_2946, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2952, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2944);
    float4 _2965 = float4(_2961, _2843);
    float _2967 = lerp(_2915, _2914, _2843);
    float _2970 = lerp(_CharacterParams0.z, 1.0f, _2967);
    float3 _2978 = float3(_736.x, lerp(0.5f, _2213.y, _2843), _736.z);
    float3 _2989 = normalize(((_2213 * _2843) + ((_2978 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2978, _2978)))) * 2.0f)) + (_571 * (2.0f + _2843)));
    float _2991 = clamp(dot(_1998, _571), 0.0f, 1.0f);
    float _2995 = _2161.x;
    float _2996 = _2163.x;
    float _2997 = _2995 * _2996;
    float3 _3001 = float3(_2996 * dot(_722, _2989), _2995 * dot(_725, _2989), _2997 * dot(_1998, _2989));
    float _3002 = dot(_3001, _3001);
    float _3004 = (_2997 * _2997) * _2997;
    float _3005 = _3002 * _3002;
    float _3009 = 2.0f * _2991;
    float _3011 = (1.0f + _2991) - _2991;
    float3 _3022 = normalize(_2989 + (_571 * _AnisotropyOffsetAdditional));
    float _3026 = _2161.y;
    float _3027 = _2163.y;
    float _3028 = _3026 * _3027;
    float3 _3032 = float3(_3027 * dot(_722, _3022), _3026 * dot(_725, _3022), _3028 * dot(_1998, _3022));
    float _3033 = dot(_3032, _3032);
    float _3035 = (_3028 * _3028) * _3028;
    float _3036 = _3033 * _3033;
    float _3051 = (1.0f - _AlphaPremultiply) + (_641 * _AlphaPremultiply);
    float3 _3053 = ((_2945 * _2961) * _3051) + ((((_2155 * clamp((((_3004 != _3005) ? (_3004 / _3005) : 1.0f) * (0.5f / ((_3009 + (_2158 * _3011)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2155 * _AnisotropyColorAdditional.xyz) * _634) * clamp((_3035 != _3036) ? (_3035 / _3036) : 1.0f, 0.0f, 20.0f))) * ((_2945 * (((_2967 * 0.5f) + 0.5f) * _2970)) * 1.0f)) * _CharacterParams13.w);
    float _3054 = dot(_3053, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3057 = clamp(_3054 - 0.5f, 0.0f, 0.5f);
    float3 _3093 = normalize(cross(_736, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3099 = dot(_571, _2133);
    float _3101 = 1.0f - abs(_3099);
    float _3123 = dot(_2217, _2133);
    float _3135 = 1.0f - _2843;
    float _3162 = lerp(_2134, _2000, _1999);
    float _3163 = _3162 * _3162;
    float _3164 = _2991 * _2991;
    float _3165 = _3164 * _2991;
    float2 _3166 = float2(1.0f, _2991);
    float2 _3169 = float2(1.0f, _3163);
    float3 _3172 = float3(1.0f, _3163, (_3163 * _3163) * _3163);
    float _3177 = dot(mul(_3166, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3169) / dot(mul(float3(1.0f, _3164, _3165), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3172);
    float _3182 = dot(mul(_3166, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3169) / dot(mul(float3(1.0f, _2991, _3165), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3172);
    float3 _3185 = (_2155 * _3177) + _3182.xxx;
    float _3186 = _3177 + _3182;
    bool3 _3193 = (_2142 > 0.0f).xxx;
    float3 _3194 = float3(_3193.x ? _725.x : _721.x, _3193.y ? _725.y : _721.y, _3193.z ? _725.z : _721.z);
    float3 _3199 = lerp(_1998, cross(cross(_3194, _571), _3194), abs(_2142).xxx);
    float3 _3204 = -_571;
    float3 _3222 = lerp(_3054.xxx, _3053, ((_3057 * _3057) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3101)) * _CharacterParams8.w) * min(min(clamp(dot(_685, _3093) + 1.0f, 0.0f, 1.0f), _635), _2839)) * (lerp(0.25f.xxx, _2152, _CharacterParams9.z.xxx) * clamp(dot(_3093, _2133), 0.0f, 1.0f))) + ((((((lerp(_1276 * (1.0f / max(max(max(_1276.x, _1276.y), _1276.z) * 0.5f, 1.0f)), _2231, _2944) * clamp(lerp(dot(_1275.xyz, _2133) * _1275.w, ((-_3123) * ((_3123 * 0.5f) - 1.0f)) + 0.5f, _2843), 0.0f, 1.0f)) * ((_3135 + (_2869 * _2843)) * _2873)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3101)) * min(_635, _2839)) * (_3135 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2856) * _2843))) * max(0.1500000059604644775390625f.xxx, _2152)));
    float2 _3224 = float2(_726);
    float2 _3226 = floor(_3224 * 0.03125f);
    int _3234 = int((_3226.x + (_3226.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3241 = floor(_552 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3245 = clamp(_3241, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3247 = int(_3245 * 8.0f);
    float3 _3249 = 0.0f.xxx;
    _3249 = _3222 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3204, _3199 * rsqrt(max(6.103515625e-05f, dot(_3199, _3199)))), (1.2000000476837158203125f * log2(max(_3162, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3185 + ((_2155 * ((1.0f - _3186) / _3186)) * _3185)) * 1.0f)) * ((clamp(_1278, 0.5f, 1.5f) * _CharacterParams0.w) * _2970)) * _1277);
    float3 _3250 = 0.0f.xxx;
    [loop]
    for (int _3252 = 0; _3252 <= 7; _3249 = _3250, _3252++)
    {
        uint _3270 = (_3241 <= _3245) ? (_GlobalBinningBuffer.Load<uint>(uint(_3234 + _3252) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3247) + _3252) * 4 + 0)) : 0u;
        uint _3271 = uint(_3252);
        _3250 = _3249;
        uint _3276 = 0u;
        float3 _3273 = 0.0f.xxx;
        [loop]
        for (uint _3275 = _3270; _3275 != 0u; _3250 = _3273, _3275 = _3276)
        {
            uint _3280 = firstbitlow(_3275);
            _3276 = _3275 ^ (1u << (_3280 & 31u));
            int _3286 = int((32u * _3271) + _3280) * 8;
            int _3289 = _3286 + 1;
            int _3292 = _3286 + 2;
            int _3295 = _3286 + 3;
            int _3298 = _3286 + 4;
            int _3301 = _3286 + 5;
            int _3304 = _3286 + 6;
            int _3307 = _3286 + 7;
            uint _3311 = uint(_LightDataBuffer_PunctualLightData[_3301].w);
            float _3386 = 0.0f;
            if ((_3311 & 1u) == 1u)
            {
                uint _3317 = asuint(_LightDataBuffer_PunctualLightData[_3301].x);
                uint _3324 = asuint(_LightDataBuffer_PunctualLightData[_3301].y);
                uint _3331 = asuint(_LightDataBuffer_PunctualLightData[_3301].z);
                uint _3338 = asuint(_LightDataBuffer_PunctualLightData[_3304].x);
                uint _3345 = asuint(_LightDataBuffer_PunctualLightData[_3304].y);
                uint _3352 = asuint(_LightDataBuffer_PunctualLightData[_3304].z);
                float3 _3371 = abs(mul(float4(_678 - _LightDataBuffer_PunctualLightData[_3289].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3317).x, spvUnpackHalf2x16(_3331).x, spvUnpackHalf2x16(_3345).x, 0.0f), float4(spvUnpackHalf2x16(_3317 >> 16u).x, spvUnpackHalf2x16(_3331 >> 16u).x, spvUnpackHalf2x16(_3345 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3324).x, spvUnpackHalf2x16(_3338).x, spvUnpackHalf2x16(_3352).x, 0.0f), float4(spvUnpackHalf2x16(_3324 >> 16u).x, spvUnpackHalf2x16(_3338 >> 16u).x, spvUnpackHalf2x16(_3352 >> 16u).x, 0.0f))).xyz);
                float _3378 = _LightDataBuffer_PunctualLightData[_3307].x * 0.5f;
                float _3384 = 1.0f - clamp((max(max(_3371.x, _3371.y), _3371.z) - (_3378 + 0.5f)) / (0.5f - _3378), 0.0f, 1.0f);
                _3386 = _3384 * _3384;
            }
            else
            {
                _3386 = 1.0f;
            }
            if (false || (_3386 < 0.001000000047497451305389404296875f))
            {
                _3273 = _3250;
                continue;
            }
            float3 _4081 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3286].w < 1.5f)
            {
                float3 _4080 = 0.0f.xxx;
                do
                {
                    uint _3399 = asuint(_LightDataBuffer_PunctualLightData[_3295].w);
                    if ((_3399 == 16u) || ((_LightDataBuffer_PunctualLightData[_3295].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4080 = _3250;
                        break;
                    }
                    bool _3411 = (uint(_LightDataBuffer_PunctualLightData[_3286].w) & 1u) == 0u;
                    bool _3415 = (!_3411) && (_LightDataBuffer_PunctualLightData[_3292].z > 0.0f);
                    bool _3416 = _3399 == 4u;
                    float _3417 = float(_3411);
                    float _3425 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3292].y)) - abs(_LightDataBuffer_PunctualLightData[_3292].x);
                    float _3426 = _LightDataBuffer_PunctualLightData[_3292].y - _3425;
                    float _3433 = abs(max((1.0f - abs(_3425)) - abs(_3426), 0.00048828125f));
                    float3 _3437 = normalize(float3(_3425, _3426, (_LightDataBuffer_PunctualLightData[_3292].x >= 0.0f) ? _3433 : (-_3433)));
                    float _3443 = lerp(_LightDataBuffer_PunctualLightData[_3304].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3298].y, 0.100000001490116119384765625f), float(_3416));
                    float3 _3448 = _LightDataBuffer_PunctualLightData[_3289].xyz - _678;
                    float3 _3449 = -_3437;
                    float3 _3454 = lerp(_3448, _3449 * dot(_3448, _3449), (float(_3416 && (_LightDataBuffer_PunctualLightData[_3298].z > 0.5f)) * _3417).xxx);
                    float _3455 = dot(_3454, _3454);
                    float _3456 = rsqrt(_3455);
                    float3 _3457 = _3454 * _3456;
                    float3 _3490 = 0.0f.xxx;
                    float _3491 = 0.0f;
                    if (_3415)
                    {
                        float3 _3461 = (_3437 * _LightDataBuffer_PunctualLightData[_3292].z) * 0.5f;
                        float3 _3462 = _3454 - _3461;
                        float3 _3463 = _3454 + _3461;
                        float _3464 = length(_3462);
                        float _3465 = length(_3463);
                        float3 _3474 = normalize(cross(cross(_3437, _3457), _3437));
                        _3490 = _3474;
                        _3491 = ((1.0f / ((((_3464 * _3465) + dot(_3462, _3463)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3474, _3462) / _3464) + (dot(_3474, _3463) / _3465)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3292].z * _3456, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3490 = _3457;
                        _3491 = 1.0f;
                    }
                    float _3513 = 0.0f;
                    if (_3443 < 0.0f)
                    {
                        float _3507 = _3455 * (_LightDataBuffer_PunctualLightData[_3289].w * _LightDataBuffer_PunctualLightData[_3289].w);
                        float _3510 = clamp(1.0f - (_3507 * _3507), 0.0f, 1.0f);
                        _3513 = lerp(1.0f / (_3455 + 1.0f), _3491, float(_3415)) * (_3510 * _3510);
                    }
                    else
                    {
                        float3 _3496 = _3454 * _LightDataBuffer_PunctualLightData[_3289].w;
                        _3513 = _3491 * pow(1.0f - clamp(dot(_3496, _3496), 0.0f, 1.0f), _3443);
                    }
                    float _3518 = clamp((dot(_3490, _3449) - _LightDataBuffer_PunctualLightData[_3292].z) * _LightDataBuffer_PunctualLightData[_3292].w, 0.0f, 1.0f);
                    float _3521 = _3513 * lerp(1.0f, _3518 * _3518, _3417);
                    int _3523 = int(_LightDataBuffer_PunctualLightData[_3307].w);
                    float _3627 = 0.0f;
                    if ((!_3415) && (_3523 >= 0))
                    {
                        uint _3529 = uint(_3523);
                        float2 _3620 = 0.0f.xx;
                        [branch]
                        if (_3417 != 0.0f)
                        {
                            float4 _3610 = mul(_lightCookieMatrices[_3529], float4(_678.x, _768, _678.z, 1.0f));
                            _3620 = _lightCookieData[_3529].xy + (clamp(_3610.xy / _3610.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3529].zw);
                        }
                        else
                        {
                            float3 _3544 = mul(float4(-_3454, 0.0f), _lightCookieMatrices[_3529]).xyz;
                            float3 _541 = _3544;
                            float3 _540 = _3544;
                            float3 _539 = abs(_3544);
                            uint _3553 = uint(int(_539.y > _539.x));
                            uint _3559 = (_539.z > _539[_3553]) ? 2u : _3553;
                            uint _3565 = (_3559 * 2u) + uint(_540[_3559] < 0.0f);
                            float _3569 = abs(_541[_3565 / 2u]);
                            float _3589 = 0.5f - (0.000244140625f / _lightCookieData[_3529].w);
                            _3620 = _lightCookieData[_3529].xy + (clamp(float2((float(_3565) + ((((_541[uint(_490[_3565].x)] * _491[_3565].x) / _3569) * _3589) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_541[uint(_490[_3565].y)] * _491[_3565].y) / _3569) * _3589)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3529].zw);
                        }
                        _3627 = _3521 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3620, 0.0f).x;
                    }
                    else
                    {
                        _3627 = _3521;
                    }
                    float _3628 = _3627 * _3386;
                    float3 _4079 = 0.0f.xxx;
                    do
                    {
                        float3 _4078 = 0.0f.xxx;
                        [branch]
                        if (_3628 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3416)
                            {
                                _4079 = lerp(_3250, _LightDataBuffer_PunctualLightData[_3286].xyz, (_3628 * (_LightDataBuffer_PunctualLightData[_3298].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3298].w) + (smoothstep(-0.5f, 0.5f, dot(_706, _3490)) * _LightDataBuffer_PunctualLightData[_3298].w)))).xxx);
                                break;
                            }
                            float _3648 = dot(_2133, _3490);
                            float _3649 = clamp(_3648, 0.0f, 1.0f);
                            float _3952 = 0.0f;
                            if (_3399 != 0u)
                            {
                                bool _3655 = _3411 || ((_3311 & 2u) != 0u);
                                int _3704 = 0;
                                if (_3655)
                                {
                                    _3704 = int(_LightDataBuffer_PunctualLightData[_3295].x);
                                }
                                else
                                {
                                    uint _3659 = asuint(_LightDataBuffer_PunctualLightData[_3292].w);
                                    uint _3661 = asuint(_LightDataBuffer_PunctualLightData[_3295].x);
                                    float3 _3662 = _678 - _LightDataBuffer_PunctualLightData[_3289].xyz;
                                    float3 _3663 = abs(_3662);
                                    float _3664 = _3663.x;
                                    float _3665 = _3663.y;
                                    float _3667 = _3663.z;
                                    int _3699 = 0;
                                    if ((_3664 > _3665) && (_3664 > _3667))
                                    {
                                        _3699 = int((_3662.x > 0.0f) ? (_3659 >> 24u) : ((_3659 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3691 = 0;
                                        if (_3665 > _3667)
                                        {
                                            _3691 = int((_3662.y > 0.0f) ? ((_3659 >> 8u) & 255u) : (_3659 & 255u));
                                        }
                                        else
                                        {
                                            _3691 = int((_3662.z > 0.0f) ? ((_3661 >> 8u) & 255u) : (_3661 & 255u));
                                        }
                                        _3699 = _3691;
                                    }
                                    _3704 = (_3699 < 80) ? _3699 : (-1);
                                }
                                bool _3705 = _3704 >= 0;
                                float _3951 = 0.0f;
                                if (_3705)
                                {
                                    float3 _3712 = _678 - _LightDataBuffer_PunctualLightData[_3289].xyz;
                                    float4 _3732 = mul(_PunctualLightWorldToShadow[_3704], float4((_678 - ((_3712 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3712, _3712)))) * _PunctualLightShadowParams[_3704].x)) + (_706 * (_PunctualLightShadowParams[_3704].y * 5.0f)), 1.0f));
                                    float _3733 = _3732.w;
                                    float3 _3736 = _3732.xyz / _3733.xxx;
                                    float2 _3737 = _3736.xy;
                                    float3 _3745 = _3736.xyz;
                                    bool3 _3746 = bool3(_3745.x <= 0.0f.xxx.x, _3745.y <= 0.0f.xxx.y, _3745.z <= 0.0f.xxx.z);
                                    bool3 _3747 = bool3(_3745.x >= 1.0f.xxx.x, _3745.y >= 1.0f.xxx.y, _3745.z >= 1.0f.xxx.z);
                                    float _3750 = _3736.z;
                                    float2 _3761 = ((_3737 * (_PunctualLightShadowParams2[_3704].zw - _PunctualLightShadowParams2[_3704].xy)) + _PunctualLightShadowParams2[_3704].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3763 = floor(_3761 + 0.5f.xx);
                                    float2 _3764 = _3761 - _3763;
                                    float _3766 = _3764.x + 0.5f;
                                    float _3767 = _3766 * _3766;
                                    float _3770 = 1.0f - _3764.x;
                                    float _3771 = min(_3764.x, 0.0f);
                                    float _3774 = _3764.x + 1.0f;
                                    float _3775 = max(_3764.x, 0.0f);
                                    float _3787 = _3764.y + 0.5f;
                                    float _3788 = _3787 * _3787;
                                    float _3791 = 1.0f - _3764.y;
                                    float _3792 = min(_3764.y, 0.0f);
                                    float _3795 = _3764.y + 1.0f;
                                    float _3796 = max(_3764.y, 0.0f);
                                    float3 _3808 = float3(0.1599999964237213134765625f * _3770, 0.1599999964237213134765625f * ((_3774 - (_3775 * _3775)) + 1.0f), _3767 * 0.07999999821186065673828125f);
                                    float3 _3809 = float3(0.1599999964237213134765625f * ((_3767 * 0.5f) - _3764.x), 0.1599999964237213134765625f * ((_3770 - (_3771 * _3771)) + 1.0f), 0.1599999964237213134765625f * _3774) + _3808;
                                    float3 _3811 = float3(0.1599999964237213134765625f * _3791, 0.1599999964237213134765625f * ((_3795 - (_3796 * _3796)) + 1.0f), _3788 * 0.07999999821186065673828125f);
                                    float3 _3812 = float3(0.1599999964237213134765625f * ((_3788 * 0.5f) - _3764.y), 0.1599999964237213134765625f * ((_3791 - (_3792 * _3792)) + 1.0f), 0.1599999964237213134765625f * _3795) + _3811;
                                    float3 _3818 = ((_3808 / _3809) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3820 = ((_3811 / _3812) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3822 = _3763 * _PunctualLightShadowTexelSize.xy;
                                    float _3823 = _3818.x;
                                    float _3824 = _3820.x;
                                    float _3827 = _3818.y;
                                    float _3830 = _3818.z;
                                    float _3833 = _3820.y;
                                    float _3840 = _3820.z;
                                    float _3847 = _3809.x;
                                    float _3848 = _3812.x;
                                    float _3850 = _3809.y;
                                    float _3852 = _3809.z;
                                    float _3854 = _3812.y;
                                    float _3858 = _3812.z;
                                    float _3916 = (((((((_3847 * _3848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3822 + float2(_3823, _3824), _533).xy, _3750)) + ((_3850 * _3848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3822 + float2(_3827, _3824), _533).xy, _3750))) + ((_3852 * _3848) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3822 + float2(_3830, _3824), _533).xy, _3750))) + ((_3847 * _3854) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3822 + float2(_3823, _3833), _533).xy, _3750))) + ((_3850 * _3854) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3822 + float2(_3827, _3833), _533).xy, _3750))) + ((_3852 * _3854) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3822 + float2(_3830, _3833), _533).xy, _3750))) + ((_3847 * _3858) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3822 + float2(_3823, _3840), _533).xy, _3750));
                                    float2 _3937 = min(_3737, 1.0f.xx - _3737);
                                    _3951 = _3705 ? lerp(1.0f, (any(bool3(_3746.x || _3747.x, _3746.y || _3747.y, _3746.z || _3747.z)) || ((asuint(_3750) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3916 + ((_3850 * _3858) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3822 + float2(_3827, _3840), _533).xy, _3750))) + ((_3852 * _3858) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3822 + float2(_3830, _3840), _533).xy, _3750))), _3655 ? min(_PunctualLightShadowParams[_3704].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3704].z - _3733) * 0.25f, min(_3937.x, _3937.y)))) : _PunctualLightShadowParams[_3704].w) : 1.0f;
                                }
                                else
                                {
                                    _3951 = clamp(dot(_685, _3490) + 1.0f, 0.0f, 1.0f);
                                }
                                _3952 = _3951;
                            }
                            else
                            {
                                _3952 = 1.0f;
                            }
                            float _4032 = 0.0f;
                            float3 _4033 = 0.0f.xxx;
                            float _4034 = 0.0f;
                            float3 _4035 = 0.0f.xxx;
                            float3 _4036 = 0.0f.xxx;
                            float _4037 = 0.0f;
                            float _4038 = 0.0f;
                            [branch]
                            if (_3399 == 0u)
                            {
                                float3 _4012 = _LightDataBuffer_PunctualLightData[_3286].xyz * _3628;
                                _4032 = _3628;
                                _4033 = (_LightDataBuffer_PunctualLightData[_3286].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3298].y) + ((1.0f / max(1.0f, max(max(_4012.x, _4012.y), _4012.z) * lerp(0.75f, 0.5f, _3135))) * _LightDataBuffer_PunctualLightData[_3298].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3298].x, 1.0f, clamp(_3648 + 0.5f, 0.0f, 1.0f));
                                _4034 = _3649;
                                _4035 = _2965.xyz;
                                _4036 = _2965.xyz;
                                _4037 = 1.0f;
                                _4038 = 0.0f;
                            }
                            else
                            {
                                float _4005 = 0.0f;
                                float _4006 = 0.0f;
                                float3 _4007 = 0.0f.xxx;
                                float3 _4008 = 0.0f.xxx;
                                float _4009 = 0.0f;
                                float _4010 = 0.0f;
                                if (_3399 == 3u)
                                {
                                    _4005 = _3628 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3298].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3298].x), _3101) * _3952);
                                    _4006 = clamp(dot(_2133, -normalize(cross(_736, cross(_736, _3490)))), 0.0f, 1.0f);
                                    _4007 = lerp(0.5f.xxx, _2152, _LightDataBuffer_PunctualLightData[_3298].y.xxx);
                                    _4008 = 0.0f.xxx;
                                    _4009 = 1.0f;
                                    _4010 = 0.0f;
                                }
                                else
                                {
                                    bool _3961 = _3399 == 1u;
                                    float _3985 = 0.0f;
                                    float3 _3986 = 0.0f.xxx;
                                    float _3987 = 0.0f;
                                    float _3988 = 0.0f;
                                    if (_3961)
                                    {
                                        _3985 = clamp(clamp(_3648 + _LightDataBuffer_PunctualLightData[_3298].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3952;
                                        _3986 = _2156 * _LightDataBuffer_PunctualLightData[_3298].y;
                                        _3987 = 1.0f;
                                        _3988 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3965 = _3399 == 2u;
                                        float _3977 = 0.0f;
                                        if (_3965)
                                        {
                                            _3977 = smoothstep(_LightDataBuffer_PunctualLightData[_3298].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3298].x - 0.0500000007450580596923828125f, _2134) * ((1.0f - _LightDataBuffer_PunctualLightData[_3298].z) + (step(0.5f, _2137) * _LightDataBuffer_PunctualLightData[_3298].z));
                                        }
                                        else
                                        {
                                            _3977 = 1.0f;
                                        }
                                        _3985 = _3649;
                                        _3986 = 0.0f.xxx;
                                        _3987 = _3977;
                                        _3988 = _3965 ? _LightDataBuffer_PunctualLightData[_3298].y : 0.0f;
                                    }
                                    bool3 _3989 = _3961.xxx;
                                    _4005 = _3628;
                                    _4006 = _3985;
                                    _4007 = float3(_3989.x ? _2152.x : 0.0f.xxx.x, _3989.y ? _2152.y : 0.0f.xxx.y, _3989.z ? _2152.z : 0.0f.xxx.z);
                                    _4008 = _3986;
                                    _4009 = _3987;
                                    _4010 = _3988;
                                }
                                _4032 = _4005;
                                _4033 = _LightDataBuffer_PunctualLightData[_3286].xyz;
                                _4034 = _4006;
                                _4035 = _4007;
                                _4036 = _4008;
                                _4037 = _4009;
                                _4038 = _4010;
                            }
                            float3 _4068 = 0.0f.xxx;
                            [branch]
                            if (_3399 != 3u)
                            {
                                float3 _4045 = normalize(_3490 + _571);
                                float3 _4052 = float3(_2996 * dot(_722, _4045), _2995 * dot(_725, _4045), _2997 * dot(_1998, _4045));
                                float _4053 = dot(_4052, _4052);
                                float _4054 = _4053 * _4053;
                                _4068 = ((_2155 * clamp((((_3004 != _4054) ? (_3004 / _4054) : 1.0f) * (0.5f / ((_3009 + (lerp(_2158, 0.00999999977648258209228515625f, _4038) * _3011)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4037) * _LightDataBuffer_PunctualLightData[_3307].z;
                            }
                            else
                            {
                                _4068 = 0.0f.xxx;
                            }
                            float3 _4071 = _4033 * _4032;
                            _4078 = _3250 + (((_4071 * lerp(_4036, _4035, _4034.xxx)) * _3051) + ((_4071 * _4068) * _4034));
                        }
                        else
                        {
                            _4078 = _3250;
                        }
                        _4079 = _4078;
                        break;
                    } while(false);
                    _4080 = _4079;
                    break;
                } while(false);
                _4081 = _4080;
            }
            else
            {
                _4081 = _3250;
            }
            _3273 = _4081;
        }
    }
    float3 _4121 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4121 = lerp(lerp(0.5f.xxx, lerp(dot(_3249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3249, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3099, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4121 = _3249;
    }
    float4 _4128 = float4(_4121 * _ExposureWithMiscParams.y, _641);
    _4128.w = (_SurfaceType == 1.0f) ? _641 : 1.0f;
    float4 _4519 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4152 = _768 * _AtmosphereFogParams3.w;
        float _4157 = max(0.00999999977648258209228515625f, _4152 + _AtmosphereFogParams4.w);
        float3 _4171 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_572 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4157)) / _4157) * exp(_4152 + _AtmosphereFogParams5.w))));
        float _4174 = dot(_3204, _AtmosphereFogParams1.xyz);
        float _4180 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4184 = (1.0f + _4180) - ((2.0f * _AtmosphereFogParams2.w) * _4174);
        float3 _4511 = 0.0f.xxx;
        float _4512 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4339 = (uint3(int3(int(_726.x), int(_726.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4340 = _4339.y;
            uint _4341 = _4339.z;
            uint _4344 = _4339.x + (_4340 * _4341);
            uint _4346 = _4340 + (_4341 * _4344);
            uint _4348 = _4341 + (_4344 * _4346);
            uint _4350 = _4344 + (_4346 * _4348);
            float _4375 = dot(_3204, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4382 = _678 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4384 = (_VolumetricFogParams0.w * ((_4375 > 5.9604644775390625e-08f) ? (1.0f / _4375) : 0.0f)) * (1.0f / _572);
            float _4385 = _4382.y;
            float _4386 = _4384 * _4385;
            float _4388 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4386;
            float _4389 = _4385 - _4386;
            float _4391 = (1.0f - _4384) * _572;
            float _4405 = max(-127.0f, _ExponentialFogParams0.z * _4389);
            float _4429 = max(-127.0f, _ExponentialFogParams3.x * _4389);
            float _4440 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4388 - _ExponentialFogParams0.x)))) * ((abs(_4405) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4405)) / _4405) : (0.693147182464599609375f - (0.2402265071868896484375f * _4405)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4388 - _ExponentialFogParams3.z)))) * ((abs(_4429) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4429)) / _4429) : (0.693147182464599609375f - (0.2402265071868896484375f * _4429))));
            float _4462 = clamp((_572 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4465 = clamp((max(clamp(exp2(-(_4440 * _4391)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_572 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4462, 0.0f, 1.0f);
            float4 _4505 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3224 + ((((float3(uint3(_4350, _4346 + (_4348 * _4350), _537) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_552 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_552 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4511 = _4505.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4465)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_571, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4440 * max(_4391 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4462))) * _4505.w);
            _4512 = _4505.w * _4465;
        }
        else
        {
            float3 _4211 = _678 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4213 = _4211.y;
            float _4227 = max(-127.0f, _ExponentialFogParams0.z * _4213);
            float _4251 = max(-127.0f, _ExponentialFogParams3.x * _4213);
            float _4262 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4227) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4227)) / _4227) : (0.693147182464599609375f - (0.2402265071868896484375f * _4227)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4251) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4251)) / _4251) : (0.693147182464599609375f - (0.2402265071868896484375f * _4251))));
            float _4284 = clamp((_572 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4287 = clamp((max(clamp(exp2(-(_4262 * _572)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_572 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4284, 0.0f, 1.0f);
            _4511 = (_ExponentialFogParams2.xyz * (1.0f - _4287)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_571, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4262 * max(_572 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4284));
            _4512 = _4287;
        }
        float3 _4517 = (_4128.xyz * (_4171 * _4512)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4174 * _4174)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4180) / max((12.56637096405029296875f * _4184) * sqrt(_4184), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4171)) * _4512) + _4511);
        _4519 = float4(_4517.x, _4517.y, _4517.z, _4128.w);
    }
    else
    {
        _4519 = _4128;
    }
    _14 = _4519;
    _15 = _2200;
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
