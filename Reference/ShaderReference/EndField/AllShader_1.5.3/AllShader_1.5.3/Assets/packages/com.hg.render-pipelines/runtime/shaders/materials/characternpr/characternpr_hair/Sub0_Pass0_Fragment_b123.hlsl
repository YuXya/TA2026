// Stage: Fragment  Blob: 123  ParamBlob: 22  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _SPECULAR_LINE
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

static float _495 = 0.0f;
static float3 _496 = 0.0f.xxx;
static float3 _497 = 0.0f.xxx;
static float _501 = 0.0f;
static uint _502 = 0u;

static const float2 _470[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _471[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _472[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _473[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _ZBufferParams : packoffset(c2);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
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
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float _LineAmount : packoffset(c16);
    float _LineValue : packoffset(c16.y);
    float _LineRange : packoffset(c16.z);
    float _LineIntensity : packoffset(c16.w);
    float _LineSaturation : packoffset(c17);
    float _UseLineMap : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _LineMap_ST : packoffset(c18);
    float _HairBaseTintColor : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _HairAddTintColor : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float4 _DissolveUseViewUV : packoffset(c25);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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
Texture2D<float4> _LineMap : register(t1, space1);
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _518 = 1.0f / gl_FragCoord.w;
    float3 _533 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _534 = dot(_533, _533);
    float _536 = rsqrt(max(_534, 9.9999999392252902907785028219223e-09f));
    float3 _537 = _533 * _536;
    float _538 = _534 * _536;
    uint _541 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _546 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _563 = 0.0f.xxxx;
    float4 _564 = 0.0f.xxxx;
    float4 _565 = 0.0f.xxxx;
    if (_546)
    {
        _563 = _VertexSkinMatrices.Load<float4>((_541 + 2u) * 16 + 0);
        _564 = _VertexSkinMatrices.Load<float4>((_541 + 1u) * 16 + 0);
        _565 = _VertexSkinMatrices.Load<float4>(_541 * 16 + 0);
    }
    else
    {
        _563 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _564 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _565 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _571 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _576 = _571.xyz * _BaseColor.xyz;
    float _584 = _571.w * _BaseColor.w;
    if ((_584 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _599 = _576 * _ShadowColorBrightness;
    float3 _603 = lerp(dot(_599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _599, _ShadowColorSaturation.xxx);
    float4 _613 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _618 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _622 = _618 - float3(_565.w, _501, _563.w);
    _622.y = 6.103515625e-05f;
    float3 _625 = normalize(_622);
    float3 _633 = _5 * 1.0f;
    float3 _639 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float3x3 _646 = float3x3(_565.xyz, _564.xyz, _563.xyz);
    float3 _647 = mul(_646, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _659 = cross(_639, lerp(cross(_639, (_647 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_647, _647)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic);
    float3 _661 = mul(_537, _646);
    float _670 = pow(clamp(dot(normalize(mul(_639, _646).xz), normalize(_661.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _672 = uint2(gl_FragCoord.xy);
    float3 _682 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _691 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _704 = float4(float(_691 & 255u), float((_691 >> 8u) & 255u), float((_691 >> 16u) & 255u), float((_691 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _705 = _704.x;
    float _708 = _704.w;
    float _714 = _618.y;
    float _718 = max(_704.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _714) * _704.y);
    float _719 = max(_705, _718);
    float _727 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1221 = 0.0f.xxxx;
    float3 _1222 = 0.0f.xxx;
    float3 _1223 = 0.0f.xxx;
    float _1224 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _742 = _618 - (_IVParam0.xyz + (_682 * (-_IVParam2.w)));
        float _756 = max(clamp((max(abs(_742.x), abs(_742.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_742.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float _1061 = 0.0f;
        float _1062 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_756 < 1.0f))
        {
            float3 _769 = _618 - (_IVParam0.xyz + (_682 * (-_IVParam2.y)));
            float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_769.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _859 = 0.0f;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            if (_783 < 1.0f)
            {
                float3 _792 = ((_618 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _794 = _792 - floor(_792);
                float4 _798 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _794, 0.0f);
                float _799 = 1.0f - _783;
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _794.x;
                float _809 = clamp(_794.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _794.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
                float _829 = _798.x;
                float _839 = _798.y;
                float _849 = _798.z;
                _859 = _756 + (_813.w * _799);
                _860 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _799;
                _861 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _799;
                _862 = float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799;
            }
            else
            {
                _859 = _756;
                _860 = 0.0f.xxxx;
                _861 = 0.0f.xxxx;
                _862 = 0.0f.xxxx;
            }
            float3 _868 = _618 - (_IVParam0.xyz + (_682 * (-_IVParam2.z)));
            float _882 = max(clamp((max(abs(_868.x), abs(_868.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_868.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _962 = 0.0f;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            if (_882 < 1.0f)
            {
                float3 _891 = ((_618 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _893 = _891 - floor(_891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _899 = _783 * (1.0f - _882);
                float _903 = _IVParam1.y * 0.5f;
                float _908 = _893.x;
                float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
                float _910 = _893.z;
                float4 _913 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909, _910), 0.0f);
                float _929 = _897.x;
                float _940 = _897.y;
                float _951 = _897.z;
                _962 = _859 + (_913.w * _899);
                _963 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
                _964 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
                _965 = _862 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
            }
            else
            {
                _962 = _859;
                _963 = _860;
                _964 = _861;
                _965 = _862;
            }
            float4 _1048 = 0.0f.xxxx;
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            float _1051 = 0.0f;
            if (_882 > 0.0f)
            {
                float3 _974 = ((_618 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _977 = _IVParam1.xyz * 0.5f;
                float3 _979 = clamp(_974 - floor(_974), _977, 1.0f.xxx - _977);
                float4 _983 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _979, 0.0f);
                float _985 = _882 * (1.0f - _756);
                float _989 = _IVParam1.y * 0.5f;
                float _994 = _979.x;
                float _995 = clamp(_979.y, _989, 1.0f - _989) * 0.3333333432674407958984375f;
                float _996 = _979.z;
                float4 _999 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995, _996), 0.0f);
                float _1015 = _983.x;
                float _1026 = _983.y;
                float _1037 = _983.z;
                _1048 = _963 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.666666686534881591796875f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _985);
                _1049 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.3333333432674407958984375f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _985);
                _1050 = _965 + (float4(((_999.xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _985);
                _1051 = _962 + (_999.w * _985);
            }
            else
            {
                _1048 = _963;
                _1049 = _964;
                _1050 = _965;
                _1051 = _962;
            }
            float _1054 = clamp((_1051 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1058 = _1048;
            _1059 = _1049;
            _1060 = _1050;
            _1061 = _1054 - _756;
            _1062 = (_1054 + _756) * 0.5f;
        }
        else
        {
            _1058 = 0.0f.xxxx;
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f;
            _1062 = 1.0f;
        }
        float4 _1082 = _1060 + float4(_IVDefaultSHAr.x * _1062, (_IVDefaultSHAr.y * _1062) + ((_IVDefaultSHAr.w * _1061) * 0.5f), _IVDefaultSHAr.z * _1062, (_IVDefaultSHAr.w * _1062) + ((_IVDefaultSHAr.y * _1061) * 0.375f));
        float4 _1102 = _1059 + float4(_IVDefaultSHAg.x * _1062, (_IVDefaultSHAg.y * _1062) + ((_IVDefaultSHAg.w * _1061) * 0.5f), _IVDefaultSHAg.z * _1062, (_IVDefaultSHAg.w * _1062) + ((_IVDefaultSHAg.y * _1061) * 0.375f));
        float4 _1122 = _1058 + float4(_IVDefaultSHAb.x * _1062, (_IVDefaultSHAb.y * _1062) + ((_IVDefaultSHAb.w * _1061) * 0.5f), _IVDefaultSHAb.z * _1062, (_IVDefaultSHAb.w * _1062) + ((_IVDefaultSHAb.y * _1061) * 0.375f));
        float4 _1126 = float4(_639, 1.0f);
        float3 _1132 = max(float3(dot(_1082, _1126), dot(_1102, _1126), dot(_1122, _1126)), 0.0f.xxx) * _727;
        float3 _1140 = ((_1082.xyz * 0.2125999927520751953125f) + (_1102.xyz * 0.715200006961822509765625f)) + (_1122.xyz * 0.072200000286102294921875f);
        float3 _1144 = _1140 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1140, _1140)));
        float _1146 = abs(_1144.y);
        float3 _1147 = _1144;
        _1147.y = _1146;
        float4 _1148 = float4(_1147.x, _1147.y, _1147.z, 0.0f.xxxx.w);
        _1148.w = 1.0f;
        float4 _1152 = float4(_1144.x, _1146, _1144.z, 1.0f);
        float3 _1157 = max(float3(dot(_1082, _1152), dot(_1102, _1152), dot(_1122, _1152)), 0.0f.xxx);
        float _1165 = _1132.z;
        float _1166 = _1132.y;
        float4 _1171 = lerp(float4(_1165, _1166, -1.0f, 0.666666686534881591796875f), float4(_1166, _1165, 0.0f, -0.3333333432674407958984375f), step(_1165, _1166).xxxx);
        float _1172 = _1132.x;
        float _1173 = _1171.x;
        float4 _1181 = lerp(float4(_1173, _1171.yw, _1172), float4(_1172, _1171.yz, _1173), step(_1173, _1172).xxxx);
        float _1182 = _1181.x;
        float _1183 = _1181.w;
        float _1184 = _1181.y;
        float _1186 = _1182 - min(_1183, _1184);
        float _1196 = frac(abs(_1181.z + ((_1183 - _1184) / ((6.0f * _1186) + 9.9999997473787516355514526367188e-05f))));
        float _1203 = min(_1186 / (_1182 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1196 - 0.5f))) * clamp(_1182, 0.0f, 1.0f));
        float _1205 = 2.0f / (2.0f - _1203);
        _1221 = _1148;
        _1222 = _1132;
        _1223 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1196, _1203, _1205).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1203.xxx) * _1205;
        _1224 = max(max(max(_1157.x, _1157.y), _1157.z), 0.0f) * _727;
    }
    else
    {
        _1221 = 0.0f.xxxx;
        _1222 = 1.0f.xxx;
        _1223 = _CharacterParams2.xyz;
        _1224 = _727;
    }
    float3 _2031 = 0.0f.xxx;
    float _2032 = 0.0f;
    float _2033 = 0.0f;
    float _2034 = 0.0f;
    float _2035 = 0.0f;
    float _2036 = 0.0f;
    float3 _2037 = 0.0f.xxx;
    float3 _2038 = 0.0f.xxx;
    [branch]
    if ((clamp(_705 + _718, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1381 = 0.0f;
        bool _1382 = false;
        bool _1251 = (step(_705, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _718)) != 0.0f;
        bool3 _1252 = _546.xxx;
        float3 _1254 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1258 = float3(_1252.x ? _1254.x : _11.x, _1252.y ? _1254.y : _11.y, _1252.z ? _1254.z : _11.z) * _CharacterParams10.z;
        float3 _1268 = float3(0.0f, -1.0f, 0.0f) + (_633 * _633.y);
        float3 _1276 = ((_10.xyz * dot(_1268, _6.xyz * 1.0f)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1268, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_9 * dot(_1268, _633));
        float3 _1278 = _1276.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1279 = float3(_1252.x ? _1278.x : _1276.x, _1252.y ? _1278.y : _1276.y, _1252.z ? _1278.z : _1276.z);
        bool _1280 = !_1251;
        bool2 _1281 = _1280.xx;
        float2 _1283 = (1.0f - _718).xx;
        float2 _1284 = float2(_1281.x ? float2(3.0f, 4.340000152587890625f).x : _1283.x, _1281.y ? float2(3.0f, 4.340000152587890625f).y : _1283.y);
        float _1287 = 1.0f - ((_1251 ? _718 : _705) * 0.64999997615814208984375f);
        float3 _1295 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1300 = _1295 + dot(_1295, _1295.yzx + 33.3300018310546875f.xxx).xxx;
        float _1317 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1258.y * (-3.0f)) + frac((_1300.x + _1300.y) * _1300.z))) + clamp(_1258.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1318 = 1.0f - _719;
        float _1320 = _1318 + (0.800000011920928955078125f * _719);
        float _1323 = _1280 ? _Time.x : 1.0f;
        float _1325 = _1323 * _1284.x;
        float _1327 = _1323 * _1284.y;
        float3 _1328 = _1258 * 32.0f;
        float3 _1329 = _1258 * 48.345600128173828125f;
        float3 _1333 = pow(max(abs(float3(_1252.x ? _9.xzy.x : _9.x, _1252.y ? _9.xzy.y : _9.y, _1252.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1337 = _1333 / max(dot(_1333, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1339 = _1279.xz;
        float _1340 = _1337.y;
        float2 _1341 = _1328.xz * 1.0f;
        float2 _1342 = floor(_1341);
        float2 _1345 = frac(_1342 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float2 _1358 = frac((_1342 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float _1374 = _1355.x;
        float _1377 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1374)) * _1317;
        float2 _1378 = ((_1341 - _1342) + ((((_1368 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1395 = 0.0f.xx;
        do
        {
            _1381 = dot(_1339, _1339);
            _1382 = _1381 <= 9.9999997473787516355514526367188e-06f;
            if (_1382)
            {
                _1395 = _1378;
                break;
            }
            float2 _1386 = _1339 * rsqrt(_1381);
            _1395 = float2(dot(_1378, float2(-_1386.y, _1386.x)), -dot(_1378, _1386));
            break;
        } while(false);
        float _1478 = 0.0f;
        bool _1479 = false;
        float2 _1402 = float2(_1395.x * 1.25f, _1395.y * ((_1395.y < 0.0f) ? 1.25f : 0.75f));
        float _1403 = length(_1402);
        float _1405 = _1325 + _1374;
        float _1409 = _1280 ? frac(_1405) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1405, 0.0f, 1.0f));
        float _1421 = _1355.y;
        float _1424 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1409) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1409)) * step(0.001000000047497451305389404296875f, smoothstep(_1377, 0.0f, _1403))) * step(_1287, _1421 - 0.100000001490116119384765625f);
        float _1427 = _1424 * _1340;
        float2 _1436 = _1279.xy;
        float _1437 = _1337.z;
        float2 _1438 = _1328.xy * 1.0f;
        float2 _1439 = floor(_1438);
        float2 _1442 = frac(_1439 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1446 = _1442 + dot(_1442, _1442 + 34.345001220703125f.xx).xx;
        float _1447 = _1446.x;
        float _1448 = _1446.y;
        float2 _1452 = frac(float2(_1447 * _1448, _1447 + _1448));
        float2 _1455 = frac((_1439 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float _1471 = _1452.x;
        float _1474 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1471)) * _1317;
        float2 _1475 = ((_1438 - _1439) + ((((_1465 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1492 = 0.0f.xx;
        do
        {
            _1478 = dot(_1436, _1436);
            _1479 = _1478 <= 9.9999997473787516355514526367188e-06f;
            if (_1479)
            {
                _1492 = _1475;
                break;
            }
            float2 _1483 = _1436 * rsqrt(_1478);
            _1492 = float2(dot(_1475, float2(-_1483.y, _1483.x)), -dot(_1475, _1483));
            break;
        } while(false);
        float _1575 = 0.0f;
        bool _1576 = false;
        float2 _1499 = float2(_1492.x * 1.25f, _1492.y * ((_1492.y < 0.0f) ? 1.25f : 0.75f));
        float _1500 = length(_1499);
        float _1502 = _1325 + _1471;
        float _1506 = _1280 ? frac(_1502) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1502, 0.0f, 1.0f));
        float _1518 = _1452.y;
        float _1521 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1506) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1506)) * step(0.001000000047497451305389404296875f, smoothstep(_1474, 0.0f, _1500))) * step(_1287, _1518 - 0.100000001490116119384765625f);
        float _1524 = _1521 * _1437;
        float2 _1533 = _1279.zy;
        float _1534 = _1337.x;
        float2 _1535 = _1328.zy * 1.0f;
        float2 _1536 = floor(_1535);
        float2 _1539 = frac(_1536 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1543 = _1539 + dot(_1539, _1539 + 34.345001220703125f.xx).xx;
        float _1544 = _1543.x;
        float _1545 = _1543.y;
        float2 _1549 = frac(float2(_1544 * _1545, _1544 + _1545));
        float2 _1552 = frac((_1536 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1556 = _1552 + dot(_1552, _1552 + 34.345001220703125f.xx).xx;
        float _1557 = _1556.x;
        float _1558 = _1556.y;
        float2 _1562 = frac(float2(_1557 * _1558, _1557 + _1558));
        float _1568 = _1549.x;
        float _1571 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1568)) * _1317;
        float2 _1572 = ((_1535 - _1536) + ((((_1562 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1589 = 0.0f.xx;
        do
        {
            _1575 = dot(_1533, _1533);
            _1576 = _1575 <= 9.9999997473787516355514526367188e-06f;
            if (_1576)
            {
                _1589 = _1572;
                break;
            }
            float2 _1580 = _1533 * rsqrt(_1575);
            _1589 = float2(dot(_1572, float2(-_1580.y, _1580.x)), -dot(_1572, _1580));
            break;
        } while(false);
        float2 _1596 = float2(_1589.x * 1.25f, _1589.y * ((_1589.y < 0.0f) ? 1.25f : 0.75f));
        float _1597 = length(_1596);
        float _1599 = _1325 + _1568;
        float _1603 = _1280 ? frac(_1599) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1599, 0.0f, 1.0f));
        float _1615 = _1549.y;
        float _1618 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1603) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1603)) * step(0.001000000047497451305389404296875f, smoothstep(_1571, 0.0f, _1597))) * step(_1287, _1615 - 0.100000001490116119384765625f);
        float _1621 = _1618 * _1534;
        float2 _1630 = max(float2(_1377 * _1424, _1377 - _1403) * _1340, max(float2(_1474 * _1521, _1474 - _1500) * _1437, float2(_1571 * _1618, _1571 - _1597) * _1534));
        float2 _1635 = (float4(((clamp(_1402 / _1377.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1368.x)) * _1424) * _1340, _1427, _1421).xy + float4(((clamp(_1499 / _1474.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1465.x)) * _1521) * _1437, _1524, _1518).xy) + float4(((clamp(_1596 / _1571.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1562.x)) * _1618) * _1534, _1621, _1615).xy;
        float _1637 = max(_1621, max(_1427, _1524));
        float4 _1640 = float4(_1635, _1637, 0.0f);
        float2 _1642 = _1329.xz * 1.0f;
        float2 _1643 = floor(_1642);
        float2 _1646 = frac(_1643 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float2 _1659 = frac((_1643 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float _1675 = _1656.x;
        float _1678 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1675)) * _1317;
        float2 _1679 = ((_1642 - _1643) + ((((_1669 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1694 = 0.0f.xx;
        do
        {
            if (_1382)
            {
                _1694 = _1679;
                break;
            }
            float2 _1685 = _1339 * rsqrt(_1381);
            _1694 = float2(dot(_1679, float2(-_1685.y, _1685.x)), -dot(_1679, _1685));
            break;
        } while(false);
        float2 _1701 = float2(_1694.x * 1.25f, _1694.y * ((_1694.y < 0.0f) ? 1.25f : 0.75f));
        float _1702 = length(_1701);
        float _1704 = _1327 + _1675;
        float _1708 = _1280 ? frac(_1704) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1704, 0.0f, 1.0f));
        float _1720 = _1656.y;
        float _1723 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1708) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1708)) * step(0.001000000047497451305389404296875f, smoothstep(_1678, 0.0f, _1702))) * step(_1287, _1720 - 0.100000001490116119384765625f);
        float _1726 = _1723 * _1340;
        float2 _1735 = _1329.xy * 1.0f;
        float2 _1736 = floor(_1735);
        float2 _1739 = frac(_1736 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1743 = _1739 + dot(_1739, _1739 + 34.345001220703125f.xx).xx;
        float _1744 = _1743.x;
        float _1745 = _1743.y;
        float2 _1749 = frac(float2(_1744 * _1745, _1744 + _1745));
        float2 _1752 = frac((_1736 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1756 = _1752 + dot(_1752, _1752 + 34.345001220703125f.xx).xx;
        float _1757 = _1756.x;
        float _1758 = _1756.y;
        float2 _1762 = frac(float2(_1757 * _1758, _1757 + _1758));
        float _1768 = _1749.x;
        float _1771 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1768)) * _1317;
        float2 _1772 = ((_1735 - _1736) + ((((_1762 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1787 = 0.0f.xx;
        do
        {
            if (_1479)
            {
                _1787 = _1772;
                break;
            }
            float2 _1778 = _1436 * rsqrt(_1478);
            _1787 = float2(dot(_1772, float2(-_1778.y, _1778.x)), -dot(_1772, _1778));
            break;
        } while(false);
        float2 _1794 = float2(_1787.x * 1.25f, _1787.y * ((_1787.y < 0.0f) ? 1.25f : 0.75f));
        float _1795 = length(_1794);
        float _1797 = _1327 + _1768;
        float _1801 = _1280 ? frac(_1797) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1797, 0.0f, 1.0f));
        float _1813 = _1749.y;
        float _1816 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1801) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1801)) * step(0.001000000047497451305389404296875f, smoothstep(_1771, 0.0f, _1795))) * step(_1287, _1813 - 0.100000001490116119384765625f);
        float _1819 = _1816 * _1437;
        float2 _1828 = _1329.zy * 1.0f;
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
        float _1864 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1861)) * _1317;
        float2 _1865 = ((_1828 - _1829) + ((((_1855 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1880 = 0.0f.xx;
        do
        {
            if (_1576)
            {
                _1880 = _1865;
                break;
            }
            float2 _1871 = _1533 * rsqrt(_1575);
            _1880 = float2(dot(_1865, float2(-_1871.y, _1871.x)), -dot(_1865, _1871));
            break;
        } while(false);
        float2 _1887 = float2(_1880.x * 1.25f, _1880.y * ((_1880.y < 0.0f) ? 1.25f : 0.75f));
        float _1888 = length(_1887);
        float _1890 = _1327 + _1861;
        float _1894 = _1280 ? frac(_1890) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1890, 0.0f, 1.0f));
        float _1906 = _1842.y;
        float _1909 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1894) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1894)) * step(0.001000000047497451305389404296875f, smoothstep(_1864, 0.0f, _1888))) * step(_1287, _1906 - 0.100000001490116119384765625f);
        float _1912 = _1909 * _1534;
        float2 _1926 = (float4(((clamp(_1701 / _1678.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1669.x)) * _1723) * _1340, _1726, _1720).xy + float4(((clamp(_1794 / _1771.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1762.x)) * _1816) * _1437, _1819, _1813).xy) + float4(((clamp(_1887 / _1864.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1855.x)) * _1909) * _1534, _1912, _1906).xy;
        float4 _1931 = float4(_1926, max(_1912, max(_1726, _1819)), 0.0f);
        float _1933 = step(_1630.x, 0.00999999977648258209228515625f);
        float2 _1946 = max(_1630, (max(float2(_1678 * _1723, _1678 - _1702) * _1340, max(float2(_1771 * _1816, _1771 - _1795) * _1437, float2(_1864 * _1909, _1864 - _1888) * _1534)) * float2(0.661900997161865234375f, 1.0f)) * _1933);
        float _1951 = clamp(dot(_537, _639), 0.0f, 1.0f);
        float _1960 = max(_1640.zw * step(0.00999999977648258209228515625f, _1637), _1931.zw * _1933).x * (_1951 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _538)));
        float2 _1961 = (_1640.xy + (_1931.xy * _1933)).xy;
        float3 _1972 = normalize(float3(_1961 * (2.5f * _1951), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1961, _1961), 0.0f, 1.0f)))));
        float3 _1973 = float3(_1972.x, _1972.y, 0.0f.xxx.z);
        float2 _1974 = _1972.xy;
        _1973.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1974, _1974), 0.0f, 1.0f)));
        float3 _1981 = normalize(_1973);
        float3 _1982 = cross(_639, float3(0.0f, 1.0f, 0.0f));
        bool3 _1985 = (dot(_1982, _1982) > 6.103515625e-05f).xxx;
        float3 _1986 = normalize(_1982);
        float3 _1987 = float3(_1985.x ? _1986.x : float3(1.0f, 0.0f, 0.0f).x, _1985.y ? _1986.y : float3(1.0f, 0.0f, 0.0f).y, _1985.z ? _1986.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1991 = _1981.y;
        float _1998 = _1946.x * 4.0f;
        float _2008 = clamp(dot(_1981, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2014 = (0.60000002384185791015625f * _1960) * _1998;
        float _2017 = (1.0f - _2014) + (clamp(clamp(clamp(_1946.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1991, 0.0f, 1.0f), 0.0f, 1.0f) * _2014);
        float _2020 = smoothstep(0.60000002384185791015625f, 1.0f, _2017);
        float _2023 = _1960 * _1998;
        _2031 = normalize(((_1987 * _1981.x) + (cross(_1987, _639) * _1991)) + (_639 * _1981.z));
        _2032 = _1318 + (2.0f * _719);
        _2033 = _2023;
        _2034 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2008 * _2008) * _2008) * _1998) * _2020) * _1960;
        _2035 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2020), _1960);
        _2036 = _2023;
        _2037 = (_603 * _2017) * _1320;
        _2038 = (_576 * _2017) * _1320;
    }
    else
    {
        _2031 = _639;
        _2032 = 1.0f;
        _2033 = 0.0f;
        _2034 = 0.0f;
        _2035 = 1.0f;
        _2036 = 0.0f;
        _2037 = _603;
        _2038 = _576;
    }
    float3 _2151 = 0.0f.xxx;
    float3 _2152 = 0.0f.xxx;
    float3 _2153 = 0.0f.xxx;
    float _2154 = 0.0f;
    [branch]
    if ((_708 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2043 = _546.xxx;
        float3 _2045 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2046 = float3(_2043.x ? _2045.x : _11.x, _2043.y ? _2045.y : _11.y, _2043.z ? _2045.z : _11.z);
        float3 _2049 = _2046 * _CharacterParams10.z;
        float3 _2051 = float3(_2043.x ? _9.xzy.x : _9.x, _2043.y ? _9.xzy.y : _9.y, _2043.z ? _9.xzy.z : _9.z);
        float3 _2053 = abs(_2051) - 0.20000000298023223876953125f.xxx;
        float3 _2056 = max((_2053 * _2053) * _2053, 6.103515625e-05f.xxx);
        float3 _2059 = _2056 / dot(_2056, 1.0f.xxx).xxx;
        float4 _2082 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2049.xz, _GlobalMipBias) * _2059.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2049.xy, _GlobalMipBias) * _2059.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2049.zy, _GlobalMipBias) * _2059.x);
        float _2090 = clamp(_708 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2046.y) * clamp(_708 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2096 = _2090 * (2.0f - _2090);
        float _2101 = smoothstep(2.0f - _2096, 2.349999904632568359375f - _2096, ((_2051.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2082.z) * float(gl_FrontFacing);
        float3 _2103 = _2101.xxx;
        float2 _2109 = (_2082.xy * 2.0f) - 1.0f.xx;
        float3 _2110 = float3(_2109.x, _2109.y, _497.z);
        float2 _2111 = _2109.xy;
        _2110.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2111, _2111), 0.0f, 1.0f)));
        float2 _2119 = _2110.xy * 2.0f;
        float3 _2121 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2119.x, _2119.y, _2110.z), _2103);
        float3 _2125 = _2121 * rsqrt(max(6.103515625e-05f, dot(_2121, _2121)));
        float _2126 = _639.y;
        float _2129 = step(0.00999999977648258209228515625f, 1.0f - (_2126 * _2126));
        float _2133 = lerp(_639.z, _2126, _2129);
        float3 _2140 = (float3(0.0f, _2129, 1.0f - _2129) - (_639 * _2133)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2133 * _2133)));
        _2151 = ((cross(_2140, _639) * _2125.x) + (_2140 * _2125.y)) + (_639 * _2125.z);
        _2152 = lerp(_2037 * 1.0f, 0.3079999983310699462890625f.xxx, _2103);
        _2153 = lerp(_2038 * 1.0f, 0.87999999523162841796875f.xxx, _2103);
        _2154 = lerp(0.0f, 0.0f, _2101);
    }
    else
    {
        _2151 = _639;
        _2152 = _2037;
        _2153 = _2038;
        _2154 = 0.0f;
    }
    float _2156 = 0.959999978542327880859375f - (_2154 * 0.959999978542327880859375f);
    float3 _2157 = _2153 * _2156;
    float3 _2160 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2153, _2154.xxx);
    float3 _2161 = _2152 * _2156;
    float2 _2174 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2174.y = -_2174.y;
    float2 _2187 = ((sqrt(sqrt(abs(_2174 * 0.5f))) * float2(int2(sign(_2174)))) * 0.5f) + 0.5f.xx;
    float4 _2190 = float4(_2187.x, _2187.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2190.z = 1.0f;
    _2190.w = (_2036 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2203 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2207 = normalize(float3(_2203.x, 6.103515625e-05f, _2203.z));
    float3 _2217 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2221 = _2217 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2348 = 0.0f;
    do
    {
        float _2230 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2347 = 0.0f;
        if ((_2230 >= 0.0f) && (_2230 < _CharacterShadowParams.z))
        {
            int _2238 = int(_2230);
            float _2244 = 1.0f - clamp(dot(_639, _CharacterShadowLightDir[_2238].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2261 = mul(_CharacterWorldToShadow[_2238], float4((_618 - (_CharacterShadowLightDir[_2238].xyz * (_2244 * _CharacterShadowBiases[_2238].x))) + (_639 * (_2244 * _CharacterShadowBiases[_2238].y)), 1.0f));
            float _2263 = max(_2261.z, 0.00999999977648258209228515625f);
            float4 _2264 = _2261;
            _2264.z = _2263;
            bool3 _2266 = bool3(_2264.xyz.x <= 0.0f.xxx.x, _2264.xyz.y <= 0.0f.xxx.y, _2264.xyz.z <= 0.0f.xxx.z);
            bool3 _2267 = bool3(_2264.xyz.x >= 1.0f.xxx.x, _2264.xyz.y >= 1.0f.xxx.y, _2264.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2266.x || _2267.x, _2266.y || _2267.y, _2266.z || _2267.z)) || ((asuint(_2263) & 2147483647u) > 2139095040u))
            {
                _2348 = 1.0f;
                break;
            }
            float _2288 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2289 = (_CharacterShadowAtlasParams[_2238].xy + (_2264.xy * _CharacterShadowAtlasParams[_2238].zw)).xy;
            int2 _2291 = int2(_672 % uint2(4u, 4u));
            int _2295 = (_2291.x * 4) + _2291.y;
            float2x2 _2302 = float2x2(_471[_2295], float2(-_471[_2295].y, _471[_2295].x));
            float _2304 = 0.0f;
            float _2307 = 0.0f;
            _2304 = 0.0f;
            _2307 = 0.0f;
            for (uint _2309 = 0u; _2309 < 16u; )
            {
                float4 _2321 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2289 + (mul(_470[_2309], _2302) * _2288)) - _2263.xxxx;
                float4 _2322 = step(0.0f.xxxx, _2321);
                _2304 += dot(_2321, _2322);
                _2307 += dot(_2322, 1.0f.xxxx);
                _2309++;
                continue;
            }
            float _2333 = (2.0f * clamp(_2307 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2336 = float(int(sign(_2333)));
            float _2338 = 1.0f - (_2336 * _2333);
            _2347 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2338 * _2338) * _2338, _2338, clamp((_2304 * (1.0f / _2307)) * (1.0f / _2263), 0.0f, 1.0f))) * _2336)));
        }
        else
        {
            _2347 = 1.0f;
        }
        _2348 = _2347;
        break;
    } while(false);
    float2 _2825 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2825 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2361 = int(_DirectionalShadowParams2.x);
        bool3 _2363 = (_2361 == 2).xxx;
        float3 _2368 = _618 - float3(_2363.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2363.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2363.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2379 = max(clamp((_DirectionalShadowParams.w - dot(_2368, _2368)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2567 = 0.0f;
        bool _2568 = false;
        if (_2379 > 0.0f)
        {
            float _2565 = 0.0f;
            bool _2566 = false;
            if (_2361 > 0)
            {
                float3 _2386 = _618 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2390 = _618 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2394 = _618 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2398 = _618 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2403 = float4(dot(_2386, _2386), dot(_2390, _2390), dot(_2394, _2394), dot(_2398, _2398));
                float4 _2412 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2414 = float4(bool4(_2403.x < _2412.x, _2403.y < _2412.y, _2403.z < _2412.z, _2403.w < _2412.w));
                float3 _2418 = clamp(_2414.yzw - _2414.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2425 = max(clamp(4.0f - dot(float4(_2414.x, _2418.x, _2418.y, _2418.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2432 = mul(_CSMWorldToShadow[uint(_2425)], float4(_618.x, _714, _618.z, 1.0f));
                float _2435 = _2432.z;
                float4 _2436 = float4(_2432.xy, _2435, _2425);
                float3 _2437 = _2436.xyz;
                bool3 _2438 = bool3(_2437.x <= 0.0f.xxx.x, _2437.y <= 0.0f.xxx.y, _2437.z <= 0.0f.xxx.z);
                bool3 _2439 = bool3(_2437.x >= 1.0f.xxx.x, _2437.y >= 1.0f.xxx.y, _2437.z >= 1.0f.xxx.z);
                bool _2445 = any(bool3(_2438.x || _2439.x, _2438.y || _2439.y, _2438.z || _2439.z)) || ((asuint(_2435) & 2147483647u) > 2139095040u);
                int _2446 = int(_2425);
                float2 _2463 = float4(_CSMShadowAtlasParams[_2446].xy + (_2436.xy * _CSMShadowAtlasParams[_2446].zw), _2435, _2425).xy * _CSMShadowTexelSize.zw;
                float2 _2465 = floor(_2463 + 0.5f.xx);
                float2 _2466 = _2463 - _2465;
                float _2467 = _2466.x;
                float _2468 = _2467 + 0.5f;
                float _2470 = (_2468 * _2468) * 0.5f;
                float _2473 = min(_2467, 0.0f);
                float _2477 = max(_2467, 0.0f);
                float4 _2481 = float4(_2470 - _2467, (1.0f - _2467) - (_2473 * _2473), (_2467 + 1.0f) - (_2477 * _2477), _2470) * 0.44444000720977783203125f;
                float _2482 = _2466.y;
                float _2483 = _2482 + 0.5f;
                float _2485 = (_2483 * _2483) * 0.5f;
                float _2488 = min(_2482, 0.0f);
                float _2492 = max(_2482, 0.0f);
                float4 _2496 = float4(_2485 - _2482, (1.0f - _2482) - (_2488 * _2488), (_2482 + 1.0f) - (_2492 * _2492), _2485) * 0.44444000720977783203125f;
                float2 _2498 = _2481.yw;
                float2 _2499 = _2481.xz + _2498;
                float2 _2501 = _2496.yw;
                float2 _2502 = _2496.xz + _2501;
                float2 _2508 = ((_2498 / _2499) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2510 = ((_2501 / _2502) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2512 = _2465 * _CSMShadowTexelSize.xy;
                float _2513 = _2508.x;
                float _2514 = _2510.x;
                float _2517 = _2508.y;
                float _2520 = _2510.y;
                float _2525 = _2499.x;
                float _2526 = _2502.x;
                float _2528 = _2499.y;
                float _2530 = _2502.y;
                _2565 = _2445 ? 1.0f : (((((_2525 * _2526) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2512 + float2(_2513, _2514), _495).xy, _2435)) + ((_2528 * _2526) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2512 + float2(_2517, _2514), _495).xy, _2435))) + ((_2525 * _2530) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2512 + float2(_2513, _2520), _495).xy, _2435))) + ((_2528 * _2530) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2512 + float2(_2517, _2520), _495).xy, _2435)));
                _2566 = _2445;
            }
            else
            {
                _2565 = 1.0f;
                _2566 = false;
            }
            _2567 = _2565;
            _2568 = _2566;
        }
        else
        {
            _2567 = 1.0f;
            _2568 = false;
        }
        float _2765 = 0.0f;
        float _2766 = 0.0f;
        if ((_2379 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2576 = 1.0f - clamp(dot(_639, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2593 = float4((_618 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2576 * _ASMParams.x))) + (_639 * (_2576 * _ASMParams.y)), 1.0f);
            float4 _2594 = mul(_ASMIndirectWorldToShadow, _2593);
            float2 _2595 = _2594.xy;
            float _2763 = 0.0f;
            if (all(bool2(_2595.x > 0.0f.xx.x, _2595.y > 0.0f.xx.y)) && all(bool2(_2595.x < 1.0f.xx.x, _2595.y < 1.0f.xx.y)))
            {
                uint _2614 = clamp(uint((floor(_2594.y * _ASMParams2.z) + _2594.x) * _ASMParams2.y), 0u, 127u);
                uint _2618 = asuint(_ASMIndirectParams[_2614].x);
                float2 _2619 = spvUnpackHalf2x16(_2618);
                float _2620 = _2619.x;
                float _2762 = 0.0f;
                if (_2620 >= 0.0f)
                {
                    float4x4 _2629 = _ASMWorldToShadowBaseMat;
                    _2629[0].w = _ASMIndirectParams[_2614].y;
                    _2629[1].w = _ASMIndirectParams[_2614].z;
                    _2629[2].w = _ASMIndirectParams[_2614].w;
                    float4 _2636 = mul(_2629, _2593);
                    float3 _2637 = _2636.xyz;
                    float _2761 = 0.0f;
                    if (all(bool3(_2637.x > 0.0f.xxx.x, _2637.y > 0.0f.xxx.y, _2637.z > 0.0f.xxx.z)) && all(bool3(_2637.x < 1.0f.xxx.x, _2637.y < 1.0f.xxx.y, _2637.z < 1.0f.xxx.z)))
                    {
                        float2 _2649 = (_2636.xy * _ASMParams.zw) + float2(_2620, spvUnpackHalf2x16(_2618 >> 16u).x);
                        float _2654 = _2636.z;
                        float2 _2660 = float4(_2649, _2654, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2662 = floor(_2660 + 0.5f.xx);
                        float2 _2663 = _2660 - _2662;
                        float _2664 = _2663.x;
                        float _2665 = _2664 + 0.5f;
                        float _2667 = (_2665 * _2665) * 0.5f;
                        float _2670 = min(_2664, 0.0f);
                        float _2674 = max(_2664, 0.0f);
                        float4 _2678 = float4(_2667 - _2664, (1.0f - _2664) - (_2670 * _2670), (_2664 + 1.0f) - (_2674 * _2674), _2667) * 0.44444000720977783203125f;
                        float _2679 = _2663.y;
                        float _2680 = _2679 + 0.5f;
                        float _2682 = (_2680 * _2680) * 0.5f;
                        float _2685 = min(_2679, 0.0f);
                        float _2689 = max(_2679, 0.0f);
                        float4 _2693 = float4(_2682 - _2679, (1.0f - _2679) - (_2685 * _2685), (_2679 + 1.0f) - (_2689 * _2689), _2682) * 0.44444000720977783203125f;
                        float2 _2695 = _2678.yw;
                        float2 _2696 = _2678.xz + _2695;
                        float2 _2698 = _2693.yw;
                        float2 _2699 = _2693.xz + _2698;
                        float2 _2705 = ((_2695 / _2696) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2707 = ((_2698 / _2699) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2709 = _2662 * _ASMShadowTexelSize.xy;
                        float _2710 = _2705.x;
                        float _2711 = _2707.x;
                        float _2714 = _2705.y;
                        float _2717 = _2707.y;
                        _2761 = ((((_2696.x * _2699.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2709 + float2(_2710, _2711), _495).xy, _2654)) + ((_2696.y * _2699.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2709 + float2(_2714, _2711), _495).xy, _2654))) + ((_2696.x * _2699.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2709 + float2(_2710, _2717), _495).xy, _2654))) + ((_2696.y * _2699.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2709 + float2(_2714, _2717), _495).xy, _2654));
                    }
                    else
                    {
                        _2761 = 1.0f;
                    }
                    _2762 = _2761;
                }
                else
                {
                    _2762 = 1.0f;
                }
                _2763 = _2762;
            }
            else
            {
                _2763 = 1.0f;
            }
            _2765 = _2568 ? _2763 : _2567;
            _2766 = _2763;
        }
        else
        {
            _2765 = _2567;
            _2766 = 1.0f;
        }
        float _2769 = lerp(lerp(_2766, _2765, _2379), min(_2766, _2765), _CSMRhodesParams.x);
        float _2820 = 0.0f;
        if (_2769 > 0.001000000047497451305389404296875f)
        {
            float3 _2776 = _618 - _CloudShadowParams0.xyz;
            float2 _2786 = (_2776 + (_CloudShadowParams3.xyz * _2776.y)).xz * _CloudShadowParams1.z;
            float2 _2795 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2820 = _2769 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2786 + _2795, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2786 * _CloudShadowParams2.w) + _2795, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2776.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2820 = _2769;
        }
        _2825 = float2(lerp(_2820, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2820);
        break;
    } while(false);
    float _2829 = lerp(1.0f, _2348, _DirectionalShadowParams.x);
    float _2833 = lerp(lerp(1.0f, _2825.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2834 = dot(_2151, _2203);
    float3 _2841 = _2161 * _CharacterParams0.z;
    float3 _2842 = _2841 * 0.64999997615814208984375f;
    float _2846 = dot(_2157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2859 = clamp(-dot(_2207.xz, normalize(_682.xz)), 0.0f, 1.0f);
    float _2863 = 1.0f - _CharacterParams12.x;
    float4 _2877 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2834, ((-_2834) * ((_2834 * 0.5f) - 1.0f)) + 0.5f, (_2859 * smoothstep(0.25f, 0.75f, 1.0f - abs(_682.y))) * _2863) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2878 = _2877.w;
    float _2880 = _2877.x;
    float _2881 = _2877.y;
    float _2882 = _2877.z;
    float _2887 = max(max(_2880, _2881), _2882) - min(min(_2880, _2881), _2882);
    float4 _2895 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2151, _682) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2896 = _2895.w;
    float _2903 = min(min(_2829, 1.0f), _2878);
    float _2904 = _2896 * _2829;
    float3 _2908 = ((clamp(dot(_639, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1223, 1.0f.xxx, (_CharacterParams1.y * _2903).xxx);
    float3 _2910 = _2903.xxx;
    float3 _2933 = _2833.xxx;
    float3 _2934 = lerp((_2908 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1224), 1.5f), clamp(_1224, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2221, _2910) + ((_2908 * clamp(_1224, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2217 * _CharacterParams12.y)))) * _CharacterParams0.y, _2933);
    float3 _2935 = lerp(lerp(lerp(dot(_2842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2842, 1.2000000476837158203125f.xxx), _2841, clamp((_2829 * _2896) + _2878, 0.0f, 1.0f).xxx), _2157, _2910);
    float3 _2941 = _2935 * ((1.0f - _2887).xxx + (_2877.xyz * _2887));
    float3 _2950 = lerp(lerp(_2841, lerp(_2846.xxx, _2157, 1.2000000476837158203125f.xxx), _2904.xxx), _2941 * clamp(dot(_2935, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2941, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2933);
    float4 _2954 = float4(_2950, _2833);
    float _2956 = lerp(_2904, _2903, _2833);
    float3 _2962 = (_2934 * (((_2956 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2956))) * 1.0f;
    float _2965 = lerp(0.5f, _2203.y, _2833);
    float3 _2968 = mul(_646, float3(_661.x, _2965, _661.z));
    float3 _2970 = _2203 * _2833;
    float3 _2976 = normalize(_659 + (_639 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2977 = normalize(_2970 + (float3(_2968.x, _2968.y, _2968.z) * 2.0f)) + _537;
    float3 _2981 = _2977 * rsqrt(max(6.103515625e-05f, dot(_2977, _2977)));
    float _2982 = dot(_2976, _2981);
    float3 _2989 = pow(max(sqrt(1.0f - (_2982 * _2982)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _670;
    float _2994 = max(max(_2989.x, _2989.y), _2989.z);
    float _3030 = dot(normalize(_659 + (_639 * ((2.0f * _LineValue) - 1.0f))), _2981);
    float _3044 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _613.x, _UseLineMap)), 1.0f, _2994), clamp(pow(max(sqrt(1.0f - (_3030 * _3030)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _Specular);
    float3 _3048 = ((((((_2989 * _2160) * _AnisotropyIntensity) * 5.0f) * _2032) + lerp(0.0f.xxx, 0.0f.xxx, _2994.xxx)) * _2962) * _CharacterParams13.w;
    float3 _3052 = (_2934 * _2950) * _3044;
    float3 _3056 = lerp(dot(_3052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3052, lerp(_LineSaturation, 1.0f, _3044).xxx);
    float3 _3062 = float3(_682.x, _2965, _682.z);
    float3 _3072 = normalize((_2970 + ((_3062 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3062, _3062)))) * 2.0f)) + (_537 * (2.0f + _2833)));
    float3 _3077 = normalize(float3(-_2031.z, 0.001000000047497451305389404296875f, _2031.x));
    float _3099 = (1.0f - _AlphaPremultiply) + (_584 * _AlphaPremultiply);
    float3 _3101 = (_3056 * _3099) + ((_3048 * _2035) + (((_3056 + _3048) * _2034) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3072, _3077))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3072, cross(_2031, _3077))))) * max(0.0f, dot(_2031, _3072))) * 2.0f) * _2033).xxx * _2962)));
    float _3102 = dot(_3101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3105 = clamp(_3102 - 0.5f, 0.0f, 0.5f);
    float3 _3141 = normalize(cross(_682, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3147 = dot(_537, _2151);
    float _3149 = 1.0f - abs(_3147);
    float _3171 = dot(_2207, _2151);
    float _3183 = 1.0f - _2833;
    float3 _3210 = lerp(_3102.xxx, _3101, ((_3105 * _3105) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3149)) * _CharacterParams8.w) * min(min(clamp(dot(_625, _3141) + 1.0f, 0.0f, 1.0f), 1.0f), _2829)) * (lerp(0.25f.xxx, _2157, _CharacterParams9.z.xxx) * clamp(dot(_3141, _2151), 0.0f, 1.0f))) + ((((((lerp(_1222 * (1.0f / max(max(max(_1222.x, _1222.y), _1222.z) * 0.5f, 1.0f)), _2221, _2933) * clamp(lerp(dot(_1221.xyz, _2151) * _1221.w, ((-_3171) * ((_3171 * 0.5f) - 1.0f)) + 0.5f, _2833), 0.0f, 1.0f)) * ((_3183 + (_2859 * _2833)) * _2863)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3149)) * min(1.0f, _2829)) * (_3183 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2846) * _2833))) * max(0.1500000059604644775390625f.xxx, _2157)));
    float2 _3211 = float2(_672);
    float2 _3213 = floor(_3211 * 0.03125f);
    int _3221 = int((_3213.x + (_3213.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3228 = floor(_518 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3232 = clamp(_3228, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3234 = int(_3232 * 8.0f);
    float3 _3236 = 0.0f.xxx;
    _3236 = _3210;
    float3 _3237 = 0.0f.xxx;
    [loop]
    for (int _3239 = 0; _3239 <= 7; _3236 = _3237, _3239++)
    {
        uint _3257 = (_3228 <= _3232) ? (_GlobalBinningBuffer.Load<uint>(uint(_3221 + _3239) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3234) + _3239) * 4 + 0)) : 0u;
        uint _3258 = uint(_3239);
        _3237 = _3236;
        uint _3263 = 0u;
        float3 _3260 = 0.0f.xxx;
        [loop]
        for (uint _3262 = _3257; _3262 != 0u; _3237 = _3260, _3262 = _3263)
        {
            uint _3267 = firstbitlow(_3262);
            _3263 = _3262 ^ (1u << (_3267 & 31u));
            int _3273 = int((32u * _3258) + _3267) * 8;
            int _3276 = _3273 + 1;
            int _3279 = _3273 + 2;
            int _3282 = _3273 + 3;
            int _3285 = _3273 + 4;
            int _3288 = _3273 + 5;
            int _3291 = _3273 + 6;
            int _3294 = _3273 + 7;
            uint _3298 = uint(_LightDataBuffer_PunctualLightData[_3288].w);
            float _3373 = 0.0f;
            if ((_3298 & 1u) == 1u)
            {
                uint _3304 = asuint(_LightDataBuffer_PunctualLightData[_3288].x);
                uint _3311 = asuint(_LightDataBuffer_PunctualLightData[_3288].y);
                uint _3318 = asuint(_LightDataBuffer_PunctualLightData[_3288].z);
                uint _3325 = asuint(_LightDataBuffer_PunctualLightData[_3291].x);
                uint _3332 = asuint(_LightDataBuffer_PunctualLightData[_3291].y);
                uint _3339 = asuint(_LightDataBuffer_PunctualLightData[_3291].z);
                float3 _3358 = abs(mul(float4(_618 - _LightDataBuffer_PunctualLightData[_3276].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3304).x, spvUnpackHalf2x16(_3318).x, spvUnpackHalf2x16(_3332).x, 0.0f), float4(spvUnpackHalf2x16(_3304 >> 16u).x, spvUnpackHalf2x16(_3318 >> 16u).x, spvUnpackHalf2x16(_3332 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3311).x, spvUnpackHalf2x16(_3325).x, spvUnpackHalf2x16(_3339).x, 0.0f), float4(spvUnpackHalf2x16(_3311 >> 16u).x, spvUnpackHalf2x16(_3325 >> 16u).x, spvUnpackHalf2x16(_3339 >> 16u).x, 0.0f))).xyz);
                float _3365 = _LightDataBuffer_PunctualLightData[_3294].x * 0.5f;
                float _3371 = 1.0f - clamp((max(max(_3358.x, _3358.y), _3358.z) - (_3365 + 0.5f)) / (0.5f - _3365), 0.0f, 1.0f);
                _3373 = _3371 * _3371;
            }
            else
            {
                _3373 = 1.0f;
            }
            if (false || (_3373 < 0.001000000047497451305389404296875f))
            {
                _3260 = _3237;
                continue;
            }
            float3 _4042 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3273].w < 1.5f)
            {
                float3 _4041 = 0.0f.xxx;
                do
                {
                    uint _3386 = asuint(_LightDataBuffer_PunctualLightData[_3282].w);
                    if ((_3386 == 16u) || ((_LightDataBuffer_PunctualLightData[_3282].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4041 = _3237;
                        break;
                    }
                    bool _3398 = (uint(_LightDataBuffer_PunctualLightData[_3273].w) & 1u) == 0u;
                    bool _3402 = (!_3398) && (_LightDataBuffer_PunctualLightData[_3279].z > 0.0f);
                    bool _3403 = _3386 == 4u;
                    float _3404 = float(_3398);
                    float _3412 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3279].y)) - abs(_LightDataBuffer_PunctualLightData[_3279].x);
                    float _3413 = _LightDataBuffer_PunctualLightData[_3279].y - _3412;
                    float _3420 = abs(max((1.0f - abs(_3412)) - abs(_3413), 0.00048828125f));
                    float3 _3424 = normalize(float3(_3412, _3413, (_LightDataBuffer_PunctualLightData[_3279].x >= 0.0f) ? _3420 : (-_3420)));
                    float _3430 = lerp(_LightDataBuffer_PunctualLightData[_3291].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3285].y, 0.100000001490116119384765625f), float(_3403));
                    float3 _3435 = _LightDataBuffer_PunctualLightData[_3276].xyz - _618;
                    float3 _3436 = -_3424;
                    float3 _3441 = lerp(_3435, _3436 * dot(_3435, _3436), (float(_3403 && (_LightDataBuffer_PunctualLightData[_3285].z > 0.5f)) * _3404).xxx);
                    float _3442 = dot(_3441, _3441);
                    float _3443 = rsqrt(_3442);
                    float3 _3444 = _3441 * _3443;
                    float3 _3477 = 0.0f.xxx;
                    float _3478 = 0.0f;
                    if (_3402)
                    {
                        float3 _3448 = (_3424 * _LightDataBuffer_PunctualLightData[_3279].z) * 0.5f;
                        float3 _3449 = _3441 - _3448;
                        float3 _3450 = _3441 + _3448;
                        float _3451 = length(_3449);
                        float _3452 = length(_3450);
                        float3 _3461 = normalize(cross(cross(_3424, _3444), _3424));
                        _3477 = _3461;
                        _3478 = ((1.0f / ((((_3451 * _3452) + dot(_3449, _3450)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3461, _3449) / _3451) + (dot(_3461, _3450) / _3452)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3279].z * _3443, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3477 = _3444;
                        _3478 = 1.0f;
                    }
                    float _3500 = 0.0f;
                    if (_3430 < 0.0f)
                    {
                        float _3488 = _3442 * (_LightDataBuffer_PunctualLightData[_3276].w * _LightDataBuffer_PunctualLightData[_3276].w);
                        float _3491 = clamp(1.0f - (_3488 * _3488), 0.0f, 1.0f);
                        _3500 = lerp(1.0f / (_3442 + 1.0f), _3478, float(_3402)) * (_3491 * _3491);
                    }
                    else
                    {
                        float3 _3494 = _3441 * _LightDataBuffer_PunctualLightData[_3276].w;
                        _3500 = _3478 * pow(1.0f - clamp(dot(_3494, _3494), 0.0f, 1.0f), _3430);
                    }
                    float _3505 = clamp((dot(_3477, _3436) - _LightDataBuffer_PunctualLightData[_3279].z) * _LightDataBuffer_PunctualLightData[_3279].w, 0.0f, 1.0f);
                    float _3508 = _3500 * lerp(1.0f, _3505 * _3505, _3404);
                    int _3510 = int(_LightDataBuffer_PunctualLightData[_3294].w);
                    float _3614 = 0.0f;
                    if ((!_3402) && (_3510 >= 0))
                    {
                        uint _3516 = uint(_3510);
                        float2 _3607 = 0.0f.xx;
                        [branch]
                        if (_3404 != 0.0f)
                        {
                            float4 _3528 = mul(_lightCookieMatrices[_3516], float4(_618.x, _714, _618.z, 1.0f));
                            _3607 = _lightCookieData[_3516].xy + (clamp(_3528.xy / _3528.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3516].zw);
                        }
                        else
                        {
                            float3 _3548 = mul(float4(-_3441, 0.0f), _lightCookieMatrices[_3516]).xyz;
                            float3 _506 = _3548;
                            float3 _505 = _3548;
                            float3 _504 = abs(_3548);
                            uint _3557 = uint(int(_504.y > _504.x));
                            uint _3563 = (_504.z > _504[_3557]) ? 2u : _3557;
                            uint _3569 = (_3563 * 2u) + uint(_505[_3563] < 0.0f);
                            float _3573 = abs(_506[_3569 / 2u]);
                            float _3593 = 0.5f - (0.000244140625f / _lightCookieData[_3516].w);
                            _3607 = _lightCookieData[_3516].xy + (clamp(float2((float(_3569) + ((((_506[uint(_472[_3569].x)] * _473[_3569].x) / _3573) * _3593) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_506[uint(_472[_3569].y)] * _473[_3569].y) / _3573) * _3593)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3516].zw);
                        }
                        _3614 = _3508 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3607, 0.0f).x;
                    }
                    else
                    {
                        _3614 = _3508;
                    }
                    float _3615 = _3614 * _3373;
                    float3 _4040 = 0.0f.xxx;
                    do
                    {
                        float3 _4039 = 0.0f.xxx;
                        [branch]
                        if (_3615 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3403)
                            {
                                _4040 = lerp(_3237, _LightDataBuffer_PunctualLightData[_3273].xyz, (_3615 * (_LightDataBuffer_PunctualLightData[_3285].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3285].w) + (smoothstep(-0.5f, 0.5f, dot(_639, _3477)) * _LightDataBuffer_PunctualLightData[_3285].w)))).xxx);
                                break;
                            }
                            float _3635 = dot(_2151, _3477);
                            float _3636 = clamp(_3635, 0.0f, 1.0f);
                            float _3939 = 0.0f;
                            if (_3386 != 0u)
                            {
                                bool _3642 = _3398 || ((_3298 & 2u) != 0u);
                                int _3691 = 0;
                                if (_3642)
                                {
                                    _3691 = int(_LightDataBuffer_PunctualLightData[_3282].x);
                                }
                                else
                                {
                                    uint _3648 = asuint(_LightDataBuffer_PunctualLightData[_3279].w);
                                    uint _3650 = asuint(_LightDataBuffer_PunctualLightData[_3282].x);
                                    float3 _3651 = _618 - _LightDataBuffer_PunctualLightData[_3276].xyz;
                                    float3 _3652 = abs(_3651);
                                    float _3653 = _3652.x;
                                    float _3654 = _3652.y;
                                    float _3656 = _3652.z;
                                    int _3688 = 0;
                                    if ((_3653 > _3654) && (_3653 > _3656))
                                    {
                                        _3688 = int((_3651.x > 0.0f) ? (_3648 >> 24u) : ((_3648 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3687 = 0;
                                        if (_3654 > _3656)
                                        {
                                            _3687 = int((_3651.y > 0.0f) ? ((_3648 >> 8u) & 255u) : (_3648 & 255u));
                                        }
                                        else
                                        {
                                            _3687 = int((_3651.z > 0.0f) ? ((_3650 >> 8u) & 255u) : (_3650 & 255u));
                                        }
                                        _3688 = _3687;
                                    }
                                    _3691 = (_3688 < 80) ? _3688 : (-1);
                                }
                                bool _3692 = _3691 >= 0;
                                float _3938 = 0.0f;
                                if (_3692)
                                {
                                    float3 _3696 = _618 - _LightDataBuffer_PunctualLightData[_3276].xyz;
                                    float4 _3716 = mul(_PunctualLightWorldToShadow[_3691], float4((_618 - ((_3696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3696, _3696)))) * _PunctualLightShadowParams[_3691].x)) + (_639 * (_PunctualLightShadowParams[_3691].y * 5.0f)), 1.0f));
                                    float _3717 = _3716.w;
                                    float3 _3720 = _3716.xyz / _3717.xxx;
                                    float2 _3721 = _3720.xy;
                                    float3 _3729 = _3720.xyz;
                                    bool3 _3730 = bool3(_3729.x <= 0.0f.xxx.x, _3729.y <= 0.0f.xxx.y, _3729.z <= 0.0f.xxx.z);
                                    bool3 _3731 = bool3(_3729.x >= 1.0f.xxx.x, _3729.y >= 1.0f.xxx.y, _3729.z >= 1.0f.xxx.z);
                                    float _3734 = _3720.z;
                                    float2 _3745 = ((_3721 * (_PunctualLightShadowParams2[_3691].zw - _PunctualLightShadowParams2[_3691].xy)) + _PunctualLightShadowParams2[_3691].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3747 = floor(_3745 + 0.5f.xx);
                                    float2 _3748 = _3745 - _3747;
                                    float _3750 = _3748.x + 0.5f;
                                    float _3751 = _3750 * _3750;
                                    float _3754 = 1.0f - _3748.x;
                                    float _3755 = min(_3748.x, 0.0f);
                                    float _3758 = _3748.x + 1.0f;
                                    float _3759 = max(_3748.x, 0.0f);
                                    float _3771 = _3748.y + 0.5f;
                                    float _3772 = _3771 * _3771;
                                    float _3775 = 1.0f - _3748.y;
                                    float _3776 = min(_3748.y, 0.0f);
                                    float _3779 = _3748.y + 1.0f;
                                    float _3780 = max(_3748.y, 0.0f);
                                    float3 _3792 = float3(0.1599999964237213134765625f * _3754, 0.1599999964237213134765625f * ((_3758 - (_3759 * _3759)) + 1.0f), _3751 * 0.07999999821186065673828125f);
                                    float3 _3793 = float3(0.1599999964237213134765625f * ((_3751 * 0.5f) - _3748.x), 0.1599999964237213134765625f * ((_3754 - (_3755 * _3755)) + 1.0f), 0.1599999964237213134765625f * _3758) + _3792;
                                    float3 _3795 = float3(0.1599999964237213134765625f * _3775, 0.1599999964237213134765625f * ((_3779 - (_3780 * _3780)) + 1.0f), _3772 * 0.07999999821186065673828125f);
                                    float3 _3796 = float3(0.1599999964237213134765625f * ((_3772 * 0.5f) - _3748.y), 0.1599999964237213134765625f * ((_3775 - (_3776 * _3776)) + 1.0f), 0.1599999964237213134765625f * _3779) + _3795;
                                    float3 _3802 = ((_3792 / _3793) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3804 = ((_3795 / _3796) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3806 = _3747 * _PunctualLightShadowTexelSize.xy;
                                    float _3807 = _3802.x;
                                    float _3808 = _3804.x;
                                    float _3811 = _3802.y;
                                    float _3814 = _3802.z;
                                    float _3817 = _3804.y;
                                    float _3824 = _3804.z;
                                    float _3831 = _3793.x;
                                    float _3832 = _3796.x;
                                    float _3834 = _3793.y;
                                    float _3836 = _3793.z;
                                    float _3838 = _3796.y;
                                    float _3842 = _3796.z;
                                    float _3900 = (((((((_3831 * _3832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3806 + float2(_3807, _3808), _495).xy, _3734)) + ((_3834 * _3832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3806 + float2(_3811, _3808), _495).xy, _3734))) + ((_3836 * _3832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3806 + float2(_3814, _3808), _495).xy, _3734))) + ((_3831 * _3838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3806 + float2(_3807, _3817), _495).xy, _3734))) + ((_3834 * _3838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3806 + float2(_3811, _3817), _495).xy, _3734))) + ((_3836 * _3838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3806 + float2(_3814, _3817), _495).xy, _3734))) + ((_3831 * _3842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3806 + float2(_3807, _3824), _495).xy, _3734));
                                    float2 _3921 = min(_3721, 1.0f.xx - _3721);
                                    _3938 = _3692 ? lerp(1.0f, (any(bool3(_3730.x || _3731.x, _3730.y || _3731.y, _3730.z || _3731.z)) || ((asuint(_3734) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3900 + ((_3834 * _3842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3806 + float2(_3811, _3824), _495).xy, _3734))) + ((_3836 * _3842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3806 + float2(_3814, _3824), _495).xy, _3734))), _3642 ? min(_PunctualLightShadowParams[_3691].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3691].z - _3717) * 0.25f, min(_3921.x, _3921.y)))) : _PunctualLightShadowParams[_3691].w) : 1.0f;
                                }
                                else
                                {
                                    _3938 = clamp(dot(_625, _3477) + 1.0f, 0.0f, 1.0f);
                                }
                                _3939 = _3938;
                            }
                            else
                            {
                                _3939 = 1.0f;
                            }
                            float _4001 = 0.0f;
                            float3 _4002 = 0.0f.xxx;
                            float _4003 = 0.0f;
                            float3 _4004 = 0.0f.xxx;
                            float3 _4005 = 0.0f.xxx;
                            [branch]
                            if (_3386 == 0u)
                            {
                                float3 _3945 = _LightDataBuffer_PunctualLightData[_3273].xyz * _3615;
                                float3 _3958 = _2954.xyz;
                                _4001 = _3615;
                                _4002 = (_LightDataBuffer_PunctualLightData[_3273].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3285].y) + ((1.0f / max(1.0f, max(max(_3945.x, _3945.y), _3945.z) * lerp(0.75f, 0.5f, _3183))) * _LightDataBuffer_PunctualLightData[_3285].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3285].x, 1.0f, clamp(_3635 + 0.5f, 0.0f, 1.0f));
                                _4003 = _3636;
                                _4004 = _3958;
                                _4005 = _3958;
                            }
                            else
                            {
                                float _3997 = 0.0f;
                                float _3998 = 0.0f;
                                float3 _3999 = 0.0f.xxx;
                                float3 _4000 = 0.0f.xxx;
                                if (_3386 == 3u)
                                {
                                    _3997 = _3615 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3285].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3285].x), _3149) * _3939);
                                    _3998 = clamp(dot(_2151, -normalize(cross(_682, cross(_682, _3477)))), 0.0f, 1.0f);
                                    _3999 = lerp(0.5f.xxx, _2157, _LightDataBuffer_PunctualLightData[_3285].y.xxx);
                                    _4000 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3983 = _3386 == 1u;
                                    float _3993 = 0.0f;
                                    float3 _3994 = 0.0f.xxx;
                                    if (_3983)
                                    {
                                        _3993 = clamp(clamp(_3635 + _LightDataBuffer_PunctualLightData[_3285].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3939;
                                        _3994 = _2161 * _LightDataBuffer_PunctualLightData[_3285].y;
                                    }
                                    else
                                    {
                                        _3993 = _3636;
                                        _3994 = 0.0f.xxx;
                                    }
                                    bool3 _3995 = _3983.xxx;
                                    _3997 = _3615;
                                    _3998 = _3993;
                                    _3999 = float3(_3995.x ? _2157.x : 0.0f.xxx.x, _3995.y ? _2157.y : 0.0f.xxx.y, _3995.z ? _2157.z : 0.0f.xxx.z);
                                    _4000 = _3994;
                                }
                                _4001 = _3997;
                                _4002 = _LightDataBuffer_PunctualLightData[_3273].xyz;
                                _4003 = _3998;
                                _4004 = _3999;
                                _4005 = _4000;
                            }
                            float3 _4029 = 0.0f.xxx;
                            [branch]
                            if (_3386 != 3u)
                            {
                                float3 _4010 = _3477 + _537;
                                float _4015 = dot(_2976, _4010 * rsqrt(max(6.103515625e-05f, dot(_4010, _4010))));
                                _4029 = ((((((pow(max(sqrt(1.0f - (_4015 * _4015)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _670) * _2160) * _AnisotropyIntensity) * 5.0f) * _2032) * 1.0f) * _LightDataBuffer_PunctualLightData[_3294].z;
                            }
                            else
                            {
                                _4029 = 0.0f.xxx;
                            }
                            float3 _4032 = _4002 * _4001;
                            _4039 = _3237 + (((_4032 * lerp(_4005, _4004, _4003.xxx)) * _3099) + ((_4032 * _4029) * _4003));
                        }
                        else
                        {
                            _4039 = _3237;
                        }
                        _4040 = _4039;
                        break;
                    } while(false);
                    _4041 = _4040;
                    break;
                } while(false);
                _4042 = _4041;
            }
            else
            {
                _4042 = _3237;
            }
            _3260 = _4042;
        }
    }
    float3 _4082 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4082 = lerp(lerp(0.5f.xxx, lerp(dot(_3236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3236, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3147, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4082 = _3236;
    }
    float4 _4089 = float4(_4082 * _ExposureWithMiscParams.y, _584);
    _4089.w = (_SurfaceType == 1.0f) ? _584 : 1.0f;
    float4 _4481 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4098 = -_537;
        float _4114 = _714 * _AtmosphereFogParams3.w;
        float _4119 = max(0.00999999977648258209228515625f, _4114 + _AtmosphereFogParams4.w);
        float3 _4133 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_538 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4119)) / _4119) * exp(_4114 + _AtmosphereFogParams5.w))));
        float _4136 = dot(_4098, _AtmosphereFogParams1.xyz);
        float _4142 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4146 = (1.0f + _4142) - ((2.0f * _AtmosphereFogParams2.w) * _4136);
        float3 _4473 = 0.0f.xxx;
        float _4474 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4195 = (uint3(int3(int(_672.x), int(_672.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4196 = _4195.y;
            uint _4197 = _4195.z;
            uint _4200 = _4195.x + (_4196 * _4197);
            uint _4202 = _4196 + (_4197 * _4200);
            uint _4204 = _4197 + (_4200 * _4202);
            uint _4206 = _4200 + (_4202 * _4204);
            float _4231 = dot(_4098, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4238 = _618 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4240 = (_VolumetricFogParams0.w * ((_4231 > 5.9604644775390625e-08f) ? (1.0f / _4231) : 0.0f)) * (1.0f / _538);
            float _4241 = _4238.y;
            float _4242 = _4240 * _4241;
            float _4244 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4242;
            float _4245 = _4241 - _4242;
            float _4247 = (1.0f - _4240) * _538;
            float _4261 = max(-127.0f, _ExponentialFogParams0.z * _4245);
            float _4285 = max(-127.0f, _ExponentialFogParams3.x * _4245);
            float _4296 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4244 - _ExponentialFogParams0.x)))) * ((abs(_4261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4261)) / _4261) : (0.693147182464599609375f - (0.2402265071868896484375f * _4261)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4244 - _ExponentialFogParams3.z)))) * ((abs(_4285) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4285)) / _4285) : (0.693147182464599609375f - (0.2402265071868896484375f * _4285))));
            float _4318 = clamp((_538 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4321 = clamp((max(clamp(exp2(-(_4296 * _4247)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_538 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4318, 0.0f, 1.0f);
            float4 _4361 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3211 + ((((float3(uint3(_4206, _4202 + (_4204 * _4206), _502) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_518 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_518 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4473 = _4361.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4321)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_537, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4296 * max(_4247 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4318))) * _4361.w);
            _4474 = _4361.w * _4321;
        }
        else
        {
            float3 _4367 = _618 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4369 = _4367.y;
            float _4383 = max(-127.0f, _ExponentialFogParams0.z * _4369);
            float _4407 = max(-127.0f, _ExponentialFogParams3.x * _4369);
            float _4418 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4383)) / _4383) : (0.693147182464599609375f - (0.2402265071868896484375f * _4383)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4407)) / _4407) : (0.693147182464599609375f - (0.2402265071868896484375f * _4407))));
            float _4440 = clamp((_538 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4443 = clamp((max(clamp(exp2(-(_4418 * _538)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_538 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4440, 0.0f, 1.0f);
            _4473 = (_ExponentialFogParams2.xyz * (1.0f - _4443)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_537, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4418 * max(_538 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4440));
            _4474 = _4443;
        }
        float3 _4479 = (_4089.xyz * (_4133 * _4474)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4136 * _4136)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4142) / max((12.56637096405029296875f * _4146) * sqrt(_4146), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4133)) * _4474) + _4473);
        _4481 = float4(_4479.x, _4479.y, _4479.z, _4089.w);
    }
    else
    {
        _4481 = _4089;
    }
    _15 = _4481;
    _16 = _2190;
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
