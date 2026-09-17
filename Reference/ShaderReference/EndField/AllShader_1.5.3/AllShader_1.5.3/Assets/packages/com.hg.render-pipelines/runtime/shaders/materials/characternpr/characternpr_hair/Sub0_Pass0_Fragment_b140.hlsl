// Stage: Fragment  Blob: 140  ParamBlob: 37  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _STROKE_ON
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

static float _502 = 0.0f;
static float3 _503 = 0.0f.xxx;
static float3 _504 = 0.0f.xxx;
static float _508 = 0.0f;
static uint _509 = 0u;

static const float2 _477[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _478[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _479[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _480[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
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
    float _StrokeScale : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float4 _StrokeMap_ST : packoffset(c16);
    float _LineAmount : packoffset(c17);
    float _LineValue : packoffset(c17.y);
    float _LineRange : packoffset(c17.z);
    float _LineIntensity : packoffset(c17.w);
    float _LineSaturation : packoffset(c18);
    float _UseLineMap : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _LineMap_ST : packoffset(c19);
    float _HairBaseTintColor : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _HairAddTintColor : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float4 _DissolveUseViewUV : packoffset(c26);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
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
Texture2D<float4> _StrokeMap : register(t1, space1);
Texture2D<float4> _LineMap : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _525 = 1.0f / gl_FragCoord.w;
    float3 _540 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _541 = dot(_540, _540);
    float _543 = rsqrt(max(_541, 9.9999999392252902907785028219223e-09f));
    float3 _544 = _540 * _543;
    float _545 = _541 * _543;
    uint _548 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _553 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _570 = 0.0f.xxxx;
    float4 _571 = 0.0f.xxxx;
    float4 _572 = 0.0f.xxxx;
    if (_553)
    {
        _570 = _VertexSkinMatrices.Load<float4>((_548 + 2u) * 16 + 0);
        _571 = _VertexSkinMatrices.Load<float4>((_548 + 1u) * 16 + 0);
        _572 = _VertexSkinMatrices.Load<float4>(_548 * 16 + 0);
    }
    else
    {
        _570 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _571 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _572 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _578 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _583 = _578.xyz * _BaseColor.xyz;
    float4 _587 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _588 = _587.x;
    float _589 = _587.y;
    float _590 = _587.z;
    float _594 = _578.w * _BaseColor.w;
    if ((_594 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _618 = _583 * _ShadowColorBrightness;
    float3 _622 = lerp(dot(_618, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _618, _ShadowColorSaturation.xxx);
    float4 _626 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _626.w = _626.w * _626.x;
    float2 _635 = (_626.wy * 2.0f) - 1.0f.xx;
    float3 _636 = float3(_635.x, _635.y, _504.z);
    float2 _637 = _635.xy;
    _636.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_637, _637), 0.0f, 1.0f)));
    float2 _645 = _636.xy * _BumpScale;
    float4 _656 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _662 = ((_656.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _672 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _677 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _681 = _677 - float3(_572.w, _508, _570.w);
    _681.y = 6.103515625e-05f;
    float3 _684 = normalize(_681);
    float3 _690 = _6.xyz * 1.0f;
    float3 _691 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _692 = _5 * 1.0f;
    float3 _694 = mul(float3(_645.x, _645.y, _636.z), float3x3(_690, _691, _692));
    float _703 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _704 = (_694 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_694, _694)))) * _703;
    float3 _705 = normalize(_5) * _703;
    float3x3 _712 = float3x3(_572.xyz, _571.xyz, _570.xyz);
    float3 _713 = mul(_712, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _725 = cross(_704, lerp(cross(_704, (_713 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_713, _713)))).xyz), _6.xyz, _588.xxx).xyz) * lerp(1.0f, _6.w, _588);
    float3 _727 = mul(_544, _712);
    float _736 = pow(clamp(dot(normalize(mul(_704, _712).xz), normalize(_727.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _738 = uint2(gl_FragCoord.xy);
    float3 _748 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _757 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _770 = float4(float(_757 & 255u), float((_757 >> 8u) & 255u), float((_757 >> 16u) & 255u), float((_757 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _771 = _770.x;
    float _774 = _770.w;
    float _780 = _677.y;
    float _784 = max(_770.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _780) * _770.y);
    float _785 = max(_771, _784);
    float _793 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1287 = 0.0f.xxxx;
    float3 _1288 = 0.0f.xxx;
    float3 _1289 = 0.0f.xxx;
    float _1290 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _808 = _677 - (_IVParam0.xyz + (_748 * (-_IVParam2.w)));
        float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_808.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1124 = 0.0f.xxxx;
        float4 _1125 = 0.0f.xxxx;
        float4 _1126 = 0.0f.xxxx;
        float _1127 = 0.0f;
        float _1128 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_822 < 1.0f))
        {
            float3 _835 = _677 - (_IVParam0.xyz + (_748 * (-_IVParam2.y)));
            float _849 = max(clamp((max(abs(_835.x), abs(_835.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_835.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _925 = 0.0f;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            if (_849 < 1.0f)
            {
                float3 _858 = ((_677 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _860 = _858 - floor(_858);
                float4 _864 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _860, 0.0f);
                float _865 = 1.0f - _849;
                float _869 = _IVParam1.y * 0.5f;
                float _874 = _860.x;
                float _875 = clamp(_860.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
                float _876 = _860.z;
                float4 _879 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_874, _875, _876), 0.0f);
                float _895 = _864.x;
                float _905 = _864.y;
                float _915 = _864.z;
                _925 = _822 + (_879.w * _865);
                _926 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _865;
                _927 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _865;
                _928 = float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865;
            }
            else
            {
                _925 = _822;
                _926 = 0.0f.xxxx;
                _927 = 0.0f.xxxx;
                _928 = 0.0f.xxxx;
            }
            float3 _934 = _677 - (_IVParam0.xyz + (_748 * (-_IVParam2.z)));
            float _948 = max(clamp((max(abs(_934.x), abs(_934.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_934.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1028 = 0.0f;
            float4 _1029 = 0.0f.xxxx;
            float4 _1030 = 0.0f.xxxx;
            float4 _1031 = 0.0f.xxxx;
            if (_948 < 1.0f)
            {
                float3 _957 = ((_677 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _959 = _957 - floor(_957);
                float4 _963 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _959, 0.0f);
                float _965 = _849 * (1.0f - _948);
                float _969 = _IVParam1.y * 0.5f;
                float _974 = _959.x;
                float _975 = clamp(_959.y, _969, 1.0f - _969) * 0.3333333432674407958984375f;
                float _976 = _959.z;
                float4 _979 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_974, _975, _976), 0.0f);
                float _995 = _963.x;
                float _1006 = _963.y;
                float _1017 = _963.z;
                _1028 = _925 + (_979.w * _965);
                _1029 = _926 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_974, _975 + 0.666666686534881591796875f, _976), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _965);
                _1030 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_974, _975 + 0.3333333432674407958984375f, _976), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _965);
                _1031 = _928 + (float4(((_979.xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _965);
            }
            else
            {
                _1028 = _925;
                _1029 = _926;
                _1030 = _927;
                _1031 = _928;
            }
            float4 _1114 = 0.0f.xxxx;
            float4 _1115 = 0.0f.xxxx;
            float4 _1116 = 0.0f.xxxx;
            float _1117 = 0.0f;
            if (_948 > 0.0f)
            {
                float3 _1040 = ((_677 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1043 = _IVParam1.xyz * 0.5f;
                float3 _1045 = clamp(_1040 - floor(_1040), _1043, 1.0f.xxx - _1043);
                float4 _1049 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1045, 0.0f);
                float _1051 = _948 * (1.0f - _822);
                float _1055 = _IVParam1.y * 0.5f;
                float _1060 = _1045.x;
                float _1061 = clamp(_1045.y, _1055, 1.0f - _1055) * 0.3333333432674407958984375f;
                float _1062 = _1045.z;
                float4 _1065 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1060, _1061, _1062), 0.0f);
                float _1081 = _1049.x;
                float _1092 = _1049.y;
                float _1103 = _1049.z;
                _1114 = _1029 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1060, _1061 + 0.666666686534881591796875f, _1062), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1103, _1103) * _1051);
                _1115 = _1030 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1060, _1061 + 0.3333333432674407958984375f, _1062), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1092, _1092) * _1051);
                _1116 = _1031 + (float4(((_1065.xyz * 4.0f) - 2.0f.xxx) * _1081, _1081) * _1051);
                _1117 = _1028 + (_1065.w * _1051);
            }
            else
            {
                _1114 = _1029;
                _1115 = _1030;
                _1116 = _1031;
                _1117 = _1028;
            }
            float _1120 = clamp((_1117 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1124 = _1114;
            _1125 = _1115;
            _1126 = _1116;
            _1127 = _1120 - _822;
            _1128 = (_1120 + _822) * 0.5f;
        }
        else
        {
            _1124 = 0.0f.xxxx;
            _1125 = 0.0f.xxxx;
            _1126 = 0.0f.xxxx;
            _1127 = 0.0f;
            _1128 = 1.0f;
        }
        float4 _1148 = _1126 + float4(_IVDefaultSHAr.x * _1128, (_IVDefaultSHAr.y * _1128) + ((_IVDefaultSHAr.w * _1127) * 0.5f), _IVDefaultSHAr.z * _1128, (_IVDefaultSHAr.w * _1128) + ((_IVDefaultSHAr.y * _1127) * 0.375f));
        float4 _1168 = _1125 + float4(_IVDefaultSHAg.x * _1128, (_IVDefaultSHAg.y * _1128) + ((_IVDefaultSHAg.w * _1127) * 0.5f), _IVDefaultSHAg.z * _1128, (_IVDefaultSHAg.w * _1128) + ((_IVDefaultSHAg.y * _1127) * 0.375f));
        float4 _1188 = _1124 + float4(_IVDefaultSHAb.x * _1128, (_IVDefaultSHAb.y * _1128) + ((_IVDefaultSHAb.w * _1127) * 0.5f), _IVDefaultSHAb.z * _1128, (_IVDefaultSHAb.w * _1128) + ((_IVDefaultSHAb.y * _1127) * 0.375f));
        float4 _1192 = float4(_704, 1.0f);
        float3 _1198 = max(float3(dot(_1148, _1192), dot(_1168, _1192), dot(_1188, _1192)), 0.0f.xxx) * _793;
        float3 _1206 = ((_1148.xyz * 0.2125999927520751953125f) + (_1168.xyz * 0.715200006961822509765625f)) + (_1188.xyz * 0.072200000286102294921875f);
        float3 _1210 = _1206 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1206, _1206)));
        float _1212 = abs(_1210.y);
        float3 _1213 = _1210;
        _1213.y = _1212;
        float4 _1214 = float4(_1213.x, _1213.y, _1213.z, 0.0f.xxxx.w);
        _1214.w = 1.0f;
        float4 _1218 = float4(_1210.x, _1212, _1210.z, 1.0f);
        float3 _1223 = max(float3(dot(_1148, _1218), dot(_1168, _1218), dot(_1188, _1218)), 0.0f.xxx);
        float _1231 = _1198.z;
        float _1232 = _1198.y;
        float4 _1237 = lerp(float4(_1231, _1232, -1.0f, 0.666666686534881591796875f), float4(_1232, _1231, 0.0f, -0.3333333432674407958984375f), step(_1231, _1232).xxxx);
        float _1238 = _1198.x;
        float _1239 = _1237.x;
        float4 _1247 = lerp(float4(_1239, _1237.yw, _1238), float4(_1238, _1237.yz, _1239), step(_1239, _1238).xxxx);
        float _1248 = _1247.x;
        float _1249 = _1247.w;
        float _1250 = _1247.y;
        float _1252 = _1248 - min(_1249, _1250);
        float _1262 = frac(abs(_1247.z + ((_1249 - _1250) / ((6.0f * _1252) + 9.9999997473787516355514526367188e-05f))));
        float _1269 = min(_1252 / (_1248 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1262 - 0.5f))) * clamp(_1248, 0.0f, 1.0f));
        float _1271 = 2.0f / (2.0f - _1269);
        _1287 = _1214;
        _1288 = _1198;
        _1289 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1262, _1269, _1271).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1269.xxx) * _1271;
        _1290 = max(max(max(_1223.x, _1223.y), _1223.z), 0.0f) * _793;
    }
    else
    {
        _1287 = 0.0f.xxxx;
        _1288 = 1.0f.xxx;
        _1289 = _CharacterParams2.xyz;
        _1290 = _793;
    }
    float3 _2097 = 0.0f.xxx;
    float _2098 = 0.0f;
    float _2099 = 0.0f;
    float _2100 = 0.0f;
    float _2101 = 0.0f;
    float _2102 = 0.0f;
    float3 _2103 = 0.0f.xxx;
    float3 _2104 = 0.0f.xxx;
    [branch]
    if ((clamp(_771 + _784, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1447 = 0.0f;
        bool _1448 = false;
        bool _1317 = (step(_771, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _784)) != 0.0f;
        bool3 _1318 = _553.xxx;
        float3 _1320 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1324 = float3(_1318.x ? _1320.x : _11.x, _1318.y ? _1320.y : _11.y, _1318.z ? _1320.z : _11.z) * _CharacterParams10.z;
        float3 _1334 = float3(0.0f, -1.0f, 0.0f) + (_692 * _692.y);
        float3 _1342 = ((_10.xyz * dot(_1334, _690)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1334, _691))) + (_9 * dot(_1334, _692));
        float3 _1344 = _1342.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1345 = float3(_1318.x ? _1344.x : _1342.x, _1318.y ? _1344.y : _1342.y, _1318.z ? _1344.z : _1342.z);
        bool _1346 = !_1317;
        bool2 _1347 = _1346.xx;
        float2 _1349 = (1.0f - _784).xx;
        float2 _1350 = float2(_1347.x ? float2(3.0f, 4.340000152587890625f).x : _1349.x, _1347.y ? float2(3.0f, 4.340000152587890625f).y : _1349.y);
        float _1353 = 1.0f - ((_1317 ? _784 : _771) * 0.64999997615814208984375f);
        float3 _1361 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1366 = _1361 + dot(_1361, _1361.yzx + 33.3300018310546875f.xxx).xxx;
        float _1383 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1324.y * (-3.0f)) + frac((_1366.x + _1366.y) * _1366.z))) + clamp(_1324.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1384 = 1.0f - _785;
        float _1386 = _1384 + (0.800000011920928955078125f * _785);
        float _1389 = _1346 ? _Time.x : 1.0f;
        float _1391 = _1389 * _1350.x;
        float _1393 = _1389 * _1350.y;
        float3 _1394 = _1324 * 32.0f;
        float3 _1395 = _1324 * 48.345600128173828125f;
        float3 _1399 = pow(max(abs(float3(_1318.x ? _9.xzy.x : _9.x, _1318.y ? _9.xzy.y : _9.y, _1318.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1403 = _1399 / max(dot(_1399, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1405 = _1345.xz;
        float _1406 = _1403.y;
        float2 _1407 = _1394.xz * 1.0f;
        float2 _1408 = floor(_1407);
        float2 _1411 = frac(_1408 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float2 _1424 = frac((_1408 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1428 = _1424 + dot(_1424, _1424 + 34.345001220703125f.xx).xx;
        float _1429 = _1428.x;
        float _1430 = _1428.y;
        float2 _1434 = frac(float2(_1429 * _1430, _1429 + _1430));
        float _1440 = _1421.x;
        float _1443 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1440)) * _1383;
        float2 _1444 = ((_1407 - _1408) + ((((_1434 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1461 = 0.0f.xx;
        do
        {
            _1447 = dot(_1405, _1405);
            _1448 = _1447 <= 9.9999997473787516355514526367188e-06f;
            if (_1448)
            {
                _1461 = _1444;
                break;
            }
            float2 _1452 = _1405 * rsqrt(_1447);
            _1461 = float2(dot(_1444, float2(-_1452.y, _1452.x)), -dot(_1444, _1452));
            break;
        } while(false);
        float _1544 = 0.0f;
        bool _1545 = false;
        float2 _1468 = float2(_1461.x * 1.25f, _1461.y * ((_1461.y < 0.0f) ? 1.25f : 0.75f));
        float _1469 = length(_1468);
        float _1471 = _1391 + _1440;
        float _1475 = _1346 ? frac(_1471) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1471, 0.0f, 1.0f));
        float _1487 = _1421.y;
        float _1490 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1475) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1475)) * step(0.001000000047497451305389404296875f, smoothstep(_1443, 0.0f, _1469))) * step(_1353, _1487 - 0.100000001490116119384765625f);
        float _1493 = _1490 * _1406;
        float2 _1502 = _1345.xy;
        float _1503 = _1403.z;
        float2 _1504 = _1394.xy * 1.0f;
        float2 _1505 = floor(_1504);
        float2 _1508 = frac(_1505 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1512 = _1508 + dot(_1508, _1508 + 34.345001220703125f.xx).xx;
        float _1513 = _1512.x;
        float _1514 = _1512.y;
        float2 _1518 = frac(float2(_1513 * _1514, _1513 + _1514));
        float2 _1521 = frac((_1505 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1525 = _1521 + dot(_1521, _1521 + 34.345001220703125f.xx).xx;
        float _1526 = _1525.x;
        float _1527 = _1525.y;
        float2 _1531 = frac(float2(_1526 * _1527, _1526 + _1527));
        float _1537 = _1518.x;
        float _1540 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1537)) * _1383;
        float2 _1541 = ((_1504 - _1505) + ((((_1531 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1558 = 0.0f.xx;
        do
        {
            _1544 = dot(_1502, _1502);
            _1545 = _1544 <= 9.9999997473787516355514526367188e-06f;
            if (_1545)
            {
                _1558 = _1541;
                break;
            }
            float2 _1549 = _1502 * rsqrt(_1544);
            _1558 = float2(dot(_1541, float2(-_1549.y, _1549.x)), -dot(_1541, _1549));
            break;
        } while(false);
        float _1641 = 0.0f;
        bool _1642 = false;
        float2 _1565 = float2(_1558.x * 1.25f, _1558.y * ((_1558.y < 0.0f) ? 1.25f : 0.75f));
        float _1566 = length(_1565);
        float _1568 = _1391 + _1537;
        float _1572 = _1346 ? frac(_1568) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1568, 0.0f, 1.0f));
        float _1584 = _1518.y;
        float _1587 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1572) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1572)) * step(0.001000000047497451305389404296875f, smoothstep(_1540, 0.0f, _1566))) * step(_1353, _1584 - 0.100000001490116119384765625f);
        float _1590 = _1587 * _1503;
        float2 _1599 = _1345.zy;
        float _1600 = _1403.x;
        float2 _1601 = _1394.zy * 1.0f;
        float2 _1602 = floor(_1601);
        float2 _1605 = frac(_1602 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float2 _1618 = frac((_1602 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float _1634 = _1615.x;
        float _1637 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1634)) * _1383;
        float2 _1638 = ((_1601 - _1602) + ((((_1628 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1655 = 0.0f.xx;
        do
        {
            _1641 = dot(_1599, _1599);
            _1642 = _1641 <= 9.9999997473787516355514526367188e-06f;
            if (_1642)
            {
                _1655 = _1638;
                break;
            }
            float2 _1646 = _1599 * rsqrt(_1641);
            _1655 = float2(dot(_1638, float2(-_1646.y, _1646.x)), -dot(_1638, _1646));
            break;
        } while(false);
        float2 _1662 = float2(_1655.x * 1.25f, _1655.y * ((_1655.y < 0.0f) ? 1.25f : 0.75f));
        float _1663 = length(_1662);
        float _1665 = _1391 + _1634;
        float _1669 = _1346 ? frac(_1665) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1665, 0.0f, 1.0f));
        float _1681 = _1615.y;
        float _1684 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1669) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1669)) * step(0.001000000047497451305389404296875f, smoothstep(_1637, 0.0f, _1663))) * step(_1353, _1681 - 0.100000001490116119384765625f);
        float _1687 = _1684 * _1600;
        float2 _1696 = max(float2(_1443 * _1490, _1443 - _1469) * _1406, max(float2(_1540 * _1587, _1540 - _1566) * _1503, float2(_1637 * _1684, _1637 - _1663) * _1600));
        float2 _1701 = (float4(((clamp(_1468 / _1443.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1434.x)) * _1490) * _1406, _1493, _1487).xy + float4(((clamp(_1565 / _1540.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1531.x)) * _1587) * _1503, _1590, _1584).xy) + float4(((clamp(_1662 / _1637.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1628.x)) * _1684) * _1600, _1687, _1681).xy;
        float _1703 = max(_1687, max(_1493, _1590));
        float4 _1706 = float4(_1701, _1703, 0.0f);
        float2 _1708 = _1395.xz * 1.0f;
        float2 _1709 = floor(_1708);
        float2 _1712 = frac(_1709 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float2 _1725 = frac((_1709 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1729 = _1725 + dot(_1725, _1725 + 34.345001220703125f.xx).xx;
        float _1730 = _1729.x;
        float _1731 = _1729.y;
        float2 _1735 = frac(float2(_1730 * _1731, _1730 + _1731));
        float _1741 = _1722.x;
        float _1744 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1741)) * _1383;
        float2 _1745 = ((_1708 - _1709) + ((((_1735 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1760 = 0.0f.xx;
        do
        {
            if (_1448)
            {
                _1760 = _1745;
                break;
            }
            float2 _1751 = _1405 * rsqrt(_1447);
            _1760 = float2(dot(_1745, float2(-_1751.y, _1751.x)), -dot(_1745, _1751));
            break;
        } while(false);
        float2 _1767 = float2(_1760.x * 1.25f, _1760.y * ((_1760.y < 0.0f) ? 1.25f : 0.75f));
        float _1768 = length(_1767);
        float _1770 = _1393 + _1741;
        float _1774 = _1346 ? frac(_1770) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1770, 0.0f, 1.0f));
        float _1786 = _1722.y;
        float _1789 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1774) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1774)) * step(0.001000000047497451305389404296875f, smoothstep(_1744, 0.0f, _1768))) * step(_1353, _1786 - 0.100000001490116119384765625f);
        float _1792 = _1789 * _1406;
        float2 _1801 = _1395.xy * 1.0f;
        float2 _1802 = floor(_1801);
        float2 _1805 = frac(_1802 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1809 = _1805 + dot(_1805, _1805 + 34.345001220703125f.xx).xx;
        float _1810 = _1809.x;
        float _1811 = _1809.y;
        float2 _1815 = frac(float2(_1810 * _1811, _1810 + _1811));
        float2 _1818 = frac((_1802 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1822 = _1818 + dot(_1818, _1818 + 34.345001220703125f.xx).xx;
        float _1823 = _1822.x;
        float _1824 = _1822.y;
        float2 _1828 = frac(float2(_1823 * _1824, _1823 + _1824));
        float _1834 = _1815.x;
        float _1837 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1834)) * _1383;
        float2 _1838 = ((_1801 - _1802) + ((((_1828 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1853 = 0.0f.xx;
        do
        {
            if (_1545)
            {
                _1853 = _1838;
                break;
            }
            float2 _1844 = _1502 * rsqrt(_1544);
            _1853 = float2(dot(_1838, float2(-_1844.y, _1844.x)), -dot(_1838, _1844));
            break;
        } while(false);
        float2 _1860 = float2(_1853.x * 1.25f, _1853.y * ((_1853.y < 0.0f) ? 1.25f : 0.75f));
        float _1861 = length(_1860);
        float _1863 = _1393 + _1834;
        float _1867 = _1346 ? frac(_1863) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1863, 0.0f, 1.0f));
        float _1879 = _1815.y;
        float _1882 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1867) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1867)) * step(0.001000000047497451305389404296875f, smoothstep(_1837, 0.0f, _1861))) * step(_1353, _1879 - 0.100000001490116119384765625f);
        float _1885 = _1882 * _1503;
        float2 _1894 = _1395.zy * 1.0f;
        float2 _1895 = floor(_1894);
        float2 _1898 = frac(_1895 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1902 = _1898 + dot(_1898, _1898 + 34.345001220703125f.xx).xx;
        float _1903 = _1902.x;
        float _1904 = _1902.y;
        float2 _1908 = frac(float2(_1903 * _1904, _1903 + _1904));
        float2 _1911 = frac((_1895 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1915 = _1911 + dot(_1911, _1911 + 34.345001220703125f.xx).xx;
        float _1916 = _1915.x;
        float _1917 = _1915.y;
        float2 _1921 = frac(float2(_1916 * _1917, _1916 + _1917));
        float _1927 = _1908.x;
        float _1930 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1927)) * _1383;
        float2 _1931 = ((_1894 - _1895) + ((((_1921 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1946 = 0.0f.xx;
        do
        {
            if (_1642)
            {
                _1946 = _1931;
                break;
            }
            float2 _1937 = _1599 * rsqrt(_1641);
            _1946 = float2(dot(_1931, float2(-_1937.y, _1937.x)), -dot(_1931, _1937));
            break;
        } while(false);
        float2 _1953 = float2(_1946.x * 1.25f, _1946.y * ((_1946.y < 0.0f) ? 1.25f : 0.75f));
        float _1954 = length(_1953);
        float _1956 = _1393 + _1927;
        float _1960 = _1346 ? frac(_1956) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1956, 0.0f, 1.0f));
        float _1972 = _1908.y;
        float _1975 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1960) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1960)) * step(0.001000000047497451305389404296875f, smoothstep(_1930, 0.0f, _1954))) * step(_1353, _1972 - 0.100000001490116119384765625f);
        float _1978 = _1975 * _1600;
        float2 _1992 = (float4(((clamp(_1767 / _1744.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1735.x)) * _1789) * _1406, _1792, _1786).xy + float4(((clamp(_1860 / _1837.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1828.x)) * _1882) * _1503, _1885, _1879).xy) + float4(((clamp(_1953 / _1930.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1921.x)) * _1975) * _1600, _1978, _1972).xy;
        float4 _1997 = float4(_1992, max(_1978, max(_1792, _1885)), 0.0f);
        float _1999 = step(_1696.x, 0.00999999977648258209228515625f);
        float2 _2012 = max(_1696, (max(float2(_1744 * _1789, _1744 - _1768) * _1406, max(float2(_1837 * _1882, _1837 - _1861) * _1503, float2(_1930 * _1975, _1930 - _1954) * _1600)) * float2(0.661900997161865234375f, 1.0f)) * _1999);
        float _2017 = clamp(dot(_544, _704), 0.0f, 1.0f);
        float _2026 = max(_1706.zw * step(0.00999999977648258209228515625f, _1703), _1997.zw * _1999).x * (_2017 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _545)));
        float2 _2027 = (_1706.xy + (_1997.xy * _1999)).xy;
        float3 _2038 = normalize(float3(_2027 * (2.5f * _2017), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2027, _2027), 0.0f, 1.0f)))));
        float3 _2039 = float3(_2038.x, _2038.y, 0.0f.xxx.z);
        float2 _2040 = _2038.xy;
        _2039.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2040, _2040), 0.0f, 1.0f)));
        float3 _2047 = normalize(_2039);
        float3 _2048 = cross(_704, float3(0.0f, 1.0f, 0.0f));
        bool3 _2051 = (dot(_2048, _2048) > 6.103515625e-05f).xxx;
        float3 _2052 = normalize(_2048);
        float3 _2053 = float3(_2051.x ? _2052.x : float3(1.0f, 0.0f, 0.0f).x, _2051.y ? _2052.y : float3(1.0f, 0.0f, 0.0f).y, _2051.z ? _2052.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2057 = _2047.y;
        float _2064 = _2012.x * 4.0f;
        float _2074 = clamp(dot(_2047, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2080 = (0.60000002384185791015625f * _2026) * _2064;
        float _2083 = (1.0f - _2080) + (clamp(clamp(clamp(_2012.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2057, 0.0f, 1.0f), 0.0f, 1.0f) * _2080);
        float _2086 = smoothstep(0.60000002384185791015625f, 1.0f, _2083);
        float _2089 = _2026 * _2064;
        _2097 = normalize(((_2053 * _2047.x) + (cross(_2053, _704) * _2057)) + (_704 * _2047.z));
        _2098 = _1384 + (2.0f * _785);
        _2099 = _2089;
        _2100 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2074 * _2074) * _2074) * _2064) * _2086) * _2026;
        _2101 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2086), _2026);
        _2102 = _2089;
        _2103 = (_622 * _2083) * _1386;
        _2104 = (_583 * _2083) * _1386;
    }
    else
    {
        _2097 = _704;
        _2098 = 1.0f;
        _2099 = 0.0f;
        _2100 = 0.0f;
        _2101 = 1.0f;
        _2102 = 0.0f;
        _2103 = _622;
        _2104 = _583;
    }
    float3 _2219 = 0.0f.xxx;
    float3 _2220 = 0.0f.xxx;
    float3 _2221 = 0.0f.xxx;
    float _2222 = 0.0f;
    [branch]
    if ((_774 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2109 = _553.xxx;
        float3 _2111 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2112 = float3(_2109.x ? _2111.x : _11.x, _2109.y ? _2111.y : _11.y, _2109.z ? _2111.z : _11.z);
        float3 _2115 = _2112 * _CharacterParams10.z;
        float3 _2117 = float3(_2109.x ? _9.xzy.x : _9.x, _2109.y ? _9.xzy.y : _9.y, _2109.z ? _9.xzy.z : _9.z);
        float3 _2119 = abs(_2117) - 0.20000000298023223876953125f.xxx;
        float3 _2122 = max((_2119 * _2119) * _2119, 6.103515625e-05f.xxx);
        float3 _2125 = _2122 / dot(_2122, 1.0f.xxx).xxx;
        float4 _2148 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2115.xz, _GlobalMipBias) * _2125.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2115.xy, _GlobalMipBias) * _2125.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2115.zy, _GlobalMipBias) * _2125.x);
        float _2156 = clamp(_774 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2112.y) * clamp(_774 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2162 = _2156 * (2.0f - _2156);
        float _2169 = smoothstep(2.0f - _2162, 2.349999904632568359375f - _2162, ((_2117.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2148.z) * ((_590 * _590) * float(gl_FrontFacing));
        float3 _2171 = _2169.xxx;
        float2 _2177 = (_2148.xy * 2.0f) - 1.0f.xx;
        float3 _2178 = float3(_2177.x, _2177.y, _504.z);
        float2 _2179 = _2177.xy;
        _2178.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2179, _2179), 0.0f, 1.0f)));
        float2 _2187 = _2178.xy * 2.0f;
        float3 _2189 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2187.x, _2187.y, _2178.z), _2171);
        float3 _2193 = _2189 * rsqrt(max(6.103515625e-05f, dot(_2189, _2189)));
        float _2194 = _704.y;
        float _2197 = step(0.00999999977648258209228515625f, 1.0f - (_2194 * _2194));
        float _2201 = lerp(_704.z, _2194, _2197);
        float3 _2208 = (float3(0.0f, _2197, 1.0f - _2197) - (_704 * _2201)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2201 * _2201)));
        _2219 = ((cross(_2208, _704) * _2193.x) + (_2208 * _2193.y)) + (_704 * _2193.z);
        _2220 = lerp(_2103 * 1.0f, 0.3079999983310699462890625f.xxx, _2171);
        _2221 = lerp(_2104 * 1.0f, 0.87999999523162841796875f.xxx, _2171);
        _2222 = lerp(0.0f, 0.0f, _2169);
    }
    else
    {
        _2219 = _704;
        _2220 = _2103;
        _2221 = _2104;
        _2222 = 0.0f;
    }
    float _2224 = 0.959999978542327880859375f - (_2222 * 0.959999978542327880859375f);
    float3 _2225 = _2221 * _2224;
    float3 _2228 = lerp(0.039999999105930328369140625f.xxx * _589, _2221, _2222.xxx);
    float3 _2229 = _2220 * _2224;
    float2 _2242 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2242.y = -_2242.y;
    float2 _2255 = ((sqrt(sqrt(abs(_2242 * 0.5f))) * float2(int2(sign(_2242)))) * 0.5f) + 0.5f.xx;
    float4 _2258 = float4(_2255.x, _2255.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2258.z = 1.0f;
    _2258.w = (_2102 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2271 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2275 = normalize(float3(_2271.x, 6.103515625e-05f, _2271.z));
    float3 _2285 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2289 = _2285 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2416 = 0.0f;
    do
    {
        float _2298 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2415 = 0.0f;
        if ((_2298 >= 0.0f) && (_2298 < _CharacterShadowParams.z))
        {
            int _2306 = int(_2298);
            float _2312 = 1.0f - clamp(dot(_705, _CharacterShadowLightDir[_2306].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2329 = mul(_CharacterWorldToShadow[_2306], float4((_677 - (_CharacterShadowLightDir[_2306].xyz * (_2312 * _CharacterShadowBiases[_2306].x))) + (_705 * (_2312 * _CharacterShadowBiases[_2306].y)), 1.0f));
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
            int2 _2359 = int2(_738 % uint2(4u, 4u));
            int _2363 = (_2359.x * 4) + _2359.y;
            float2x2 _2370 = float2x2(_478[_2363], float2(-_478[_2363].y, _478[_2363].x));
            float _2372 = 0.0f;
            float _2375 = 0.0f;
            _2372 = 0.0f;
            _2375 = 0.0f;
            for (uint _2377 = 0u; _2377 < 16u; )
            {
                float4 _2389 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2357 + (mul(_477[_2377], _2370) * _2356)) - _2331.xxxx;
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
        float3 _2436 = _677 - float3(_2431.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2431.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2431.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2447 = max(clamp((_DirectionalShadowParams.w - dot(_2436, _2436)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2635 = 0.0f;
        bool _2636 = false;
        if (_2447 > 0.0f)
        {
            float _2633 = 0.0f;
            bool _2634 = false;
            if (_2429 > 0)
            {
                float3 _2454 = _677 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2458 = _677 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2462 = _677 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2466 = _677 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2471 = float4(dot(_2454, _2454), dot(_2458, _2458), dot(_2462, _2462), dot(_2466, _2466));
                float4 _2480 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2482 = float4(bool4(_2471.x < _2480.x, _2471.y < _2480.y, _2471.z < _2480.z, _2471.w < _2480.w));
                float3 _2486 = clamp(_2482.yzw - _2482.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2493 = max(clamp(4.0f - dot(float4(_2482.x, _2486.x, _2486.y, _2486.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2500 = mul(_CSMWorldToShadow[uint(_2493)], float4(_677.x, _780, _677.z, 1.0f));
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
                _2633 = _2513 ? 1.0f : (((((_2593 * _2594) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2581, _2582), _502).xy, _2503)) + ((_2596 * _2594) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2585, _2582), _502).xy, _2503))) + ((_2593 * _2598) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2581, _2588), _502).xy, _2503))) + ((_2596 * _2598) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2580 + float2(_2585, _2588), _502).xy, _2503)));
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
            float _2644 = 1.0f - clamp(dot(_705, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2661 = float4((_677 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2644 * _ASMParams.x))) + (_705 * (_2644 * _ASMParams.y)), 1.0f);
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
                        _2829 = ((((_2764.x * _2767.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2778, _2779), _502).xy, _2722)) + ((_2764.y * _2767.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2782, _2779), _502).xy, _2722))) + ((_2764.x * _2767.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2778, _2785), _502).xy, _2722))) + ((_2764.y * _2767.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2777 + float2(_2782, _2785), _502).xy, _2722));
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
            float3 _2844 = _677 - _CloudShadowParams0.xyz;
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
    float _2902 = dot(_2219, _2271);
    float3 _2909 = _2229 * _CharacterParams0.z;
    float3 _2910 = _2909 * 0.64999997615814208984375f;
    float _2914 = dot(_2225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2927 = clamp(-dot(_2275.xz, normalize(_748.xz)), 0.0f, 1.0f);
    float _2931 = 1.0f - _CharacterParams12.x;
    float4 _2945 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2902, ((-_2902) * ((_2902 * 0.5f) - 1.0f)) + 0.5f, (_2927 * smoothstep(0.25f, 0.75f, 1.0f - abs(_748.y))) * _2931) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2946 = _2945.w;
    float _2948 = _2945.x;
    float _2949 = _2945.y;
    float _2950 = _2945.z;
    float _2955 = max(max(_2948, _2949), _2950) - min(min(_2948, _2949), _2950);
    float4 _2963 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2219, _748) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2964 = _2963.w;
    float _2965 = _590 * _2897;
    float _2972 = min(min(_2897, _590), _2946);
    float _2973 = _2964 * _2965;
    float3 _2977 = ((clamp(dot(_704, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1289, 1.0f.xxx, (_CharacterParams1.y * _2972).xxx);
    float3 _2979 = _2972.xxx;
    float3 _3002 = _2901.xxx;
    float3 _3003 = lerp((_2977 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1290), 1.5f), clamp(_1290, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2289, _2979) + ((_2977 * clamp(_1290, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2285 * _CharacterParams12.y)))) * _CharacterParams0.y, _3002);
    float3 _3004 = lerp(lerp(lerp(dot(_2910, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2910, 1.2000000476837158203125f.xxx), _2909, clamp((_2965 * _2964) + _2946, 0.0f, 1.0f).xxx), _2225, _2979);
    float3 _3010 = _3004 * ((1.0f - _2955).xxx + (_2945.xyz * _2955));
    float3 _3019 = lerp(lerp(_2909, lerp(_2914.xxx, _2225, 1.2000000476837158203125f.xxx), _2973.xxx), _3010 * clamp(dot(_3004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3010, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3002);
    float4 _3023 = float4(_3019, _2901);
    float _3025 = lerp(_2973, _2972, _2901);
    float3 _3031 = (_3003 * (((_3025 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3025))) * 1.0f;
    float _3034 = lerp(0.5f, _2271.y, _2901);
    float3 _3037 = mul(_712, float3(_727.x, _3034, _727.z));
    float3 _3039 = _2271 * _2901;
    float3 _3046 = normalize(_725 + (_704 * (((_AnisotropyValue * 2.0f) - 1.0f) + _662)));
    float3 _3047 = normalize(_3039 + (float3(_3037.x, _3037.y, _3037.z) * 2.0f)) + _544;
    float3 _3051 = _3047 * rsqrt(max(6.103515625e-05f, dot(_3047, _3047)));
    float _3052 = dot(_3046, _3051);
    float3 _3059 = pow(max(sqrt(1.0f - (_3052 * _3052)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _736;
    float _3064 = max(max(_3059.x, _3059.y), _3059.z);
    float _3081 = dot(normalize(_725 + (_704 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _662))), _3051);
    float _3121 = dot(normalize(_725 + (_704 * ((2.0f * _LineValue) - 1.0f))), _3051);
    float _3135 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _672.x, _UseLineMap)), 1.0f, _3064), clamp(pow(max(sqrt(1.0f - (_3121 * _3121)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _589);
    float3 _3139 = ((((((_3059 * _2228) * _AnisotropyIntensity) * 5.0f) * _2098) + lerp(((pow(max(sqrt(1.0f - (_3081 * _3081)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _736) * (_AnisotropyColor2.xyz * _587.w)) * _2098, 0.0f.xxx, _3064.xxx)) * _3031) * _CharacterParams13.w;
    float3 _3143 = (_3003 * _3019) * _3135;
    float3 _3147 = lerp(dot(_3143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3143, lerp(_LineSaturation, 1.0f, _3135).xxx);
    float3 _3153 = float3(_748.x, _3034, _748.z);
    float3 _3163 = normalize((_3039 + ((_3153 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3153, _3153)))) * 2.0f)) + (_544 * (2.0f + _2901)));
    float3 _3168 = normalize(float3(-_2097.z, 0.001000000047497451305389404296875f, _2097.x));
    float _3190 = (1.0f - _AlphaPremultiply) + (_594 * _AlphaPremultiply);
    float3 _3192 = (_3147 * _3190) + ((_3139 * _2101) + (((_3147 + _3139) * _2100) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3163, _3168))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3163, cross(_2097, _3168))))) * max(0.0f, dot(_2097, _3163))) * 2.0f) * _2099).xxx * _3031)));
    float _3193 = dot(_3192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3196 = clamp(_3193 - 0.5f, 0.0f, 0.5f);
    float3 _3232 = normalize(cross(_748, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3238 = dot(_544, _2219);
    float _3240 = 1.0f - abs(_3238);
    float _3262 = dot(_2275, _2219);
    float _3274 = 1.0f - _2901;
    float3 _3301 = lerp(_3193.xxx, _3192, ((_3196 * _3196) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3240)) * _CharacterParams8.w) * min(min(clamp(dot(_684, _3232) + 1.0f, 0.0f, 1.0f), _590), _2897)) * (lerp(0.25f.xxx, _2225, _CharacterParams9.z.xxx) * clamp(dot(_3232, _2219), 0.0f, 1.0f))) + ((((((lerp(_1288 * (1.0f / max(max(max(_1288.x, _1288.y), _1288.z) * 0.5f, 1.0f)), _2289, _3002) * clamp(lerp(dot(_1287.xyz, _2219) * _1287.w, ((-_3262) * ((_3262 * 0.5f) - 1.0f)) + 0.5f, _2901), 0.0f, 1.0f)) * ((_3274 + (_2927 * _2901)) * _2931)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3240)) * min(_590, _2897)) * (_3274 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2914) * _2901))) * max(0.1500000059604644775390625f.xxx, _2225)));
    float2 _3302 = float2(_738);
    float2 _3304 = floor(_3302 * 0.03125f);
    int _3312 = int((_3304.x + (_3304.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3319 = floor(_525 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3323 = clamp(_3319, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3325 = int(_3323 * 8.0f);
    float3 _3327 = 0.0f.xxx;
    _3327 = _3301;
    float3 _3328 = 0.0f.xxx;
    [loop]
    for (int _3330 = 0; _3330 <= 7; _3327 = _3328, _3330++)
    {
        uint _3348 = (_3319 <= _3323) ? (_GlobalBinningBuffer.Load<uint>(uint(_3312 + _3330) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3325) + _3330) * 4 + 0)) : 0u;
        uint _3349 = uint(_3330);
        _3328 = _3327;
        uint _3354 = 0u;
        float3 _3351 = 0.0f.xxx;
        [loop]
        for (uint _3353 = _3348; _3353 != 0u; _3328 = _3351, _3353 = _3354)
        {
            uint _3358 = firstbitlow(_3353);
            _3354 = _3353 ^ (1u << (_3358 & 31u));
            int _3364 = int((32u * _3349) + _3358) * 8;
            int _3367 = _3364 + 1;
            int _3370 = _3364 + 2;
            int _3373 = _3364 + 3;
            int _3376 = _3364 + 4;
            int _3379 = _3364 + 5;
            int _3382 = _3364 + 6;
            int _3385 = _3364 + 7;
            uint _3389 = uint(_LightDataBuffer_PunctualLightData[_3379].w);
            float _3464 = 0.0f;
            if ((_3389 & 1u) == 1u)
            {
                uint _3395 = asuint(_LightDataBuffer_PunctualLightData[_3379].x);
                uint _3402 = asuint(_LightDataBuffer_PunctualLightData[_3379].y);
                uint _3409 = asuint(_LightDataBuffer_PunctualLightData[_3379].z);
                uint _3416 = asuint(_LightDataBuffer_PunctualLightData[_3382].x);
                uint _3423 = asuint(_LightDataBuffer_PunctualLightData[_3382].y);
                uint _3430 = asuint(_LightDataBuffer_PunctualLightData[_3382].z);
                float3 _3449 = abs(mul(float4(_677 - _LightDataBuffer_PunctualLightData[_3367].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3395).x, spvUnpackHalf2x16(_3409).x, spvUnpackHalf2x16(_3423).x, 0.0f), float4(spvUnpackHalf2x16(_3395 >> 16u).x, spvUnpackHalf2x16(_3409 >> 16u).x, spvUnpackHalf2x16(_3423 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3402).x, spvUnpackHalf2x16(_3416).x, spvUnpackHalf2x16(_3430).x, 0.0f), float4(spvUnpackHalf2x16(_3402 >> 16u).x, spvUnpackHalf2x16(_3416 >> 16u).x, spvUnpackHalf2x16(_3430 >> 16u).x, 0.0f))).xyz);
                float _3456 = _LightDataBuffer_PunctualLightData[_3385].x * 0.5f;
                float _3462 = 1.0f - clamp((max(max(_3449.x, _3449.y), _3449.z) - (_3456 + 0.5f)) / (0.5f - _3456), 0.0f, 1.0f);
                _3464 = _3462 * _3462;
            }
            else
            {
                _3464 = 1.0f;
            }
            if (false || (_3464 < 0.001000000047497451305389404296875f))
            {
                _3351 = _3328;
                continue;
            }
            float3 _4133 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3364].w < 1.5f)
            {
                float3 _4132 = 0.0f.xxx;
                do
                {
                    uint _3477 = asuint(_LightDataBuffer_PunctualLightData[_3373].w);
                    if ((_3477 == 16u) || ((_LightDataBuffer_PunctualLightData[_3373].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4132 = _3328;
                        break;
                    }
                    bool _3489 = (uint(_LightDataBuffer_PunctualLightData[_3364].w) & 1u) == 0u;
                    bool _3493 = (!_3489) && (_LightDataBuffer_PunctualLightData[_3370].z > 0.0f);
                    bool _3494 = _3477 == 4u;
                    float _3495 = float(_3489);
                    float _3503 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3370].y)) - abs(_LightDataBuffer_PunctualLightData[_3370].x);
                    float _3504 = _LightDataBuffer_PunctualLightData[_3370].y - _3503;
                    float _3511 = abs(max((1.0f - abs(_3503)) - abs(_3504), 0.00048828125f));
                    float3 _3515 = normalize(float3(_3503, _3504, (_LightDataBuffer_PunctualLightData[_3370].x >= 0.0f) ? _3511 : (-_3511)));
                    float _3521 = lerp(_LightDataBuffer_PunctualLightData[_3382].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3376].y, 0.100000001490116119384765625f), float(_3494));
                    float3 _3526 = _LightDataBuffer_PunctualLightData[_3367].xyz - _677;
                    float3 _3527 = -_3515;
                    float3 _3532 = lerp(_3526, _3527 * dot(_3526, _3527), (float(_3494 && (_LightDataBuffer_PunctualLightData[_3376].z > 0.5f)) * _3495).xxx);
                    float _3533 = dot(_3532, _3532);
                    float _3534 = rsqrt(_3533);
                    float3 _3535 = _3532 * _3534;
                    float3 _3568 = 0.0f.xxx;
                    float _3569 = 0.0f;
                    if (_3493)
                    {
                        float3 _3539 = (_3515 * _LightDataBuffer_PunctualLightData[_3370].z) * 0.5f;
                        float3 _3540 = _3532 - _3539;
                        float3 _3541 = _3532 + _3539;
                        float _3542 = length(_3540);
                        float _3543 = length(_3541);
                        float3 _3552 = normalize(cross(cross(_3515, _3535), _3515));
                        _3568 = _3552;
                        _3569 = ((1.0f / ((((_3542 * _3543) + dot(_3540, _3541)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3552, _3540) / _3542) + (dot(_3552, _3541) / _3543)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3370].z * _3534, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3568 = _3535;
                        _3569 = 1.0f;
                    }
                    float _3591 = 0.0f;
                    if (_3521 < 0.0f)
                    {
                        float _3579 = _3533 * (_LightDataBuffer_PunctualLightData[_3367].w * _LightDataBuffer_PunctualLightData[_3367].w);
                        float _3582 = clamp(1.0f - (_3579 * _3579), 0.0f, 1.0f);
                        _3591 = lerp(1.0f / (_3533 + 1.0f), _3569, float(_3493)) * (_3582 * _3582);
                    }
                    else
                    {
                        float3 _3585 = _3532 * _LightDataBuffer_PunctualLightData[_3367].w;
                        _3591 = _3569 * pow(1.0f - clamp(dot(_3585, _3585), 0.0f, 1.0f), _3521);
                    }
                    float _3596 = clamp((dot(_3568, _3527) - _LightDataBuffer_PunctualLightData[_3370].z) * _LightDataBuffer_PunctualLightData[_3370].w, 0.0f, 1.0f);
                    float _3599 = _3591 * lerp(1.0f, _3596 * _3596, _3495);
                    int _3601 = int(_LightDataBuffer_PunctualLightData[_3385].w);
                    float _3705 = 0.0f;
                    if ((!_3493) && (_3601 >= 0))
                    {
                        uint _3607 = uint(_3601);
                        float2 _3698 = 0.0f.xx;
                        [branch]
                        if (_3495 != 0.0f)
                        {
                            float4 _3619 = mul(_lightCookieMatrices[_3607], float4(_677.x, _780, _677.z, 1.0f));
                            _3698 = _lightCookieData[_3607].xy + (clamp(_3619.xy / _3619.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3607].zw);
                        }
                        else
                        {
                            float3 _3639 = mul(float4(-_3532, 0.0f), _lightCookieMatrices[_3607]).xyz;
                            float3 _513 = _3639;
                            float3 _512 = _3639;
                            float3 _511 = abs(_3639);
                            uint _3648 = uint(int(_511.y > _511.x));
                            uint _3654 = (_511.z > _511[_3648]) ? 2u : _3648;
                            uint _3660 = (_3654 * 2u) + uint(_512[_3654] < 0.0f);
                            float _3664 = abs(_513[_3660 / 2u]);
                            float _3684 = 0.5f - (0.000244140625f / _lightCookieData[_3607].w);
                            _3698 = _lightCookieData[_3607].xy + (clamp(float2((float(_3660) + ((((_513[uint(_479[_3660].x)] * _480[_3660].x) / _3664) * _3684) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_513[uint(_479[_3660].y)] * _480[_3660].y) / _3664) * _3684)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3607].zw);
                        }
                        _3705 = _3599 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3698, 0.0f).x;
                    }
                    else
                    {
                        _3705 = _3599;
                    }
                    float _3706 = _3705 * _3464;
                    float3 _4131 = 0.0f.xxx;
                    do
                    {
                        float3 _4130 = 0.0f.xxx;
                        [branch]
                        if (_3706 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3494)
                            {
                                _4131 = lerp(_3328, _LightDataBuffer_PunctualLightData[_3364].xyz, (_3706 * (_LightDataBuffer_PunctualLightData[_3376].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3376].w) + (smoothstep(-0.5f, 0.5f, dot(_705, _3568)) * _LightDataBuffer_PunctualLightData[_3376].w)))).xxx);
                                break;
                            }
                            float _3726 = dot(_2219, _3568);
                            float _3727 = clamp(_3726, 0.0f, 1.0f);
                            float _4030 = 0.0f;
                            if (_3477 != 0u)
                            {
                                bool _3733 = _3489 || ((_3389 & 2u) != 0u);
                                int _3782 = 0;
                                if (_3733)
                                {
                                    _3782 = int(_LightDataBuffer_PunctualLightData[_3373].x);
                                }
                                else
                                {
                                    uint _3739 = asuint(_LightDataBuffer_PunctualLightData[_3370].w);
                                    uint _3741 = asuint(_LightDataBuffer_PunctualLightData[_3373].x);
                                    float3 _3742 = _677 - _LightDataBuffer_PunctualLightData[_3367].xyz;
                                    float3 _3743 = abs(_3742);
                                    float _3744 = _3743.x;
                                    float _3745 = _3743.y;
                                    float _3747 = _3743.z;
                                    int _3779 = 0;
                                    if ((_3744 > _3745) && (_3744 > _3747))
                                    {
                                        _3779 = int((_3742.x > 0.0f) ? (_3739 >> 24u) : ((_3739 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3778 = 0;
                                        if (_3745 > _3747)
                                        {
                                            _3778 = int((_3742.y > 0.0f) ? ((_3739 >> 8u) & 255u) : (_3739 & 255u));
                                        }
                                        else
                                        {
                                            _3778 = int((_3742.z > 0.0f) ? ((_3741 >> 8u) & 255u) : (_3741 & 255u));
                                        }
                                        _3779 = _3778;
                                    }
                                    _3782 = (_3779 < 80) ? _3779 : (-1);
                                }
                                bool _3783 = _3782 >= 0;
                                float _4029 = 0.0f;
                                if (_3783)
                                {
                                    float3 _3787 = _677 - _LightDataBuffer_PunctualLightData[_3367].xyz;
                                    float4 _3807 = mul(_PunctualLightWorldToShadow[_3782], float4((_677 - ((_3787 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3787, _3787)))) * _PunctualLightShadowParams[_3782].x)) + (_705 * (_PunctualLightShadowParams[_3782].y * 5.0f)), 1.0f));
                                    float _3808 = _3807.w;
                                    float3 _3811 = _3807.xyz / _3808.xxx;
                                    float2 _3812 = _3811.xy;
                                    float3 _3820 = _3811.xyz;
                                    bool3 _3821 = bool3(_3820.x <= 0.0f.xxx.x, _3820.y <= 0.0f.xxx.y, _3820.z <= 0.0f.xxx.z);
                                    bool3 _3822 = bool3(_3820.x >= 1.0f.xxx.x, _3820.y >= 1.0f.xxx.y, _3820.z >= 1.0f.xxx.z);
                                    float _3825 = _3811.z;
                                    float2 _3836 = ((_3812 * (_PunctualLightShadowParams2[_3782].zw - _PunctualLightShadowParams2[_3782].xy)) + _PunctualLightShadowParams2[_3782].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3838 = floor(_3836 + 0.5f.xx);
                                    float2 _3839 = _3836 - _3838;
                                    float _3841 = _3839.x + 0.5f;
                                    float _3842 = _3841 * _3841;
                                    float _3845 = 1.0f - _3839.x;
                                    float _3846 = min(_3839.x, 0.0f);
                                    float _3849 = _3839.x + 1.0f;
                                    float _3850 = max(_3839.x, 0.0f);
                                    float _3862 = _3839.y + 0.5f;
                                    float _3863 = _3862 * _3862;
                                    float _3866 = 1.0f - _3839.y;
                                    float _3867 = min(_3839.y, 0.0f);
                                    float _3870 = _3839.y + 1.0f;
                                    float _3871 = max(_3839.y, 0.0f);
                                    float3 _3883 = float3(0.1599999964237213134765625f * _3845, 0.1599999964237213134765625f * ((_3849 - (_3850 * _3850)) + 1.0f), _3842 * 0.07999999821186065673828125f);
                                    float3 _3884 = float3(0.1599999964237213134765625f * ((_3842 * 0.5f) - _3839.x), 0.1599999964237213134765625f * ((_3845 - (_3846 * _3846)) + 1.0f), 0.1599999964237213134765625f * _3849) + _3883;
                                    float3 _3886 = float3(0.1599999964237213134765625f * _3866, 0.1599999964237213134765625f * ((_3870 - (_3871 * _3871)) + 1.0f), _3863 * 0.07999999821186065673828125f);
                                    float3 _3887 = float3(0.1599999964237213134765625f * ((_3863 * 0.5f) - _3839.y), 0.1599999964237213134765625f * ((_3866 - (_3867 * _3867)) + 1.0f), 0.1599999964237213134765625f * _3870) + _3886;
                                    float3 _3893 = ((_3883 / _3884) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3895 = ((_3886 / _3887) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3897 = _3838 * _PunctualLightShadowTexelSize.xy;
                                    float _3898 = _3893.x;
                                    float _3899 = _3895.x;
                                    float _3902 = _3893.y;
                                    float _3905 = _3893.z;
                                    float _3908 = _3895.y;
                                    float _3915 = _3895.z;
                                    float _3922 = _3884.x;
                                    float _3923 = _3887.x;
                                    float _3925 = _3884.y;
                                    float _3927 = _3884.z;
                                    float _3929 = _3887.y;
                                    float _3933 = _3887.z;
                                    float _3991 = (((((((_3922 * _3923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3897 + float2(_3898, _3899), _502).xy, _3825)) + ((_3925 * _3923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3897 + float2(_3902, _3899), _502).xy, _3825))) + ((_3927 * _3923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3897 + float2(_3905, _3899), _502).xy, _3825))) + ((_3922 * _3929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3897 + float2(_3898, _3908), _502).xy, _3825))) + ((_3925 * _3929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3897 + float2(_3902, _3908), _502).xy, _3825))) + ((_3927 * _3929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3897 + float2(_3905, _3908), _502).xy, _3825))) + ((_3922 * _3933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3897 + float2(_3898, _3915), _502).xy, _3825));
                                    float2 _4012 = min(_3812, 1.0f.xx - _3812);
                                    _4029 = _3783 ? lerp(1.0f, (any(bool3(_3821.x || _3822.x, _3821.y || _3822.y, _3821.z || _3822.z)) || ((asuint(_3825) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3991 + ((_3925 * _3933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3897 + float2(_3902, _3915), _502).xy, _3825))) + ((_3927 * _3933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3897 + float2(_3905, _3915), _502).xy, _3825))), _3733 ? min(_PunctualLightShadowParams[_3782].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3782].z - _3808) * 0.25f, min(_4012.x, _4012.y)))) : _PunctualLightShadowParams[_3782].w) : 1.0f;
                                }
                                else
                                {
                                    _4029 = clamp(dot(_684, _3568) + 1.0f, 0.0f, 1.0f);
                                }
                                _4030 = _4029;
                            }
                            else
                            {
                                _4030 = 1.0f;
                            }
                            float _4092 = 0.0f;
                            float3 _4093 = 0.0f.xxx;
                            float _4094 = 0.0f;
                            float3 _4095 = 0.0f.xxx;
                            float3 _4096 = 0.0f.xxx;
                            [branch]
                            if (_3477 == 0u)
                            {
                                float3 _4036 = _LightDataBuffer_PunctualLightData[_3364].xyz * _3706;
                                _4092 = _3706;
                                _4093 = (_LightDataBuffer_PunctualLightData[_3364].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3376].y) + ((1.0f / max(1.0f, max(max(_4036.x, _4036.y), _4036.z) * lerp(0.75f, 0.5f, _3274))) * _LightDataBuffer_PunctualLightData[_3376].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3376].x, 1.0f, clamp(_3726 + 0.5f, 0.0f, 1.0f));
                                _4094 = _3727;
                                _4095 = _3023.xyz;
                                _4096 = _3023.xyz;
                            }
                            else
                            {
                                float _4088 = 0.0f;
                                float _4089 = 0.0f;
                                float3 _4090 = 0.0f.xxx;
                                float3 _4091 = 0.0f.xxx;
                                if (_3477 == 3u)
                                {
                                    _4088 = _3706 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3376].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3376].x), _3240) * _4030);
                                    _4089 = clamp(dot(_2219, -normalize(cross(_748, cross(_748, _3568)))), 0.0f, 1.0f);
                                    _4090 = lerp(0.5f.xxx, _2225, _LightDataBuffer_PunctualLightData[_3376].y.xxx);
                                    _4091 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4074 = _3477 == 1u;
                                    float _4084 = 0.0f;
                                    float3 _4085 = 0.0f.xxx;
                                    if (_4074)
                                    {
                                        _4084 = clamp(clamp(_3726 + _LightDataBuffer_PunctualLightData[_3376].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4030;
                                        _4085 = _2229 * _LightDataBuffer_PunctualLightData[_3376].y;
                                    }
                                    else
                                    {
                                        _4084 = _3727;
                                        _4085 = 0.0f.xxx;
                                    }
                                    bool3 _4086 = _4074.xxx;
                                    _4088 = _3706;
                                    _4089 = _4084;
                                    _4090 = float3(_4086.x ? _2225.x : 0.0f.xxx.x, _4086.y ? _2225.y : 0.0f.xxx.y, _4086.z ? _2225.z : 0.0f.xxx.z);
                                    _4091 = _4085;
                                }
                                _4092 = _4088;
                                _4093 = _LightDataBuffer_PunctualLightData[_3364].xyz;
                                _4094 = _4089;
                                _4095 = _4090;
                                _4096 = _4091;
                            }
                            float3 _4120 = 0.0f.xxx;
                            [branch]
                            if (_3477 != 3u)
                            {
                                float3 _4101 = _3568 + _544;
                                float _4106 = dot(_3046, _4101 * rsqrt(max(6.103515625e-05f, dot(_4101, _4101))));
                                _4120 = ((((((pow(max(sqrt(1.0f - (_4106 * _4106)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _736) * _2228) * _AnisotropyIntensity) * 5.0f) * _2098) * 1.0f) * _LightDataBuffer_PunctualLightData[_3385].z;
                            }
                            else
                            {
                                _4120 = 0.0f.xxx;
                            }
                            float3 _4123 = _4093 * _4092;
                            _4130 = _3328 + (((_4123 * lerp(_4096, _4095, _4094.xxx)) * _3190) + ((_4123 * _4120) * _4094));
                        }
                        else
                        {
                            _4130 = _3328;
                        }
                        _4131 = _4130;
                        break;
                    } while(false);
                    _4132 = _4131;
                    break;
                } while(false);
                _4133 = _4132;
            }
            else
            {
                _4133 = _3328;
            }
            _3351 = _4133;
        }
    }
    float3 _4173 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4173 = lerp(lerp(0.5f.xxx, lerp(dot(_3327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3327, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3238, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4173 = _3327;
    }
    float4 _4180 = float4(_4173 * _ExposureWithMiscParams.y, _594);
    _4180.w = (_SurfaceType == 1.0f) ? _594 : 1.0f;
    float4 _4572 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4189 = -_544;
        float _4205 = _780 * _AtmosphereFogParams3.w;
        float _4210 = max(0.00999999977648258209228515625f, _4205 + _AtmosphereFogParams4.w);
        float3 _4224 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_545 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4210)) / _4210) * exp(_4205 + _AtmosphereFogParams5.w))));
        float _4227 = dot(_4189, _AtmosphereFogParams1.xyz);
        float _4233 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4237 = (1.0f + _4233) - ((2.0f * _AtmosphereFogParams2.w) * _4227);
        float3 _4564 = 0.0f.xxx;
        float _4565 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4286 = (uint3(int3(int(_738.x), int(_738.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4287 = _4286.y;
            uint _4288 = _4286.z;
            uint _4291 = _4286.x + (_4287 * _4288);
            uint _4293 = _4287 + (_4288 * _4291);
            uint _4295 = _4288 + (_4291 * _4293);
            uint _4297 = _4291 + (_4293 * _4295);
            float _4322 = dot(_4189, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4329 = _677 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4331 = (_VolumetricFogParams0.w * ((_4322 > 5.9604644775390625e-08f) ? (1.0f / _4322) : 0.0f)) * (1.0f / _545);
            float _4332 = _4329.y;
            float _4333 = _4331 * _4332;
            float _4335 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4333;
            float _4336 = _4332 - _4333;
            float _4338 = (1.0f - _4331) * _545;
            float _4352 = max(-127.0f, _ExponentialFogParams0.z * _4336);
            float _4376 = max(-127.0f, _ExponentialFogParams3.x * _4336);
            float _4387 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4335 - _ExponentialFogParams0.x)))) * ((abs(_4352) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4352)) / _4352) : (0.693147182464599609375f - (0.2402265071868896484375f * _4352)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4335 - _ExponentialFogParams3.z)))) * ((abs(_4376) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4376)) / _4376) : (0.693147182464599609375f - (0.2402265071868896484375f * _4376))));
            float _4409 = clamp((_545 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4412 = clamp((max(clamp(exp2(-(_4387 * _4338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_545 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4409, 0.0f, 1.0f);
            float4 _4452 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3302 + ((((float3(uint3(_4297, _4293 + (_4295 * _4297), _509) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_525 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_525 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4564 = _4452.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4412)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_544, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4387 * max(_4338 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4409))) * _4452.w);
            _4565 = _4452.w * _4412;
        }
        else
        {
            float3 _4458 = _677 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4460 = _4458.y;
            float _4474 = max(-127.0f, _ExponentialFogParams0.z * _4460);
            float _4498 = max(-127.0f, _ExponentialFogParams3.x * _4460);
            float _4509 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4474)) / _4474) : (0.693147182464599609375f - (0.2402265071868896484375f * _4474)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4498)) / _4498) : (0.693147182464599609375f - (0.2402265071868896484375f * _4498))));
            float _4531 = clamp((_545 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4534 = clamp((max(clamp(exp2(-(_4509 * _545)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_545 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4531, 0.0f, 1.0f);
            _4564 = (_ExponentialFogParams2.xyz * (1.0f - _4534)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_544, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4509 * max(_545 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4531));
            _4565 = _4534;
        }
        float3 _4570 = (_4180.xyz * (_4224 * _4565)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4227 * _4227)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4233) / max((12.56637096405029296875f * _4237) * sqrt(_4237), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4224)) * _4565) + _4564);
        _4572 = float4(_4570.x, _4570.y, _4570.z, _4180.w);
    }
    else
    {
        _4572 = _4180;
    }
    _15 = _4572;
    _16 = _2258;
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
