// Stage: Fragment  Blob: 464  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _530 = 0.0f;
static float3 _531 = 0.0f.xxx;
static float _533 = 0.0f;
static uint _534 = 0u;

static const float2 _485[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _486[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _487[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _488[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _549 = 1.0f / gl_FragCoord.w;
    float3 _564 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _565 = dot(_564, _564);
    float _567 = rsqrt(max(_565, 9.9999999392252902907785028219223e-09f));
    float3 _568 = _564 * _567;
    float _569 = _565 * _567;
    uint _572 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _577 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _590 = 0.0f.xxxx;
    float4 _591 = 0.0f.xxxx;
    if (_577)
    {
        _590 = _VertexSkinMatrices.Load<float4>((_572 + 2u) * 16 + 0);
        _591 = _VertexSkinMatrices.Load<float4>(_572 * 16 + 0);
    }
    else
    {
        _590 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _591 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _597 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _602 = _597.xyz * _BaseColor.xyz;
    float4 _606 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _607 = _606.x;
    float _608 = _606.y;
    float _609 = _606.z;
    float _611 = 1.0f - _606.w;
    float _615 = _597.w * _BaseColor.w;
    float3 _620 = _602 * _ShadowColorBrightness;
    float3 _624 = lerp(dot(_620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _620, _ShadowColorSaturation.xxx);
    float4 _628 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _628.w = _628.w * _628.x;
    float2 _637 = (_628.wy * 2.0f) - 1.0f.xx;
    float3 _638 = float3(_637.x, _637.y, _531.z);
    float2 _639 = _637.xy;
    _638.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_639, _639), 0.0f, 1.0f)));
    float2 _647 = _638.xy * _BumpScale;
    float3 _652 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _656 = _652 - float3(_591.w, _533, _590.w);
    _656.y = 6.103515625e-05f;
    float3 _659 = normalize(_656);
    float3 _669 = mul(float3(_647.x, _647.y, _638.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _678 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _679 = (_669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669)))) * _678;
    float3 _680 = normalize(_5) * _678;
    bool3 _684 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _685 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _689 = _685 * rsqrt(max(6.103515625e-05f, dot(_685, _685)));
    float3 _691 = float3(_684.x ? _6.xyz.x : _689.x, _684.y ? _6.xyz.y : _689.y, _684.z ? _6.xyz.z : _689.z).xyz;
    float3 _695 = normalize(_691 - (_679 * dot(_691, _679)));
    float3 _696 = _695.xyz;
    float3 _699 = cross(_679, _696) * _6.w;
    uint2 _701 = uint2(gl_FragCoord.xy);
    float3 _711 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _720 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _733 = float4(float(_720 & 255u), float((_720 >> 8u) & 255u), float((_720 >> 16u) & 255u), float((_720 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _734 = _733.x;
    float _737 = _733.w;
    float _743 = _652.y;
    float _746 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _743) * _733.y;
    float _747 = max(_733.z, _746);
    float _756 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1250 = 0.0f.xxxx;
    float3 _1251 = 0.0f.xxx;
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _771 = _652 - (_IVParam0.xyz + (_711 * (-_IVParam2.w)));
        float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_771.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float _1090 = 0.0f;
        float _1091 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_785 < 1.0f))
        {
            float3 _798 = _652 - (_IVParam0.xyz + (_711 * (-_IVParam2.y)));
            float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_798.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _888 = 0.0f;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            if (_812 < 1.0f)
            {
                float3 _821 = ((_652 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _821 - floor(_821);
                float4 _827 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _823, 0.0f);
                float _828 = 1.0f - _812;
                float _832 = _IVParam1.y * 0.5f;
                float _837 = _823.x;
                float _838 = clamp(_823.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
                float _839 = _823.z;
                float4 _842 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838, _839), 0.0f);
                float _858 = _827.x;
                float _868 = _827.y;
                float _878 = _827.z;
                _888 = _785 + (_842.w * _828);
                _889 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _828;
                _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _828;
                _891 = float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828;
            }
            else
            {
                _888 = _785;
                _889 = 0.0f.xxxx;
                _890 = 0.0f.xxxx;
                _891 = 0.0f.xxxx;
            }
            float3 _897 = _652 - (_IVParam0.xyz + (_711 * (-_IVParam2.z)));
            float _911 = max(clamp((max(abs(_897.x), abs(_897.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_897.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _991 = 0.0f;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            if (_911 < 1.0f)
            {
                float3 _920 = ((_652 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _922 = _920 - floor(_920);
                float4 _926 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _922, 0.0f);
                float _928 = _812 * (1.0f - _911);
                float _932 = _IVParam1.y * 0.5f;
                float _937 = _922.x;
                float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
                float _939 = _922.z;
                float4 _942 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938, _939), 0.0f);
                float _958 = _926.x;
                float _969 = _926.y;
                float _980 = _926.z;
                _991 = _888 + (_942.w * _928);
                _992 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
                _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
                _994 = _891 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
            }
            else
            {
                _991 = _888;
                _992 = _889;
                _993 = _890;
                _994 = _891;
            }
            float4 _1077 = 0.0f.xxxx;
            float4 _1078 = 0.0f.xxxx;
            float4 _1079 = 0.0f.xxxx;
            float _1080 = 0.0f;
            if (_911 > 0.0f)
            {
                float3 _1003 = ((_652 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1006 = _IVParam1.xyz * 0.5f;
                float3 _1008 = clamp(_1003 - floor(_1003), _1006, 1.0f.xxx - _1006);
                float4 _1012 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1008, 0.0f);
                float _1014 = _911 * (1.0f - _785);
                float _1018 = _IVParam1.y * 0.5f;
                float _1023 = _1008.x;
                float _1024 = clamp(_1008.y, _1018, 1.0f - _1018) * 0.3333333432674407958984375f;
                float _1025 = _1008.z;
                float4 _1028 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024, _1025), 0.0f);
                float _1044 = _1012.x;
                float _1055 = _1012.y;
                float _1066 = _1012.z;
                _1077 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.666666686534881591796875f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1014);
                _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1023, _1024 + 0.3333333432674407958984375f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1014);
                _1079 = _994 + (float4(((_1028.xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1014);
                _1080 = _991 + (_1028.w * _1014);
            }
            else
            {
                _1077 = _992;
                _1078 = _993;
                _1079 = _994;
                _1080 = _991;
            }
            float _1083 = clamp((_1080 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1087 = _1077;
            _1088 = _1078;
            _1089 = _1079;
            _1090 = _1083 - _785;
            _1091 = (_1083 + _785) * 0.5f;
        }
        else
        {
            _1087 = 0.0f.xxxx;
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f;
            _1091 = 1.0f;
        }
        float4 _1111 = _1089 + float4(_IVDefaultSHAr.x * _1091, (_IVDefaultSHAr.y * _1091) + ((_IVDefaultSHAr.w * _1090) * 0.5f), _IVDefaultSHAr.z * _1091, (_IVDefaultSHAr.w * _1091) + ((_IVDefaultSHAr.y * _1090) * 0.375f));
        float4 _1131 = _1088 + float4(_IVDefaultSHAg.x * _1091, (_IVDefaultSHAg.y * _1091) + ((_IVDefaultSHAg.w * _1090) * 0.5f), _IVDefaultSHAg.z * _1091, (_IVDefaultSHAg.w * _1091) + ((_IVDefaultSHAg.y * _1090) * 0.375f));
        float4 _1151 = _1087 + float4(_IVDefaultSHAb.x * _1091, (_IVDefaultSHAb.y * _1091) + ((_IVDefaultSHAb.w * _1090) * 0.5f), _IVDefaultSHAb.z * _1091, (_IVDefaultSHAb.w * _1091) + ((_IVDefaultSHAb.y * _1090) * 0.375f));
        float4 _1155 = float4(_679, 1.0f);
        float3 _1161 = max(float3(dot(_1111, _1155), dot(_1131, _1155), dot(_1151, _1155)), 0.0f.xxx) * _756;
        float3 _1169 = ((_1111.xyz * 0.2125999927520751953125f) + (_1131.xyz * 0.715200006961822509765625f)) + (_1151.xyz * 0.072200000286102294921875f);
        float3 _1173 = _1169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1169, _1169)));
        float _1175 = abs(_1173.y);
        float3 _1176 = _1173;
        _1176.y = _1175;
        float4 _1177 = float4(_1176.x, _1176.y, _1176.z, 0.0f.xxxx.w);
        _1177.w = 1.0f;
        float4 _1181 = float4(_1173.x, _1175, _1173.z, 1.0f);
        float3 _1186 = max(float3(dot(_1111, _1181), dot(_1131, _1181), dot(_1151, _1181)), 0.0f.xxx);
        float _1194 = _1161.z;
        float _1195 = _1161.y;
        float4 _1200 = lerp(float4(_1194, _1195, -1.0f, 0.666666686534881591796875f), float4(_1195, _1194, 0.0f, -0.3333333432674407958984375f), step(_1194, _1195).xxxx);
        float _1201 = _1161.x;
        float _1202 = _1200.x;
        float4 _1210 = lerp(float4(_1202, _1200.yw, _1201), float4(_1201, _1200.yz, _1202), step(_1202, _1201).xxxx);
        float _1211 = _1210.x;
        float _1212 = _1210.w;
        float _1213 = _1210.y;
        float _1215 = _1211 - min(_1212, _1213);
        float _1225 = frac(abs(_1210.z + ((_1212 - _1213) / ((6.0f * _1215) + 9.9999997473787516355514526367188e-05f))));
        float _1232 = min(_1215 / (_1211 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1225 - 0.5f))) * clamp(_1211, 0.0f, 1.0f));
        float _1234 = 2.0f / (2.0f - _1232);
        _1250 = _1177;
        _1251 = _1161;
        _1252 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1225, _1232, _1234).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1232.xxx) * _1234;
        _1253 = max(max(max(_1186.x, _1186.y), _1186.z), 0.0f) * _756;
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
    float _1977 = 0.0f;
    float3 _1978 = 0.0f.xxx;
    float3 _1979 = 0.0f.xxx;
    [branch]
    if ((clamp(_734 + _747, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1281 = 1.0f - _607;
        float _1284 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_602 * _1281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1287 = _577.xxx;
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
        float _1338 = max(smoothstep(0.800000011920928955078125f - _1327, _1329, clamp((_734 * _1281) + (_679.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1327, _1329, clamp(_746 * _1281, 0.0f, 1.0f)));
        float _1345 = smoothstep(0.5f, 0.75f, _607);
        float _1347 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _611) * _1284;
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
        float _1848 = step(max(float2(_1412 * _1442, _533) * _1376, max(float2(_1489 * _1519, _533) * _1453, float2(_1566 * _1596, _533) * _1530)).x, 0.00999999977648258209228515625f);
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
        float3 _1931 = cross(_679, float3(0.0f, 1.0f, 0.0f));
        bool3 _1934 = (dot(_1931, _1931) > 6.103515625e-05f).xxx;
        float3 _1935 = normalize(_1931);
        float3 _1936 = float3(_1934.x ? _1935.x : float3(1.0f, 0.0f, 0.0f).x, _1934.y ? _1935.y : float3(1.0f, 0.0f, 0.0f).y, _1934.z ? _1935.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1947 = min(_611, 0.0500000007450580596923828125f);
        float _1948 = lerp(_611, _1947, _1922);
        float _1965 = lerp(1.0f, 0.5f, (_1338 * (1.0f - _1284)) * (1.0f - _1347));
        _1973 = normalize(lerp(_679, normalize(((_1936 * _1930.x) + (cross(_1936, _679) * _1930.y)) + (_679 * _1930.z)), _1922.xxx));
        _1974 = _1922;
        _1975 = _1947;
        _1976 = _1922;
        _1977 = max(_1948 - ((0.20000000298023223876953125f * _1284) * _1338), min(0.20000000298023223876953125f, _1948));
        _1978 = _624 * _1965;
        _1979 = lerp(_602, _602 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1922 * _1345).xxx) * _1965;
    }
    else
    {
        _1973 = _679;
        _1974 = 0.0f;
        _1975 = 0.00999999977648258209228515625f;
        _1976 = 0.0f;
        _1977 = _611;
        _1978 = _624;
        _1979 = _602;
    }
    float3 _2109 = 0.0f.xxx;
    float _2110 = 0.0f;
    float3 _2111 = 0.0f.xxx;
    float3 _2112 = 0.0f.xxx;
    float _2113 = 0.0f;
    [branch]
    if ((_737 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1984 = _577.xxx;
        float3 _1986 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1987 = float3(_1984.x ? _1986.x : _10.x, _1984.y ? _1986.y : _10.y, _1984.z ? _1986.z : _10.z);
        float3 _1990 = _1987 * _CharacterParams10.z;
        float3 _1992 = float3(_1984.x ? _9.xzy.x : _9.x, _1984.y ? _9.xzy.y : _9.y, _1984.z ? _9.xzy.z : _9.z);
        float3 _1994 = abs(_1992) - 0.20000000298023223876953125f.xxx;
        float3 _1997 = max((_1994 * _1994) * _1994, 6.103515625e-05f.xxx);
        float3 _2000 = _1997 / dot(_1997, 1.0f.xxx).xxx;
        float4 _2023 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1990.xz, _GlobalMipBias) * _2000.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1990.xy, _GlobalMipBias) * _2000.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1990.zy, _GlobalMipBias) * _2000.x);
        float _2024 = _1992.y;
        float _2031 = clamp(_737 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1987.y) * clamp(_737 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2037 = _2031 * (2.0f - _2031);
        float _2044 = smoothstep(2.0f - _2037, 2.349999904632568359375f - _2037, ((_2024 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2023.z) * ((_609 * _609) * float(gl_FrontFacing));
        float _2056 = lerp(1.0f, 0.5f, ((_2031 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1979 * (1.0f - _607), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2023.w) * ((_2024 * 0.25f) + 0.75f));
        float3 _2058 = _2044.xxx;
        float2 _2064 = (_2023.xy * 2.0f) - 1.0f.xx;
        float3 _2065 = float3(_2064.x, _2064.y, _531.z);
        float2 _2066 = _2064.xy;
        _2065.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2066, _2066), 0.0f, 1.0f)));
        float2 _2074 = _2065.xy * 2.0f;
        float3 _2076 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2074.x, _2074.y, _2065.z), _2058);
        float3 _2080 = _2076 * rsqrt(max(6.103515625e-05f, dot(_2076, _2076)));
        float _2081 = _679.y;
        float _2084 = step(0.00999999977648258209228515625f, 1.0f - (_2081 * _2081));
        float _2088 = lerp(_679.z, _2081, _2084);
        float3 _2095 = (float3(0.0f, _2084, 1.0f - _2084) - (_679 * _2088)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2088 * _2088)));
        _2109 = ((cross(_2095, _679) * _2080.x) + (_2095 * _2080.y)) + (_679 * _2080.z);
        _2110 = lerp(_1977, 0.89999997615814208984375f, clamp(_2044 * 4.0f, 0.0f, 1.0f));
        _2111 = lerp(_1978 * _2056, 0.3079999983310699462890625f.xxx, _2058);
        _2112 = lerp(_1979 * _2056, 0.87999999523162841796875f.xxx, _2058);
        _2113 = lerp(_607, 0.0f, _2044);
    }
    else
    {
        _2109 = _679;
        _2110 = _1977;
        _2111 = _1978;
        _2112 = _1979;
        _2113 = _607;
    }
    float _2115 = 0.959999978542327880859375f - (_2113 * 0.959999978542327880859375f);
    float _2118 = _AnisotropyDirectionMain * _608;
    float3 _2128 = _2112 * _2115;
    float3 _2131 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _608), _2112, _2113.xxx);
    float3 _2132 = _2111 * _2115;
    float _2134 = max(_2110 * _2110, 0.0078125f);
    float2 _2135 = float4(_2118, _AnisotropyDirectionAdditional * _608, _AnisotropyOffsetAdditional, _608).xy;
    float2 _2137 = (1.0f.xx + _2135) * _2134;
    float2 _2139 = (1.0f.xx - _2135) * _2134;
    float2 _2157 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2157.y = -_2157.y;
    float2 _2170 = ((sqrt(sqrt(abs(_2157 * 0.5f))) * float2(int2(sign(_2157)))) * 0.5f) + 0.5f.xx;
    float4 _2173 = float4(_2170.x, _2170.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2173.z = 1.0f;
    _2173.w = (_1976 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2186 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2190 = normalize(float3(_2186.x, 6.103515625e-05f, _2186.z));
    float3 _2200 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2204 = _2200 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2331 = 0.0f;
    do
    {
        float _2213 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2330 = 0.0f;
        if ((_2213 >= 0.0f) && (_2213 < _CharacterShadowParams.z))
        {
            int _2221 = int(_2213);
            float _2227 = 1.0f - clamp(dot(_680, _CharacterShadowLightDir[_2221].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2244 = mul(_CharacterWorldToShadow[_2221], float4((_652 - (_CharacterShadowLightDir[_2221].xyz * (_2227 * _CharacterShadowBiases[_2221].x))) + (_680 * (_2227 * _CharacterShadowBiases[_2221].y)), 1.0f));
            float _2246 = max(_2244.z, 0.00999999977648258209228515625f);
            float4 _2247 = _2244;
            _2247.z = _2246;
            bool3 _2249 = bool3(_2247.xyz.x <= 0.0f.xxx.x, _2247.xyz.y <= 0.0f.xxx.y, _2247.xyz.z <= 0.0f.xxx.z);
            bool3 _2250 = bool3(_2247.xyz.x >= 1.0f.xxx.x, _2247.xyz.y >= 1.0f.xxx.y, _2247.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2249.x || _2250.x, _2249.y || _2250.y, _2249.z || _2250.z)) || ((asuint(_2246) & 2147483647u) > 2139095040u))
            {
                _2331 = 1.0f;
                break;
            }
            float _2271 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2272 = (_CharacterShadowAtlasParams[_2221].xy + (_2247.xy * _CharacterShadowAtlasParams[_2221].zw)).xy;
            int2 _2274 = int2(_701 % uint2(4u, 4u));
            int _2278 = (_2274.x * 4) + _2274.y;
            float2x2 _2285 = float2x2(_486[_2278], float2(-_486[_2278].y, _486[_2278].x));
            float _2287 = 0.0f;
            float _2290 = 0.0f;
            _2287 = 0.0f;
            _2290 = 0.0f;
            for (uint _2292 = 0u; _2292 < 16u; )
            {
                float4 _2304 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2272 + (mul(_485[_2292], _2285) * _2271)) - _2246.xxxx;
                float4 _2305 = step(0.0f.xxxx, _2304);
                _2287 += dot(_2304, _2305);
                _2290 += dot(_2305, 1.0f.xxxx);
                _2292++;
                continue;
            }
            float _2316 = (2.0f * clamp(_2290 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2319 = float(int(sign(_2316)));
            float _2321 = 1.0f - (_2319 * _2316);
            _2330 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2321 * _2321) * _2321, _2321, clamp((_2287 * (1.0f / _2290)) * (1.0f / _2246), 0.0f, 1.0f))) * _2319)));
        }
        else
        {
            _2330 = 1.0f;
        }
        _2331 = _2330;
        break;
    } while(false);
    float2 _2808 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2808 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2344 = int(_DirectionalShadowParams2.x);
        bool3 _2346 = (_2344 == 2).xxx;
        float3 _2351 = _652 - float3(_2346.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2346.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2346.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2362 = max(clamp((_DirectionalShadowParams.w - dot(_2351, _2351)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2550 = 0.0f;
        bool _2551 = false;
        if (_2362 > 0.0f)
        {
            float _2548 = 0.0f;
            bool _2549 = false;
            if (_2344 > 0)
            {
                float3 _2369 = _652 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2373 = _652 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2377 = _652 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2381 = _652 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2386 = float4(dot(_2369, _2369), dot(_2373, _2373), dot(_2377, _2377), dot(_2381, _2381));
                float4 _2395 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2397 = float4(bool4(_2386.x < _2395.x, _2386.y < _2395.y, _2386.z < _2395.z, _2386.w < _2395.w));
                float3 _2401 = clamp(_2397.yzw - _2397.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2408 = max(clamp(4.0f - dot(float4(_2397.x, _2401.x, _2401.y, _2401.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2415 = mul(_CSMWorldToShadow[uint(_2408)], float4(_652.x, _743, _652.z, 1.0f));
                float _2418 = _2415.z;
                float4 _2419 = float4(_2415.xy, _2418, _2408);
                float3 _2420 = _2419.xyz;
                bool3 _2421 = bool3(_2420.x <= 0.0f.xxx.x, _2420.y <= 0.0f.xxx.y, _2420.z <= 0.0f.xxx.z);
                bool3 _2422 = bool3(_2420.x >= 1.0f.xxx.x, _2420.y >= 1.0f.xxx.y, _2420.z >= 1.0f.xxx.z);
                bool _2428 = any(bool3(_2421.x || _2422.x, _2421.y || _2422.y, _2421.z || _2422.z)) || ((asuint(_2418) & 2147483647u) > 2139095040u);
                int _2429 = int(_2408);
                float2 _2446 = float4(_CSMShadowAtlasParams[_2429].xy + (_2419.xy * _CSMShadowAtlasParams[_2429].zw), _2418, _2408).xy * _CSMShadowTexelSize.zw;
                float2 _2448 = floor(_2446 + 0.5f.xx);
                float2 _2449 = _2446 - _2448;
                float _2450 = _2449.x;
                float _2451 = _2450 + 0.5f;
                float _2453 = (_2451 * _2451) * 0.5f;
                float _2456 = min(_2450, 0.0f);
                float _2460 = max(_2450, 0.0f);
                float4 _2464 = float4(_2453 - _2450, (1.0f - _2450) - (_2456 * _2456), (_2450 + 1.0f) - (_2460 * _2460), _2453) * 0.44444000720977783203125f;
                float _2465 = _2449.y;
                float _2466 = _2465 + 0.5f;
                float _2468 = (_2466 * _2466) * 0.5f;
                float _2471 = min(_2465, 0.0f);
                float _2475 = max(_2465, 0.0f);
                float4 _2479 = float4(_2468 - _2465, (1.0f - _2465) - (_2471 * _2471), (_2465 + 1.0f) - (_2475 * _2475), _2468) * 0.44444000720977783203125f;
                float2 _2481 = _2464.yw;
                float2 _2482 = _2464.xz + _2481;
                float2 _2484 = _2479.yw;
                float2 _2485 = _2479.xz + _2484;
                float2 _2491 = ((_2481 / _2482) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2493 = ((_2484 / _2485) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2495 = _2448 * _CSMShadowTexelSize.xy;
                float _2496 = _2491.x;
                float _2497 = _2493.x;
                float _2500 = _2491.y;
                float _2503 = _2493.y;
                float _2508 = _2482.x;
                float _2509 = _2485.x;
                float _2511 = _2482.y;
                float _2513 = _2485.y;
                _2548 = _2428 ? 1.0f : (((((_2508 * _2509) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2495 + float2(_2496, _2497), _530).xy, _2418)) + ((_2511 * _2509) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2495 + float2(_2500, _2497), _530).xy, _2418))) + ((_2508 * _2513) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2495 + float2(_2496, _2503), _530).xy, _2418))) + ((_2511 * _2513) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2495 + float2(_2500, _2503), _530).xy, _2418)));
                _2549 = _2428;
            }
            else
            {
                _2548 = 1.0f;
                _2549 = false;
            }
            _2550 = _2548;
            _2551 = _2549;
        }
        else
        {
            _2550 = 1.0f;
            _2551 = false;
        }
        float _2748 = 0.0f;
        float _2749 = 0.0f;
        if ((_2362 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2559 = 1.0f - clamp(dot(_680, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2576 = float4((_652 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2559 * _ASMParams.x))) + (_680 * (_2559 * _ASMParams.y)), 1.0f);
            float4 _2577 = mul(_ASMIndirectWorldToShadow, _2576);
            float2 _2578 = _2577.xy;
            float _2746 = 0.0f;
            if (all(bool2(_2578.x > 0.0f.xx.x, _2578.y > 0.0f.xx.y)) && all(bool2(_2578.x < 1.0f.xx.x, _2578.y < 1.0f.xx.y)))
            {
                uint _2597 = clamp(uint((floor(_2577.y * _ASMParams2.z) + _2577.x) * _ASMParams2.y), 0u, 127u);
                uint _2601 = asuint(_ASMIndirectParams[_2597].x);
                float2 _2602 = spvUnpackHalf2x16(_2601);
                float _2603 = _2602.x;
                float _2745 = 0.0f;
                if (_2603 >= 0.0f)
                {
                    float4x4 _2612 = _ASMWorldToShadowBaseMat;
                    _2612[0].w = _ASMIndirectParams[_2597].y;
                    _2612[1].w = _ASMIndirectParams[_2597].z;
                    _2612[2].w = _ASMIndirectParams[_2597].w;
                    float4 _2619 = mul(_2612, _2576);
                    float3 _2620 = _2619.xyz;
                    float _2744 = 0.0f;
                    if (all(bool3(_2620.x > 0.0f.xxx.x, _2620.y > 0.0f.xxx.y, _2620.z > 0.0f.xxx.z)) && all(bool3(_2620.x < 1.0f.xxx.x, _2620.y < 1.0f.xxx.y, _2620.z < 1.0f.xxx.z)))
                    {
                        float2 _2632 = (_2619.xy * _ASMParams.zw) + float2(_2603, spvUnpackHalf2x16(_2601 >> 16u).x);
                        float _2637 = _2619.z;
                        float2 _2643 = float4(_2632, _2637, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2645 = floor(_2643 + 0.5f.xx);
                        float2 _2646 = _2643 - _2645;
                        float _2647 = _2646.x;
                        float _2648 = _2647 + 0.5f;
                        float _2650 = (_2648 * _2648) * 0.5f;
                        float _2653 = min(_2647, 0.0f);
                        float _2657 = max(_2647, 0.0f);
                        float4 _2661 = float4(_2650 - _2647, (1.0f - _2647) - (_2653 * _2653), (_2647 + 1.0f) - (_2657 * _2657), _2650) * 0.44444000720977783203125f;
                        float _2662 = _2646.y;
                        float _2663 = _2662 + 0.5f;
                        float _2665 = (_2663 * _2663) * 0.5f;
                        float _2668 = min(_2662, 0.0f);
                        float _2672 = max(_2662, 0.0f);
                        float4 _2676 = float4(_2665 - _2662, (1.0f - _2662) - (_2668 * _2668), (_2662 + 1.0f) - (_2672 * _2672), _2665) * 0.44444000720977783203125f;
                        float2 _2678 = _2661.yw;
                        float2 _2679 = _2661.xz + _2678;
                        float2 _2681 = _2676.yw;
                        float2 _2682 = _2676.xz + _2681;
                        float2 _2688 = ((_2678 / _2679) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2690 = ((_2681 / _2682) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2692 = _2645 * _ASMShadowTexelSize.xy;
                        float _2693 = _2688.x;
                        float _2694 = _2690.x;
                        float _2697 = _2688.y;
                        float _2700 = _2690.y;
                        _2744 = ((((_2679.x * _2682.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2693, _2694), _530).xy, _2637)) + ((_2679.y * _2682.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2697, _2694), _530).xy, _2637))) + ((_2679.x * _2682.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2693, _2700), _530).xy, _2637))) + ((_2679.y * _2682.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2697, _2700), _530).xy, _2637));
                    }
                    else
                    {
                        _2744 = 1.0f;
                    }
                    _2745 = _2744;
                }
                else
                {
                    _2745 = 1.0f;
                }
                _2746 = _2745;
            }
            else
            {
                _2746 = 1.0f;
            }
            _2748 = _2551 ? _2746 : _2550;
            _2749 = _2746;
        }
        else
        {
            _2748 = _2550;
            _2749 = 1.0f;
        }
        float _2752 = lerp(lerp(_2749, _2748, _2362), min(_2749, _2748), _CSMRhodesParams.x);
        float _2803 = 0.0f;
        if (_2752 > 0.001000000047497451305389404296875f)
        {
            float3 _2759 = _652 - _CloudShadowParams0.xyz;
            float2 _2769 = (_2759 + (_CloudShadowParams3.xyz * _2759.y)).xz * _CloudShadowParams1.z;
            float2 _2778 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2803 = _2752 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2769 + _2778, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2769 * _CloudShadowParams2.w) + _2778, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2759.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2803 = _2752;
        }
        _2808 = float2(lerp(_2803, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2803);
        break;
    } while(false);
    float _2812 = lerp(1.0f, _2331, _DirectionalShadowParams.x);
    float _2816 = lerp(lerp(1.0f, _2808.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2817 = dot(_2109, _2186);
    float3 _2824 = _2132 * _CharacterParams0.z;
    float3 _2825 = _2824 * 0.64999997615814208984375f;
    float _2829 = dot(_2128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2842 = clamp(-dot(_2190.xz, normalize(_711.xz)), 0.0f, 1.0f);
    float _2846 = 1.0f - _CharacterParams12.x;
    float4 _2860 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2817, ((-_2817) * ((_2817 * 0.5f) - 1.0f)) + 0.5f, (_2842 * smoothstep(0.25f, 0.75f, 1.0f - abs(_711.y))) * _2846) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2861 = _2860.w;
    float _2863 = _2860.x;
    float _2864 = _2860.y;
    float _2865 = _2860.z;
    float _2870 = max(max(_2863, _2864), _2865) - min(min(_2863, _2864), _2865);
    float4 _2878 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2109, _711) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2879 = _2878.w;
    float _2880 = _609 * _2812;
    float _2887 = min(min(_2812, _609), _2861);
    float _2888 = _2879 * _2880;
    float3 _2892 = ((clamp(dot(_679, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1252, 1.0f.xxx, (_CharacterParams1.y * _2887).xxx);
    float3 _2894 = _2887.xxx;
    float3 _2917 = _2816.xxx;
    float3 _2918 = lerp((_2892 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1253), 1.5f), clamp(_1253, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2204, _2894) + ((_2892 * clamp(_1253, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2200 * _CharacterParams12.y)))) * _CharacterParams0.y, _2917);
    float3 _2919 = lerp(lerp(lerp(dot(_2825, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2825, 1.2000000476837158203125f.xxx), _2824, clamp((_2880 * _2879) + _2861, 0.0f, 1.0f).xxx), _2128, _2894);
    float3 _2925 = _2919 * ((1.0f - _2870).xxx + (_2860.xyz * _2870));
    float3 _2934 = lerp(lerp(_2824, lerp(_2829.xxx, _2128, 1.2000000476837158203125f.xxx), _2888.xxx), _2925 * clamp(dot(_2919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2917);
    float4 _2938 = float4(_2934, _2816);
    float _2940 = lerp(_2888, _2887, _2816);
    float _2943 = lerp(_CharacterParams0.z, 1.0f, _2940);
    float3 _2951 = float3(_711.x, lerp(0.5f, _2186.y, _2816), _711.z);
    float3 _2962 = normalize(((_2186 * _2816) + ((_2951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2951, _2951)))) * 2.0f)) + (_568 * (2.0f + _2816)));
    float _2964 = clamp(dot(_1973, _568), 0.0f, 1.0f);
    float _2968 = _2137.x;
    float _2969 = _2139.x;
    float _2970 = _2968 * _2969;
    float3 _2974 = float3(_2969 * dot(_696, _2962), _2968 * dot(_699, _2962), _2970 * dot(_1973, _2962));
    float _2975 = dot(_2974, _2974);
    float _2977 = (_2970 * _2970) * _2970;
    float _2978 = _2975 * _2975;
    float _2982 = 2.0f * _2964;
    float _2984 = (1.0f + _2964) - _2964;
    float3 _2995 = normalize(_2962 + (_568 * _AnisotropyOffsetAdditional));
    float _2999 = _2137.y;
    float _3000 = _2139.y;
    float _3001 = _2999 * _3000;
    float3 _3005 = float3(_3000 * dot(_696, _2995), _2999 * dot(_699, _2995), _3001 * dot(_1973, _2995));
    float _3006 = dot(_3005, _3005);
    float _3008 = (_3001 * _3001) * _3001;
    float _3009 = _3006 * _3006;
    float _3024 = (1.0f - _AlphaPremultiply) + (_615 * _AlphaPremultiply);
    float3 _3026 = ((_2918 * _2934) * _3024) + ((((_2131 * clamp((((_2977 != _2978) ? (_2977 / _2978) : 1.0f) * (0.5f / ((_2982 + (_2134 * _2984)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2131 * _AnisotropyColorAdditional.xyz) * _608) * clamp((_3008 != _3009) ? (_3008 / _3009) : 1.0f, 0.0f, 20.0f))) * ((_2918 * (((_2940 * 0.5f) + 0.5f) * _2943)) * 1.0f)) * _CharacterParams13.w);
    float _3027 = dot(_3026, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3030 = clamp(_3027 - 0.5f, 0.0f, 0.5f);
    float3 _3066 = normalize(cross(_711, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3072 = dot(_568, _2109);
    float _3074 = 1.0f - abs(_3072);
    float _3096 = dot(_2190, _2109);
    float _3108 = 1.0f - _2816;
    float _3135 = lerp(_2110, _1975, _1974);
    float _3136 = _3135 * _3135;
    float _3137 = _2964 * _2964;
    float _3138 = _3137 * _2964;
    float2 _3139 = float2(1.0f, _2964);
    float2 _3142 = float2(1.0f, _3136);
    float3 _3145 = float3(1.0f, _3136, (_3136 * _3136) * _3136);
    float _3150 = dot(mul(_3139, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3142) / dot(mul(float3(1.0f, _3137, _3138), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3145);
    float _3155 = dot(mul(_3139, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3142) / dot(mul(float3(1.0f, _2964, _3138), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3145);
    float3 _3158 = (_2131 * _3150) + _3155.xxx;
    float _3159 = _3150 + _3155;
    bool3 _3166 = (_2118 > 0.0f).xxx;
    float3 _3167 = float3(_3166.x ? _699.x : _695.x, _3166.y ? _699.y : _695.y, _3166.z ? _699.z : _695.z);
    float3 _3172 = lerp(_1973, cross(cross(_3167, _568), _3167), abs(_2118).xxx);
    float3 _3177 = -_568;
    float3 _3195 = lerp(_3027.xxx, _3026, ((_3030 * _3030) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3074)) * _CharacterParams8.w) * min(min(clamp(dot(_659, _3066) + 1.0f, 0.0f, 1.0f), _609), _2812)) * (lerp(0.25f.xxx, _2128, _CharacterParams9.z.xxx) * clamp(dot(_3066, _2109), 0.0f, 1.0f))) + ((((((lerp(_1251 * (1.0f / max(max(max(_1251.x, _1251.y), _1251.z) * 0.5f, 1.0f)), _2204, _2917) * clamp(lerp(dot(_1250.xyz, _2109) * _1250.w, ((-_3096) * ((_3096 * 0.5f) - 1.0f)) + 0.5f, _2816), 0.0f, 1.0f)) * ((_3108 + (_2842 * _2816)) * _2846)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3074)) * min(_609, _2812)) * (_3108 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2829) * _2816))) * max(0.1500000059604644775390625f.xxx, _2128)));
    float2 _3197 = float2(_701);
    float2 _3199 = floor(_3197 * 0.03125f);
    int _3207 = int((_3199.x + (_3199.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3214 = floor(_549 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3218 = clamp(_3214, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3220 = int(_3218 * 8.0f);
    float3 _3222 = 0.0f.xxx;
    _3222 = _3195 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3177, _3172 * rsqrt(max(6.103515625e-05f, dot(_3172, _3172)))), (1.2000000476837158203125f * log2(max(_3135, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3158 + ((_2131 * ((1.0f - _3159) / _3159)) * _3158)) * 1.0f)) * ((clamp(_1253, 0.5f, 1.5f) * _CharacterParams0.w) * _2943)) * _1252);
    float3 _3223 = 0.0f.xxx;
    [loop]
    for (int _3225 = 0; _3225 <= 7; _3222 = _3223, _3225++)
    {
        uint _3243 = (_3214 <= _3218) ? (_GlobalBinningBuffer.Load<uint>(uint(_3207 + _3225) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3220) + _3225) * 4 + 0)) : 0u;
        uint _3244 = uint(_3225);
        _3223 = _3222;
        uint _3249 = 0u;
        float3 _3246 = 0.0f.xxx;
        [loop]
        for (uint _3248 = _3243; _3248 != 0u; _3223 = _3246, _3248 = _3249)
        {
            uint _3253 = firstbitlow(_3248);
            _3249 = _3248 ^ (1u << (_3253 & 31u));
            int _3259 = int((32u * _3244) + _3253) * 8;
            int _3262 = _3259 + 1;
            int _3265 = _3259 + 2;
            int _3268 = _3259 + 3;
            int _3271 = _3259 + 4;
            int _3274 = _3259 + 5;
            int _3277 = _3259 + 6;
            int _3280 = _3259 + 7;
            uint _3284 = uint(_LightDataBuffer_PunctualLightData[_3274].w);
            float _3359 = 0.0f;
            if ((_3284 & 1u) == 1u)
            {
                uint _3290 = asuint(_LightDataBuffer_PunctualLightData[_3274].x);
                uint _3297 = asuint(_LightDataBuffer_PunctualLightData[_3274].y);
                uint _3304 = asuint(_LightDataBuffer_PunctualLightData[_3274].z);
                uint _3311 = asuint(_LightDataBuffer_PunctualLightData[_3277].x);
                uint _3318 = asuint(_LightDataBuffer_PunctualLightData[_3277].y);
                uint _3325 = asuint(_LightDataBuffer_PunctualLightData[_3277].z);
                float3 _3344 = abs(mul(float4(_652 - _LightDataBuffer_PunctualLightData[_3262].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3290).x, spvUnpackHalf2x16(_3304).x, spvUnpackHalf2x16(_3318).x, 0.0f), float4(spvUnpackHalf2x16(_3290 >> 16u).x, spvUnpackHalf2x16(_3304 >> 16u).x, spvUnpackHalf2x16(_3318 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3297).x, spvUnpackHalf2x16(_3311).x, spvUnpackHalf2x16(_3325).x, 0.0f), float4(spvUnpackHalf2x16(_3297 >> 16u).x, spvUnpackHalf2x16(_3311 >> 16u).x, spvUnpackHalf2x16(_3325 >> 16u).x, 0.0f))).xyz);
                float _3351 = _LightDataBuffer_PunctualLightData[_3280].x * 0.5f;
                float _3357 = 1.0f - clamp((max(max(_3344.x, _3344.y), _3344.z) - (_3351 + 0.5f)) / (0.5f - _3351), 0.0f, 1.0f);
                _3359 = _3357 * _3357;
            }
            else
            {
                _3359 = 1.0f;
            }
            if (false || (_3359 < 0.001000000047497451305389404296875f))
            {
                _3246 = _3223;
                continue;
            }
            float3 _4054 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3259].w < 1.5f)
            {
                float3 _4053 = 0.0f.xxx;
                do
                {
                    uint _3372 = asuint(_LightDataBuffer_PunctualLightData[_3268].w);
                    if ((_3372 == 16u) || ((_LightDataBuffer_PunctualLightData[_3268].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4053 = _3223;
                        break;
                    }
                    bool _3384 = (uint(_LightDataBuffer_PunctualLightData[_3259].w) & 1u) == 0u;
                    bool _3388 = (!_3384) && (_LightDataBuffer_PunctualLightData[_3265].z > 0.0f);
                    bool _3389 = _3372 == 4u;
                    float _3390 = float(_3384);
                    float _3398 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3265].y)) - abs(_LightDataBuffer_PunctualLightData[_3265].x);
                    float _3399 = _LightDataBuffer_PunctualLightData[_3265].y - _3398;
                    float _3406 = abs(max((1.0f - abs(_3398)) - abs(_3399), 0.00048828125f));
                    float3 _3410 = normalize(float3(_3398, _3399, (_LightDataBuffer_PunctualLightData[_3265].x >= 0.0f) ? _3406 : (-_3406)));
                    float _3416 = lerp(_LightDataBuffer_PunctualLightData[_3277].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3271].y, 0.100000001490116119384765625f), float(_3389));
                    float3 _3421 = _LightDataBuffer_PunctualLightData[_3262].xyz - _652;
                    float3 _3422 = -_3410;
                    float3 _3427 = lerp(_3421, _3422 * dot(_3421, _3422), (float(_3389 && (_LightDataBuffer_PunctualLightData[_3271].z > 0.5f)) * _3390).xxx);
                    float _3428 = dot(_3427, _3427);
                    float _3429 = rsqrt(_3428);
                    float3 _3430 = _3427 * _3429;
                    float3 _3463 = 0.0f.xxx;
                    float _3464 = 0.0f;
                    if (_3388)
                    {
                        float3 _3434 = (_3410 * _LightDataBuffer_PunctualLightData[_3265].z) * 0.5f;
                        float3 _3435 = _3427 - _3434;
                        float3 _3436 = _3427 + _3434;
                        float _3437 = length(_3435);
                        float _3438 = length(_3436);
                        float3 _3447 = normalize(cross(cross(_3410, _3430), _3410));
                        _3463 = _3447;
                        _3464 = ((1.0f / ((((_3437 * _3438) + dot(_3435, _3436)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3447, _3435) / _3437) + (dot(_3447, _3436) / _3438)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3265].z * _3429, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3463 = _3430;
                        _3464 = 1.0f;
                    }
                    float _3486 = 0.0f;
                    if (_3416 < 0.0f)
                    {
                        float _3474 = _3428 * (_LightDataBuffer_PunctualLightData[_3262].w * _LightDataBuffer_PunctualLightData[_3262].w);
                        float _3477 = clamp(1.0f - (_3474 * _3474), 0.0f, 1.0f);
                        _3486 = lerp(1.0f / (_3428 + 1.0f), _3464, float(_3388)) * (_3477 * _3477);
                    }
                    else
                    {
                        float3 _3480 = _3427 * _LightDataBuffer_PunctualLightData[_3262].w;
                        _3486 = _3464 * pow(1.0f - clamp(dot(_3480, _3480), 0.0f, 1.0f), _3416);
                    }
                    float _3491 = clamp((dot(_3463, _3422) - _LightDataBuffer_PunctualLightData[_3265].z) * _LightDataBuffer_PunctualLightData[_3265].w, 0.0f, 1.0f);
                    float _3494 = _3486 * lerp(1.0f, _3491 * _3491, _3390);
                    int _3496 = int(_LightDataBuffer_PunctualLightData[_3280].w);
                    float _3600 = 0.0f;
                    if ((!_3388) && (_3496 >= 0))
                    {
                        uint _3502 = uint(_3496);
                        float2 _3593 = 0.0f.xx;
                        [branch]
                        if (_3390 != 0.0f)
                        {
                            float4 _3514 = mul(_lightCookieMatrices[_3502], float4(_652.x, _743, _652.z, 1.0f));
                            _3593 = _lightCookieData[_3502].xy + (clamp(_3514.xy / _3514.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3502].zw);
                        }
                        else
                        {
                            float3 _3534 = mul(float4(-_3427, 0.0f), _lightCookieMatrices[_3502]).xyz;
                            float3 _538 = _3534;
                            float3 _537 = _3534;
                            float3 _536 = abs(_3534);
                            uint _3543 = uint(int(_536.y > _536.x));
                            uint _3549 = (_536.z > _536[_3543]) ? 2u : _3543;
                            uint _3555 = (_3549 * 2u) + uint(_537[_3549] < 0.0f);
                            float _3559 = abs(_538[_3555 / 2u]);
                            float _3579 = 0.5f - (0.000244140625f / _lightCookieData[_3502].w);
                            _3593 = _lightCookieData[_3502].xy + (clamp(float2((float(_3555) + ((((_538[uint(_487[_3555].x)] * _488[_3555].x) / _3559) * _3579) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_538[uint(_487[_3555].y)] * _488[_3555].y) / _3559) * _3579)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3502].zw);
                        }
                        _3600 = _3494 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3593, 0.0f).x;
                    }
                    else
                    {
                        _3600 = _3494;
                    }
                    float _3601 = _3600 * _3359;
                    float3 _4052 = 0.0f.xxx;
                    do
                    {
                        float3 _4051 = 0.0f.xxx;
                        [branch]
                        if (_3601 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3389)
                            {
                                _4052 = lerp(_3223, _LightDataBuffer_PunctualLightData[_3259].xyz, (_3601 * (_LightDataBuffer_PunctualLightData[_3271].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3271].w) + (smoothstep(-0.5f, 0.5f, dot(_680, _3463)) * _LightDataBuffer_PunctualLightData[_3271].w)))).xxx);
                                break;
                            }
                            float _3621 = dot(_2109, _3463);
                            float _3622 = clamp(_3621, 0.0f, 1.0f);
                            float _3925 = 0.0f;
                            if (_3372 != 0u)
                            {
                                bool _3628 = _3384 || ((_3284 & 2u) != 0u);
                                int _3677 = 0;
                                if (_3628)
                                {
                                    _3677 = int(_LightDataBuffer_PunctualLightData[_3268].x);
                                }
                                else
                                {
                                    uint _3634 = asuint(_LightDataBuffer_PunctualLightData[_3265].w);
                                    uint _3636 = asuint(_LightDataBuffer_PunctualLightData[_3268].x);
                                    float3 _3637 = _652 - _LightDataBuffer_PunctualLightData[_3262].xyz;
                                    float3 _3638 = abs(_3637);
                                    float _3639 = _3638.x;
                                    float _3640 = _3638.y;
                                    float _3642 = _3638.z;
                                    int _3674 = 0;
                                    if ((_3639 > _3640) && (_3639 > _3642))
                                    {
                                        _3674 = int((_3637.x > 0.0f) ? (_3634 >> 24u) : ((_3634 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3673 = 0;
                                        if (_3640 > _3642)
                                        {
                                            _3673 = int((_3637.y > 0.0f) ? ((_3634 >> 8u) & 255u) : (_3634 & 255u));
                                        }
                                        else
                                        {
                                            _3673 = int((_3637.z > 0.0f) ? ((_3636 >> 8u) & 255u) : (_3636 & 255u));
                                        }
                                        _3674 = _3673;
                                    }
                                    _3677 = (_3674 < 80) ? _3674 : (-1);
                                }
                                bool _3678 = _3677 >= 0;
                                float _3924 = 0.0f;
                                if (_3678)
                                {
                                    float3 _3682 = _652 - _LightDataBuffer_PunctualLightData[_3262].xyz;
                                    float4 _3702 = mul(_PunctualLightWorldToShadow[_3677], float4((_652 - ((_3682 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3682, _3682)))) * _PunctualLightShadowParams[_3677].x)) + (_680 * (_PunctualLightShadowParams[_3677].y * 5.0f)), 1.0f));
                                    float _3703 = _3702.w;
                                    float3 _3706 = _3702.xyz / _3703.xxx;
                                    float2 _3707 = _3706.xy;
                                    float3 _3715 = _3706.xyz;
                                    bool3 _3716 = bool3(_3715.x <= 0.0f.xxx.x, _3715.y <= 0.0f.xxx.y, _3715.z <= 0.0f.xxx.z);
                                    bool3 _3717 = bool3(_3715.x >= 1.0f.xxx.x, _3715.y >= 1.0f.xxx.y, _3715.z >= 1.0f.xxx.z);
                                    float _3720 = _3706.z;
                                    float2 _3731 = ((_3707 * (_PunctualLightShadowParams2[_3677].zw - _PunctualLightShadowParams2[_3677].xy)) + _PunctualLightShadowParams2[_3677].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3733 = floor(_3731 + 0.5f.xx);
                                    float2 _3734 = _3731 - _3733;
                                    float _3736 = _3734.x + 0.5f;
                                    float _3737 = _3736 * _3736;
                                    float _3740 = 1.0f - _3734.x;
                                    float _3741 = min(_3734.x, 0.0f);
                                    float _3744 = _3734.x + 1.0f;
                                    float _3745 = max(_3734.x, 0.0f);
                                    float _3757 = _3734.y + 0.5f;
                                    float _3758 = _3757 * _3757;
                                    float _3761 = 1.0f - _3734.y;
                                    float _3762 = min(_3734.y, 0.0f);
                                    float _3765 = _3734.y + 1.0f;
                                    float _3766 = max(_3734.y, 0.0f);
                                    float3 _3778 = float3(0.1599999964237213134765625f * _3740, 0.1599999964237213134765625f * ((_3744 - (_3745 * _3745)) + 1.0f), _3737 * 0.07999999821186065673828125f);
                                    float3 _3779 = float3(0.1599999964237213134765625f * ((_3737 * 0.5f) - _3734.x), 0.1599999964237213134765625f * ((_3740 - (_3741 * _3741)) + 1.0f), 0.1599999964237213134765625f * _3744) + _3778;
                                    float3 _3781 = float3(0.1599999964237213134765625f * _3761, 0.1599999964237213134765625f * ((_3765 - (_3766 * _3766)) + 1.0f), _3758 * 0.07999999821186065673828125f);
                                    float3 _3782 = float3(0.1599999964237213134765625f * ((_3758 * 0.5f) - _3734.y), 0.1599999964237213134765625f * ((_3761 - (_3762 * _3762)) + 1.0f), 0.1599999964237213134765625f * _3765) + _3781;
                                    float3 _3788 = ((_3778 / _3779) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3790 = ((_3781 / _3782) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3792 = _3733 * _PunctualLightShadowTexelSize.xy;
                                    float _3793 = _3788.x;
                                    float _3794 = _3790.x;
                                    float _3797 = _3788.y;
                                    float _3800 = _3788.z;
                                    float _3803 = _3790.y;
                                    float _3810 = _3790.z;
                                    float _3817 = _3779.x;
                                    float _3818 = _3782.x;
                                    float _3820 = _3779.y;
                                    float _3822 = _3779.z;
                                    float _3824 = _3782.y;
                                    float _3828 = _3782.z;
                                    float _3886 = (((((((_3817 * _3818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3792 + float2(_3793, _3794), _530).xy, _3720)) + ((_3820 * _3818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3792 + float2(_3797, _3794), _530).xy, _3720))) + ((_3822 * _3818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3792 + float2(_3800, _3794), _530).xy, _3720))) + ((_3817 * _3824) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3792 + float2(_3793, _3803), _530).xy, _3720))) + ((_3820 * _3824) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3792 + float2(_3797, _3803), _530).xy, _3720))) + ((_3822 * _3824) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3792 + float2(_3800, _3803), _530).xy, _3720))) + ((_3817 * _3828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3792 + float2(_3793, _3810), _530).xy, _3720));
                                    float2 _3907 = min(_3707, 1.0f.xx - _3707);
                                    _3924 = _3678 ? lerp(1.0f, (any(bool3(_3716.x || _3717.x, _3716.y || _3717.y, _3716.z || _3717.z)) || ((asuint(_3720) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3886 + ((_3820 * _3828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3792 + float2(_3797, _3810), _530).xy, _3720))) + ((_3822 * _3828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3792 + float2(_3800, _3810), _530).xy, _3720))), _3628 ? min(_PunctualLightShadowParams[_3677].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3677].z - _3703) * 0.25f, min(_3907.x, _3907.y)))) : _PunctualLightShadowParams[_3677].w) : 1.0f;
                                }
                                else
                                {
                                    _3924 = clamp(dot(_659, _3463) + 1.0f, 0.0f, 1.0f);
                                }
                                _3925 = _3924;
                            }
                            else
                            {
                                _3925 = 1.0f;
                            }
                            float _4005 = 0.0f;
                            float3 _4006 = 0.0f.xxx;
                            float _4007 = 0.0f;
                            float3 _4008 = 0.0f.xxx;
                            float3 _4009 = 0.0f.xxx;
                            float _4010 = 0.0f;
                            float _4011 = 0.0f;
                            [branch]
                            if (_3372 == 0u)
                            {
                                float3 _3931 = _LightDataBuffer_PunctualLightData[_3259].xyz * _3601;
                                _4005 = _3601;
                                _4006 = (_LightDataBuffer_PunctualLightData[_3259].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3271].y) + ((1.0f / max(1.0f, max(max(_3931.x, _3931.y), _3931.z) * lerp(0.75f, 0.5f, _3108))) * _LightDataBuffer_PunctualLightData[_3271].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3271].x, 1.0f, clamp(_3621 + 0.5f, 0.0f, 1.0f));
                                _4007 = _3622;
                                _4008 = _2938.xyz;
                                _4009 = _2938.xyz;
                                _4010 = 1.0f;
                                _4011 = 0.0f;
                            }
                            else
                            {
                                float _3999 = 0.0f;
                                float _4000 = 0.0f;
                                float3 _4001 = 0.0f.xxx;
                                float3 _4002 = 0.0f.xxx;
                                float _4003 = 0.0f;
                                float _4004 = 0.0f;
                                if (_3372 == 3u)
                                {
                                    _3999 = _3601 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3271].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3271].x), _3074) * _3925);
                                    _4000 = clamp(dot(_2109, -normalize(cross(_711, cross(_711, _3463)))), 0.0f, 1.0f);
                                    _4001 = lerp(0.5f.xxx, _2128, _LightDataBuffer_PunctualLightData[_3271].y.xxx);
                                    _4002 = 0.0f.xxx;
                                    _4003 = 1.0f;
                                    _4004 = 0.0f;
                                }
                                else
                                {
                                    bool _3969 = _3372 == 1u;
                                    float _3993 = 0.0f;
                                    float3 _3994 = 0.0f.xxx;
                                    float _3995 = 0.0f;
                                    float _3996 = 0.0f;
                                    if (_3969)
                                    {
                                        _3993 = clamp(clamp(_3621 + _LightDataBuffer_PunctualLightData[_3271].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3925;
                                        _3994 = _2132 * _LightDataBuffer_PunctualLightData[_3271].y;
                                        _3995 = 1.0f;
                                        _3996 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3979 = _3372 == 2u;
                                        float _3991 = 0.0f;
                                        if (_3979)
                                        {
                                            _3991 = smoothstep(_LightDataBuffer_PunctualLightData[_3271].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3271].x - 0.0500000007450580596923828125f, _2110) * ((1.0f - _LightDataBuffer_PunctualLightData[_3271].z) + (step(0.5f, _2113) * _LightDataBuffer_PunctualLightData[_3271].z));
                                        }
                                        else
                                        {
                                            _3991 = 1.0f;
                                        }
                                        _3993 = _3622;
                                        _3994 = 0.0f.xxx;
                                        _3995 = _3991;
                                        _3996 = _3979 ? _LightDataBuffer_PunctualLightData[_3271].y : 0.0f;
                                    }
                                    bool3 _3997 = _3969.xxx;
                                    _3999 = _3601;
                                    _4000 = _3993;
                                    _4001 = float3(_3997.x ? _2128.x : 0.0f.xxx.x, _3997.y ? _2128.y : 0.0f.xxx.y, _3997.z ? _2128.z : 0.0f.xxx.z);
                                    _4002 = _3994;
                                    _4003 = _3995;
                                    _4004 = _3996;
                                }
                                _4005 = _3999;
                                _4006 = _LightDataBuffer_PunctualLightData[_3259].xyz;
                                _4007 = _4000;
                                _4008 = _4001;
                                _4009 = _4002;
                                _4010 = _4003;
                                _4011 = _4004;
                            }
                            float3 _4041 = 0.0f.xxx;
                            [branch]
                            if (_3372 != 3u)
                            {
                                float3 _4018 = normalize(_3463 + _568);
                                float3 _4025 = float3(_2969 * dot(_696, _4018), _2968 * dot(_699, _4018), _2970 * dot(_1973, _4018));
                                float _4026 = dot(_4025, _4025);
                                float _4027 = _4026 * _4026;
                                _4041 = ((_2131 * clamp((((_2977 != _4027) ? (_2977 / _4027) : 1.0f) * (0.5f / ((_2982 + (lerp(_2134, 0.00999999977648258209228515625f, _4011) * _2984)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4010) * _LightDataBuffer_PunctualLightData[_3280].z;
                            }
                            else
                            {
                                _4041 = 0.0f.xxx;
                            }
                            float3 _4044 = _4006 * _4005;
                            _4051 = _3223 + (((_4044 * lerp(_4009, _4008, _4007.xxx)) * _3024) + ((_4044 * _4041) * _4007));
                        }
                        else
                        {
                            _4051 = _3223;
                        }
                        _4052 = _4051;
                        break;
                    } while(false);
                    _4053 = _4052;
                    break;
                } while(false);
                _4054 = _4053;
            }
            else
            {
                _4054 = _3223;
            }
            _3246 = _4054;
        }
    }
    float3 _4094 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4094 = lerp(lerp(0.5f.xxx, lerp(dot(_3222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3222, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3072, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4094 = _3222;
    }
    float4 _4101 = float4(_4094 * _ExposureWithMiscParams.y, _615);
    _4101.w = (_SurfaceType == 1.0f) ? _615 : 1.0f;
    float4 _4492 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4125 = _743 * _AtmosphereFogParams3.w;
        float _4130 = max(0.00999999977648258209228515625f, _4125 + _AtmosphereFogParams4.w);
        float3 _4144 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_569 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4130)) / _4130) * exp(_4125 + _AtmosphereFogParams5.w))));
        float _4147 = dot(_3177, _AtmosphereFogParams1.xyz);
        float _4153 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4157 = (1.0f + _4153) - ((2.0f * _AtmosphereFogParams2.w) * _4147);
        float3 _4484 = 0.0f.xxx;
        float _4485 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4206 = (uint3(int3(int(_701.x), int(_701.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4207 = _4206.y;
            uint _4208 = _4206.z;
            uint _4211 = _4206.x + (_4207 * _4208);
            uint _4213 = _4207 + (_4208 * _4211);
            uint _4215 = _4208 + (_4211 * _4213);
            uint _4217 = _4211 + (_4213 * _4215);
            float _4242 = dot(_3177, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4249 = _652 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4251 = (_VolumetricFogParams0.w * ((_4242 > 5.9604644775390625e-08f) ? (1.0f / _4242) : 0.0f)) * (1.0f / _569);
            float _4252 = _4249.y;
            float _4253 = _4251 * _4252;
            float _4255 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4253;
            float _4256 = _4252 - _4253;
            float _4258 = (1.0f - _4251) * _569;
            float _4272 = max(-127.0f, _ExponentialFogParams0.z * _4256);
            float _4296 = max(-127.0f, _ExponentialFogParams3.x * _4256);
            float _4307 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4255 - _ExponentialFogParams0.x)))) * ((abs(_4272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4272)) / _4272) : (0.693147182464599609375f - (0.2402265071868896484375f * _4272)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4255 - _ExponentialFogParams3.z)))) * ((abs(_4296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4296)) / _4296) : (0.693147182464599609375f - (0.2402265071868896484375f * _4296))));
            float _4329 = clamp((_569 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4332 = clamp((max(clamp(exp2(-(_4307 * _4258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_569 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4329, 0.0f, 1.0f);
            float4 _4372 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3197 + ((((float3(uint3(_4217, _4213 + (_4215 * _4217), _534) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_549 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_549 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4484 = _4372.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4332)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_568, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4307 * max(_4258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4329))) * _4372.w);
            _4485 = _4372.w * _4332;
        }
        else
        {
            float3 _4378 = _652 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4380 = _4378.y;
            float _4394 = max(-127.0f, _ExponentialFogParams0.z * _4380);
            float _4418 = max(-127.0f, _ExponentialFogParams3.x * _4380);
            float _4429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4394)) / _4394) : (0.693147182464599609375f - (0.2402265071868896484375f * _4394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4418)) / _4418) : (0.693147182464599609375f - (0.2402265071868896484375f * _4418))));
            float _4451 = clamp((_569 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4454 = clamp((max(clamp(exp2(-(_4429 * _569)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_569 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4451, 0.0f, 1.0f);
            _4484 = (_ExponentialFogParams2.xyz * (1.0f - _4454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_568, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4429 * max(_569 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4451));
            _4485 = _4454;
        }
        float3 _4490 = (_4101.xyz * (_4144 * _4485)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4147 * _4147)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4153) / max((12.56637096405029296875f * _4157) * sqrt(_4157), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4144)) * _4485) + _4484);
        _4492 = float4(_4490.x, _4490.y, _4490.z, _4101.w);
    }
    else
    {
        _4492 = _4101;
    }
    _14 = _4492;
    _15 = _2173;
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
