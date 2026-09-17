// Stage: Fragment  Blob: 143  ParamBlob: 40  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float3 _612 = _583 * _ShadowColorBrightness;
    float3 _616 = lerp(dot(_612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _612, _ShadowColorSaturation.xxx);
    float4 _620 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _620.w = _620.w * _620.x;
    float2 _629 = (_620.wy * 2.0f) - 1.0f.xx;
    float3 _630 = float3(_629.x, _629.y, _504.z);
    float2 _631 = _629.xy;
    _630.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_631, _631), 0.0f, 1.0f)));
    float2 _639 = _630.xy * _BumpScale;
    float4 _650 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _656 = ((_650.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _666 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _671 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _675 = _671 - float3(_572.w, _508, _570.w);
    _675.y = 6.103515625e-05f;
    float3 _678 = normalize(_675);
    float3 _684 = _6.xyz * 1.0f;
    float3 _685 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _686 = _5 * 1.0f;
    float3 _688 = mul(float3(_639.x, _639.y, _630.z), float3x3(_684, _685, _686));
    float _697 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _698 = (_688 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_688, _688)))) * _697;
    float3 _699 = normalize(_5) * _697;
    float3x3 _706 = float3x3(_572.xyz, _571.xyz, _570.xyz);
    float3 _707 = mul(_706, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _719 = cross(_698, lerp(cross(_698, (_707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_707, _707)))).xyz), _6.xyz, _588.xxx).xyz) * lerp(1.0f, _6.w, _588);
    float3 _721 = mul(_544, _706);
    float _730 = pow(clamp(dot(normalize(mul(_698, _706).xz), normalize(_721.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _732 = uint2(gl_FragCoord.xy);
    float3 _742 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _751 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _764 = float4(float(_751 & 255u), float((_751 >> 8u) & 255u), float((_751 >> 16u) & 255u), float((_751 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _765 = _764.x;
    float _768 = _764.w;
    float _774 = _671.y;
    float _778 = max(_764.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _774) * _764.y);
    float _779 = max(_765, _778);
    float _787 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1281 = 0.0f.xxxx;
    float3 _1282 = 0.0f.xxx;
    float3 _1283 = 0.0f.xxx;
    float _1284 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _802 = _671 - (_IVParam0.xyz + (_742 * (-_IVParam2.w)));
        float _816 = max(clamp((max(abs(_802.x), abs(_802.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_802.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1118 = 0.0f.xxxx;
        float4 _1119 = 0.0f.xxxx;
        float4 _1120 = 0.0f.xxxx;
        float _1121 = 0.0f;
        float _1122 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_816 < 1.0f))
        {
            float3 _829 = _671 - (_IVParam0.xyz + (_742 * (-_IVParam2.y)));
            float _843 = max(clamp((max(abs(_829.x), abs(_829.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_829.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _919 = 0.0f;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            if (_843 < 1.0f)
            {
                float3 _852 = ((_671 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _854 = _852 - floor(_852);
                float4 _858 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _854, 0.0f);
                float _859 = 1.0f - _843;
                float _863 = _IVParam1.y * 0.5f;
                float _868 = _854.x;
                float _869 = clamp(_854.y, _863, 1.0f - _863) * 0.3333333432674407958984375f;
                float _870 = _854.z;
                float4 _873 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_868, _869, _870), 0.0f);
                float _889 = _858.x;
                float _899 = _858.y;
                float _909 = _858.z;
                _919 = _816 + (_873.w * _859);
                _920 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_868, _869 + 0.666666686534881591796875f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _859;
                _921 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_868, _869 + 0.3333333432674407958984375f, _870), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _859;
                _922 = float4(((_873.xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _859;
            }
            else
            {
                _919 = _816;
                _920 = 0.0f.xxxx;
                _921 = 0.0f.xxxx;
                _922 = 0.0f.xxxx;
            }
            float3 _928 = _671 - (_IVParam0.xyz + (_742 * (-_IVParam2.z)));
            float _942 = max(clamp((max(abs(_928.x), abs(_928.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_928.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1022 = 0.0f;
            float4 _1023 = 0.0f.xxxx;
            float4 _1024 = 0.0f.xxxx;
            float4 _1025 = 0.0f.xxxx;
            if (_942 < 1.0f)
            {
                float3 _951 = ((_671 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _953 = _951 - floor(_951);
                float4 _957 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _953, 0.0f);
                float _959 = _843 * (1.0f - _942);
                float _963 = _IVParam1.y * 0.5f;
                float _968 = _953.x;
                float _969 = clamp(_953.y, _963, 1.0f - _963) * 0.3333333432674407958984375f;
                float _970 = _953.z;
                float4 _973 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_968, _969, _970), 0.0f);
                float _989 = _957.x;
                float _1000 = _957.y;
                float _1011 = _957.z;
                _1022 = _919 + (_973.w * _959);
                _1023 = _920 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_968, _969 + 0.666666686534881591796875f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _959);
                _1024 = _921 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_968, _969 + 0.3333333432674407958984375f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _959);
                _1025 = _922 + (float4(((_973.xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _959);
            }
            else
            {
                _1022 = _919;
                _1023 = _920;
                _1024 = _921;
                _1025 = _922;
            }
            float4 _1108 = 0.0f.xxxx;
            float4 _1109 = 0.0f.xxxx;
            float4 _1110 = 0.0f.xxxx;
            float _1111 = 0.0f;
            if (_942 > 0.0f)
            {
                float3 _1034 = ((_671 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1037 = _IVParam1.xyz * 0.5f;
                float3 _1039 = clamp(_1034 - floor(_1034), _1037, 1.0f.xxx - _1037);
                float4 _1043 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1039, 0.0f);
                float _1045 = _942 * (1.0f - _816);
                float _1049 = _IVParam1.y * 0.5f;
                float _1054 = _1039.x;
                float _1055 = clamp(_1039.y, _1049, 1.0f - _1049) * 0.3333333432674407958984375f;
                float _1056 = _1039.z;
                float4 _1059 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1054, _1055, _1056), 0.0f);
                float _1075 = _1043.x;
                float _1086 = _1043.y;
                float _1097 = _1043.z;
                _1108 = _1023 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1054, _1055 + 0.666666686534881591796875f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1097, _1097) * _1045);
                _1109 = _1024 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1054, _1055 + 0.3333333432674407958984375f, _1056), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1086, _1086) * _1045);
                _1110 = _1025 + (float4(((_1059.xyz * 4.0f) - 2.0f.xxx) * _1075, _1075) * _1045);
                _1111 = _1022 + (_1059.w * _1045);
            }
            else
            {
                _1108 = _1023;
                _1109 = _1024;
                _1110 = _1025;
                _1111 = _1022;
            }
            float _1114 = clamp((_1111 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1118 = _1108;
            _1119 = _1109;
            _1120 = _1110;
            _1121 = _1114 - _816;
            _1122 = (_1114 + _816) * 0.5f;
        }
        else
        {
            _1118 = 0.0f.xxxx;
            _1119 = 0.0f.xxxx;
            _1120 = 0.0f.xxxx;
            _1121 = 0.0f;
            _1122 = 1.0f;
        }
        float4 _1142 = _1120 + float4(_IVDefaultSHAr.x * _1122, (_IVDefaultSHAr.y * _1122) + ((_IVDefaultSHAr.w * _1121) * 0.5f), _IVDefaultSHAr.z * _1122, (_IVDefaultSHAr.w * _1122) + ((_IVDefaultSHAr.y * _1121) * 0.375f));
        float4 _1162 = _1119 + float4(_IVDefaultSHAg.x * _1122, (_IVDefaultSHAg.y * _1122) + ((_IVDefaultSHAg.w * _1121) * 0.5f), _IVDefaultSHAg.z * _1122, (_IVDefaultSHAg.w * _1122) + ((_IVDefaultSHAg.y * _1121) * 0.375f));
        float4 _1182 = _1118 + float4(_IVDefaultSHAb.x * _1122, (_IVDefaultSHAb.y * _1122) + ((_IVDefaultSHAb.w * _1121) * 0.5f), _IVDefaultSHAb.z * _1122, (_IVDefaultSHAb.w * _1122) + ((_IVDefaultSHAb.y * _1121) * 0.375f));
        float4 _1186 = float4(_698, 1.0f);
        float3 _1192 = max(float3(dot(_1142, _1186), dot(_1162, _1186), dot(_1182, _1186)), 0.0f.xxx) * _787;
        float3 _1200 = ((_1142.xyz * 0.2125999927520751953125f) + (_1162.xyz * 0.715200006961822509765625f)) + (_1182.xyz * 0.072200000286102294921875f);
        float3 _1204 = _1200 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1200, _1200)));
        float _1206 = abs(_1204.y);
        float3 _1207 = _1204;
        _1207.y = _1206;
        float4 _1208 = float4(_1207.x, _1207.y, _1207.z, 0.0f.xxxx.w);
        _1208.w = 1.0f;
        float4 _1212 = float4(_1204.x, _1206, _1204.z, 1.0f);
        float3 _1217 = max(float3(dot(_1142, _1212), dot(_1162, _1212), dot(_1182, _1212)), 0.0f.xxx);
        float _1225 = _1192.z;
        float _1226 = _1192.y;
        float4 _1231 = lerp(float4(_1225, _1226, -1.0f, 0.666666686534881591796875f), float4(_1226, _1225, 0.0f, -0.3333333432674407958984375f), step(_1225, _1226).xxxx);
        float _1232 = _1192.x;
        float _1233 = _1231.x;
        float4 _1241 = lerp(float4(_1233, _1231.yw, _1232), float4(_1232, _1231.yz, _1233), step(_1233, _1232).xxxx);
        float _1242 = _1241.x;
        float _1243 = _1241.w;
        float _1244 = _1241.y;
        float _1246 = _1242 - min(_1243, _1244);
        float _1256 = frac(abs(_1241.z + ((_1243 - _1244) / ((6.0f * _1246) + 9.9999997473787516355514526367188e-05f))));
        float _1263 = min(_1246 / (_1242 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1256 - 0.5f))) * clamp(_1242, 0.0f, 1.0f));
        float _1265 = 2.0f / (2.0f - _1263);
        _1281 = _1208;
        _1282 = _1192;
        _1283 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1256, _1263, _1265).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1263.xxx) * _1265;
        _1284 = max(max(max(_1217.x, _1217.y), _1217.z), 0.0f) * _787;
    }
    else
    {
        _1281 = 0.0f.xxxx;
        _1282 = 1.0f.xxx;
        _1283 = _CharacterParams2.xyz;
        _1284 = _787;
    }
    float3 _2091 = 0.0f.xxx;
    float _2092 = 0.0f;
    float _2093 = 0.0f;
    float _2094 = 0.0f;
    float _2095 = 0.0f;
    float _2096 = 0.0f;
    float3 _2097 = 0.0f.xxx;
    float3 _2098 = 0.0f.xxx;
    [branch]
    if ((clamp(_765 + _778, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1441 = 0.0f;
        bool _1442 = false;
        bool _1311 = (step(_765, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _778)) != 0.0f;
        bool3 _1312 = _553.xxx;
        float3 _1314 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1318 = float3(_1312.x ? _1314.x : _11.x, _1312.y ? _1314.y : _11.y, _1312.z ? _1314.z : _11.z) * _CharacterParams10.z;
        float3 _1328 = float3(0.0f, -1.0f, 0.0f) + (_686 * _686.y);
        float3 _1336 = ((_10.xyz * dot(_1328, _684)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1328, _685))) + (_9 * dot(_1328, _686));
        float3 _1338 = _1336.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1339 = float3(_1312.x ? _1338.x : _1336.x, _1312.y ? _1338.y : _1336.y, _1312.z ? _1338.z : _1336.z);
        bool _1340 = !_1311;
        bool2 _1341 = _1340.xx;
        float2 _1343 = (1.0f - _778).xx;
        float2 _1344 = float2(_1341.x ? float2(3.0f, 4.340000152587890625f).x : _1343.x, _1341.y ? float2(3.0f, 4.340000152587890625f).y : _1343.y);
        float _1347 = 1.0f - ((_1311 ? _778 : _765) * 0.64999997615814208984375f);
        float3 _1355 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1360 = _1355 + dot(_1355, _1355.yzx + 33.3300018310546875f.xxx).xxx;
        float _1377 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1318.y * (-3.0f)) + frac((_1360.x + _1360.y) * _1360.z))) + clamp(_1318.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1378 = 1.0f - _779;
        float _1380 = _1378 + (0.800000011920928955078125f * _779);
        float _1383 = _1340 ? _Time.x : 1.0f;
        float _1385 = _1383 * _1344.x;
        float _1387 = _1383 * _1344.y;
        float3 _1388 = _1318 * 32.0f;
        float3 _1389 = _1318 * 48.345600128173828125f;
        float3 _1393 = pow(max(abs(float3(_1312.x ? _9.xzy.x : _9.x, _1312.y ? _9.xzy.y : _9.y, _1312.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1397 = _1393 / max(dot(_1393, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1399 = _1339.xz;
        float _1400 = _1397.y;
        float2 _1401 = _1388.xz * 1.0f;
        float2 _1402 = floor(_1401);
        float2 _1405 = frac(_1402 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float2 _1418 = frac((_1402 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float _1434 = _1415.x;
        float _1437 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1434)) * _1377;
        float2 _1438 = ((_1401 - _1402) + ((((_1428 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1455 = 0.0f.xx;
        do
        {
            _1441 = dot(_1399, _1399);
            _1442 = _1441 <= 9.9999997473787516355514526367188e-06f;
            if (_1442)
            {
                _1455 = _1438;
                break;
            }
            float2 _1446 = _1399 * rsqrt(_1441);
            _1455 = float2(dot(_1438, float2(-_1446.y, _1446.x)), -dot(_1438, _1446));
            break;
        } while(false);
        float _1538 = 0.0f;
        bool _1539 = false;
        float2 _1462 = float2(_1455.x * 1.25f, _1455.y * ((_1455.y < 0.0f) ? 1.25f : 0.75f));
        float _1463 = length(_1462);
        float _1465 = _1385 + _1434;
        float _1469 = _1340 ? frac(_1465) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1465, 0.0f, 1.0f));
        float _1481 = _1415.y;
        float _1484 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1469) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1469)) * step(0.001000000047497451305389404296875f, smoothstep(_1437, 0.0f, _1463))) * step(_1347, _1481 - 0.100000001490116119384765625f);
        float _1487 = _1484 * _1400;
        float2 _1496 = _1339.xy;
        float _1497 = _1397.z;
        float2 _1498 = _1388.xy * 1.0f;
        float2 _1499 = floor(_1498);
        float2 _1502 = frac(_1499 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float2 _1515 = frac((_1499 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float _1531 = _1512.x;
        float _1534 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1531)) * _1377;
        float2 _1535 = ((_1498 - _1499) + ((((_1525 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1552 = 0.0f.xx;
        do
        {
            _1538 = dot(_1496, _1496);
            _1539 = _1538 <= 9.9999997473787516355514526367188e-06f;
            if (_1539)
            {
                _1552 = _1535;
                break;
            }
            float2 _1543 = _1496 * rsqrt(_1538);
            _1552 = float2(dot(_1535, float2(-_1543.y, _1543.x)), -dot(_1535, _1543));
            break;
        } while(false);
        float _1635 = 0.0f;
        bool _1636 = false;
        float2 _1559 = float2(_1552.x * 1.25f, _1552.y * ((_1552.y < 0.0f) ? 1.25f : 0.75f));
        float _1560 = length(_1559);
        float _1562 = _1385 + _1531;
        float _1566 = _1340 ? frac(_1562) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1562, 0.0f, 1.0f));
        float _1578 = _1512.y;
        float _1581 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1566) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1566)) * step(0.001000000047497451305389404296875f, smoothstep(_1534, 0.0f, _1560))) * step(_1347, _1578 - 0.100000001490116119384765625f);
        float _1584 = _1581 * _1497;
        float2 _1593 = _1339.zy;
        float _1594 = _1397.x;
        float2 _1595 = _1388.zy * 1.0f;
        float2 _1596 = floor(_1595);
        float2 _1599 = frac(_1596 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float2 _1612 = frac((_1596 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1616 = _1612 + dot(_1612, _1612 + 34.345001220703125f.xx).xx;
        float _1617 = _1616.x;
        float _1618 = _1616.y;
        float2 _1622 = frac(float2(_1617 * _1618, _1617 + _1618));
        float _1628 = _1609.x;
        float _1631 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1628)) * _1377;
        float2 _1632 = ((_1595 - _1596) + ((((_1622 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1649 = 0.0f.xx;
        do
        {
            _1635 = dot(_1593, _1593);
            _1636 = _1635 <= 9.9999997473787516355514526367188e-06f;
            if (_1636)
            {
                _1649 = _1632;
                break;
            }
            float2 _1640 = _1593 * rsqrt(_1635);
            _1649 = float2(dot(_1632, float2(-_1640.y, _1640.x)), -dot(_1632, _1640));
            break;
        } while(false);
        float2 _1656 = float2(_1649.x * 1.25f, _1649.y * ((_1649.y < 0.0f) ? 1.25f : 0.75f));
        float _1657 = length(_1656);
        float _1659 = _1385 + _1628;
        float _1663 = _1340 ? frac(_1659) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1659, 0.0f, 1.0f));
        float _1675 = _1609.y;
        float _1678 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1663) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1663)) * step(0.001000000047497451305389404296875f, smoothstep(_1631, 0.0f, _1657))) * step(_1347, _1675 - 0.100000001490116119384765625f);
        float _1681 = _1678 * _1594;
        float2 _1690 = max(float2(_1437 * _1484, _1437 - _1463) * _1400, max(float2(_1534 * _1581, _1534 - _1560) * _1497, float2(_1631 * _1678, _1631 - _1657) * _1594));
        float2 _1695 = (float4(((clamp(_1462 / _1437.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1428.x)) * _1484) * _1400, _1487, _1481).xy + float4(((clamp(_1559 / _1534.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1525.x)) * _1581) * _1497, _1584, _1578).xy) + float4(((clamp(_1656 / _1631.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1622.x)) * _1678) * _1594, _1681, _1675).xy;
        float _1697 = max(_1681, max(_1487, _1584));
        float4 _1700 = float4(_1695, _1697, 0.0f);
        float2 _1702 = _1389.xz * 1.0f;
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
        float _1738 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1735)) * _1377;
        float2 _1739 = ((_1702 - _1703) + ((((_1729 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1754 = 0.0f.xx;
        do
        {
            if (_1442)
            {
                _1754 = _1739;
                break;
            }
            float2 _1745 = _1399 * rsqrt(_1441);
            _1754 = float2(dot(_1739, float2(-_1745.y, _1745.x)), -dot(_1739, _1745));
            break;
        } while(false);
        float2 _1761 = float2(_1754.x * 1.25f, _1754.y * ((_1754.y < 0.0f) ? 1.25f : 0.75f));
        float _1762 = length(_1761);
        float _1764 = _1387 + _1735;
        float _1768 = _1340 ? frac(_1764) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1764, 0.0f, 1.0f));
        float _1780 = _1716.y;
        float _1783 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1768) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1768)) * step(0.001000000047497451305389404296875f, smoothstep(_1738, 0.0f, _1762))) * step(_1347, _1780 - 0.100000001490116119384765625f);
        float _1786 = _1783 * _1400;
        float2 _1795 = _1389.xy * 1.0f;
        float2 _1796 = floor(_1795);
        float2 _1799 = frac(_1796 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1803 = _1799 + dot(_1799, _1799 + 34.345001220703125f.xx).xx;
        float _1804 = _1803.x;
        float _1805 = _1803.y;
        float2 _1809 = frac(float2(_1804 * _1805, _1804 + _1805));
        float2 _1812 = frac((_1796 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1816 = _1812 + dot(_1812, _1812 + 34.345001220703125f.xx).xx;
        float _1817 = _1816.x;
        float _1818 = _1816.y;
        float2 _1822 = frac(float2(_1817 * _1818, _1817 + _1818));
        float _1828 = _1809.x;
        float _1831 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1828)) * _1377;
        float2 _1832 = ((_1795 - _1796) + ((((_1822 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1847 = 0.0f.xx;
        do
        {
            if (_1539)
            {
                _1847 = _1832;
                break;
            }
            float2 _1838 = _1496 * rsqrt(_1538);
            _1847 = float2(dot(_1832, float2(-_1838.y, _1838.x)), -dot(_1832, _1838));
            break;
        } while(false);
        float2 _1854 = float2(_1847.x * 1.25f, _1847.y * ((_1847.y < 0.0f) ? 1.25f : 0.75f));
        float _1855 = length(_1854);
        float _1857 = _1387 + _1828;
        float _1861 = _1340 ? frac(_1857) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1857, 0.0f, 1.0f));
        float _1873 = _1809.y;
        float _1876 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1861) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1861)) * step(0.001000000047497451305389404296875f, smoothstep(_1831, 0.0f, _1855))) * step(_1347, _1873 - 0.100000001490116119384765625f);
        float _1879 = _1876 * _1497;
        float2 _1888 = _1389.zy * 1.0f;
        float2 _1889 = floor(_1888);
        float2 _1892 = frac(_1889 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1896 = _1892 + dot(_1892, _1892 + 34.345001220703125f.xx).xx;
        float _1897 = _1896.x;
        float _1898 = _1896.y;
        float2 _1902 = frac(float2(_1897 * _1898, _1897 + _1898));
        float2 _1905 = frac((_1889 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1909 = _1905 + dot(_1905, _1905 + 34.345001220703125f.xx).xx;
        float _1910 = _1909.x;
        float _1911 = _1909.y;
        float2 _1915 = frac(float2(_1910 * _1911, _1910 + _1911));
        float _1921 = _1902.x;
        float _1924 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1921)) * _1377;
        float2 _1925 = ((_1888 - _1889) + ((((_1915 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1940 = 0.0f.xx;
        do
        {
            if (_1636)
            {
                _1940 = _1925;
                break;
            }
            float2 _1931 = _1593 * rsqrt(_1635);
            _1940 = float2(dot(_1925, float2(-_1931.y, _1931.x)), -dot(_1925, _1931));
            break;
        } while(false);
        float2 _1947 = float2(_1940.x * 1.25f, _1940.y * ((_1940.y < 0.0f) ? 1.25f : 0.75f));
        float _1948 = length(_1947);
        float _1950 = _1387 + _1921;
        float _1954 = _1340 ? frac(_1950) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1950, 0.0f, 1.0f));
        float _1966 = _1902.y;
        float _1969 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1954) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1954)) * step(0.001000000047497451305389404296875f, smoothstep(_1924, 0.0f, _1948))) * step(_1347, _1966 - 0.100000001490116119384765625f);
        float _1972 = _1969 * _1594;
        float2 _1986 = (float4(((clamp(_1761 / _1738.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1729.x)) * _1783) * _1400, _1786, _1780).xy + float4(((clamp(_1854 / _1831.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1822.x)) * _1876) * _1497, _1879, _1873).xy) + float4(((clamp(_1947 / _1924.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1915.x)) * _1969) * _1594, _1972, _1966).xy;
        float4 _1991 = float4(_1986, max(_1972, max(_1786, _1879)), 0.0f);
        float _1993 = step(_1690.x, 0.00999999977648258209228515625f);
        float2 _2006 = max(_1690, (max(float2(_1738 * _1783, _1738 - _1762) * _1400, max(float2(_1831 * _1876, _1831 - _1855) * _1497, float2(_1924 * _1969, _1924 - _1948) * _1594)) * float2(0.661900997161865234375f, 1.0f)) * _1993);
        float _2011 = clamp(dot(_544, _698), 0.0f, 1.0f);
        float _2020 = max(_1700.zw * step(0.00999999977648258209228515625f, _1697), _1991.zw * _1993).x * (_2011 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _545)));
        float2 _2021 = (_1700.xy + (_1991.xy * _1993)).xy;
        float3 _2032 = normalize(float3(_2021 * (2.5f * _2011), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2021, _2021), 0.0f, 1.0f)))));
        float3 _2033 = float3(_2032.x, _2032.y, 0.0f.xxx.z);
        float2 _2034 = _2032.xy;
        _2033.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2034, _2034), 0.0f, 1.0f)));
        float3 _2041 = normalize(_2033);
        float3 _2042 = cross(_698, float3(0.0f, 1.0f, 0.0f));
        bool3 _2045 = (dot(_2042, _2042) > 6.103515625e-05f).xxx;
        float3 _2046 = normalize(_2042);
        float3 _2047 = float3(_2045.x ? _2046.x : float3(1.0f, 0.0f, 0.0f).x, _2045.y ? _2046.y : float3(1.0f, 0.0f, 0.0f).y, _2045.z ? _2046.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2051 = _2041.y;
        float _2058 = _2006.x * 4.0f;
        float _2068 = clamp(dot(_2041, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2074 = (0.60000002384185791015625f * _2020) * _2058;
        float _2077 = (1.0f - _2074) + (clamp(clamp(clamp(_2006.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2051, 0.0f, 1.0f), 0.0f, 1.0f) * _2074);
        float _2080 = smoothstep(0.60000002384185791015625f, 1.0f, _2077);
        float _2083 = _2020 * _2058;
        _2091 = normalize(((_2047 * _2041.x) + (cross(_2047, _698) * _2051)) + (_698 * _2041.z));
        _2092 = _1378 + (2.0f * _779);
        _2093 = _2083;
        _2094 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2068 * _2068) * _2068) * _2058) * _2080) * _2020;
        _2095 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2080), _2020);
        _2096 = _2083;
        _2097 = (_616 * _2077) * _1380;
        _2098 = (_583 * _2077) * _1380;
    }
    else
    {
        _2091 = _698;
        _2092 = 1.0f;
        _2093 = 0.0f;
        _2094 = 0.0f;
        _2095 = 1.0f;
        _2096 = 0.0f;
        _2097 = _616;
        _2098 = _583;
    }
    float3 _2213 = 0.0f.xxx;
    float3 _2214 = 0.0f.xxx;
    float3 _2215 = 0.0f.xxx;
    float _2216 = 0.0f;
    [branch]
    if ((_768 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2103 = _553.xxx;
        float3 _2105 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2106 = float3(_2103.x ? _2105.x : _11.x, _2103.y ? _2105.y : _11.y, _2103.z ? _2105.z : _11.z);
        float3 _2109 = _2106 * _CharacterParams10.z;
        float3 _2111 = float3(_2103.x ? _9.xzy.x : _9.x, _2103.y ? _9.xzy.y : _9.y, _2103.z ? _9.xzy.z : _9.z);
        float3 _2113 = abs(_2111) - 0.20000000298023223876953125f.xxx;
        float3 _2116 = max((_2113 * _2113) * _2113, 6.103515625e-05f.xxx);
        float3 _2119 = _2116 / dot(_2116, 1.0f.xxx).xxx;
        float4 _2142 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2109.xz, _GlobalMipBias) * _2119.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2109.xy, _GlobalMipBias) * _2119.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2109.zy, _GlobalMipBias) * _2119.x);
        float _2150 = clamp(_768 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2106.y) * clamp(_768 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2156 = _2150 * (2.0f - _2150);
        float _2163 = smoothstep(2.0f - _2156, 2.349999904632568359375f - _2156, ((_2111.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2142.z) * ((_590 * _590) * float(gl_FrontFacing));
        float3 _2165 = _2163.xxx;
        float2 _2171 = (_2142.xy * 2.0f) - 1.0f.xx;
        float3 _2172 = float3(_2171.x, _2171.y, _504.z);
        float2 _2173 = _2171.xy;
        _2172.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2173, _2173), 0.0f, 1.0f)));
        float2 _2181 = _2172.xy * 2.0f;
        float3 _2183 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2181.x, _2181.y, _2172.z), _2165);
        float3 _2187 = _2183 * rsqrt(max(6.103515625e-05f, dot(_2183, _2183)));
        float _2188 = _698.y;
        float _2191 = step(0.00999999977648258209228515625f, 1.0f - (_2188 * _2188));
        float _2195 = lerp(_698.z, _2188, _2191);
        float3 _2202 = (float3(0.0f, _2191, 1.0f - _2191) - (_698 * _2195)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2195 * _2195)));
        _2213 = ((cross(_2202, _698) * _2187.x) + (_2202 * _2187.y)) + (_698 * _2187.z);
        _2214 = lerp(_2097 * 1.0f, 0.3079999983310699462890625f.xxx, _2165);
        _2215 = lerp(_2098 * 1.0f, 0.87999999523162841796875f.xxx, _2165);
        _2216 = lerp(0.0f, 0.0f, _2163);
    }
    else
    {
        _2213 = _698;
        _2214 = _2097;
        _2215 = _2098;
        _2216 = 0.0f;
    }
    float _2218 = 0.959999978542327880859375f - (_2216 * 0.959999978542327880859375f);
    float3 _2219 = _2215 * _2218;
    float3 _2222 = lerp(0.039999999105930328369140625f.xxx * _589, _2215, _2216.xxx);
    float3 _2223 = _2214 * _2218;
    float2 _2236 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2236.y = -_2236.y;
    float2 _2249 = ((sqrt(sqrt(abs(_2236 * 0.5f))) * float2(int2(sign(_2236)))) * 0.5f) + 0.5f.xx;
    float4 _2252 = float4(_2249.x, _2249.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2252.z = 1.0f;
    _2252.w = (_2096 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2265 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2269 = normalize(float3(_2265.x, 6.103515625e-05f, _2265.z));
    float3 _2279 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2283 = _2279 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2410 = 0.0f;
    do
    {
        float _2292 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2409 = 0.0f;
        if ((_2292 >= 0.0f) && (_2292 < _CharacterShadowParams.z))
        {
            int _2300 = int(_2292);
            float _2306 = 1.0f - clamp(dot(_699, _CharacterShadowLightDir[_2300].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2323 = mul(_CharacterWorldToShadow[_2300], float4((_671 - (_CharacterShadowLightDir[_2300].xyz * (_2306 * _CharacterShadowBiases[_2300].x))) + (_699 * (_2306 * _CharacterShadowBiases[_2300].y)), 1.0f));
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
            int2 _2353 = int2(_732 % uint2(4u, 4u));
            int _2357 = (_2353.x * 4) + _2353.y;
            float2x2 _2364 = float2x2(_478[_2357], float2(-_478[_2357].y, _478[_2357].x));
            float _2366 = 0.0f;
            float _2369 = 0.0f;
            _2366 = 0.0f;
            _2369 = 0.0f;
            for (uint _2371 = 0u; _2371 < 16u; )
            {
                float4 _2383 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2351 + (mul(_477[_2371], _2364) * _2350)) - _2325.xxxx;
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
    float2 _2887 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2887 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2423 = int(_DirectionalShadowParams2.x);
        bool3 _2425 = (_2423 == 2).xxx;
        float3 _2430 = _671 - float3(_2425.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2425.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2425.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2441 = max(clamp((_DirectionalShadowParams.w - dot(_2430, _2430)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2629 = 0.0f;
        bool _2630 = false;
        if (_2441 > 0.0f)
        {
            float _2627 = 0.0f;
            bool _2628 = false;
            if (_2423 > 0)
            {
                float3 _2448 = _671 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2452 = _671 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2456 = _671 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2460 = _671 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2465 = float4(dot(_2448, _2448), dot(_2452, _2452), dot(_2456, _2456), dot(_2460, _2460));
                float4 _2474 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2476 = float4(bool4(_2465.x < _2474.x, _2465.y < _2474.y, _2465.z < _2474.z, _2465.w < _2474.w));
                float3 _2480 = clamp(_2476.yzw - _2476.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2487 = max(clamp(4.0f - dot(float4(_2476.x, _2480.x, _2480.y, _2480.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2494 = mul(_CSMWorldToShadow[uint(_2487)], float4(_671.x, _774, _671.z, 1.0f));
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
                _2627 = _2507 ? 1.0f : (((((_2587 * _2588) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2575, _2576), _502).xy, _2497)) + ((_2590 * _2588) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2579, _2576), _502).xy, _2497))) + ((_2587 * _2592) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2575, _2582), _502).xy, _2497))) + ((_2590 * _2592) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2579, _2582), _502).xy, _2497)));
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
            float _2638 = 1.0f - clamp(dot(_699, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2655 = float4((_671 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2638 * _ASMParams.x))) + (_699 * (_2638 * _ASMParams.y)), 1.0f);
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
                        _2823 = ((((_2758.x * _2761.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2771 + float2(_2772, _2773), _502).xy, _2716)) + ((_2758.y * _2761.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2771 + float2(_2776, _2773), _502).xy, _2716))) + ((_2758.x * _2761.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2771 + float2(_2772, _2779), _502).xy, _2716))) + ((_2758.y * _2761.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2771 + float2(_2776, _2779), _502).xy, _2716));
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
        float _2882 = 0.0f;
        if (_2831 > 0.001000000047497451305389404296875f)
        {
            float3 _2838 = _671 - _CloudShadowParams0.xyz;
            float2 _2848 = (_2838 + (_CloudShadowParams3.xyz * _2838.y)).xz * _CloudShadowParams1.z;
            float2 _2857 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2882 = _2831 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2848 + _2857, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2848 * _CloudShadowParams2.w) + _2857, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2838.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2882 = _2831;
        }
        _2887 = float2(lerp(_2882, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2882);
        break;
    } while(false);
    float _2891 = lerp(1.0f, _2410, _DirectionalShadowParams.x);
    float _2895 = lerp(lerp(1.0f, _2887.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2896 = dot(_2213, _2265);
    float3 _2903 = _2223 * _CharacterParams0.z;
    float3 _2904 = _2903 * 0.64999997615814208984375f;
    float _2908 = dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2921 = clamp(-dot(_2269.xz, normalize(_742.xz)), 0.0f, 1.0f);
    float _2925 = 1.0f - _CharacterParams12.x;
    float4 _2939 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2896, ((-_2896) * ((_2896 * 0.5f) - 1.0f)) + 0.5f, (_2921 * smoothstep(0.25f, 0.75f, 1.0f - abs(_742.y))) * _2925) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2940 = _2939.w;
    float _2942 = _2939.x;
    float _2943 = _2939.y;
    float _2944 = _2939.z;
    float _2949 = max(max(_2942, _2943), _2944) - min(min(_2942, _2943), _2944);
    float4 _2957 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2213, _742) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2958 = _2957.w;
    float _2959 = _590 * _2891;
    float _2966 = min(min(_2891, _590), _2940);
    float _2967 = _2958 * _2959;
    float3 _2971 = ((clamp(dot(_698, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1283, 1.0f.xxx, (_CharacterParams1.y * _2966).xxx);
    float3 _2973 = _2966.xxx;
    float3 _2996 = _2895.xxx;
    float3 _2997 = lerp((_2971 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1284), 1.5f), clamp(_1284, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2283, _2973) + ((_2971 * clamp(_1284, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2279 * _CharacterParams12.y)))) * _CharacterParams0.y, _2996);
    float3 _2998 = lerp(lerp(lerp(dot(_2904, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2904, 1.2000000476837158203125f.xxx), _2903, clamp((_2959 * _2958) + _2940, 0.0f, 1.0f).xxx), _2219, _2973);
    float3 _3004 = _2998 * ((1.0f - _2949).xxx + (_2939.xyz * _2949));
    float3 _3013 = lerp(lerp(_2903, lerp(_2908.xxx, _2219, 1.2000000476837158203125f.xxx), _2967.xxx), _3004 * clamp(dot(_2998, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2996);
    float4 _3017 = float4(_3013, _2895);
    float _3019 = lerp(_2967, _2966, _2895);
    float3 _3025 = (_2997 * (((_3019 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3019))) * 1.0f;
    float _3028 = lerp(0.5f, _2265.y, _2895);
    float3 _3031 = mul(_706, float3(_721.x, _3028, _721.z));
    float3 _3033 = _2265 * _2895;
    float3 _3040 = normalize(_719 + (_698 * (((_AnisotropyValue * 2.0f) - 1.0f) + _656)));
    float3 _3041 = normalize(_3033 + (float3(_3031.x, _3031.y, _3031.z) * 2.0f)) + _544;
    float3 _3045 = _3041 * rsqrt(max(6.103515625e-05f, dot(_3041, _3041)));
    float _3046 = dot(_3040, _3045);
    float3 _3054 = clamp(pow(max(sqrt(1.0f - (_3046 * _3046)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _589, 0.0f.xxx, 1.0f.xxx);
    float _3057 = _730 * _730;
    float3 _3067 = (_3054 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3054.x, float(_3046 > 0.0f) * _3057), 0.0f).xyz) * _730;
    float _3072 = max(max(_3067.x, _3067.y), _3067.z);
    float _3089 = dot(normalize(_719 + (_698 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _656))), _3045);
    float _3129 = dot(normalize(_719 + (_698 * ((2.0f * _LineValue) - 1.0f))), _3045);
    float _3143 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _666.x, _UseLineMap)), 1.0f, _3072), clamp(pow(max(sqrt(1.0f - (_3129 * _3129)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _589);
    float3 _3147 = ((((((_3067 * _2222) * _AnisotropyIntensity) * 5.0f) * _2092) + lerp(((pow(max(sqrt(1.0f - (_3089 * _3089)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _730) * (_AnisotropyColor2.xyz * _587.w)) * _2092, 0.0f.xxx, _3072.xxx)) * _3025) * _CharacterParams13.w;
    float3 _3151 = (_2997 * _3013) * _3143;
    float3 _3155 = lerp(dot(_3151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3151, lerp(_LineSaturation, 1.0f, _3143).xxx);
    float3 _3161 = float3(_742.x, _3028, _742.z);
    float3 _3171 = normalize((_3033 + ((_3161 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3161, _3161)))) * 2.0f)) + (_544 * (2.0f + _2895)));
    float3 _3176 = normalize(float3(-_2091.z, 0.001000000047497451305389404296875f, _2091.x));
    float _3198 = (1.0f - _AlphaPremultiply) + (_594 * _AlphaPremultiply);
    float3 _3200 = (_3155 * _3198) + ((_3147 * _2095) + (((_3155 + _3147) * _2094) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3171, _3176))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3171, cross(_2091, _3176))))) * max(0.0f, dot(_2091, _3171))) * 2.0f) * _2093).xxx * _3025)));
    float _3201 = dot(_3200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3204 = clamp(_3201 - 0.5f, 0.0f, 0.5f);
    float3 _3240 = normalize(cross(_742, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3246 = dot(_544, _2213);
    float _3248 = 1.0f - abs(_3246);
    float _3270 = dot(_2269, _2213);
    float _3282 = 1.0f - _2895;
    float3 _3309 = lerp(_3201.xxx, _3200, ((_3204 * _3204) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3248)) * _CharacterParams8.w) * min(min(clamp(dot(_678, _3240) + 1.0f, 0.0f, 1.0f), _590), _2891)) * (lerp(0.25f.xxx, _2219, _CharacterParams9.z.xxx) * clamp(dot(_3240, _2213), 0.0f, 1.0f))) + ((((((lerp(_1282 * (1.0f / max(max(max(_1282.x, _1282.y), _1282.z) * 0.5f, 1.0f)), _2283, _2996) * clamp(lerp(dot(_1281.xyz, _2213) * _1281.w, ((-_3270) * ((_3270 * 0.5f) - 1.0f)) + 0.5f, _2895), 0.0f, 1.0f)) * ((_3282 + (_2921 * _2895)) * _2925)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3248)) * min(_590, _2891)) * (_3282 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2908) * _2895))) * max(0.1500000059604644775390625f.xxx, _2219)));
    float2 _3310 = float2(_732);
    float2 _3312 = floor(_3310 * 0.03125f);
    int _3320 = int((_3312.x + (_3312.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3327 = floor(_525 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3331 = clamp(_3327, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3333 = int(_3331 * 8.0f);
    float3 _3335 = 0.0f.xxx;
    _3335 = _3309;
    float3 _3336 = 0.0f.xxx;
    [loop]
    for (int _3338 = 0; _3338 <= 7; _3335 = _3336, _3338++)
    {
        uint _3356 = (_3327 <= _3331) ? (_GlobalBinningBuffer.Load<uint>(uint(_3320 + _3338) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3333) + _3338) * 4 + 0)) : 0u;
        uint _3357 = uint(_3338);
        _3336 = _3335;
        uint _3362 = 0u;
        float3 _3359 = 0.0f.xxx;
        [loop]
        for (uint _3361 = _3356; _3361 != 0u; _3336 = _3359, _3361 = _3362)
        {
            uint _3366 = firstbitlow(_3361);
            _3362 = _3361 ^ (1u << (_3366 & 31u));
            int _3372 = int((32u * _3357) + _3366) * 8;
            int _3375 = _3372 + 1;
            int _3378 = _3372 + 2;
            int _3381 = _3372 + 3;
            int _3384 = _3372 + 4;
            int _3387 = _3372 + 5;
            int _3390 = _3372 + 6;
            int _3393 = _3372 + 7;
            uint _3397 = uint(_LightDataBuffer_PunctualLightData[_3387].w);
            float _3472 = 0.0f;
            if ((_3397 & 1u) == 1u)
            {
                uint _3403 = asuint(_LightDataBuffer_PunctualLightData[_3387].x);
                uint _3410 = asuint(_LightDataBuffer_PunctualLightData[_3387].y);
                uint _3417 = asuint(_LightDataBuffer_PunctualLightData[_3387].z);
                uint _3424 = asuint(_LightDataBuffer_PunctualLightData[_3390].x);
                uint _3431 = asuint(_LightDataBuffer_PunctualLightData[_3390].y);
                uint _3438 = asuint(_LightDataBuffer_PunctualLightData[_3390].z);
                float3 _3457 = abs(mul(float4(_671 - _LightDataBuffer_PunctualLightData[_3375].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3403).x, spvUnpackHalf2x16(_3417).x, spvUnpackHalf2x16(_3431).x, 0.0f), float4(spvUnpackHalf2x16(_3403 >> 16u).x, spvUnpackHalf2x16(_3417 >> 16u).x, spvUnpackHalf2x16(_3431 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3410).x, spvUnpackHalf2x16(_3424).x, spvUnpackHalf2x16(_3438).x, 0.0f), float4(spvUnpackHalf2x16(_3410 >> 16u).x, spvUnpackHalf2x16(_3424 >> 16u).x, spvUnpackHalf2x16(_3438 >> 16u).x, 0.0f))).xyz);
                float _3464 = _LightDataBuffer_PunctualLightData[_3393].x * 0.5f;
                float _3470 = 1.0f - clamp((max(max(_3457.x, _3457.y), _3457.z) - (_3464 + 0.5f)) / (0.5f - _3464), 0.0f, 1.0f);
                _3472 = _3470 * _3470;
            }
            else
            {
                _3472 = 1.0f;
            }
            if (false || (_3472 < 0.001000000047497451305389404296875f))
            {
                _3359 = _3336;
                continue;
            }
            float3 _4154 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3372].w < 1.5f)
            {
                float3 _4153 = 0.0f.xxx;
                do
                {
                    uint _3485 = asuint(_LightDataBuffer_PunctualLightData[_3381].w);
                    if ((_3485 == 16u) || ((_LightDataBuffer_PunctualLightData[_3381].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4153 = _3336;
                        break;
                    }
                    bool _3497 = (uint(_LightDataBuffer_PunctualLightData[_3372].w) & 1u) == 0u;
                    bool _3501 = (!_3497) && (_LightDataBuffer_PunctualLightData[_3378].z > 0.0f);
                    bool _3502 = _3485 == 4u;
                    float _3503 = float(_3497);
                    float _3511 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3378].y)) - abs(_LightDataBuffer_PunctualLightData[_3378].x);
                    float _3512 = _LightDataBuffer_PunctualLightData[_3378].y - _3511;
                    float _3519 = abs(max((1.0f - abs(_3511)) - abs(_3512), 0.00048828125f));
                    float3 _3523 = normalize(float3(_3511, _3512, (_LightDataBuffer_PunctualLightData[_3378].x >= 0.0f) ? _3519 : (-_3519)));
                    float _3529 = lerp(_LightDataBuffer_PunctualLightData[_3390].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3384].y, 0.100000001490116119384765625f), float(_3502));
                    float3 _3534 = _LightDataBuffer_PunctualLightData[_3375].xyz - _671;
                    float3 _3535 = -_3523;
                    float3 _3540 = lerp(_3534, _3535 * dot(_3534, _3535), (float(_3502 && (_LightDataBuffer_PunctualLightData[_3384].z > 0.5f)) * _3503).xxx);
                    float _3541 = dot(_3540, _3540);
                    float _3542 = rsqrt(_3541);
                    float3 _3543 = _3540 * _3542;
                    float3 _3576 = 0.0f.xxx;
                    float _3577 = 0.0f;
                    if (_3501)
                    {
                        float3 _3547 = (_3523 * _LightDataBuffer_PunctualLightData[_3378].z) * 0.5f;
                        float3 _3548 = _3540 - _3547;
                        float3 _3549 = _3540 + _3547;
                        float _3550 = length(_3548);
                        float _3551 = length(_3549);
                        float3 _3560 = normalize(cross(cross(_3523, _3543), _3523));
                        _3576 = _3560;
                        _3577 = ((1.0f / ((((_3550 * _3551) + dot(_3548, _3549)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3560, _3548) / _3550) + (dot(_3560, _3549) / _3551)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3378].z * _3542, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3576 = _3543;
                        _3577 = 1.0f;
                    }
                    float _3599 = 0.0f;
                    if (_3529 < 0.0f)
                    {
                        float _3587 = _3541 * (_LightDataBuffer_PunctualLightData[_3375].w * _LightDataBuffer_PunctualLightData[_3375].w);
                        float _3590 = clamp(1.0f - (_3587 * _3587), 0.0f, 1.0f);
                        _3599 = lerp(1.0f / (_3541 + 1.0f), _3577, float(_3501)) * (_3590 * _3590);
                    }
                    else
                    {
                        float3 _3593 = _3540 * _LightDataBuffer_PunctualLightData[_3375].w;
                        _3599 = _3577 * pow(1.0f - clamp(dot(_3593, _3593), 0.0f, 1.0f), _3529);
                    }
                    float _3604 = clamp((dot(_3576, _3535) - _LightDataBuffer_PunctualLightData[_3378].z) * _LightDataBuffer_PunctualLightData[_3378].w, 0.0f, 1.0f);
                    float _3607 = _3599 * lerp(1.0f, _3604 * _3604, _3503);
                    int _3609 = int(_LightDataBuffer_PunctualLightData[_3393].w);
                    float _3713 = 0.0f;
                    if ((!_3501) && (_3609 >= 0))
                    {
                        uint _3615 = uint(_3609);
                        float2 _3706 = 0.0f.xx;
                        [branch]
                        if (_3503 != 0.0f)
                        {
                            float4 _3627 = mul(_lightCookieMatrices[_3615], float4(_671.x, _774, _671.z, 1.0f));
                            _3706 = _lightCookieData[_3615].xy + (clamp(_3627.xy / _3627.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3615].zw);
                        }
                        else
                        {
                            float3 _3647 = mul(float4(-_3540, 0.0f), _lightCookieMatrices[_3615]).xyz;
                            float3 _513 = _3647;
                            float3 _512 = _3647;
                            float3 _511 = abs(_3647);
                            uint _3656 = uint(int(_511.y > _511.x));
                            uint _3662 = (_511.z > _511[_3656]) ? 2u : _3656;
                            uint _3668 = (_3662 * 2u) + uint(_512[_3662] < 0.0f);
                            float _3672 = abs(_513[_3668 / 2u]);
                            float _3692 = 0.5f - (0.000244140625f / _lightCookieData[_3615].w);
                            _3706 = _lightCookieData[_3615].xy + (clamp(float2((float(_3668) + ((((_513[uint(_479[_3668].x)] * _480[_3668].x) / _3672) * _3692) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_513[uint(_479[_3668].y)] * _480[_3668].y) / _3672) * _3692)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3615].zw);
                        }
                        _3713 = _3607 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3706, 0.0f).x;
                    }
                    else
                    {
                        _3713 = _3607;
                    }
                    float _3714 = _3713 * _3472;
                    float3 _4152 = 0.0f.xxx;
                    do
                    {
                        float3 _4151 = 0.0f.xxx;
                        [branch]
                        if (_3714 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3502)
                            {
                                _4152 = lerp(_3336, _LightDataBuffer_PunctualLightData[_3372].xyz, (_3714 * (_LightDataBuffer_PunctualLightData[_3384].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3384].w) + (smoothstep(-0.5f, 0.5f, dot(_699, _3576)) * _LightDataBuffer_PunctualLightData[_3384].w)))).xxx);
                                break;
                            }
                            float _3734 = dot(_2213, _3576);
                            float _3735 = clamp(_3734, 0.0f, 1.0f);
                            float _4038 = 0.0f;
                            if (_3485 != 0u)
                            {
                                bool _3741 = _3497 || ((_3397 & 2u) != 0u);
                                int _3790 = 0;
                                if (_3741)
                                {
                                    _3790 = int(_LightDataBuffer_PunctualLightData[_3381].x);
                                }
                                else
                                {
                                    uint _3747 = asuint(_LightDataBuffer_PunctualLightData[_3378].w);
                                    uint _3749 = asuint(_LightDataBuffer_PunctualLightData[_3381].x);
                                    float3 _3750 = _671 - _LightDataBuffer_PunctualLightData[_3375].xyz;
                                    float3 _3751 = abs(_3750);
                                    float _3752 = _3751.x;
                                    float _3753 = _3751.y;
                                    float _3755 = _3751.z;
                                    int _3787 = 0;
                                    if ((_3752 > _3753) && (_3752 > _3755))
                                    {
                                        _3787 = int((_3750.x > 0.0f) ? (_3747 >> 24u) : ((_3747 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3786 = 0;
                                        if (_3753 > _3755)
                                        {
                                            _3786 = int((_3750.y > 0.0f) ? ((_3747 >> 8u) & 255u) : (_3747 & 255u));
                                        }
                                        else
                                        {
                                            _3786 = int((_3750.z > 0.0f) ? ((_3749 >> 8u) & 255u) : (_3749 & 255u));
                                        }
                                        _3787 = _3786;
                                    }
                                    _3790 = (_3787 < 80) ? _3787 : (-1);
                                }
                                bool _3791 = _3790 >= 0;
                                float _4037 = 0.0f;
                                if (_3791)
                                {
                                    float3 _3795 = _671 - _LightDataBuffer_PunctualLightData[_3375].xyz;
                                    float4 _3815 = mul(_PunctualLightWorldToShadow[_3790], float4((_671 - ((_3795 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3795, _3795)))) * _PunctualLightShadowParams[_3790].x)) + (_699 * (_PunctualLightShadowParams[_3790].y * 5.0f)), 1.0f));
                                    float _3816 = _3815.w;
                                    float3 _3819 = _3815.xyz / _3816.xxx;
                                    float2 _3820 = _3819.xy;
                                    float3 _3828 = _3819.xyz;
                                    bool3 _3829 = bool3(_3828.x <= 0.0f.xxx.x, _3828.y <= 0.0f.xxx.y, _3828.z <= 0.0f.xxx.z);
                                    bool3 _3830 = bool3(_3828.x >= 1.0f.xxx.x, _3828.y >= 1.0f.xxx.y, _3828.z >= 1.0f.xxx.z);
                                    float _3833 = _3819.z;
                                    float2 _3844 = ((_3820 * (_PunctualLightShadowParams2[_3790].zw - _PunctualLightShadowParams2[_3790].xy)) + _PunctualLightShadowParams2[_3790].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3846 = floor(_3844 + 0.5f.xx);
                                    float2 _3847 = _3844 - _3846;
                                    float _3849 = _3847.x + 0.5f;
                                    float _3850 = _3849 * _3849;
                                    float _3853 = 1.0f - _3847.x;
                                    float _3854 = min(_3847.x, 0.0f);
                                    float _3857 = _3847.x + 1.0f;
                                    float _3858 = max(_3847.x, 0.0f);
                                    float _3870 = _3847.y + 0.5f;
                                    float _3871 = _3870 * _3870;
                                    float _3874 = 1.0f - _3847.y;
                                    float _3875 = min(_3847.y, 0.0f);
                                    float _3878 = _3847.y + 1.0f;
                                    float _3879 = max(_3847.y, 0.0f);
                                    float3 _3891 = float3(0.1599999964237213134765625f * _3853, 0.1599999964237213134765625f * ((_3857 - (_3858 * _3858)) + 1.0f), _3850 * 0.07999999821186065673828125f);
                                    float3 _3892 = float3(0.1599999964237213134765625f * ((_3850 * 0.5f) - _3847.x), 0.1599999964237213134765625f * ((_3853 - (_3854 * _3854)) + 1.0f), 0.1599999964237213134765625f * _3857) + _3891;
                                    float3 _3894 = float3(0.1599999964237213134765625f * _3874, 0.1599999964237213134765625f * ((_3878 - (_3879 * _3879)) + 1.0f), _3871 * 0.07999999821186065673828125f);
                                    float3 _3895 = float3(0.1599999964237213134765625f * ((_3871 * 0.5f) - _3847.y), 0.1599999964237213134765625f * ((_3874 - (_3875 * _3875)) + 1.0f), 0.1599999964237213134765625f * _3878) + _3894;
                                    float3 _3901 = ((_3891 / _3892) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3903 = ((_3894 / _3895) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3905 = _3846 * _PunctualLightShadowTexelSize.xy;
                                    float _3906 = _3901.x;
                                    float _3907 = _3903.x;
                                    float _3910 = _3901.y;
                                    float _3913 = _3901.z;
                                    float _3916 = _3903.y;
                                    float _3923 = _3903.z;
                                    float _3930 = _3892.x;
                                    float _3931 = _3895.x;
                                    float _3933 = _3892.y;
                                    float _3935 = _3892.z;
                                    float _3937 = _3895.y;
                                    float _3941 = _3895.z;
                                    float _3999 = (((((((_3930 * _3931) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3905 + float2(_3906, _3907), _502).xy, _3833)) + ((_3933 * _3931) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3905 + float2(_3910, _3907), _502).xy, _3833))) + ((_3935 * _3931) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3905 + float2(_3913, _3907), _502).xy, _3833))) + ((_3930 * _3937) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3905 + float2(_3906, _3916), _502).xy, _3833))) + ((_3933 * _3937) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3905 + float2(_3910, _3916), _502).xy, _3833))) + ((_3935 * _3937) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3905 + float2(_3913, _3916), _502).xy, _3833))) + ((_3930 * _3941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3905 + float2(_3906, _3923), _502).xy, _3833));
                                    float2 _4020 = min(_3820, 1.0f.xx - _3820);
                                    _4037 = _3791 ? lerp(1.0f, (any(bool3(_3829.x || _3830.x, _3829.y || _3830.y, _3829.z || _3830.z)) || ((asuint(_3833) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3999 + ((_3933 * _3941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3905 + float2(_3910, _3923), _502).xy, _3833))) + ((_3935 * _3941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3905 + float2(_3913, _3923), _502).xy, _3833))), _3741 ? min(_PunctualLightShadowParams[_3790].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3790].z - _3816) * 0.25f, min(_4020.x, _4020.y)))) : _PunctualLightShadowParams[_3790].w) : 1.0f;
                                }
                                else
                                {
                                    _4037 = clamp(dot(_678, _3576) + 1.0f, 0.0f, 1.0f);
                                }
                                _4038 = _4037;
                            }
                            else
                            {
                                _4038 = 1.0f;
                            }
                            float _4100 = 0.0f;
                            float3 _4101 = 0.0f.xxx;
                            float _4102 = 0.0f;
                            float3 _4103 = 0.0f.xxx;
                            float3 _4104 = 0.0f.xxx;
                            [branch]
                            if (_3485 == 0u)
                            {
                                float3 _4044 = _LightDataBuffer_PunctualLightData[_3372].xyz * _3714;
                                _4100 = _3714;
                                _4101 = (_LightDataBuffer_PunctualLightData[_3372].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3384].y) + ((1.0f / max(1.0f, max(max(_4044.x, _4044.y), _4044.z) * lerp(0.75f, 0.5f, _3282))) * _LightDataBuffer_PunctualLightData[_3384].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3384].x, 1.0f, clamp(_3734 + 0.5f, 0.0f, 1.0f));
                                _4102 = _3735;
                                _4103 = _3017.xyz;
                                _4104 = _3017.xyz;
                            }
                            else
                            {
                                float _4096 = 0.0f;
                                float _4097 = 0.0f;
                                float3 _4098 = 0.0f.xxx;
                                float3 _4099 = 0.0f.xxx;
                                if (_3485 == 3u)
                                {
                                    _4096 = _3714 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3384].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3384].x), _3248) * _4038);
                                    _4097 = clamp(dot(_2213, -normalize(cross(_742, cross(_742, _3576)))), 0.0f, 1.0f);
                                    _4098 = lerp(0.5f.xxx, _2219, _LightDataBuffer_PunctualLightData[_3384].y.xxx);
                                    _4099 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4082 = _3485 == 1u;
                                    float _4092 = 0.0f;
                                    float3 _4093 = 0.0f.xxx;
                                    if (_4082)
                                    {
                                        _4092 = clamp(clamp(_3734 + _LightDataBuffer_PunctualLightData[_3384].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4038;
                                        _4093 = _2223 * _LightDataBuffer_PunctualLightData[_3384].y;
                                    }
                                    else
                                    {
                                        _4092 = _3735;
                                        _4093 = 0.0f.xxx;
                                    }
                                    bool3 _4094 = _4082.xxx;
                                    _4096 = _3714;
                                    _4097 = _4092;
                                    _4098 = float3(_4094.x ? _2219.x : 0.0f.xxx.x, _4094.y ? _2219.y : 0.0f.xxx.y, _4094.z ? _2219.z : 0.0f.xxx.z);
                                    _4099 = _4093;
                                }
                                _4100 = _4096;
                                _4101 = _LightDataBuffer_PunctualLightData[_3372].xyz;
                                _4102 = _4097;
                                _4103 = _4098;
                                _4104 = _4099;
                            }
                            float3 _4141 = 0.0f.xxx;
                            [branch]
                            if (_3485 != 3u)
                            {
                                float3 _4109 = _3576 + _544;
                                float _4114 = dot(_3040, _4109 * rsqrt(max(6.103515625e-05f, dot(_4109, _4109))));
                                float3 _4122 = clamp(pow(max(sqrt(1.0f - (_4114 * _4114)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _589, 0.0f.xxx, 1.0f.xxx);
                                _4141 = (((((((_4122 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4122.x, float(_4114 > 0.0f) * _3057), 0.0f).xyz) * _730) * _2222) * _AnisotropyIntensity) * 5.0f) * _2092) * 1.0f) * _LightDataBuffer_PunctualLightData[_3393].z;
                            }
                            else
                            {
                                _4141 = 0.0f.xxx;
                            }
                            float3 _4144 = _4101 * _4100;
                            _4151 = _3336 + (((_4144 * lerp(_4104, _4103, _4102.xxx)) * _3198) + ((_4144 * _4141) * _4102));
                        }
                        else
                        {
                            _4151 = _3336;
                        }
                        _4152 = _4151;
                        break;
                    } while(false);
                    _4153 = _4152;
                    break;
                } while(false);
                _4154 = _4153;
            }
            else
            {
                _4154 = _3336;
            }
            _3359 = _4154;
        }
    }
    float3 _4194 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4194 = lerp(lerp(0.5f.xxx, lerp(dot(_3335, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3335, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3246, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4194 = _3335;
    }
    float4 _4201 = float4(_4194 * _ExposureWithMiscParams.y, _594);
    _4201.w = (_SurfaceType == 1.0f) ? _594 : 1.0f;
    float4 _4593 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4210 = -_544;
        float _4226 = _774 * _AtmosphereFogParams3.w;
        float _4231 = max(0.00999999977648258209228515625f, _4226 + _AtmosphereFogParams4.w);
        float3 _4245 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_545 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4231)) / _4231) * exp(_4226 + _AtmosphereFogParams5.w))));
        float _4248 = dot(_4210, _AtmosphereFogParams1.xyz);
        float _4254 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4258 = (1.0f + _4254) - ((2.0f * _AtmosphereFogParams2.w) * _4248);
        float3 _4585 = 0.0f.xxx;
        float _4586 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4307 = (uint3(int3(int(_732.x), int(_732.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4308 = _4307.y;
            uint _4309 = _4307.z;
            uint _4312 = _4307.x + (_4308 * _4309);
            uint _4314 = _4308 + (_4309 * _4312);
            uint _4316 = _4309 + (_4312 * _4314);
            uint _4318 = _4312 + (_4314 * _4316);
            float _4343 = dot(_4210, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4350 = _671 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4352 = (_VolumetricFogParams0.w * ((_4343 > 5.9604644775390625e-08f) ? (1.0f / _4343) : 0.0f)) * (1.0f / _545);
            float _4353 = _4350.y;
            float _4354 = _4352 * _4353;
            float _4356 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4354;
            float _4357 = _4353 - _4354;
            float _4359 = (1.0f - _4352) * _545;
            float _4373 = max(-127.0f, _ExponentialFogParams0.z * _4357);
            float _4397 = max(-127.0f, _ExponentialFogParams3.x * _4357);
            float _4408 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4356 - _ExponentialFogParams0.x)))) * ((abs(_4373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4373)) / _4373) : (0.693147182464599609375f - (0.2402265071868896484375f * _4373)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4356 - _ExponentialFogParams3.z)))) * ((abs(_4397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4397)) / _4397) : (0.693147182464599609375f - (0.2402265071868896484375f * _4397))));
            float _4430 = clamp((_545 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4433 = clamp((max(clamp(exp2(-(_4408 * _4359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_545 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4430, 0.0f, 1.0f);
            float4 _4473 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3310 + ((((float3(uint3(_4318, _4314 + (_4316 * _4318), _509) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_525 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_525 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4585 = _4473.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4433)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_544, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4408 * max(_4359 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4430))) * _4473.w);
            _4586 = _4473.w * _4433;
        }
        else
        {
            float3 _4479 = _671 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4481 = _4479.y;
            float _4495 = max(-127.0f, _ExponentialFogParams0.z * _4481);
            float _4519 = max(-127.0f, _ExponentialFogParams3.x * _4481);
            float _4530 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4495)) / _4495) : (0.693147182464599609375f - (0.2402265071868896484375f * _4495)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4519) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4519)) / _4519) : (0.693147182464599609375f - (0.2402265071868896484375f * _4519))));
            float _4552 = clamp((_545 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4555 = clamp((max(clamp(exp2(-(_4530 * _545)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_545 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4552, 0.0f, 1.0f);
            _4585 = (_ExponentialFogParams2.xyz * (1.0f - _4555)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_544, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4530 * max(_545 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4552));
            _4586 = _4555;
        }
        float3 _4591 = (_4201.xyz * (_4245 * _4586)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4248 * _4248)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4254) / max((12.56637096405029296875f * _4258) * sqrt(_4258), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4245)) * _4586) + _4585);
        _4593 = float4(_4591.x, _4591.y, _4591.z, _4201.w);
    }
    else
    {
        _4593 = _4201;
    }
    _15 = _4593;
    _16 = _2252;
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
