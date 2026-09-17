// Stage: Fragment  Blob: 1009  ParamBlob: 164  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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

static float _546 = 0.0f;
static float3 _547 = 0.0f.xxx;
static float _550 = 0.0f;
static uint _551 = 0u;

static const float2 _499[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _500[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _501[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _502[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _566 = 1.0f / gl_FragCoord.w;
    float3 _581 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _582 = dot(_581, _581);
    float _584 = rsqrt(max(_582, 9.9999999392252902907785028219223e-09f));
    float3 _585 = _581 * _584;
    float _586 = _582 * _584;
    uint _589 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _594 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _607 = 0.0f.xxxx;
    float4 _608 = 0.0f.xxxx;
    if (_594)
    {
        _607 = _VertexSkinMatrices.Load<float4>((_589 + 2u) * 16 + 0);
        _608 = _VertexSkinMatrices.Load<float4>(_589 * 16 + 0);
    }
    else
    {
        _607 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _608 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _615 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _621 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _623 = abs(_621);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _623 : (-_623)), _615 - _621) < 0.0f)
    {
        discard;
    }
    float4 _637 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _642 = _637.xyz * _BaseColor.xyz;
    float4 _646 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _647 = _646.x;
    float _648 = _646.y;
    float _649 = _646.z;
    float _651 = 1.0f - _646.w;
    float _655 = _637.w * _BaseColor.w;
    float3 _656 = _642 * 12.9200000762939453125f;
    float3 _660 = (pow(abs(_642), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _661 = bool3(_642.x <= 0.003130800090730190277099609375f.xxx.x, _642.y <= 0.003130800090730190277099609375f.xxx.y, _642.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _663 = clamp(float3(_661.x ? _656.x : _660.x, _661.y ? _656.y : _660.y, _661.z ? _656.z : _660.z), 0.0f.xxx, 1.0f.xxx);
    float _667 = _663.z * 31.0f;
    float _668 = floor(_667);
    float2 _672 = ((_663.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _673 = float3(_672.x, _672.y, _663.z);
    _673.x = _672.x + (_668 * 0.03125f);
    float3 _688 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _673.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _673.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_667 - _668).xxx);
    float4 _692 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _692.w = _692.w * _692.x;
    float2 _701 = (_692.wy * 2.0f) - 1.0f.xx;
    float3 _702 = float3(_701.x, _701.y, _547.z);
    float2 _703 = _701.xy;
    _702.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_703, _703), 0.0f, 1.0f)));
    float2 _711 = _702.xy * _BumpScale;
    float3 _716 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _720 = _716 - float3(_608.w, _550, _607.w);
    _720.y = 6.103515625e-05f;
    float3 _723 = normalize(_720);
    float3 _733 = mul(float3(_711.x, _711.y, _702.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _742 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _743 = (_733 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_733, _733)))) * _742;
    float3 _744 = normalize(_5) * _742;
    bool3 _748 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _749 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _753 = _749 * rsqrt(max(6.103515625e-05f, dot(_749, _749)));
    float3 _755 = float3(_748.x ? _6.xyz.x : _753.x, _748.y ? _6.xyz.y : _753.y, _748.z ? _6.xyz.z : _753.z).xyz;
    float3 _759 = normalize(_755 - (_743 * dot(_755, _743)));
    float3 _760 = _759.xyz;
    float3 _763 = cross(_743, _760) * _6.w;
    uint2 _764 = uint2(gl_FragCoord.xy);
    float3 _774 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _783 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _796 = float4(float(_783 & 255u), float((_783 >> 8u) & 255u), float((_783 >> 16u) & 255u), float((_783 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _797 = _796.x;
    float _800 = _796.w;
    float _806 = _716.y;
    float _809 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _806) * _796.y;
    float _810 = max(_796.z, _809);
    float _819 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1313 = 0.0f.xxxx;
    float3 _1314 = 0.0f.xxx;
    float3 _1315 = 0.0f.xxx;
    float _1316 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _837 = _716 - (_IVParam0.xyz + (_774 * (-_IVParam2.w)));
        float _851 = max(clamp((max(abs(_837.x), abs(_837.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_837.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1153 = 0.0f.xxxx;
        float4 _1154 = 0.0f.xxxx;
        float4 _1155 = 0.0f.xxxx;
        float _1156 = 0.0f;
        float _1157 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_851 < 1.0f))
        {
            float3 _864 = _716 - (_IVParam0.xyz + (_774 * (-_IVParam2.y)));
            float _878 = max(clamp((max(abs(_864.x), abs(_864.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_864.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _954 = 0.0f;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            if (_878 < 1.0f)
            {
                float3 _887 = ((_716 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _889 = _887 - floor(_887);
                float4 _893 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _889, 0.0f);
                float _894 = 1.0f - _878;
                float _898 = _IVParam1.y * 0.5f;
                float _903 = _889.x;
                float _904 = clamp(_889.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
                float _905 = _889.z;
                float4 _908 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_903, _904, _905), 0.0f);
                float _924 = _893.x;
                float _934 = _893.y;
                float _944 = _893.z;
                _954 = _851 + (_908.w * _894);
                _955 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _894;
                _956 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _894;
                _957 = float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894;
            }
            else
            {
                _954 = _851;
                _955 = 0.0f.xxxx;
                _956 = 0.0f.xxxx;
                _957 = 0.0f.xxxx;
            }
            float3 _963 = _716 - (_IVParam0.xyz + (_774 * (-_IVParam2.z)));
            float _977 = max(clamp((max(abs(_963.x), abs(_963.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_963.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1057 = 0.0f;
            float4 _1058 = 0.0f.xxxx;
            float4 _1059 = 0.0f.xxxx;
            float4 _1060 = 0.0f.xxxx;
            if (_977 < 1.0f)
            {
                float3 _986 = ((_716 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _988 = _986 - floor(_986);
                float4 _992 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _988, 0.0f);
                float _994 = _878 * (1.0f - _977);
                float _998 = _IVParam1.y * 0.5f;
                float _1003 = _988.x;
                float _1004 = clamp(_988.y, _998, 1.0f - _998) * 0.3333333432674407958984375f;
                float _1005 = _988.z;
                float4 _1008 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004, _1005), 0.0f);
                float _1024 = _992.x;
                float _1035 = _992.y;
                float _1046 = _992.z;
                _1057 = _954 + (_1008.w * _994);
                _1058 = _955 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004 + 0.666666686534881591796875f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _994);
                _1059 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1003, _1004 + 0.3333333432674407958984375f, _1005), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _994);
                _1060 = _957 + (float4(((_1008.xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _994);
            }
            else
            {
                _1057 = _954;
                _1058 = _955;
                _1059 = _956;
                _1060 = _957;
            }
            float4 _1143 = 0.0f.xxxx;
            float4 _1144 = 0.0f.xxxx;
            float4 _1145 = 0.0f.xxxx;
            float _1146 = 0.0f;
            if (_977 > 0.0f)
            {
                float3 _1069 = ((_716 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1072 = _IVParam1.xyz * 0.5f;
                float3 _1074 = clamp(_1069 - floor(_1069), _1072, 1.0f.xxx - _1072);
                float4 _1078 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1074, 0.0f);
                float _1080 = _977 * (1.0f - _851);
                float _1084 = _IVParam1.y * 0.5f;
                float _1089 = _1074.x;
                float _1090 = clamp(_1074.y, _1084, 1.0f - _1084) * 0.3333333432674407958984375f;
                float _1091 = _1074.z;
                float4 _1094 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1089, _1090, _1091), 0.0f);
                float _1110 = _1078.x;
                float _1121 = _1078.y;
                float _1132 = _1078.z;
                _1143 = _1058 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1089, _1090 + 0.666666686534881591796875f, _1091), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1132, _1132) * _1080);
                _1144 = _1059 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1089, _1090 + 0.3333333432674407958984375f, _1091), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1121, _1121) * _1080);
                _1145 = _1060 + (float4(((_1094.xyz * 4.0f) - 2.0f.xxx) * _1110, _1110) * _1080);
                _1146 = _1057 + (_1094.w * _1080);
            }
            else
            {
                _1143 = _1058;
                _1144 = _1059;
                _1145 = _1060;
                _1146 = _1057;
            }
            float _1149 = clamp((_1146 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1153 = _1143;
            _1154 = _1144;
            _1155 = _1145;
            _1156 = _1149 - _851;
            _1157 = (_1149 + _851) * 0.5f;
        }
        else
        {
            _1153 = 0.0f.xxxx;
            _1154 = 0.0f.xxxx;
            _1155 = 0.0f.xxxx;
            _1156 = 0.0f;
            _1157 = 1.0f;
        }
        float4 _1177 = _1155 + float4(_IVDefaultSHAr.x * _1157, (_IVDefaultSHAr.y * _1157) + ((_IVDefaultSHAr.w * _1156) * 0.5f), _IVDefaultSHAr.z * _1157, (_IVDefaultSHAr.w * _1157) + ((_IVDefaultSHAr.y * _1156) * 0.375f));
        float4 _1197 = _1154 + float4(_IVDefaultSHAg.x * _1157, (_IVDefaultSHAg.y * _1157) + ((_IVDefaultSHAg.w * _1156) * 0.5f), _IVDefaultSHAg.z * _1157, (_IVDefaultSHAg.w * _1157) + ((_IVDefaultSHAg.y * _1156) * 0.375f));
        float4 _1217 = _1153 + float4(_IVDefaultSHAb.x * _1157, (_IVDefaultSHAb.y * _1157) + ((_IVDefaultSHAb.w * _1156) * 0.5f), _IVDefaultSHAb.z * _1157, (_IVDefaultSHAb.w * _1157) + ((_IVDefaultSHAb.y * _1156) * 0.375f));
        float4 _1221 = float4(_743, 1.0f);
        float3 _1227 = max(float3(dot(_1177, _1221), dot(_1197, _1221), dot(_1217, _1221)), 0.0f.xxx) * _819;
        float3 _1235 = ((_1177.xyz * 0.2125999927520751953125f) + (_1197.xyz * 0.715200006961822509765625f)) + (_1217.xyz * 0.072200000286102294921875f);
        float3 _1239 = _1235 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1235, _1235)));
        float _1241 = abs(_1239.y);
        float3 _1242 = _1239;
        _1242.y = _1241;
        float4 _1243 = float4(_1242.x, _1242.y, _1242.z, 0.0f.xxxx.w);
        _1243.w = 1.0f;
        float4 _1247 = float4(_1239.x, _1241, _1239.z, 1.0f);
        float3 _1252 = max(float3(dot(_1177, _1247), dot(_1197, _1247), dot(_1217, _1247)), 0.0f.xxx);
        float _1260 = _1227.z;
        float _1261 = _1227.y;
        float4 _1266 = lerp(float4(_1260, _1261, -1.0f, 0.666666686534881591796875f), float4(_1261, _1260, 0.0f, -0.3333333432674407958984375f), step(_1260, _1261).xxxx);
        float _1267 = _1227.x;
        float _1268 = _1266.x;
        float4 _1276 = lerp(float4(_1268, _1266.yw, _1267), float4(_1267, _1266.yz, _1268), step(_1268, _1267).xxxx);
        float _1277 = _1276.x;
        float _1278 = _1276.w;
        float _1279 = _1276.y;
        float _1281 = _1277 - min(_1278, _1279);
        float _1291 = frac(abs(_1276.z + ((_1278 - _1279) / ((6.0f * _1281) + 9.9999997473787516355514526367188e-05f))));
        float _1298 = min(_1281 / (_1277 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1291 - 0.5f))) * clamp(_1277, 0.0f, 1.0f));
        float _1300 = 2.0f / (2.0f - _1298);
        _1313 = _1243;
        _1314 = _1227;
        _1315 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1291, _1298, _1300).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1298.xxx) * _1300;
        _1316 = max(max(max(_1252.x, _1252.y), _1252.z), 0.0f) * _819;
    }
    else
    {
        _1313 = 0.0f.xxxx;
        _1314 = 1.0f.xxx;
        _1315 = _CharacterParams2.xyz;
        _1316 = _819;
    }
    float3 _2036 = 0.0f.xxx;
    float _2037 = 0.0f;
    float _2038 = 0.0f;
    float _2039 = 0.0f;
    float3 _2040 = 0.0f.xxx;
    float3 _2041 = 0.0f.xxx;
    [branch]
    if ((clamp(_797 + _810, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1344 = 1.0f - _647;
        float _1347 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_642 * _1344, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1350 = _594.xxx;
        float3 _1352 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1356 = float3(_1350.x ? _1352.x : _10.x, _1350.y ? _1352.y : _10.y, _1350.z ? _1352.z : _10.z) * _CharacterParams10.z;
        float3 _1358 = float3(_1350.x ? _9.xzy.x : _9.x, _1350.y ? _9.xzy.y : _9.y, _1350.z ? _9.xzy.z : _9.z);
        float3 _1360 = abs(_1358) - 0.20000000298023223876953125f.xxx;
        float3 _1363 = max((_1360 * _1360) * _1360, 6.103515625e-05f.xxx);
        float3 _1366 = _1363 / dot(_1363, 1.0f.xxx).xxx;
        float2 _1374 = _1356.xy;
        float2 _1379 = _1356.zy;
        float4 _1389 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1356.xz, _GlobalMipBias) * _1366.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1374, _GlobalMipBias) * _1366.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1379, _GlobalMipBias) * _1366.x);
        float _1390 = _1389.w;
        float _1392 = 1.10000002384185791015625f - _1390;
        float _1401 = max(smoothstep(0.800000011920928955078125f - _1390, _1392, clamp((_797 * _1344) + (_743.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1390, _1392, clamp(_809 * _1344, 0.0f, 1.0f)));
        float _1408 = smoothstep(0.5f, 0.75f, _647);
        float _1410 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _651) * _1347;
        float _1413 = clamp(_1410 + _1408, 0.0f, 1.0f) * max(_797, _810);
        bool _1417 = !((step(_797, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _810)) != 0.0f);
        bool2 _1418 = _1417.xx;
        float2 _1420 = (1.0f - _810).xx;
        float2 _1421 = float2(_1418.x ? float2(3.0f, 4.345600128173828125f).x : _1420.x, _1418.y ? float2(3.0f, 4.345600128173828125f).y : _1420.y);
        float _1422 = 1.0f - _1413;
        float _1425 = _1417 ? _Time.x : 1.0f;
        float _1427 = _1425 * _1421.x;
        float _1429 = _1425 * _1421.y;
        float3 _1430 = _1356 * 20.0f;
        float3 _1431 = _1356 * 34.345600128173828125f;
        float3 _1433 = pow(max(_1360, 0.0f.xxx), 10.0f.xxx);
        float3 _1437 = _1433 / max(dot(_1433, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1439 = _1437.y;
        float2 _1440 = _1430.xz * 1.0f;
        float2 _1441 = floor(_1440);
        float2 _1444 = frac(_1441 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1448 = _1444 + dot(_1444, _1444 + 34.345001220703125f.xx).xx;
        float _1449 = _1448.x;
        float _1450 = _1448.y;
        float2 _1454 = frac(float2(_1449 * _1450, _1449 + _1450));
        float2 _1457 = frac((_1441 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1461 = _1457 + dot(_1457, _1457 + 34.345001220703125f.xx).xx;
        float _1462 = _1461.x;
        float _1463 = _1461.y;
        float2 _1467 = frac(float2(_1462 * _1463, _1462 + _1463));
        float _1473 = _1454.x;
        float _1475 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1473);
        float2 _1476 = ((_1440 - _1441) + ((((_1467 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1479 = _1476.y;
        float2 _1483 = float2(_1476.x * 1.25f, _1479 * ((_1479 < 0.0f) ? 1.25f : 0.75f));
        float _1486 = _1427 + _1473;
        float _1490 = _1417 ? frac(_1486) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1486, 0.0f, 1.0f));
        float _1502 = _1454.y;
        float _1505 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1490) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1490)) * step(0.001000000047497451305389404296875f, smoothstep(_1475, 0.0f, length(_1483)))) * step(_1422, _1502 - 0.100000001490116119384765625f);
        float _1508 = _1505 * _1439;
        float _1516 = _1437.z;
        float2 _1517 = _1430.xy * 1.0f;
        float2 _1518 = floor(_1517);
        float2 _1521 = frac(_1518 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1525 = _1521 + dot(_1521, _1521 + 34.345001220703125f.xx).xx;
        float _1526 = _1525.x;
        float _1527 = _1525.y;
        float2 _1531 = frac(float2(_1526 * _1527, _1526 + _1527));
        float2 _1534 = frac((_1518 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1538 = _1534 + dot(_1534, _1534 + 34.345001220703125f.xx).xx;
        float _1539 = _1538.x;
        float _1540 = _1538.y;
        float2 _1544 = frac(float2(_1539 * _1540, _1539 + _1540));
        float _1550 = _1531.x;
        float _1552 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1550);
        float2 _1553 = ((_1517 - _1518) + ((((_1544 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1556 = _1553.y;
        float2 _1560 = float2(_1553.x * 1.25f, _1556 * ((_1556 < 0.0f) ? 1.25f : 0.75f));
        float _1563 = _1427 + _1550;
        float _1567 = _1417 ? frac(_1563) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1563, 0.0f, 1.0f));
        float _1579 = _1531.y;
        float _1582 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1567) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1567)) * step(0.001000000047497451305389404296875f, smoothstep(_1552, 0.0f, length(_1560)))) * step(_1422, _1579 - 0.100000001490116119384765625f);
        float _1585 = _1582 * _1516;
        float _1593 = _1437.x;
        float2 _1594 = _1430.zy * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1629 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627);
        float2 _1630 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1633 = _1630.y;
        float2 _1637 = float2(_1630.x * 1.25f, _1633 * ((_1633 < 0.0f) ? 1.25f : 0.75f));
        float _1640 = _1427 + _1627;
        float _1644 = _1417 ? frac(_1640) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1640, 0.0f, 1.0f));
        float _1656 = _1608.y;
        float _1659 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1644) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1644)) * step(0.001000000047497451305389404296875f, smoothstep(_1629, 0.0f, length(_1637)))) * step(_1422, _1656 - 0.100000001490116119384765625f);
        float _1662 = _1659 * _1593;
        float2 _1675 = (float4(((clamp(_1483 / _1475.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1467.x)) * _1505) * _1439, _1508, _1502).xy + float4(((clamp(_1560 / _1552.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1544.x)) * _1582) * _1516, _1585, _1579).xy) + float4(((clamp(_1637 / _1629.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1659) * _1593, _1662, _1656).xy;
        float _1677 = max(_1662, max(_1508, _1585));
        float4 _1680 = float4(_1675, _1677, 0.0f);
        float2 _1682 = _1431.xz * 1.0f;
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
        float _1721 = _1718.y;
        float2 _1725 = float2(_1718.x * 1.25f, _1721 * ((_1721 < 0.0f) ? 1.25f : 0.75f));
        float _1728 = _1429 + _1715;
        float _1732 = _1417 ? frac(_1728) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1728, 0.0f, 1.0f));
        float _1744 = _1696.y;
        float _1747 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1732) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1732)) * step(0.001000000047497451305389404296875f, smoothstep(_1717, 0.0f, length(_1725)))) * step(_1422, _1744 - 0.100000001490116119384765625f);
        float _1750 = _1747 * _1439;
        float2 _1755 = _1431.xy * 1.0f;
        float2 _1756 = floor(_1755);
        float2 _1759 = frac(_1756 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1763 = _1759 + dot(_1759, _1759 + 34.345001220703125f.xx).xx;
        float _1764 = _1763.x;
        float _1765 = _1763.y;
        float2 _1769 = frac(float2(_1764 * _1765, _1764 + _1765));
        float2 _1772 = frac((_1756 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float _1788 = _1769.x;
        float _1790 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1788);
        float2 _1791 = ((_1755 - _1756) + ((((_1782 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1794 = _1791.y;
        float2 _1798 = float2(_1791.x * 1.25f, _1794 * ((_1794 < 0.0f) ? 1.25f : 0.75f));
        float _1801 = _1429 + _1788;
        float _1805 = _1417 ? frac(_1801) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1801, 0.0f, 1.0f));
        float _1817 = _1769.y;
        float _1820 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1805) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1805)) * step(0.001000000047497451305389404296875f, smoothstep(_1790, 0.0f, length(_1798)))) * step(_1422, _1817 - 0.100000001490116119384765625f);
        float _1823 = _1820 * _1516;
        float2 _1828 = _1431.zy * 1.0f;
        float2 _1829 = floor(_1828);
        float2 _1832 = frac(_1829 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1836 = _1832 + dot(_1832, _1832 + 34.345001220703125f.xx).xx;
        float _1837 = _1836.x;
        float _1838 = _1836.y;
        float2 _1842 = frac(float2(_1837 * _1838, _1837 + _1838));
        float2 _1845 = frac((_1829 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1849 = _1845 + dot(_1845, _1845 + 34.345001220703125f.xx).xx;
        float _1850 = _1849.x;
        float _1851 = _1849.y;
        float2 _1855 = frac(float2(_1850 * _1851, _1850 + _1851));
        float _1861 = _1842.x;
        float _1863 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1861);
        float2 _1864 = ((_1828 - _1829) + ((((_1855 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1867 = _1864.y;
        float2 _1871 = float2(_1864.x * 1.25f, _1867 * ((_1867 < 0.0f) ? 1.25f : 0.75f));
        float _1874 = _1429 + _1861;
        float _1878 = _1417 ? frac(_1874) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1874, 0.0f, 1.0f));
        float _1890 = _1842.y;
        float _1893 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1878) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1878)) * step(0.001000000047497451305389404296875f, smoothstep(_1863, 0.0f, length(_1871)))) * step(_1422, _1890 - 0.100000001490116119384765625f);
        float _1896 = _1893 * _1593;
        float2 _1904 = (float4(((clamp(_1725 / _1717.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1709.x)) * _1747) * _1439, _1750, _1744).xy + float4(((clamp(_1798 / _1790.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1782.x)) * _1820) * _1516, _1823, _1817).xy) + float4(((clamp(_1871 / _1863.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1855.x)) * _1893) * _1593, _1896, _1890).xy;
        float4 _1909 = float4(_1904, max(_1896, max(_1750, _1823)), 0.0f);
        float _1911 = step(max(float2(_1475 * _1505, _550) * _1439, max(float2(_1552 * _1582, _550) * _1516, float2(_1629 * _1659, _550) * _1593)).x, 0.00999999977648258209228515625f);
        float2 _1915 = _1680.xy + (_1909.xy * _1911);
        float3 _1924 = float3((_1389.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1915.x, _1915.y, 0.0f.xxx.z);
        float2 _1928 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1931 = float3(_1358.x, 0.0f, _1358.z);
        float3 _1937 = abs(_1931 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1931, _1931)))) - 0.20000000298023223876953125f.xxx;
        float3 _1940 = max((_1937 * _1937) * _1937, 6.103515625e-05f.xxx);
        float3 _1943 = _1940 / dot(_1940, 1.0f.xxx).xxx;
        float _1962 = _1943.z;
        float _1964 = _1943.x;
        float4 _1966 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1374, _GlobalMipBias) * _1962) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1379, _GlobalMipBias) * _1964);
        float2 _1978 = _1924.xy + ((((_1966.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1374 + _1928, _GlobalMipBias).w * _1962) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1379 + _1928, _GlobalMipBias).w * _1964))) * _1413);
        float3 _1979 = float3(_1978.x, _1978.y, _1924.z);
        float _1980 = _1966.z;
        float _1985 = max(max(max(_1680.zw * step(0.00999999977648258209228515625f, _1677), _1909.zw * _1911).x, step(1.0099999904632568359375f - _1413, _1389.z)), smoothstep(1.0f - _1980, 1.10000002384185791015625f - _1980, _1413) * _1413);
        float2 _1986 = _1978.xy;
        _1979.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1986, _1986), 0.0f, 1.0f)));
        float3 _1993 = normalize(_1979);
        float3 _1994 = cross(_743, float3(0.0f, 1.0f, 0.0f));
        bool3 _1997 = (dot(_1994, _1994) > 6.103515625e-05f).xxx;
        float3 _1998 = normalize(_1994);
        float3 _1999 = float3(_1997.x ? _1998.x : float3(1.0f, 0.0f, 0.0f).x, _1997.y ? _1998.y : float3(1.0f, 0.0f, 0.0f).y, _1997.z ? _1998.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2010 = min(_651, 0.0500000007450580596923828125f);
        float _2011 = lerp(_651, _2010, _1985);
        float _2028 = lerp(1.0f, 0.5f, (_1401 * (1.0f - _1347)) * (1.0f - _1410));
        _2036 = normalize(lerp(_743, normalize(((_1999 * _1993.x) + (cross(_1999, _743) * _1993.y)) + (_743 * _1993.z)), _1985.xxx));
        _2037 = _1985;
        _2038 = _2010;
        _2039 = max(_2011 - ((0.20000000298023223876953125f * _1347) * _1401), min(0.20000000298023223876953125f, _2011));
        _2040 = _688 * _2028;
        _2041 = lerp(_642, _642 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_642, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1985 * _1408).xxx) * _2028;
    }
    else
    {
        _2036 = _743;
        _2037 = 0.0f;
        _2038 = 0.00999999977648258209228515625f;
        _2039 = _651;
        _2040 = _688;
        _2041 = _642;
    }
    float3 _2171 = 0.0f.xxx;
    float _2172 = 0.0f;
    float3 _2173 = 0.0f.xxx;
    float3 _2174 = 0.0f.xxx;
    float _2175 = 0.0f;
    [branch]
    if ((_800 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2046 = _594.xxx;
        float3 _2048 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2049 = float3(_2046.x ? _2048.x : _10.x, _2046.y ? _2048.y : _10.y, _2046.z ? _2048.z : _10.z);
        float3 _2052 = _2049 * _CharacterParams10.z;
        float3 _2054 = float3(_2046.x ? _9.xzy.x : _9.x, _2046.y ? _9.xzy.y : _9.y, _2046.z ? _9.xzy.z : _9.z);
        float3 _2056 = abs(_2054) - 0.20000000298023223876953125f.xxx;
        float3 _2059 = max((_2056 * _2056) * _2056, 6.103515625e-05f.xxx);
        float3 _2062 = _2059 / dot(_2059, 1.0f.xxx).xxx;
        float4 _2085 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2052.xz, _GlobalMipBias) * _2062.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2052.xy, _GlobalMipBias) * _2062.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2052.zy, _GlobalMipBias) * _2062.x);
        float _2086 = _2054.y;
        float _2093 = clamp(_800 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2049.y) * clamp(_800 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2099 = _2093 * (2.0f - _2093);
        float _2106 = smoothstep(2.0f - _2099, 2.349999904632568359375f - _2099, ((_2086 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2085.z) * ((_649 * _649) * float(gl_FrontFacing));
        float _2118 = lerp(1.0f, 0.5f, ((_2093 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2041 * (1.0f - _647), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2085.w) * ((_2086 * 0.25f) + 0.75f));
        float3 _2120 = _2106.xxx;
        float2 _2126 = (_2085.xy * 2.0f) - 1.0f.xx;
        float3 _2127 = float3(_2126.x, _2126.y, _547.z);
        float2 _2128 = _2126.xy;
        _2127.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2128, _2128), 0.0f, 1.0f)));
        float2 _2136 = _2127.xy * 2.0f;
        float3 _2138 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2136.x, _2136.y, _2127.z), _2120);
        float3 _2142 = _2138 * rsqrt(max(6.103515625e-05f, dot(_2138, _2138)));
        float _2143 = _743.y;
        float _2146 = step(0.00999999977648258209228515625f, 1.0f - (_2143 * _2143));
        float _2150 = lerp(_743.z, _2143, _2146);
        float3 _2157 = (float3(0.0f, _2146, 1.0f - _2146) - (_743 * _2150)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2150 * _2150)));
        _2171 = ((cross(_2157, _743) * _2142.x) + (_2157 * _2142.y)) + (_743 * _2142.z);
        _2172 = lerp(_2039, 0.89999997615814208984375f, clamp(_2106 * 4.0f, 0.0f, 1.0f));
        _2173 = lerp(_2040 * _2118, 0.3079999983310699462890625f.xxx, _2120);
        _2174 = lerp(_2041 * _2118, 0.87999999523162841796875f.xxx, _2120);
        _2175 = lerp(_647, 0.0f, _2106);
    }
    else
    {
        _2171 = _743;
        _2172 = _2039;
        _2173 = _2040;
        _2174 = _2041;
        _2175 = _647;
    }
    float _2177 = 0.959999978542327880859375f - (_2175 * 0.959999978542327880859375f);
    float _2180 = _AnisotropyDirectionMain * _648;
    float3 _2190 = _2174 * _2177;
    float3 _2193 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _648), _2174, _2175.xxx);
    float3 _2194 = _2173 * _2177;
    float _2196 = max(_2172 * _2172, 0.0078125f);
    float2 _2197 = float4(_2180, _AnisotropyDirectionAdditional * _648, _AnisotropyOffsetAdditional, _648).xy;
    float2 _2199 = (1.0f.xx + _2197) * _2196;
    float2 _2201 = (1.0f.xx - _2197) * _2196;
    bool _2207 = _615 < 0.9900000095367431640625f;
    float2 _2220 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2220.y = -_2220.y;
    float2 _2236 = lerp(((sqrt(sqrt(abs(_2220 * 0.5f))) * float2(int2(sign(_2220)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2207).xx);
    float4 _2238 = float4(_2236.x, _2236.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2238.z = 1.0f;
    _2238.w = _2207 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2251 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2255 = normalize(float3(_2251.x, 6.103515625e-05f, _2251.z));
    float3 _2265 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2269 = _2265 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2396 = 0.0f;
    do
    {
        float _2278 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2395 = 0.0f;
        if ((_2278 >= 0.0f) && (_2278 < _CharacterShadowParams.z))
        {
            int _2286 = int(_2278);
            float _2292 = 1.0f - clamp(dot(_744, _CharacterShadowLightDir[_2286].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2309 = mul(_CharacterWorldToShadow[_2286], float4((_716 - (_CharacterShadowLightDir[_2286].xyz * (_2292 * _CharacterShadowBiases[_2286].x))) + (_744 * (_2292 * _CharacterShadowBiases[_2286].y)), 1.0f));
            float _2311 = max(_2309.z, 0.00999999977648258209228515625f);
            float4 _2312 = _2309;
            _2312.z = _2311;
            bool3 _2314 = bool3(_2312.xyz.x <= 0.0f.xxx.x, _2312.xyz.y <= 0.0f.xxx.y, _2312.xyz.z <= 0.0f.xxx.z);
            bool3 _2315 = bool3(_2312.xyz.x >= 1.0f.xxx.x, _2312.xyz.y >= 1.0f.xxx.y, _2312.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2314.x || _2315.x, _2314.y || _2315.y, _2314.z || _2315.z)) || ((asuint(_2311) & 2147483647u) > 2139095040u))
            {
                _2396 = 1.0f;
                break;
            }
            float _2336 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2337 = (_CharacterShadowAtlasParams[_2286].xy + (_2312.xy * _CharacterShadowAtlasParams[_2286].zw)).xy;
            int2 _2339 = int2(_764 % uint2(4u, 4u));
            int _2343 = (_2339.x * 4) + _2339.y;
            float2x2 _2350 = float2x2(_500[_2343], float2(-_500[_2343].y, _500[_2343].x));
            float _2352 = 0.0f;
            float _2355 = 0.0f;
            _2352 = 0.0f;
            _2355 = 0.0f;
            for (uint _2357 = 0u; _2357 < 16u; )
            {
                float4 _2369 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2337 + (mul(_499[_2357], _2350) * _2336)) - _2311.xxxx;
                float4 _2370 = step(0.0f.xxxx, _2369);
                _2352 += dot(_2369, _2370);
                _2355 += dot(_2370, 1.0f.xxxx);
                _2357++;
                continue;
            }
            float _2381 = (2.0f * clamp(_2355 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2384 = float(int(sign(_2381)));
            float _2386 = 1.0f - (_2384 * _2381);
            _2395 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2386 * _2386) * _2386, _2386, clamp((_2352 * (1.0f / _2355)) * (1.0f / _2311), 0.0f, 1.0f))) * _2384)));
        }
        else
        {
            _2395 = 1.0f;
        }
        _2396 = _2395;
        break;
    } while(false);
    float2 _2873 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2873 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2409 = int(_DirectionalShadowParams2.x);
        bool3 _2411 = (_2409 == 2).xxx;
        float3 _2416 = _716 - float3(_2411.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2411.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2411.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2427 = max(clamp((_DirectionalShadowParams.w - dot(_2416, _2416)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2615 = 0.0f;
        bool _2616 = false;
        if (_2427 > 0.0f)
        {
            float _2613 = 0.0f;
            bool _2614 = false;
            if (_2409 > 0)
            {
                float3 _2434 = _716 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2438 = _716 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2442 = _716 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2446 = _716 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2451 = float4(dot(_2434, _2434), dot(_2438, _2438), dot(_2442, _2442), dot(_2446, _2446));
                float4 _2460 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2462 = float4(bool4(_2451.x < _2460.x, _2451.y < _2460.y, _2451.z < _2460.z, _2451.w < _2460.w));
                float3 _2466 = clamp(_2462.yzw - _2462.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2473 = max(clamp(4.0f - dot(float4(_2462.x, _2466.x, _2466.y, _2466.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2480 = mul(_CSMWorldToShadow[uint(_2473)], float4(_716.x, _806, _716.z, 1.0f));
                float _2483 = _2480.z;
                float4 _2484 = float4(_2480.xy, _2483, _2473);
                float3 _2485 = _2484.xyz;
                bool3 _2486 = bool3(_2485.x <= 0.0f.xxx.x, _2485.y <= 0.0f.xxx.y, _2485.z <= 0.0f.xxx.z);
                bool3 _2487 = bool3(_2485.x >= 1.0f.xxx.x, _2485.y >= 1.0f.xxx.y, _2485.z >= 1.0f.xxx.z);
                bool _2493 = any(bool3(_2486.x || _2487.x, _2486.y || _2487.y, _2486.z || _2487.z)) || ((asuint(_2483) & 2147483647u) > 2139095040u);
                int _2494 = int(_2473);
                float2 _2511 = float4(_CSMShadowAtlasParams[_2494].xy + (_2484.xy * _CSMShadowAtlasParams[_2494].zw), _2483, _2473).xy * _CSMShadowTexelSize.zw;
                float2 _2513 = floor(_2511 + 0.5f.xx);
                float2 _2514 = _2511 - _2513;
                float _2515 = _2514.x;
                float _2516 = _2515 + 0.5f;
                float _2518 = (_2516 * _2516) * 0.5f;
                float _2521 = min(_2515, 0.0f);
                float _2525 = max(_2515, 0.0f);
                float4 _2529 = float4(_2518 - _2515, (1.0f - _2515) - (_2521 * _2521), (_2515 + 1.0f) - (_2525 * _2525), _2518) * 0.44444000720977783203125f;
                float _2530 = _2514.y;
                float _2531 = _2530 + 0.5f;
                float _2533 = (_2531 * _2531) * 0.5f;
                float _2536 = min(_2530, 0.0f);
                float _2540 = max(_2530, 0.0f);
                float4 _2544 = float4(_2533 - _2530, (1.0f - _2530) - (_2536 * _2536), (_2530 + 1.0f) - (_2540 * _2540), _2533) * 0.44444000720977783203125f;
                float2 _2546 = _2529.yw;
                float2 _2547 = _2529.xz + _2546;
                float2 _2549 = _2544.yw;
                float2 _2550 = _2544.xz + _2549;
                float2 _2556 = ((_2546 / _2547) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2558 = ((_2549 / _2550) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2560 = _2513 * _CSMShadowTexelSize.xy;
                float _2561 = _2556.x;
                float _2562 = _2558.x;
                float _2565 = _2556.y;
                float _2568 = _2558.y;
                float _2573 = _2547.x;
                float _2574 = _2550.x;
                float _2576 = _2547.y;
                float _2578 = _2550.y;
                _2613 = _2493 ? 1.0f : (((((_2573 * _2574) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2560 + float2(_2561, _2562), _546).xy, _2483)) + ((_2576 * _2574) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2560 + float2(_2565, _2562), _546).xy, _2483))) + ((_2573 * _2578) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2560 + float2(_2561, _2568), _546).xy, _2483))) + ((_2576 * _2578) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2560 + float2(_2565, _2568), _546).xy, _2483)));
                _2614 = _2493;
            }
            else
            {
                _2613 = 1.0f;
                _2614 = false;
            }
            _2615 = _2613;
            _2616 = _2614;
        }
        else
        {
            _2615 = 1.0f;
            _2616 = false;
        }
        float _2813 = 0.0f;
        float _2814 = 0.0f;
        if ((_2427 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2624 = 1.0f - clamp(dot(_744, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2641 = float4((_716 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2624 * _ASMParams.x))) + (_744 * (_2624 * _ASMParams.y)), 1.0f);
            float4 _2642 = mul(_ASMIndirectWorldToShadow, _2641);
            float2 _2643 = _2642.xy;
            float _2811 = 0.0f;
            if (all(bool2(_2643.x > 0.0f.xx.x, _2643.y > 0.0f.xx.y)) && all(bool2(_2643.x < 1.0f.xx.x, _2643.y < 1.0f.xx.y)))
            {
                uint _2662 = clamp(uint((floor(_2642.y * _ASMParams2.z) + _2642.x) * _ASMParams2.y), 0u, 127u);
                uint _2666 = asuint(_ASMIndirectParams[_2662].x);
                float2 _2667 = spvUnpackHalf2x16(_2666);
                float _2668 = _2667.x;
                float _2810 = 0.0f;
                if (_2668 >= 0.0f)
                {
                    float4x4 _2677 = _ASMWorldToShadowBaseMat;
                    _2677[0].w = _ASMIndirectParams[_2662].y;
                    _2677[1].w = _ASMIndirectParams[_2662].z;
                    _2677[2].w = _ASMIndirectParams[_2662].w;
                    float4 _2684 = mul(_2677, _2641);
                    float3 _2685 = _2684.xyz;
                    float _2809 = 0.0f;
                    if (all(bool3(_2685.x > 0.0f.xxx.x, _2685.y > 0.0f.xxx.y, _2685.z > 0.0f.xxx.z)) && all(bool3(_2685.x < 1.0f.xxx.x, _2685.y < 1.0f.xxx.y, _2685.z < 1.0f.xxx.z)))
                    {
                        float2 _2697 = (_2684.xy * _ASMParams.zw) + float2(_2668, spvUnpackHalf2x16(_2666 >> 16u).x);
                        float _2702 = _2684.z;
                        float2 _2708 = float4(_2697, _2702, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2710 = floor(_2708 + 0.5f.xx);
                        float2 _2711 = _2708 - _2710;
                        float _2712 = _2711.x;
                        float _2713 = _2712 + 0.5f;
                        float _2715 = (_2713 * _2713) * 0.5f;
                        float _2718 = min(_2712, 0.0f);
                        float _2722 = max(_2712, 0.0f);
                        float4 _2726 = float4(_2715 - _2712, (1.0f - _2712) - (_2718 * _2718), (_2712 + 1.0f) - (_2722 * _2722), _2715) * 0.44444000720977783203125f;
                        float _2727 = _2711.y;
                        float _2728 = _2727 + 0.5f;
                        float _2730 = (_2728 * _2728) * 0.5f;
                        float _2733 = min(_2727, 0.0f);
                        float _2737 = max(_2727, 0.0f);
                        float4 _2741 = float4(_2730 - _2727, (1.0f - _2727) - (_2733 * _2733), (_2727 + 1.0f) - (_2737 * _2737), _2730) * 0.44444000720977783203125f;
                        float2 _2743 = _2726.yw;
                        float2 _2744 = _2726.xz + _2743;
                        float2 _2746 = _2741.yw;
                        float2 _2747 = _2741.xz + _2746;
                        float2 _2753 = ((_2743 / _2744) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2755 = ((_2746 / _2747) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2757 = _2710 * _ASMShadowTexelSize.xy;
                        float _2758 = _2753.x;
                        float _2759 = _2755.x;
                        float _2762 = _2753.y;
                        float _2765 = _2755.y;
                        _2809 = ((((_2744.x * _2747.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2757 + float2(_2758, _2759), _546).xy, _2702)) + ((_2744.y * _2747.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2757 + float2(_2762, _2759), _546).xy, _2702))) + ((_2744.x * _2747.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2757 + float2(_2758, _2765), _546).xy, _2702))) + ((_2744.y * _2747.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2757 + float2(_2762, _2765), _546).xy, _2702));
                    }
                    else
                    {
                        _2809 = 1.0f;
                    }
                    _2810 = _2809;
                }
                else
                {
                    _2810 = 1.0f;
                }
                _2811 = _2810;
            }
            else
            {
                _2811 = 1.0f;
            }
            _2813 = _2616 ? _2811 : _2615;
            _2814 = _2811;
        }
        else
        {
            _2813 = _2615;
            _2814 = 1.0f;
        }
        float _2817 = lerp(lerp(_2814, _2813, _2427), min(_2814, _2813), _CSMRhodesParams.x);
        float _2868 = 0.0f;
        if (_2817 > 0.001000000047497451305389404296875f)
        {
            float3 _2824 = _716 - _CloudShadowParams0.xyz;
            float2 _2834 = (_2824 + (_CloudShadowParams3.xyz * _2824.y)).xz * _CloudShadowParams1.z;
            float2 _2843 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2868 = _2817 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2834 + _2843, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2834 * _CloudShadowParams2.w) + _2843, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2824.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2868 = _2817;
        }
        _2873 = float2(lerp(_2868, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2868);
        break;
    } while(false);
    float _2877 = lerp(1.0f, _2396, _DirectionalShadowParams.x);
    float _2881 = lerp(lerp(1.0f, _2873.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2882 = dot(_2171, _2251);
    float3 _2889 = _2194 * _CharacterParams0.z;
    float3 _2890 = _2889 * 0.64999997615814208984375f;
    float _2894 = dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2907 = clamp(-dot(_2255.xz, normalize(_774.xz)), 0.0f, 1.0f);
    float _2911 = 1.0f - _CharacterParams12.x;
    float4 _2925 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2882, ((-_2882) * ((_2882 * 0.5f) - 1.0f)) + 0.5f, (_2907 * smoothstep(0.25f, 0.75f, 1.0f - abs(_774.y))) * _2911) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2926 = _2925.w;
    float _2928 = _2925.x;
    float _2929 = _2925.y;
    float _2930 = _2925.z;
    float _2935 = max(max(_2928, _2929), _2930) - min(min(_2928, _2929), _2930);
    float4 _2943 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2171, _774) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2944 = _2943.w;
    float _2945 = _649 * _2877;
    float _2952 = min(min(_2877, _649), _2926);
    float _2953 = _2944 * _2945;
    float3 _2957 = ((clamp(dot(_743, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1315, 1.0f.xxx, (_CharacterParams1.y * _2952).xxx);
    float3 _2959 = _2952.xxx;
    float3 _2982 = _2881.xxx;
    float3 _2983 = lerp((_2957 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1316), 1.5f), clamp(_1316, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2269, _2959) + ((_2957 * clamp(_1316, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2265 * _CharacterParams12.y)))) * _CharacterParams0.y, _2982);
    float3 _2984 = lerp(lerp(lerp(dot(_2890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2890, 1.2000000476837158203125f.xxx), _2889, clamp((_2945 * _2944) + _2926, 0.0f, 1.0f).xxx), _2190, _2959);
    float3 _2990 = _2984 * ((1.0f - _2935).xxx + (_2925.xyz * _2935));
    float3 _2999 = lerp(lerp(_2889, lerp(_2894.xxx, _2190, 1.2000000476837158203125f.xxx), _2953.xxx), _2990 * clamp(dot(_2984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2990, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2982);
    float4 _3003 = float4(_2999, _2881);
    float _3005 = lerp(_2953, _2952, _2881);
    float _3008 = lerp(_CharacterParams0.z, 1.0f, _3005);
    float3 _3016 = float3(_774.x, lerp(0.5f, _2251.y, _2881), _774.z);
    float3 _3027 = normalize(((_2251 * _2881) + ((_3016 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3016, _3016)))) * 2.0f)) + (_585 * (2.0f + _2881)));
    float _3029 = clamp(dot(_2036, _585), 0.0f, 1.0f);
    float _3033 = _2199.x;
    float _3034 = _2201.x;
    float _3035 = _3033 * _3034;
    float3 _3039 = float3(_3034 * dot(_760, _3027), _3033 * dot(_763, _3027), _3035 * dot(_2036, _3027));
    float _3040 = dot(_3039, _3039);
    float _3042 = (_3035 * _3035) * _3035;
    float _3043 = _3040 * _3040;
    float _3047 = 2.0f * _3029;
    float _3049 = (1.0f + _3029) - _3029;
    float3 _3060 = normalize(_3027 + (_585 * _AnisotropyOffsetAdditional));
    float _3064 = _2199.y;
    float _3065 = _2201.y;
    float _3066 = _3064 * _3065;
    float3 _3070 = float3(_3065 * dot(_760, _3060), _3064 * dot(_763, _3060), _3066 * dot(_2036, _3060));
    float _3071 = dot(_3070, _3070);
    float _3073 = (_3066 * _3066) * _3066;
    float _3074 = _3071 * _3071;
    float _3089 = (1.0f - _AlphaPremultiply) + (_655 * _AlphaPremultiply);
    float3 _3091 = ((_2983 * _2999) * _3089) + ((((_2193 * clamp((((_3042 != _3043) ? (_3042 / _3043) : 1.0f) * (0.5f / ((_3047 + (_2196 * _3049)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2193 * _AnisotropyColorAdditional.xyz) * _648) * clamp((_3073 != _3074) ? (_3073 / _3074) : 1.0f, 0.0f, 20.0f))) * ((_2983 * (((_3005 * 0.5f) + 0.5f) * _3008)) * 1.0f)) * _CharacterParams13.w);
    float _3092 = dot(_3091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3095 = clamp(_3092 - 0.5f, 0.0f, 0.5f);
    float3 _3131 = normalize(cross(_774, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3137 = dot(_585, _2171);
    float _3139 = 1.0f - abs(_3137);
    float _3161 = dot(_2255, _2171);
    float _3173 = 1.0f - _2881;
    float _3200 = lerp(_2172, _2038, _2037);
    float _3201 = _3200 * _3200;
    float _3202 = _3029 * _3029;
    float _3203 = _3202 * _3029;
    float2 _3204 = float2(1.0f, _3029);
    float2 _3207 = float2(1.0f, _3201);
    float3 _3210 = float3(1.0f, _3201, (_3201 * _3201) * _3201);
    float _3215 = dot(mul(_3204, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3207) / dot(mul(float3(1.0f, _3202, _3203), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3210);
    float _3220 = dot(mul(_3204, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3207) / dot(mul(float3(1.0f, _3029, _3203), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3210);
    float3 _3223 = (_2193 * _3215) + _3220.xxx;
    float _3224 = _3215 + _3220;
    bool3 _3231 = (_2180 > 0.0f).xxx;
    float3 _3232 = float3(_3231.x ? _763.x : _759.x, _3231.y ? _763.y : _759.y, _3231.z ? _763.z : _759.z);
    float3 _3237 = lerp(_2036, cross(cross(_3232, _585), _3232), abs(_2180).xxx);
    float3 _3242 = -_585;
    float3 _3260 = lerp(_3092.xxx, _3091, ((_3095 * _3095) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3139)) * _CharacterParams8.w) * min(min(clamp(dot(_723, _3131) + 1.0f, 0.0f, 1.0f), _649), _2877)) * (lerp(0.25f.xxx, _2190, _CharacterParams9.z.xxx) * clamp(dot(_3131, _2171), 0.0f, 1.0f))) + ((((((lerp(_1314 * (1.0f / max(max(max(_1314.x, _1314.y), _1314.z) * 0.5f, 1.0f)), _2269, _2982) * clamp(lerp(dot(_1313.xyz, _2171) * _1313.w, ((-_3161) * ((_3161 * 0.5f) - 1.0f)) + 0.5f, _2881), 0.0f, 1.0f)) * ((_3173 + (_2907 * _2881)) * _2911)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3139)) * min(_649, _2877)) * (_3173 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2894) * _2881))) * max(0.1500000059604644775390625f.xxx, _2190)));
    float2 _3262 = float2(_764);
    float2 _3264 = floor(_3262 * 0.03125f);
    int _3272 = int((_3264.x + (_3264.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3279 = floor(_566 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3283 = clamp(_3279, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3285 = int(_3283 * 8.0f);
    float3 _3287 = 0.0f.xxx;
    _3287 = _3260 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3242, _3237 * rsqrt(max(6.103515625e-05f, dot(_3237, _3237)))), (1.2000000476837158203125f * log2(max(_3200, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3223 + ((_2193 * ((1.0f - _3224) / _3224)) * _3223)) * 1.0f)) * ((clamp(_1316, 0.5f, 1.5f) * _CharacterParams0.w) * _3008)) * _1315);
    float3 _3288 = 0.0f.xxx;
    [loop]
    for (int _3290 = 0; _3290 <= 7; _3287 = _3288, _3290++)
    {
        uint _3308 = (_3279 <= _3283) ? (_GlobalBinningBuffer.Load<uint>(uint(_3272 + _3290) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3285) + _3290) * 4 + 0)) : 0u;
        uint _3309 = uint(_3290);
        _3288 = _3287;
        uint _3314 = 0u;
        float3 _3311 = 0.0f.xxx;
        [loop]
        for (uint _3313 = _3308; _3313 != 0u; _3288 = _3311, _3313 = _3314)
        {
            uint _3318 = firstbitlow(_3313);
            _3314 = _3313 ^ (1u << (_3318 & 31u));
            int _3324 = int((32u * _3309) + _3318) * 8;
            int _3327 = _3324 + 1;
            int _3330 = _3324 + 2;
            int _3333 = _3324 + 3;
            int _3336 = _3324 + 4;
            int _3339 = _3324 + 5;
            int _3342 = _3324 + 6;
            int _3345 = _3324 + 7;
            uint _3349 = uint(_LightDataBuffer_PunctualLightData[_3339].w);
            float _3424 = 0.0f;
            if ((_3349 & 1u) == 1u)
            {
                uint _3355 = asuint(_LightDataBuffer_PunctualLightData[_3339].x);
                uint _3362 = asuint(_LightDataBuffer_PunctualLightData[_3339].y);
                uint _3369 = asuint(_LightDataBuffer_PunctualLightData[_3339].z);
                uint _3376 = asuint(_LightDataBuffer_PunctualLightData[_3342].x);
                uint _3383 = asuint(_LightDataBuffer_PunctualLightData[_3342].y);
                uint _3390 = asuint(_LightDataBuffer_PunctualLightData[_3342].z);
                float3 _3409 = abs(mul(float4(_716 - _LightDataBuffer_PunctualLightData[_3327].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3355).x, spvUnpackHalf2x16(_3369).x, spvUnpackHalf2x16(_3383).x, 0.0f), float4(spvUnpackHalf2x16(_3355 >> 16u).x, spvUnpackHalf2x16(_3369 >> 16u).x, spvUnpackHalf2x16(_3383 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3362).x, spvUnpackHalf2x16(_3376).x, spvUnpackHalf2x16(_3390).x, 0.0f), float4(spvUnpackHalf2x16(_3362 >> 16u).x, spvUnpackHalf2x16(_3376 >> 16u).x, spvUnpackHalf2x16(_3390 >> 16u).x, 0.0f))).xyz);
                float _3416 = _LightDataBuffer_PunctualLightData[_3345].x * 0.5f;
                float _3422 = 1.0f - clamp((max(max(_3409.x, _3409.y), _3409.z) - (_3416 + 0.5f)) / (0.5f - _3416), 0.0f, 1.0f);
                _3424 = _3422 * _3422;
            }
            else
            {
                _3424 = 1.0f;
            }
            if (false || (_3424 < 0.001000000047497451305389404296875f))
            {
                _3311 = _3288;
                continue;
            }
            float3 _4119 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3324].w < 1.5f)
            {
                float3 _4118 = 0.0f.xxx;
                do
                {
                    uint _3437 = asuint(_LightDataBuffer_PunctualLightData[_3333].w);
                    if ((_3437 == 16u) || ((_LightDataBuffer_PunctualLightData[_3333].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4118 = _3288;
                        break;
                    }
                    bool _3449 = (uint(_LightDataBuffer_PunctualLightData[_3324].w) & 1u) == 0u;
                    bool _3453 = (!_3449) && (_LightDataBuffer_PunctualLightData[_3330].z > 0.0f);
                    bool _3454 = _3437 == 4u;
                    float _3455 = float(_3449);
                    float _3463 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3330].y)) - abs(_LightDataBuffer_PunctualLightData[_3330].x);
                    float _3464 = _LightDataBuffer_PunctualLightData[_3330].y - _3463;
                    float _3471 = abs(max((1.0f - abs(_3463)) - abs(_3464), 0.00048828125f));
                    float3 _3475 = normalize(float3(_3463, _3464, (_LightDataBuffer_PunctualLightData[_3330].x >= 0.0f) ? _3471 : (-_3471)));
                    float _3481 = lerp(_LightDataBuffer_PunctualLightData[_3342].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3336].y, 0.100000001490116119384765625f), float(_3454));
                    float3 _3486 = _LightDataBuffer_PunctualLightData[_3327].xyz - _716;
                    float3 _3487 = -_3475;
                    float3 _3492 = lerp(_3486, _3487 * dot(_3486, _3487), (float(_3454 && (_LightDataBuffer_PunctualLightData[_3336].z > 0.5f)) * _3455).xxx);
                    float _3493 = dot(_3492, _3492);
                    float _3494 = rsqrt(_3493);
                    float3 _3495 = _3492 * _3494;
                    float3 _3528 = 0.0f.xxx;
                    float _3529 = 0.0f;
                    if (_3453)
                    {
                        float3 _3499 = (_3475 * _LightDataBuffer_PunctualLightData[_3330].z) * 0.5f;
                        float3 _3500 = _3492 - _3499;
                        float3 _3501 = _3492 + _3499;
                        float _3502 = length(_3500);
                        float _3503 = length(_3501);
                        float3 _3512 = normalize(cross(cross(_3475, _3495), _3475));
                        _3528 = _3512;
                        _3529 = ((1.0f / ((((_3502 * _3503) + dot(_3500, _3501)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3512, _3500) / _3502) + (dot(_3512, _3501) / _3503)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3330].z * _3494, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3528 = _3495;
                        _3529 = 1.0f;
                    }
                    float _3551 = 0.0f;
                    if (_3481 < 0.0f)
                    {
                        float _3545 = _3493 * (_LightDataBuffer_PunctualLightData[_3327].w * _LightDataBuffer_PunctualLightData[_3327].w);
                        float _3548 = clamp(1.0f - (_3545 * _3545), 0.0f, 1.0f);
                        _3551 = lerp(1.0f / (_3493 + 1.0f), _3529, float(_3453)) * (_3548 * _3548);
                    }
                    else
                    {
                        float3 _3534 = _3492 * _LightDataBuffer_PunctualLightData[_3327].w;
                        _3551 = _3529 * pow(1.0f - clamp(dot(_3534, _3534), 0.0f, 1.0f), _3481);
                    }
                    float _3556 = clamp((dot(_3528, _3487) - _LightDataBuffer_PunctualLightData[_3330].z) * _LightDataBuffer_PunctualLightData[_3330].w, 0.0f, 1.0f);
                    float _3559 = _3551 * lerp(1.0f, _3556 * _3556, _3455);
                    int _3561 = int(_LightDataBuffer_PunctualLightData[_3345].w);
                    float _3665 = 0.0f;
                    if ((!_3453) && (_3561 >= 0))
                    {
                        uint _3567 = uint(_3561);
                        float2 _3658 = 0.0f.xx;
                        [branch]
                        if (_3455 != 0.0f)
                        {
                            float4 _3648 = mul(_lightCookieMatrices[_3567], float4(_716.x, _806, _716.z, 1.0f));
                            _3658 = _lightCookieData[_3567].xy + (clamp(_3648.xy / _3648.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3567].zw);
                        }
                        else
                        {
                            float3 _3582 = mul(float4(-_3492, 0.0f), _lightCookieMatrices[_3567]).xyz;
                            float3 _555 = _3582;
                            float3 _554 = _3582;
                            float3 _553 = abs(_3582);
                            uint _3591 = uint(int(_553.y > _553.x));
                            uint _3597 = (_553.z > _553[_3591]) ? 2u : _3591;
                            uint _3603 = (_3597 * 2u) + uint(_554[_3597] < 0.0f);
                            float _3607 = abs(_555[_3603 / 2u]);
                            float _3627 = 0.5f - (0.000244140625f / _lightCookieData[_3567].w);
                            _3658 = _lightCookieData[_3567].xy + (clamp(float2((float(_3603) + ((((_555[uint(_501[_3603].x)] * _502[_3603].x) / _3607) * _3627) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_555[uint(_501[_3603].y)] * _502[_3603].y) / _3607) * _3627)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3567].zw);
                        }
                        _3665 = _3559 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3658, 0.0f).x;
                    }
                    else
                    {
                        _3665 = _3559;
                    }
                    float _3666 = _3665 * _3424;
                    float3 _4117 = 0.0f.xxx;
                    do
                    {
                        float3 _4116 = 0.0f.xxx;
                        [branch]
                        if (_3666 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3454)
                            {
                                _4117 = lerp(_3288, _LightDataBuffer_PunctualLightData[_3324].xyz, (_3666 * (_LightDataBuffer_PunctualLightData[_3336].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3336].w) + (smoothstep(-0.5f, 0.5f, dot(_744, _3528)) * _LightDataBuffer_PunctualLightData[_3336].w)))).xxx);
                                break;
                            }
                            float _3686 = dot(_2171, _3528);
                            float _3687 = clamp(_3686, 0.0f, 1.0f);
                            float _3990 = 0.0f;
                            if (_3437 != 0u)
                            {
                                bool _3693 = _3449 || ((_3349 & 2u) != 0u);
                                int _3742 = 0;
                                if (_3693)
                                {
                                    _3742 = int(_LightDataBuffer_PunctualLightData[_3333].x);
                                }
                                else
                                {
                                    uint _3697 = asuint(_LightDataBuffer_PunctualLightData[_3330].w);
                                    uint _3699 = asuint(_LightDataBuffer_PunctualLightData[_3333].x);
                                    float3 _3700 = _716 - _LightDataBuffer_PunctualLightData[_3327].xyz;
                                    float3 _3701 = abs(_3700);
                                    float _3702 = _3701.x;
                                    float _3703 = _3701.y;
                                    float _3705 = _3701.z;
                                    int _3737 = 0;
                                    if ((_3702 > _3703) && (_3702 > _3705))
                                    {
                                        _3737 = int((_3700.x > 0.0f) ? (_3697 >> 24u) : ((_3697 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3729 = 0;
                                        if (_3703 > _3705)
                                        {
                                            _3729 = int((_3700.y > 0.0f) ? ((_3697 >> 8u) & 255u) : (_3697 & 255u));
                                        }
                                        else
                                        {
                                            _3729 = int((_3700.z > 0.0f) ? ((_3699 >> 8u) & 255u) : (_3699 & 255u));
                                        }
                                        _3737 = _3729;
                                    }
                                    _3742 = (_3737 < 80) ? _3737 : (-1);
                                }
                                bool _3743 = _3742 >= 0;
                                float _3989 = 0.0f;
                                if (_3743)
                                {
                                    float3 _3750 = _716 - _LightDataBuffer_PunctualLightData[_3327].xyz;
                                    float4 _3770 = mul(_PunctualLightWorldToShadow[_3742], float4((_716 - ((_3750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3750, _3750)))) * _PunctualLightShadowParams[_3742].x)) + (_744 * (_PunctualLightShadowParams[_3742].y * 5.0f)), 1.0f));
                                    float _3771 = _3770.w;
                                    float3 _3774 = _3770.xyz / _3771.xxx;
                                    float2 _3775 = _3774.xy;
                                    float3 _3783 = _3774.xyz;
                                    bool3 _3784 = bool3(_3783.x <= 0.0f.xxx.x, _3783.y <= 0.0f.xxx.y, _3783.z <= 0.0f.xxx.z);
                                    bool3 _3785 = bool3(_3783.x >= 1.0f.xxx.x, _3783.y >= 1.0f.xxx.y, _3783.z >= 1.0f.xxx.z);
                                    float _3788 = _3774.z;
                                    float2 _3799 = ((_3775 * (_PunctualLightShadowParams2[_3742].zw - _PunctualLightShadowParams2[_3742].xy)) + _PunctualLightShadowParams2[_3742].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3801 = floor(_3799 + 0.5f.xx);
                                    float2 _3802 = _3799 - _3801;
                                    float _3804 = _3802.x + 0.5f;
                                    float _3805 = _3804 * _3804;
                                    float _3808 = 1.0f - _3802.x;
                                    float _3809 = min(_3802.x, 0.0f);
                                    float _3812 = _3802.x + 1.0f;
                                    float _3813 = max(_3802.x, 0.0f);
                                    float _3825 = _3802.y + 0.5f;
                                    float _3826 = _3825 * _3825;
                                    float _3829 = 1.0f - _3802.y;
                                    float _3830 = min(_3802.y, 0.0f);
                                    float _3833 = _3802.y + 1.0f;
                                    float _3834 = max(_3802.y, 0.0f);
                                    float3 _3846 = float3(0.1599999964237213134765625f * _3808, 0.1599999964237213134765625f * ((_3812 - (_3813 * _3813)) + 1.0f), _3805 * 0.07999999821186065673828125f);
                                    float3 _3847 = float3(0.1599999964237213134765625f * ((_3805 * 0.5f) - _3802.x), 0.1599999964237213134765625f * ((_3808 - (_3809 * _3809)) + 1.0f), 0.1599999964237213134765625f * _3812) + _3846;
                                    float3 _3849 = float3(0.1599999964237213134765625f * _3829, 0.1599999964237213134765625f * ((_3833 - (_3834 * _3834)) + 1.0f), _3826 * 0.07999999821186065673828125f);
                                    float3 _3850 = float3(0.1599999964237213134765625f * ((_3826 * 0.5f) - _3802.y), 0.1599999964237213134765625f * ((_3829 - (_3830 * _3830)) + 1.0f), 0.1599999964237213134765625f * _3833) + _3849;
                                    float3 _3856 = ((_3846 / _3847) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3858 = ((_3849 / _3850) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3860 = _3801 * _PunctualLightShadowTexelSize.xy;
                                    float _3861 = _3856.x;
                                    float _3862 = _3858.x;
                                    float _3865 = _3856.y;
                                    float _3868 = _3856.z;
                                    float _3871 = _3858.y;
                                    float _3878 = _3858.z;
                                    float _3885 = _3847.x;
                                    float _3886 = _3850.x;
                                    float _3888 = _3847.y;
                                    float _3890 = _3847.z;
                                    float _3892 = _3850.y;
                                    float _3896 = _3850.z;
                                    float _3954 = (((((((_3885 * _3886) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3860 + float2(_3861, _3862), _546).xy, _3788)) + ((_3888 * _3886) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3860 + float2(_3865, _3862), _546).xy, _3788))) + ((_3890 * _3886) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3860 + float2(_3868, _3862), _546).xy, _3788))) + ((_3885 * _3892) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3860 + float2(_3861, _3871), _546).xy, _3788))) + ((_3888 * _3892) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3860 + float2(_3865, _3871), _546).xy, _3788))) + ((_3890 * _3892) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3860 + float2(_3868, _3871), _546).xy, _3788))) + ((_3885 * _3896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3860 + float2(_3861, _3878), _546).xy, _3788));
                                    float2 _3975 = min(_3775, 1.0f.xx - _3775);
                                    _3989 = _3743 ? lerp(1.0f, (any(bool3(_3784.x || _3785.x, _3784.y || _3785.y, _3784.z || _3785.z)) || ((asuint(_3788) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3954 + ((_3888 * _3896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3860 + float2(_3865, _3878), _546).xy, _3788))) + ((_3890 * _3896) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3860 + float2(_3868, _3878), _546).xy, _3788))), _3693 ? min(_PunctualLightShadowParams[_3742].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3742].z - _3771) * 0.25f, min(_3975.x, _3975.y)))) : _PunctualLightShadowParams[_3742].w) : 1.0f;
                                }
                                else
                                {
                                    _3989 = clamp(dot(_723, _3528) + 1.0f, 0.0f, 1.0f);
                                }
                                _3990 = _3989;
                            }
                            else
                            {
                                _3990 = 1.0f;
                            }
                            float _4070 = 0.0f;
                            float3 _4071 = 0.0f.xxx;
                            float _4072 = 0.0f;
                            float3 _4073 = 0.0f.xxx;
                            float3 _4074 = 0.0f.xxx;
                            float _4075 = 0.0f;
                            float _4076 = 0.0f;
                            [branch]
                            if (_3437 == 0u)
                            {
                                float3 _4050 = _LightDataBuffer_PunctualLightData[_3324].xyz * _3666;
                                _4070 = _3666;
                                _4071 = (_LightDataBuffer_PunctualLightData[_3324].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3336].y) + ((1.0f / max(1.0f, max(max(_4050.x, _4050.y), _4050.z) * lerp(0.75f, 0.5f, _3173))) * _LightDataBuffer_PunctualLightData[_3336].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3336].x, 1.0f, clamp(_3686 + 0.5f, 0.0f, 1.0f));
                                _4072 = _3687;
                                _4073 = _3003.xyz;
                                _4074 = _3003.xyz;
                                _4075 = 1.0f;
                                _4076 = 0.0f;
                            }
                            else
                            {
                                float _4043 = 0.0f;
                                float _4044 = 0.0f;
                                float3 _4045 = 0.0f.xxx;
                                float3 _4046 = 0.0f.xxx;
                                float _4047 = 0.0f;
                                float _4048 = 0.0f;
                                if (_3437 == 3u)
                                {
                                    _4043 = _3666 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3336].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3336].x), _3139) * _3990);
                                    _4044 = clamp(dot(_2171, -normalize(cross(_774, cross(_774, _3528)))), 0.0f, 1.0f);
                                    _4045 = lerp(0.5f.xxx, _2190, _LightDataBuffer_PunctualLightData[_3336].y.xxx);
                                    _4046 = 0.0f.xxx;
                                    _4047 = 1.0f;
                                    _4048 = 0.0f;
                                }
                                else
                                {
                                    bool _3999 = _3437 == 1u;
                                    float _4023 = 0.0f;
                                    float3 _4024 = 0.0f.xxx;
                                    float _4025 = 0.0f;
                                    float _4026 = 0.0f;
                                    if (_3999)
                                    {
                                        _4023 = clamp(clamp(_3686 + _LightDataBuffer_PunctualLightData[_3336].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3990;
                                        _4024 = _2194 * _LightDataBuffer_PunctualLightData[_3336].y;
                                        _4025 = 1.0f;
                                        _4026 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4003 = _3437 == 2u;
                                        float _4015 = 0.0f;
                                        if (_4003)
                                        {
                                            _4015 = smoothstep(_LightDataBuffer_PunctualLightData[_3336].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3336].x - 0.0500000007450580596923828125f, _2172) * ((1.0f - _LightDataBuffer_PunctualLightData[_3336].z) + (step(0.5f, _2175) * _LightDataBuffer_PunctualLightData[_3336].z));
                                        }
                                        else
                                        {
                                            _4015 = 1.0f;
                                        }
                                        _4023 = _3687;
                                        _4024 = 0.0f.xxx;
                                        _4025 = _4015;
                                        _4026 = _4003 ? _LightDataBuffer_PunctualLightData[_3336].y : 0.0f;
                                    }
                                    bool3 _4027 = _3999.xxx;
                                    _4043 = _3666;
                                    _4044 = _4023;
                                    _4045 = float3(_4027.x ? _2190.x : 0.0f.xxx.x, _4027.y ? _2190.y : 0.0f.xxx.y, _4027.z ? _2190.z : 0.0f.xxx.z);
                                    _4046 = _4024;
                                    _4047 = _4025;
                                    _4048 = _4026;
                                }
                                _4070 = _4043;
                                _4071 = _LightDataBuffer_PunctualLightData[_3324].xyz;
                                _4072 = _4044;
                                _4073 = _4045;
                                _4074 = _4046;
                                _4075 = _4047;
                                _4076 = _4048;
                            }
                            float3 _4106 = 0.0f.xxx;
                            [branch]
                            if (_3437 != 3u)
                            {
                                float3 _4083 = normalize(_3528 + _585);
                                float3 _4090 = float3(_3034 * dot(_760, _4083), _3033 * dot(_763, _4083), _3035 * dot(_2036, _4083));
                                float _4091 = dot(_4090, _4090);
                                float _4092 = _4091 * _4091;
                                _4106 = ((_2193 * clamp((((_3042 != _4092) ? (_3042 / _4092) : 1.0f) * (0.5f / ((_3047 + (lerp(_2196, 0.00999999977648258209228515625f, _4076) * _3049)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4075) * _LightDataBuffer_PunctualLightData[_3345].z;
                            }
                            else
                            {
                                _4106 = 0.0f.xxx;
                            }
                            float3 _4109 = _4071 * _4070;
                            _4116 = _3288 + (((_4109 * lerp(_4074, _4073, _4072.xxx)) * _3089) + ((_4109 * _4106) * _4072));
                        }
                        else
                        {
                            _4116 = _3288;
                        }
                        _4117 = _4116;
                        break;
                    } while(false);
                    _4118 = _4117;
                    break;
                } while(false);
                _4119 = _4118;
            }
            else
            {
                _4119 = _3288;
            }
            _3311 = _4119;
        }
    }
    float3 _4159 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4159 = lerp(lerp(0.5f.xxx, lerp(dot(_3287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3287, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3137, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4159 = _3287;
    }
    float4 _4166 = float4(_4159 * _ExposureWithMiscParams.y, _655);
    _4166.w = (_SurfaceType == 1.0f) ? _655 : 1.0f;
    float4 _4557 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4190 = _806 * _AtmosphereFogParams3.w;
        float _4195 = max(0.00999999977648258209228515625f, _4190 + _AtmosphereFogParams4.w);
        float3 _4209 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_586 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4195)) / _4195) * exp(_4190 + _AtmosphereFogParams5.w))));
        float _4212 = dot(_3242, _AtmosphereFogParams1.xyz);
        float _4218 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4222 = (1.0f + _4218) - ((2.0f * _AtmosphereFogParams2.w) * _4212);
        float3 _4549 = 0.0f.xxx;
        float _4550 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4377 = (uint3(int3(int(_764.x), int(_764.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4378 = _4377.y;
            uint _4379 = _4377.z;
            uint _4382 = _4377.x + (_4378 * _4379);
            uint _4384 = _4378 + (_4379 * _4382);
            uint _4386 = _4379 + (_4382 * _4384);
            uint _4388 = _4382 + (_4384 * _4386);
            float _4413 = dot(_3242, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4420 = _716 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4422 = (_VolumetricFogParams0.w * ((_4413 > 5.9604644775390625e-08f) ? (1.0f / _4413) : 0.0f)) * (1.0f / _586);
            float _4423 = _4420.y;
            float _4424 = _4422 * _4423;
            float _4426 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4424;
            float _4427 = _4423 - _4424;
            float _4429 = (1.0f - _4422) * _586;
            float _4443 = max(-127.0f, _ExponentialFogParams0.z * _4427);
            float _4467 = max(-127.0f, _ExponentialFogParams3.x * _4427);
            float _4478 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4426 - _ExponentialFogParams0.x)))) * ((abs(_4443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4443)) / _4443) : (0.693147182464599609375f - (0.2402265071868896484375f * _4443)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4426 - _ExponentialFogParams3.z)))) * ((abs(_4467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4467)) / _4467) : (0.693147182464599609375f - (0.2402265071868896484375f * _4467))));
            float _4500 = clamp((_586 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4503 = clamp((max(clamp(exp2(-(_4478 * _4429)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_586 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4500, 0.0f, 1.0f);
            float4 _4543 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3262 + ((((float3(uint3(_4388, _4384 + (_4386 * _4388), _551) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_566 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_566 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4549 = _4543.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4503)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_585, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4478 * max(_4429 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4500))) * _4543.w);
            _4550 = _4543.w * _4503;
        }
        else
        {
            float3 _4249 = _716 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4251 = _4249.y;
            float _4265 = max(-127.0f, _ExponentialFogParams0.z * _4251);
            float _4289 = max(-127.0f, _ExponentialFogParams3.x * _4251);
            float _4300 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4265) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4265)) / _4265) : (0.693147182464599609375f - (0.2402265071868896484375f * _4265)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4289) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4289)) / _4289) : (0.693147182464599609375f - (0.2402265071868896484375f * _4289))));
            float _4322 = clamp((_586 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4325 = clamp((max(clamp(exp2(-(_4300 * _586)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_586 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4322, 0.0f, 1.0f);
            _4549 = (_ExponentialFogParams2.xyz * (1.0f - _4325)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_585, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4300 * max(_586 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4322));
            _4550 = _4325;
        }
        float3 _4555 = (_4166.xyz * (_4209 * _4550)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4212 * _4212)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4218) / max((12.56637096405029296875f * _4222) * sqrt(_4222), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4209)) * _4550) + _4549);
        _4557 = float4(_4555.x, _4555.y, _4555.z, _4166.w);
    }
    else
    {
        _4557 = _4166;
    }
    _14 = _4557;
    _15 = _2238;
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
