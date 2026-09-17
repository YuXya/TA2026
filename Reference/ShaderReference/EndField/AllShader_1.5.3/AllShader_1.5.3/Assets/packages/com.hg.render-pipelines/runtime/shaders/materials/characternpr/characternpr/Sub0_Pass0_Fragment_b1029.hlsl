// Stage: Fragment  Blob: 1029  ParamBlob: 182  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PLANAR_REFLECTION _SHADOW_LUT_TEX _SPEC_RAMP_ON _STYLIZED_FRESNEL
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

static float _555 = 0.0f;
static float3 _556 = 0.0f.xxx;
static float _559 = 0.0f;
static uint _560 = 0u;

static const float2 _508[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _509[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _510[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _511[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _StylizedFresnelPow : packoffset(c14);
    float _StylizedFresnelAmount : packoffset(c14.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c14.z);
    float _StylizedNoiseContrast : packoffset(c14.w);
    float4 _StylizedFresnelColor : packoffset(c15);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c16);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _FakePlanarReflectionTexture : register(t0, space3);
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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _StylizedFresnelNoiseMap : register(t1, space1);
Texture2D<float4> _ClearCoatMask : register(t6, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _575 = 1.0f / gl_FragCoord.w;
    float3 _590 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _591 = dot(_590, _590);
    float _593 = rsqrt(max(_591, 9.9999999392252902907785028219223e-09f));
    float3 _594 = _590 * _593;
    float _595 = _591 * _593;
    uint _598 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _603 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _616 = 0.0f.xxxx;
    float4 _617 = 0.0f.xxxx;
    if (_603)
    {
        _616 = _VertexSkinMatrices.Load<float4>((_598 + 2u) * 16 + 0);
        _617 = _VertexSkinMatrices.Load<float4>(_598 * 16 + 0);
    }
    else
    {
        _616 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _617 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _624 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _630 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _632 = abs(_630);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _632 : (-_632)), _624 - _630) < 0.0f)
    {
        discard;
    }
    float4 _646 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _655 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _656 = _655.x;
    float _658 = _655.z;
    float _660 = 1.0f - _655.w;
    float _664 = _646.w * _BaseColor.w;
    float4 _691 = _StylizedFresnelNoiseMap.SampleBias(sampler_LinearClamp, ((_3 + (_StylizedFresnelNoiseSpeed * _VFXParams0.w).xx) * _StylizedFresnelNoiseMap_ST.xy) + _StylizedFresnelNoiseMap_ST.zw, _GlobalMipBias);
    float _699 = clamp(pow(clamp(1.0f - dot(_594, _5), 9.9999997473787516355514526367188e-05f, 1.0f), _StylizedFresnelPow) * _StylizedFresnelAmount, 0.0f, 1.0f) * clamp(((_691.x - 0.5f) * _StylizedNoiseContrast) + 0.5f, 0.0f, 1.0f);
    float3 _704 = lerp(_646.xyz * _BaseColor.xyz, _StylizedFresnelColor.xyz, _699.xxx);
    float3 _708 = _704 * 12.9200000762939453125f;
    float3 _712 = (pow(abs(_704), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _713 = bool3(_704.x <= 0.003130800090730190277099609375f.xxx.x, _704.y <= 0.003130800090730190277099609375f.xxx.y, _704.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _715 = clamp(float3(_713.x ? _708.x : _712.x, _713.y ? _708.y : _712.y, _713.z ? _708.z : _712.z), 0.0f.xxx, 1.0f.xxx);
    float _719 = _715.z * 31.0f;
    float _720 = floor(_719);
    float2 _724 = ((_715.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _725 = float3(_724.x, _724.y, _715.z);
    _725.x = _724.x + (_720 * 0.03125f);
    float3 _740 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _725.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _725.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_719 - _720).xxx);
    float4 _744 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _744.w = _744.w * _744.x;
    float2 _753 = (_744.wy * 2.0f) - 1.0f.xx;
    float3 _754 = float3(_753.x, _753.y, _556.z);
    float2 _755 = _753.xy;
    _754.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_755, _755), 0.0f, 1.0f)));
    float2 _763 = _754.xy * _BumpScale;
    float3 _770 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _774 = _770 - float3(_617.w, _559, _616.w);
    _774.y = 6.103515625e-05f;
    float3 _777 = normalize(_774);
    float3 _787 = mul(float3(_763.x, _763.y, _754.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _796 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _797 = (_787 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_787, _787)))) * _796;
    float3 _798 = normalize(_5) * _796;
    float2 _802 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _803 = uint2(gl_FragCoord.xy);
    float3 _813 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _822 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _835 = float4(float(_822 & 255u), float((_822 >> 8u) & 255u), float((_822 >> 16u) & 255u), float((_822 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _836 = _835.x;
    float _839 = _835.w;
    float _845 = _770.y;
    float _848 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _845) * _835.y;
    float _849 = max(_835.z, _848);
    float _858 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1352 = 0.0f.xxxx;
    float3 _1353 = 0.0f.xxx;
    float3 _1354 = 0.0f.xxx;
    float _1355 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _876 = _770 - (_IVParam0.xyz + (_813 * (-_IVParam2.w)));
        float _890 = max(clamp((max(abs(_876.x), abs(_876.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_876.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1192 = 0.0f.xxxx;
        float4 _1193 = 0.0f.xxxx;
        float4 _1194 = 0.0f.xxxx;
        float _1195 = 0.0f;
        float _1196 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_890 < 1.0f))
        {
            float3 _903 = _770 - (_IVParam0.xyz + (_813 * (-_IVParam2.y)));
            float _917 = max(clamp((max(abs(_903.x), abs(_903.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_903.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _993 = 0.0f;
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            if (_917 < 1.0f)
            {
                float3 _926 = ((_770 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _928 = _926 - floor(_926);
                float4 _932 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _928, 0.0f);
                float _933 = 1.0f - _917;
                float _937 = _IVParam1.y * 0.5f;
                float _942 = _928.x;
                float _943 = clamp(_928.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
                float _944 = _928.z;
                float4 _947 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_942, _943, _944), 0.0f);
                float _963 = _932.x;
                float _973 = _932.y;
                float _983 = _932.z;
                _993 = _890 + (_947.w * _933);
                _994 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _933;
                _995 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _933;
                _996 = float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933;
            }
            else
            {
                _993 = _890;
                _994 = 0.0f.xxxx;
                _995 = 0.0f.xxxx;
                _996 = 0.0f.xxxx;
            }
            float3 _1002 = _770 - (_IVParam0.xyz + (_813 * (-_IVParam2.z)));
            float _1016 = max(clamp((max(abs(_1002.x), abs(_1002.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1002.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1096 = 0.0f;
            float4 _1097 = 0.0f.xxxx;
            float4 _1098 = 0.0f.xxxx;
            float4 _1099 = 0.0f.xxxx;
            if (_1016 < 1.0f)
            {
                float3 _1025 = ((_770 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1027 = _1025 - floor(_1025);
                float4 _1031 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1027, 0.0f);
                float _1033 = _917 * (1.0f - _1016);
                float _1037 = _IVParam1.y * 0.5f;
                float _1042 = _1027.x;
                float _1043 = clamp(_1027.y, _1037, 1.0f - _1037) * 0.3333333432674407958984375f;
                float _1044 = _1027.z;
                float4 _1047 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1042, _1043, _1044), 0.0f);
                float _1063 = _1031.x;
                float _1074 = _1031.y;
                float _1085 = _1031.z;
                _1096 = _993 + (_1047.w * _1033);
                _1097 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1042, _1043 + 0.666666686534881591796875f, _1044), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1085, _1085) * _1033);
                _1098 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1042, _1043 + 0.3333333432674407958984375f, _1044), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1033);
                _1099 = _996 + (float4(((_1047.xyz * 4.0f) - 2.0f.xxx) * _1063, _1063) * _1033);
            }
            else
            {
                _1096 = _993;
                _1097 = _994;
                _1098 = _995;
                _1099 = _996;
            }
            float4 _1182 = 0.0f.xxxx;
            float4 _1183 = 0.0f.xxxx;
            float4 _1184 = 0.0f.xxxx;
            float _1185 = 0.0f;
            if (_1016 > 0.0f)
            {
                float3 _1108 = ((_770 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1111 = _IVParam1.xyz * 0.5f;
                float3 _1113 = clamp(_1108 - floor(_1108), _1111, 1.0f.xxx - _1111);
                float4 _1117 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1113, 0.0f);
                float _1119 = _1016 * (1.0f - _890);
                float _1123 = _IVParam1.y * 0.5f;
                float _1128 = _1113.x;
                float _1129 = clamp(_1113.y, _1123, 1.0f - _1123) * 0.3333333432674407958984375f;
                float _1130 = _1113.z;
                float4 _1133 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1128, _1129, _1130), 0.0f);
                float _1149 = _1117.x;
                float _1160 = _1117.y;
                float _1171 = _1117.z;
                _1182 = _1097 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1128, _1129 + 0.666666686534881591796875f, _1130), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1171, _1171) * _1119);
                _1183 = _1098 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1128, _1129 + 0.3333333432674407958984375f, _1130), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1160, _1160) * _1119);
                _1184 = _1099 + (float4(((_1133.xyz * 4.0f) - 2.0f.xxx) * _1149, _1149) * _1119);
                _1185 = _1096 + (_1133.w * _1119);
            }
            else
            {
                _1182 = _1097;
                _1183 = _1098;
                _1184 = _1099;
                _1185 = _1096;
            }
            float _1188 = clamp((_1185 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1192 = _1182;
            _1193 = _1183;
            _1194 = _1184;
            _1195 = _1188 - _890;
            _1196 = (_1188 + _890) * 0.5f;
        }
        else
        {
            _1192 = 0.0f.xxxx;
            _1193 = 0.0f.xxxx;
            _1194 = 0.0f.xxxx;
            _1195 = 0.0f;
            _1196 = 1.0f;
        }
        float4 _1216 = _1194 + float4(_IVDefaultSHAr.x * _1196, (_IVDefaultSHAr.y * _1196) + ((_IVDefaultSHAr.w * _1195) * 0.5f), _IVDefaultSHAr.z * _1196, (_IVDefaultSHAr.w * _1196) + ((_IVDefaultSHAr.y * _1195) * 0.375f));
        float4 _1236 = _1193 + float4(_IVDefaultSHAg.x * _1196, (_IVDefaultSHAg.y * _1196) + ((_IVDefaultSHAg.w * _1195) * 0.5f), _IVDefaultSHAg.z * _1196, (_IVDefaultSHAg.w * _1196) + ((_IVDefaultSHAg.y * _1195) * 0.375f));
        float4 _1256 = _1192 + float4(_IVDefaultSHAb.x * _1196, (_IVDefaultSHAb.y * _1196) + ((_IVDefaultSHAb.w * _1195) * 0.5f), _IVDefaultSHAb.z * _1196, (_IVDefaultSHAb.w * _1196) + ((_IVDefaultSHAb.y * _1195) * 0.375f));
        float4 _1260 = float4(_797, 1.0f);
        float3 _1266 = max(float3(dot(_1216, _1260), dot(_1236, _1260), dot(_1256, _1260)), 0.0f.xxx) * _858;
        float3 _1274 = ((_1216.xyz * 0.2125999927520751953125f) + (_1236.xyz * 0.715200006961822509765625f)) + (_1256.xyz * 0.072200000286102294921875f);
        float3 _1278 = _1274 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1274, _1274)));
        float _1280 = abs(_1278.y);
        float3 _1281 = _1278;
        _1281.y = _1280;
        float4 _1282 = float4(_1281.x, _1281.y, _1281.z, 0.0f.xxxx.w);
        _1282.w = 1.0f;
        float4 _1286 = float4(_1278.x, _1280, _1278.z, 1.0f);
        float3 _1291 = max(float3(dot(_1216, _1286), dot(_1236, _1286), dot(_1256, _1286)), 0.0f.xxx);
        float _1299 = _1266.z;
        float _1300 = _1266.y;
        float4 _1305 = lerp(float4(_1299, _1300, -1.0f, 0.666666686534881591796875f), float4(_1300, _1299, 0.0f, -0.3333333432674407958984375f), step(_1299, _1300).xxxx);
        float _1306 = _1266.x;
        float _1307 = _1305.x;
        float4 _1315 = lerp(float4(_1307, _1305.yw, _1306), float4(_1306, _1305.yz, _1307), step(_1307, _1306).xxxx);
        float _1316 = _1315.x;
        float _1317 = _1315.w;
        float _1318 = _1315.y;
        float _1320 = _1316 - min(_1317, _1318);
        float _1330 = frac(abs(_1315.z + ((_1317 - _1318) / ((6.0f * _1320) + 9.9999997473787516355514526367188e-05f))));
        float _1337 = min(_1320 / (_1316 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1330 - 0.5f))) * clamp(_1316, 0.0f, 1.0f));
        float _1339 = 2.0f / (2.0f - _1337);
        _1352 = _1282;
        _1353 = _1266;
        _1354 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1330, _1337, _1339).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1337.xxx) * _1339;
        _1355 = max(max(max(_1291.x, _1291.y), _1291.z), 0.0f) * _858;
    }
    else
    {
        _1352 = 0.0f.xxxx;
        _1353 = 1.0f.xxx;
        _1354 = _CharacterParams2.xyz;
        _1355 = _858;
    }
    float _1373 = 1.0f - _ClearCoatSmoothness;
    float _1374 = _1373 * _1373;
    float _1375 = max(_1374, 0.0078125f);
    float4 _1379 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1380 = _1379.x;
    float3 _1387 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1391 = lerp(_798, _797, _ClearCoatNormalMode.xxx);
    float3 _2099 = 0.0f.xxx;
    float _2100 = 0.0f;
    float _2101 = 0.0f;
    float _2102 = 0.0f;
    float3 _2103 = 0.0f.xxx;
    float3 _2104 = 0.0f.xxx;
    [branch]
    if ((clamp(_836 + _849, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1404 = 1.0f - _656;
        bool3 _1410 = _603.xxx;
        float3 _1412 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1416 = float3(_1410.x ? _1412.x : _10.x, _1410.y ? _1412.y : _10.y, _1410.z ? _1412.z : _10.z) * _CharacterParams10.z;
        float3 _1418 = float3(_1410.x ? _9.xzy.x : _9.x, _1410.y ? _9.xzy.y : _9.y, _1410.z ? _9.xzy.z : _9.z);
        float3 _1420 = abs(_1418) - 0.20000000298023223876953125f.xxx;
        float3 _1423 = max((_1420 * _1420) * _1420, 6.103515625e-05f.xxx);
        float3 _1426 = _1423 / dot(_1423, 1.0f.xxx).xxx;
        float2 _1434 = _1416.xy;
        float2 _1439 = _1416.zy;
        float4 _1449 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1416.xz, _GlobalMipBias) * _1426.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1434, _GlobalMipBias) * _1426.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1439, _GlobalMipBias) * _1426.x);
        float _1450 = _1449.w;
        float _1452 = 1.10000002384185791015625f - _1450;
        float _1461 = max(smoothstep(0.800000011920928955078125f - _1450, _1452, clamp((_836 * _1404) + (_797.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1450, _1452, clamp(_848 * _1404, 0.0f, 1.0f)));
        float _1468 = smoothstep(0.5f, 0.75f, _656);
        float _1469 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_704 * _1404, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1380);
        float _1471 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_660, _1373, _1380));
        float _1474 = clamp(_1471 + _1468, 0.0f, 1.0f) * max(_836, _849);
        bool _1478 = !((step(_836, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _849)) != 0.0f);
        bool2 _1479 = _1478.xx;
        float2 _1481 = (1.0f - _849).xx;
        float2 _1482 = float2(_1479.x ? float2(3.0f, 4.345600128173828125f).x : _1481.x, _1479.y ? float2(3.0f, 4.345600128173828125f).y : _1481.y);
        float _1483 = 1.0f - _1474;
        float _1486 = _1478 ? _Time.x : 1.0f;
        float _1488 = _1486 * _1482.x;
        float _1490 = _1486 * _1482.y;
        float3 _1491 = _1416 * 20.0f;
        float3 _1492 = _1416 * 34.345600128173828125f;
        float3 _1494 = pow(max(_1420, 0.0f.xxx), 10.0f.xxx);
        float3 _1498 = _1494 / max(dot(_1494, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1500 = _1498.y;
        float2 _1501 = _1491.xz * 1.0f;
        float2 _1502 = floor(_1501);
        float2 _1505 = frac(_1502 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float2 _1518 = frac((_1502 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float _1534 = _1515.x;
        float _1536 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1534);
        float2 _1537 = ((_1501 - _1502) + ((((_1528 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1540 = _1537.y;
        float2 _1544 = float2(_1537.x * 1.25f, _1540 * ((_1540 < 0.0f) ? 1.25f : 0.75f));
        float _1547 = _1488 + _1534;
        float _1551 = _1478 ? frac(_1547) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1547, 0.0f, 1.0f));
        float _1563 = _1515.y;
        float _1566 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1551) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1551)) * step(0.001000000047497451305389404296875f, smoothstep(_1536, 0.0f, length(_1544)))) * step(_1483, _1563 - 0.100000001490116119384765625f);
        float _1569 = _1566 * _1500;
        float _1577 = _1498.z;
        float2 _1578 = _1491.xy * 1.0f;
        float2 _1579 = floor(_1578);
        float2 _1582 = frac(_1579 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float2 _1595 = frac((_1579 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float _1611 = _1592.x;
        float _1613 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1611);
        float2 _1614 = ((_1578 - _1579) + ((((_1605 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1617 = _1614.y;
        float2 _1621 = float2(_1614.x * 1.25f, _1617 * ((_1617 < 0.0f) ? 1.25f : 0.75f));
        float _1624 = _1488 + _1611;
        float _1628 = _1478 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1592.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1613, 0.0f, length(_1621)))) * step(_1483, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1577;
        float _1654 = _1498.x;
        float2 _1655 = _1491.zy * 1.0f;
        float2 _1656 = floor(_1655);
        float2 _1659 = frac(_1656 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float2 _1672 = frac((_1656 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1676 = _1672 + dot(_1672, _1672 + 34.345001220703125f.xx).xx;
        float _1677 = _1676.x;
        float _1678 = _1676.y;
        float2 _1682 = frac(float2(_1677 * _1678, _1677 + _1678));
        float _1688 = _1669.x;
        float _1690 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1688);
        float2 _1691 = ((_1655 - _1656) + ((((_1682 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1694 = _1691.y;
        float2 _1698 = float2(_1691.x * 1.25f, _1694 * ((_1694 < 0.0f) ? 1.25f : 0.75f));
        float _1701 = _1488 + _1688;
        float _1705 = _1478 ? frac(_1701) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1701, 0.0f, 1.0f));
        float _1717 = _1669.y;
        float _1720 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1705) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1705)) * step(0.001000000047497451305389404296875f, smoothstep(_1690, 0.0f, length(_1698)))) * step(_1483, _1717 - 0.100000001490116119384765625f);
        float _1723 = _1720 * _1654;
        float2 _1736 = (float4(((clamp(_1544 / _1536.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1528.x)) * _1566) * _1500, _1569, _1563).xy + float4(((clamp(_1621 / _1613.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1605.x)) * _1643) * _1577, _1646, _1640).xy) + float4(((clamp(_1698 / _1690.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1682.x)) * _1720) * _1654, _1723, _1717).xy;
        float _1738 = max(_1723, max(_1569, _1646));
        float4 _1741 = float4(_1736, _1738, 0.0f);
        float2 _1743 = _1492.xz * 1.0f;
        float2 _1744 = floor(_1743);
        float2 _1747 = frac(_1744 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1751 = _1747 + dot(_1747, _1747 + 34.345001220703125f.xx).xx;
        float _1752 = _1751.x;
        float _1753 = _1751.y;
        float2 _1757 = frac(float2(_1752 * _1753, _1752 + _1753));
        float2 _1760 = frac((_1744 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1764 = _1760 + dot(_1760, _1760 + 34.345001220703125f.xx).xx;
        float _1765 = _1764.x;
        float _1766 = _1764.y;
        float2 _1770 = frac(float2(_1765 * _1766, _1765 + _1766));
        float _1776 = _1757.x;
        float _1778 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1776);
        float2 _1779 = ((_1743 - _1744) + ((((_1770 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1782 = _1779.y;
        float2 _1786 = float2(_1779.x * 1.25f, _1782 * ((_1782 < 0.0f) ? 1.25f : 0.75f));
        float _1789 = _1490 + _1776;
        float _1793 = _1478 ? frac(_1789) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1789, 0.0f, 1.0f));
        float _1805 = _1757.y;
        float _1808 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1793) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1793)) * step(0.001000000047497451305389404296875f, smoothstep(_1778, 0.0f, length(_1786)))) * step(_1483, _1805 - 0.100000001490116119384765625f);
        float _1811 = _1808 * _1500;
        float2 _1816 = _1492.xy * 1.0f;
        float2 _1817 = floor(_1816);
        float2 _1820 = frac(_1817 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1824 = _1820 + dot(_1820, _1820 + 34.345001220703125f.xx).xx;
        float _1825 = _1824.x;
        float _1826 = _1824.y;
        float2 _1830 = frac(float2(_1825 * _1826, _1825 + _1826));
        float2 _1833 = frac((_1817 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1837 = _1833 + dot(_1833, _1833 + 34.345001220703125f.xx).xx;
        float _1838 = _1837.x;
        float _1839 = _1837.y;
        float2 _1843 = frac(float2(_1838 * _1839, _1838 + _1839));
        float _1849 = _1830.x;
        float _1851 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1849);
        float2 _1852 = ((_1816 - _1817) + ((((_1843 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1855 = _1852.y;
        float2 _1859 = float2(_1852.x * 1.25f, _1855 * ((_1855 < 0.0f) ? 1.25f : 0.75f));
        float _1862 = _1490 + _1849;
        float _1866 = _1478 ? frac(_1862) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1862, 0.0f, 1.0f));
        float _1878 = _1830.y;
        float _1881 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1866) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1866)) * step(0.001000000047497451305389404296875f, smoothstep(_1851, 0.0f, length(_1859)))) * step(_1483, _1878 - 0.100000001490116119384765625f);
        float _1884 = _1881 * _1577;
        float2 _1889 = _1492.zy * 1.0f;
        float2 _1890 = floor(_1889);
        float2 _1893 = frac(_1890 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1897 = _1893 + dot(_1893, _1893 + 34.345001220703125f.xx).xx;
        float _1898 = _1897.x;
        float _1899 = _1897.y;
        float2 _1903 = frac(float2(_1898 * _1899, _1898 + _1899));
        float2 _1906 = frac((_1890 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1910 = _1906 + dot(_1906, _1906 + 34.345001220703125f.xx).xx;
        float _1911 = _1910.x;
        float _1912 = _1910.y;
        float2 _1916 = frac(float2(_1911 * _1912, _1911 + _1912));
        float _1922 = _1903.x;
        float _1924 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1922);
        float2 _1925 = ((_1889 - _1890) + ((((_1916 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1928 = _1925.y;
        float2 _1932 = float2(_1925.x * 1.25f, _1928 * ((_1928 < 0.0f) ? 1.25f : 0.75f));
        float _1935 = _1490 + _1922;
        float _1939 = _1478 ? frac(_1935) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1935, 0.0f, 1.0f));
        float _1951 = _1903.y;
        float _1954 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1939) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1939)) * step(0.001000000047497451305389404296875f, smoothstep(_1924, 0.0f, length(_1932)))) * step(_1483, _1951 - 0.100000001490116119384765625f);
        float _1957 = _1954 * _1654;
        float2 _1965 = (float4(((clamp(_1786 / _1778.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1770.x)) * _1808) * _1500, _1811, _1805).xy + float4(((clamp(_1859 / _1851.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1843.x)) * _1881) * _1577, _1884, _1878).xy) + float4(((clamp(_1932 / _1924.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1916.x)) * _1954) * _1654, _1957, _1951).xy;
        float4 _1970 = float4(_1965, max(_1957, max(_1811, _1884)), 0.0f);
        float _1972 = step(max(float2(_1536 * _1566, _559) * _1500, max(float2(_1613 * _1643, _559) * _1577, float2(_1690 * _1720, _559) * _1654)).x, 0.00999999977648258209228515625f);
        float2 _1976 = _1741.xy + (_1970.xy * _1972);
        float3 _1985 = float3((_1449.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1976.x, _1976.y, 0.0f.xxx.z);
        float2 _1989 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1992 = float3(_1418.x, 0.0f, _1418.z);
        float3 _1998 = abs(_1992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1992, _1992)))) - 0.20000000298023223876953125f.xxx;
        float3 _2001 = max((_1998 * _1998) * _1998, 6.103515625e-05f.xxx);
        float3 _2004 = _2001 / dot(_2001, 1.0f.xxx).xxx;
        float _2023 = _2004.z;
        float _2025 = _2004.x;
        float4 _2027 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1434, _GlobalMipBias) * _2023) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1439, _GlobalMipBias) * _2025);
        float2 _2039 = _1985.xy + ((((_2027.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1434 + _1989, _GlobalMipBias).w * _2023) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1439 + _1989, _GlobalMipBias).w * _2025))) * _1474);
        float3 _2040 = float3(_2039.x, _2039.y, _1985.z);
        float _2041 = _2027.z;
        float _2046 = max(max(max(_1741.zw * step(0.00999999977648258209228515625f, _1738), _1970.zw * _1972).x, step(1.0099999904632568359375f - _1474, _1449.z)), smoothstep(1.0f - _2041, 1.10000002384185791015625f - _2041, _1474) * _1474);
        float2 _2047 = _2039.xy;
        _2040.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2047, _2047), 0.0f, 1.0f)));
        float3 _2054 = normalize(_2040);
        float3 _2055 = cross(_797, float3(0.0f, 1.0f, 0.0f));
        bool3 _2058 = (dot(_2055, _2055) > 6.103515625e-05f).xxx;
        float3 _2059 = normalize(_2055);
        float3 _2060 = float3(_2058.x ? _2059.x : float3(1.0f, 0.0f, 0.0f).x, _2058.y ? _2059.y : float3(1.0f, 0.0f, 0.0f).y, _2058.z ? _2059.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2071 = min(_660, 0.0500000007450580596923828125f);
        float _2072 = lerp(_660, _2071, _2046);
        float _2091 = lerp(1.0f, 0.5f, (_1461 * (1.0f - _1469)) * (1.0f - _1471));
        _2099 = normalize(lerp(_797, normalize(((_2060 * _2054.x) + (cross(_2060, _797) * _2054.y)) + (_797 * _2054.z)), _2046.xxx));
        _2100 = _2046;
        _2101 = lerp(_2071, min(_1373, _2071), _1380);
        _2102 = max(_2072 - ((0.20000000298023223876953125f * _1469) * _1461), min(0.20000000298023223876953125f, _2072));
        _2103 = _740 * _2091;
        _2104 = lerp(_704, _704 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2046 * _1468).xxx) * _2091;
    }
    else
    {
        _2099 = _797;
        _2100 = 0.0f;
        _2101 = 0.00999999977648258209228515625f;
        _2102 = _660;
        _2103 = _740;
        _2104 = _704;
    }
    float3 _2234 = 0.0f.xxx;
    float _2235 = 0.0f;
    float3 _2236 = 0.0f.xxx;
    float3 _2237 = 0.0f.xxx;
    float _2238 = 0.0f;
    [branch]
    if ((_839 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2109 = _603.xxx;
        float3 _2111 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2112 = float3(_2109.x ? _2111.x : _10.x, _2109.y ? _2111.y : _10.y, _2109.z ? _2111.z : _10.z);
        float3 _2115 = _2112 * _CharacterParams10.z;
        float3 _2117 = float3(_2109.x ? _9.xzy.x : _9.x, _2109.y ? _9.xzy.y : _9.y, _2109.z ? _9.xzy.z : _9.z);
        float3 _2119 = abs(_2117) - 0.20000000298023223876953125f.xxx;
        float3 _2122 = max((_2119 * _2119) * _2119, 6.103515625e-05f.xxx);
        float3 _2125 = _2122 / dot(_2122, 1.0f.xxx).xxx;
        float4 _2148 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2115.xz, _GlobalMipBias) * _2125.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2115.xy, _GlobalMipBias) * _2125.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2115.zy, _GlobalMipBias) * _2125.x);
        float _2149 = _2117.y;
        float _2156 = clamp(_839 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2112.y) * clamp(_839 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2162 = _2156 * (2.0f - _2156);
        float _2169 = smoothstep(2.0f - _2162, 2.349999904632568359375f - _2162, ((_2149 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2148.z) * ((_658 * _658) * float(gl_FrontFacing));
        float _2181 = lerp(1.0f, 0.5f, ((_2156 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2104 * (1.0f - _656), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2148.w) * ((_2149 * 0.25f) + 0.75f));
        float3 _2183 = _2169.xxx;
        float2 _2189 = (_2148.xy * 2.0f) - 1.0f.xx;
        float3 _2190 = float3(_2189.x, _2189.y, _556.z);
        float2 _2191 = _2189.xy;
        _2190.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2191, _2191), 0.0f, 1.0f)));
        float2 _2199 = _2190.xy * 2.0f;
        float3 _2201 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2199.x, _2199.y, _2190.z), _2183);
        float3 _2205 = _2201 * rsqrt(max(6.103515625e-05f, dot(_2201, _2201)));
        float _2206 = _797.y;
        float _2209 = step(0.00999999977648258209228515625f, 1.0f - (_2206 * _2206));
        float _2213 = lerp(_797.z, _2206, _2209);
        float3 _2220 = (float3(0.0f, _2209, 1.0f - _2209) - (_797 * _2213)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2213 * _2213)));
        _2234 = ((cross(_2220, _797) * _2205.x) + (_2220 * _2205.y)) + (_797 * _2205.z);
        _2235 = lerp(_2102, 0.89999997615814208984375f, clamp(_2169 * 4.0f, 0.0f, 1.0f));
        _2236 = lerp(_2103 * _2181, 0.3079999983310699462890625f.xxx, _2183);
        _2237 = lerp(_2104 * _2181, 0.87999999523162841796875f.xxx, _2183);
        _2238 = lerp(_656, 0.0f, _2169);
    }
    else
    {
        _2234 = _797;
        _2235 = _2102;
        _2236 = _2103;
        _2237 = _2104;
        _2238 = _656;
    }
    float _2240 = 0.959999978542327880859375f - (_2238 * 0.959999978542327880859375f);
    float3 _2241 = _2237 * _2240;
    float3 _2244 = lerp(0.039999999105930328369140625f.xxx * _655.y, _2237, _2238.xxx);
    float3 _2245 = _2236 * _2240;
    float _2247 = max(_2235 * _2235, 0.0078125f);
    bool _2248 = _624 < 0.9900000095367431640625f;
    float2 _2261 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2261.y = -_2261.y;
    float2 _2277 = lerp(((sqrt(sqrt(abs(_2261 * 0.5f))) * float2(int2(sign(_2261)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2248).xx);
    float4 _2279 = float4(_2277.x, _2277.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2279.z = 1.0f;
    _2279.w = _2248 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2292 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2296 = normalize(float3(_2292.x, 6.103515625e-05f, _2292.z));
    float3 _2306 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2310 = _2306 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2437 = 0.0f;
    do
    {
        float _2319 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2436 = 0.0f;
        if ((_2319 >= 0.0f) && (_2319 < _CharacterShadowParams.z))
        {
            int _2327 = int(_2319);
            float _2333 = 1.0f - clamp(dot(_798, _CharacterShadowLightDir[_2327].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2350 = mul(_CharacterWorldToShadow[_2327], float4((_770 - (_CharacterShadowLightDir[_2327].xyz * (_2333 * _CharacterShadowBiases[_2327].x))) + (_798 * (_2333 * _CharacterShadowBiases[_2327].y)), 1.0f));
            float _2352 = max(_2350.z, 0.00999999977648258209228515625f);
            float4 _2353 = _2350;
            _2353.z = _2352;
            bool3 _2355 = bool3(_2353.xyz.x <= 0.0f.xxx.x, _2353.xyz.y <= 0.0f.xxx.y, _2353.xyz.z <= 0.0f.xxx.z);
            bool3 _2356 = bool3(_2353.xyz.x >= 1.0f.xxx.x, _2353.xyz.y >= 1.0f.xxx.y, _2353.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2355.x || _2356.x, _2355.y || _2356.y, _2355.z || _2356.z)) || ((asuint(_2352) & 2147483647u) > 2139095040u))
            {
                _2437 = 1.0f;
                break;
            }
            float _2377 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2378 = (_CharacterShadowAtlasParams[_2327].xy + (_2353.xy * _CharacterShadowAtlasParams[_2327].zw)).xy;
            int2 _2380 = int2(_803 % uint2(4u, 4u));
            int _2384 = (_2380.x * 4) + _2380.y;
            float2x2 _2391 = float2x2(_509[_2384], float2(-_509[_2384].y, _509[_2384].x));
            float _2393 = 0.0f;
            float _2396 = 0.0f;
            _2393 = 0.0f;
            _2396 = 0.0f;
            for (uint _2398 = 0u; _2398 < 16u; )
            {
                float4 _2410 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2378 + (mul(_508[_2398], _2391) * _2377)) - _2352.xxxx;
                float4 _2411 = step(0.0f.xxxx, _2410);
                _2393 += dot(_2410, _2411);
                _2396 += dot(_2411, 1.0f.xxxx);
                _2398++;
                continue;
            }
            float _2422 = (2.0f * clamp(_2396 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2425 = float(int(sign(_2422)));
            float _2427 = 1.0f - (_2425 * _2422);
            _2436 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2427 * _2427) * _2427, _2427, clamp((_2393 * (1.0f / _2396)) * (1.0f / _2352), 0.0f, 1.0f))) * _2425)));
        }
        else
        {
            _2436 = 1.0f;
        }
        _2437 = _2436;
        break;
    } while(false);
    float2 _2912 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2912 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2450 = int(_DirectionalShadowParams2.x);
        bool3 _2452 = (_2450 == 2).xxx;
        float3 _2457 = _770 - float3(_2452.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2452.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2452.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2468 = max(clamp((_DirectionalShadowParams.w - dot(_2457, _2457)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2656 = 0.0f;
        bool _2657 = false;
        if (_2468 > 0.0f)
        {
            float _2654 = 0.0f;
            bool _2655 = false;
            if (_2450 > 0)
            {
                float3 _2475 = _770 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2479 = _770 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2483 = _770 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2487 = _770 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2492 = float4(dot(_2475, _2475), dot(_2479, _2479), dot(_2483, _2483), dot(_2487, _2487));
                float4 _2501 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2503 = float4(bool4(_2492.x < _2501.x, _2492.y < _2501.y, _2492.z < _2501.z, _2492.w < _2501.w));
                float3 _2507 = clamp(_2503.yzw - _2503.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2514 = max(clamp(4.0f - dot(float4(_2503.x, _2507.x, _2507.y, _2507.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2521 = mul(_CSMWorldToShadow[uint(_2514)], float4(_770.x, _845, _770.z, 1.0f));
                float _2524 = _2521.z;
                float4 _2525 = float4(_2521.xy, _2524, _2514);
                float3 _2526 = _2525.xyz;
                bool3 _2527 = bool3(_2526.x <= 0.0f.xxx.x, _2526.y <= 0.0f.xxx.y, _2526.z <= 0.0f.xxx.z);
                bool3 _2528 = bool3(_2526.x >= 1.0f.xxx.x, _2526.y >= 1.0f.xxx.y, _2526.z >= 1.0f.xxx.z);
                bool _2534 = any(bool3(_2527.x || _2528.x, _2527.y || _2528.y, _2527.z || _2528.z)) || ((asuint(_2524) & 2147483647u) > 2139095040u);
                int _2535 = int(_2514);
                float2 _2552 = float4(_CSMShadowAtlasParams[_2535].xy + (_2525.xy * _CSMShadowAtlasParams[_2535].zw), _2524, _2514).xy * _CSMShadowTexelSize.zw;
                float2 _2554 = floor(_2552 + 0.5f.xx);
                float2 _2555 = _2552 - _2554;
                float _2556 = _2555.x;
                float _2557 = _2556 + 0.5f;
                float _2559 = (_2557 * _2557) * 0.5f;
                float _2562 = min(_2556, 0.0f);
                float _2566 = max(_2556, 0.0f);
                float4 _2570 = float4(_2559 - _2556, (1.0f - _2556) - (_2562 * _2562), (_2556 + 1.0f) - (_2566 * _2566), _2559) * 0.44444000720977783203125f;
                float _2571 = _2555.y;
                float _2572 = _2571 + 0.5f;
                float _2574 = (_2572 * _2572) * 0.5f;
                float _2577 = min(_2571, 0.0f);
                float _2581 = max(_2571, 0.0f);
                float4 _2585 = float4(_2574 - _2571, (1.0f - _2571) - (_2577 * _2577), (_2571 + 1.0f) - (_2581 * _2581), _2574) * 0.44444000720977783203125f;
                float2 _2587 = _2570.yw;
                float2 _2588 = _2570.xz + _2587;
                float2 _2590 = _2585.yw;
                float2 _2591 = _2585.xz + _2590;
                float2 _2597 = ((_2587 / _2588) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2599 = ((_2590 / _2591) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2601 = _2554 * _CSMShadowTexelSize.xy;
                float _2602 = _2597.x;
                float _2603 = _2599.x;
                float _2606 = _2597.y;
                float _2609 = _2599.y;
                float _2614 = _2588.x;
                float _2615 = _2591.x;
                float _2617 = _2588.y;
                float _2619 = _2591.y;
                _2654 = _2534 ? 1.0f : (((((_2614 * _2615) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2601 + float2(_2602, _2603), _555).xy, _2524)) + ((_2617 * _2615) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2601 + float2(_2606, _2603), _555).xy, _2524))) + ((_2614 * _2619) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2601 + float2(_2602, _2609), _555).xy, _2524))) + ((_2617 * _2619) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2601 + float2(_2606, _2609), _555).xy, _2524)));
                _2655 = _2534;
            }
            else
            {
                _2654 = 1.0f;
                _2655 = false;
            }
            _2656 = _2654;
            _2657 = _2655;
        }
        else
        {
            _2656 = 1.0f;
            _2657 = false;
        }
        float _2854 = 0.0f;
        float _2855 = 0.0f;
        if ((_2468 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2665 = 1.0f - clamp(dot(_798, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2682 = float4((_770 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2665 * _ASMParams.x))) + (_798 * (_2665 * _ASMParams.y)), 1.0f);
            float4 _2683 = mul(_ASMIndirectWorldToShadow, _2682);
            float2 _2684 = _2683.xy;
            float _2852 = 0.0f;
            if (all(bool2(_2684.x > 0.0f.xx.x, _2684.y > 0.0f.xx.y)) && all(bool2(_2684.x < 1.0f.xx.x, _2684.y < 1.0f.xx.y)))
            {
                uint _2703 = clamp(uint((floor(_2683.y * _ASMParams2.z) + _2683.x) * _ASMParams2.y), 0u, 127u);
                uint _2707 = asuint(_ASMIndirectParams[_2703].x);
                float2 _2708 = spvUnpackHalf2x16(_2707);
                float _2709 = _2708.x;
                float _2851 = 0.0f;
                if (_2709 >= 0.0f)
                {
                    float4x4 _2718 = _ASMWorldToShadowBaseMat;
                    _2718[0].w = _ASMIndirectParams[_2703].y;
                    _2718[1].w = _ASMIndirectParams[_2703].z;
                    _2718[2].w = _ASMIndirectParams[_2703].w;
                    float4 _2725 = mul(_2718, _2682);
                    float3 _2726 = _2725.xyz;
                    float _2850 = 0.0f;
                    if (all(bool3(_2726.x > 0.0f.xxx.x, _2726.y > 0.0f.xxx.y, _2726.z > 0.0f.xxx.z)) && all(bool3(_2726.x < 1.0f.xxx.x, _2726.y < 1.0f.xxx.y, _2726.z < 1.0f.xxx.z)))
                    {
                        float2 _2738 = (_2725.xy * _ASMParams.zw) + float2(_2709, spvUnpackHalf2x16(_2707 >> 16u).x);
                        float _2743 = _2725.z;
                        float2 _2749 = float4(_2738, _2743, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2751 = floor(_2749 + 0.5f.xx);
                        float2 _2752 = _2749 - _2751;
                        float _2753 = _2752.x;
                        float _2754 = _2753 + 0.5f;
                        float _2756 = (_2754 * _2754) * 0.5f;
                        float _2759 = min(_2753, 0.0f);
                        float _2763 = max(_2753, 0.0f);
                        float4 _2767 = float4(_2756 - _2753, (1.0f - _2753) - (_2759 * _2759), (_2753 + 1.0f) - (_2763 * _2763), _2756) * 0.44444000720977783203125f;
                        float _2768 = _2752.y;
                        float _2769 = _2768 + 0.5f;
                        float _2771 = (_2769 * _2769) * 0.5f;
                        float _2774 = min(_2768, 0.0f);
                        float _2778 = max(_2768, 0.0f);
                        float4 _2782 = float4(_2771 - _2768, (1.0f - _2768) - (_2774 * _2774), (_2768 + 1.0f) - (_2778 * _2778), _2771) * 0.44444000720977783203125f;
                        float2 _2784 = _2767.yw;
                        float2 _2785 = _2767.xz + _2784;
                        float2 _2787 = _2782.yw;
                        float2 _2788 = _2782.xz + _2787;
                        float2 _2794 = ((_2784 / _2785) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2796 = ((_2787 / _2788) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2798 = _2751 * _ASMShadowTexelSize.xy;
                        float _2799 = _2794.x;
                        float _2800 = _2796.x;
                        float _2803 = _2794.y;
                        float _2806 = _2796.y;
                        _2850 = ((((_2785.x * _2788.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2798 + float2(_2799, _2800), _555).xy, _2743)) + ((_2785.y * _2788.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2798 + float2(_2803, _2800), _555).xy, _2743))) + ((_2785.x * _2788.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2798 + float2(_2799, _2806), _555).xy, _2743))) + ((_2785.y * _2788.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2798 + float2(_2803, _2806), _555).xy, _2743));
                    }
                    else
                    {
                        _2850 = 1.0f;
                    }
                    _2851 = _2850;
                }
                else
                {
                    _2851 = 1.0f;
                }
                _2852 = _2851;
            }
            else
            {
                _2852 = 1.0f;
            }
            _2854 = _2657 ? _2852 : _2656;
            _2855 = _2852;
        }
        else
        {
            _2854 = _2656;
            _2855 = 1.0f;
        }
        float _2858 = lerp(lerp(_2855, _2854, _2468), min(_2855, _2854), _CSMRhodesParams.x);
        float _2907 = 0.0f;
        if (_2858 > 0.001000000047497451305389404296875f)
        {
            float3 _2865 = _770 - _CloudShadowParams0.xyz;
            float2 _2875 = (_2865 + (_CloudShadowParams3.xyz * _2865.y)).xz * _CloudShadowParams1.z;
            float2 _2882 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2907 = _2858 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2875 + _2882, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2875 * _CloudShadowParams2.w) + _2882, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2865.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2907 = _2858;
        }
        _2912 = float2(lerp(_2907, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2907);
        break;
    } while(false);
    float _2916 = lerp(1.0f, _2437, _DirectionalShadowParams.x);
    float _2920 = lerp(lerp(1.0f, _2912.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2921 = dot(_2234, _2292);
    float3 _2928 = _2245 * _CharacterParams0.z;
    float3 _2929 = _2928 * 0.64999997615814208984375f;
    float _2933 = dot(_2241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2946 = clamp(-dot(_2296.xz, normalize(_813.xz)), 0.0f, 1.0f);
    float _2950 = 1.0f - _CharacterParams12.x;
    float4 _2964 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2921, ((-_2921) * ((_2921 * 0.5f) - 1.0f)) + 0.5f, (_2946 * smoothstep(0.25f, 0.75f, 1.0f - abs(_813.y))) * _2950) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2965 = _2964.w;
    float _2967 = _2964.x;
    float _2968 = _2964.y;
    float _2969 = _2964.z;
    float _2974 = max(max(_2967, _2968), _2969) - min(min(_2967, _2968), _2969);
    float4 _2982 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2234, _813) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2983 = _2982.w;
    float _2984 = _658 * _2916;
    float _2991 = min(min(_2916, _658), _2965);
    float _2992 = _2983 * _2984;
    float3 _2996 = ((clamp(dot(_797, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1354, 1.0f.xxx, (_CharacterParams1.y * _2991).xxx);
    float3 _2998 = _2991.xxx;
    float3 _3021 = _2920.xxx;
    float3 _3022 = lerp((_2996 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1355), 1.5f), clamp(_1355, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2310, _2998) + ((_2996 * clamp(_1355, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2306 * _CharacterParams12.y)))) * _CharacterParams0.y, _3021);
    float3 _3023 = lerp(lerp(lerp(dot(_2929, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2929, 1.2000000476837158203125f.xxx), _2928, clamp((_2984 * _2983) + _2965, 0.0f, 1.0f).xxx), _2241, _2998);
    float3 _3029 = _3023 * ((1.0f - _2974).xxx + (_2964.xyz * _2974));
    float3 _3038 = lerp(lerp(_2928, lerp(_2933.xxx, _2241, 1.2000000476837158203125f.xxx), _2992.xxx), _3029 * clamp(dot(_3023, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3021);
    float4 _3042 = float4(_3038, _2920);
    float _3044 = lerp(_2992, _2991, _2920);
    float _3047 = lerp(_CharacterParams0.z, 1.0f, _3044);
    float3 _3055 = float3(_813.x, lerp(0.5f, _2292.y, _2920), _813.z);
    float3 _3066 = normalize(((_2292 * _2920) + ((_3055 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3055, _3055)))) * 2.0f)) + (_594 * (2.0f + _2920)));
    float _3068 = clamp(dot(_2099, _594), 0.0f, 1.0f);
    float _3069 = dot(_2099, _3066);
    float _3070 = _2247 * _2247;
    float _3074 = (((_3069 * _3070) - _3069) * _3069) + 1.0f;
    float _3075 = _3074 * _3074;
    float _3079 = 2.0f * _3068;
    float _3081 = (1.0f + _3068) - _3068;
    float3 _3089 = _2244 * clamp((((_3070 != _3075) ? (_3070 / _3075) : 1.0f) * (0.5f / ((_3079 + (_2247 * _3081)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _3090 = _1380 > 0.001000000047497451305389404296875f;
    float3 _3140 = 0.0f.xxx;
    float3 _3141 = 0.0f.xxx;
    float3 _3142 = 0.0f.xxx;
    if (_3090)
    {
        float _3095 = dot(_1391, _3066);
        float _3097 = clamp(dot(_1391, _594), 0.0f, 1.0f);
        float3 _3105 = _1387 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3097 * _3097, 0.5f), 0.0f).xyz;
        float _3106 = 1.0f - clamp(dot(_594, _3066), 0.0f, 1.0f);
        float _3107 = _3106 * _3106;
        float _3109 = (_3106 * _3107) * _3107;
        float3 _3114 = ((_3105 * (1.0f - _3109)) + _3109.xxx) * _1380;
        float3 _3115 = 1.0f.xxx - _3114;
        float _3118 = _1375 * _1375;
        float _3122 = (((_3095 * _3118) - _3095) * _3095) + 1.0f;
        float _3123 = _3122 * _3122;
        _3140 = _3105;
        _3141 = lerp(1.0f.xxx, _3115, _1380.xxx);
        _3142 = (_3089 * (_3115 * _3115)) + clamp((_3114 * ((_3118 != _3123) ? (_3118 / _3123) : 1.0f)) * (0.5f / (((2.0f * _3097) + (_1375 * ((1.0f + _3097) - _3097))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3140 = _1387;
        _3141 = 1.0f.xxx;
        _3142 = _3089;
    }
    float _3152 = (1.0f - _AlphaPremultiply) + (_664 * _AlphaPremultiply);
    float3 _3154 = (((_3022 * _3038) * _3141) * _3152) + ((_3142 * ((_3022 * (((_3044 * 0.5f) + 0.5f) * _3047)) * 1.0f)) * _CharacterParams13.w);
    float _3155 = dot(_3154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3158 = clamp(_3155 - 0.5f, 0.0f, 0.5f);
    float3 _3194 = normalize(cross(_813, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3200 = dot(_594, _2234);
    float _3202 = 1.0f - abs(_3200);
    float _3224 = dot(_2296, _2234);
    float _3236 = 1.0f - _2920;
    float _3263 = lerp(_2235, _2101, _2100);
    float _3264 = _3263 * _3263;
    float _3265 = _3068 * _3068;
    float _3266 = _3265 * _3068;
    float2 _3267 = float2(1.0f, _3068);
    float2 _3270 = float2(1.0f, _3264);
    float3 _3273 = float3(1.0f, _3264, (_3264 * _3264) * _3264);
    float _3278 = dot(mul(_3267, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3270) / dot(mul(float3(1.0f, _3265, _3266), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3273);
    float _3283 = dot(mul(_3267, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3270) / dot(mul(float3(1.0f, _3068, _3266), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3273);
    float3 _3286 = (_2244 * _3278) + _3283.xxx;
    float _3287 = _3278 + _3283;
    float3 _3293 = -_594;
    float3 _3305 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3293, _2099), (1.2000000476837158203125f * log2(max(_3263, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3286 + ((_2244 * ((1.0f - _3287) / _3287)) * _3286)) * 1.0f);
    float3 _3351 = 0.0f.xxx;
    if (_3090)
    {
        float _3319 = clamp(dot(_1391, _594), 0.0f, 1.0f);
        float _3320 = _3319 * _3319;
        float _3321 = _3320 * _3319;
        float2 _3322 = float2(1.0f, _3319);
        float2 _3325 = float2(1.0f, _1374);
        float3 _3328 = float3(1.0f, _1374, (_1374 * _1374) * _1374);
        float _3333 = dot(mul(_3322, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3325) / dot(mul(float3(1.0f, _3320, _3321), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3328);
        float _3338 = dot(mul(_3322, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3325) / dot(mul(float3(1.0f, _3319, _3321), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3328);
        float3 _3341 = (_3140 * _3333) + _3338.xxx;
        float _3342 = _3333 + _3338;
        _3351 = _3305 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3293, _1391), (1.2000000476837158203125f * log2(max(_1373, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3341 + ((_3140 * ((1.0f - _3342) / _3342)) * _3341))) * _1380);
    }
    else
    {
        _3351 = _3305;
    }
    float4 _3364 = _FakePlanarReflectionTexture.SampleLevel(sampler_LinearRepeat, float2(1.0f - _802.x, _802.y), 0.0f);
    float3 _3370 = lerp(_3155.xxx, _3154, ((_3158 * _3158) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3202)) * _CharacterParams8.w) * min(min(clamp(dot(_777, _3194) + 1.0f, 0.0f, 1.0f), _658), _2916)) * (lerp(0.25f.xxx, _2241, _CharacterParams9.z.xxx) * clamp(dot(_3194, _2234), 0.0f, 1.0f))) + ((((((lerp(_1353 * (1.0f / max(max(max(_1353.x, _1353.y), _1353.z) * 0.5f, 1.0f)), _2310, _3021) * clamp(lerp(dot(_1352.xyz, _2234) * _1352.w, ((-_3224) * ((_3224 * 0.5f) - 1.0f)) + 0.5f, _2920), 0.0f, 1.0f)) * ((_3236 + (_2946 * _2920)) * _2950)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3202)) * min(_658, _2916)) * (_3236 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2933) * _2920))) * max(0.1500000059604644775390625f.xxx, _2241)));
    float2 _3373 = float2(_803);
    float2 _3375 = floor(_3373 * 0.03125f);
    int _3383 = int((_3375.x + (_3375.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3390 = floor(_575 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3394 = clamp(_3390, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3396 = int(_3394 * 8.0f);
    float3 _3398 = 0.0f.xxx;
    _3398 = (_3370 + (lerp(0.0f.xxx, _StylizedFresnelColor.xyz, (_699 * _StylizedFresnelColor.w).xxx) * _3152)) + lerp((_3351 * ((clamp(_1355, 0.5f, 1.5f) * _CharacterParams0.w) * _3047)) * _1354, _3364.xyz, _3364.w.xxx);
    float3 _3399 = 0.0f.xxx;
    [loop]
    for (int _3401 = 0; _3401 <= 7; _3398 = _3399, _3401++)
    {
        uint _3419 = (_3390 <= _3394) ? (_GlobalBinningBuffer.Load<uint>(uint(_3383 + _3401) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3396) + _3401) * 4 + 0)) : 0u;
        uint _3420 = uint(_3401);
        _3399 = _3398;
        uint _3425 = 0u;
        float3 _3422 = 0.0f.xxx;
        [loop]
        for (uint _3424 = _3419; _3424 != 0u; _3399 = _3422, _3424 = _3425)
        {
            uint _3429 = firstbitlow(_3424);
            _3425 = _3424 ^ (1u << (_3429 & 31u));
            int _3435 = int((32u * _3420) + _3429) * 8;
            int _3438 = _3435 + 1;
            int _3441 = _3435 + 2;
            int _3444 = _3435 + 3;
            int _3447 = _3435 + 4;
            int _3450 = _3435 + 5;
            int _3453 = _3435 + 6;
            int _3456 = _3435 + 7;
            uint _3460 = uint(_LightDataBuffer_PunctualLightData[_3450].w);
            float _3535 = 0.0f;
            if ((_3460 & 1u) == 1u)
            {
                uint _3466 = asuint(_LightDataBuffer_PunctualLightData[_3450].x);
                uint _3473 = asuint(_LightDataBuffer_PunctualLightData[_3450].y);
                uint _3480 = asuint(_LightDataBuffer_PunctualLightData[_3450].z);
                uint _3487 = asuint(_LightDataBuffer_PunctualLightData[_3453].x);
                uint _3494 = asuint(_LightDataBuffer_PunctualLightData[_3453].y);
                uint _3501 = asuint(_LightDataBuffer_PunctualLightData[_3453].z);
                float3 _3520 = abs(mul(float4(_770 - _LightDataBuffer_PunctualLightData[_3438].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3466).x, spvUnpackHalf2x16(_3480).x, spvUnpackHalf2x16(_3494).x, 0.0f), float4(spvUnpackHalf2x16(_3466 >> 16u).x, spvUnpackHalf2x16(_3480 >> 16u).x, spvUnpackHalf2x16(_3494 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3473).x, spvUnpackHalf2x16(_3487).x, spvUnpackHalf2x16(_3501).x, 0.0f), float4(spvUnpackHalf2x16(_3473 >> 16u).x, spvUnpackHalf2x16(_3487 >> 16u).x, spvUnpackHalf2x16(_3501 >> 16u).x, 0.0f))).xyz);
                float _3527 = _LightDataBuffer_PunctualLightData[_3456].x * 0.5f;
                float _3533 = 1.0f - clamp((max(max(_3520.x, _3520.y), _3520.z) - (_3527 + 0.5f)) / (0.5f - _3527), 0.0f, 1.0f);
                _3535 = _3533 * _3533;
            }
            else
            {
                _3535 = 1.0f;
            }
            if (false || (_3535 < 0.001000000047497451305389404296875f))
            {
                _3422 = _3399;
                continue;
            }
            float3 _4265 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3435].w < 1.5f)
            {
                float3 _4264 = 0.0f.xxx;
                do
                {
                    uint _3548 = asuint(_LightDataBuffer_PunctualLightData[_3444].w);
                    if ((_3548 == 16u) || ((_LightDataBuffer_PunctualLightData[_3444].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4264 = _3399;
                        break;
                    }
                    bool _3560 = (uint(_LightDataBuffer_PunctualLightData[_3435].w) & 1u) == 0u;
                    bool _3564 = (!_3560) && (_LightDataBuffer_PunctualLightData[_3441].z > 0.0f);
                    bool _3565 = _3548 == 4u;
                    float _3566 = float(_3560);
                    float _3574 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3441].y)) - abs(_LightDataBuffer_PunctualLightData[_3441].x);
                    float _3575 = _LightDataBuffer_PunctualLightData[_3441].y - _3574;
                    float _3582 = abs(max((1.0f - abs(_3574)) - abs(_3575), 0.00048828125f));
                    float3 _3586 = normalize(float3(_3574, _3575, (_LightDataBuffer_PunctualLightData[_3441].x >= 0.0f) ? _3582 : (-_3582)));
                    float _3592 = lerp(_LightDataBuffer_PunctualLightData[_3453].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3447].y, 0.100000001490116119384765625f), float(_3565));
                    float3 _3597 = _LightDataBuffer_PunctualLightData[_3438].xyz - _770;
                    float3 _3598 = -_3586;
                    float3 _3603 = lerp(_3597, _3598 * dot(_3597, _3598), (float(_3565 && (_LightDataBuffer_PunctualLightData[_3447].z > 0.5f)) * _3566).xxx);
                    float _3604 = dot(_3603, _3603);
                    float _3605 = rsqrt(_3604);
                    float3 _3606 = _3603 * _3605;
                    float3 _3639 = 0.0f.xxx;
                    float _3640 = 0.0f;
                    if (_3564)
                    {
                        float3 _3610 = (_3586 * _LightDataBuffer_PunctualLightData[_3441].z) * 0.5f;
                        float3 _3611 = _3603 - _3610;
                        float3 _3612 = _3603 + _3610;
                        float _3613 = length(_3611);
                        float _3614 = length(_3612);
                        float3 _3623 = normalize(cross(cross(_3586, _3606), _3586));
                        _3639 = _3623;
                        _3640 = ((1.0f / ((((_3613 * _3614) + dot(_3611, _3612)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3623, _3611) / _3613) + (dot(_3623, _3612) / _3614)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3441].z * _3605, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3639 = _3606;
                        _3640 = 1.0f;
                    }
                    float _3662 = 0.0f;
                    if (_3592 < 0.0f)
                    {
                        float _3656 = _3604 * (_LightDataBuffer_PunctualLightData[_3438].w * _LightDataBuffer_PunctualLightData[_3438].w);
                        float _3659 = clamp(1.0f - (_3656 * _3656), 0.0f, 1.0f);
                        _3662 = lerp(1.0f / (_3604 + 1.0f), _3640, float(_3564)) * (_3659 * _3659);
                    }
                    else
                    {
                        float3 _3645 = _3603 * _LightDataBuffer_PunctualLightData[_3438].w;
                        _3662 = _3640 * pow(1.0f - clamp(dot(_3645, _3645), 0.0f, 1.0f), _3592);
                    }
                    float _3667 = clamp((dot(_3639, _3598) - _LightDataBuffer_PunctualLightData[_3441].z) * _LightDataBuffer_PunctualLightData[_3441].w, 0.0f, 1.0f);
                    float _3670 = _3662 * lerp(1.0f, _3667 * _3667, _3566);
                    int _3672 = int(_LightDataBuffer_PunctualLightData[_3456].w);
                    float _3776 = 0.0f;
                    if ((!_3564) && (_3672 >= 0))
                    {
                        uint _3678 = uint(_3672);
                        float2 _3769 = 0.0f.xx;
                        [branch]
                        if (_3566 != 0.0f)
                        {
                            float4 _3759 = mul(_lightCookieMatrices[_3678], float4(_770.x, _845, _770.z, 1.0f));
                            _3769 = _lightCookieData[_3678].xy + (clamp(_3759.xy / _3759.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3678].zw);
                        }
                        else
                        {
                            float3 _3693 = mul(float4(-_3603, 0.0f), _lightCookieMatrices[_3678]).xyz;
                            float3 _564 = _3693;
                            float3 _563 = _3693;
                            float3 _562 = abs(_3693);
                            uint _3702 = uint(int(_562.y > _562.x));
                            uint _3708 = (_562.z > _562[_3702]) ? 2u : _3702;
                            uint _3714 = (_3708 * 2u) + uint(_563[_3708] < 0.0f);
                            float _3718 = abs(_564[_3714 / 2u]);
                            float _3738 = 0.5f - (0.000244140625f / _lightCookieData[_3678].w);
                            _3769 = _lightCookieData[_3678].xy + (clamp(float2((float(_3714) + ((((_564[uint(_510[_3714].x)] * _511[_3714].x) / _3718) * _3738) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_564[uint(_510[_3714].y)] * _511[_3714].y) / _3718) * _3738)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3678].zw);
                        }
                        _3776 = _3670 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3769, 0.0f).x;
                    }
                    else
                    {
                        _3776 = _3670;
                    }
                    float _3777 = _3776 * _3535;
                    float3 _4263 = 0.0f.xxx;
                    do
                    {
                        float3 _4262 = 0.0f.xxx;
                        [branch]
                        if (_3777 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3565)
                            {
                                _4263 = lerp(_3399, _LightDataBuffer_PunctualLightData[_3435].xyz, (_3777 * (_LightDataBuffer_PunctualLightData[_3447].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3447].w) + (smoothstep(-0.5f, 0.5f, dot(_798, _3639)) * _LightDataBuffer_PunctualLightData[_3447].w)))).xxx);
                                break;
                            }
                            float _3797 = dot(_2234, _3639);
                            float _3798 = clamp(_3797, 0.0f, 1.0f);
                            float _4101 = 0.0f;
                            if (_3548 != 0u)
                            {
                                bool _3804 = _3560 || ((_3460 & 2u) != 0u);
                                int _3853 = 0;
                                if (_3804)
                                {
                                    _3853 = int(_LightDataBuffer_PunctualLightData[_3444].x);
                                }
                                else
                                {
                                    uint _3808 = asuint(_LightDataBuffer_PunctualLightData[_3441].w);
                                    uint _3810 = asuint(_LightDataBuffer_PunctualLightData[_3444].x);
                                    float3 _3811 = _770 - _LightDataBuffer_PunctualLightData[_3438].xyz;
                                    float3 _3812 = abs(_3811);
                                    float _3813 = _3812.x;
                                    float _3814 = _3812.y;
                                    float _3816 = _3812.z;
                                    int _3848 = 0;
                                    if ((_3813 > _3814) && (_3813 > _3816))
                                    {
                                        _3848 = int((_3811.x > 0.0f) ? (_3808 >> 24u) : ((_3808 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3840 = 0;
                                        if (_3814 > _3816)
                                        {
                                            _3840 = int((_3811.y > 0.0f) ? ((_3808 >> 8u) & 255u) : (_3808 & 255u));
                                        }
                                        else
                                        {
                                            _3840 = int((_3811.z > 0.0f) ? ((_3810 >> 8u) & 255u) : (_3810 & 255u));
                                        }
                                        _3848 = _3840;
                                    }
                                    _3853 = (_3848 < 80) ? _3848 : (-1);
                                }
                                bool _3854 = _3853 >= 0;
                                float _4100 = 0.0f;
                                if (_3854)
                                {
                                    float3 _3861 = _770 - _LightDataBuffer_PunctualLightData[_3438].xyz;
                                    float4 _3881 = mul(_PunctualLightWorldToShadow[_3853], float4((_770 - ((_3861 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3861, _3861)))) * _PunctualLightShadowParams[_3853].x)) + (_798 * (_PunctualLightShadowParams[_3853].y * 5.0f)), 1.0f));
                                    float _3882 = _3881.w;
                                    float3 _3885 = _3881.xyz / _3882.xxx;
                                    float2 _3886 = _3885.xy;
                                    float3 _3894 = _3885.xyz;
                                    bool3 _3895 = bool3(_3894.x <= 0.0f.xxx.x, _3894.y <= 0.0f.xxx.y, _3894.z <= 0.0f.xxx.z);
                                    bool3 _3896 = bool3(_3894.x >= 1.0f.xxx.x, _3894.y >= 1.0f.xxx.y, _3894.z >= 1.0f.xxx.z);
                                    float _3899 = _3885.z;
                                    float2 _3910 = ((_3886 * (_PunctualLightShadowParams2[_3853].zw - _PunctualLightShadowParams2[_3853].xy)) + _PunctualLightShadowParams2[_3853].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3912 = floor(_3910 + 0.5f.xx);
                                    float2 _3913 = _3910 - _3912;
                                    float _3915 = _3913.x + 0.5f;
                                    float _3916 = _3915 * _3915;
                                    float _3919 = 1.0f - _3913.x;
                                    float _3920 = min(_3913.x, 0.0f);
                                    float _3923 = _3913.x + 1.0f;
                                    float _3924 = max(_3913.x, 0.0f);
                                    float _3936 = _3913.y + 0.5f;
                                    float _3937 = _3936 * _3936;
                                    float _3940 = 1.0f - _3913.y;
                                    float _3941 = min(_3913.y, 0.0f);
                                    float _3944 = _3913.y + 1.0f;
                                    float _3945 = max(_3913.y, 0.0f);
                                    float3 _3957 = float3(0.1599999964237213134765625f * _3919, 0.1599999964237213134765625f * ((_3923 - (_3924 * _3924)) + 1.0f), _3916 * 0.07999999821186065673828125f);
                                    float3 _3958 = float3(0.1599999964237213134765625f * ((_3916 * 0.5f) - _3913.x), 0.1599999964237213134765625f * ((_3919 - (_3920 * _3920)) + 1.0f), 0.1599999964237213134765625f * _3923) + _3957;
                                    float3 _3960 = float3(0.1599999964237213134765625f * _3940, 0.1599999964237213134765625f * ((_3944 - (_3945 * _3945)) + 1.0f), _3937 * 0.07999999821186065673828125f);
                                    float3 _3961 = float3(0.1599999964237213134765625f * ((_3937 * 0.5f) - _3913.y), 0.1599999964237213134765625f * ((_3940 - (_3941 * _3941)) + 1.0f), 0.1599999964237213134765625f * _3944) + _3960;
                                    float3 _3967 = ((_3957 / _3958) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3969 = ((_3960 / _3961) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3971 = _3912 * _PunctualLightShadowTexelSize.xy;
                                    float _3972 = _3967.x;
                                    float _3973 = _3969.x;
                                    float _3976 = _3967.y;
                                    float _3979 = _3967.z;
                                    float _3982 = _3969.y;
                                    float _3989 = _3969.z;
                                    float _3996 = _3958.x;
                                    float _3997 = _3961.x;
                                    float _3999 = _3958.y;
                                    float _4001 = _3958.z;
                                    float _4003 = _3961.y;
                                    float _4007 = _3961.z;
                                    float _4065 = (((((((_3996 * _3997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3971 + float2(_3972, _3973), _555).xy, _3899)) + ((_3999 * _3997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3971 + float2(_3976, _3973), _555).xy, _3899))) + ((_4001 * _3997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3971 + float2(_3979, _3973), _555).xy, _3899))) + ((_3996 * _4003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3971 + float2(_3972, _3982), _555).xy, _3899))) + ((_3999 * _4003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3971 + float2(_3976, _3982), _555).xy, _3899))) + ((_4001 * _4003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3971 + float2(_3979, _3982), _555).xy, _3899))) + ((_3996 * _4007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3971 + float2(_3972, _3989), _555).xy, _3899));
                                    float2 _4086 = min(_3886, 1.0f.xx - _3886);
                                    _4100 = _3854 ? lerp(1.0f, (any(bool3(_3895.x || _3896.x, _3895.y || _3896.y, _3895.z || _3896.z)) || ((asuint(_3899) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4065 + ((_3999 * _4007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3971 + float2(_3976, _3989), _555).xy, _3899))) + ((_4001 * _4007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3971 + float2(_3979, _3989), _555).xy, _3899))), _3804 ? min(_PunctualLightShadowParams[_3853].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3853].z - _3882) * 0.25f, min(_4086.x, _4086.y)))) : _PunctualLightShadowParams[_3853].w) : 1.0f;
                                }
                                else
                                {
                                    _4100 = clamp(dot(_777, _3639) + 1.0f, 0.0f, 1.0f);
                                }
                                _4101 = _4100;
                            }
                            else
                            {
                                _4101 = 1.0f;
                            }
                            float _4181 = 0.0f;
                            float3 _4182 = 0.0f.xxx;
                            float _4183 = 0.0f;
                            float3 _4184 = 0.0f.xxx;
                            float3 _4185 = 0.0f.xxx;
                            float _4186 = 0.0f;
                            float _4187 = 0.0f;
                            [branch]
                            if (_3548 == 0u)
                            {
                                float3 _4161 = _LightDataBuffer_PunctualLightData[_3435].xyz * _3777;
                                _4181 = _3777;
                                _4182 = (_LightDataBuffer_PunctualLightData[_3435].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3447].y) + ((1.0f / max(1.0f, max(max(_4161.x, _4161.y), _4161.z) * lerp(0.75f, 0.5f, _3236))) * _LightDataBuffer_PunctualLightData[_3447].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3447].x, 1.0f, clamp(_3797 + 0.5f, 0.0f, 1.0f));
                                _4183 = _3798;
                                _4184 = _3042.xyz;
                                _4185 = _3042.xyz;
                                _4186 = 1.0f;
                                _4187 = 0.0f;
                            }
                            else
                            {
                                float _4154 = 0.0f;
                                float _4155 = 0.0f;
                                float3 _4156 = 0.0f.xxx;
                                float3 _4157 = 0.0f.xxx;
                                float _4158 = 0.0f;
                                float _4159 = 0.0f;
                                if (_3548 == 3u)
                                {
                                    _4154 = _3777 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3447].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3447].x), _3202) * _4101);
                                    _4155 = clamp(dot(_2234, -normalize(cross(_813, cross(_813, _3639)))), 0.0f, 1.0f);
                                    _4156 = lerp(0.5f.xxx, _2241, _LightDataBuffer_PunctualLightData[_3447].y.xxx);
                                    _4157 = 0.0f.xxx;
                                    _4158 = 1.0f;
                                    _4159 = 0.0f;
                                }
                                else
                                {
                                    bool _4110 = _3548 == 1u;
                                    float _4134 = 0.0f;
                                    float3 _4135 = 0.0f.xxx;
                                    float _4136 = 0.0f;
                                    float _4137 = 0.0f;
                                    if (_4110)
                                    {
                                        _4134 = clamp(clamp(_3797 + _LightDataBuffer_PunctualLightData[_3447].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4101;
                                        _4135 = _2245 * _LightDataBuffer_PunctualLightData[_3447].y;
                                        _4136 = 1.0f;
                                        _4137 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4114 = _3548 == 2u;
                                        float _4126 = 0.0f;
                                        if (_4114)
                                        {
                                            _4126 = smoothstep(_LightDataBuffer_PunctualLightData[_3447].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3447].x - 0.0500000007450580596923828125f, _2235) * ((1.0f - _LightDataBuffer_PunctualLightData[_3447].z) + (step(0.5f, _2238) * _LightDataBuffer_PunctualLightData[_3447].z));
                                        }
                                        else
                                        {
                                            _4126 = 1.0f;
                                        }
                                        _4134 = _3798;
                                        _4135 = 0.0f.xxx;
                                        _4136 = _4126;
                                        _4137 = _4114 ? _LightDataBuffer_PunctualLightData[_3447].y : 0.0f;
                                    }
                                    bool3 _4138 = _4110.xxx;
                                    _4154 = _3777;
                                    _4155 = _4134;
                                    _4156 = float3(_4138.x ? _2241.x : 0.0f.xxx.x, _4138.y ? _2241.y : 0.0f.xxx.y, _4138.z ? _2241.z : 0.0f.xxx.z);
                                    _4157 = _4135;
                                    _4158 = _4136;
                                    _4159 = _4137;
                                }
                                _4181 = _4154;
                                _4182 = _LightDataBuffer_PunctualLightData[_3435].xyz;
                                _4183 = _4155;
                                _4184 = _4156;
                                _4185 = _4157;
                                _4186 = _4158;
                                _4187 = _4159;
                            }
                            float3 _4252 = 0.0f.xxx;
                            [branch]
                            if (_3548 != 3u)
                            {
                                float _4192 = lerp(_2247, 0.00999999977648258209228515625f, _4187);
                                float3 _4194 = normalize(_3639 + _594);
                                float _4195 = dot(_2099, _4194);
                                float _4196 = _4192 * _4192;
                                float _4200 = (((_4195 * _4196) - _4195) * _4195) + 1.0f;
                                float _4201 = _4200 * _4200;
                                float3 _4212 = _2244 * clamp((((_4196 != _4201) ? (_4196 / _4201) : 1.0f) * (0.5f / ((_3079 + (_4192 * _3081)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4249 = 0.0f.xxx;
                                if (_3090)
                                {
                                    float _4217 = dot(_1391, _4194);
                                    float _4219 = clamp(dot(_1391, _594), 0.0f, 1.0f);
                                    float _4220 = 1.0f - clamp(dot(_594, _4194), 0.0f, 1.0f);
                                    float _4221 = _4220 * _4220;
                                    float _4223 = (_4220 * _4221) * _4221;
                                    float _4229 = _1375 * _1375;
                                    float _4233 = (((_4217 * _4229) - _4217) * _4217) + 1.0f;
                                    float _4234 = _4233 * _4233;
                                    _4249 = _4212 + clamp(((((_3140 * (1.0f - _4223)) + _4223.xxx) * _1380) * ((_4229 != _4234) ? (_4229 / _4234) : 1.0f)) * (0.5f / (((2.0f * _4219) + (_1375 * ((1.0f + _4219) - _4219))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4249 = _4212;
                                }
                                _4252 = (_4249 * _4186) * _LightDataBuffer_PunctualLightData[_3456].z;
                            }
                            else
                            {
                                _4252 = 0.0f.xxx;
                            }
                            float3 _4255 = _4182 * _4181;
                            _4262 = _3399 + (((_4255 * lerp(_4185, _4184, _4183.xxx)) * _3152) + ((_4255 * _4252) * _4183));
                        }
                        else
                        {
                            _4262 = _3399;
                        }
                        _4263 = _4262;
                        break;
                    } while(false);
                    _4264 = _4263;
                    break;
                } while(false);
                _4265 = _4264;
            }
            else
            {
                _4265 = _3399;
            }
            _3422 = _4265;
        }
    }
    float3 _4305 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4305 = lerp(lerp(0.5f.xxx, lerp(dot(_3398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3398, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3200, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4305 = _3398;
    }
    float4 _4312 = float4(_4305 * _ExposureWithMiscParams.y, _664);
    _4312.w = (_SurfaceType == 1.0f) ? _664 : 1.0f;
    float4 _4703 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4336 = _845 * _AtmosphereFogParams3.w;
        float _4341 = max(0.00999999977648258209228515625f, _4336 + _AtmosphereFogParams4.w);
        float3 _4355 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_595 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4341)) / _4341) * exp(_4336 + _AtmosphereFogParams5.w))));
        float _4358 = dot(_3293, _AtmosphereFogParams1.xyz);
        float _4364 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4368 = (1.0f + _4364) - ((2.0f * _AtmosphereFogParams2.w) * _4358);
        float3 _4695 = 0.0f.xxx;
        float _4696 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4523 = (uint3(int3(int(_803.x), int(_803.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4524 = _4523.y;
            uint _4525 = _4523.z;
            uint _4528 = _4523.x + (_4524 * _4525);
            uint _4530 = _4524 + (_4525 * _4528);
            uint _4532 = _4525 + (_4528 * _4530);
            uint _4534 = _4528 + (_4530 * _4532);
            float _4559 = dot(_3293, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4566 = _770 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4568 = (_VolumetricFogParams0.w * ((_4559 > 5.9604644775390625e-08f) ? (1.0f / _4559) : 0.0f)) * (1.0f / _595);
            float _4569 = _4566.y;
            float _4570 = _4568 * _4569;
            float _4572 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4570;
            float _4573 = _4569 - _4570;
            float _4575 = (1.0f - _4568) * _595;
            float _4589 = max(-127.0f, _ExponentialFogParams0.z * _4573);
            float _4613 = max(-127.0f, _ExponentialFogParams3.x * _4573);
            float _4624 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4572 - _ExponentialFogParams0.x)))) * ((abs(_4589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4589)) / _4589) : (0.693147182464599609375f - (0.2402265071868896484375f * _4589)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4572 - _ExponentialFogParams3.z)))) * ((abs(_4613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4613)) / _4613) : (0.693147182464599609375f - (0.2402265071868896484375f * _4613))));
            float _4646 = clamp((_595 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4649 = clamp((max(clamp(exp2(-(_4624 * _4575)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_595 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4646, 0.0f, 1.0f);
            float4 _4689 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3373 + ((((float3(uint3(_4534, _4530 + (_4532 * _4534), _560) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_575 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_575 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4695 = _4689.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4649)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_594, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4624 * max(_4575 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4646))) * _4689.w);
            _4696 = _4689.w * _4649;
        }
        else
        {
            float3 _4395 = _770 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4397 = _4395.y;
            float _4411 = max(-127.0f, _ExponentialFogParams0.z * _4397);
            float _4435 = max(-127.0f, _ExponentialFogParams3.x * _4397);
            float _4446 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4411) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4411)) / _4411) : (0.693147182464599609375f - (0.2402265071868896484375f * _4411)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4435)) / _4435) : (0.693147182464599609375f - (0.2402265071868896484375f * _4435))));
            float _4468 = clamp((_595 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4471 = clamp((max(clamp(exp2(-(_4446 * _595)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_595 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4468, 0.0f, 1.0f);
            _4695 = (_ExponentialFogParams2.xyz * (1.0f - _4471)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_594, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4446 * max(_595 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4468));
            _4696 = _4471;
        }
        float3 _4701 = (_4312.xyz * (_4355 * _4696)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4358 * _4358)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4364) / max((12.56637096405029296875f * _4368) * sqrt(_4368), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4355)) * _4696) + _4695);
        _4703 = float4(_4701.x, _4701.y, _4701.z, _4312.w);
    }
    else
    {
        _4703 = _4312;
    }
    _14 = _4703;
    _15 = _2279;
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
