// Stage: Fragment  Blob: 203  ParamBlob: 87  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float _519 = 0.0f;
static float3 _520 = 0.0f.xxx;
static float3 _521 = 0.0f.xxx;
static float _525 = 0.0f;
static uint _526 = 0u;

static const float2 _493[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _494[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _495[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _496[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveTex_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 _CutOffDirection : packoffset(c26);
    float _DissolveUseViewUV : packoffset(c27);
    float _DissolveEdgeSharp : packoffset(c27.y);
    float _DissolveScheduleOffset : packoffset(c27.z);
    float _DissolveEmissiveEdge : packoffset(c27.w);
    float _DissolveUVSet : packoffset(c28);
    float _UseCutOff : packoffset(c28.y);
    float _CutOffPosY : packoffset(c28.z);
    float _UseDissolve : packoffset(c28.w);
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
Texture2D<float4> _StrokeMap : register(t2, space1);
Texture2D<float4> _LineMap : register(t6, space1);
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _SplitNormalMap : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _543 = 1.0f / gl_FragCoord.w;
    float3 _558 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _559 = dot(_558, _558);
    float _561 = rsqrt(max(_559, 9.9999999392252902907785028219223e-09f));
    float3 _562 = _558 * _561;
    float _563 = _559 * _561;
    uint _566 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _571 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _588 = 0.0f.xxxx;
    float4 _589 = 0.0f.xxxx;
    float4 _590 = 0.0f.xxxx;
    if (_571)
    {
        _588 = _VertexSkinMatrices.Load<float4>((_566 + 2u) * 16 + 0);
        _589 = _VertexSkinMatrices.Load<float4>((_566 + 1u) * 16 + 0);
        _590 = _VertexSkinMatrices.Load<float4>(_566 * 16 + 0);
    }
    else
    {
        _588 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _589 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _590 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _596 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _601 = _596.xyz * _BaseColor.xyz;
    float4 _605 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _606 = _605.x;
    float _607 = _605.y;
    float _608 = _605.z;
    float _612 = _596.w * _BaseColor.w;
    if ((_612 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _636 = _601 * _ShadowColorBrightness;
    float3 _640 = lerp(dot(_636, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _636, _ShadowColorSaturation.xxx);
    float4 _644 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _649 = (_644.xy * 2.0f) - 1.0f.xx;
    float3 _650 = float3(_649.x, _649.y, _521.z);
    float2 _651 = _649.xy;
    _650.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_651, _651), 0.0f, 1.0f)));
    float2 _659 = _650.xy * _BumpScale;
    float4 _670 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _676 = ((_670.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _686 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _691 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _695 = _691 - float3(_590.w, _525, _588.w);
    _695.y = 6.103515625e-05f;
    float3 _698 = normalize(_695);
    float3 _704 = _6.xyz * 1.0f;
    float3 _705 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _706 = _5 * 1.0f;
    float3x3 _707 = float3x3(_704, _705, _706);
    float3 _708 = mul(float3(_659.x, _659.y, _650.z), _707);
    float _717 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _718 = (_708 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_708, _708)))) * _717;
    float3 _719 = normalize(_5) * _717;
    float2 _724 = (_644.zw * 2.0f) - 1.0f.xx;
    float3 _725 = float3(_724.x, _724.y, _521.z);
    float2 _726 = _724.xy;
    _725.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_726, _726), 0.0f, 1.0f)));
    float2 _734 = _725.xy * _SpecBumpScale;
    float3 _737 = normalize(mul(float3(_734.x, _734.y, _725.z), _707));
    float3x3 _744 = float3x3(_590.xyz, _589.xyz, _588.xyz);
    float3 _745 = mul(_744, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _757 = cross(_737, lerp(cross(_737, (_745 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_745, _745)))).xyz), _6.xyz, _606.xxx).xyz) * lerp(1.0f, _6.w, _606);
    float3 _759 = mul(_562, _744);
    float _768 = pow(clamp(dot(normalize(mul(_737, _744).xz), normalize(_759.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _770 = uint2(gl_FragCoord.xy);
    float3 _780 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _789 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _802 = float4(float(_789 & 255u), float((_789 >> 8u) & 255u), float((_789 >> 16u) & 255u), float((_789 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _803 = _802.x;
    float _806 = _802.w;
    float _812 = _691.y;
    float _816 = max(_802.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _812) * _802.y);
    float _817 = max(_803, _816);
    float _825 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1319 = 0.0f.xxxx;
    float3 _1320 = 0.0f.xxx;
    float3 _1321 = 0.0f.xxx;
    float _1322 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _843 = _691 - (_IVParam0.xyz + (_780 * (-_IVParam2.w)));
        float _857 = max(clamp((max(abs(_843.x), abs(_843.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_843.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1159 = 0.0f.xxxx;
        float4 _1160 = 0.0f.xxxx;
        float4 _1161 = 0.0f.xxxx;
        float _1162 = 0.0f;
        float _1163 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_857 < 1.0f))
        {
            float3 _870 = _691 - (_IVParam0.xyz + (_780 * (-_IVParam2.y)));
            float _884 = max(clamp((max(abs(_870.x), abs(_870.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_870.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _960 = 0.0f;
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            if (_884 < 1.0f)
            {
                float3 _893 = ((_691 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _893 - floor(_893);
                float4 _899 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _895, 0.0f);
                float _900 = 1.0f - _884;
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _895.x;
                float _910 = clamp(_895.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _895.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_909, _910, _911), 0.0f);
                float _930 = _899.x;
                float _940 = _899.y;
                float _950 = _899.z;
                _960 = _857 + (_914.w * _900);
                _961 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _900;
                _962 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _900;
                _963 = float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900;
            }
            else
            {
                _960 = _857;
                _961 = 0.0f.xxxx;
                _962 = 0.0f.xxxx;
                _963 = 0.0f.xxxx;
            }
            float3 _969 = _691 - (_IVParam0.xyz + (_780 * (-_IVParam2.z)));
            float _983 = max(clamp((max(abs(_969.x), abs(_969.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_969.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1063 = 0.0f;
            float4 _1064 = 0.0f.xxxx;
            float4 _1065 = 0.0f.xxxx;
            float4 _1066 = 0.0f.xxxx;
            if (_983 < 1.0f)
            {
                float3 _992 = ((_691 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _994 = _992 - floor(_992);
                float4 _998 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _994, 0.0f);
                float _1000 = _884 * (1.0f - _983);
                float _1004 = _IVParam1.y * 0.5f;
                float _1009 = _994.x;
                float _1010 = clamp(_994.y, _1004, 1.0f - _1004) * 0.3333333432674407958984375f;
                float _1011 = _994.z;
                float4 _1014 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1009, _1010, _1011), 0.0f);
                float _1030 = _998.x;
                float _1041 = _998.y;
                float _1052 = _998.z;
                _1063 = _960 + (_1014.w * _1000);
                _1064 = _961 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1009, _1010 + 0.666666686534881591796875f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1000);
                _1065 = _962 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1009, _1010 + 0.3333333432674407958984375f, _1011), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _1000);
                _1066 = _963 + (float4(((_1014.xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _1000);
            }
            else
            {
                _1063 = _960;
                _1064 = _961;
                _1065 = _962;
                _1066 = _963;
            }
            float4 _1149 = 0.0f.xxxx;
            float4 _1150 = 0.0f.xxxx;
            float4 _1151 = 0.0f.xxxx;
            float _1152 = 0.0f;
            if (_983 > 0.0f)
            {
                float3 _1075 = ((_691 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1078 = _IVParam1.xyz * 0.5f;
                float3 _1080 = clamp(_1075 - floor(_1075), _1078, 1.0f.xxx - _1078);
                float4 _1084 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1080, 0.0f);
                float _1086 = _983 * (1.0f - _857);
                float _1090 = _IVParam1.y * 0.5f;
                float _1095 = _1080.x;
                float _1096 = clamp(_1080.y, _1090, 1.0f - _1090) * 0.3333333432674407958984375f;
                float _1097 = _1080.z;
                float4 _1100 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1095, _1096, _1097), 0.0f);
                float _1116 = _1084.x;
                float _1127 = _1084.y;
                float _1138 = _1084.z;
                _1149 = _1064 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1095, _1096 + 0.666666686534881591796875f, _1097), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1138, _1138) * _1086);
                _1150 = _1065 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1095, _1096 + 0.3333333432674407958984375f, _1097), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1127, _1127) * _1086);
                _1151 = _1066 + (float4(((_1100.xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1086);
                _1152 = _1063 + (_1100.w * _1086);
            }
            else
            {
                _1149 = _1064;
                _1150 = _1065;
                _1151 = _1066;
                _1152 = _1063;
            }
            float _1155 = clamp((_1152 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1159 = _1149;
            _1160 = _1150;
            _1161 = _1151;
            _1162 = _1155 - _857;
            _1163 = (_1155 + _857) * 0.5f;
        }
        else
        {
            _1159 = 0.0f.xxxx;
            _1160 = 0.0f.xxxx;
            _1161 = 0.0f.xxxx;
            _1162 = 0.0f;
            _1163 = 1.0f;
        }
        float4 _1183 = _1161 + float4(_IVDefaultSHAr.x * _1163, (_IVDefaultSHAr.y * _1163) + ((_IVDefaultSHAr.w * _1162) * 0.5f), _IVDefaultSHAr.z * _1163, (_IVDefaultSHAr.w * _1163) + ((_IVDefaultSHAr.y * _1162) * 0.375f));
        float4 _1203 = _1160 + float4(_IVDefaultSHAg.x * _1163, (_IVDefaultSHAg.y * _1163) + ((_IVDefaultSHAg.w * _1162) * 0.5f), _IVDefaultSHAg.z * _1163, (_IVDefaultSHAg.w * _1163) + ((_IVDefaultSHAg.y * _1162) * 0.375f));
        float4 _1223 = _1159 + float4(_IVDefaultSHAb.x * _1163, (_IVDefaultSHAb.y * _1163) + ((_IVDefaultSHAb.w * _1162) * 0.5f), _IVDefaultSHAb.z * _1163, (_IVDefaultSHAb.w * _1163) + ((_IVDefaultSHAb.y * _1162) * 0.375f));
        float4 _1227 = float4(_718, 1.0f);
        float3 _1233 = max(float3(dot(_1183, _1227), dot(_1203, _1227), dot(_1223, _1227)), 0.0f.xxx) * _825;
        float3 _1241 = ((_1183.xyz * 0.2125999927520751953125f) + (_1203.xyz * 0.715200006961822509765625f)) + (_1223.xyz * 0.072200000286102294921875f);
        float3 _1245 = _1241 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1241, _1241)));
        float _1247 = abs(_1245.y);
        float3 _1248 = _1245;
        _1248.y = _1247;
        float4 _1249 = float4(_1248.x, _1248.y, _1248.z, 0.0f.xxxx.w);
        _1249.w = 1.0f;
        float4 _1253 = float4(_1245.x, _1247, _1245.z, 1.0f);
        float3 _1258 = max(float3(dot(_1183, _1253), dot(_1203, _1253), dot(_1223, _1253)), 0.0f.xxx);
        float _1266 = _1233.z;
        float _1267 = _1233.y;
        float4 _1272 = lerp(float4(_1266, _1267, -1.0f, 0.666666686534881591796875f), float4(_1267, _1266, 0.0f, -0.3333333432674407958984375f), step(_1266, _1267).xxxx);
        float _1273 = _1233.x;
        float _1274 = _1272.x;
        float4 _1282 = lerp(float4(_1274, _1272.yw, _1273), float4(_1273, _1272.yz, _1274), step(_1274, _1273).xxxx);
        float _1283 = _1282.x;
        float _1284 = _1282.w;
        float _1285 = _1282.y;
        float _1287 = _1283 - min(_1284, _1285);
        float _1297 = frac(abs(_1282.z + ((_1284 - _1285) / ((6.0f * _1287) + 9.9999997473787516355514526367188e-05f))));
        float _1304 = min(_1287 / (_1283 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1297 - 0.5f))) * clamp(_1283, 0.0f, 1.0f));
        float _1306 = 2.0f / (2.0f - _1304);
        _1319 = _1249;
        _1320 = _1233;
        _1321 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1297, _1304, _1306).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1304.xxx) * _1306;
        _1322 = max(max(max(_1258.x, _1258.y), _1258.z), 0.0f) * _825;
    }
    else
    {
        _1319 = 0.0f.xxxx;
        _1320 = 1.0f.xxx;
        _1321 = _CharacterParams2.xyz;
        _1322 = _825;
    }
    float3 _2129 = 0.0f.xxx;
    float _2130 = 0.0f;
    float _2131 = 0.0f;
    float _2132 = 0.0f;
    float _2133 = 0.0f;
    float _2134 = 0.0f;
    float3 _2135 = 0.0f.xxx;
    float3 _2136 = 0.0f.xxx;
    [branch]
    if ((clamp(_803 + _816, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1479 = 0.0f;
        bool _1480 = false;
        bool _1349 = (step(_803, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _816)) != 0.0f;
        bool3 _1350 = _571.xxx;
        float3 _1352 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1356 = float3(_1350.x ? _1352.x : _12.x, _1350.y ? _1352.y : _12.y, _1350.z ? _1352.z : _12.z) * _CharacterParams10.z;
        float3 _1366 = float3(0.0f, -1.0f, 0.0f) + (_706 * _706.y);
        float3 _1374 = ((_11.xyz * dot(_1366, _704)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1366, _705))) + (_10 * dot(_1366, _706));
        float3 _1376 = _1374.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1377 = float3(_1350.x ? _1376.x : _1374.x, _1350.y ? _1376.y : _1374.y, _1350.z ? _1376.z : _1374.z);
        bool _1378 = !_1349;
        bool2 _1379 = _1378.xx;
        float2 _1381 = (1.0f - _816).xx;
        float2 _1382 = float2(_1379.x ? float2(3.0f, 4.340000152587890625f).x : _1381.x, _1379.y ? float2(3.0f, 4.340000152587890625f).y : _1381.y);
        float _1385 = 1.0f - ((_1349 ? _816 : _803) * 0.64999997615814208984375f);
        float3 _1393 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1398 = _1393 + dot(_1393, _1393.yzx + 33.3300018310546875f.xxx).xxx;
        float _1415 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1356.y * (-3.0f)) + frac((_1398.x + _1398.y) * _1398.z))) + clamp(_1356.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1416 = 1.0f - _817;
        float _1418 = _1416 + (0.800000011920928955078125f * _817);
        float _1421 = _1378 ? _Time.x : 1.0f;
        float _1423 = _1421 * _1382.x;
        float _1425 = _1421 * _1382.y;
        float3 _1426 = _1356 * 32.0f;
        float3 _1427 = _1356 * 48.345600128173828125f;
        float3 _1431 = pow(max(abs(float3(_1350.x ? _10.xzy.x : _10.x, _1350.y ? _10.xzy.y : _10.y, _1350.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1435 = _1431 / max(dot(_1431, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1437 = _1377.xz;
        float _1438 = _1435.y;
        float2 _1439 = _1426.xz * 1.0f;
        float2 _1440 = floor(_1439);
        float2 _1443 = frac(_1440 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float2 _1456 = frac((_1440 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1460 = _1456 + dot(_1456, _1456 + 34.345001220703125f.xx).xx;
        float _1461 = _1460.x;
        float _1462 = _1460.y;
        float2 _1466 = frac(float2(_1461 * _1462, _1461 + _1462));
        float _1472 = _1453.x;
        float _1475 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1472)) * _1415;
        float2 _1476 = ((_1439 - _1440) + ((((_1466 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1493 = 0.0f.xx;
        do
        {
            _1479 = dot(_1437, _1437);
            _1480 = _1479 <= 9.9999997473787516355514526367188e-06f;
            if (_1480)
            {
                _1493 = _1476;
                break;
            }
            float2 _1484 = _1437 * rsqrt(_1479);
            _1493 = float2(dot(_1476, float2(-_1484.y, _1484.x)), -dot(_1476, _1484));
            break;
        } while(false);
        float _1576 = 0.0f;
        bool _1577 = false;
        float2 _1500 = float2(_1493.x * 1.25f, _1493.y * ((_1493.y < 0.0f) ? 1.25f : 0.75f));
        float _1501 = length(_1500);
        float _1503 = _1423 + _1472;
        float _1507 = _1378 ? frac(_1503) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1503, 0.0f, 1.0f));
        float _1519 = _1453.y;
        float _1522 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1507) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1507)) * step(0.001000000047497451305389404296875f, smoothstep(_1475, 0.0f, _1501))) * step(_1385, _1519 - 0.100000001490116119384765625f);
        float _1525 = _1522 * _1438;
        float2 _1534 = _1377.xy;
        float _1535 = _1435.z;
        float2 _1536 = _1426.xy * 1.0f;
        float2 _1537 = floor(_1536);
        float2 _1540 = frac(_1537 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1544 = _1540 + dot(_1540, _1540 + 34.345001220703125f.xx).xx;
        float _1545 = _1544.x;
        float _1546 = _1544.y;
        float2 _1550 = frac(float2(_1545 * _1546, _1545 + _1546));
        float2 _1553 = frac((_1537 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float _1569 = _1550.x;
        float _1572 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1569)) * _1415;
        float2 _1573 = ((_1536 - _1537) + ((((_1563 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1590 = 0.0f.xx;
        do
        {
            _1576 = dot(_1534, _1534);
            _1577 = _1576 <= 9.9999997473787516355514526367188e-06f;
            if (_1577)
            {
                _1590 = _1573;
                break;
            }
            float2 _1581 = _1534 * rsqrt(_1576);
            _1590 = float2(dot(_1573, float2(-_1581.y, _1581.x)), -dot(_1573, _1581));
            break;
        } while(false);
        float _1673 = 0.0f;
        bool _1674 = false;
        float2 _1597 = float2(_1590.x * 1.25f, _1590.y * ((_1590.y < 0.0f) ? 1.25f : 0.75f));
        float _1598 = length(_1597);
        float _1600 = _1423 + _1569;
        float _1604 = _1378 ? frac(_1600) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1600, 0.0f, 1.0f));
        float _1616 = _1550.y;
        float _1619 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1604) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1604)) * step(0.001000000047497451305389404296875f, smoothstep(_1572, 0.0f, _1598))) * step(_1385, _1616 - 0.100000001490116119384765625f);
        float _1622 = _1619 * _1535;
        float2 _1631 = _1377.zy;
        float _1632 = _1435.x;
        float2 _1633 = _1426.zy * 1.0f;
        float2 _1634 = floor(_1633);
        float2 _1637 = frac(_1634 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1641 = _1637 + dot(_1637, _1637 + 34.345001220703125f.xx).xx;
        float _1642 = _1641.x;
        float _1643 = _1641.y;
        float2 _1647 = frac(float2(_1642 * _1643, _1642 + _1643));
        float2 _1650 = frac((_1634 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float _1666 = _1647.x;
        float _1669 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1666)) * _1415;
        float2 _1670 = ((_1633 - _1634) + ((((_1660 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1687 = 0.0f.xx;
        do
        {
            _1673 = dot(_1631, _1631);
            _1674 = _1673 <= 9.9999997473787516355514526367188e-06f;
            if (_1674)
            {
                _1687 = _1670;
                break;
            }
            float2 _1678 = _1631 * rsqrt(_1673);
            _1687 = float2(dot(_1670, float2(-_1678.y, _1678.x)), -dot(_1670, _1678));
            break;
        } while(false);
        float2 _1694 = float2(_1687.x * 1.25f, _1687.y * ((_1687.y < 0.0f) ? 1.25f : 0.75f));
        float _1695 = length(_1694);
        float _1697 = _1423 + _1666;
        float _1701 = _1378 ? frac(_1697) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1697, 0.0f, 1.0f));
        float _1713 = _1647.y;
        float _1716 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1701) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1701)) * step(0.001000000047497451305389404296875f, smoothstep(_1669, 0.0f, _1695))) * step(_1385, _1713 - 0.100000001490116119384765625f);
        float _1719 = _1716 * _1632;
        float2 _1728 = max(float2(_1475 * _1522, _1475 - _1501) * _1438, max(float2(_1572 * _1619, _1572 - _1598) * _1535, float2(_1669 * _1716, _1669 - _1695) * _1632));
        float2 _1733 = (float4(((clamp(_1500 / _1475.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1466.x)) * _1522) * _1438, _1525, _1519).xy + float4(((clamp(_1597 / _1572.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1563.x)) * _1619) * _1535, _1622, _1616).xy) + float4(((clamp(_1694 / _1669.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1660.x)) * _1716) * _1632, _1719, _1713).xy;
        float _1735 = max(_1719, max(_1525, _1622));
        float4 _1738 = float4(_1733, _1735, 0.0f);
        float2 _1740 = _1427.xz * 1.0f;
        float2 _1741 = floor(_1740);
        float2 _1744 = frac(_1741 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1748 = _1744 + dot(_1744, _1744 + 34.345001220703125f.xx).xx;
        float _1749 = _1748.x;
        float _1750 = _1748.y;
        float2 _1754 = frac(float2(_1749 * _1750, _1749 + _1750));
        float2 _1757 = frac((_1741 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1761 = _1757 + dot(_1757, _1757 + 34.345001220703125f.xx).xx;
        float _1762 = _1761.x;
        float _1763 = _1761.y;
        float2 _1767 = frac(float2(_1762 * _1763, _1762 + _1763));
        float _1773 = _1754.x;
        float _1776 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1773)) * _1415;
        float2 _1777 = ((_1740 - _1741) + ((((_1767 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1792 = 0.0f.xx;
        do
        {
            if (_1480)
            {
                _1792 = _1777;
                break;
            }
            float2 _1783 = _1437 * rsqrt(_1479);
            _1792 = float2(dot(_1777, float2(-_1783.y, _1783.x)), -dot(_1777, _1783));
            break;
        } while(false);
        float2 _1799 = float2(_1792.x * 1.25f, _1792.y * ((_1792.y < 0.0f) ? 1.25f : 0.75f));
        float _1800 = length(_1799);
        float _1802 = _1425 + _1773;
        float _1806 = _1378 ? frac(_1802) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1802, 0.0f, 1.0f));
        float _1818 = _1754.y;
        float _1821 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1806) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1806)) * step(0.001000000047497451305389404296875f, smoothstep(_1776, 0.0f, _1800))) * step(_1385, _1818 - 0.100000001490116119384765625f);
        float _1824 = _1821 * _1438;
        float2 _1833 = _1427.xy * 1.0f;
        float2 _1834 = floor(_1833);
        float2 _1837 = frac(_1834 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1841 = _1837 + dot(_1837, _1837 + 34.345001220703125f.xx).xx;
        float _1842 = _1841.x;
        float _1843 = _1841.y;
        float2 _1847 = frac(float2(_1842 * _1843, _1842 + _1843));
        float2 _1850 = frac((_1834 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1854 = _1850 + dot(_1850, _1850 + 34.345001220703125f.xx).xx;
        float _1855 = _1854.x;
        float _1856 = _1854.y;
        float2 _1860 = frac(float2(_1855 * _1856, _1855 + _1856));
        float _1866 = _1847.x;
        float _1869 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1866)) * _1415;
        float2 _1870 = ((_1833 - _1834) + ((((_1860 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1885 = 0.0f.xx;
        do
        {
            if (_1577)
            {
                _1885 = _1870;
                break;
            }
            float2 _1876 = _1534 * rsqrt(_1576);
            _1885 = float2(dot(_1870, float2(-_1876.y, _1876.x)), -dot(_1870, _1876));
            break;
        } while(false);
        float2 _1892 = float2(_1885.x * 1.25f, _1885.y * ((_1885.y < 0.0f) ? 1.25f : 0.75f));
        float _1893 = length(_1892);
        float _1895 = _1425 + _1866;
        float _1899 = _1378 ? frac(_1895) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1895, 0.0f, 1.0f));
        float _1911 = _1847.y;
        float _1914 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1899) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1899)) * step(0.001000000047497451305389404296875f, smoothstep(_1869, 0.0f, _1893))) * step(_1385, _1911 - 0.100000001490116119384765625f);
        float _1917 = _1914 * _1535;
        float2 _1926 = _1427.zy * 1.0f;
        float2 _1927 = floor(_1926);
        float2 _1930 = frac(_1927 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1934 = _1930 + dot(_1930, _1930 + 34.345001220703125f.xx).xx;
        float _1935 = _1934.x;
        float _1936 = _1934.y;
        float2 _1940 = frac(float2(_1935 * _1936, _1935 + _1936));
        float2 _1943 = frac((_1927 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1947 = _1943 + dot(_1943, _1943 + 34.345001220703125f.xx).xx;
        float _1948 = _1947.x;
        float _1949 = _1947.y;
        float2 _1953 = frac(float2(_1948 * _1949, _1948 + _1949));
        float _1959 = _1940.x;
        float _1962 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1959)) * _1415;
        float2 _1963 = ((_1926 - _1927) + ((((_1953 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1978 = 0.0f.xx;
        do
        {
            if (_1674)
            {
                _1978 = _1963;
                break;
            }
            float2 _1969 = _1631 * rsqrt(_1673);
            _1978 = float2(dot(_1963, float2(-_1969.y, _1969.x)), -dot(_1963, _1969));
            break;
        } while(false);
        float2 _1985 = float2(_1978.x * 1.25f, _1978.y * ((_1978.y < 0.0f) ? 1.25f : 0.75f));
        float _1986 = length(_1985);
        float _1988 = _1425 + _1959;
        float _1992 = _1378 ? frac(_1988) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1988, 0.0f, 1.0f));
        float _2004 = _1940.y;
        float _2007 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1992) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1992)) * step(0.001000000047497451305389404296875f, smoothstep(_1962, 0.0f, _1986))) * step(_1385, _2004 - 0.100000001490116119384765625f);
        float _2010 = _2007 * _1632;
        float2 _2024 = (float4(((clamp(_1799 / _1776.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1767.x)) * _1821) * _1438, _1824, _1818).xy + float4(((clamp(_1892 / _1869.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1860.x)) * _1914) * _1535, _1917, _1911).xy) + float4(((clamp(_1985 / _1962.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1953.x)) * _2007) * _1632, _2010, _2004).xy;
        float4 _2029 = float4(_2024, max(_2010, max(_1824, _1917)), 0.0f);
        float _2031 = step(_1728.x, 0.00999999977648258209228515625f);
        float2 _2044 = max(_1728, (max(float2(_1776 * _1821, _1776 - _1800) * _1438, max(float2(_1869 * _1914, _1869 - _1893) * _1535, float2(_1962 * _2007, _1962 - _1986) * _1632)) * float2(0.661900997161865234375f, 1.0f)) * _2031);
        float _2049 = clamp(dot(_562, _718), 0.0f, 1.0f);
        float _2058 = max(_1738.zw * step(0.00999999977648258209228515625f, _1735), _2029.zw * _2031).x * (_2049 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _563)));
        float2 _2059 = (_1738.xy + (_2029.xy * _2031)).xy;
        float3 _2070 = normalize(float3(_2059 * (2.5f * _2049), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2059, _2059), 0.0f, 1.0f)))));
        float3 _2071 = float3(_2070.x, _2070.y, 0.0f.xxx.z);
        float2 _2072 = _2070.xy;
        _2071.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2072, _2072), 0.0f, 1.0f)));
        float3 _2079 = normalize(_2071);
        float3 _2080 = cross(_718, float3(0.0f, 1.0f, 0.0f));
        bool3 _2083 = (dot(_2080, _2080) > 6.103515625e-05f).xxx;
        float3 _2084 = normalize(_2080);
        float3 _2085 = float3(_2083.x ? _2084.x : float3(1.0f, 0.0f, 0.0f).x, _2083.y ? _2084.y : float3(1.0f, 0.0f, 0.0f).y, _2083.z ? _2084.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2089 = _2079.y;
        float _2096 = _2044.x * 4.0f;
        float _2106 = clamp(dot(_2079, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2112 = (0.60000002384185791015625f * _2058) * _2096;
        float _2115 = (1.0f - _2112) + (clamp(clamp(clamp(_2044.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2089, 0.0f, 1.0f), 0.0f, 1.0f) * _2112);
        float _2118 = smoothstep(0.60000002384185791015625f, 1.0f, _2115);
        float _2121 = _2058 * _2096;
        _2129 = normalize(((_2085 * _2079.x) + (cross(_2085, _718) * _2089)) + (_718 * _2079.z));
        _2130 = _1416 + (2.0f * _817);
        _2131 = _2121;
        _2132 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2106 * _2106) * _2106) * _2096) * _2118) * _2058;
        _2133 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2118), _2058);
        _2134 = _2121;
        _2135 = (_640 * _2115) * _1418;
        _2136 = (_601 * _2115) * _1418;
    }
    else
    {
        _2129 = _718;
        _2130 = 1.0f;
        _2131 = 0.0f;
        _2132 = 0.0f;
        _2133 = 1.0f;
        _2134 = 0.0f;
        _2135 = _640;
        _2136 = _601;
    }
    float3 _2251 = 0.0f.xxx;
    float3 _2252 = 0.0f.xxx;
    float3 _2253 = 0.0f.xxx;
    float _2254 = 0.0f;
    [branch]
    if ((_806 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2141 = _571.xxx;
        float3 _2143 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2144 = float3(_2141.x ? _2143.x : _12.x, _2141.y ? _2143.y : _12.y, _2141.z ? _2143.z : _12.z);
        float3 _2147 = _2144 * _CharacterParams10.z;
        float3 _2149 = float3(_2141.x ? _10.xzy.x : _10.x, _2141.y ? _10.xzy.y : _10.y, _2141.z ? _10.xzy.z : _10.z);
        float3 _2151 = abs(_2149) - 0.20000000298023223876953125f.xxx;
        float3 _2154 = max((_2151 * _2151) * _2151, 6.103515625e-05f.xxx);
        float3 _2157 = _2154 / dot(_2154, 1.0f.xxx).xxx;
        float4 _2180 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2147.xz, _GlobalMipBias) * _2157.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2147.xy, _GlobalMipBias) * _2157.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2147.zy, _GlobalMipBias) * _2157.x);
        float _2188 = clamp(_806 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2144.y) * clamp(_806 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2194 = _2188 * (2.0f - _2188);
        float _2201 = smoothstep(2.0f - _2194, 2.349999904632568359375f - _2194, ((_2149.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2180.z) * ((_608 * _608) * float(gl_FrontFacing));
        float3 _2203 = _2201.xxx;
        float2 _2209 = (_2180.xy * 2.0f) - 1.0f.xx;
        float3 _2210 = float3(_2209.x, _2209.y, _521.z);
        float2 _2211 = _2209.xy;
        _2210.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2211, _2211), 0.0f, 1.0f)));
        float2 _2219 = _2210.xy * 2.0f;
        float3 _2221 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2219.x, _2219.y, _2210.z), _2203);
        float3 _2225 = _2221 * rsqrt(max(6.103515625e-05f, dot(_2221, _2221)));
        float _2226 = _718.y;
        float _2229 = step(0.00999999977648258209228515625f, 1.0f - (_2226 * _2226));
        float _2233 = lerp(_718.z, _2226, _2229);
        float3 _2240 = (float3(0.0f, _2229, 1.0f - _2229) - (_718 * _2233)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2233 * _2233)));
        _2251 = ((cross(_2240, _718) * _2225.x) + (_2240 * _2225.y)) + (_718 * _2225.z);
        _2252 = lerp(_2135 * 1.0f, 0.3079999983310699462890625f.xxx, _2203);
        _2253 = lerp(_2136 * 1.0f, 0.87999999523162841796875f.xxx, _2203);
        _2254 = lerp(0.0f, 0.0f, _2201);
    }
    else
    {
        _2251 = _718;
        _2252 = _2135;
        _2253 = _2136;
        _2254 = 0.0f;
    }
    bool2 _2258 = (_DissolveUVSet != 0.0f).xx;
    float _2311 = (_UseCutOff * (_CutOffPosY - dot(_691, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2258.x ? _7.x : _3.x, _2258.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _691 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2311 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2340 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2342 = abs(_2340);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2342 : (-_2342)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2340) < 0.0f)
    {
        discard;
    }
    float _2352 = 0.959999978542327880859375f - (_2254 * 0.959999978542327880859375f);
    float3 _2353 = _2253 * _2352;
    float3 _2356 = lerp(0.039999999105930328369140625f.xxx * _607, _2253, _2254.xxx);
    float3 _2357 = _2252 * _2352;
    float2 _2370 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2370.y = -_2370.y;
    float2 _2383 = ((sqrt(sqrt(abs(_2370 * 0.5f))) * float2(int2(sign(_2370)))) * 0.5f) + 0.5f.xx;
    float4 _2386 = float4(_2383.x, _2383.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2386.z = 1.0f;
    _2386.w = (_2134 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2399 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2403 = normalize(float3(_2399.x, 6.103515625e-05f, _2399.z));
    float3 _2413 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2417 = _2413 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2544 = 0.0f;
    do
    {
        float _2426 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2543 = 0.0f;
        if ((_2426 >= 0.0f) && (_2426 < _CharacterShadowParams.z))
        {
            int _2434 = int(_2426);
            float _2440 = 1.0f - clamp(dot(_719, _CharacterShadowLightDir[_2434].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2457 = mul(_CharacterWorldToShadow[_2434], float4((_691 - (_CharacterShadowLightDir[_2434].xyz * (_2440 * _CharacterShadowBiases[_2434].x))) + (_719 * (_2440 * _CharacterShadowBiases[_2434].y)), 1.0f));
            float _2459 = max(_2457.z, 0.00999999977648258209228515625f);
            float4 _2460 = _2457;
            _2460.z = _2459;
            bool3 _2462 = bool3(_2460.xyz.x <= 0.0f.xxx.x, _2460.xyz.y <= 0.0f.xxx.y, _2460.xyz.z <= 0.0f.xxx.z);
            bool3 _2463 = bool3(_2460.xyz.x >= 1.0f.xxx.x, _2460.xyz.y >= 1.0f.xxx.y, _2460.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2462.x || _2463.x, _2462.y || _2463.y, _2462.z || _2463.z)) || ((asuint(_2459) & 2147483647u) > 2139095040u))
            {
                _2544 = 1.0f;
                break;
            }
            float _2484 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2485 = (_CharacterShadowAtlasParams[_2434].xy + (_2460.xy * _CharacterShadowAtlasParams[_2434].zw)).xy;
            int2 _2487 = int2(_770 % uint2(4u, 4u));
            int _2491 = (_2487.x * 4) + _2487.y;
            float2x2 _2498 = float2x2(_494[_2491], float2(-_494[_2491].y, _494[_2491].x));
            float _2500 = 0.0f;
            float _2503 = 0.0f;
            _2500 = 0.0f;
            _2503 = 0.0f;
            for (uint _2505 = 0u; _2505 < 16u; )
            {
                float4 _2517 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2485 + (mul(_493[_2505], _2498) * _2484)) - _2459.xxxx;
                float4 _2518 = step(0.0f.xxxx, _2517);
                _2500 += dot(_2517, _2518);
                _2503 += dot(_2518, 1.0f.xxxx);
                _2505++;
                continue;
            }
            float _2529 = (2.0f * clamp(_2503 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2532 = float(int(sign(_2529)));
            float _2534 = 1.0f - (_2532 * _2529);
            _2543 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2534 * _2534) * _2534, _2534, clamp((_2500 * (1.0f / _2503)) * (1.0f / _2459), 0.0f, 1.0f))) * _2532)));
        }
        else
        {
            _2543 = 1.0f;
        }
        _2544 = _2543;
        break;
    } while(false);
    float2 _3021 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3021 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2557 = int(_DirectionalShadowParams2.x);
        bool3 _2559 = (_2557 == 2).xxx;
        float3 _2564 = _691 - float3(_2559.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2559.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2559.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2575 = max(clamp((_DirectionalShadowParams.w - dot(_2564, _2564)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2763 = 0.0f;
        bool _2764 = false;
        if (_2575 > 0.0f)
        {
            float _2761 = 0.0f;
            bool _2762 = false;
            if (_2557 > 0)
            {
                float3 _2582 = _691 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2586 = _691 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2590 = _691 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2594 = _691 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2599 = float4(dot(_2582, _2582), dot(_2586, _2586), dot(_2590, _2590), dot(_2594, _2594));
                float4 _2608 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2610 = float4(bool4(_2599.x < _2608.x, _2599.y < _2608.y, _2599.z < _2608.z, _2599.w < _2608.w));
                float3 _2614 = clamp(_2610.yzw - _2610.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2621 = max(clamp(4.0f - dot(float4(_2610.x, _2614.x, _2614.y, _2614.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2628 = mul(_CSMWorldToShadow[uint(_2621)], float4(_691.x, _812, _691.z, 1.0f));
                float _2631 = _2628.z;
                float4 _2632 = float4(_2628.xy, _2631, _2621);
                float3 _2633 = _2632.xyz;
                bool3 _2634 = bool3(_2633.x <= 0.0f.xxx.x, _2633.y <= 0.0f.xxx.y, _2633.z <= 0.0f.xxx.z);
                bool3 _2635 = bool3(_2633.x >= 1.0f.xxx.x, _2633.y >= 1.0f.xxx.y, _2633.z >= 1.0f.xxx.z);
                bool _2641 = any(bool3(_2634.x || _2635.x, _2634.y || _2635.y, _2634.z || _2635.z)) || ((asuint(_2631) & 2147483647u) > 2139095040u);
                int _2642 = int(_2621);
                float2 _2659 = float4(_CSMShadowAtlasParams[_2642].xy + (_2632.xy * _CSMShadowAtlasParams[_2642].zw), _2631, _2621).xy * _CSMShadowTexelSize.zw;
                float2 _2661 = floor(_2659 + 0.5f.xx);
                float2 _2662 = _2659 - _2661;
                float _2663 = _2662.x;
                float _2664 = _2663 + 0.5f;
                float _2666 = (_2664 * _2664) * 0.5f;
                float _2669 = min(_2663, 0.0f);
                float _2673 = max(_2663, 0.0f);
                float4 _2677 = float4(_2666 - _2663, (1.0f - _2663) - (_2669 * _2669), (_2663 + 1.0f) - (_2673 * _2673), _2666) * 0.44444000720977783203125f;
                float _2678 = _2662.y;
                float _2679 = _2678 + 0.5f;
                float _2681 = (_2679 * _2679) * 0.5f;
                float _2684 = min(_2678, 0.0f);
                float _2688 = max(_2678, 0.0f);
                float4 _2692 = float4(_2681 - _2678, (1.0f - _2678) - (_2684 * _2684), (_2678 + 1.0f) - (_2688 * _2688), _2681) * 0.44444000720977783203125f;
                float2 _2694 = _2677.yw;
                float2 _2695 = _2677.xz + _2694;
                float2 _2697 = _2692.yw;
                float2 _2698 = _2692.xz + _2697;
                float2 _2704 = ((_2694 / _2695) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2706 = ((_2697 / _2698) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2708 = _2661 * _CSMShadowTexelSize.xy;
                float _2709 = _2704.x;
                float _2710 = _2706.x;
                float _2713 = _2704.y;
                float _2716 = _2706.y;
                float _2721 = _2695.x;
                float _2722 = _2698.x;
                float _2724 = _2695.y;
                float _2726 = _2698.y;
                _2761 = _2641 ? 1.0f : (((((_2721 * _2722) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2708 + float2(_2709, _2710), _519).xy, _2631)) + ((_2724 * _2722) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2708 + float2(_2713, _2710), _519).xy, _2631))) + ((_2721 * _2726) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2708 + float2(_2709, _2716), _519).xy, _2631))) + ((_2724 * _2726) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2708 + float2(_2713, _2716), _519).xy, _2631)));
                _2762 = _2641;
            }
            else
            {
                _2761 = 1.0f;
                _2762 = false;
            }
            _2763 = _2761;
            _2764 = _2762;
        }
        else
        {
            _2763 = 1.0f;
            _2764 = false;
        }
        float _2961 = 0.0f;
        float _2962 = 0.0f;
        if ((_2575 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2772 = 1.0f - clamp(dot(_719, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2789 = float4((_691 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2772 * _ASMParams.x))) + (_719 * (_2772 * _ASMParams.y)), 1.0f);
            float4 _2790 = mul(_ASMIndirectWorldToShadow, _2789);
            float2 _2791 = _2790.xy;
            float _2959 = 0.0f;
            if (all(bool2(_2791.x > 0.0f.xx.x, _2791.y > 0.0f.xx.y)) && all(bool2(_2791.x < 1.0f.xx.x, _2791.y < 1.0f.xx.y)))
            {
                uint _2810 = clamp(uint((floor(_2790.y * _ASMParams2.z) + _2790.x) * _ASMParams2.y), 0u, 127u);
                uint _2814 = asuint(_ASMIndirectParams[_2810].x);
                float2 _2815 = spvUnpackHalf2x16(_2814);
                float _2816 = _2815.x;
                float _2958 = 0.0f;
                if (_2816 >= 0.0f)
                {
                    float4x4 _2825 = _ASMWorldToShadowBaseMat;
                    _2825[0].w = _ASMIndirectParams[_2810].y;
                    _2825[1].w = _ASMIndirectParams[_2810].z;
                    _2825[2].w = _ASMIndirectParams[_2810].w;
                    float4 _2832 = mul(_2825, _2789);
                    float3 _2833 = _2832.xyz;
                    float _2957 = 0.0f;
                    if (all(bool3(_2833.x > 0.0f.xxx.x, _2833.y > 0.0f.xxx.y, _2833.z > 0.0f.xxx.z)) && all(bool3(_2833.x < 1.0f.xxx.x, _2833.y < 1.0f.xxx.y, _2833.z < 1.0f.xxx.z)))
                    {
                        float2 _2845 = (_2832.xy * _ASMParams.zw) + float2(_2816, spvUnpackHalf2x16(_2814 >> 16u).x);
                        float _2850 = _2832.z;
                        float2 _2856 = float4(_2845, _2850, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2858 = floor(_2856 + 0.5f.xx);
                        float2 _2859 = _2856 - _2858;
                        float _2860 = _2859.x;
                        float _2861 = _2860 + 0.5f;
                        float _2863 = (_2861 * _2861) * 0.5f;
                        float _2866 = min(_2860, 0.0f);
                        float _2870 = max(_2860, 0.0f);
                        float4 _2874 = float4(_2863 - _2860, (1.0f - _2860) - (_2866 * _2866), (_2860 + 1.0f) - (_2870 * _2870), _2863) * 0.44444000720977783203125f;
                        float _2875 = _2859.y;
                        float _2876 = _2875 + 0.5f;
                        float _2878 = (_2876 * _2876) * 0.5f;
                        float _2881 = min(_2875, 0.0f);
                        float _2885 = max(_2875, 0.0f);
                        float4 _2889 = float4(_2878 - _2875, (1.0f - _2875) - (_2881 * _2881), (_2875 + 1.0f) - (_2885 * _2885), _2878) * 0.44444000720977783203125f;
                        float2 _2891 = _2874.yw;
                        float2 _2892 = _2874.xz + _2891;
                        float2 _2894 = _2889.yw;
                        float2 _2895 = _2889.xz + _2894;
                        float2 _2901 = ((_2891 / _2892) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2903 = ((_2894 / _2895) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2905 = _2858 * _ASMShadowTexelSize.xy;
                        float _2906 = _2901.x;
                        float _2907 = _2903.x;
                        float _2910 = _2901.y;
                        float _2913 = _2903.y;
                        _2957 = ((((_2892.x * _2895.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2905 + float2(_2906, _2907), _519).xy, _2850)) + ((_2892.y * _2895.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2905 + float2(_2910, _2907), _519).xy, _2850))) + ((_2892.x * _2895.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2905 + float2(_2906, _2913), _519).xy, _2850))) + ((_2892.y * _2895.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2905 + float2(_2910, _2913), _519).xy, _2850));
                    }
                    else
                    {
                        _2957 = 1.0f;
                    }
                    _2958 = _2957;
                }
                else
                {
                    _2958 = 1.0f;
                }
                _2959 = _2958;
            }
            else
            {
                _2959 = 1.0f;
            }
            _2961 = _2764 ? _2959 : _2763;
            _2962 = _2959;
        }
        else
        {
            _2961 = _2763;
            _2962 = 1.0f;
        }
        float _2965 = lerp(lerp(_2962, _2961, _2575), min(_2962, _2961), _CSMRhodesParams.x);
        float _3016 = 0.0f;
        if (_2965 > 0.001000000047497451305389404296875f)
        {
            float3 _2972 = _691 - _CloudShadowParams0.xyz;
            float2 _2982 = (_2972 + (_CloudShadowParams3.xyz * _2972.y)).xz * _CloudShadowParams1.z;
            float2 _2991 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3016 = _2965 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2982 + _2991, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2982 * _CloudShadowParams2.w) + _2991, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2972.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3016 = _2965;
        }
        _3021 = float2(lerp(_3016, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3016);
        break;
    } while(false);
    float _3025 = lerp(1.0f, _2544, _DirectionalShadowParams.x);
    float _3029 = lerp(lerp(1.0f, _3021.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3030 = dot(_2251, _2399);
    float3 _3037 = _2357 * _CharacterParams0.z;
    float3 _3038 = _3037 * 0.64999997615814208984375f;
    float _3042 = dot(_2353, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3055 = clamp(-dot(_2403.xz, normalize(_780.xz)), 0.0f, 1.0f);
    float _3059 = 1.0f - _CharacterParams12.x;
    float4 _3073 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3030, ((-_3030) * ((_3030 * 0.5f) - 1.0f)) + 0.5f, (_3055 * smoothstep(0.25f, 0.75f, 1.0f - abs(_780.y))) * _3059) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3074 = _3073.w;
    float _3076 = _3073.x;
    float _3077 = _3073.y;
    float _3078 = _3073.z;
    float _3083 = max(max(_3076, _3077), _3078) - min(min(_3076, _3077), _3078);
    float4 _3091 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2251, _780) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3092 = _3091.w;
    float _3093 = _608 * _3025;
    float _3100 = min(min(_3025, _608), _3074);
    float _3101 = _3092 * _3093;
    float3 _3105 = ((clamp(dot(_718, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1321, 1.0f.xxx, (_CharacterParams1.y * _3100).xxx);
    float3 _3107 = _3100.xxx;
    float3 _3130 = _3029.xxx;
    float3 _3131 = lerp((_3105 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1322), 1.5f), clamp(_1322, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2417, _3107) + ((_3105 * clamp(_1322, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2413 * _CharacterParams12.y)))) * _CharacterParams0.y, _3130);
    float3 _3132 = lerp(lerp(lerp(dot(_3038, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3038, 1.2000000476837158203125f.xxx), _3037, clamp((_3093 * _3092) + _3074, 0.0f, 1.0f).xxx), _2353, _3107);
    float3 _3138 = _3132 * ((1.0f - _3083).xxx + (_3073.xyz * _3083));
    float3 _3147 = lerp(lerp(_3037, lerp(_3042.xxx, _2353, 1.2000000476837158203125f.xxx), _3101.xxx), _3138 * clamp(dot(_3132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3130);
    float4 _3151 = float4(_3147, _3029);
    float _3153 = lerp(_3101, _3100, _3029);
    float3 _3159 = (_3131 * (((_3153 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3153))) * 1.0f;
    float _3162 = lerp(0.5f, _2399.y, _3029);
    float3 _3165 = mul(_744, float3(_759.x, _3162, _759.z));
    float3 _3167 = _2399 * _3029;
    float3 _3174 = normalize(_757 + (_737 * (((_AnisotropyValue * 2.0f) - 1.0f) + _676)));
    float3 _3175 = normalize(_3167 + (float3(_3165.x, _3165.y, _3165.z) * 2.0f)) + _562;
    float3 _3179 = _3175 * rsqrt(max(6.103515625e-05f, dot(_3175, _3175)));
    float _3180 = dot(_3174, _3179);
    float3 _3188 = clamp(pow(max(sqrt(1.0f - (_3180 * _3180)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _607, 0.0f.xxx, 1.0f.xxx);
    float _3191 = _768 * _768;
    float3 _3201 = (_3188 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3188.x, float(_3180 > 0.0f) * _3191), 0.0f).xyz) * _768;
    float _3206 = max(max(_3201.x, _3201.y), _3201.z);
    float _3223 = dot(normalize(_757 + (_737 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _676))), _3179);
    float _3263 = dot(normalize(_757 + (_737 * ((2.0f * _LineValue) - 1.0f))), _3179);
    float _3277 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _686.x, _UseLineMap)), 1.0f, _3206), clamp(pow(max(sqrt(1.0f - (_3263 * _3263)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _607);
    float3 _3281 = ((((((_3201 * _2356) * _AnisotropyIntensity) * 5.0f) * _2130) + lerp(((pow(max(sqrt(1.0f - (_3223 * _3223)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _768) * (_AnisotropyColor2.xyz * _605.w)) * _2130, 0.0f.xxx, _3206.xxx)) * _3159) * _CharacterParams13.w;
    float3 _3285 = (_3131 * _3147) * _3277;
    float3 _3289 = lerp(dot(_3285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3285, lerp(_LineSaturation, 1.0f, _3277).xxx);
    float3 _3295 = float3(_780.x, _3162, _780.z);
    float3 _3305 = normalize((_3167 + ((_3295 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3295, _3295)))) * 2.0f)) + (_562 * (2.0f + _3029)));
    float3 _3310 = normalize(float3(-_2129.z, 0.001000000047497451305389404296875f, _2129.x));
    float _3332 = (1.0f - _AlphaPremultiply) + (_612 * _AlphaPremultiply);
    float3 _3334 = (_3289 * _3332) + ((_3281 * _2133) + (((_3289 + _3281) * _2132) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3305, _3310))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3305, cross(_2129, _3310))))) * max(0.0f, dot(_2129, _3305))) * 2.0f) * _2131).xxx * _3159)));
    float _3335 = dot(_3334, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3338 = clamp(_3335 - 0.5f, 0.0f, 0.5f);
    float3 _3374 = normalize(cross(_780, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3380 = dot(_562, _2251);
    float _3382 = 1.0f - abs(_3380);
    float _3404 = dot(_2403, _2251);
    float _3416 = 1.0f - _3029;
    float3 _3444 = lerp(_3335.xxx, _3334, ((_3338 * _3338) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3382)) * _CharacterParams8.w) * min(min(clamp(dot(_698, _3374) + 1.0f, 0.0f, 1.0f), _608), _3025)) * (lerp(0.25f.xxx, _2353, _CharacterParams9.z.xxx) * clamp(dot(_3374, _2251), 0.0f, 1.0f))) + ((((((lerp(_1320 * (1.0f / max(max(max(_1320.x, _1320.y), _1320.z) * 0.5f, 1.0f)), _2417, _3130) * clamp(lerp(dot(_1319.xyz, _2251) * _1319.w, ((-_3404) * ((_3404 * 0.5f) - 1.0f)) + 0.5f, _3029), 0.0f, 1.0f)) * ((_3416 + (_3055 * _3029)) * _3059)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3382)) * min(_608, _3025)) * (_3416 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3042) * _3029))) * max(0.1500000059604644775390625f.xxx, _2353)));
    float2 _3446 = float2(_770);
    float2 _3448 = floor(_3446 * 0.03125f);
    int _3456 = int((_3448.x + (_3448.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3463 = floor(_543 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3467 = clamp(_3463, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3469 = int(_3467 * 8.0f);
    float3 _3471 = 0.0f.xxx;
    _3471 = _3444 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2311) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3332);
    float3 _3472 = 0.0f.xxx;
    [loop]
    for (int _3474 = 0; _3474 <= 7; _3471 = _3472, _3474++)
    {
        uint _3492 = (_3463 <= _3467) ? (_GlobalBinningBuffer.Load<uint>(uint(_3456 + _3474) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3469) + _3474) * 4 + 0)) : 0u;
        uint _3493 = uint(_3474);
        _3472 = _3471;
        uint _3498 = 0u;
        float3 _3495 = 0.0f.xxx;
        [loop]
        for (uint _3497 = _3492; _3497 != 0u; _3472 = _3495, _3497 = _3498)
        {
            uint _3502 = firstbitlow(_3497);
            _3498 = _3497 ^ (1u << (_3502 & 31u));
            int _3508 = int((32u * _3493) + _3502) * 8;
            int _3511 = _3508 + 1;
            int _3514 = _3508 + 2;
            int _3517 = _3508 + 3;
            int _3520 = _3508 + 4;
            int _3523 = _3508 + 5;
            int _3526 = _3508 + 6;
            int _3529 = _3508 + 7;
            uint _3533 = uint(_LightDataBuffer_PunctualLightData[_3523].w);
            float _3608 = 0.0f;
            if ((_3533 & 1u) == 1u)
            {
                uint _3539 = asuint(_LightDataBuffer_PunctualLightData[_3523].x);
                uint _3546 = asuint(_LightDataBuffer_PunctualLightData[_3523].y);
                uint _3553 = asuint(_LightDataBuffer_PunctualLightData[_3523].z);
                uint _3560 = asuint(_LightDataBuffer_PunctualLightData[_3526].x);
                uint _3567 = asuint(_LightDataBuffer_PunctualLightData[_3526].y);
                uint _3574 = asuint(_LightDataBuffer_PunctualLightData[_3526].z);
                float3 _3593 = abs(mul(float4(_691 - _LightDataBuffer_PunctualLightData[_3511].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3539).x, spvUnpackHalf2x16(_3553).x, spvUnpackHalf2x16(_3567).x, 0.0f), float4(spvUnpackHalf2x16(_3539 >> 16u).x, spvUnpackHalf2x16(_3553 >> 16u).x, spvUnpackHalf2x16(_3567 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3546).x, spvUnpackHalf2x16(_3560).x, spvUnpackHalf2x16(_3574).x, 0.0f), float4(spvUnpackHalf2x16(_3546 >> 16u).x, spvUnpackHalf2x16(_3560 >> 16u).x, spvUnpackHalf2x16(_3574 >> 16u).x, 0.0f))).xyz);
                float _3600 = _LightDataBuffer_PunctualLightData[_3529].x * 0.5f;
                float _3606 = 1.0f - clamp((max(max(_3593.x, _3593.y), _3593.z) - (_3600 + 0.5f)) / (0.5f - _3600), 0.0f, 1.0f);
                _3608 = _3606 * _3606;
            }
            else
            {
                _3608 = 1.0f;
            }
            if (false || (_3608 < 0.001000000047497451305389404296875f))
            {
                _3495 = _3472;
                continue;
            }
            float3 _4290 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3508].w < 1.5f)
            {
                float3 _4289 = 0.0f.xxx;
                do
                {
                    uint _3621 = asuint(_LightDataBuffer_PunctualLightData[_3517].w);
                    if ((_3621 == 16u) || ((_LightDataBuffer_PunctualLightData[_3517].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4289 = _3472;
                        break;
                    }
                    bool _3633 = (uint(_LightDataBuffer_PunctualLightData[_3508].w) & 1u) == 0u;
                    bool _3637 = (!_3633) && (_LightDataBuffer_PunctualLightData[_3514].z > 0.0f);
                    bool _3638 = _3621 == 4u;
                    float _3639 = float(_3633);
                    float _3647 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3514].y)) - abs(_LightDataBuffer_PunctualLightData[_3514].x);
                    float _3648 = _LightDataBuffer_PunctualLightData[_3514].y - _3647;
                    float _3655 = abs(max((1.0f - abs(_3647)) - abs(_3648), 0.00048828125f));
                    float3 _3659 = normalize(float3(_3647, _3648, (_LightDataBuffer_PunctualLightData[_3514].x >= 0.0f) ? _3655 : (-_3655)));
                    float _3665 = lerp(_LightDataBuffer_PunctualLightData[_3526].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3520].y, 0.100000001490116119384765625f), float(_3638));
                    float3 _3670 = _LightDataBuffer_PunctualLightData[_3511].xyz - _691;
                    float3 _3671 = -_3659;
                    float3 _3676 = lerp(_3670, _3671 * dot(_3670, _3671), (float(_3638 && (_LightDataBuffer_PunctualLightData[_3520].z > 0.5f)) * _3639).xxx);
                    float _3677 = dot(_3676, _3676);
                    float _3678 = rsqrt(_3677);
                    float3 _3679 = _3676 * _3678;
                    float3 _3712 = 0.0f.xxx;
                    float _3713 = 0.0f;
                    if (_3637)
                    {
                        float3 _3683 = (_3659 * _LightDataBuffer_PunctualLightData[_3514].z) * 0.5f;
                        float3 _3684 = _3676 - _3683;
                        float3 _3685 = _3676 + _3683;
                        float _3686 = length(_3684);
                        float _3687 = length(_3685);
                        float3 _3696 = normalize(cross(cross(_3659, _3679), _3659));
                        _3712 = _3696;
                        _3713 = ((1.0f / ((((_3686 * _3687) + dot(_3684, _3685)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3696, _3684) / _3686) + (dot(_3696, _3685) / _3687)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3514].z * _3678, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3712 = _3679;
                        _3713 = 1.0f;
                    }
                    float _3735 = 0.0f;
                    if (_3665 < 0.0f)
                    {
                        float _3729 = _3677 * (_LightDataBuffer_PunctualLightData[_3511].w * _LightDataBuffer_PunctualLightData[_3511].w);
                        float _3732 = clamp(1.0f - (_3729 * _3729), 0.0f, 1.0f);
                        _3735 = lerp(1.0f / (_3677 + 1.0f), _3713, float(_3637)) * (_3732 * _3732);
                    }
                    else
                    {
                        float3 _3718 = _3676 * _LightDataBuffer_PunctualLightData[_3511].w;
                        _3735 = _3713 * pow(1.0f - clamp(dot(_3718, _3718), 0.0f, 1.0f), _3665);
                    }
                    float _3740 = clamp((dot(_3712, _3671) - _LightDataBuffer_PunctualLightData[_3514].z) * _LightDataBuffer_PunctualLightData[_3514].w, 0.0f, 1.0f);
                    float _3743 = _3735 * lerp(1.0f, _3740 * _3740, _3639);
                    int _3745 = int(_LightDataBuffer_PunctualLightData[_3529].w);
                    float _3849 = 0.0f;
                    if ((!_3637) && (_3745 >= 0))
                    {
                        uint _3751 = uint(_3745);
                        float2 _3842 = 0.0f.xx;
                        [branch]
                        if (_3639 != 0.0f)
                        {
                            float4 _3832 = mul(_lightCookieMatrices[_3751], float4(_691.x, _812, _691.z, 1.0f));
                            _3842 = _lightCookieData[_3751].xy + (clamp(_3832.xy / _3832.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3751].zw);
                        }
                        else
                        {
                            float3 _3766 = mul(float4(-_3676, 0.0f), _lightCookieMatrices[_3751]).xyz;
                            float3 _530 = _3766;
                            float3 _529 = _3766;
                            float3 _528 = abs(_3766);
                            uint _3775 = uint(int(_528.y > _528.x));
                            uint _3781 = (_528.z > _528[_3775]) ? 2u : _3775;
                            uint _3787 = (_3781 * 2u) + uint(_529[_3781] < 0.0f);
                            float _3791 = abs(_530[_3787 / 2u]);
                            float _3811 = 0.5f - (0.000244140625f / _lightCookieData[_3751].w);
                            _3842 = _lightCookieData[_3751].xy + (clamp(float2((float(_3787) + ((((_530[uint(_495[_3787].x)] * _496[_3787].x) / _3791) * _3811) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_530[uint(_495[_3787].y)] * _496[_3787].y) / _3791) * _3811)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3751].zw);
                        }
                        _3849 = _3743 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3842, 0.0f).x;
                    }
                    else
                    {
                        _3849 = _3743;
                    }
                    float _3850 = _3849 * _3608;
                    float3 _4288 = 0.0f.xxx;
                    do
                    {
                        float3 _4287 = 0.0f.xxx;
                        [branch]
                        if (_3850 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3638)
                            {
                                _4288 = lerp(_3472, _LightDataBuffer_PunctualLightData[_3508].xyz, (_3850 * (_LightDataBuffer_PunctualLightData[_3520].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3520].w) + (smoothstep(-0.5f, 0.5f, dot(_719, _3712)) * _LightDataBuffer_PunctualLightData[_3520].w)))).xxx);
                                break;
                            }
                            float _3870 = dot(_2251, _3712);
                            float _3871 = clamp(_3870, 0.0f, 1.0f);
                            float _4174 = 0.0f;
                            if (_3621 != 0u)
                            {
                                bool _3877 = _3633 || ((_3533 & 2u) != 0u);
                                int _3926 = 0;
                                if (_3877)
                                {
                                    _3926 = int(_LightDataBuffer_PunctualLightData[_3517].x);
                                }
                                else
                                {
                                    uint _3881 = asuint(_LightDataBuffer_PunctualLightData[_3514].w);
                                    uint _3883 = asuint(_LightDataBuffer_PunctualLightData[_3517].x);
                                    float3 _3884 = _691 - _LightDataBuffer_PunctualLightData[_3511].xyz;
                                    float3 _3885 = abs(_3884);
                                    float _3886 = _3885.x;
                                    float _3887 = _3885.y;
                                    float _3889 = _3885.z;
                                    int _3921 = 0;
                                    if ((_3886 > _3887) && (_3886 > _3889))
                                    {
                                        _3921 = int((_3884.x > 0.0f) ? (_3881 >> 24u) : ((_3881 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3913 = 0;
                                        if (_3887 > _3889)
                                        {
                                            _3913 = int((_3884.y > 0.0f) ? ((_3881 >> 8u) & 255u) : (_3881 & 255u));
                                        }
                                        else
                                        {
                                            _3913 = int((_3884.z > 0.0f) ? ((_3883 >> 8u) & 255u) : (_3883 & 255u));
                                        }
                                        _3921 = _3913;
                                    }
                                    _3926 = (_3921 < 80) ? _3921 : (-1);
                                }
                                bool _3927 = _3926 >= 0;
                                float _4173 = 0.0f;
                                if (_3927)
                                {
                                    float3 _3934 = _691 - _LightDataBuffer_PunctualLightData[_3511].xyz;
                                    float4 _3954 = mul(_PunctualLightWorldToShadow[_3926], float4((_691 - ((_3934 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3934, _3934)))) * _PunctualLightShadowParams[_3926].x)) + (_719 * (_PunctualLightShadowParams[_3926].y * 5.0f)), 1.0f));
                                    float _3955 = _3954.w;
                                    float3 _3958 = _3954.xyz / _3955.xxx;
                                    float2 _3959 = _3958.xy;
                                    float3 _3967 = _3958.xyz;
                                    bool3 _3968 = bool3(_3967.x <= 0.0f.xxx.x, _3967.y <= 0.0f.xxx.y, _3967.z <= 0.0f.xxx.z);
                                    bool3 _3969 = bool3(_3967.x >= 1.0f.xxx.x, _3967.y >= 1.0f.xxx.y, _3967.z >= 1.0f.xxx.z);
                                    float _3972 = _3958.z;
                                    float2 _3983 = ((_3959 * (_PunctualLightShadowParams2[_3926].zw - _PunctualLightShadowParams2[_3926].xy)) + _PunctualLightShadowParams2[_3926].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3985 = floor(_3983 + 0.5f.xx);
                                    float2 _3986 = _3983 - _3985;
                                    float _3988 = _3986.x + 0.5f;
                                    float _3989 = _3988 * _3988;
                                    float _3992 = 1.0f - _3986.x;
                                    float _3993 = min(_3986.x, 0.0f);
                                    float _3996 = _3986.x + 1.0f;
                                    float _3997 = max(_3986.x, 0.0f);
                                    float _4009 = _3986.y + 0.5f;
                                    float _4010 = _4009 * _4009;
                                    float _4013 = 1.0f - _3986.y;
                                    float _4014 = min(_3986.y, 0.0f);
                                    float _4017 = _3986.y + 1.0f;
                                    float _4018 = max(_3986.y, 0.0f);
                                    float3 _4030 = float3(0.1599999964237213134765625f * _3992, 0.1599999964237213134765625f * ((_3996 - (_3997 * _3997)) + 1.0f), _3989 * 0.07999999821186065673828125f);
                                    float3 _4031 = float3(0.1599999964237213134765625f * ((_3989 * 0.5f) - _3986.x), 0.1599999964237213134765625f * ((_3992 - (_3993 * _3993)) + 1.0f), 0.1599999964237213134765625f * _3996) + _4030;
                                    float3 _4033 = float3(0.1599999964237213134765625f * _4013, 0.1599999964237213134765625f * ((_4017 - (_4018 * _4018)) + 1.0f), _4010 * 0.07999999821186065673828125f);
                                    float3 _4034 = float3(0.1599999964237213134765625f * ((_4010 * 0.5f) - _3986.y), 0.1599999964237213134765625f * ((_4013 - (_4014 * _4014)) + 1.0f), 0.1599999964237213134765625f * _4017) + _4033;
                                    float3 _4040 = ((_4030 / _4031) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4042 = ((_4033 / _4034) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4044 = _3985 * _PunctualLightShadowTexelSize.xy;
                                    float _4045 = _4040.x;
                                    float _4046 = _4042.x;
                                    float _4049 = _4040.y;
                                    float _4052 = _4040.z;
                                    float _4055 = _4042.y;
                                    float _4062 = _4042.z;
                                    float _4069 = _4031.x;
                                    float _4070 = _4034.x;
                                    float _4072 = _4031.y;
                                    float _4074 = _4031.z;
                                    float _4076 = _4034.y;
                                    float _4080 = _4034.z;
                                    float _4138 = (((((((_4069 * _4070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4045, _4046), _519).xy, _3972)) + ((_4072 * _4070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4049, _4046), _519).xy, _3972))) + ((_4074 * _4070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4052, _4046), _519).xy, _3972))) + ((_4069 * _4076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4045, _4055), _519).xy, _3972))) + ((_4072 * _4076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4049, _4055), _519).xy, _3972))) + ((_4074 * _4076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4052, _4055), _519).xy, _3972))) + ((_4069 * _4080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4045, _4062), _519).xy, _3972));
                                    float2 _4159 = min(_3959, 1.0f.xx - _3959);
                                    _4173 = _3927 ? lerp(1.0f, (any(bool3(_3968.x || _3969.x, _3968.y || _3969.y, _3968.z || _3969.z)) || ((asuint(_3972) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4138 + ((_4072 * _4080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4049, _4062), _519).xy, _3972))) + ((_4074 * _4080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4044 + float2(_4052, _4062), _519).xy, _3972))), _3877 ? min(_PunctualLightShadowParams[_3926].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3926].z - _3955) * 0.25f, min(_4159.x, _4159.y)))) : _PunctualLightShadowParams[_3926].w) : 1.0f;
                                }
                                else
                                {
                                    _4173 = clamp(dot(_698, _3712) + 1.0f, 0.0f, 1.0f);
                                }
                                _4174 = _4173;
                            }
                            else
                            {
                                _4174 = 1.0f;
                            }
                            float _4236 = 0.0f;
                            float3 _4237 = 0.0f.xxx;
                            float _4238 = 0.0f;
                            float3 _4239 = 0.0f.xxx;
                            float3 _4240 = 0.0f.xxx;
                            [branch]
                            if (_3621 == 0u)
                            {
                                float3 _4216 = _LightDataBuffer_PunctualLightData[_3508].xyz * _3850;
                                _4236 = _3850;
                                _4237 = (_LightDataBuffer_PunctualLightData[_3508].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3520].y) + ((1.0f / max(1.0f, max(max(_4216.x, _4216.y), _4216.z) * lerp(0.75f, 0.5f, _3416))) * _LightDataBuffer_PunctualLightData[_3520].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3520].x, 1.0f, clamp(_3870 + 0.5f, 0.0f, 1.0f));
                                _4238 = _3871;
                                _4239 = _3151.xyz;
                                _4240 = _3151.xyz;
                            }
                            else
                            {
                                float _4211 = 0.0f;
                                float _4212 = 0.0f;
                                float3 _4213 = 0.0f.xxx;
                                float3 _4214 = 0.0f.xxx;
                                if (_3621 == 3u)
                                {
                                    _4211 = _3850 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3520].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3520].x), _3382) * _4174);
                                    _4212 = clamp(dot(_2251, -normalize(cross(_780, cross(_780, _3712)))), 0.0f, 1.0f);
                                    _4213 = lerp(0.5f.xxx, _2353, _LightDataBuffer_PunctualLightData[_3520].y.xxx);
                                    _4214 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4183 = _3621 == 1u;
                                    float _4193 = 0.0f;
                                    float3 _4194 = 0.0f.xxx;
                                    if (_4183)
                                    {
                                        _4193 = clamp(clamp(_3870 + _LightDataBuffer_PunctualLightData[_3520].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4174;
                                        _4194 = _2357 * _LightDataBuffer_PunctualLightData[_3520].y;
                                    }
                                    else
                                    {
                                        _4193 = _3871;
                                        _4194 = 0.0f.xxx;
                                    }
                                    bool3 _4195 = _4183.xxx;
                                    _4211 = _3850;
                                    _4212 = _4193;
                                    _4213 = float3(_4195.x ? _2353.x : 0.0f.xxx.x, _4195.y ? _2353.y : 0.0f.xxx.y, _4195.z ? _2353.z : 0.0f.xxx.z);
                                    _4214 = _4194;
                                }
                                _4236 = _4211;
                                _4237 = _LightDataBuffer_PunctualLightData[_3508].xyz;
                                _4238 = _4212;
                                _4239 = _4213;
                                _4240 = _4214;
                            }
                            float3 _4277 = 0.0f.xxx;
                            [branch]
                            if (_3621 != 3u)
                            {
                                float3 _4245 = _3712 + _562;
                                float _4250 = dot(_3174, _4245 * rsqrt(max(6.103515625e-05f, dot(_4245, _4245))));
                                float3 _4258 = clamp(pow(max(sqrt(1.0f - (_4250 * _4250)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _607, 0.0f.xxx, 1.0f.xxx);
                                _4277 = (((((((_4258 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4258.x, float(_4250 > 0.0f) * _3191), 0.0f).xyz) * _768) * _2356) * _AnisotropyIntensity) * 5.0f) * _2130) * 1.0f) * _LightDataBuffer_PunctualLightData[_3529].z;
                            }
                            else
                            {
                                _4277 = 0.0f.xxx;
                            }
                            float3 _4280 = _4237 * _4236;
                            _4287 = _3472 + (((_4280 * lerp(_4240, _4239, _4238.xxx)) * _3332) + ((_4280 * _4277) * _4238));
                        }
                        else
                        {
                            _4287 = _3472;
                        }
                        _4288 = _4287;
                        break;
                    } while(false);
                    _4289 = _4288;
                    break;
                } while(false);
                _4290 = _4289;
            }
            else
            {
                _4290 = _3472;
            }
            _3495 = _4290;
        }
    }
    float3 _4330 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4330 = lerp(lerp(0.5f.xxx, lerp(dot(_3471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3471, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3380, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4330 = _3471;
    }
    float4 _4337 = float4(_4330 * _ExposureWithMiscParams.y, _612);
    _4337.w = (_SurfaceType == 1.0f) ? _612 : 1.0f;
    float4 _4726 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4346 = -_562;
        float _4362 = _812 * _AtmosphereFogParams3.w;
        float _4367 = max(0.00999999977648258209228515625f, _4362 + _AtmosphereFogParams4.w);
        float3 _4381 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_563 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4367)) / _4367) * exp(_4362 + _AtmosphereFogParams5.w))));
        float _4384 = dot(_4346, _AtmosphereFogParams1.xyz);
        float _4390 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4394 = (1.0f + _4390) - ((2.0f * _AtmosphereFogParams2.w) * _4384);
        float3 _4718 = 0.0f.xxx;
        float _4719 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4549 = (uint3(int3(int(_770.x), int(_770.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4550 = _4549.y;
            uint _4551 = _4549.z;
            uint _4554 = _4549.x + (_4550 * _4551);
            uint _4556 = _4550 + (_4551 * _4554);
            uint _4558 = _4551 + (_4554 * _4556);
            uint _4560 = _4554 + (_4556 * _4558);
            float _4582 = dot(_4346, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4589 = _691 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4591 = (_VolumetricFogParams0.w * ((_4582 > 5.9604644775390625e-08f) ? (1.0f / _4582) : 0.0f)) * (1.0f / _563);
            float _4592 = _4589.y;
            float _4593 = _4591 * _4592;
            float _4595 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4593;
            float _4596 = _4592 - _4593;
            float _4598 = (1.0f - _4591) * _563;
            float _4612 = max(-127.0f, _ExponentialFogParams0.z * _4596);
            float _4636 = max(-127.0f, _ExponentialFogParams3.x * _4596);
            float _4647 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4595 - _ExponentialFogParams0.x)))) * ((abs(_4612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4612)) / _4612) : (0.693147182464599609375f - (0.2402265071868896484375f * _4612)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4595 - _ExponentialFogParams3.z)))) * ((abs(_4636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4636)) / _4636) : (0.693147182464599609375f - (0.2402265071868896484375f * _4636))));
            float _4669 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4672 = clamp((max(clamp(exp2(-(_4647 * _4598)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4669, 0.0f, 1.0f);
            float4 _4712 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3446 + ((((float3(uint3(_4560, _4556 + (_4558 * _4560), _526) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_543 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_543 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4718 = _4712.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4672)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4647 * max(_4598 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4669))) * _4712.w);
            _4719 = _4712.w * _4672;
        }
        else
        {
            float3 _4421 = _691 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4423 = _4421.y;
            float _4437 = max(-127.0f, _ExponentialFogParams0.z * _4423);
            float _4461 = max(-127.0f, _ExponentialFogParams3.x * _4423);
            float _4472 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4437)) / _4437) : (0.693147182464599609375f - (0.2402265071868896484375f * _4437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4461)) / _4461) : (0.693147182464599609375f - (0.2402265071868896484375f * _4461))));
            float _4494 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4497 = clamp((max(clamp(exp2(-(_4472 * _563)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4494, 0.0f, 1.0f);
            _4718 = (_ExponentialFogParams2.xyz * (1.0f - _4497)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4472 * max(_563 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4494));
            _4719 = _4497;
        }
        float3 _4724 = (_4337.xyz * (_4381 * _4719)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4384 * _4384)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4390) / max((12.56637096405029296875f * _4394) * sqrt(_4394), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4381)) * _4719) + _4718);
        _4726 = float4(_4724.x, _4724.y, _4724.z, _4337.w);
    }
    else
    {
        _4726 = _4337;
    }
    _16 = _4726;
    _17 = _2386;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
