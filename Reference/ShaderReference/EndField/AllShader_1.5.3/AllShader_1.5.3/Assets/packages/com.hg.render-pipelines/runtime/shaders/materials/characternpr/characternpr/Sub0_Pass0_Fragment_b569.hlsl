// Stage: Fragment  Blob: 569  ParamBlob: 164  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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

static float _543 = 0.0f;
static float3 _544 = 0.0f.xxx;
static float _547 = 0.0f;
static uint _548 = 0u;

static const float2 _496[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _497[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _498[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _499[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _563 = 1.0f / gl_FragCoord.w;
    float3 _578 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _579 = dot(_578, _578);
    float _581 = rsqrt(max(_579, 9.9999999392252902907785028219223e-09f));
    float3 _582 = _578 * _581;
    float _583 = _579 * _581;
    uint _586 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _591 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _604 = 0.0f.xxxx;
    float4 _605 = 0.0f.xxxx;
    if (_591)
    {
        _604 = _VertexSkinMatrices.Load<float4>((_586 + 2u) * 16 + 0);
        _605 = _VertexSkinMatrices.Load<float4>(_586 * 16 + 0);
    }
    else
    {
        _604 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _605 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _611 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _616 = _611.xyz * _BaseColor.xyz;
    float4 _620 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _621 = _620.x;
    float _622 = _620.y;
    float _623 = _620.z;
    float _625 = 1.0f - _620.w;
    float _629 = _611.w * _BaseColor.w;
    float3 _630 = _616 * 12.9200000762939453125f;
    float3 _634 = (pow(abs(_616), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _635 = bool3(_616.x <= 0.003130800090730190277099609375f.xxx.x, _616.y <= 0.003130800090730190277099609375f.xxx.y, _616.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _637 = clamp(float3(_635.x ? _630.x : _634.x, _635.y ? _630.y : _634.y, _635.z ? _630.z : _634.z), 0.0f.xxx, 1.0f.xxx);
    float _641 = _637.z * 31.0f;
    float _642 = floor(_641);
    float2 _646 = ((_637.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _647 = float3(_646.x, _646.y, _637.z);
    _647.x = _646.x + (_642 * 0.03125f);
    float3 _662 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _647.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _647.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_641 - _642).xxx);
    float4 _666 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _666.w = _666.w * _666.x;
    float2 _675 = (_666.wy * 2.0f) - 1.0f.xx;
    float3 _676 = float3(_675.x, _675.y, _544.z);
    float2 _677 = _675.xy;
    _676.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_677, _677), 0.0f, 1.0f)));
    float2 _685 = _676.xy * _BumpScale;
    float3 _690 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _694 = _690 - float3(_605.w, _547, _604.w);
    _694.y = 6.103515625e-05f;
    float3 _697 = normalize(_694);
    float3 _707 = mul(float3(_685.x, _685.y, _676.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _716 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _717 = (_707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_707, _707)))) * _716;
    float3 _718 = normalize(_5) * _716;
    bool3 _722 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _723 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _727 = _723 * rsqrt(max(6.103515625e-05f, dot(_723, _723)));
    float3 _729 = float3(_722.x ? _6.xyz.x : _727.x, _722.y ? _6.xyz.y : _727.y, _722.z ? _6.xyz.z : _727.z).xyz;
    float3 _733 = normalize(_729 - (_717 * dot(_729, _717)));
    float3 _734 = _733.xyz;
    float3 _737 = cross(_717, _734) * _6.w;
    uint2 _739 = uint2(gl_FragCoord.xy);
    float3 _749 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _758 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _771 = float4(float(_758 & 255u), float((_758 >> 8u) & 255u), float((_758 >> 16u) & 255u), float((_758 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _772 = _771.x;
    float _775 = _771.w;
    float _781 = _690.y;
    float _784 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _781) * _771.y;
    float _785 = max(_771.z, _784);
    float _794 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1288 = 0.0f.xxxx;
    float3 _1289 = 0.0f.xxx;
    float3 _1290 = 0.0f.xxx;
    float _1291 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _809 = _690 - (_IVParam0.xyz + (_749 * (-_IVParam2.w)));
        float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_809.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1125 = 0.0f.xxxx;
        float4 _1126 = 0.0f.xxxx;
        float4 _1127 = 0.0f.xxxx;
        float _1128 = 0.0f;
        float _1129 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_823 < 1.0f))
        {
            float3 _836 = _690 - (_IVParam0.xyz + (_749 * (-_IVParam2.y)));
            float _850 = max(clamp((max(abs(_836.x), abs(_836.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_836.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _926 = 0.0f;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            if (_850 < 1.0f)
            {
                float3 _859 = ((_690 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _861 = _859 - floor(_859);
                float4 _865 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _861, 0.0f);
                float _866 = 1.0f - _850;
                float _870 = _IVParam1.y * 0.5f;
                float _875 = _861.x;
                float _876 = clamp(_861.y, _870, 1.0f - _870) * 0.3333333432674407958984375f;
                float _877 = _861.z;
                float4 _880 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_875, _876, _877), 0.0f);
                float _896 = _865.x;
                float _906 = _865.y;
                float _916 = _865.z;
                _926 = _823 + (_880.w * _866);
                _927 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.666666686534881591796875f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _866;
                _928 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.3333333432674407958984375f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _866;
                _929 = float4(((_880.xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _866;
            }
            else
            {
                _926 = _823;
                _927 = 0.0f.xxxx;
                _928 = 0.0f.xxxx;
                _929 = 0.0f.xxxx;
            }
            float3 _935 = _690 - (_IVParam0.xyz + (_749 * (-_IVParam2.z)));
            float _949 = max(clamp((max(abs(_935.x), abs(_935.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_935.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1029 = 0.0f;
            float4 _1030 = 0.0f.xxxx;
            float4 _1031 = 0.0f.xxxx;
            float4 _1032 = 0.0f.xxxx;
            if (_949 < 1.0f)
            {
                float3 _958 = ((_690 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _960 = _958 - floor(_958);
                float4 _964 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _960, 0.0f);
                float _966 = _850 * (1.0f - _949);
                float _970 = _IVParam1.y * 0.5f;
                float _975 = _960.x;
                float _976 = clamp(_960.y, _970, 1.0f - _970) * 0.3333333432674407958984375f;
                float _977 = _960.z;
                float4 _980 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_975, _976, _977), 0.0f);
                float _996 = _964.x;
                float _1007 = _964.y;
                float _1018 = _964.z;
                _1029 = _926 + (_980.w * _966);
                _1030 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_975, _976 + 0.666666686534881591796875f, _977), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _966);
                _1031 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_975, _976 + 0.3333333432674407958984375f, _977), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _966);
                _1032 = _929 + (float4(((_980.xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _966);
            }
            else
            {
                _1029 = _926;
                _1030 = _927;
                _1031 = _928;
                _1032 = _929;
            }
            float4 _1115 = 0.0f.xxxx;
            float4 _1116 = 0.0f.xxxx;
            float4 _1117 = 0.0f.xxxx;
            float _1118 = 0.0f;
            if (_949 > 0.0f)
            {
                float3 _1041 = ((_690 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1044 = _IVParam1.xyz * 0.5f;
                float3 _1046 = clamp(_1041 - floor(_1041), _1044, 1.0f.xxx - _1044);
                float4 _1050 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1046, 0.0f);
                float _1052 = _949 * (1.0f - _823);
                float _1056 = _IVParam1.y * 0.5f;
                float _1061 = _1046.x;
                float _1062 = clamp(_1046.y, _1056, 1.0f - _1056) * 0.3333333432674407958984375f;
                float _1063 = _1046.z;
                float4 _1066 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1061, _1062, _1063), 0.0f);
                float _1082 = _1050.x;
                float _1093 = _1050.y;
                float _1104 = _1050.z;
                _1115 = _1030 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1061, _1062 + 0.666666686534881591796875f, _1063), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1104, _1104) * _1052);
                _1116 = _1031 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1061, _1062 + 0.3333333432674407958984375f, _1063), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1093, _1093) * _1052);
                _1117 = _1032 + (float4(((_1066.xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1052);
                _1118 = _1029 + (_1066.w * _1052);
            }
            else
            {
                _1115 = _1030;
                _1116 = _1031;
                _1117 = _1032;
                _1118 = _1029;
            }
            float _1121 = clamp((_1118 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1125 = _1115;
            _1126 = _1116;
            _1127 = _1117;
            _1128 = _1121 - _823;
            _1129 = (_1121 + _823) * 0.5f;
        }
        else
        {
            _1125 = 0.0f.xxxx;
            _1126 = 0.0f.xxxx;
            _1127 = 0.0f.xxxx;
            _1128 = 0.0f;
            _1129 = 1.0f;
        }
        float4 _1149 = _1127 + float4(_IVDefaultSHAr.x * _1129, (_IVDefaultSHAr.y * _1129) + ((_IVDefaultSHAr.w * _1128) * 0.5f), _IVDefaultSHAr.z * _1129, (_IVDefaultSHAr.w * _1129) + ((_IVDefaultSHAr.y * _1128) * 0.375f));
        float4 _1169 = _1126 + float4(_IVDefaultSHAg.x * _1129, (_IVDefaultSHAg.y * _1129) + ((_IVDefaultSHAg.w * _1128) * 0.5f), _IVDefaultSHAg.z * _1129, (_IVDefaultSHAg.w * _1129) + ((_IVDefaultSHAg.y * _1128) * 0.375f));
        float4 _1189 = _1125 + float4(_IVDefaultSHAb.x * _1129, (_IVDefaultSHAb.y * _1129) + ((_IVDefaultSHAb.w * _1128) * 0.5f), _IVDefaultSHAb.z * _1129, (_IVDefaultSHAb.w * _1129) + ((_IVDefaultSHAb.y * _1128) * 0.375f));
        float4 _1193 = float4(_717, 1.0f);
        float3 _1199 = max(float3(dot(_1149, _1193), dot(_1169, _1193), dot(_1189, _1193)), 0.0f.xxx) * _794;
        float3 _1207 = ((_1149.xyz * 0.2125999927520751953125f) + (_1169.xyz * 0.715200006961822509765625f)) + (_1189.xyz * 0.072200000286102294921875f);
        float3 _1211 = _1207 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1207, _1207)));
        float _1213 = abs(_1211.y);
        float3 _1214 = _1211;
        _1214.y = _1213;
        float4 _1215 = float4(_1214.x, _1214.y, _1214.z, 0.0f.xxxx.w);
        _1215.w = 1.0f;
        float4 _1219 = float4(_1211.x, _1213, _1211.z, 1.0f);
        float3 _1224 = max(float3(dot(_1149, _1219), dot(_1169, _1219), dot(_1189, _1219)), 0.0f.xxx);
        float _1232 = _1199.z;
        float _1233 = _1199.y;
        float4 _1238 = lerp(float4(_1232, _1233, -1.0f, 0.666666686534881591796875f), float4(_1233, _1232, 0.0f, -0.3333333432674407958984375f), step(_1232, _1233).xxxx);
        float _1239 = _1199.x;
        float _1240 = _1238.x;
        float4 _1248 = lerp(float4(_1240, _1238.yw, _1239), float4(_1239, _1238.yz, _1240), step(_1240, _1239).xxxx);
        float _1249 = _1248.x;
        float _1250 = _1248.w;
        float _1251 = _1248.y;
        float _1253 = _1249 - min(_1250, _1251);
        float _1263 = frac(abs(_1248.z + ((_1250 - _1251) / ((6.0f * _1253) + 9.9999997473787516355514526367188e-05f))));
        float _1270 = min(_1253 / (_1249 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1263 - 0.5f))) * clamp(_1249, 0.0f, 1.0f));
        float _1272 = 2.0f / (2.0f - _1270);
        _1288 = _1215;
        _1289 = _1199;
        _1290 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1263, _1270, _1272).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1270.xxx) * _1272;
        _1291 = max(max(max(_1224.x, _1224.y), _1224.z), 0.0f) * _794;
    }
    else
    {
        _1288 = 0.0f.xxxx;
        _1289 = 1.0f.xxx;
        _1290 = _CharacterParams2.xyz;
        _1291 = _794;
    }
    float3 _2011 = 0.0f.xxx;
    float _2012 = 0.0f;
    float _2013 = 0.0f;
    float _2014 = 0.0f;
    float _2015 = 0.0f;
    float3 _2016 = 0.0f.xxx;
    float3 _2017 = 0.0f.xxx;
    [branch]
    if ((clamp(_772 + _785, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1319 = 1.0f - _621;
        float _1322 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_616 * _1319, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1325 = _591.xxx;
        float3 _1327 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1331 = float3(_1325.x ? _1327.x : _10.x, _1325.y ? _1327.y : _10.y, _1325.z ? _1327.z : _10.z) * _CharacterParams10.z;
        float3 _1333 = float3(_1325.x ? _9.xzy.x : _9.x, _1325.y ? _9.xzy.y : _9.y, _1325.z ? _9.xzy.z : _9.z);
        float3 _1335 = abs(_1333) - 0.20000000298023223876953125f.xxx;
        float3 _1338 = max((_1335 * _1335) * _1335, 6.103515625e-05f.xxx);
        float3 _1341 = _1338 / dot(_1338, 1.0f.xxx).xxx;
        float2 _1349 = _1331.xy;
        float2 _1354 = _1331.zy;
        float4 _1364 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1331.xz, _GlobalMipBias) * _1341.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1349, _GlobalMipBias) * _1341.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1354, _GlobalMipBias) * _1341.x);
        float _1365 = _1364.w;
        float _1367 = 1.10000002384185791015625f - _1365;
        float _1376 = max(smoothstep(0.800000011920928955078125f - _1365, _1367, clamp((_772 * _1319) + (_717.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1365, _1367, clamp(_784 * _1319, 0.0f, 1.0f)));
        float _1383 = smoothstep(0.5f, 0.75f, _621);
        float _1385 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _625) * _1322;
        float _1388 = clamp(_1385 + _1383, 0.0f, 1.0f) * max(_772, _785);
        bool _1392 = !((step(_772, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _785)) != 0.0f);
        bool2 _1393 = _1392.xx;
        float2 _1395 = (1.0f - _785).xx;
        float2 _1396 = float2(_1393.x ? float2(3.0f, 4.345600128173828125f).x : _1395.x, _1393.y ? float2(3.0f, 4.345600128173828125f).y : _1395.y);
        float _1397 = 1.0f - _1388;
        float _1400 = _1392 ? _Time.x : 1.0f;
        float _1402 = _1400 * _1396.x;
        float _1404 = _1400 * _1396.y;
        float3 _1405 = _1331 * 20.0f;
        float3 _1406 = _1331 * 34.345600128173828125f;
        float3 _1408 = pow(max(_1335, 0.0f.xxx), 10.0f.xxx);
        float3 _1412 = _1408 / max(dot(_1408, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1414 = _1412.y;
        float2 _1415 = _1405.xz * 1.0f;
        float2 _1416 = floor(_1415);
        float2 _1419 = frac(_1416 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float2 _1432 = frac((_1416 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float _1448 = _1429.x;
        float _1450 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1448);
        float2 _1451 = ((_1415 - _1416) + ((((_1442 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1454 = _1451.y;
        float2 _1458 = float2(_1451.x * 1.25f, _1454 * ((_1454 < 0.0f) ? 1.25f : 0.75f));
        float _1461 = _1402 + _1448;
        float _1465 = _1392 ? frac(_1461) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1461, 0.0f, 1.0f));
        float _1477 = _1429.y;
        float _1480 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1465) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1465)) * step(0.001000000047497451305389404296875f, smoothstep(_1450, 0.0f, length(_1458)))) * step(_1397, _1477 - 0.100000001490116119384765625f);
        float _1483 = _1480 * _1414;
        float _1491 = _1412.z;
        float2 _1492 = _1405.xy * 1.0f;
        float2 _1493 = floor(_1492);
        float2 _1496 = frac(_1493 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float2 _1509 = frac((_1493 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float _1525 = _1506.x;
        float _1527 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1525);
        float2 _1528 = ((_1492 - _1493) + ((((_1519 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1531 = _1528.y;
        float2 _1535 = float2(_1528.x * 1.25f, _1531 * ((_1531 < 0.0f) ? 1.25f : 0.75f));
        float _1538 = _1402 + _1525;
        float _1542 = _1392 ? frac(_1538) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1538, 0.0f, 1.0f));
        float _1554 = _1506.y;
        float _1557 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1542) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1542)) * step(0.001000000047497451305389404296875f, smoothstep(_1527, 0.0f, length(_1535)))) * step(_1397, _1554 - 0.100000001490116119384765625f);
        float _1560 = _1557 * _1491;
        float _1568 = _1412.x;
        float2 _1569 = _1405.zy * 1.0f;
        float2 _1570 = floor(_1569);
        float2 _1573 = frac(_1570 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float2 _1586 = frac((_1570 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float _1602 = _1583.x;
        float _1604 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1602);
        float2 _1605 = ((_1569 - _1570) + ((((_1596 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1608 = _1605.y;
        float2 _1612 = float2(_1605.x * 1.25f, _1608 * ((_1608 < 0.0f) ? 1.25f : 0.75f));
        float _1615 = _1402 + _1602;
        float _1619 = _1392 ? frac(_1615) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1615, 0.0f, 1.0f));
        float _1631 = _1583.y;
        float _1634 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1619) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1619)) * step(0.001000000047497451305389404296875f, smoothstep(_1604, 0.0f, length(_1612)))) * step(_1397, _1631 - 0.100000001490116119384765625f);
        float _1637 = _1634 * _1568;
        float2 _1650 = (float4(((clamp(_1458 / _1450.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1442.x)) * _1480) * _1414, _1483, _1477).xy + float4(((clamp(_1535 / _1527.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1519.x)) * _1557) * _1491, _1560, _1554).xy) + float4(((clamp(_1612 / _1604.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1596.x)) * _1634) * _1568, _1637, _1631).xy;
        float _1652 = max(_1637, max(_1483, _1560));
        float4 _1655 = float4(_1650, _1652, 0.0f);
        float2 _1657 = _1406.xz * 1.0f;
        float2 _1658 = floor(_1657);
        float2 _1661 = frac(_1658 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float2 _1674 = frac((_1658 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float _1690 = _1671.x;
        float _1692 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1690);
        float2 _1693 = ((_1657 - _1658) + ((((_1684 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1696 = _1693.y;
        float2 _1700 = float2(_1693.x * 1.25f, _1696 * ((_1696 < 0.0f) ? 1.25f : 0.75f));
        float _1703 = _1404 + _1690;
        float _1707 = _1392 ? frac(_1703) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1703, 0.0f, 1.0f));
        float _1719 = _1671.y;
        float _1722 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1707) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1707)) * step(0.001000000047497451305389404296875f, smoothstep(_1692, 0.0f, length(_1700)))) * step(_1397, _1719 - 0.100000001490116119384765625f);
        float _1725 = _1722 * _1414;
        float2 _1730 = _1406.xy * 1.0f;
        float2 _1731 = floor(_1730);
        float2 _1734 = frac(_1731 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1738 = _1734 + dot(_1734, _1734 + 34.345001220703125f.xx).xx;
        float _1739 = _1738.x;
        float _1740 = _1738.y;
        float2 _1744 = frac(float2(_1739 * _1740, _1739 + _1740));
        float2 _1747 = frac((_1731 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1751 = _1747 + dot(_1747, _1747 + 34.345001220703125f.xx).xx;
        float _1752 = _1751.x;
        float _1753 = _1751.y;
        float2 _1757 = frac(float2(_1752 * _1753, _1752 + _1753));
        float _1763 = _1744.x;
        float _1765 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1763);
        float2 _1766 = ((_1730 - _1731) + ((((_1757 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1769 = _1766.y;
        float2 _1773 = float2(_1766.x * 1.25f, _1769 * ((_1769 < 0.0f) ? 1.25f : 0.75f));
        float _1776 = _1404 + _1763;
        float _1780 = _1392 ? frac(_1776) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1776, 0.0f, 1.0f));
        float _1792 = _1744.y;
        float _1795 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1780) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1780)) * step(0.001000000047497451305389404296875f, smoothstep(_1765, 0.0f, length(_1773)))) * step(_1397, _1792 - 0.100000001490116119384765625f);
        float _1798 = _1795 * _1491;
        float2 _1803 = _1406.zy * 1.0f;
        float2 _1804 = floor(_1803);
        float2 _1807 = frac(_1804 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1811 = _1807 + dot(_1807, _1807 + 34.345001220703125f.xx).xx;
        float _1812 = _1811.x;
        float _1813 = _1811.y;
        float2 _1817 = frac(float2(_1812 * _1813, _1812 + _1813));
        float2 _1820 = frac((_1804 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1824 = _1820 + dot(_1820, _1820 + 34.345001220703125f.xx).xx;
        float _1825 = _1824.x;
        float _1826 = _1824.y;
        float2 _1830 = frac(float2(_1825 * _1826, _1825 + _1826));
        float _1836 = _1817.x;
        float _1838 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1836);
        float2 _1839 = ((_1803 - _1804) + ((((_1830 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1842 = _1839.y;
        float2 _1846 = float2(_1839.x * 1.25f, _1842 * ((_1842 < 0.0f) ? 1.25f : 0.75f));
        float _1849 = _1404 + _1836;
        float _1853 = _1392 ? frac(_1849) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1849, 0.0f, 1.0f));
        float _1865 = _1817.y;
        float _1868 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1853) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1853)) * step(0.001000000047497451305389404296875f, smoothstep(_1838, 0.0f, length(_1846)))) * step(_1397, _1865 - 0.100000001490116119384765625f);
        float _1871 = _1868 * _1568;
        float2 _1879 = (float4(((clamp(_1700 / _1692.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1684.x)) * _1722) * _1414, _1725, _1719).xy + float4(((clamp(_1773 / _1765.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1757.x)) * _1795) * _1491, _1798, _1792).xy) + float4(((clamp(_1846 / _1838.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1830.x)) * _1868) * _1568, _1871, _1865).xy;
        float4 _1884 = float4(_1879, max(_1871, max(_1725, _1798)), 0.0f);
        float _1886 = step(max(float2(_1450 * _1480, _547) * _1414, max(float2(_1527 * _1557, _547) * _1491, float2(_1604 * _1634, _547) * _1568)).x, 0.00999999977648258209228515625f);
        float2 _1890 = _1655.xy + (_1884.xy * _1886);
        float3 _1899 = float3((_1364.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1890.x, _1890.y, 0.0f.xxx.z);
        float2 _1903 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1906 = float3(_1333.x, 0.0f, _1333.z);
        float3 _1912 = abs(_1906 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1906, _1906)))) - 0.20000000298023223876953125f.xxx;
        float3 _1915 = max((_1912 * _1912) * _1912, 6.103515625e-05f.xxx);
        float3 _1918 = _1915 / dot(_1915, 1.0f.xxx).xxx;
        float _1937 = _1918.z;
        float _1939 = _1918.x;
        float4 _1941 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1349, _GlobalMipBias) * _1937) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1354, _GlobalMipBias) * _1939);
        float2 _1953 = _1899.xy + ((((_1941.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1349 + _1903, _GlobalMipBias).w * _1937) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1354 + _1903, _GlobalMipBias).w * _1939))) * _1388);
        float3 _1954 = float3(_1953.x, _1953.y, _1899.z);
        float _1955 = _1941.z;
        float _1960 = max(max(max(_1655.zw * step(0.00999999977648258209228515625f, _1652), _1884.zw * _1886).x, step(1.0099999904632568359375f - _1388, _1364.z)), smoothstep(1.0f - _1955, 1.10000002384185791015625f - _1955, _1388) * _1388);
        float2 _1961 = _1953.xy;
        _1954.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1961, _1961), 0.0f, 1.0f)));
        float3 _1968 = normalize(_1954);
        float3 _1969 = cross(_717, float3(0.0f, 1.0f, 0.0f));
        bool3 _1972 = (dot(_1969, _1969) > 6.103515625e-05f).xxx;
        float3 _1973 = normalize(_1969);
        float3 _1974 = float3(_1972.x ? _1973.x : float3(1.0f, 0.0f, 0.0f).x, _1972.y ? _1973.y : float3(1.0f, 0.0f, 0.0f).y, _1972.z ? _1973.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1985 = min(_625, 0.0500000007450580596923828125f);
        float _1986 = lerp(_625, _1985, _1960);
        float _2003 = lerp(1.0f, 0.5f, (_1376 * (1.0f - _1322)) * (1.0f - _1385));
        _2011 = normalize(lerp(_717, normalize(((_1974 * _1968.x) + (cross(_1974, _717) * _1968.y)) + (_717 * _1968.z)), _1960.xxx));
        _2012 = _1960;
        _2013 = _1985;
        _2014 = _1960;
        _2015 = max(_1986 - ((0.20000000298023223876953125f * _1322) * _1376), min(0.20000000298023223876953125f, _1986));
        _2016 = _662 * _2003;
        _2017 = lerp(_616, _616 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1960 * _1383).xxx) * _2003;
    }
    else
    {
        _2011 = _717;
        _2012 = 0.0f;
        _2013 = 0.00999999977648258209228515625f;
        _2014 = 0.0f;
        _2015 = _625;
        _2016 = _662;
        _2017 = _616;
    }
    float3 _2147 = 0.0f.xxx;
    float _2148 = 0.0f;
    float3 _2149 = 0.0f.xxx;
    float3 _2150 = 0.0f.xxx;
    float _2151 = 0.0f;
    [branch]
    if ((_775 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2022 = _591.xxx;
        float3 _2024 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2025 = float3(_2022.x ? _2024.x : _10.x, _2022.y ? _2024.y : _10.y, _2022.z ? _2024.z : _10.z);
        float3 _2028 = _2025 * _CharacterParams10.z;
        float3 _2030 = float3(_2022.x ? _9.xzy.x : _9.x, _2022.y ? _9.xzy.y : _9.y, _2022.z ? _9.xzy.z : _9.z);
        float3 _2032 = abs(_2030) - 0.20000000298023223876953125f.xxx;
        float3 _2035 = max((_2032 * _2032) * _2032, 6.103515625e-05f.xxx);
        float3 _2038 = _2035 / dot(_2035, 1.0f.xxx).xxx;
        float4 _2061 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2028.xz, _GlobalMipBias) * _2038.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2028.xy, _GlobalMipBias) * _2038.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2028.zy, _GlobalMipBias) * _2038.x);
        float _2062 = _2030.y;
        float _2069 = clamp(_775 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2025.y) * clamp(_775 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2075 = _2069 * (2.0f - _2069);
        float _2082 = smoothstep(2.0f - _2075, 2.349999904632568359375f - _2075, ((_2062 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2061.z) * ((_623 * _623) * float(gl_FrontFacing));
        float _2094 = lerp(1.0f, 0.5f, ((_2069 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2017 * (1.0f - _621), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2061.w) * ((_2062 * 0.25f) + 0.75f));
        float3 _2096 = _2082.xxx;
        float2 _2102 = (_2061.xy * 2.0f) - 1.0f.xx;
        float3 _2103 = float3(_2102.x, _2102.y, _544.z);
        float2 _2104 = _2102.xy;
        _2103.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2104, _2104), 0.0f, 1.0f)));
        float2 _2112 = _2103.xy * 2.0f;
        float3 _2114 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2112.x, _2112.y, _2103.z), _2096);
        float3 _2118 = _2114 * rsqrt(max(6.103515625e-05f, dot(_2114, _2114)));
        float _2119 = _717.y;
        float _2122 = step(0.00999999977648258209228515625f, 1.0f - (_2119 * _2119));
        float _2126 = lerp(_717.z, _2119, _2122);
        float3 _2133 = (float3(0.0f, _2122, 1.0f - _2122) - (_717 * _2126)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2126 * _2126)));
        _2147 = ((cross(_2133, _717) * _2118.x) + (_2133 * _2118.y)) + (_717 * _2118.z);
        _2148 = lerp(_2015, 0.89999997615814208984375f, clamp(_2082 * 4.0f, 0.0f, 1.0f));
        _2149 = lerp(_2016 * _2094, 0.3079999983310699462890625f.xxx, _2096);
        _2150 = lerp(_2017 * _2094, 0.87999999523162841796875f.xxx, _2096);
        _2151 = lerp(_621, 0.0f, _2082);
    }
    else
    {
        _2147 = _717;
        _2148 = _2015;
        _2149 = _2016;
        _2150 = _2017;
        _2151 = _621;
    }
    float _2153 = 0.959999978542327880859375f - (_2151 * 0.959999978542327880859375f);
    float _2156 = _AnisotropyDirectionMain * _622;
    float3 _2166 = _2150 * _2153;
    float3 _2169 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _622), _2150, _2151.xxx);
    float3 _2170 = _2149 * _2153;
    float _2172 = max(_2148 * _2148, 0.0078125f);
    float2 _2173 = float4(_2156, _AnisotropyDirectionAdditional * _622, _AnisotropyOffsetAdditional, _622).xy;
    float2 _2175 = (1.0f.xx + _2173) * _2172;
    float2 _2177 = (1.0f.xx - _2173) * _2172;
    float2 _2195 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2195.y = -_2195.y;
    float2 _2208 = ((sqrt(sqrt(abs(_2195 * 0.5f))) * float2(int2(sign(_2195)))) * 0.5f) + 0.5f.xx;
    float4 _2211 = float4(_2208.x, _2208.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2211.z = 1.0f;
    _2211.w = (_2014 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2224 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2228 = normalize(float3(_2224.x, 6.103515625e-05f, _2224.z));
    float3 _2238 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2242 = _2238 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2369 = 0.0f;
    do
    {
        float _2251 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2368 = 0.0f;
        if ((_2251 >= 0.0f) && (_2251 < _CharacterShadowParams.z))
        {
            int _2259 = int(_2251);
            float _2265 = 1.0f - clamp(dot(_718, _CharacterShadowLightDir[_2259].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2282 = mul(_CharacterWorldToShadow[_2259], float4((_690 - (_CharacterShadowLightDir[_2259].xyz * (_2265 * _CharacterShadowBiases[_2259].x))) + (_718 * (_2265 * _CharacterShadowBiases[_2259].y)), 1.0f));
            float _2284 = max(_2282.z, 0.00999999977648258209228515625f);
            float4 _2285 = _2282;
            _2285.z = _2284;
            bool3 _2287 = bool3(_2285.xyz.x <= 0.0f.xxx.x, _2285.xyz.y <= 0.0f.xxx.y, _2285.xyz.z <= 0.0f.xxx.z);
            bool3 _2288 = bool3(_2285.xyz.x >= 1.0f.xxx.x, _2285.xyz.y >= 1.0f.xxx.y, _2285.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2287.x || _2288.x, _2287.y || _2288.y, _2287.z || _2288.z)) || ((asuint(_2284) & 2147483647u) > 2139095040u))
            {
                _2369 = 1.0f;
                break;
            }
            float _2309 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2310 = (_CharacterShadowAtlasParams[_2259].xy + (_2285.xy * _CharacterShadowAtlasParams[_2259].zw)).xy;
            int2 _2312 = int2(_739 % uint2(4u, 4u));
            int _2316 = (_2312.x * 4) + _2312.y;
            float2x2 _2323 = float2x2(_497[_2316], float2(-_497[_2316].y, _497[_2316].x));
            float _2325 = 0.0f;
            float _2328 = 0.0f;
            _2325 = 0.0f;
            _2328 = 0.0f;
            for (uint _2330 = 0u; _2330 < 16u; )
            {
                float4 _2342 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2310 + (mul(_496[_2330], _2323) * _2309)) - _2284.xxxx;
                float4 _2343 = step(0.0f.xxxx, _2342);
                _2325 += dot(_2342, _2343);
                _2328 += dot(_2343, 1.0f.xxxx);
                _2330++;
                continue;
            }
            float _2354 = (2.0f * clamp(_2328 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2357 = float(int(sign(_2354)));
            float _2359 = 1.0f - (_2357 * _2354);
            _2368 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2359 * _2359) * _2359, _2359, clamp((_2325 * (1.0f / _2328)) * (1.0f / _2284), 0.0f, 1.0f))) * _2357)));
        }
        else
        {
            _2368 = 1.0f;
        }
        _2369 = _2368;
        break;
    } while(false);
    float2 _2846 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2846 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2382 = int(_DirectionalShadowParams2.x);
        bool3 _2384 = (_2382 == 2).xxx;
        float3 _2389 = _690 - float3(_2384.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2384.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2384.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2400 = max(clamp((_DirectionalShadowParams.w - dot(_2389, _2389)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2588 = 0.0f;
        bool _2589 = false;
        if (_2400 > 0.0f)
        {
            float _2586 = 0.0f;
            bool _2587 = false;
            if (_2382 > 0)
            {
                float3 _2407 = _690 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2411 = _690 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2415 = _690 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2419 = _690 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2424 = float4(dot(_2407, _2407), dot(_2411, _2411), dot(_2415, _2415), dot(_2419, _2419));
                float4 _2433 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2435 = float4(bool4(_2424.x < _2433.x, _2424.y < _2433.y, _2424.z < _2433.z, _2424.w < _2433.w));
                float3 _2439 = clamp(_2435.yzw - _2435.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2446 = max(clamp(4.0f - dot(float4(_2435.x, _2439.x, _2439.y, _2439.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2453 = mul(_CSMWorldToShadow[uint(_2446)], float4(_690.x, _781, _690.z, 1.0f));
                float _2456 = _2453.z;
                float4 _2457 = float4(_2453.xy, _2456, _2446);
                float3 _2458 = _2457.xyz;
                bool3 _2459 = bool3(_2458.x <= 0.0f.xxx.x, _2458.y <= 0.0f.xxx.y, _2458.z <= 0.0f.xxx.z);
                bool3 _2460 = bool3(_2458.x >= 1.0f.xxx.x, _2458.y >= 1.0f.xxx.y, _2458.z >= 1.0f.xxx.z);
                bool _2466 = any(bool3(_2459.x || _2460.x, _2459.y || _2460.y, _2459.z || _2460.z)) || ((asuint(_2456) & 2147483647u) > 2139095040u);
                int _2467 = int(_2446);
                float2 _2484 = float4(_CSMShadowAtlasParams[_2467].xy + (_2457.xy * _CSMShadowAtlasParams[_2467].zw), _2456, _2446).xy * _CSMShadowTexelSize.zw;
                float2 _2486 = floor(_2484 + 0.5f.xx);
                float2 _2487 = _2484 - _2486;
                float _2488 = _2487.x;
                float _2489 = _2488 + 0.5f;
                float _2491 = (_2489 * _2489) * 0.5f;
                float _2494 = min(_2488, 0.0f);
                float _2498 = max(_2488, 0.0f);
                float4 _2502 = float4(_2491 - _2488, (1.0f - _2488) - (_2494 * _2494), (_2488 + 1.0f) - (_2498 * _2498), _2491) * 0.44444000720977783203125f;
                float _2503 = _2487.y;
                float _2504 = _2503 + 0.5f;
                float _2506 = (_2504 * _2504) * 0.5f;
                float _2509 = min(_2503, 0.0f);
                float _2513 = max(_2503, 0.0f);
                float4 _2517 = float4(_2506 - _2503, (1.0f - _2503) - (_2509 * _2509), (_2503 + 1.0f) - (_2513 * _2513), _2506) * 0.44444000720977783203125f;
                float2 _2519 = _2502.yw;
                float2 _2520 = _2502.xz + _2519;
                float2 _2522 = _2517.yw;
                float2 _2523 = _2517.xz + _2522;
                float2 _2529 = ((_2519 / _2520) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2531 = ((_2522 / _2523) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2533 = _2486 * _CSMShadowTexelSize.xy;
                float _2534 = _2529.x;
                float _2535 = _2531.x;
                float _2538 = _2529.y;
                float _2541 = _2531.y;
                float _2546 = _2520.x;
                float _2547 = _2523.x;
                float _2549 = _2520.y;
                float _2551 = _2523.y;
                _2586 = _2466 ? 1.0f : (((((_2546 * _2547) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2533 + float2(_2534, _2535), _543).xy, _2456)) + ((_2549 * _2547) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2533 + float2(_2538, _2535), _543).xy, _2456))) + ((_2546 * _2551) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2533 + float2(_2534, _2541), _543).xy, _2456))) + ((_2549 * _2551) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2533 + float2(_2538, _2541), _543).xy, _2456)));
                _2587 = _2466;
            }
            else
            {
                _2586 = 1.0f;
                _2587 = false;
            }
            _2588 = _2586;
            _2589 = _2587;
        }
        else
        {
            _2588 = 1.0f;
            _2589 = false;
        }
        float _2786 = 0.0f;
        float _2787 = 0.0f;
        if ((_2400 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2597 = 1.0f - clamp(dot(_718, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2614 = float4((_690 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2597 * _ASMParams.x))) + (_718 * (_2597 * _ASMParams.y)), 1.0f);
            float4 _2615 = mul(_ASMIndirectWorldToShadow, _2614);
            float2 _2616 = _2615.xy;
            float _2784 = 0.0f;
            if (all(bool2(_2616.x > 0.0f.xx.x, _2616.y > 0.0f.xx.y)) && all(bool2(_2616.x < 1.0f.xx.x, _2616.y < 1.0f.xx.y)))
            {
                uint _2635 = clamp(uint((floor(_2615.y * _ASMParams2.z) + _2615.x) * _ASMParams2.y), 0u, 127u);
                uint _2639 = asuint(_ASMIndirectParams[_2635].x);
                float2 _2640 = spvUnpackHalf2x16(_2639);
                float _2641 = _2640.x;
                float _2783 = 0.0f;
                if (_2641 >= 0.0f)
                {
                    float4x4 _2650 = _ASMWorldToShadowBaseMat;
                    _2650[0].w = _ASMIndirectParams[_2635].y;
                    _2650[1].w = _ASMIndirectParams[_2635].z;
                    _2650[2].w = _ASMIndirectParams[_2635].w;
                    float4 _2657 = mul(_2650, _2614);
                    float3 _2658 = _2657.xyz;
                    float _2782 = 0.0f;
                    if (all(bool3(_2658.x > 0.0f.xxx.x, _2658.y > 0.0f.xxx.y, _2658.z > 0.0f.xxx.z)) && all(bool3(_2658.x < 1.0f.xxx.x, _2658.y < 1.0f.xxx.y, _2658.z < 1.0f.xxx.z)))
                    {
                        float2 _2670 = (_2657.xy * _ASMParams.zw) + float2(_2641, spvUnpackHalf2x16(_2639 >> 16u).x);
                        float _2675 = _2657.z;
                        float2 _2681 = float4(_2670, _2675, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2683 = floor(_2681 + 0.5f.xx);
                        float2 _2684 = _2681 - _2683;
                        float _2685 = _2684.x;
                        float _2686 = _2685 + 0.5f;
                        float _2688 = (_2686 * _2686) * 0.5f;
                        float _2691 = min(_2685, 0.0f);
                        float _2695 = max(_2685, 0.0f);
                        float4 _2699 = float4(_2688 - _2685, (1.0f - _2685) - (_2691 * _2691), (_2685 + 1.0f) - (_2695 * _2695), _2688) * 0.44444000720977783203125f;
                        float _2700 = _2684.y;
                        float _2701 = _2700 + 0.5f;
                        float _2703 = (_2701 * _2701) * 0.5f;
                        float _2706 = min(_2700, 0.0f);
                        float _2710 = max(_2700, 0.0f);
                        float4 _2714 = float4(_2703 - _2700, (1.0f - _2700) - (_2706 * _2706), (_2700 + 1.0f) - (_2710 * _2710), _2703) * 0.44444000720977783203125f;
                        float2 _2716 = _2699.yw;
                        float2 _2717 = _2699.xz + _2716;
                        float2 _2719 = _2714.yw;
                        float2 _2720 = _2714.xz + _2719;
                        float2 _2726 = ((_2716 / _2717) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2728 = ((_2719 / _2720) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2730 = _2683 * _ASMShadowTexelSize.xy;
                        float _2731 = _2726.x;
                        float _2732 = _2728.x;
                        float _2735 = _2726.y;
                        float _2738 = _2728.y;
                        _2782 = ((((_2717.x * _2720.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2730 + float2(_2731, _2732), _543).xy, _2675)) + ((_2717.y * _2720.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2730 + float2(_2735, _2732), _543).xy, _2675))) + ((_2717.x * _2720.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2730 + float2(_2731, _2738), _543).xy, _2675))) + ((_2717.y * _2720.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2730 + float2(_2735, _2738), _543).xy, _2675));
                    }
                    else
                    {
                        _2782 = 1.0f;
                    }
                    _2783 = _2782;
                }
                else
                {
                    _2783 = 1.0f;
                }
                _2784 = _2783;
            }
            else
            {
                _2784 = 1.0f;
            }
            _2786 = _2589 ? _2784 : _2588;
            _2787 = _2784;
        }
        else
        {
            _2786 = _2588;
            _2787 = 1.0f;
        }
        float _2790 = lerp(lerp(_2787, _2786, _2400), min(_2787, _2786), _CSMRhodesParams.x);
        float _2841 = 0.0f;
        if (_2790 > 0.001000000047497451305389404296875f)
        {
            float3 _2797 = _690 - _CloudShadowParams0.xyz;
            float2 _2807 = (_2797 + (_CloudShadowParams3.xyz * _2797.y)).xz * _CloudShadowParams1.z;
            float2 _2816 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2841 = _2790 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2807 + _2816, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2807 * _CloudShadowParams2.w) + _2816, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2797.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2841 = _2790;
        }
        _2846 = float2(lerp(_2841, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2841);
        break;
    } while(false);
    float _2850 = lerp(1.0f, _2369, _DirectionalShadowParams.x);
    float _2854 = lerp(lerp(1.0f, _2846.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2855 = dot(_2147, _2224);
    float3 _2862 = _2170 * _CharacterParams0.z;
    float3 _2863 = _2862 * 0.64999997615814208984375f;
    float _2867 = dot(_2166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2880 = clamp(-dot(_2228.xz, normalize(_749.xz)), 0.0f, 1.0f);
    float _2884 = 1.0f - _CharacterParams12.x;
    float4 _2898 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2855, ((-_2855) * ((_2855 * 0.5f) - 1.0f)) + 0.5f, (_2880 * smoothstep(0.25f, 0.75f, 1.0f - abs(_749.y))) * _2884) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2899 = _2898.w;
    float _2901 = _2898.x;
    float _2902 = _2898.y;
    float _2903 = _2898.z;
    float _2908 = max(max(_2901, _2902), _2903) - min(min(_2901, _2902), _2903);
    float4 _2916 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2147, _749) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2917 = _2916.w;
    float _2918 = _623 * _2850;
    float _2925 = min(min(_2850, _623), _2899);
    float _2926 = _2917 * _2918;
    float3 _2930 = ((clamp(dot(_717, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1290, 1.0f.xxx, (_CharacterParams1.y * _2925).xxx);
    float3 _2932 = _2925.xxx;
    float3 _2955 = _2854.xxx;
    float3 _2956 = lerp((_2930 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1291), 1.5f), clamp(_1291, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2242, _2932) + ((_2930 * clamp(_1291, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2238 * _CharacterParams12.y)))) * _CharacterParams0.y, _2955);
    float3 _2957 = lerp(lerp(lerp(dot(_2863, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2863, 1.2000000476837158203125f.xxx), _2862, clamp((_2918 * _2917) + _2899, 0.0f, 1.0f).xxx), _2166, _2932);
    float3 _2963 = _2957 * ((1.0f - _2908).xxx + (_2898.xyz * _2908));
    float3 _2972 = lerp(lerp(_2862, lerp(_2867.xxx, _2166, 1.2000000476837158203125f.xxx), _2926.xxx), _2963 * clamp(dot(_2957, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2963, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2955);
    float4 _2976 = float4(_2972, _2854);
    float _2978 = lerp(_2926, _2925, _2854);
    float _2981 = lerp(_CharacterParams0.z, 1.0f, _2978);
    float3 _2989 = float3(_749.x, lerp(0.5f, _2224.y, _2854), _749.z);
    float3 _3000 = normalize(((_2224 * _2854) + ((_2989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2989, _2989)))) * 2.0f)) + (_582 * (2.0f + _2854)));
    float _3002 = clamp(dot(_2011, _582), 0.0f, 1.0f);
    float _3006 = _2175.x;
    float _3007 = _2177.x;
    float _3008 = _3006 * _3007;
    float3 _3012 = float3(_3007 * dot(_734, _3000), _3006 * dot(_737, _3000), _3008 * dot(_2011, _3000));
    float _3013 = dot(_3012, _3012);
    float _3015 = (_3008 * _3008) * _3008;
    float _3016 = _3013 * _3013;
    float _3020 = 2.0f * _3002;
    float _3022 = (1.0f + _3002) - _3002;
    float3 _3033 = normalize(_3000 + (_582 * _AnisotropyOffsetAdditional));
    float _3037 = _2175.y;
    float _3038 = _2177.y;
    float _3039 = _3037 * _3038;
    float3 _3043 = float3(_3038 * dot(_734, _3033), _3037 * dot(_737, _3033), _3039 * dot(_2011, _3033));
    float _3044 = dot(_3043, _3043);
    float _3046 = (_3039 * _3039) * _3039;
    float _3047 = _3044 * _3044;
    float _3062 = (1.0f - _AlphaPremultiply) + (_629 * _AlphaPremultiply);
    float3 _3064 = ((_2956 * _2972) * _3062) + ((((_2169 * clamp((((_3015 != _3016) ? (_3015 / _3016) : 1.0f) * (0.5f / ((_3020 + (_2172 * _3022)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2169 * _AnisotropyColorAdditional.xyz) * _622) * clamp((_3046 != _3047) ? (_3046 / _3047) : 1.0f, 0.0f, 20.0f))) * ((_2956 * (((_2978 * 0.5f) + 0.5f) * _2981)) * 1.0f)) * _CharacterParams13.w);
    float _3065 = dot(_3064, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3068 = clamp(_3065 - 0.5f, 0.0f, 0.5f);
    float3 _3104 = normalize(cross(_749, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3110 = dot(_582, _2147);
    float _3112 = 1.0f - abs(_3110);
    float _3134 = dot(_2228, _2147);
    float _3146 = 1.0f - _2854;
    float _3173 = lerp(_2148, _2013, _2012);
    float _3174 = _3173 * _3173;
    float _3175 = _3002 * _3002;
    float _3176 = _3175 * _3002;
    float2 _3177 = float2(1.0f, _3002);
    float2 _3180 = float2(1.0f, _3174);
    float3 _3183 = float3(1.0f, _3174, (_3174 * _3174) * _3174);
    float _3188 = dot(mul(_3177, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3180) / dot(mul(float3(1.0f, _3175, _3176), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3183);
    float _3193 = dot(mul(_3177, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3180) / dot(mul(float3(1.0f, _3002, _3176), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3183);
    float3 _3196 = (_2169 * _3188) + _3193.xxx;
    float _3197 = _3188 + _3193;
    bool3 _3204 = (_2156 > 0.0f).xxx;
    float3 _3205 = float3(_3204.x ? _737.x : _733.x, _3204.y ? _737.y : _733.y, _3204.z ? _737.z : _733.z);
    float3 _3210 = lerp(_2011, cross(cross(_3205, _582), _3205), abs(_2156).xxx);
    float3 _3215 = -_582;
    float3 _3233 = lerp(_3065.xxx, _3064, ((_3068 * _3068) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3112)) * _CharacterParams8.w) * min(min(clamp(dot(_697, _3104) + 1.0f, 0.0f, 1.0f), _623), _2850)) * (lerp(0.25f.xxx, _2166, _CharacterParams9.z.xxx) * clamp(dot(_3104, _2147), 0.0f, 1.0f))) + ((((((lerp(_1289 * (1.0f / max(max(max(_1289.x, _1289.y), _1289.z) * 0.5f, 1.0f)), _2242, _2955) * clamp(lerp(dot(_1288.xyz, _2147) * _1288.w, ((-_3134) * ((_3134 * 0.5f) - 1.0f)) + 0.5f, _2854), 0.0f, 1.0f)) * ((_3146 + (_2880 * _2854)) * _2884)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3112)) * min(_623, _2850)) * (_3146 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2867) * _2854))) * max(0.1500000059604644775390625f.xxx, _2166)));
    float2 _3235 = float2(_739);
    float2 _3237 = floor(_3235 * 0.03125f);
    int _3245 = int((_3237.x + (_3237.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3252 = floor(_563 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3256 = clamp(_3252, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3258 = int(_3256 * 8.0f);
    float3 _3260 = 0.0f.xxx;
    _3260 = _3233 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3215, _3210 * rsqrt(max(6.103515625e-05f, dot(_3210, _3210)))), (1.2000000476837158203125f * log2(max(_3173, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3196 + ((_2169 * ((1.0f - _3197) / _3197)) * _3196)) * 1.0f)) * ((clamp(_1291, 0.5f, 1.5f) * _CharacterParams0.w) * _2981)) * _1290);
    float3 _3261 = 0.0f.xxx;
    [loop]
    for (int _3263 = 0; _3263 <= 7; _3260 = _3261, _3263++)
    {
        uint _3281 = (_3252 <= _3256) ? (_GlobalBinningBuffer.Load<uint>(uint(_3245 + _3263) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3258) + _3263) * 4 + 0)) : 0u;
        uint _3282 = uint(_3263);
        _3261 = _3260;
        uint _3287 = 0u;
        float3 _3284 = 0.0f.xxx;
        [loop]
        for (uint _3286 = _3281; _3286 != 0u; _3261 = _3284, _3286 = _3287)
        {
            uint _3291 = firstbitlow(_3286);
            _3287 = _3286 ^ (1u << (_3291 & 31u));
            int _3297 = int((32u * _3282) + _3291) * 8;
            int _3300 = _3297 + 1;
            int _3303 = _3297 + 2;
            int _3306 = _3297 + 3;
            int _3309 = _3297 + 4;
            int _3312 = _3297 + 5;
            int _3315 = _3297 + 6;
            int _3318 = _3297 + 7;
            uint _3322 = uint(_LightDataBuffer_PunctualLightData[_3312].w);
            float _3397 = 0.0f;
            if ((_3322 & 1u) == 1u)
            {
                uint _3328 = asuint(_LightDataBuffer_PunctualLightData[_3312].x);
                uint _3335 = asuint(_LightDataBuffer_PunctualLightData[_3312].y);
                uint _3342 = asuint(_LightDataBuffer_PunctualLightData[_3312].z);
                uint _3349 = asuint(_LightDataBuffer_PunctualLightData[_3315].x);
                uint _3356 = asuint(_LightDataBuffer_PunctualLightData[_3315].y);
                uint _3363 = asuint(_LightDataBuffer_PunctualLightData[_3315].z);
                float3 _3382 = abs(mul(float4(_690 - _LightDataBuffer_PunctualLightData[_3300].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3328).x, spvUnpackHalf2x16(_3342).x, spvUnpackHalf2x16(_3356).x, 0.0f), float4(spvUnpackHalf2x16(_3328 >> 16u).x, spvUnpackHalf2x16(_3342 >> 16u).x, spvUnpackHalf2x16(_3356 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3335).x, spvUnpackHalf2x16(_3349).x, spvUnpackHalf2x16(_3363).x, 0.0f), float4(spvUnpackHalf2x16(_3335 >> 16u).x, spvUnpackHalf2x16(_3349 >> 16u).x, spvUnpackHalf2x16(_3363 >> 16u).x, 0.0f))).xyz);
                float _3389 = _LightDataBuffer_PunctualLightData[_3318].x * 0.5f;
                float _3395 = 1.0f - clamp((max(max(_3382.x, _3382.y), _3382.z) - (_3389 + 0.5f)) / (0.5f - _3389), 0.0f, 1.0f);
                _3397 = _3395 * _3395;
            }
            else
            {
                _3397 = 1.0f;
            }
            if (false || (_3397 < 0.001000000047497451305389404296875f))
            {
                _3284 = _3261;
                continue;
            }
            float3 _4092 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3297].w < 1.5f)
            {
                float3 _4091 = 0.0f.xxx;
                do
                {
                    uint _3410 = asuint(_LightDataBuffer_PunctualLightData[_3306].w);
                    if ((_3410 == 16u) || ((_LightDataBuffer_PunctualLightData[_3306].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4091 = _3261;
                        break;
                    }
                    bool _3422 = (uint(_LightDataBuffer_PunctualLightData[_3297].w) & 1u) == 0u;
                    bool _3426 = (!_3422) && (_LightDataBuffer_PunctualLightData[_3303].z > 0.0f);
                    bool _3427 = _3410 == 4u;
                    float _3428 = float(_3422);
                    float _3436 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3303].y)) - abs(_LightDataBuffer_PunctualLightData[_3303].x);
                    float _3437 = _LightDataBuffer_PunctualLightData[_3303].y - _3436;
                    float _3444 = abs(max((1.0f - abs(_3436)) - abs(_3437), 0.00048828125f));
                    float3 _3448 = normalize(float3(_3436, _3437, (_LightDataBuffer_PunctualLightData[_3303].x >= 0.0f) ? _3444 : (-_3444)));
                    float _3454 = lerp(_LightDataBuffer_PunctualLightData[_3315].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3309].y, 0.100000001490116119384765625f), float(_3427));
                    float3 _3459 = _LightDataBuffer_PunctualLightData[_3300].xyz - _690;
                    float3 _3460 = -_3448;
                    float3 _3465 = lerp(_3459, _3460 * dot(_3459, _3460), (float(_3427 && (_LightDataBuffer_PunctualLightData[_3309].z > 0.5f)) * _3428).xxx);
                    float _3466 = dot(_3465, _3465);
                    float _3467 = rsqrt(_3466);
                    float3 _3468 = _3465 * _3467;
                    float3 _3501 = 0.0f.xxx;
                    float _3502 = 0.0f;
                    if (_3426)
                    {
                        float3 _3472 = (_3448 * _LightDataBuffer_PunctualLightData[_3303].z) * 0.5f;
                        float3 _3473 = _3465 - _3472;
                        float3 _3474 = _3465 + _3472;
                        float _3475 = length(_3473);
                        float _3476 = length(_3474);
                        float3 _3485 = normalize(cross(cross(_3448, _3468), _3448));
                        _3501 = _3485;
                        _3502 = ((1.0f / ((((_3475 * _3476) + dot(_3473, _3474)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3485, _3473) / _3475) + (dot(_3485, _3474) / _3476)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3303].z * _3467, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3501 = _3468;
                        _3502 = 1.0f;
                    }
                    float _3524 = 0.0f;
                    if (_3454 < 0.0f)
                    {
                        float _3512 = _3466 * (_LightDataBuffer_PunctualLightData[_3300].w * _LightDataBuffer_PunctualLightData[_3300].w);
                        float _3515 = clamp(1.0f - (_3512 * _3512), 0.0f, 1.0f);
                        _3524 = lerp(1.0f / (_3466 + 1.0f), _3502, float(_3426)) * (_3515 * _3515);
                    }
                    else
                    {
                        float3 _3518 = _3465 * _LightDataBuffer_PunctualLightData[_3300].w;
                        _3524 = _3502 * pow(1.0f - clamp(dot(_3518, _3518), 0.0f, 1.0f), _3454);
                    }
                    float _3529 = clamp((dot(_3501, _3460) - _LightDataBuffer_PunctualLightData[_3303].z) * _LightDataBuffer_PunctualLightData[_3303].w, 0.0f, 1.0f);
                    float _3532 = _3524 * lerp(1.0f, _3529 * _3529, _3428);
                    int _3534 = int(_LightDataBuffer_PunctualLightData[_3318].w);
                    float _3638 = 0.0f;
                    if ((!_3426) && (_3534 >= 0))
                    {
                        uint _3540 = uint(_3534);
                        float2 _3631 = 0.0f.xx;
                        [branch]
                        if (_3428 != 0.0f)
                        {
                            float4 _3552 = mul(_lightCookieMatrices[_3540], float4(_690.x, _781, _690.z, 1.0f));
                            _3631 = _lightCookieData[_3540].xy + (clamp(_3552.xy / _3552.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3540].zw);
                        }
                        else
                        {
                            float3 _3572 = mul(float4(-_3465, 0.0f), _lightCookieMatrices[_3540]).xyz;
                            float3 _552 = _3572;
                            float3 _551 = _3572;
                            float3 _550 = abs(_3572);
                            uint _3581 = uint(int(_550.y > _550.x));
                            uint _3587 = (_550.z > _550[_3581]) ? 2u : _3581;
                            uint _3593 = (_3587 * 2u) + uint(_551[_3587] < 0.0f);
                            float _3597 = abs(_552[_3593 / 2u]);
                            float _3617 = 0.5f - (0.000244140625f / _lightCookieData[_3540].w);
                            _3631 = _lightCookieData[_3540].xy + (clamp(float2((float(_3593) + ((((_552[uint(_498[_3593].x)] * _499[_3593].x) / _3597) * _3617) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_552[uint(_498[_3593].y)] * _499[_3593].y) / _3597) * _3617)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3540].zw);
                        }
                        _3638 = _3532 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3631, 0.0f).x;
                    }
                    else
                    {
                        _3638 = _3532;
                    }
                    float _3639 = _3638 * _3397;
                    float3 _4090 = 0.0f.xxx;
                    do
                    {
                        float3 _4089 = 0.0f.xxx;
                        [branch]
                        if (_3639 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3427)
                            {
                                _4090 = lerp(_3261, _LightDataBuffer_PunctualLightData[_3297].xyz, (_3639 * (_LightDataBuffer_PunctualLightData[_3309].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3309].w) + (smoothstep(-0.5f, 0.5f, dot(_718, _3501)) * _LightDataBuffer_PunctualLightData[_3309].w)))).xxx);
                                break;
                            }
                            float _3659 = dot(_2147, _3501);
                            float _3660 = clamp(_3659, 0.0f, 1.0f);
                            float _3963 = 0.0f;
                            if (_3410 != 0u)
                            {
                                bool _3666 = _3422 || ((_3322 & 2u) != 0u);
                                int _3715 = 0;
                                if (_3666)
                                {
                                    _3715 = int(_LightDataBuffer_PunctualLightData[_3306].x);
                                }
                                else
                                {
                                    uint _3672 = asuint(_LightDataBuffer_PunctualLightData[_3303].w);
                                    uint _3674 = asuint(_LightDataBuffer_PunctualLightData[_3306].x);
                                    float3 _3675 = _690 - _LightDataBuffer_PunctualLightData[_3300].xyz;
                                    float3 _3676 = abs(_3675);
                                    float _3677 = _3676.x;
                                    float _3678 = _3676.y;
                                    float _3680 = _3676.z;
                                    int _3712 = 0;
                                    if ((_3677 > _3678) && (_3677 > _3680))
                                    {
                                        _3712 = int((_3675.x > 0.0f) ? (_3672 >> 24u) : ((_3672 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3711 = 0;
                                        if (_3678 > _3680)
                                        {
                                            _3711 = int((_3675.y > 0.0f) ? ((_3672 >> 8u) & 255u) : (_3672 & 255u));
                                        }
                                        else
                                        {
                                            _3711 = int((_3675.z > 0.0f) ? ((_3674 >> 8u) & 255u) : (_3674 & 255u));
                                        }
                                        _3712 = _3711;
                                    }
                                    _3715 = (_3712 < 80) ? _3712 : (-1);
                                }
                                bool _3716 = _3715 >= 0;
                                float _3962 = 0.0f;
                                if (_3716)
                                {
                                    float3 _3720 = _690 - _LightDataBuffer_PunctualLightData[_3300].xyz;
                                    float4 _3740 = mul(_PunctualLightWorldToShadow[_3715], float4((_690 - ((_3720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3720, _3720)))) * _PunctualLightShadowParams[_3715].x)) + (_718 * (_PunctualLightShadowParams[_3715].y * 5.0f)), 1.0f));
                                    float _3741 = _3740.w;
                                    float3 _3744 = _3740.xyz / _3741.xxx;
                                    float2 _3745 = _3744.xy;
                                    float3 _3753 = _3744.xyz;
                                    bool3 _3754 = bool3(_3753.x <= 0.0f.xxx.x, _3753.y <= 0.0f.xxx.y, _3753.z <= 0.0f.xxx.z);
                                    bool3 _3755 = bool3(_3753.x >= 1.0f.xxx.x, _3753.y >= 1.0f.xxx.y, _3753.z >= 1.0f.xxx.z);
                                    float _3758 = _3744.z;
                                    float2 _3769 = ((_3745 * (_PunctualLightShadowParams2[_3715].zw - _PunctualLightShadowParams2[_3715].xy)) + _PunctualLightShadowParams2[_3715].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3771 = floor(_3769 + 0.5f.xx);
                                    float2 _3772 = _3769 - _3771;
                                    float _3774 = _3772.x + 0.5f;
                                    float _3775 = _3774 * _3774;
                                    float _3778 = 1.0f - _3772.x;
                                    float _3779 = min(_3772.x, 0.0f);
                                    float _3782 = _3772.x + 1.0f;
                                    float _3783 = max(_3772.x, 0.0f);
                                    float _3795 = _3772.y + 0.5f;
                                    float _3796 = _3795 * _3795;
                                    float _3799 = 1.0f - _3772.y;
                                    float _3800 = min(_3772.y, 0.0f);
                                    float _3803 = _3772.y + 1.0f;
                                    float _3804 = max(_3772.y, 0.0f);
                                    float3 _3816 = float3(0.1599999964237213134765625f * _3778, 0.1599999964237213134765625f * ((_3782 - (_3783 * _3783)) + 1.0f), _3775 * 0.07999999821186065673828125f);
                                    float3 _3817 = float3(0.1599999964237213134765625f * ((_3775 * 0.5f) - _3772.x), 0.1599999964237213134765625f * ((_3778 - (_3779 * _3779)) + 1.0f), 0.1599999964237213134765625f * _3782) + _3816;
                                    float3 _3819 = float3(0.1599999964237213134765625f * _3799, 0.1599999964237213134765625f * ((_3803 - (_3804 * _3804)) + 1.0f), _3796 * 0.07999999821186065673828125f);
                                    float3 _3820 = float3(0.1599999964237213134765625f * ((_3796 * 0.5f) - _3772.y), 0.1599999964237213134765625f * ((_3799 - (_3800 * _3800)) + 1.0f), 0.1599999964237213134765625f * _3803) + _3819;
                                    float3 _3826 = ((_3816 / _3817) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3828 = ((_3819 / _3820) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3830 = _3771 * _PunctualLightShadowTexelSize.xy;
                                    float _3831 = _3826.x;
                                    float _3832 = _3828.x;
                                    float _3835 = _3826.y;
                                    float _3838 = _3826.z;
                                    float _3841 = _3828.y;
                                    float _3848 = _3828.z;
                                    float _3855 = _3817.x;
                                    float _3856 = _3820.x;
                                    float _3858 = _3817.y;
                                    float _3860 = _3817.z;
                                    float _3862 = _3820.y;
                                    float _3866 = _3820.z;
                                    float _3924 = (((((((_3855 * _3856) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3830 + float2(_3831, _3832), _543).xy, _3758)) + ((_3858 * _3856) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3830 + float2(_3835, _3832), _543).xy, _3758))) + ((_3860 * _3856) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3830 + float2(_3838, _3832), _543).xy, _3758))) + ((_3855 * _3862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3830 + float2(_3831, _3841), _543).xy, _3758))) + ((_3858 * _3862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3830 + float2(_3835, _3841), _543).xy, _3758))) + ((_3860 * _3862) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3830 + float2(_3838, _3841), _543).xy, _3758))) + ((_3855 * _3866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3830 + float2(_3831, _3848), _543).xy, _3758));
                                    float2 _3945 = min(_3745, 1.0f.xx - _3745);
                                    _3962 = _3716 ? lerp(1.0f, (any(bool3(_3754.x || _3755.x, _3754.y || _3755.y, _3754.z || _3755.z)) || ((asuint(_3758) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3924 + ((_3858 * _3866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3830 + float2(_3835, _3848), _543).xy, _3758))) + ((_3860 * _3866) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3830 + float2(_3838, _3848), _543).xy, _3758))), _3666 ? min(_PunctualLightShadowParams[_3715].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3715].z - _3741) * 0.25f, min(_3945.x, _3945.y)))) : _PunctualLightShadowParams[_3715].w) : 1.0f;
                                }
                                else
                                {
                                    _3962 = clamp(dot(_697, _3501) + 1.0f, 0.0f, 1.0f);
                                }
                                _3963 = _3962;
                            }
                            else
                            {
                                _3963 = 1.0f;
                            }
                            float _4043 = 0.0f;
                            float3 _4044 = 0.0f.xxx;
                            float _4045 = 0.0f;
                            float3 _4046 = 0.0f.xxx;
                            float3 _4047 = 0.0f.xxx;
                            float _4048 = 0.0f;
                            float _4049 = 0.0f;
                            [branch]
                            if (_3410 == 0u)
                            {
                                float3 _3969 = _LightDataBuffer_PunctualLightData[_3297].xyz * _3639;
                                _4043 = _3639;
                                _4044 = (_LightDataBuffer_PunctualLightData[_3297].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3309].y) + ((1.0f / max(1.0f, max(max(_3969.x, _3969.y), _3969.z) * lerp(0.75f, 0.5f, _3146))) * _LightDataBuffer_PunctualLightData[_3309].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3309].x, 1.0f, clamp(_3659 + 0.5f, 0.0f, 1.0f));
                                _4045 = _3660;
                                _4046 = _2976.xyz;
                                _4047 = _2976.xyz;
                                _4048 = 1.0f;
                                _4049 = 0.0f;
                            }
                            else
                            {
                                float _4037 = 0.0f;
                                float _4038 = 0.0f;
                                float3 _4039 = 0.0f.xxx;
                                float3 _4040 = 0.0f.xxx;
                                float _4041 = 0.0f;
                                float _4042 = 0.0f;
                                if (_3410 == 3u)
                                {
                                    _4037 = _3639 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3309].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3309].x), _3112) * _3963);
                                    _4038 = clamp(dot(_2147, -normalize(cross(_749, cross(_749, _3501)))), 0.0f, 1.0f);
                                    _4039 = lerp(0.5f.xxx, _2166, _LightDataBuffer_PunctualLightData[_3309].y.xxx);
                                    _4040 = 0.0f.xxx;
                                    _4041 = 1.0f;
                                    _4042 = 0.0f;
                                }
                                else
                                {
                                    bool _4007 = _3410 == 1u;
                                    float _4031 = 0.0f;
                                    float3 _4032 = 0.0f.xxx;
                                    float _4033 = 0.0f;
                                    float _4034 = 0.0f;
                                    if (_4007)
                                    {
                                        _4031 = clamp(clamp(_3659 + _LightDataBuffer_PunctualLightData[_3309].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3963;
                                        _4032 = _2170 * _LightDataBuffer_PunctualLightData[_3309].y;
                                        _4033 = 1.0f;
                                        _4034 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4017 = _3410 == 2u;
                                        float _4029 = 0.0f;
                                        if (_4017)
                                        {
                                            _4029 = smoothstep(_LightDataBuffer_PunctualLightData[_3309].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3309].x - 0.0500000007450580596923828125f, _2148) * ((1.0f - _LightDataBuffer_PunctualLightData[_3309].z) + (step(0.5f, _2151) * _LightDataBuffer_PunctualLightData[_3309].z));
                                        }
                                        else
                                        {
                                            _4029 = 1.0f;
                                        }
                                        _4031 = _3660;
                                        _4032 = 0.0f.xxx;
                                        _4033 = _4029;
                                        _4034 = _4017 ? _LightDataBuffer_PunctualLightData[_3309].y : 0.0f;
                                    }
                                    bool3 _4035 = _4007.xxx;
                                    _4037 = _3639;
                                    _4038 = _4031;
                                    _4039 = float3(_4035.x ? _2166.x : 0.0f.xxx.x, _4035.y ? _2166.y : 0.0f.xxx.y, _4035.z ? _2166.z : 0.0f.xxx.z);
                                    _4040 = _4032;
                                    _4041 = _4033;
                                    _4042 = _4034;
                                }
                                _4043 = _4037;
                                _4044 = _LightDataBuffer_PunctualLightData[_3297].xyz;
                                _4045 = _4038;
                                _4046 = _4039;
                                _4047 = _4040;
                                _4048 = _4041;
                                _4049 = _4042;
                            }
                            float3 _4079 = 0.0f.xxx;
                            [branch]
                            if (_3410 != 3u)
                            {
                                float3 _4056 = normalize(_3501 + _582);
                                float3 _4063 = float3(_3007 * dot(_734, _4056), _3006 * dot(_737, _4056), _3008 * dot(_2011, _4056));
                                float _4064 = dot(_4063, _4063);
                                float _4065 = _4064 * _4064;
                                _4079 = ((_2169 * clamp((((_3015 != _4065) ? (_3015 / _4065) : 1.0f) * (0.5f / ((_3020 + (lerp(_2172, 0.00999999977648258209228515625f, _4049) * _3022)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _4048) * _LightDataBuffer_PunctualLightData[_3318].z;
                            }
                            else
                            {
                                _4079 = 0.0f.xxx;
                            }
                            float3 _4082 = _4044 * _4043;
                            _4089 = _3261 + (((_4082 * lerp(_4047, _4046, _4045.xxx)) * _3062) + ((_4082 * _4079) * _4045));
                        }
                        else
                        {
                            _4089 = _3261;
                        }
                        _4090 = _4089;
                        break;
                    } while(false);
                    _4091 = _4090;
                    break;
                } while(false);
                _4092 = _4091;
            }
            else
            {
                _4092 = _3261;
            }
            _3284 = _4092;
        }
    }
    float3 _4132 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4132 = lerp(lerp(0.5f.xxx, lerp(dot(_3260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3260, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3110, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4132 = _3260;
    }
    float4 _4139 = float4(_4132 * _ExposureWithMiscParams.y, _629);
    _4139.w = (_SurfaceType == 1.0f) ? _629 : 1.0f;
    float4 _4530 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4163 = _781 * _AtmosphereFogParams3.w;
        float _4168 = max(0.00999999977648258209228515625f, _4163 + _AtmosphereFogParams4.w);
        float3 _4182 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_583 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4168)) / _4168) * exp(_4163 + _AtmosphereFogParams5.w))));
        float _4185 = dot(_3215, _AtmosphereFogParams1.xyz);
        float _4191 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4195 = (1.0f + _4191) - ((2.0f * _AtmosphereFogParams2.w) * _4185);
        float3 _4522 = 0.0f.xxx;
        float _4523 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4244 = (uint3(int3(int(_739.x), int(_739.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4245 = _4244.y;
            uint _4246 = _4244.z;
            uint _4249 = _4244.x + (_4245 * _4246);
            uint _4251 = _4245 + (_4246 * _4249);
            uint _4253 = _4246 + (_4249 * _4251);
            uint _4255 = _4249 + (_4251 * _4253);
            float _4280 = dot(_3215, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4287 = _690 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4289 = (_VolumetricFogParams0.w * ((_4280 > 5.9604644775390625e-08f) ? (1.0f / _4280) : 0.0f)) * (1.0f / _583);
            float _4290 = _4287.y;
            float _4291 = _4289 * _4290;
            float _4293 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4291;
            float _4294 = _4290 - _4291;
            float _4296 = (1.0f - _4289) * _583;
            float _4310 = max(-127.0f, _ExponentialFogParams0.z * _4294);
            float _4334 = max(-127.0f, _ExponentialFogParams3.x * _4294);
            float _4345 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4293 - _ExponentialFogParams0.x)))) * ((abs(_4310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4310)) / _4310) : (0.693147182464599609375f - (0.2402265071868896484375f * _4310)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4293 - _ExponentialFogParams3.z)))) * ((abs(_4334) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4334)) / _4334) : (0.693147182464599609375f - (0.2402265071868896484375f * _4334))));
            float _4367 = clamp((_583 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4370 = clamp((max(clamp(exp2(-(_4345 * _4296)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_583 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4367, 0.0f, 1.0f);
            float4 _4410 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3235 + ((((float3(uint3(_4255, _4251 + (_4253 * _4255), _548) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_563 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_563 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4522 = _4410.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4370)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_582, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4345 * max(_4296 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4367))) * _4410.w);
            _4523 = _4410.w * _4370;
        }
        else
        {
            float3 _4416 = _690 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4418 = _4416.y;
            float _4432 = max(-127.0f, _ExponentialFogParams0.z * _4418);
            float _4456 = max(-127.0f, _ExponentialFogParams3.x * _4418);
            float _4467 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4432) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4432)) / _4432) : (0.693147182464599609375f - (0.2402265071868896484375f * _4432)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4456)) / _4456) : (0.693147182464599609375f - (0.2402265071868896484375f * _4456))));
            float _4489 = clamp((_583 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4492 = clamp((max(clamp(exp2(-(_4467 * _583)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_583 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4489, 0.0f, 1.0f);
            _4522 = (_ExponentialFogParams2.xyz * (1.0f - _4492)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_582, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4467 * max(_583 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4489));
            _4523 = _4492;
        }
        float3 _4528 = (_4139.xyz * (_4182 * _4523)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4185 * _4185)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4191) / max((12.56637096405029296875f * _4195) * sqrt(_4195), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4182)) * _4523) + _4522);
        _4530 = float4(_4528.x, _4528.y, _4528.z, _4139.w);
    }
    else
    {
        _4530 = _4139;
    }
    _14 = _4530;
    _15 = _2211;
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
