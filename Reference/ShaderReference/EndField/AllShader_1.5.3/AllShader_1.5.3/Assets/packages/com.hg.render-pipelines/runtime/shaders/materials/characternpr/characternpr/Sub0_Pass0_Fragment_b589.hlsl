// Stage: Fragment  Blob: 589  ParamBlob: 182  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PLANAR_REFLECTION _SHADOW_LUT_TEX _SPEC_RAMP_ON _STYLIZED_FRESNEL
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
static float _556 = 0.0f;
static uint _557 = 0u;

static const float2 _505[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _506[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _507[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _508[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _572 = 1.0f / gl_FragCoord.w;
    float3 _587 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _588 = dot(_587, _587);
    float _590 = rsqrt(max(_588, 9.9999999392252902907785028219223e-09f));
    float3 _591 = _587 * _590;
    float _592 = _588 * _590;
    uint _595 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _600 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _613 = 0.0f.xxxx;
    float4 _614 = 0.0f.xxxx;
    if (_600)
    {
        _613 = _VertexSkinMatrices.Load<float4>((_595 + 2u) * 16 + 0);
        _614 = _VertexSkinMatrices.Load<float4>(_595 * 16 + 0);
    }
    else
    {
        _613 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _614 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _620 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _629 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _630 = _629.x;
    float _632 = _629.z;
    float _634 = 1.0f - _629.w;
    float _638 = _620.w * _BaseColor.w;
    float4 _665 = _StylizedFresnelNoiseMap.SampleBias(sampler_LinearClamp, ((_3 + (_StylizedFresnelNoiseSpeed * _VFXParams0.w).xx) * _StylizedFresnelNoiseMap_ST.xy) + _StylizedFresnelNoiseMap_ST.zw, _GlobalMipBias);
    float _673 = clamp(pow(clamp(1.0f - dot(_591, _5), 9.9999997473787516355514526367188e-05f, 1.0f), _StylizedFresnelPow) * _StylizedFresnelAmount, 0.0f, 1.0f) * clamp(((_665.x - 0.5f) * _StylizedNoiseContrast) + 0.5f, 0.0f, 1.0f);
    float3 _678 = lerp(_620.xyz * _BaseColor.xyz, _StylizedFresnelColor.xyz, _673.xxx);
    float3 _682 = _678 * 12.9200000762939453125f;
    float3 _686 = (pow(abs(_678), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _687 = bool3(_678.x <= 0.003130800090730190277099609375f.xxx.x, _678.y <= 0.003130800090730190277099609375f.xxx.y, _678.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _689 = clamp(float3(_687.x ? _682.x : _686.x, _687.y ? _682.y : _686.y, _687.z ? _682.z : _686.z), 0.0f.xxx, 1.0f.xxx);
    float _693 = _689.z * 31.0f;
    float _694 = floor(_693);
    float2 _698 = ((_689.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _699 = float3(_698.x, _698.y, _689.z);
    _699.x = _698.x + (_694 * 0.03125f);
    float3 _714 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _699.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _699.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_693 - _694).xxx);
    float4 _718 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _718.w = _718.w * _718.x;
    float2 _727 = (_718.wy * 2.0f) - 1.0f.xx;
    float3 _728 = float3(_727.x, _727.y, _553.z);
    float2 _729 = _727.xy;
    _728.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_729, _729), 0.0f, 1.0f)));
    float2 _737 = _728.xy * _BumpScale;
    float3 _744 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _748 = _744 - float3(_614.w, _556, _613.w);
    _748.y = 6.103515625e-05f;
    float3 _751 = normalize(_748);
    float3 _761 = mul(float3(_737.x, _737.y, _728.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _770 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _771 = (_761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_761, _761)))) * _770;
    float3 _772 = normalize(_5) * _770;
    float2 _777 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _778 = uint2(gl_FragCoord.xy);
    float3 _788 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _797 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _810 = float4(float(_797 & 255u), float((_797 >> 8u) & 255u), float((_797 >> 16u) & 255u), float((_797 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _811 = _810.x;
    float _814 = _810.w;
    float _820 = _744.y;
    float _823 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _820) * _810.y;
    float _824 = max(_810.z, _823);
    float _833 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1327 = 0.0f.xxxx;
    float3 _1328 = 0.0f.xxx;
    float3 _1329 = 0.0f.xxx;
    float _1330 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _848 = _744 - (_IVParam0.xyz + (_788 * (-_IVParam2.w)));
        float _862 = max(clamp((max(abs(_848.x), abs(_848.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_848.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1164 = 0.0f.xxxx;
        float4 _1165 = 0.0f.xxxx;
        float4 _1166 = 0.0f.xxxx;
        float _1167 = 0.0f;
        float _1168 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_862 < 1.0f))
        {
            float3 _875 = _744 - (_IVParam0.xyz + (_788 * (-_IVParam2.y)));
            float _889 = max(clamp((max(abs(_875.x), abs(_875.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_875.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _965 = 0.0f;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            if (_889 < 1.0f)
            {
                float3 _898 = ((_744 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _900 = _898 - floor(_898);
                float4 _904 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _900, 0.0f);
                float _905 = 1.0f - _889;
                float _909 = _IVParam1.y * 0.5f;
                float _914 = _900.x;
                float _915 = clamp(_900.y, _909, 1.0f - _909) * 0.3333333432674407958984375f;
                float _916 = _900.z;
                float4 _919 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_914, _915, _916), 0.0f);
                float _935 = _904.x;
                float _945 = _904.y;
                float _955 = _904.z;
                _965 = _862 + (_919.w * _905);
                _966 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.666666686534881591796875f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _905;
                _967 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.3333333432674407958984375f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _905;
                _968 = float4(((_919.xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _905;
            }
            else
            {
                _965 = _862;
                _966 = 0.0f.xxxx;
                _967 = 0.0f.xxxx;
                _968 = 0.0f.xxxx;
            }
            float3 _974 = _744 - (_IVParam0.xyz + (_788 * (-_IVParam2.z)));
            float _988 = max(clamp((max(abs(_974.x), abs(_974.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_974.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1068 = 0.0f;
            float4 _1069 = 0.0f.xxxx;
            float4 _1070 = 0.0f.xxxx;
            float4 _1071 = 0.0f.xxxx;
            if (_988 < 1.0f)
            {
                float3 _997 = ((_744 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _999 = _997 - floor(_997);
                float4 _1003 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _999, 0.0f);
                float _1005 = _889 * (1.0f - _988);
                float _1009 = _IVParam1.y * 0.5f;
                float _1014 = _999.x;
                float _1015 = clamp(_999.y, _1009, 1.0f - _1009) * 0.3333333432674407958984375f;
                float _1016 = _999.z;
                float4 _1019 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1014, _1015, _1016), 0.0f);
                float _1035 = _1003.x;
                float _1046 = _1003.y;
                float _1057 = _1003.z;
                _1068 = _965 + (_1019.w * _1005);
                _1069 = _966 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1014, _1015 + 0.666666686534881591796875f, _1016), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1005);
                _1070 = _967 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1014, _1015 + 0.3333333432674407958984375f, _1016), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _1005);
                _1071 = _968 + (float4(((_1019.xyz * 4.0f) - 2.0f.xxx) * _1035, _1035) * _1005);
            }
            else
            {
                _1068 = _965;
                _1069 = _966;
                _1070 = _967;
                _1071 = _968;
            }
            float4 _1154 = 0.0f.xxxx;
            float4 _1155 = 0.0f.xxxx;
            float4 _1156 = 0.0f.xxxx;
            float _1157 = 0.0f;
            if (_988 > 0.0f)
            {
                float3 _1080 = ((_744 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1083 = _IVParam1.xyz * 0.5f;
                float3 _1085 = clamp(_1080 - floor(_1080), _1083, 1.0f.xxx - _1083);
                float4 _1089 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1085, 0.0f);
                float _1091 = _988 * (1.0f - _862);
                float _1095 = _IVParam1.y * 0.5f;
                float _1100 = _1085.x;
                float _1101 = clamp(_1085.y, _1095, 1.0f - _1095) * 0.3333333432674407958984375f;
                float _1102 = _1085.z;
                float4 _1105 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1100, _1101, _1102), 0.0f);
                float _1121 = _1089.x;
                float _1132 = _1089.y;
                float _1143 = _1089.z;
                _1154 = _1069 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1100, _1101 + 0.666666686534881591796875f, _1102), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1143, _1143) * _1091);
                _1155 = _1070 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1100, _1101 + 0.3333333432674407958984375f, _1102), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1132, _1132) * _1091);
                _1156 = _1071 + (float4(((_1105.xyz * 4.0f) - 2.0f.xxx) * _1121, _1121) * _1091);
                _1157 = _1068 + (_1105.w * _1091);
            }
            else
            {
                _1154 = _1069;
                _1155 = _1070;
                _1156 = _1071;
                _1157 = _1068;
            }
            float _1160 = clamp((_1157 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1164 = _1154;
            _1165 = _1155;
            _1166 = _1156;
            _1167 = _1160 - _862;
            _1168 = (_1160 + _862) * 0.5f;
        }
        else
        {
            _1164 = 0.0f.xxxx;
            _1165 = 0.0f.xxxx;
            _1166 = 0.0f.xxxx;
            _1167 = 0.0f;
            _1168 = 1.0f;
        }
        float4 _1188 = _1166 + float4(_IVDefaultSHAr.x * _1168, (_IVDefaultSHAr.y * _1168) + ((_IVDefaultSHAr.w * _1167) * 0.5f), _IVDefaultSHAr.z * _1168, (_IVDefaultSHAr.w * _1168) + ((_IVDefaultSHAr.y * _1167) * 0.375f));
        float4 _1208 = _1165 + float4(_IVDefaultSHAg.x * _1168, (_IVDefaultSHAg.y * _1168) + ((_IVDefaultSHAg.w * _1167) * 0.5f), _IVDefaultSHAg.z * _1168, (_IVDefaultSHAg.w * _1168) + ((_IVDefaultSHAg.y * _1167) * 0.375f));
        float4 _1228 = _1164 + float4(_IVDefaultSHAb.x * _1168, (_IVDefaultSHAb.y * _1168) + ((_IVDefaultSHAb.w * _1167) * 0.5f), _IVDefaultSHAb.z * _1168, (_IVDefaultSHAb.w * _1168) + ((_IVDefaultSHAb.y * _1167) * 0.375f));
        float4 _1232 = float4(_771, 1.0f);
        float3 _1238 = max(float3(dot(_1188, _1232), dot(_1208, _1232), dot(_1228, _1232)), 0.0f.xxx) * _833;
        float3 _1246 = ((_1188.xyz * 0.2125999927520751953125f) + (_1208.xyz * 0.715200006961822509765625f)) + (_1228.xyz * 0.072200000286102294921875f);
        float3 _1250 = _1246 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1246, _1246)));
        float _1252 = abs(_1250.y);
        float3 _1253 = _1250;
        _1253.y = _1252;
        float4 _1254 = float4(_1253.x, _1253.y, _1253.z, 0.0f.xxxx.w);
        _1254.w = 1.0f;
        float4 _1258 = float4(_1250.x, _1252, _1250.z, 1.0f);
        float3 _1263 = max(float3(dot(_1188, _1258), dot(_1208, _1258), dot(_1228, _1258)), 0.0f.xxx);
        float _1271 = _1238.z;
        float _1272 = _1238.y;
        float4 _1277 = lerp(float4(_1271, _1272, -1.0f, 0.666666686534881591796875f), float4(_1272, _1271, 0.0f, -0.3333333432674407958984375f), step(_1271, _1272).xxxx);
        float _1278 = _1238.x;
        float _1279 = _1277.x;
        float4 _1287 = lerp(float4(_1279, _1277.yw, _1278), float4(_1278, _1277.yz, _1279), step(_1279, _1278).xxxx);
        float _1288 = _1287.x;
        float _1289 = _1287.w;
        float _1290 = _1287.y;
        float _1292 = _1288 - min(_1289, _1290);
        float _1302 = frac(abs(_1287.z + ((_1289 - _1290) / ((6.0f * _1292) + 9.9999997473787516355514526367188e-05f))));
        float _1309 = min(_1292 / (_1288 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1302 - 0.5f))) * clamp(_1288, 0.0f, 1.0f));
        float _1311 = 2.0f / (2.0f - _1309);
        _1327 = _1254;
        _1328 = _1238;
        _1329 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1302, _1309, _1311).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1309.xxx) * _1311;
        _1330 = max(max(max(_1263.x, _1263.y), _1263.z), 0.0f) * _833;
    }
    else
    {
        _1327 = 0.0f.xxxx;
        _1328 = 1.0f.xxx;
        _1329 = _CharacterParams2.xyz;
        _1330 = _833;
    }
    float _1348 = 1.0f - _ClearCoatSmoothness;
    float _1349 = _1348 * _1348;
    float _1350 = max(_1349, 0.0078125f);
    float4 _1354 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1355 = _1354.x;
    float3 _1362 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1366 = lerp(_772, _771, _ClearCoatNormalMode.xxx);
    float3 _2074 = 0.0f.xxx;
    float _2075 = 0.0f;
    float _2076 = 0.0f;
    float _2077 = 0.0f;
    float _2078 = 0.0f;
    float3 _2079 = 0.0f.xxx;
    float3 _2080 = 0.0f.xxx;
    [branch]
    if ((clamp(_811 + _824, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1379 = 1.0f - _630;
        bool3 _1385 = _600.xxx;
        float3 _1387 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1391 = float3(_1385.x ? _1387.x : _10.x, _1385.y ? _1387.y : _10.y, _1385.z ? _1387.z : _10.z) * _CharacterParams10.z;
        float3 _1393 = float3(_1385.x ? _9.xzy.x : _9.x, _1385.y ? _9.xzy.y : _9.y, _1385.z ? _9.xzy.z : _9.z);
        float3 _1395 = abs(_1393) - 0.20000000298023223876953125f.xxx;
        float3 _1398 = max((_1395 * _1395) * _1395, 6.103515625e-05f.xxx);
        float3 _1401 = _1398 / dot(_1398, 1.0f.xxx).xxx;
        float2 _1409 = _1391.xy;
        float2 _1414 = _1391.zy;
        float4 _1424 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1391.xz, _GlobalMipBias) * _1401.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1409, _GlobalMipBias) * _1401.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1414, _GlobalMipBias) * _1401.x);
        float _1425 = _1424.w;
        float _1427 = 1.10000002384185791015625f - _1425;
        float _1436 = max(smoothstep(0.800000011920928955078125f - _1425, _1427, clamp((_811 * _1379) + (_771.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1425, _1427, clamp(_823 * _1379, 0.0f, 1.0f)));
        float _1443 = smoothstep(0.5f, 0.75f, _630);
        float _1444 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_678 * _1379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1355);
        float _1446 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_634, _1348, _1355));
        float _1449 = clamp(_1446 + _1443, 0.0f, 1.0f) * max(_811, _824);
        bool _1453 = !((step(_811, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _824)) != 0.0f);
        bool2 _1454 = _1453.xx;
        float2 _1456 = (1.0f - _824).xx;
        float2 _1457 = float2(_1454.x ? float2(3.0f, 4.345600128173828125f).x : _1456.x, _1454.y ? float2(3.0f, 4.345600128173828125f).y : _1456.y);
        float _1458 = 1.0f - _1449;
        float _1461 = _1453 ? _Time.x : 1.0f;
        float _1463 = _1461 * _1457.x;
        float _1465 = _1461 * _1457.y;
        float3 _1466 = _1391 * 20.0f;
        float3 _1467 = _1391 * 34.345600128173828125f;
        float3 _1469 = pow(max(_1395, 0.0f.xxx), 10.0f.xxx);
        float3 _1473 = _1469 / max(dot(_1469, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1475 = _1473.y;
        float2 _1476 = _1466.xz * 1.0f;
        float2 _1477 = floor(_1476);
        float2 _1480 = frac(_1477 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float2 _1493 = frac((_1477 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float _1509 = _1490.x;
        float _1511 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1509);
        float2 _1512 = ((_1476 - _1477) + ((((_1503 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1515 = _1512.y;
        float2 _1519 = float2(_1512.x * 1.25f, _1515 * ((_1515 < 0.0f) ? 1.25f : 0.75f));
        float _1522 = _1463 + _1509;
        float _1526 = _1453 ? frac(_1522) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1522, 0.0f, 1.0f));
        float _1538 = _1490.y;
        float _1541 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1526) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1526)) * step(0.001000000047497451305389404296875f, smoothstep(_1511, 0.0f, length(_1519)))) * step(_1458, _1538 - 0.100000001490116119384765625f);
        float _1544 = _1541 * _1475;
        float _1552 = _1473.z;
        float2 _1553 = _1466.xy * 1.0f;
        float2 _1554 = floor(_1553);
        float2 _1557 = frac(_1554 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1561 = _1557 + dot(_1557, _1557 + 34.345001220703125f.xx).xx;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float2 _1567 = frac(float2(_1562 * _1563, _1562 + _1563));
        float2 _1570 = frac((_1554 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float _1586 = _1567.x;
        float _1588 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1586);
        float2 _1589 = ((_1553 - _1554) + ((((_1580 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1592 = _1589.y;
        float2 _1596 = float2(_1589.x * 1.25f, _1592 * ((_1592 < 0.0f) ? 1.25f : 0.75f));
        float _1599 = _1463 + _1586;
        float _1603 = _1453 ? frac(_1599) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1599, 0.0f, 1.0f));
        float _1615 = _1567.y;
        float _1618 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1603) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1603)) * step(0.001000000047497451305389404296875f, smoothstep(_1588, 0.0f, length(_1596)))) * step(_1458, _1615 - 0.100000001490116119384765625f);
        float _1621 = _1618 * _1552;
        float _1629 = _1473.x;
        float2 _1630 = _1466.zy * 1.0f;
        float2 _1631 = floor(_1630);
        float2 _1634 = frac(_1631 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1638 = _1634 + dot(_1634, _1634 + 34.345001220703125f.xx).xx;
        float _1639 = _1638.x;
        float _1640 = _1638.y;
        float2 _1644 = frac(float2(_1639 * _1640, _1639 + _1640));
        float2 _1647 = frac((_1631 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1651 = _1647 + dot(_1647, _1647 + 34.345001220703125f.xx).xx;
        float _1652 = _1651.x;
        float _1653 = _1651.y;
        float2 _1657 = frac(float2(_1652 * _1653, _1652 + _1653));
        float _1663 = _1644.x;
        float _1665 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1663);
        float2 _1666 = ((_1630 - _1631) + ((((_1657 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1669 = _1666.y;
        float2 _1673 = float2(_1666.x * 1.25f, _1669 * ((_1669 < 0.0f) ? 1.25f : 0.75f));
        float _1676 = _1463 + _1663;
        float _1680 = _1453 ? frac(_1676) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1676, 0.0f, 1.0f));
        float _1692 = _1644.y;
        float _1695 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1680) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1680)) * step(0.001000000047497451305389404296875f, smoothstep(_1665, 0.0f, length(_1673)))) * step(_1458, _1692 - 0.100000001490116119384765625f);
        float _1698 = _1695 * _1629;
        float2 _1711 = (float4(((clamp(_1519 / _1511.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1503.x)) * _1541) * _1475, _1544, _1538).xy + float4(((clamp(_1596 / _1588.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1580.x)) * _1618) * _1552, _1621, _1615).xy) + float4(((clamp(_1673 / _1665.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1657.x)) * _1695) * _1629, _1698, _1692).xy;
        float _1713 = max(_1698, max(_1544, _1621));
        float4 _1716 = float4(_1711, _1713, 0.0f);
        float2 _1718 = _1467.xz * 1.0f;
        float2 _1719 = floor(_1718);
        float2 _1722 = frac(_1719 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float2 _1735 = frac((_1719 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1739 = _1735 + dot(_1735, _1735 + 34.345001220703125f.xx).xx;
        float _1740 = _1739.x;
        float _1741 = _1739.y;
        float2 _1745 = frac(float2(_1740 * _1741, _1740 + _1741));
        float _1751 = _1732.x;
        float _1753 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1751);
        float2 _1754 = ((_1718 - _1719) + ((((_1745 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1757 = _1754.y;
        float2 _1761 = float2(_1754.x * 1.25f, _1757 * ((_1757 < 0.0f) ? 1.25f : 0.75f));
        float _1764 = _1465 + _1751;
        float _1768 = _1453 ? frac(_1764) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1764, 0.0f, 1.0f));
        float _1780 = _1732.y;
        float _1783 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1768) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1768)) * step(0.001000000047497451305389404296875f, smoothstep(_1753, 0.0f, length(_1761)))) * step(_1458, _1780 - 0.100000001490116119384765625f);
        float _1786 = _1783 * _1475;
        float2 _1791 = _1467.xy * 1.0f;
        float2 _1792 = floor(_1791);
        float2 _1795 = frac(_1792 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1799 = _1795 + dot(_1795, _1795 + 34.345001220703125f.xx).xx;
        float _1800 = _1799.x;
        float _1801 = _1799.y;
        float2 _1805 = frac(float2(_1800 * _1801, _1800 + _1801));
        float2 _1808 = frac((_1792 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1812 = _1808 + dot(_1808, _1808 + 34.345001220703125f.xx).xx;
        float _1813 = _1812.x;
        float _1814 = _1812.y;
        float2 _1818 = frac(float2(_1813 * _1814, _1813 + _1814));
        float _1824 = _1805.x;
        float _1826 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1824);
        float2 _1827 = ((_1791 - _1792) + ((((_1818 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1830 = _1827.y;
        float2 _1834 = float2(_1827.x * 1.25f, _1830 * ((_1830 < 0.0f) ? 1.25f : 0.75f));
        float _1837 = _1465 + _1824;
        float _1841 = _1453 ? frac(_1837) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1837, 0.0f, 1.0f));
        float _1853 = _1805.y;
        float _1856 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1841) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1841)) * step(0.001000000047497451305389404296875f, smoothstep(_1826, 0.0f, length(_1834)))) * step(_1458, _1853 - 0.100000001490116119384765625f);
        float _1859 = _1856 * _1552;
        float2 _1864 = _1467.zy * 1.0f;
        float2 _1865 = floor(_1864);
        float2 _1868 = frac(_1865 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1872 = _1868 + dot(_1868, _1868 + 34.345001220703125f.xx).xx;
        float _1873 = _1872.x;
        float _1874 = _1872.y;
        float2 _1878 = frac(float2(_1873 * _1874, _1873 + _1874));
        float2 _1881 = frac((_1865 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1885 = _1881 + dot(_1881, _1881 + 34.345001220703125f.xx).xx;
        float _1886 = _1885.x;
        float _1887 = _1885.y;
        float2 _1891 = frac(float2(_1886 * _1887, _1886 + _1887));
        float _1897 = _1878.x;
        float _1899 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1897);
        float2 _1900 = ((_1864 - _1865) + ((((_1891 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1903 = _1900.y;
        float2 _1907 = float2(_1900.x * 1.25f, _1903 * ((_1903 < 0.0f) ? 1.25f : 0.75f));
        float _1910 = _1465 + _1897;
        float _1914 = _1453 ? frac(_1910) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1910, 0.0f, 1.0f));
        float _1926 = _1878.y;
        float _1929 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1914) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1914)) * step(0.001000000047497451305389404296875f, smoothstep(_1899, 0.0f, length(_1907)))) * step(_1458, _1926 - 0.100000001490116119384765625f);
        float _1932 = _1929 * _1629;
        float2 _1940 = (float4(((clamp(_1761 / _1753.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1745.x)) * _1783) * _1475, _1786, _1780).xy + float4(((clamp(_1834 / _1826.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1818.x)) * _1856) * _1552, _1859, _1853).xy) + float4(((clamp(_1907 / _1899.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1891.x)) * _1929) * _1629, _1932, _1926).xy;
        float4 _1945 = float4(_1940, max(_1932, max(_1786, _1859)), 0.0f);
        float _1947 = step(max(float2(_1511 * _1541, _556) * _1475, max(float2(_1588 * _1618, _556) * _1552, float2(_1665 * _1695, _556) * _1629)).x, 0.00999999977648258209228515625f);
        float2 _1951 = _1716.xy + (_1945.xy * _1947);
        float3 _1960 = float3((_1424.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1951.x, _1951.y, 0.0f.xxx.z);
        float2 _1964 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1967 = float3(_1393.x, 0.0f, _1393.z);
        float3 _1973 = abs(_1967 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1967, _1967)))) - 0.20000000298023223876953125f.xxx;
        float3 _1976 = max((_1973 * _1973) * _1973, 6.103515625e-05f.xxx);
        float3 _1979 = _1976 / dot(_1976, 1.0f.xxx).xxx;
        float _1998 = _1979.z;
        float _2000 = _1979.x;
        float4 _2002 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1409, _GlobalMipBias) * _1998) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1414, _GlobalMipBias) * _2000);
        float2 _2014 = _1960.xy + ((((_2002.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1409 + _1964, _GlobalMipBias).w * _1998) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1414 + _1964, _GlobalMipBias).w * _2000))) * _1449);
        float3 _2015 = float3(_2014.x, _2014.y, _1960.z);
        float _2016 = _2002.z;
        float _2021 = max(max(max(_1716.zw * step(0.00999999977648258209228515625f, _1713), _1945.zw * _1947).x, step(1.0099999904632568359375f - _1449, _1424.z)), smoothstep(1.0f - _2016, 1.10000002384185791015625f - _2016, _1449) * _1449);
        float2 _2022 = _2014.xy;
        _2015.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2022, _2022), 0.0f, 1.0f)));
        float3 _2029 = normalize(_2015);
        float3 _2030 = cross(_771, float3(0.0f, 1.0f, 0.0f));
        bool3 _2033 = (dot(_2030, _2030) > 6.103515625e-05f).xxx;
        float3 _2034 = normalize(_2030);
        float3 _2035 = float3(_2033.x ? _2034.x : float3(1.0f, 0.0f, 0.0f).x, _2033.y ? _2034.y : float3(1.0f, 0.0f, 0.0f).y, _2033.z ? _2034.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2046 = min(_634, 0.0500000007450580596923828125f);
        float _2047 = lerp(_634, _2046, _2021);
        float _2066 = lerp(1.0f, 0.5f, (_1436 * (1.0f - _1444)) * (1.0f - _1446));
        _2074 = normalize(lerp(_771, normalize(((_2035 * _2029.x) + (cross(_2035, _771) * _2029.y)) + (_771 * _2029.z)), _2021.xxx));
        _2075 = _2021;
        _2076 = lerp(_2046, min(_1348, _2046), _1355);
        _2077 = _2021;
        _2078 = max(_2047 - ((0.20000000298023223876953125f * _1444) * _1436), min(0.20000000298023223876953125f, _2047));
        _2079 = _714 * _2066;
        _2080 = lerp(_678, _678 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_2021 * _1443).xxx) * _2066;
    }
    else
    {
        _2074 = _771;
        _2075 = 0.0f;
        _2076 = 0.00999999977648258209228515625f;
        _2077 = 0.0f;
        _2078 = _634;
        _2079 = _714;
        _2080 = _678;
    }
    float3 _2210 = 0.0f.xxx;
    float _2211 = 0.0f;
    float3 _2212 = 0.0f.xxx;
    float3 _2213 = 0.0f.xxx;
    float _2214 = 0.0f;
    [branch]
    if ((_814 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2085 = _600.xxx;
        float3 _2087 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2088 = float3(_2085.x ? _2087.x : _10.x, _2085.y ? _2087.y : _10.y, _2085.z ? _2087.z : _10.z);
        float3 _2091 = _2088 * _CharacterParams10.z;
        float3 _2093 = float3(_2085.x ? _9.xzy.x : _9.x, _2085.y ? _9.xzy.y : _9.y, _2085.z ? _9.xzy.z : _9.z);
        float3 _2095 = abs(_2093) - 0.20000000298023223876953125f.xxx;
        float3 _2098 = max((_2095 * _2095) * _2095, 6.103515625e-05f.xxx);
        float3 _2101 = _2098 / dot(_2098, 1.0f.xxx).xxx;
        float4 _2124 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2091.xz, _GlobalMipBias) * _2101.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2091.xy, _GlobalMipBias) * _2101.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2091.zy, _GlobalMipBias) * _2101.x);
        float _2125 = _2093.y;
        float _2132 = clamp(_814 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2088.y) * clamp(_814 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2138 = _2132 * (2.0f - _2132);
        float _2145 = smoothstep(2.0f - _2138, 2.349999904632568359375f - _2138, ((_2125 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2124.z) * ((_632 * _632) * float(gl_FrontFacing));
        float _2157 = lerp(1.0f, 0.5f, ((_2132 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2080 * (1.0f - _630), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2124.w) * ((_2125 * 0.25f) + 0.75f));
        float3 _2159 = _2145.xxx;
        float2 _2165 = (_2124.xy * 2.0f) - 1.0f.xx;
        float3 _2166 = float3(_2165.x, _2165.y, _553.z);
        float2 _2167 = _2165.xy;
        _2166.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2167, _2167), 0.0f, 1.0f)));
        float2 _2175 = _2166.xy * 2.0f;
        float3 _2177 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2175.x, _2175.y, _2166.z), _2159);
        float3 _2181 = _2177 * rsqrt(max(6.103515625e-05f, dot(_2177, _2177)));
        float _2182 = _771.y;
        float _2185 = step(0.00999999977648258209228515625f, 1.0f - (_2182 * _2182));
        float _2189 = lerp(_771.z, _2182, _2185);
        float3 _2196 = (float3(0.0f, _2185, 1.0f - _2185) - (_771 * _2189)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2189 * _2189)));
        _2210 = ((cross(_2196, _771) * _2181.x) + (_2196 * _2181.y)) + (_771 * _2181.z);
        _2211 = lerp(_2078, 0.89999997615814208984375f, clamp(_2145 * 4.0f, 0.0f, 1.0f));
        _2212 = lerp(_2079 * _2157, 0.3079999983310699462890625f.xxx, _2159);
        _2213 = lerp(_2080 * _2157, 0.87999999523162841796875f.xxx, _2159);
        _2214 = lerp(_630, 0.0f, _2145);
    }
    else
    {
        _2210 = _771;
        _2211 = _2078;
        _2212 = _2079;
        _2213 = _2080;
        _2214 = _630;
    }
    float _2216 = 0.959999978542327880859375f - (_2214 * 0.959999978542327880859375f);
    float3 _2217 = _2213 * _2216;
    float3 _2220 = lerp(0.039999999105930328369140625f.xxx * _629.y, _2213, _2214.xxx);
    float3 _2221 = _2212 * _2216;
    float _2223 = max(_2211 * _2211, 0.0078125f);
    float2 _2236 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2236.y = -_2236.y;
    float2 _2249 = ((sqrt(sqrt(abs(_2236 * 0.5f))) * float2(int2(sign(_2236)))) * 0.5f) + 0.5f.xx;
    float4 _2252 = float4(_2249.x, _2249.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2252.z = 1.0f;
    _2252.w = (_2077 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2265 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2269 = normalize(float3(_2265.x, 6.103515625e-05f, _2265.z));
    float3 _2279 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2283 = _2279 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2410 = 0.0f;
    do
    {
        float _2292 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2409 = 0.0f;
        if ((_2292 >= 0.0f) && (_2292 < _CharacterShadowParams.z))
        {
            int _2300 = int(_2292);
            float _2306 = 1.0f - clamp(dot(_772, _CharacterShadowLightDir[_2300].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2323 = mul(_CharacterWorldToShadow[_2300], float4((_744 - (_CharacterShadowLightDir[_2300].xyz * (_2306 * _CharacterShadowBiases[_2300].x))) + (_772 * (_2306 * _CharacterShadowBiases[_2300].y)), 1.0f));
            float _2325 = max(_2323.z, 0.00999999977648258209228515625f);
            float4 _2326 = _2323;
            _2326.z = _2325;
            bool3 _2328 = bool3(_2326.xyz.x <= 0.0f.xxx.x, _2326.xyz.y <= 0.0f.xxx.y, _2326.xyz.z <= 0.0f.xxx.z);
            bool3 _2329 = bool3(_2326.xyz.x >= 1.0f.xxx.x, _2326.xyz.y >= 1.0f.xxx.y, _2326.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2328.x || _2329.x, _2328.y || _2329.y, _2328.z || _2329.z)) || ((asuint(_2325) & 2147483647u) > 2139095040u))
            {
                _2410 = 1.0f;
                break;
            }
            float _2350 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2351 = (_CharacterShadowAtlasParams[_2300].xy + (_2326.xy * _CharacterShadowAtlasParams[_2300].zw)).xy;
            int2 _2353 = int2(_778 % uint2(4u, 4u));
            int _2357 = (_2353.x * 4) + _2353.y;
            float2x2 _2364 = float2x2(_506[_2357], float2(-_506[_2357].y, _506[_2357].x));
            float _2366 = 0.0f;
            float _2369 = 0.0f;
            _2366 = 0.0f;
            _2369 = 0.0f;
            for (uint _2371 = 0u; _2371 < 16u; )
            {
                float4 _2383 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2351 + (mul(_505[_2371], _2364) * _2350)) - _2325.xxxx;
                float4 _2384 = step(0.0f.xxxx, _2383);
                _2366 += dot(_2383, _2384);
                _2369 += dot(_2384, 1.0f.xxxx);
                _2371++;
                continue;
            }
            float _2395 = (2.0f * clamp(_2369 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2398 = float(int(sign(_2395)));
            float _2400 = 1.0f - (_2398 * _2395);
            _2409 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2400 * _2400) * _2400, _2400, clamp((_2366 * (1.0f / _2369)) * (1.0f / _2325), 0.0f, 1.0f))) * _2398)));
        }
        else
        {
            _2409 = 1.0f;
        }
        _2410 = _2409;
        break;
    } while(false);
    float2 _2885 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2885 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2423 = int(_DirectionalShadowParams2.x);
        bool3 _2425 = (_2423 == 2).xxx;
        float3 _2430 = _744 - float3(_2425.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2425.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2425.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2441 = max(clamp((_DirectionalShadowParams.w - dot(_2430, _2430)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2629 = 0.0f;
        bool _2630 = false;
        if (_2441 > 0.0f)
        {
            float _2627 = 0.0f;
            bool _2628 = false;
            if (_2423 > 0)
            {
                float3 _2448 = _744 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2452 = _744 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2456 = _744 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2460 = _744 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2465 = float4(dot(_2448, _2448), dot(_2452, _2452), dot(_2456, _2456), dot(_2460, _2460));
                float4 _2474 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2476 = float4(bool4(_2465.x < _2474.x, _2465.y < _2474.y, _2465.z < _2474.z, _2465.w < _2474.w));
                float3 _2480 = clamp(_2476.yzw - _2476.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2487 = max(clamp(4.0f - dot(float4(_2476.x, _2480.x, _2480.y, _2480.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2494 = mul(_CSMWorldToShadow[uint(_2487)], float4(_744.x, _820, _744.z, 1.0f));
                float _2497 = _2494.z;
                float4 _2498 = float4(_2494.xy, _2497, _2487);
                float3 _2499 = _2498.xyz;
                bool3 _2500 = bool3(_2499.x <= 0.0f.xxx.x, _2499.y <= 0.0f.xxx.y, _2499.z <= 0.0f.xxx.z);
                bool3 _2501 = bool3(_2499.x >= 1.0f.xxx.x, _2499.y >= 1.0f.xxx.y, _2499.z >= 1.0f.xxx.z);
                bool _2507 = any(bool3(_2500.x || _2501.x, _2500.y || _2501.y, _2500.z || _2501.z)) || ((asuint(_2497) & 2147483647u) > 2139095040u);
                int _2508 = int(_2487);
                float2 _2525 = float4(_CSMShadowAtlasParams[_2508].xy + (_2498.xy * _CSMShadowAtlasParams[_2508].zw), _2497, _2487).xy * _CSMShadowTexelSize.zw;
                float2 _2527 = floor(_2525 + 0.5f.xx);
                float2 _2528 = _2525 - _2527;
                float _2529 = _2528.x;
                float _2530 = _2529 + 0.5f;
                float _2532 = (_2530 * _2530) * 0.5f;
                float _2535 = min(_2529, 0.0f);
                float _2539 = max(_2529, 0.0f);
                float4 _2543 = float4(_2532 - _2529, (1.0f - _2529) - (_2535 * _2535), (_2529 + 1.0f) - (_2539 * _2539), _2532) * 0.44444000720977783203125f;
                float _2544 = _2528.y;
                float _2545 = _2544 + 0.5f;
                float _2547 = (_2545 * _2545) * 0.5f;
                float _2550 = min(_2544, 0.0f);
                float _2554 = max(_2544, 0.0f);
                float4 _2558 = float4(_2547 - _2544, (1.0f - _2544) - (_2550 * _2550), (_2544 + 1.0f) - (_2554 * _2554), _2547) * 0.44444000720977783203125f;
                float2 _2560 = _2543.yw;
                float2 _2561 = _2543.xz + _2560;
                float2 _2563 = _2558.yw;
                float2 _2564 = _2558.xz + _2563;
                float2 _2570 = ((_2560 / _2561) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2572 = ((_2563 / _2564) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2574 = _2527 * _CSMShadowTexelSize.xy;
                float _2575 = _2570.x;
                float _2576 = _2572.x;
                float _2579 = _2570.y;
                float _2582 = _2572.y;
                float _2587 = _2561.x;
                float _2588 = _2564.x;
                float _2590 = _2561.y;
                float _2592 = _2564.y;
                _2627 = _2507 ? 1.0f : (((((_2587 * _2588) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2575, _2576), _552).xy, _2497)) + ((_2590 * _2588) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2579, _2576), _552).xy, _2497))) + ((_2587 * _2592) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2575, _2582), _552).xy, _2497))) + ((_2590 * _2592) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2579, _2582), _552).xy, _2497)));
                _2628 = _2507;
            }
            else
            {
                _2627 = 1.0f;
                _2628 = false;
            }
            _2629 = _2627;
            _2630 = _2628;
        }
        else
        {
            _2629 = 1.0f;
            _2630 = false;
        }
        float _2827 = 0.0f;
        float _2828 = 0.0f;
        if ((_2441 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2638 = 1.0f - clamp(dot(_772, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2655 = float4((_744 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2638 * _ASMParams.x))) + (_772 * (_2638 * _ASMParams.y)), 1.0f);
            float4 _2656 = mul(_ASMIndirectWorldToShadow, _2655);
            float2 _2657 = _2656.xy;
            float _2825 = 0.0f;
            if (all(bool2(_2657.x > 0.0f.xx.x, _2657.y > 0.0f.xx.y)) && all(bool2(_2657.x < 1.0f.xx.x, _2657.y < 1.0f.xx.y)))
            {
                uint _2676 = clamp(uint((floor(_2656.y * _ASMParams2.z) + _2656.x) * _ASMParams2.y), 0u, 127u);
                uint _2680 = asuint(_ASMIndirectParams[_2676].x);
                float2 _2681 = spvUnpackHalf2x16(_2680);
                float _2682 = _2681.x;
                float _2824 = 0.0f;
                if (_2682 >= 0.0f)
                {
                    float4x4 _2691 = _ASMWorldToShadowBaseMat;
                    _2691[0].w = _ASMIndirectParams[_2676].y;
                    _2691[1].w = _ASMIndirectParams[_2676].z;
                    _2691[2].w = _ASMIndirectParams[_2676].w;
                    float4 _2698 = mul(_2691, _2655);
                    float3 _2699 = _2698.xyz;
                    float _2823 = 0.0f;
                    if (all(bool3(_2699.x > 0.0f.xxx.x, _2699.y > 0.0f.xxx.y, _2699.z > 0.0f.xxx.z)) && all(bool3(_2699.x < 1.0f.xxx.x, _2699.y < 1.0f.xxx.y, _2699.z < 1.0f.xxx.z)))
                    {
                        float2 _2711 = (_2698.xy * _ASMParams.zw) + float2(_2682, spvUnpackHalf2x16(_2680 >> 16u).x);
                        float _2716 = _2698.z;
                        float2 _2722 = float4(_2711, _2716, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2724 = floor(_2722 + 0.5f.xx);
                        float2 _2725 = _2722 - _2724;
                        float _2726 = _2725.x;
                        float _2727 = _2726 + 0.5f;
                        float _2729 = (_2727 * _2727) * 0.5f;
                        float _2732 = min(_2726, 0.0f);
                        float _2736 = max(_2726, 0.0f);
                        float4 _2740 = float4(_2729 - _2726, (1.0f - _2726) - (_2732 * _2732), (_2726 + 1.0f) - (_2736 * _2736), _2729) * 0.44444000720977783203125f;
                        float _2741 = _2725.y;
                        float _2742 = _2741 + 0.5f;
                        float _2744 = (_2742 * _2742) * 0.5f;
                        float _2747 = min(_2741, 0.0f);
                        float _2751 = max(_2741, 0.0f);
                        float4 _2755 = float4(_2744 - _2741, (1.0f - _2741) - (_2747 * _2747), (_2741 + 1.0f) - (_2751 * _2751), _2744) * 0.44444000720977783203125f;
                        float2 _2757 = _2740.yw;
                        float2 _2758 = _2740.xz + _2757;
                        float2 _2760 = _2755.yw;
                        float2 _2761 = _2755.xz + _2760;
                        float2 _2767 = ((_2757 / _2758) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2769 = ((_2760 / _2761) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2771 = _2724 * _ASMShadowTexelSize.xy;
                        float _2772 = _2767.x;
                        float _2773 = _2769.x;
                        float _2776 = _2767.y;
                        float _2779 = _2769.y;
                        _2823 = ((((_2758.x * _2761.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2771 + float2(_2772, _2773), _552).xy, _2716)) + ((_2758.y * _2761.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2771 + float2(_2776, _2773), _552).xy, _2716))) + ((_2758.x * _2761.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2771 + float2(_2772, _2779), _552).xy, _2716))) + ((_2758.y * _2761.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2771 + float2(_2776, _2779), _552).xy, _2716));
                    }
                    else
                    {
                        _2823 = 1.0f;
                    }
                    _2824 = _2823;
                }
                else
                {
                    _2824 = 1.0f;
                }
                _2825 = _2824;
            }
            else
            {
                _2825 = 1.0f;
            }
            _2827 = _2630 ? _2825 : _2629;
            _2828 = _2825;
        }
        else
        {
            _2827 = _2629;
            _2828 = 1.0f;
        }
        float _2831 = lerp(lerp(_2828, _2827, _2441), min(_2828, _2827), _CSMRhodesParams.x);
        float _2880 = 0.0f;
        if (_2831 > 0.001000000047497451305389404296875f)
        {
            float3 _2838 = _744 - _CloudShadowParams0.xyz;
            float2 _2848 = (_2838 + (_CloudShadowParams3.xyz * _2838.y)).xz * _CloudShadowParams1.z;
            float2 _2855 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2880 = _2831 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2848 + _2855, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2848 * _CloudShadowParams2.w) + _2855, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2838.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2880 = _2831;
        }
        _2885 = float2(lerp(_2880, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2880);
        break;
    } while(false);
    float _2889 = lerp(1.0f, _2410, _DirectionalShadowParams.x);
    float _2893 = lerp(lerp(1.0f, _2885.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2894 = dot(_2210, _2265);
    float3 _2901 = _2221 * _CharacterParams0.z;
    float3 _2902 = _2901 * 0.64999997615814208984375f;
    float _2906 = dot(_2217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2919 = clamp(-dot(_2269.xz, normalize(_788.xz)), 0.0f, 1.0f);
    float _2923 = 1.0f - _CharacterParams12.x;
    float4 _2937 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2894, ((-_2894) * ((_2894 * 0.5f) - 1.0f)) + 0.5f, (_2919 * smoothstep(0.25f, 0.75f, 1.0f - abs(_788.y))) * _2923) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2938 = _2937.w;
    float _2940 = _2937.x;
    float _2941 = _2937.y;
    float _2942 = _2937.z;
    float _2947 = max(max(_2940, _2941), _2942) - min(min(_2940, _2941), _2942);
    float4 _2955 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2210, _788) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2956 = _2955.w;
    float _2957 = _632 * _2889;
    float _2964 = min(min(_2889, _632), _2938);
    float _2965 = _2956 * _2957;
    float3 _2969 = ((clamp(dot(_771, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1329, 1.0f.xxx, (_CharacterParams1.y * _2964).xxx);
    float3 _2971 = _2964.xxx;
    float3 _2994 = _2893.xxx;
    float3 _2995 = lerp((_2969 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1330), 1.5f), clamp(_1330, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2283, _2971) + ((_2969 * clamp(_1330, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2279 * _CharacterParams12.y)))) * _CharacterParams0.y, _2994);
    float3 _2996 = lerp(lerp(lerp(dot(_2902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2902, 1.2000000476837158203125f.xxx), _2901, clamp((_2957 * _2956) + _2938, 0.0f, 1.0f).xxx), _2217, _2971);
    float3 _3002 = _2996 * ((1.0f - _2947).xxx + (_2937.xyz * _2947));
    float3 _3011 = lerp(lerp(_2901, lerp(_2906.xxx, _2217, 1.2000000476837158203125f.xxx), _2965.xxx), _3002 * clamp(dot(_2996, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3002, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2994);
    float4 _3015 = float4(_3011, _2893);
    float _3017 = lerp(_2965, _2964, _2893);
    float _3020 = lerp(_CharacterParams0.z, 1.0f, _3017);
    float3 _3028 = float3(_788.x, lerp(0.5f, _2265.y, _2893), _788.z);
    float3 _3039 = normalize(((_2265 * _2893) + ((_3028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3028, _3028)))) * 2.0f)) + (_591 * (2.0f + _2893)));
    float _3041 = clamp(dot(_2074, _591), 0.0f, 1.0f);
    float _3042 = dot(_2074, _3039);
    float _3043 = _2223 * _2223;
    float _3047 = (((_3042 * _3043) - _3042) * _3042) + 1.0f;
    float _3048 = _3047 * _3047;
    float _3052 = 2.0f * _3041;
    float _3054 = (1.0f + _3041) - _3041;
    float3 _3062 = _2220 * clamp((((_3043 != _3048) ? (_3043 / _3048) : 1.0f) * (0.5f / ((_3052 + (_2223 * _3054)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _3063 = _1355 > 0.001000000047497451305389404296875f;
    float3 _3113 = 0.0f.xxx;
    float3 _3114 = 0.0f.xxx;
    float3 _3115 = 0.0f.xxx;
    if (_3063)
    {
        float _3068 = dot(_1366, _3039);
        float _3070 = clamp(dot(_1366, _591), 0.0f, 1.0f);
        float3 _3078 = _1362 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3070 * _3070, 0.5f), 0.0f).xyz;
        float _3079 = 1.0f - clamp(dot(_591, _3039), 0.0f, 1.0f);
        float _3080 = _3079 * _3079;
        float _3082 = (_3079 * _3080) * _3080;
        float3 _3087 = ((_3078 * (1.0f - _3082)) + _3082.xxx) * _1355;
        float3 _3088 = 1.0f.xxx - _3087;
        float _3091 = _1350 * _1350;
        float _3095 = (((_3068 * _3091) - _3068) * _3068) + 1.0f;
        float _3096 = _3095 * _3095;
        _3113 = _3078;
        _3114 = lerp(1.0f.xxx, _3088, _1355.xxx);
        _3115 = (_3062 * (_3088 * _3088)) + clamp((_3087 * ((_3091 != _3096) ? (_3091 / _3096) : 1.0f)) * (0.5f / (((2.0f * _3070) + (_1350 * ((1.0f + _3070) - _3070))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3113 = _1362;
        _3114 = 1.0f.xxx;
        _3115 = _3062;
    }
    float _3125 = (1.0f - _AlphaPremultiply) + (_638 * _AlphaPremultiply);
    float3 _3127 = (((_2995 * _3011) * _3114) * _3125) + ((_3115 * ((_2995 * (((_3017 * 0.5f) + 0.5f) * _3020)) * 1.0f)) * _CharacterParams13.w);
    float _3128 = dot(_3127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3131 = clamp(_3128 - 0.5f, 0.0f, 0.5f);
    float3 _3167 = normalize(cross(_788, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3173 = dot(_591, _2210);
    float _3175 = 1.0f - abs(_3173);
    float _3197 = dot(_2269, _2210);
    float _3209 = 1.0f - _2893;
    float _3236 = lerp(_2211, _2076, _2075);
    float _3237 = _3236 * _3236;
    float _3238 = _3041 * _3041;
    float _3239 = _3238 * _3041;
    float2 _3240 = float2(1.0f, _3041);
    float2 _3243 = float2(1.0f, _3237);
    float3 _3246 = float3(1.0f, _3237, (_3237 * _3237) * _3237);
    float _3251 = dot(mul(_3240, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3243) / dot(mul(float3(1.0f, _3238, _3239), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3246);
    float _3256 = dot(mul(_3240, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3243) / dot(mul(float3(1.0f, _3041, _3239), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3246);
    float3 _3259 = (_2220 * _3251) + _3256.xxx;
    float _3260 = _3251 + _3256;
    float3 _3266 = -_591;
    float3 _3278 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3266, _2074), (1.2000000476837158203125f * log2(max(_3236, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3259 + ((_2220 * ((1.0f - _3260) / _3260)) * _3259)) * 1.0f);
    float3 _3324 = 0.0f.xxx;
    if (_3063)
    {
        float _3292 = clamp(dot(_1366, _591), 0.0f, 1.0f);
        float _3293 = _3292 * _3292;
        float _3294 = _3293 * _3292;
        float2 _3295 = float2(1.0f, _3292);
        float2 _3298 = float2(1.0f, _1349);
        float3 _3301 = float3(1.0f, _1349, (_1349 * _1349) * _1349);
        float _3306 = dot(mul(_3295, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3298) / dot(mul(float3(1.0f, _3293, _3294), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3301);
        float _3311 = dot(mul(_3295, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3298) / dot(mul(float3(1.0f, _3292, _3294), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3301);
        float3 _3314 = (_3113 * _3306) + _3311.xxx;
        float _3315 = _3306 + _3311;
        _3324 = _3278 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3266, _1366), (1.2000000476837158203125f * log2(max(_1348, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3314 + ((_3113 * ((1.0f - _3315) / _3315)) * _3314))) * _1355);
    }
    else
    {
        _3324 = _3278;
    }
    float4 _3337 = _FakePlanarReflectionTexture.SampleLevel(sampler_LinearRepeat, float2(1.0f - _777.x, _777.y), 0.0f);
    float3 _3343 = lerp(_3128.xxx, _3127, ((_3131 * _3131) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3175)) * _CharacterParams8.w) * min(min(clamp(dot(_751, _3167) + 1.0f, 0.0f, 1.0f), _632), _2889)) * (lerp(0.25f.xxx, _2217, _CharacterParams9.z.xxx) * clamp(dot(_3167, _2210), 0.0f, 1.0f))) + ((((((lerp(_1328 * (1.0f / max(max(max(_1328.x, _1328.y), _1328.z) * 0.5f, 1.0f)), _2283, _2994) * clamp(lerp(dot(_1327.xyz, _2210) * _1327.w, ((-_3197) * ((_3197 * 0.5f) - 1.0f)) + 0.5f, _2893), 0.0f, 1.0f)) * ((_3209 + (_2919 * _2893)) * _2923)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3175)) * min(_632, _2889)) * (_3209 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2906) * _2893))) * max(0.1500000059604644775390625f.xxx, _2217)));
    float2 _3346 = float2(_778);
    float2 _3348 = floor(_3346 * 0.03125f);
    int _3356 = int((_3348.x + (_3348.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3363 = floor(_572 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3367 = clamp(_3363, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3369 = int(_3367 * 8.0f);
    float3 _3371 = 0.0f.xxx;
    _3371 = (_3343 + (lerp(0.0f.xxx, _StylizedFresnelColor.xyz, (_673 * _StylizedFresnelColor.w).xxx) * _3125)) + lerp((_3324 * ((clamp(_1330, 0.5f, 1.5f) * _CharacterParams0.w) * _3020)) * _1329, _3337.xyz, _3337.w.xxx);
    float3 _3372 = 0.0f.xxx;
    [loop]
    for (int _3374 = 0; _3374 <= 7; _3371 = _3372, _3374++)
    {
        uint _3392 = (_3363 <= _3367) ? (_GlobalBinningBuffer.Load<uint>(uint(_3356 + _3374) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3369) + _3374) * 4 + 0)) : 0u;
        uint _3393 = uint(_3374);
        _3372 = _3371;
        uint _3398 = 0u;
        float3 _3395 = 0.0f.xxx;
        [loop]
        for (uint _3397 = _3392; _3397 != 0u; _3372 = _3395, _3397 = _3398)
        {
            uint _3402 = firstbitlow(_3397);
            _3398 = _3397 ^ (1u << (_3402 & 31u));
            int _3408 = int((32u * _3393) + _3402) * 8;
            int _3411 = _3408 + 1;
            int _3414 = _3408 + 2;
            int _3417 = _3408 + 3;
            int _3420 = _3408 + 4;
            int _3423 = _3408 + 5;
            int _3426 = _3408 + 6;
            int _3429 = _3408 + 7;
            uint _3433 = uint(_LightDataBuffer_PunctualLightData[_3423].w);
            float _3508 = 0.0f;
            if ((_3433 & 1u) == 1u)
            {
                uint _3439 = asuint(_LightDataBuffer_PunctualLightData[_3423].x);
                uint _3446 = asuint(_LightDataBuffer_PunctualLightData[_3423].y);
                uint _3453 = asuint(_LightDataBuffer_PunctualLightData[_3423].z);
                uint _3460 = asuint(_LightDataBuffer_PunctualLightData[_3426].x);
                uint _3467 = asuint(_LightDataBuffer_PunctualLightData[_3426].y);
                uint _3474 = asuint(_LightDataBuffer_PunctualLightData[_3426].z);
                float3 _3493 = abs(mul(float4(_744 - _LightDataBuffer_PunctualLightData[_3411].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3439).x, spvUnpackHalf2x16(_3453).x, spvUnpackHalf2x16(_3467).x, 0.0f), float4(spvUnpackHalf2x16(_3439 >> 16u).x, spvUnpackHalf2x16(_3453 >> 16u).x, spvUnpackHalf2x16(_3467 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3446).x, spvUnpackHalf2x16(_3460).x, spvUnpackHalf2x16(_3474).x, 0.0f), float4(spvUnpackHalf2x16(_3446 >> 16u).x, spvUnpackHalf2x16(_3460 >> 16u).x, spvUnpackHalf2x16(_3474 >> 16u).x, 0.0f))).xyz);
                float _3500 = _LightDataBuffer_PunctualLightData[_3429].x * 0.5f;
                float _3506 = 1.0f - clamp((max(max(_3493.x, _3493.y), _3493.z) - (_3500 + 0.5f)) / (0.5f - _3500), 0.0f, 1.0f);
                _3508 = _3506 * _3506;
            }
            else
            {
                _3508 = 1.0f;
            }
            if (false || (_3508 < 0.001000000047497451305389404296875f))
            {
                _3395 = _3372;
                continue;
            }
            float3 _4238 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3408].w < 1.5f)
            {
                float3 _4237 = 0.0f.xxx;
                do
                {
                    uint _3521 = asuint(_LightDataBuffer_PunctualLightData[_3417].w);
                    if ((_3521 == 16u) || ((_LightDataBuffer_PunctualLightData[_3417].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4237 = _3372;
                        break;
                    }
                    bool _3533 = (uint(_LightDataBuffer_PunctualLightData[_3408].w) & 1u) == 0u;
                    bool _3537 = (!_3533) && (_LightDataBuffer_PunctualLightData[_3414].z > 0.0f);
                    bool _3538 = _3521 == 4u;
                    float _3539 = float(_3533);
                    float _3547 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3414].y)) - abs(_LightDataBuffer_PunctualLightData[_3414].x);
                    float _3548 = _LightDataBuffer_PunctualLightData[_3414].y - _3547;
                    float _3555 = abs(max((1.0f - abs(_3547)) - abs(_3548), 0.00048828125f));
                    float3 _3559 = normalize(float3(_3547, _3548, (_LightDataBuffer_PunctualLightData[_3414].x >= 0.0f) ? _3555 : (-_3555)));
                    float _3565 = lerp(_LightDataBuffer_PunctualLightData[_3426].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3420].y, 0.100000001490116119384765625f), float(_3538));
                    float3 _3570 = _LightDataBuffer_PunctualLightData[_3411].xyz - _744;
                    float3 _3571 = -_3559;
                    float3 _3576 = lerp(_3570, _3571 * dot(_3570, _3571), (float(_3538 && (_LightDataBuffer_PunctualLightData[_3420].z > 0.5f)) * _3539).xxx);
                    float _3577 = dot(_3576, _3576);
                    float _3578 = rsqrt(_3577);
                    float3 _3579 = _3576 * _3578;
                    float3 _3612 = 0.0f.xxx;
                    float _3613 = 0.0f;
                    if (_3537)
                    {
                        float3 _3583 = (_3559 * _LightDataBuffer_PunctualLightData[_3414].z) * 0.5f;
                        float3 _3584 = _3576 - _3583;
                        float3 _3585 = _3576 + _3583;
                        float _3586 = length(_3584);
                        float _3587 = length(_3585);
                        float3 _3596 = normalize(cross(cross(_3559, _3579), _3559));
                        _3612 = _3596;
                        _3613 = ((1.0f / ((((_3586 * _3587) + dot(_3584, _3585)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3596, _3584) / _3586) + (dot(_3596, _3585) / _3587)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3414].z * _3578, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3612 = _3579;
                        _3613 = 1.0f;
                    }
                    float _3635 = 0.0f;
                    if (_3565 < 0.0f)
                    {
                        float _3623 = _3577 * (_LightDataBuffer_PunctualLightData[_3411].w * _LightDataBuffer_PunctualLightData[_3411].w);
                        float _3626 = clamp(1.0f - (_3623 * _3623), 0.0f, 1.0f);
                        _3635 = lerp(1.0f / (_3577 + 1.0f), _3613, float(_3537)) * (_3626 * _3626);
                    }
                    else
                    {
                        float3 _3629 = _3576 * _LightDataBuffer_PunctualLightData[_3411].w;
                        _3635 = _3613 * pow(1.0f - clamp(dot(_3629, _3629), 0.0f, 1.0f), _3565);
                    }
                    float _3640 = clamp((dot(_3612, _3571) - _LightDataBuffer_PunctualLightData[_3414].z) * _LightDataBuffer_PunctualLightData[_3414].w, 0.0f, 1.0f);
                    float _3643 = _3635 * lerp(1.0f, _3640 * _3640, _3539);
                    int _3645 = int(_LightDataBuffer_PunctualLightData[_3429].w);
                    float _3749 = 0.0f;
                    if ((!_3537) && (_3645 >= 0))
                    {
                        uint _3651 = uint(_3645);
                        float2 _3742 = 0.0f.xx;
                        [branch]
                        if (_3539 != 0.0f)
                        {
                            float4 _3663 = mul(_lightCookieMatrices[_3651], float4(_744.x, _820, _744.z, 1.0f));
                            _3742 = _lightCookieData[_3651].xy + (clamp(_3663.xy / _3663.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3651].zw);
                        }
                        else
                        {
                            float3 _3683 = mul(float4(-_3576, 0.0f), _lightCookieMatrices[_3651]).xyz;
                            float3 _561 = _3683;
                            float3 _560 = _3683;
                            float3 _559 = abs(_3683);
                            uint _3692 = uint(int(_559.y > _559.x));
                            uint _3698 = (_559.z > _559[_3692]) ? 2u : _3692;
                            uint _3704 = (_3698 * 2u) + uint(_560[_3698] < 0.0f);
                            float _3708 = abs(_561[_3704 / 2u]);
                            float _3728 = 0.5f - (0.000244140625f / _lightCookieData[_3651].w);
                            _3742 = _lightCookieData[_3651].xy + (clamp(float2((float(_3704) + ((((_561[uint(_507[_3704].x)] * _508[_3704].x) / _3708) * _3728) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_561[uint(_507[_3704].y)] * _508[_3704].y) / _3708) * _3728)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3651].zw);
                        }
                        _3749 = _3643 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3742, 0.0f).x;
                    }
                    else
                    {
                        _3749 = _3643;
                    }
                    float _3750 = _3749 * _3508;
                    float3 _4236 = 0.0f.xxx;
                    do
                    {
                        float3 _4235 = 0.0f.xxx;
                        [branch]
                        if (_3750 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3538)
                            {
                                _4236 = lerp(_3372, _LightDataBuffer_PunctualLightData[_3408].xyz, (_3750 * (_LightDataBuffer_PunctualLightData[_3420].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3420].w) + (smoothstep(-0.5f, 0.5f, dot(_772, _3612)) * _LightDataBuffer_PunctualLightData[_3420].w)))).xxx);
                                break;
                            }
                            float _3770 = dot(_2210, _3612);
                            float _3771 = clamp(_3770, 0.0f, 1.0f);
                            float _4074 = 0.0f;
                            if (_3521 != 0u)
                            {
                                bool _3777 = _3533 || ((_3433 & 2u) != 0u);
                                int _3826 = 0;
                                if (_3777)
                                {
                                    _3826 = int(_LightDataBuffer_PunctualLightData[_3417].x);
                                }
                                else
                                {
                                    uint _3783 = asuint(_LightDataBuffer_PunctualLightData[_3414].w);
                                    uint _3785 = asuint(_LightDataBuffer_PunctualLightData[_3417].x);
                                    float3 _3786 = _744 - _LightDataBuffer_PunctualLightData[_3411].xyz;
                                    float3 _3787 = abs(_3786);
                                    float _3788 = _3787.x;
                                    float _3789 = _3787.y;
                                    float _3791 = _3787.z;
                                    int _3823 = 0;
                                    if ((_3788 > _3789) && (_3788 > _3791))
                                    {
                                        _3823 = int((_3786.x > 0.0f) ? (_3783 >> 24u) : ((_3783 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3822 = 0;
                                        if (_3789 > _3791)
                                        {
                                            _3822 = int((_3786.y > 0.0f) ? ((_3783 >> 8u) & 255u) : (_3783 & 255u));
                                        }
                                        else
                                        {
                                            _3822 = int((_3786.z > 0.0f) ? ((_3785 >> 8u) & 255u) : (_3785 & 255u));
                                        }
                                        _3823 = _3822;
                                    }
                                    _3826 = (_3823 < 80) ? _3823 : (-1);
                                }
                                bool _3827 = _3826 >= 0;
                                float _4073 = 0.0f;
                                if (_3827)
                                {
                                    float3 _3831 = _744 - _LightDataBuffer_PunctualLightData[_3411].xyz;
                                    float4 _3851 = mul(_PunctualLightWorldToShadow[_3826], float4((_744 - ((_3831 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3831, _3831)))) * _PunctualLightShadowParams[_3826].x)) + (_772 * (_PunctualLightShadowParams[_3826].y * 5.0f)), 1.0f));
                                    float _3852 = _3851.w;
                                    float3 _3855 = _3851.xyz / _3852.xxx;
                                    float2 _3856 = _3855.xy;
                                    float3 _3864 = _3855.xyz;
                                    bool3 _3865 = bool3(_3864.x <= 0.0f.xxx.x, _3864.y <= 0.0f.xxx.y, _3864.z <= 0.0f.xxx.z);
                                    bool3 _3866 = bool3(_3864.x >= 1.0f.xxx.x, _3864.y >= 1.0f.xxx.y, _3864.z >= 1.0f.xxx.z);
                                    float _3869 = _3855.z;
                                    float2 _3880 = ((_3856 * (_PunctualLightShadowParams2[_3826].zw - _PunctualLightShadowParams2[_3826].xy)) + _PunctualLightShadowParams2[_3826].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3882 = floor(_3880 + 0.5f.xx);
                                    float2 _3883 = _3880 - _3882;
                                    float _3885 = _3883.x + 0.5f;
                                    float _3886 = _3885 * _3885;
                                    float _3889 = 1.0f - _3883.x;
                                    float _3890 = min(_3883.x, 0.0f);
                                    float _3893 = _3883.x + 1.0f;
                                    float _3894 = max(_3883.x, 0.0f);
                                    float _3906 = _3883.y + 0.5f;
                                    float _3907 = _3906 * _3906;
                                    float _3910 = 1.0f - _3883.y;
                                    float _3911 = min(_3883.y, 0.0f);
                                    float _3914 = _3883.y + 1.0f;
                                    float _3915 = max(_3883.y, 0.0f);
                                    float3 _3927 = float3(0.1599999964237213134765625f * _3889, 0.1599999964237213134765625f * ((_3893 - (_3894 * _3894)) + 1.0f), _3886 * 0.07999999821186065673828125f);
                                    float3 _3928 = float3(0.1599999964237213134765625f * ((_3886 * 0.5f) - _3883.x), 0.1599999964237213134765625f * ((_3889 - (_3890 * _3890)) + 1.0f), 0.1599999964237213134765625f * _3893) + _3927;
                                    float3 _3930 = float3(0.1599999964237213134765625f * _3910, 0.1599999964237213134765625f * ((_3914 - (_3915 * _3915)) + 1.0f), _3907 * 0.07999999821186065673828125f);
                                    float3 _3931 = float3(0.1599999964237213134765625f * ((_3907 * 0.5f) - _3883.y), 0.1599999964237213134765625f * ((_3910 - (_3911 * _3911)) + 1.0f), 0.1599999964237213134765625f * _3914) + _3930;
                                    float3 _3937 = ((_3927 / _3928) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3939 = ((_3930 / _3931) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3941 = _3882 * _PunctualLightShadowTexelSize.xy;
                                    float _3942 = _3937.x;
                                    float _3943 = _3939.x;
                                    float _3946 = _3937.y;
                                    float _3949 = _3937.z;
                                    float _3952 = _3939.y;
                                    float _3959 = _3939.z;
                                    float _3966 = _3928.x;
                                    float _3967 = _3931.x;
                                    float _3969 = _3928.y;
                                    float _3971 = _3928.z;
                                    float _3973 = _3931.y;
                                    float _3977 = _3931.z;
                                    float _4035 = (((((((_3966 * _3967) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3941 + float2(_3942, _3943), _552).xy, _3869)) + ((_3969 * _3967) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3941 + float2(_3946, _3943), _552).xy, _3869))) + ((_3971 * _3967) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3941 + float2(_3949, _3943), _552).xy, _3869))) + ((_3966 * _3973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3941 + float2(_3942, _3952), _552).xy, _3869))) + ((_3969 * _3973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3941 + float2(_3946, _3952), _552).xy, _3869))) + ((_3971 * _3973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3941 + float2(_3949, _3952), _552).xy, _3869))) + ((_3966 * _3977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3941 + float2(_3942, _3959), _552).xy, _3869));
                                    float2 _4056 = min(_3856, 1.0f.xx - _3856);
                                    _4073 = _3827 ? lerp(1.0f, (any(bool3(_3865.x || _3866.x, _3865.y || _3866.y, _3865.z || _3866.z)) || ((asuint(_3869) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4035 + ((_3969 * _3977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3941 + float2(_3946, _3959), _552).xy, _3869))) + ((_3971 * _3977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3941 + float2(_3949, _3959), _552).xy, _3869))), _3777 ? min(_PunctualLightShadowParams[_3826].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3826].z - _3852) * 0.25f, min(_4056.x, _4056.y)))) : _PunctualLightShadowParams[_3826].w) : 1.0f;
                                }
                                else
                                {
                                    _4073 = clamp(dot(_751, _3612) + 1.0f, 0.0f, 1.0f);
                                }
                                _4074 = _4073;
                            }
                            else
                            {
                                _4074 = 1.0f;
                            }
                            float _4154 = 0.0f;
                            float3 _4155 = 0.0f.xxx;
                            float _4156 = 0.0f;
                            float3 _4157 = 0.0f.xxx;
                            float3 _4158 = 0.0f.xxx;
                            float _4159 = 0.0f;
                            float _4160 = 0.0f;
                            [branch]
                            if (_3521 == 0u)
                            {
                                float3 _4080 = _LightDataBuffer_PunctualLightData[_3408].xyz * _3750;
                                _4154 = _3750;
                                _4155 = (_LightDataBuffer_PunctualLightData[_3408].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3420].y) + ((1.0f / max(1.0f, max(max(_4080.x, _4080.y), _4080.z) * lerp(0.75f, 0.5f, _3209))) * _LightDataBuffer_PunctualLightData[_3420].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3420].x, 1.0f, clamp(_3770 + 0.5f, 0.0f, 1.0f));
                                _4156 = _3771;
                                _4157 = _3015.xyz;
                                _4158 = _3015.xyz;
                                _4159 = 1.0f;
                                _4160 = 0.0f;
                            }
                            else
                            {
                                float _4148 = 0.0f;
                                float _4149 = 0.0f;
                                float3 _4150 = 0.0f.xxx;
                                float3 _4151 = 0.0f.xxx;
                                float _4152 = 0.0f;
                                float _4153 = 0.0f;
                                if (_3521 == 3u)
                                {
                                    _4148 = _3750 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3420].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3420].x), _3175) * _4074);
                                    _4149 = clamp(dot(_2210, -normalize(cross(_788, cross(_788, _3612)))), 0.0f, 1.0f);
                                    _4150 = lerp(0.5f.xxx, _2217, _LightDataBuffer_PunctualLightData[_3420].y.xxx);
                                    _4151 = 0.0f.xxx;
                                    _4152 = 1.0f;
                                    _4153 = 0.0f;
                                }
                                else
                                {
                                    bool _4118 = _3521 == 1u;
                                    float _4142 = 0.0f;
                                    float3 _4143 = 0.0f.xxx;
                                    float _4144 = 0.0f;
                                    float _4145 = 0.0f;
                                    if (_4118)
                                    {
                                        _4142 = clamp(clamp(_3770 + _LightDataBuffer_PunctualLightData[_3420].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4074;
                                        _4143 = _2221 * _LightDataBuffer_PunctualLightData[_3420].y;
                                        _4144 = 1.0f;
                                        _4145 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4128 = _3521 == 2u;
                                        float _4140 = 0.0f;
                                        if (_4128)
                                        {
                                            _4140 = smoothstep(_LightDataBuffer_PunctualLightData[_3420].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3420].x - 0.0500000007450580596923828125f, _2211) * ((1.0f - _LightDataBuffer_PunctualLightData[_3420].z) + (step(0.5f, _2214) * _LightDataBuffer_PunctualLightData[_3420].z));
                                        }
                                        else
                                        {
                                            _4140 = 1.0f;
                                        }
                                        _4142 = _3771;
                                        _4143 = 0.0f.xxx;
                                        _4144 = _4140;
                                        _4145 = _4128 ? _LightDataBuffer_PunctualLightData[_3420].y : 0.0f;
                                    }
                                    bool3 _4146 = _4118.xxx;
                                    _4148 = _3750;
                                    _4149 = _4142;
                                    _4150 = float3(_4146.x ? _2217.x : 0.0f.xxx.x, _4146.y ? _2217.y : 0.0f.xxx.y, _4146.z ? _2217.z : 0.0f.xxx.z);
                                    _4151 = _4143;
                                    _4152 = _4144;
                                    _4153 = _4145;
                                }
                                _4154 = _4148;
                                _4155 = _LightDataBuffer_PunctualLightData[_3408].xyz;
                                _4156 = _4149;
                                _4157 = _4150;
                                _4158 = _4151;
                                _4159 = _4152;
                                _4160 = _4153;
                            }
                            float3 _4225 = 0.0f.xxx;
                            [branch]
                            if (_3521 != 3u)
                            {
                                float _4165 = lerp(_2223, 0.00999999977648258209228515625f, _4160);
                                float3 _4167 = normalize(_3612 + _591);
                                float _4168 = dot(_2074, _4167);
                                float _4169 = _4165 * _4165;
                                float _4173 = (((_4168 * _4169) - _4168) * _4168) + 1.0f;
                                float _4174 = _4173 * _4173;
                                float3 _4185 = _2220 * clamp((((_4169 != _4174) ? (_4169 / _4174) : 1.0f) * (0.5f / ((_3052 + (_4165 * _3054)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4222 = 0.0f.xxx;
                                if (_3063)
                                {
                                    float _4190 = dot(_1366, _4167);
                                    float _4192 = clamp(dot(_1366, _591), 0.0f, 1.0f);
                                    float _4193 = 1.0f - clamp(dot(_591, _4167), 0.0f, 1.0f);
                                    float _4194 = _4193 * _4193;
                                    float _4196 = (_4193 * _4194) * _4194;
                                    float _4202 = _1350 * _1350;
                                    float _4206 = (((_4190 * _4202) - _4190) * _4190) + 1.0f;
                                    float _4207 = _4206 * _4206;
                                    _4222 = _4185 + clamp(((((_3113 * (1.0f - _4196)) + _4196.xxx) * _1355) * ((_4202 != _4207) ? (_4202 / _4207) : 1.0f)) * (0.5f / (((2.0f * _4192) + (_1350 * ((1.0f + _4192) - _4192))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4222 = _4185;
                                }
                                _4225 = (_4222 * _4159) * _LightDataBuffer_PunctualLightData[_3429].z;
                            }
                            else
                            {
                                _4225 = 0.0f.xxx;
                            }
                            float3 _4228 = _4155 * _4154;
                            _4235 = _3372 + (((_4228 * lerp(_4158, _4157, _4156.xxx)) * _3125) + ((_4228 * _4225) * _4156));
                        }
                        else
                        {
                            _4235 = _3372;
                        }
                        _4236 = _4235;
                        break;
                    } while(false);
                    _4237 = _4236;
                    break;
                } while(false);
                _4238 = _4237;
            }
            else
            {
                _4238 = _3372;
            }
            _3395 = _4238;
        }
    }
    float3 _4278 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4278 = lerp(lerp(0.5f.xxx, lerp(dot(_3371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3371, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3173, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4278 = _3371;
    }
    float4 _4285 = float4(_4278 * _ExposureWithMiscParams.y, _638);
    _4285.w = (_SurfaceType == 1.0f) ? _638 : 1.0f;
    float4 _4676 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4309 = _820 * _AtmosphereFogParams3.w;
        float _4314 = max(0.00999999977648258209228515625f, _4309 + _AtmosphereFogParams4.w);
        float3 _4328 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_592 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4314)) / _4314) * exp(_4309 + _AtmosphereFogParams5.w))));
        float _4331 = dot(_3266, _AtmosphereFogParams1.xyz);
        float _4337 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4341 = (1.0f + _4337) - ((2.0f * _AtmosphereFogParams2.w) * _4331);
        float3 _4668 = 0.0f.xxx;
        float _4669 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4390 = (uint3(int3(int(_778.x), int(_778.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4391 = _4390.y;
            uint _4392 = _4390.z;
            uint _4395 = _4390.x + (_4391 * _4392);
            uint _4397 = _4391 + (_4392 * _4395);
            uint _4399 = _4392 + (_4395 * _4397);
            uint _4401 = _4395 + (_4397 * _4399);
            float _4426 = dot(_3266, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4433 = _744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4435 = (_VolumetricFogParams0.w * ((_4426 > 5.9604644775390625e-08f) ? (1.0f / _4426) : 0.0f)) * (1.0f / _592);
            float _4436 = _4433.y;
            float _4437 = _4435 * _4436;
            float _4439 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4437;
            float _4440 = _4436 - _4437;
            float _4442 = (1.0f - _4435) * _592;
            float _4456 = max(-127.0f, _ExponentialFogParams0.z * _4440);
            float _4480 = max(-127.0f, _ExponentialFogParams3.x * _4440);
            float _4491 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4439 - _ExponentialFogParams0.x)))) * ((abs(_4456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4456)) / _4456) : (0.693147182464599609375f - (0.2402265071868896484375f * _4456)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4439 - _ExponentialFogParams3.z)))) * ((abs(_4480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4480)) / _4480) : (0.693147182464599609375f - (0.2402265071868896484375f * _4480))));
            float _4513 = clamp((_592 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4516 = clamp((max(clamp(exp2(-(_4491 * _4442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_592 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4513, 0.0f, 1.0f);
            float4 _4556 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3346 + ((((float3(uint3(_4401, _4397 + (_4399 * _4401), _557) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_572 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_572 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4668 = _4556.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4516)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_591, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4491 * max(_4442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4513))) * _4556.w);
            _4669 = _4556.w * _4516;
        }
        else
        {
            float3 _4562 = _744 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4564 = _4562.y;
            float _4578 = max(-127.0f, _ExponentialFogParams0.z * _4564);
            float _4602 = max(-127.0f, _ExponentialFogParams3.x * _4564);
            float _4613 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4578)) / _4578) : (0.693147182464599609375f - (0.2402265071868896484375f * _4578)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4602)) / _4602) : (0.693147182464599609375f - (0.2402265071868896484375f * _4602))));
            float _4635 = clamp((_592 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4638 = clamp((max(clamp(exp2(-(_4613 * _592)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_592 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4635, 0.0f, 1.0f);
            _4668 = (_ExponentialFogParams2.xyz * (1.0f - _4638)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_591, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4613 * max(_592 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4635));
            _4669 = _4638;
        }
        float3 _4674 = (_4285.xyz * (_4328 * _4669)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4331 * _4331)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4337) / max((12.56637096405029296875f * _4341) * sqrt(_4341), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4328)) * _4669) + _4668);
        _4676 = float4(_4674.x, _4674.y, _4674.z, _4285.w);
    }
    else
    {
        _4676 = _4285;
    }
    _14 = _4676;
    _15 = _2252;
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
