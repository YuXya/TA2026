// Stage: Fragment  Blob: 260  ParamBlob: 41  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float _506 = 0.0f;
static float3 _507 = 0.0f.xxx;
static float3 _508 = 0.0f.xxx;
static float _512 = 0.0f;
static uint _513 = 0u;

static const float2 _481[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _482[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _483[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _484[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
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
    float _529 = 1.0f / gl_FragCoord.w;
    float3 _544 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _545 = dot(_544, _544);
    float _547 = rsqrt(max(_545, 9.9999999392252902907785028219223e-09f));
    float3 _548 = _544 * _547;
    float _549 = _545 * _547;
    uint _552 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _557 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _574 = 0.0f.xxxx;
    float4 _575 = 0.0f.xxxx;
    float4 _576 = 0.0f.xxxx;
    if (_557)
    {
        _574 = _VertexSkinMatrices.Load<float4>((_552 + 2u) * 16 + 0);
        _575 = _VertexSkinMatrices.Load<float4>((_552 + 1u) * 16 + 0);
        _576 = _VertexSkinMatrices.Load<float4>(_552 * 16 + 0);
    }
    else
    {
        _574 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _575 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _576 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _583 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _589 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _591 = abs(_589);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _591 : (-_591)), _583 - _589) < 0.0f)
    {
        discard;
    }
    float4 _605 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _610 = _605.xyz * _BaseColor.xyz;
    float4 _614 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _615 = _614.x;
    float _616 = _614.y;
    float _617 = _614.z;
    float _621 = _605.w * _BaseColor.w;
    float3 _639 = _610 * _ShadowColorBrightness;
    float3 _643 = lerp(dot(_639, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _639, _ShadowColorSaturation.xxx);
    float4 _647 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _652 = (_647.xy * 2.0f) - 1.0f.xx;
    float3 _653 = float3(_652.x, _652.y, _508.z);
    float2 _654 = _652.xy;
    _653.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_654, _654), 0.0f, 1.0f)));
    float2 _662 = _653.xy * _BumpScale;
    float4 _673 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _679 = ((_673.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _689 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _694 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _698 = _694 - float3(_576.w, _512, _574.w);
    _698.y = 6.103515625e-05f;
    float3 _701 = normalize(_698);
    float3 _707 = _6.xyz * 1.0f;
    float3 _708 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _709 = _5 * 1.0f;
    float3x3 _710 = float3x3(_707, _708, _709);
    float3 _711 = mul(float3(_662.x, _662.y, _653.z), _710);
    float _720 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _721 = (_711 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_711, _711)))) * _720;
    float3 _722 = normalize(_5) * _720;
    float2 _727 = (_647.zw * 2.0f) - 1.0f.xx;
    float3 _728 = float3(_727.x, _727.y, _508.z);
    float2 _729 = _727.xy;
    _728.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_729, _729), 0.0f, 1.0f)));
    float2 _737 = _728.xy * _SpecBumpScale;
    float3 _740 = normalize(mul(float3(_737.x, _737.y, _728.z), _710));
    float3x3 _747 = float3x3(_576.xyz, _575.xyz, _574.xyz);
    float3 _748 = mul(_747, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _760 = cross(_740, lerp(cross(_740, (_748 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_748, _748)))).xyz), _6.xyz, _615.xxx).xyz) * lerp(1.0f, _6.w, _615);
    float3 _762 = mul(_548, _747);
    float _771 = pow(clamp(dot(normalize(mul(_740, _747).xz), normalize(_762.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _772 = uint2(gl_FragCoord.xy);
    float3 _782 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _791 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _804 = float4(float(_791 & 255u), float((_791 >> 8u) & 255u), float((_791 >> 16u) & 255u), float((_791 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _805 = _804.x;
    float _808 = _804.w;
    float _814 = _694.y;
    float _818 = max(_804.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _814) * _804.y);
    float _819 = max(_805, _818);
    float _827 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1321 = 0.0f.xxxx;
    float3 _1322 = 0.0f.xxx;
    float3 _1323 = 0.0f.xxx;
    float _1324 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _845 = _694 - (_IVParam0.xyz + (_782 * (-_IVParam2.w)));
        float _859 = max(clamp((max(abs(_845.x), abs(_845.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_845.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1161 = 0.0f.xxxx;
        float4 _1162 = 0.0f.xxxx;
        float4 _1163 = 0.0f.xxxx;
        float _1164 = 0.0f;
        float _1165 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_859 < 1.0f))
        {
            float3 _872 = _694 - (_IVParam0.xyz + (_782 * (-_IVParam2.y)));
            float _886 = max(clamp((max(abs(_872.x), abs(_872.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_872.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _962 = 0.0f;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            if (_886 < 1.0f)
            {
                float3 _895 = ((_694 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _897 = _895 - floor(_895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _897, 0.0f);
                float _902 = 1.0f - _886;
                float _906 = _IVParam1.y * 0.5f;
                float _911 = _897.x;
                float _912 = clamp(_897.y, _906, 1.0f - _906) * 0.3333333432674407958984375f;
                float _913 = _897.z;
                float4 _916 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_911, _912, _913), 0.0f);
                float _932 = _901.x;
                float _942 = _901.y;
                float _952 = _901.z;
                _962 = _859 + (_916.w * _902);
                _963 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_911, _912 + 0.666666686534881591796875f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _902;
                _964 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_911, _912 + 0.3333333432674407958984375f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _902;
                _965 = float4(((_916.xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _902;
            }
            else
            {
                _962 = _859;
                _963 = 0.0f.xxxx;
                _964 = 0.0f.xxxx;
                _965 = 0.0f.xxxx;
            }
            float3 _971 = _694 - (_IVParam0.xyz + (_782 * (-_IVParam2.z)));
            float _985 = max(clamp((max(abs(_971.x), abs(_971.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_971.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1065 = 0.0f;
            float4 _1066 = 0.0f.xxxx;
            float4 _1067 = 0.0f.xxxx;
            float4 _1068 = 0.0f.xxxx;
            if (_985 < 1.0f)
            {
                float3 _994 = ((_694 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _996 = _994 - floor(_994);
                float4 _1000 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _996, 0.0f);
                float _1002 = _886 * (1.0f - _985);
                float _1006 = _IVParam1.y * 0.5f;
                float _1011 = _996.x;
                float _1012 = clamp(_996.y, _1006, 1.0f - _1006) * 0.3333333432674407958984375f;
                float _1013 = _996.z;
                float4 _1016 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1011, _1012, _1013), 0.0f);
                float _1032 = _1000.x;
                float _1043 = _1000.y;
                float _1054 = _1000.z;
                _1065 = _962 + (_1016.w * _1002);
                _1066 = _963 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1011, _1012 + 0.666666686534881591796875f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1002);
                _1067 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1011, _1012 + 0.3333333432674407958984375f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _1002);
                _1068 = _965 + (float4(((_1016.xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _1002);
            }
            else
            {
                _1065 = _962;
                _1066 = _963;
                _1067 = _964;
                _1068 = _965;
            }
            float4 _1151 = 0.0f.xxxx;
            float4 _1152 = 0.0f.xxxx;
            float4 _1153 = 0.0f.xxxx;
            float _1154 = 0.0f;
            if (_985 > 0.0f)
            {
                float3 _1077 = ((_694 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1080 = _IVParam1.xyz * 0.5f;
                float3 _1082 = clamp(_1077 - floor(_1077), _1080, 1.0f.xxx - _1080);
                float4 _1086 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1082, 0.0f);
                float _1088 = _985 * (1.0f - _859);
                float _1092 = _IVParam1.y * 0.5f;
                float _1097 = _1082.x;
                float _1098 = clamp(_1082.y, _1092, 1.0f - _1092) * 0.3333333432674407958984375f;
                float _1099 = _1082.z;
                float4 _1102 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1097, _1098, _1099), 0.0f);
                float _1118 = _1086.x;
                float _1129 = _1086.y;
                float _1140 = _1086.z;
                _1151 = _1066 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1097, _1098 + 0.666666686534881591796875f, _1099), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1140, _1140) * _1088);
                _1152 = _1067 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1097, _1098 + 0.3333333432674407958984375f, _1099), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1129, _1129) * _1088);
                _1153 = _1068 + (float4(((_1102.xyz * 4.0f) - 2.0f.xxx) * _1118, _1118) * _1088);
                _1154 = _1065 + (_1102.w * _1088);
            }
            else
            {
                _1151 = _1066;
                _1152 = _1067;
                _1153 = _1068;
                _1154 = _1065;
            }
            float _1157 = clamp((_1154 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1161 = _1151;
            _1162 = _1152;
            _1163 = _1153;
            _1164 = _1157 - _859;
            _1165 = (_1157 + _859) * 0.5f;
        }
        else
        {
            _1161 = 0.0f.xxxx;
            _1162 = 0.0f.xxxx;
            _1163 = 0.0f.xxxx;
            _1164 = 0.0f;
            _1165 = 1.0f;
        }
        float4 _1185 = _1163 + float4(_IVDefaultSHAr.x * _1165, (_IVDefaultSHAr.y * _1165) + ((_IVDefaultSHAr.w * _1164) * 0.5f), _IVDefaultSHAr.z * _1165, (_IVDefaultSHAr.w * _1165) + ((_IVDefaultSHAr.y * _1164) * 0.375f));
        float4 _1205 = _1162 + float4(_IVDefaultSHAg.x * _1165, (_IVDefaultSHAg.y * _1165) + ((_IVDefaultSHAg.w * _1164) * 0.5f), _IVDefaultSHAg.z * _1165, (_IVDefaultSHAg.w * _1165) + ((_IVDefaultSHAg.y * _1164) * 0.375f));
        float4 _1225 = _1161 + float4(_IVDefaultSHAb.x * _1165, (_IVDefaultSHAb.y * _1165) + ((_IVDefaultSHAb.w * _1164) * 0.5f), _IVDefaultSHAb.z * _1165, (_IVDefaultSHAb.w * _1165) + ((_IVDefaultSHAb.y * _1164) * 0.375f));
        float4 _1229 = float4(_721, 1.0f);
        float3 _1235 = max(float3(dot(_1185, _1229), dot(_1205, _1229), dot(_1225, _1229)), 0.0f.xxx) * _827;
        float3 _1243 = ((_1185.xyz * 0.2125999927520751953125f) + (_1205.xyz * 0.715200006961822509765625f)) + (_1225.xyz * 0.072200000286102294921875f);
        float3 _1247 = _1243 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1243, _1243)));
        float _1249 = abs(_1247.y);
        float3 _1250 = _1247;
        _1250.y = _1249;
        float4 _1251 = float4(_1250.x, _1250.y, _1250.z, 0.0f.xxxx.w);
        _1251.w = 1.0f;
        float4 _1255 = float4(_1247.x, _1249, _1247.z, 1.0f);
        float3 _1260 = max(float3(dot(_1185, _1255), dot(_1205, _1255), dot(_1225, _1255)), 0.0f.xxx);
        float _1268 = _1235.z;
        float _1269 = _1235.y;
        float4 _1274 = lerp(float4(_1268, _1269, -1.0f, 0.666666686534881591796875f), float4(_1269, _1268, 0.0f, -0.3333333432674407958984375f), step(_1268, _1269).xxxx);
        float _1275 = _1235.x;
        float _1276 = _1274.x;
        float4 _1284 = lerp(float4(_1276, _1274.yw, _1275), float4(_1275, _1274.yz, _1276), step(_1276, _1275).xxxx);
        float _1285 = _1284.x;
        float _1286 = _1284.w;
        float _1287 = _1284.y;
        float _1289 = _1285 - min(_1286, _1287);
        float _1299 = frac(abs(_1284.z + ((_1286 - _1287) / ((6.0f * _1289) + 9.9999997473787516355514526367188e-05f))));
        float _1306 = min(_1289 / (_1285 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1299 - 0.5f))) * clamp(_1285, 0.0f, 1.0f));
        float _1308 = 2.0f / (2.0f - _1306);
        _1321 = _1251;
        _1322 = _1235;
        _1323 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1299, _1306, _1308).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1306.xxx) * _1308;
        _1324 = max(max(max(_1260.x, _1260.y), _1260.z), 0.0f) * _827;
    }
    else
    {
        _1321 = 0.0f.xxxx;
        _1322 = 1.0f.xxx;
        _1323 = _CharacterParams2.xyz;
        _1324 = _827;
    }
    float3 _2131 = 0.0f.xxx;
    float _2132 = 0.0f;
    float _2133 = 0.0f;
    float _2134 = 0.0f;
    float _2135 = 0.0f;
    float3 _2136 = 0.0f.xxx;
    float3 _2137 = 0.0f.xxx;
    [branch]
    if ((clamp(_805 + _818, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1481 = 0.0f;
        bool _1482 = false;
        bool _1351 = (step(_805, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _818)) != 0.0f;
        bool3 _1352 = _557.xxx;
        float3 _1354 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1358 = float3(_1352.x ? _1354.x : _11.x, _1352.y ? _1354.y : _11.y, _1352.z ? _1354.z : _11.z) * _CharacterParams10.z;
        float3 _1368 = float3(0.0f, -1.0f, 0.0f) + (_709 * _709.y);
        float3 _1376 = ((_10.xyz * dot(_1368, _707)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1368, _708))) + (_9 * dot(_1368, _709));
        float3 _1378 = _1376.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1379 = float3(_1352.x ? _1378.x : _1376.x, _1352.y ? _1378.y : _1376.y, _1352.z ? _1378.z : _1376.z);
        bool _1380 = !_1351;
        bool2 _1381 = _1380.xx;
        float2 _1383 = (1.0f - _818).xx;
        float2 _1384 = float2(_1381.x ? float2(3.0f, 4.340000152587890625f).x : _1383.x, _1381.y ? float2(3.0f, 4.340000152587890625f).y : _1383.y);
        float _1387 = 1.0f - ((_1351 ? _818 : _805) * 0.64999997615814208984375f);
        float3 _1395 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1400 = _1395 + dot(_1395, _1395.yzx + 33.3300018310546875f.xxx).xxx;
        float _1417 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1358.y * (-3.0f)) + frac((_1400.x + _1400.y) * _1400.z))) + clamp(_1358.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1418 = 1.0f - _819;
        float _1420 = _1418 + (0.800000011920928955078125f * _819);
        float _1423 = _1380 ? _Time.x : 1.0f;
        float _1425 = _1423 * _1384.x;
        float _1427 = _1423 * _1384.y;
        float3 _1428 = _1358 * 32.0f;
        float3 _1429 = _1358 * 48.345600128173828125f;
        float3 _1433 = pow(max(abs(float3(_1352.x ? _9.xzy.x : _9.x, _1352.y ? _9.xzy.y : _9.y, _1352.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1437 = _1433 / max(dot(_1433, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1439 = _1379.xz;
        float _1440 = _1437.y;
        float2 _1441 = _1428.xz * 1.0f;
        float2 _1442 = floor(_1441);
        float2 _1445 = frac(_1442 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1449 = _1445 + dot(_1445, _1445 + 34.345001220703125f.xx).xx;
        float _1450 = _1449.x;
        float _1451 = _1449.y;
        float2 _1455 = frac(float2(_1450 * _1451, _1450 + _1451));
        float2 _1458 = frac((_1442 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1462 = _1458 + dot(_1458, _1458 + 34.345001220703125f.xx).xx;
        float _1463 = _1462.x;
        float _1464 = _1462.y;
        float2 _1468 = frac(float2(_1463 * _1464, _1463 + _1464));
        float _1474 = _1455.x;
        float _1477 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1474)) * _1417;
        float2 _1478 = ((_1441 - _1442) + ((((_1468 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1495 = 0.0f.xx;
        do
        {
            _1481 = dot(_1439, _1439);
            _1482 = _1481 <= 9.9999997473787516355514526367188e-06f;
            if (_1482)
            {
                _1495 = _1478;
                break;
            }
            float2 _1486 = _1439 * rsqrt(_1481);
            _1495 = float2(dot(_1478, float2(-_1486.y, _1486.x)), -dot(_1478, _1486));
            break;
        } while(false);
        float _1578 = 0.0f;
        bool _1579 = false;
        float2 _1502 = float2(_1495.x * 1.25f, _1495.y * ((_1495.y < 0.0f) ? 1.25f : 0.75f));
        float _1503 = length(_1502);
        float _1505 = _1425 + _1474;
        float _1509 = _1380 ? frac(_1505) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1505, 0.0f, 1.0f));
        float _1521 = _1455.y;
        float _1524 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1509) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1509)) * step(0.001000000047497451305389404296875f, smoothstep(_1477, 0.0f, _1503))) * step(_1387, _1521 - 0.100000001490116119384765625f);
        float _1527 = _1524 * _1440;
        float2 _1536 = _1379.xy;
        float _1537 = _1437.z;
        float2 _1538 = _1428.xy * 1.0f;
        float2 _1539 = floor(_1538);
        float2 _1542 = frac(_1539 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1546 = _1542 + dot(_1542, _1542 + 34.345001220703125f.xx).xx;
        float _1547 = _1546.x;
        float _1548 = _1546.y;
        float2 _1552 = frac(float2(_1547 * _1548, _1547 + _1548));
        float2 _1555 = frac((_1539 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1559 = _1555 + dot(_1555, _1555 + 34.345001220703125f.xx).xx;
        float _1560 = _1559.x;
        float _1561 = _1559.y;
        float2 _1565 = frac(float2(_1560 * _1561, _1560 + _1561));
        float _1571 = _1552.x;
        float _1574 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1571)) * _1417;
        float2 _1575 = ((_1538 - _1539) + ((((_1565 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1592 = 0.0f.xx;
        do
        {
            _1578 = dot(_1536, _1536);
            _1579 = _1578 <= 9.9999997473787516355514526367188e-06f;
            if (_1579)
            {
                _1592 = _1575;
                break;
            }
            float2 _1583 = _1536 * rsqrt(_1578);
            _1592 = float2(dot(_1575, float2(-_1583.y, _1583.x)), -dot(_1575, _1583));
            break;
        } while(false);
        float _1675 = 0.0f;
        bool _1676 = false;
        float2 _1599 = float2(_1592.x * 1.25f, _1592.y * ((_1592.y < 0.0f) ? 1.25f : 0.75f));
        float _1600 = length(_1599);
        float _1602 = _1425 + _1571;
        float _1606 = _1380 ? frac(_1602) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1602, 0.0f, 1.0f));
        float _1618 = _1552.y;
        float _1621 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1606) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1606)) * step(0.001000000047497451305389404296875f, smoothstep(_1574, 0.0f, _1600))) * step(_1387, _1618 - 0.100000001490116119384765625f);
        float _1624 = _1621 * _1537;
        float2 _1633 = _1379.zy;
        float _1634 = _1437.x;
        float2 _1635 = _1428.zy * 1.0f;
        float2 _1636 = floor(_1635);
        float2 _1639 = frac(_1636 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float2 _1652 = frac((_1636 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float _1668 = _1649.x;
        float _1671 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1668)) * _1417;
        float2 _1672 = ((_1635 - _1636) + ((((_1662 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1689 = 0.0f.xx;
        do
        {
            _1675 = dot(_1633, _1633);
            _1676 = _1675 <= 9.9999997473787516355514526367188e-06f;
            if (_1676)
            {
                _1689 = _1672;
                break;
            }
            float2 _1680 = _1633 * rsqrt(_1675);
            _1689 = float2(dot(_1672, float2(-_1680.y, _1680.x)), -dot(_1672, _1680));
            break;
        } while(false);
        float2 _1696 = float2(_1689.x * 1.25f, _1689.y * ((_1689.y < 0.0f) ? 1.25f : 0.75f));
        float _1697 = length(_1696);
        float _1699 = _1425 + _1668;
        float _1703 = _1380 ? frac(_1699) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1699, 0.0f, 1.0f));
        float _1715 = _1649.y;
        float _1718 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1703) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1703)) * step(0.001000000047497451305389404296875f, smoothstep(_1671, 0.0f, _1697))) * step(_1387, _1715 - 0.100000001490116119384765625f);
        float _1721 = _1718 * _1634;
        float2 _1730 = max(float2(_1477 * _1524, _1477 - _1503) * _1440, max(float2(_1574 * _1621, _1574 - _1600) * _1537, float2(_1671 * _1718, _1671 - _1697) * _1634));
        float2 _1735 = (float4(((clamp(_1502 / _1477.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1468.x)) * _1524) * _1440, _1527, _1521).xy + float4(((clamp(_1599 / _1574.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1565.x)) * _1621) * _1537, _1624, _1618).xy) + float4(((clamp(_1696 / _1671.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1662.x)) * _1718) * _1634, _1721, _1715).xy;
        float _1737 = max(_1721, max(_1527, _1624));
        float4 _1740 = float4(_1735, _1737, 0.0f);
        float2 _1742 = _1429.xz * 1.0f;
        float2 _1743 = floor(_1742);
        float2 _1746 = frac(_1743 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1750 = _1746 + dot(_1746, _1746 + 34.345001220703125f.xx).xx;
        float _1751 = _1750.x;
        float _1752 = _1750.y;
        float2 _1756 = frac(float2(_1751 * _1752, _1751 + _1752));
        float2 _1759 = frac((_1743 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1763 = _1759 + dot(_1759, _1759 + 34.345001220703125f.xx).xx;
        float _1764 = _1763.x;
        float _1765 = _1763.y;
        float2 _1769 = frac(float2(_1764 * _1765, _1764 + _1765));
        float _1775 = _1756.x;
        float _1778 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1775)) * _1417;
        float2 _1779 = ((_1742 - _1743) + ((((_1769 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1794 = 0.0f.xx;
        do
        {
            if (_1482)
            {
                _1794 = _1779;
                break;
            }
            float2 _1785 = _1439 * rsqrt(_1481);
            _1794 = float2(dot(_1779, float2(-_1785.y, _1785.x)), -dot(_1779, _1785));
            break;
        } while(false);
        float2 _1801 = float2(_1794.x * 1.25f, _1794.y * ((_1794.y < 0.0f) ? 1.25f : 0.75f));
        float _1802 = length(_1801);
        float _1804 = _1427 + _1775;
        float _1808 = _1380 ? frac(_1804) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1804, 0.0f, 1.0f));
        float _1820 = _1756.y;
        float _1823 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1808) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1808)) * step(0.001000000047497451305389404296875f, smoothstep(_1778, 0.0f, _1802))) * step(_1387, _1820 - 0.100000001490116119384765625f);
        float _1826 = _1823 * _1440;
        float2 _1835 = _1429.xy * 1.0f;
        float2 _1836 = floor(_1835);
        float2 _1839 = frac(_1836 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1843 = _1839 + dot(_1839, _1839 + 34.345001220703125f.xx).xx;
        float _1844 = _1843.x;
        float _1845 = _1843.y;
        float2 _1849 = frac(float2(_1844 * _1845, _1844 + _1845));
        float2 _1852 = frac((_1836 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1856 = _1852 + dot(_1852, _1852 + 34.345001220703125f.xx).xx;
        float _1857 = _1856.x;
        float _1858 = _1856.y;
        float2 _1862 = frac(float2(_1857 * _1858, _1857 + _1858));
        float _1868 = _1849.x;
        float _1871 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1868)) * _1417;
        float2 _1872 = ((_1835 - _1836) + ((((_1862 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1887 = 0.0f.xx;
        do
        {
            if (_1579)
            {
                _1887 = _1872;
                break;
            }
            float2 _1878 = _1536 * rsqrt(_1578);
            _1887 = float2(dot(_1872, float2(-_1878.y, _1878.x)), -dot(_1872, _1878));
            break;
        } while(false);
        float2 _1894 = float2(_1887.x * 1.25f, _1887.y * ((_1887.y < 0.0f) ? 1.25f : 0.75f));
        float _1895 = length(_1894);
        float _1897 = _1427 + _1868;
        float _1901 = _1380 ? frac(_1897) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1897, 0.0f, 1.0f));
        float _1913 = _1849.y;
        float _1916 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1901) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1901)) * step(0.001000000047497451305389404296875f, smoothstep(_1871, 0.0f, _1895))) * step(_1387, _1913 - 0.100000001490116119384765625f);
        float _1919 = _1916 * _1537;
        float2 _1928 = _1429.zy * 1.0f;
        float2 _1929 = floor(_1928);
        float2 _1932 = frac(_1929 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1936 = _1932 + dot(_1932, _1932 + 34.345001220703125f.xx).xx;
        float _1937 = _1936.x;
        float _1938 = _1936.y;
        float2 _1942 = frac(float2(_1937 * _1938, _1937 + _1938));
        float2 _1945 = frac((_1929 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1949 = _1945 + dot(_1945, _1945 + 34.345001220703125f.xx).xx;
        float _1950 = _1949.x;
        float _1951 = _1949.y;
        float2 _1955 = frac(float2(_1950 * _1951, _1950 + _1951));
        float _1961 = _1942.x;
        float _1964 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1961)) * _1417;
        float2 _1965 = ((_1928 - _1929) + ((((_1955 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1980 = 0.0f.xx;
        do
        {
            if (_1676)
            {
                _1980 = _1965;
                break;
            }
            float2 _1971 = _1633 * rsqrt(_1675);
            _1980 = float2(dot(_1965, float2(-_1971.y, _1971.x)), -dot(_1965, _1971));
            break;
        } while(false);
        float2 _1987 = float2(_1980.x * 1.25f, _1980.y * ((_1980.y < 0.0f) ? 1.25f : 0.75f));
        float _1988 = length(_1987);
        float _1990 = _1427 + _1961;
        float _1994 = _1380 ? frac(_1990) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1990, 0.0f, 1.0f));
        float _2006 = _1942.y;
        float _2009 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1994) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1994)) * step(0.001000000047497451305389404296875f, smoothstep(_1964, 0.0f, _1988))) * step(_1387, _2006 - 0.100000001490116119384765625f);
        float _2012 = _2009 * _1634;
        float2 _2026 = (float4(((clamp(_1801 / _1778.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1769.x)) * _1823) * _1440, _1826, _1820).xy + float4(((clamp(_1894 / _1871.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1862.x)) * _1916) * _1537, _1919, _1913).xy) + float4(((clamp(_1987 / _1964.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1955.x)) * _2009) * _1634, _2012, _2006).xy;
        float4 _2031 = float4(_2026, max(_2012, max(_1826, _1919)), 0.0f);
        float _2033 = step(_1730.x, 0.00999999977648258209228515625f);
        float2 _2046 = max(_1730, (max(float2(_1778 * _1823, _1778 - _1802) * _1440, max(float2(_1871 * _1916, _1871 - _1895) * _1537, float2(_1964 * _2009, _1964 - _1988) * _1634)) * float2(0.661900997161865234375f, 1.0f)) * _2033);
        float _2051 = clamp(dot(_548, _721), 0.0f, 1.0f);
        float _2060 = max(_1740.zw * step(0.00999999977648258209228515625f, _1737), _2031.zw * _2033).x * (_2051 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _549)));
        float2 _2061 = (_1740.xy + (_2031.xy * _2033)).xy;
        float3 _2072 = normalize(float3(_2061 * (2.5f * _2051), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2061, _2061), 0.0f, 1.0f)))));
        float3 _2073 = float3(_2072.x, _2072.y, 0.0f.xxx.z);
        float2 _2074 = _2072.xy;
        _2073.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2074, _2074), 0.0f, 1.0f)));
        float3 _2081 = normalize(_2073);
        float3 _2082 = cross(_721, float3(0.0f, 1.0f, 0.0f));
        bool3 _2085 = (dot(_2082, _2082) > 6.103515625e-05f).xxx;
        float3 _2086 = normalize(_2082);
        float3 _2087 = float3(_2085.x ? _2086.x : float3(1.0f, 0.0f, 0.0f).x, _2085.y ? _2086.y : float3(1.0f, 0.0f, 0.0f).y, _2085.z ? _2086.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2091 = _2081.y;
        float _2098 = _2046.x * 4.0f;
        float _2108 = clamp(dot(_2081, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2114 = (0.60000002384185791015625f * _2060) * _2098;
        float _2117 = (1.0f - _2114) + (clamp(clamp(clamp(_2046.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2091, 0.0f, 1.0f), 0.0f, 1.0f) * _2114);
        float _2120 = smoothstep(0.60000002384185791015625f, 1.0f, _2117);
        _2131 = normalize(((_2087 * _2081.x) + (cross(_2087, _721) * _2091)) + (_721 * _2081.z));
        _2132 = _1418 + (2.0f * _819);
        _2133 = _2060 * _2098;
        _2134 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2108 * _2108) * _2108) * _2098) * _2120) * _2060;
        _2135 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2120), _2060);
        _2136 = (_643 * _2117) * _1420;
        _2137 = (_610 * _2117) * _1420;
    }
    else
    {
        _2131 = _721;
        _2132 = 1.0f;
        _2133 = 0.0f;
        _2134 = 0.0f;
        _2135 = 1.0f;
        _2136 = _643;
        _2137 = _610;
    }
    float3 _2252 = 0.0f.xxx;
    float3 _2253 = 0.0f.xxx;
    float3 _2254 = 0.0f.xxx;
    float _2255 = 0.0f;
    [branch]
    if ((_808 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2142 = _557.xxx;
        float3 _2144 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2145 = float3(_2142.x ? _2144.x : _11.x, _2142.y ? _2144.y : _11.y, _2142.z ? _2144.z : _11.z);
        float3 _2148 = _2145 * _CharacterParams10.z;
        float3 _2150 = float3(_2142.x ? _9.xzy.x : _9.x, _2142.y ? _9.xzy.y : _9.y, _2142.z ? _9.xzy.z : _9.z);
        float3 _2152 = abs(_2150) - 0.20000000298023223876953125f.xxx;
        float3 _2155 = max((_2152 * _2152) * _2152, 6.103515625e-05f.xxx);
        float3 _2158 = _2155 / dot(_2155, 1.0f.xxx).xxx;
        float4 _2181 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2148.xz, _GlobalMipBias) * _2158.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2148.xy, _GlobalMipBias) * _2158.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2148.zy, _GlobalMipBias) * _2158.x);
        float _2189 = clamp(_808 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2145.y) * clamp(_808 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2195 = _2189 * (2.0f - _2189);
        float _2202 = smoothstep(2.0f - _2195, 2.349999904632568359375f - _2195, ((_2150.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2181.z) * ((_617 * _617) * float(gl_FrontFacing));
        float3 _2204 = _2202.xxx;
        float2 _2210 = (_2181.xy * 2.0f) - 1.0f.xx;
        float3 _2211 = float3(_2210.x, _2210.y, _508.z);
        float2 _2212 = _2210.xy;
        _2211.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2212, _2212), 0.0f, 1.0f)));
        float2 _2220 = _2211.xy * 2.0f;
        float3 _2222 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2220.x, _2220.y, _2211.z), _2204);
        float3 _2226 = _2222 * rsqrt(max(6.103515625e-05f, dot(_2222, _2222)));
        float _2227 = _721.y;
        float _2230 = step(0.00999999977648258209228515625f, 1.0f - (_2227 * _2227));
        float _2234 = lerp(_721.z, _2227, _2230);
        float3 _2241 = (float3(0.0f, _2230, 1.0f - _2230) - (_721 * _2234)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2234 * _2234)));
        _2252 = ((cross(_2241, _721) * _2226.x) + (_2241 * _2226.y)) + (_721 * _2226.z);
        _2253 = lerp(_2136 * 1.0f, 0.3079999983310699462890625f.xxx, _2204);
        _2254 = lerp(_2137 * 1.0f, 0.87999999523162841796875f.xxx, _2204);
        _2255 = lerp(0.0f, 0.0f, _2202);
    }
    else
    {
        _2252 = _721;
        _2253 = _2136;
        _2254 = _2137;
        _2255 = 0.0f;
    }
    float _2257 = 0.959999978542327880859375f - (_2255 * 0.959999978542327880859375f);
    float3 _2258 = _2254 * _2257;
    float3 _2261 = lerp(0.039999999105930328369140625f.xxx * _616, _2254, _2255.xxx);
    float3 _2262 = _2253 * _2257;
    bool _2263 = _583 < 0.9900000095367431640625f;
    float2 _2276 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2276.y = -_2276.y;
    float2 _2292 = lerp(((sqrt(sqrt(abs(_2276 * 0.5f))) * float2(int2(sign(_2276)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2263).xx);
    float4 _2294 = float4(_2292.x, _2292.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2294.z = 1.0f;
    _2294.w = _2263 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2307 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2311 = normalize(float3(_2307.x, 6.103515625e-05f, _2307.z));
    float3 _2321 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2325 = _2321 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2452 = 0.0f;
    do
    {
        float _2334 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2451 = 0.0f;
        if ((_2334 >= 0.0f) && (_2334 < _CharacterShadowParams.z))
        {
            int _2342 = int(_2334);
            float _2348 = 1.0f - clamp(dot(_722, _CharacterShadowLightDir[_2342].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2365 = mul(_CharacterWorldToShadow[_2342], float4((_694 - (_CharacterShadowLightDir[_2342].xyz * (_2348 * _CharacterShadowBiases[_2342].x))) + (_722 * (_2348 * _CharacterShadowBiases[_2342].y)), 1.0f));
            float _2367 = max(_2365.z, 0.00999999977648258209228515625f);
            float4 _2368 = _2365;
            _2368.z = _2367;
            bool3 _2370 = bool3(_2368.xyz.x <= 0.0f.xxx.x, _2368.xyz.y <= 0.0f.xxx.y, _2368.xyz.z <= 0.0f.xxx.z);
            bool3 _2371 = bool3(_2368.xyz.x >= 1.0f.xxx.x, _2368.xyz.y >= 1.0f.xxx.y, _2368.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2370.x || _2371.x, _2370.y || _2371.y, _2370.z || _2371.z)) || ((asuint(_2367) & 2147483647u) > 2139095040u))
            {
                _2452 = 1.0f;
                break;
            }
            float _2392 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2393 = (_CharacterShadowAtlasParams[_2342].xy + (_2368.xy * _CharacterShadowAtlasParams[_2342].zw)).xy;
            int2 _2395 = int2(_772 % uint2(4u, 4u));
            int _2399 = (_2395.x * 4) + _2395.y;
            float2x2 _2406 = float2x2(_482[_2399], float2(-_482[_2399].y, _482[_2399].x));
            float _2408 = 0.0f;
            float _2411 = 0.0f;
            _2408 = 0.0f;
            _2411 = 0.0f;
            for (uint _2413 = 0u; _2413 < 16u; )
            {
                float4 _2425 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2393 + (mul(_481[_2413], _2406) * _2392)) - _2367.xxxx;
                float4 _2426 = step(0.0f.xxxx, _2425);
                _2408 += dot(_2425, _2426);
                _2411 += dot(_2426, 1.0f.xxxx);
                _2413++;
                continue;
            }
            float _2437 = (2.0f * clamp(_2411 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2440 = float(int(sign(_2437)));
            float _2442 = 1.0f - (_2440 * _2437);
            _2451 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2442 * _2442) * _2442, _2442, clamp((_2408 * (1.0f / _2411)) * (1.0f / _2367), 0.0f, 1.0f))) * _2440)));
        }
        else
        {
            _2451 = 1.0f;
        }
        _2452 = _2451;
        break;
    } while(false);
    float2 _2929 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2929 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2465 = int(_DirectionalShadowParams2.x);
        bool3 _2467 = (_2465 == 2).xxx;
        float3 _2472 = _694 - float3(_2467.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2467.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2467.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2483 = max(clamp((_DirectionalShadowParams.w - dot(_2472, _2472)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2671 = 0.0f;
        bool _2672 = false;
        if (_2483 > 0.0f)
        {
            float _2669 = 0.0f;
            bool _2670 = false;
            if (_2465 > 0)
            {
                float3 _2490 = _694 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2494 = _694 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2498 = _694 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2502 = _694 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2507 = float4(dot(_2490, _2490), dot(_2494, _2494), dot(_2498, _2498), dot(_2502, _2502));
                float4 _2516 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2518 = float4(bool4(_2507.x < _2516.x, _2507.y < _2516.y, _2507.z < _2516.z, _2507.w < _2516.w));
                float3 _2522 = clamp(_2518.yzw - _2518.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2529 = max(clamp(4.0f - dot(float4(_2518.x, _2522.x, _2522.y, _2522.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2536 = mul(_CSMWorldToShadow[uint(_2529)], float4(_694.x, _814, _694.z, 1.0f));
                float _2539 = _2536.z;
                float4 _2540 = float4(_2536.xy, _2539, _2529);
                float3 _2541 = _2540.xyz;
                bool3 _2542 = bool3(_2541.x <= 0.0f.xxx.x, _2541.y <= 0.0f.xxx.y, _2541.z <= 0.0f.xxx.z);
                bool3 _2543 = bool3(_2541.x >= 1.0f.xxx.x, _2541.y >= 1.0f.xxx.y, _2541.z >= 1.0f.xxx.z);
                bool _2549 = any(bool3(_2542.x || _2543.x, _2542.y || _2543.y, _2542.z || _2543.z)) || ((asuint(_2539) & 2147483647u) > 2139095040u);
                int _2550 = int(_2529);
                float2 _2567 = float4(_CSMShadowAtlasParams[_2550].xy + (_2540.xy * _CSMShadowAtlasParams[_2550].zw), _2539, _2529).xy * _CSMShadowTexelSize.zw;
                float2 _2569 = floor(_2567 + 0.5f.xx);
                float2 _2570 = _2567 - _2569;
                float _2571 = _2570.x;
                float _2572 = _2571 + 0.5f;
                float _2574 = (_2572 * _2572) * 0.5f;
                float _2577 = min(_2571, 0.0f);
                float _2581 = max(_2571, 0.0f);
                float4 _2585 = float4(_2574 - _2571, (1.0f - _2571) - (_2577 * _2577), (_2571 + 1.0f) - (_2581 * _2581), _2574) * 0.44444000720977783203125f;
                float _2586 = _2570.y;
                float _2587 = _2586 + 0.5f;
                float _2589 = (_2587 * _2587) * 0.5f;
                float _2592 = min(_2586, 0.0f);
                float _2596 = max(_2586, 0.0f);
                float4 _2600 = float4(_2589 - _2586, (1.0f - _2586) - (_2592 * _2592), (_2586 + 1.0f) - (_2596 * _2596), _2589) * 0.44444000720977783203125f;
                float2 _2602 = _2585.yw;
                float2 _2603 = _2585.xz + _2602;
                float2 _2605 = _2600.yw;
                float2 _2606 = _2600.xz + _2605;
                float2 _2612 = ((_2602 / _2603) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2614 = ((_2605 / _2606) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2616 = _2569 * _CSMShadowTexelSize.xy;
                float _2617 = _2612.x;
                float _2618 = _2614.x;
                float _2621 = _2612.y;
                float _2624 = _2614.y;
                float _2629 = _2603.x;
                float _2630 = _2606.x;
                float _2632 = _2603.y;
                float _2634 = _2606.y;
                _2669 = _2549 ? 1.0f : (((((_2629 * _2630) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2616 + float2(_2617, _2618), _506).xy, _2539)) + ((_2632 * _2630) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2616 + float2(_2621, _2618), _506).xy, _2539))) + ((_2629 * _2634) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2616 + float2(_2617, _2624), _506).xy, _2539))) + ((_2632 * _2634) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2616 + float2(_2621, _2624), _506).xy, _2539)));
                _2670 = _2549;
            }
            else
            {
                _2669 = 1.0f;
                _2670 = false;
            }
            _2671 = _2669;
            _2672 = _2670;
        }
        else
        {
            _2671 = 1.0f;
            _2672 = false;
        }
        float _2869 = 0.0f;
        float _2870 = 0.0f;
        if ((_2483 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2680 = 1.0f - clamp(dot(_722, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2697 = float4((_694 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2680 * _ASMParams.x))) + (_722 * (_2680 * _ASMParams.y)), 1.0f);
            float4 _2698 = mul(_ASMIndirectWorldToShadow, _2697);
            float2 _2699 = _2698.xy;
            float _2867 = 0.0f;
            if (all(bool2(_2699.x > 0.0f.xx.x, _2699.y > 0.0f.xx.y)) && all(bool2(_2699.x < 1.0f.xx.x, _2699.y < 1.0f.xx.y)))
            {
                uint _2718 = clamp(uint((floor(_2698.y * _ASMParams2.z) + _2698.x) * _ASMParams2.y), 0u, 127u);
                uint _2722 = asuint(_ASMIndirectParams[_2718].x);
                float2 _2723 = spvUnpackHalf2x16(_2722);
                float _2724 = _2723.x;
                float _2866 = 0.0f;
                if (_2724 >= 0.0f)
                {
                    float4x4 _2733 = _ASMWorldToShadowBaseMat;
                    _2733[0].w = _ASMIndirectParams[_2718].y;
                    _2733[1].w = _ASMIndirectParams[_2718].z;
                    _2733[2].w = _ASMIndirectParams[_2718].w;
                    float4 _2740 = mul(_2733, _2697);
                    float3 _2741 = _2740.xyz;
                    float _2865 = 0.0f;
                    if (all(bool3(_2741.x > 0.0f.xxx.x, _2741.y > 0.0f.xxx.y, _2741.z > 0.0f.xxx.z)) && all(bool3(_2741.x < 1.0f.xxx.x, _2741.y < 1.0f.xxx.y, _2741.z < 1.0f.xxx.z)))
                    {
                        float2 _2753 = (_2740.xy * _ASMParams.zw) + float2(_2724, spvUnpackHalf2x16(_2722 >> 16u).x);
                        float _2758 = _2740.z;
                        float2 _2764 = float4(_2753, _2758, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2766 = floor(_2764 + 0.5f.xx);
                        float2 _2767 = _2764 - _2766;
                        float _2768 = _2767.x;
                        float _2769 = _2768 + 0.5f;
                        float _2771 = (_2769 * _2769) * 0.5f;
                        float _2774 = min(_2768, 0.0f);
                        float _2778 = max(_2768, 0.0f);
                        float4 _2782 = float4(_2771 - _2768, (1.0f - _2768) - (_2774 * _2774), (_2768 + 1.0f) - (_2778 * _2778), _2771) * 0.44444000720977783203125f;
                        float _2783 = _2767.y;
                        float _2784 = _2783 + 0.5f;
                        float _2786 = (_2784 * _2784) * 0.5f;
                        float _2789 = min(_2783, 0.0f);
                        float _2793 = max(_2783, 0.0f);
                        float4 _2797 = float4(_2786 - _2783, (1.0f - _2783) - (_2789 * _2789), (_2783 + 1.0f) - (_2793 * _2793), _2786) * 0.44444000720977783203125f;
                        float2 _2799 = _2782.yw;
                        float2 _2800 = _2782.xz + _2799;
                        float2 _2802 = _2797.yw;
                        float2 _2803 = _2797.xz + _2802;
                        float2 _2809 = ((_2799 / _2800) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2811 = ((_2802 / _2803) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2813 = _2766 * _ASMShadowTexelSize.xy;
                        float _2814 = _2809.x;
                        float _2815 = _2811.x;
                        float _2818 = _2809.y;
                        float _2821 = _2811.y;
                        _2865 = ((((_2800.x * _2803.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2814, _2815), _506).xy, _2758)) + ((_2800.y * _2803.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2818, _2815), _506).xy, _2758))) + ((_2800.x * _2803.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2814, _2821), _506).xy, _2758))) + ((_2800.y * _2803.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2813 + float2(_2818, _2821), _506).xy, _2758));
                    }
                    else
                    {
                        _2865 = 1.0f;
                    }
                    _2866 = _2865;
                }
                else
                {
                    _2866 = 1.0f;
                }
                _2867 = _2866;
            }
            else
            {
                _2867 = 1.0f;
            }
            _2869 = _2672 ? _2867 : _2671;
            _2870 = _2867;
        }
        else
        {
            _2869 = _2671;
            _2870 = 1.0f;
        }
        float _2873 = lerp(lerp(_2870, _2869, _2483), min(_2870, _2869), _CSMRhodesParams.x);
        float _2924 = 0.0f;
        if (_2873 > 0.001000000047497451305389404296875f)
        {
            float3 _2880 = _694 - _CloudShadowParams0.xyz;
            float2 _2890 = (_2880 + (_CloudShadowParams3.xyz * _2880.y)).xz * _CloudShadowParams1.z;
            float2 _2899 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2924 = _2873 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2890 + _2899, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2890 * _CloudShadowParams2.w) + _2899, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2880.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2924 = _2873;
        }
        _2929 = float2(lerp(_2924, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2924);
        break;
    } while(false);
    float _2933 = lerp(1.0f, _2452, _DirectionalShadowParams.x);
    float _2937 = lerp(lerp(1.0f, _2929.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2938 = dot(_2252, _2307);
    float3 _2945 = _2262 * _CharacterParams0.z;
    float3 _2946 = _2945 * 0.64999997615814208984375f;
    float _2950 = dot(_2258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2963 = clamp(-dot(_2311.xz, normalize(_782.xz)), 0.0f, 1.0f);
    float _2967 = 1.0f - _CharacterParams12.x;
    float4 _2981 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2938, ((-_2938) * ((_2938 * 0.5f) - 1.0f)) + 0.5f, (_2963 * smoothstep(0.25f, 0.75f, 1.0f - abs(_782.y))) * _2967) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2982 = _2981.w;
    float _2984 = _2981.x;
    float _2985 = _2981.y;
    float _2986 = _2981.z;
    float _2991 = max(max(_2984, _2985), _2986) - min(min(_2984, _2985), _2986);
    float4 _2999 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2252, _782) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3000 = _2999.w;
    float _3001 = _617 * _2933;
    float _3008 = min(min(_2933, _617), _2982);
    float _3009 = _3000 * _3001;
    float3 _3013 = ((clamp(dot(_721, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1323, 1.0f.xxx, (_CharacterParams1.y * _3008).xxx);
    float3 _3015 = _3008.xxx;
    float3 _3038 = _2937.xxx;
    float3 _3039 = lerp((_3013 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1324), 1.5f), clamp(_1324, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2325, _3015) + ((_3013 * clamp(_1324, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2321 * _CharacterParams12.y)))) * _CharacterParams0.y, _3038);
    float3 _3040 = lerp(lerp(lerp(dot(_2946, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2946, 1.2000000476837158203125f.xxx), _2945, clamp((_3001 * _3000) + _2982, 0.0f, 1.0f).xxx), _2258, _3015);
    float3 _3046 = _3040 * ((1.0f - _2991).xxx + (_2981.xyz * _2991));
    float3 _3055 = lerp(lerp(_2945, lerp(_2950.xxx, _2258, 1.2000000476837158203125f.xxx), _3009.xxx), _3046 * clamp(dot(_3040, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3046, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3038);
    float4 _3059 = float4(_3055, _2937);
    float _3061 = lerp(_3009, _3008, _2937);
    float3 _3067 = (_3039 * (((_3061 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3061))) * 1.0f;
    float _3070 = lerp(0.5f, _2307.y, _2937);
    float3 _3073 = mul(_747, float3(_762.x, _3070, _762.z));
    float3 _3075 = _2307 * _2937;
    float3 _3082 = normalize(_760 + (_740 * (((_AnisotropyValue * 2.0f) - 1.0f) + _679)));
    float3 _3083 = normalize(_3075 + (float3(_3073.x, _3073.y, _3073.z) * 2.0f)) + _548;
    float3 _3087 = _3083 * rsqrt(max(6.103515625e-05f, dot(_3083, _3083)));
    float _3088 = dot(_3082, _3087);
    float3 _3096 = clamp(pow(max(sqrt(1.0f - (_3088 * _3088)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _616, 0.0f.xxx, 1.0f.xxx);
    float _3099 = _771 * _771;
    float3 _3109 = (_3096 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3096.x, float(_3088 > 0.0f) * _3099), 0.0f).xyz) * _771;
    float _3114 = max(max(_3109.x, _3109.y), _3109.z);
    float _3131 = dot(normalize(_760 + (_740 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _679))), _3087);
    float _3171 = dot(normalize(_760 + (_740 * ((2.0f * _LineValue) - 1.0f))), _3087);
    float _3185 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _689.x, _UseLineMap)), 1.0f, _3114), clamp(pow(max(sqrt(1.0f - (_3171 * _3171)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _616);
    float3 _3189 = ((((((_3109 * _2261) * _AnisotropyIntensity) * 5.0f) * _2132) + lerp(((pow(max(sqrt(1.0f - (_3131 * _3131)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _771) * (_AnisotropyColor2.xyz * _614.w)) * _2132, 0.0f.xxx, _3114.xxx)) * _3067) * _CharacterParams13.w;
    float3 _3193 = (_3039 * _3055) * _3185;
    float3 _3197 = lerp(dot(_3193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3193, lerp(_LineSaturation, 1.0f, _3185).xxx);
    float3 _3203 = float3(_782.x, _3070, _782.z);
    float3 _3213 = normalize((_3075 + ((_3203 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3203, _3203)))) * 2.0f)) + (_548 * (2.0f + _2937)));
    float3 _3218 = normalize(float3(-_2131.z, 0.001000000047497451305389404296875f, _2131.x));
    float _3240 = (1.0f - _AlphaPremultiply) + (_621 * _AlphaPremultiply);
    float3 _3242 = (_3197 * _3240) + ((_3189 * _2135) + (((_3197 + _3189) * _2134) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3213, _3218))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3213, cross(_2131, _3218))))) * max(0.0f, dot(_2131, _3213))) * 2.0f) * _2133).xxx * _3067)));
    float _3243 = dot(_3242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3246 = clamp(_3243 - 0.5f, 0.0f, 0.5f);
    float3 _3282 = normalize(cross(_782, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3288 = dot(_548, _2252);
    float _3290 = 1.0f - abs(_3288);
    float _3312 = dot(_2311, _2252);
    float _3324 = 1.0f - _2937;
    float3 _3351 = lerp(_3243.xxx, _3242, ((_3246 * _3246) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3290)) * _CharacterParams8.w) * min(min(clamp(dot(_701, _3282) + 1.0f, 0.0f, 1.0f), _617), _2933)) * (lerp(0.25f.xxx, _2258, _CharacterParams9.z.xxx) * clamp(dot(_3282, _2252), 0.0f, 1.0f))) + ((((((lerp(_1322 * (1.0f / max(max(max(_1322.x, _1322.y), _1322.z) * 0.5f, 1.0f)), _2325, _3038) * clamp(lerp(dot(_1321.xyz, _2252) * _1321.w, ((-_3312) * ((_3312 * 0.5f) - 1.0f)) + 0.5f, _2937), 0.0f, 1.0f)) * ((_3324 + (_2963 * _2937)) * _2967)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3290)) * min(_617, _2933)) * (_3324 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2950) * _2937))) * max(0.1500000059604644775390625f.xxx, _2258)));
    float2 _3352 = float2(_772);
    float2 _3354 = floor(_3352 * 0.03125f);
    int _3362 = int((_3354.x + (_3354.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3369 = floor(_529 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3373 = clamp(_3369, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3375 = int(_3373 * 8.0f);
    float3 _3377 = 0.0f.xxx;
    _3377 = _3351;
    float3 _3378 = 0.0f.xxx;
    [loop]
    for (int _3380 = 0; _3380 <= 7; _3377 = _3378, _3380++)
    {
        uint _3398 = (_3369 <= _3373) ? (_GlobalBinningBuffer.Load<uint>(uint(_3362 + _3380) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3375) + _3380) * 4 + 0)) : 0u;
        uint _3399 = uint(_3380);
        _3378 = _3377;
        uint _3404 = 0u;
        float3 _3401 = 0.0f.xxx;
        [loop]
        for (uint _3403 = _3398; _3403 != 0u; _3378 = _3401, _3403 = _3404)
        {
            uint _3408 = firstbitlow(_3403);
            _3404 = _3403 ^ (1u << (_3408 & 31u));
            int _3414 = int((32u * _3399) + _3408) * 8;
            int _3417 = _3414 + 1;
            int _3420 = _3414 + 2;
            int _3423 = _3414 + 3;
            int _3426 = _3414 + 4;
            int _3429 = _3414 + 5;
            int _3432 = _3414 + 6;
            int _3435 = _3414 + 7;
            uint _3439 = uint(_LightDataBuffer_PunctualLightData[_3429].w);
            float _3514 = 0.0f;
            if ((_3439 & 1u) == 1u)
            {
                uint _3445 = asuint(_LightDataBuffer_PunctualLightData[_3429].x);
                uint _3452 = asuint(_LightDataBuffer_PunctualLightData[_3429].y);
                uint _3459 = asuint(_LightDataBuffer_PunctualLightData[_3429].z);
                uint _3466 = asuint(_LightDataBuffer_PunctualLightData[_3432].x);
                uint _3473 = asuint(_LightDataBuffer_PunctualLightData[_3432].y);
                uint _3480 = asuint(_LightDataBuffer_PunctualLightData[_3432].z);
                float3 _3499 = abs(mul(float4(_694 - _LightDataBuffer_PunctualLightData[_3417].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3445).x, spvUnpackHalf2x16(_3459).x, spvUnpackHalf2x16(_3473).x, 0.0f), float4(spvUnpackHalf2x16(_3445 >> 16u).x, spvUnpackHalf2x16(_3459 >> 16u).x, spvUnpackHalf2x16(_3473 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3452).x, spvUnpackHalf2x16(_3466).x, spvUnpackHalf2x16(_3480).x, 0.0f), float4(spvUnpackHalf2x16(_3452 >> 16u).x, spvUnpackHalf2x16(_3466 >> 16u).x, spvUnpackHalf2x16(_3480 >> 16u).x, 0.0f))).xyz);
                float _3506 = _LightDataBuffer_PunctualLightData[_3435].x * 0.5f;
                float _3512 = 1.0f - clamp((max(max(_3499.x, _3499.y), _3499.z) - (_3506 + 0.5f)) / (0.5f - _3506), 0.0f, 1.0f);
                _3514 = _3512 * _3512;
            }
            else
            {
                _3514 = 1.0f;
            }
            if (false || (_3514 < 0.001000000047497451305389404296875f))
            {
                _3401 = _3378;
                continue;
            }
            float3 _4196 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3414].w < 1.5f)
            {
                float3 _4195 = 0.0f.xxx;
                do
                {
                    uint _3527 = asuint(_LightDataBuffer_PunctualLightData[_3423].w);
                    if ((_3527 == 16u) || ((_LightDataBuffer_PunctualLightData[_3423].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4195 = _3378;
                        break;
                    }
                    bool _3539 = (uint(_LightDataBuffer_PunctualLightData[_3414].w) & 1u) == 0u;
                    bool _3543 = (!_3539) && (_LightDataBuffer_PunctualLightData[_3420].z > 0.0f);
                    bool _3544 = _3527 == 4u;
                    float _3545 = float(_3539);
                    float _3553 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3420].y)) - abs(_LightDataBuffer_PunctualLightData[_3420].x);
                    float _3554 = _LightDataBuffer_PunctualLightData[_3420].y - _3553;
                    float _3561 = abs(max((1.0f - abs(_3553)) - abs(_3554), 0.00048828125f));
                    float3 _3565 = normalize(float3(_3553, _3554, (_LightDataBuffer_PunctualLightData[_3420].x >= 0.0f) ? _3561 : (-_3561)));
                    float _3571 = lerp(_LightDataBuffer_PunctualLightData[_3432].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3426].y, 0.100000001490116119384765625f), float(_3544));
                    float3 _3576 = _LightDataBuffer_PunctualLightData[_3417].xyz - _694;
                    float3 _3577 = -_3565;
                    float3 _3582 = lerp(_3576, _3577 * dot(_3576, _3577), (float(_3544 && (_LightDataBuffer_PunctualLightData[_3426].z > 0.5f)) * _3545).xxx);
                    float _3583 = dot(_3582, _3582);
                    float _3584 = rsqrt(_3583);
                    float3 _3585 = _3582 * _3584;
                    float3 _3618 = 0.0f.xxx;
                    float _3619 = 0.0f;
                    if (_3543)
                    {
                        float3 _3589 = (_3565 * _LightDataBuffer_PunctualLightData[_3420].z) * 0.5f;
                        float3 _3590 = _3582 - _3589;
                        float3 _3591 = _3582 + _3589;
                        float _3592 = length(_3590);
                        float _3593 = length(_3591);
                        float3 _3602 = normalize(cross(cross(_3565, _3585), _3565));
                        _3618 = _3602;
                        _3619 = ((1.0f / ((((_3592 * _3593) + dot(_3590, _3591)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3602, _3590) / _3592) + (dot(_3602, _3591) / _3593)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3420].z * _3584, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3618 = _3585;
                        _3619 = 1.0f;
                    }
                    float _3641 = 0.0f;
                    if (_3571 < 0.0f)
                    {
                        float _3635 = _3583 * (_LightDataBuffer_PunctualLightData[_3417].w * _LightDataBuffer_PunctualLightData[_3417].w);
                        float _3638 = clamp(1.0f - (_3635 * _3635), 0.0f, 1.0f);
                        _3641 = lerp(1.0f / (_3583 + 1.0f), _3619, float(_3543)) * (_3638 * _3638);
                    }
                    else
                    {
                        float3 _3624 = _3582 * _LightDataBuffer_PunctualLightData[_3417].w;
                        _3641 = _3619 * pow(1.0f - clamp(dot(_3624, _3624), 0.0f, 1.0f), _3571);
                    }
                    float _3646 = clamp((dot(_3618, _3577) - _LightDataBuffer_PunctualLightData[_3420].z) * _LightDataBuffer_PunctualLightData[_3420].w, 0.0f, 1.0f);
                    float _3649 = _3641 * lerp(1.0f, _3646 * _3646, _3545);
                    int _3651 = int(_LightDataBuffer_PunctualLightData[_3435].w);
                    float _3755 = 0.0f;
                    if ((!_3543) && (_3651 >= 0))
                    {
                        uint _3657 = uint(_3651);
                        float2 _3748 = 0.0f.xx;
                        [branch]
                        if (_3545 != 0.0f)
                        {
                            float4 _3738 = mul(_lightCookieMatrices[_3657], float4(_694.x, _814, _694.z, 1.0f));
                            _3748 = _lightCookieData[_3657].xy + (clamp(_3738.xy / _3738.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3657].zw);
                        }
                        else
                        {
                            float3 _3672 = mul(float4(-_3582, 0.0f), _lightCookieMatrices[_3657]).xyz;
                            float3 _517 = _3672;
                            float3 _516 = _3672;
                            float3 _515 = abs(_3672);
                            uint _3681 = uint(int(_515.y > _515.x));
                            uint _3687 = (_515.z > _515[_3681]) ? 2u : _3681;
                            uint _3693 = (_3687 * 2u) + uint(_516[_3687] < 0.0f);
                            float _3697 = abs(_517[_3693 / 2u]);
                            float _3717 = 0.5f - (0.000244140625f / _lightCookieData[_3657].w);
                            _3748 = _lightCookieData[_3657].xy + (clamp(float2((float(_3693) + ((((_517[uint(_483[_3693].x)] * _484[_3693].x) / _3697) * _3717) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_517[uint(_483[_3693].y)] * _484[_3693].y) / _3697) * _3717)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3657].zw);
                        }
                        _3755 = _3649 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3748, 0.0f).x;
                    }
                    else
                    {
                        _3755 = _3649;
                    }
                    float _3756 = _3755 * _3514;
                    float3 _4194 = 0.0f.xxx;
                    do
                    {
                        float3 _4193 = 0.0f.xxx;
                        [branch]
                        if (_3756 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3544)
                            {
                                _4194 = lerp(_3378, _LightDataBuffer_PunctualLightData[_3414].xyz, (_3756 * (_LightDataBuffer_PunctualLightData[_3426].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3426].w) + (smoothstep(-0.5f, 0.5f, dot(_722, _3618)) * _LightDataBuffer_PunctualLightData[_3426].w)))).xxx);
                                break;
                            }
                            float _3776 = dot(_2252, _3618);
                            float _3777 = clamp(_3776, 0.0f, 1.0f);
                            float _4080 = 0.0f;
                            if (_3527 != 0u)
                            {
                                bool _3783 = _3539 || ((_3439 & 2u) != 0u);
                                int _3832 = 0;
                                if (_3783)
                                {
                                    _3832 = int(_LightDataBuffer_PunctualLightData[_3423].x);
                                }
                                else
                                {
                                    uint _3787 = asuint(_LightDataBuffer_PunctualLightData[_3420].w);
                                    uint _3789 = asuint(_LightDataBuffer_PunctualLightData[_3423].x);
                                    float3 _3790 = _694 - _LightDataBuffer_PunctualLightData[_3417].xyz;
                                    float3 _3791 = abs(_3790);
                                    float _3792 = _3791.x;
                                    float _3793 = _3791.y;
                                    float _3795 = _3791.z;
                                    int _3827 = 0;
                                    if ((_3792 > _3793) && (_3792 > _3795))
                                    {
                                        _3827 = int((_3790.x > 0.0f) ? (_3787 >> 24u) : ((_3787 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3819 = 0;
                                        if (_3793 > _3795)
                                        {
                                            _3819 = int((_3790.y > 0.0f) ? ((_3787 >> 8u) & 255u) : (_3787 & 255u));
                                        }
                                        else
                                        {
                                            _3819 = int((_3790.z > 0.0f) ? ((_3789 >> 8u) & 255u) : (_3789 & 255u));
                                        }
                                        _3827 = _3819;
                                    }
                                    _3832 = (_3827 < 80) ? _3827 : (-1);
                                }
                                bool _3833 = _3832 >= 0;
                                float _4079 = 0.0f;
                                if (_3833)
                                {
                                    float3 _3840 = _694 - _LightDataBuffer_PunctualLightData[_3417].xyz;
                                    float4 _3860 = mul(_PunctualLightWorldToShadow[_3832], float4((_694 - ((_3840 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3840, _3840)))) * _PunctualLightShadowParams[_3832].x)) + (_722 * (_PunctualLightShadowParams[_3832].y * 5.0f)), 1.0f));
                                    float _3861 = _3860.w;
                                    float3 _3864 = _3860.xyz / _3861.xxx;
                                    float2 _3865 = _3864.xy;
                                    float3 _3873 = _3864.xyz;
                                    bool3 _3874 = bool3(_3873.x <= 0.0f.xxx.x, _3873.y <= 0.0f.xxx.y, _3873.z <= 0.0f.xxx.z);
                                    bool3 _3875 = bool3(_3873.x >= 1.0f.xxx.x, _3873.y >= 1.0f.xxx.y, _3873.z >= 1.0f.xxx.z);
                                    float _3878 = _3864.z;
                                    float2 _3889 = ((_3865 * (_PunctualLightShadowParams2[_3832].zw - _PunctualLightShadowParams2[_3832].xy)) + _PunctualLightShadowParams2[_3832].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3891 = floor(_3889 + 0.5f.xx);
                                    float2 _3892 = _3889 - _3891;
                                    float _3894 = _3892.x + 0.5f;
                                    float _3895 = _3894 * _3894;
                                    float _3898 = 1.0f - _3892.x;
                                    float _3899 = min(_3892.x, 0.0f);
                                    float _3902 = _3892.x + 1.0f;
                                    float _3903 = max(_3892.x, 0.0f);
                                    float _3915 = _3892.y + 0.5f;
                                    float _3916 = _3915 * _3915;
                                    float _3919 = 1.0f - _3892.y;
                                    float _3920 = min(_3892.y, 0.0f);
                                    float _3923 = _3892.y + 1.0f;
                                    float _3924 = max(_3892.y, 0.0f);
                                    float3 _3936 = float3(0.1599999964237213134765625f * _3898, 0.1599999964237213134765625f * ((_3902 - (_3903 * _3903)) + 1.0f), _3895 * 0.07999999821186065673828125f);
                                    float3 _3937 = float3(0.1599999964237213134765625f * ((_3895 * 0.5f) - _3892.x), 0.1599999964237213134765625f * ((_3898 - (_3899 * _3899)) + 1.0f), 0.1599999964237213134765625f * _3902) + _3936;
                                    float3 _3939 = float3(0.1599999964237213134765625f * _3919, 0.1599999964237213134765625f * ((_3923 - (_3924 * _3924)) + 1.0f), _3916 * 0.07999999821186065673828125f);
                                    float3 _3940 = float3(0.1599999964237213134765625f * ((_3916 * 0.5f) - _3892.y), 0.1599999964237213134765625f * ((_3919 - (_3920 * _3920)) + 1.0f), 0.1599999964237213134765625f * _3923) + _3939;
                                    float3 _3946 = ((_3936 / _3937) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3948 = ((_3939 / _3940) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3950 = _3891 * _PunctualLightShadowTexelSize.xy;
                                    float _3951 = _3946.x;
                                    float _3952 = _3948.x;
                                    float _3955 = _3946.y;
                                    float _3958 = _3946.z;
                                    float _3961 = _3948.y;
                                    float _3968 = _3948.z;
                                    float _3975 = _3937.x;
                                    float _3976 = _3940.x;
                                    float _3978 = _3937.y;
                                    float _3980 = _3937.z;
                                    float _3982 = _3940.y;
                                    float _3986 = _3940.z;
                                    float _4044 = (((((((_3975 * _3976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3950 + float2(_3951, _3952), _506).xy, _3878)) + ((_3978 * _3976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3950 + float2(_3955, _3952), _506).xy, _3878))) + ((_3980 * _3976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3950 + float2(_3958, _3952), _506).xy, _3878))) + ((_3975 * _3982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3950 + float2(_3951, _3961), _506).xy, _3878))) + ((_3978 * _3982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3950 + float2(_3955, _3961), _506).xy, _3878))) + ((_3980 * _3982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3950 + float2(_3958, _3961), _506).xy, _3878))) + ((_3975 * _3986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3950 + float2(_3951, _3968), _506).xy, _3878));
                                    float2 _4065 = min(_3865, 1.0f.xx - _3865);
                                    _4079 = _3833 ? lerp(1.0f, (any(bool3(_3874.x || _3875.x, _3874.y || _3875.y, _3874.z || _3875.z)) || ((asuint(_3878) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4044 + ((_3978 * _3986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3950 + float2(_3955, _3968), _506).xy, _3878))) + ((_3980 * _3986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3950 + float2(_3958, _3968), _506).xy, _3878))), _3783 ? min(_PunctualLightShadowParams[_3832].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3832].z - _3861) * 0.25f, min(_4065.x, _4065.y)))) : _PunctualLightShadowParams[_3832].w) : 1.0f;
                                }
                                else
                                {
                                    _4079 = clamp(dot(_701, _3618) + 1.0f, 0.0f, 1.0f);
                                }
                                _4080 = _4079;
                            }
                            else
                            {
                                _4080 = 1.0f;
                            }
                            float _4142 = 0.0f;
                            float3 _4143 = 0.0f.xxx;
                            float _4144 = 0.0f;
                            float3 _4145 = 0.0f.xxx;
                            float3 _4146 = 0.0f.xxx;
                            [branch]
                            if (_3527 == 0u)
                            {
                                float3 _4122 = _LightDataBuffer_PunctualLightData[_3414].xyz * _3756;
                                _4142 = _3756;
                                _4143 = (_LightDataBuffer_PunctualLightData[_3414].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3426].y) + ((1.0f / max(1.0f, max(max(_4122.x, _4122.y), _4122.z) * lerp(0.75f, 0.5f, _3324))) * _LightDataBuffer_PunctualLightData[_3426].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3426].x, 1.0f, clamp(_3776 + 0.5f, 0.0f, 1.0f));
                                _4144 = _3777;
                                _4145 = _3059.xyz;
                                _4146 = _3059.xyz;
                            }
                            else
                            {
                                float _4117 = 0.0f;
                                float _4118 = 0.0f;
                                float3 _4119 = 0.0f.xxx;
                                float3 _4120 = 0.0f.xxx;
                                if (_3527 == 3u)
                                {
                                    _4117 = _3756 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3426].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3426].x), _3290) * _4080);
                                    _4118 = clamp(dot(_2252, -normalize(cross(_782, cross(_782, _3618)))), 0.0f, 1.0f);
                                    _4119 = lerp(0.5f.xxx, _2258, _LightDataBuffer_PunctualLightData[_3426].y.xxx);
                                    _4120 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4089 = _3527 == 1u;
                                    float _4099 = 0.0f;
                                    float3 _4100 = 0.0f.xxx;
                                    if (_4089)
                                    {
                                        _4099 = clamp(clamp(_3776 + _LightDataBuffer_PunctualLightData[_3426].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4080;
                                        _4100 = _2262 * _LightDataBuffer_PunctualLightData[_3426].y;
                                    }
                                    else
                                    {
                                        _4099 = _3777;
                                        _4100 = 0.0f.xxx;
                                    }
                                    bool3 _4101 = _4089.xxx;
                                    _4117 = _3756;
                                    _4118 = _4099;
                                    _4119 = float3(_4101.x ? _2258.x : 0.0f.xxx.x, _4101.y ? _2258.y : 0.0f.xxx.y, _4101.z ? _2258.z : 0.0f.xxx.z);
                                    _4120 = _4100;
                                }
                                _4142 = _4117;
                                _4143 = _LightDataBuffer_PunctualLightData[_3414].xyz;
                                _4144 = _4118;
                                _4145 = _4119;
                                _4146 = _4120;
                            }
                            float3 _4183 = 0.0f.xxx;
                            [branch]
                            if (_3527 != 3u)
                            {
                                float3 _4151 = _3618 + _548;
                                float _4156 = dot(_3082, _4151 * rsqrt(max(6.103515625e-05f, dot(_4151, _4151))));
                                float3 _4164 = clamp(pow(max(sqrt(1.0f - (_4156 * _4156)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _616, 0.0f.xxx, 1.0f.xxx);
                                _4183 = (((((((_4164 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4164.x, float(_4156 > 0.0f) * _3099), 0.0f).xyz) * _771) * _2261) * _AnisotropyIntensity) * 5.0f) * _2132) * 1.0f) * _LightDataBuffer_PunctualLightData[_3435].z;
                            }
                            else
                            {
                                _4183 = 0.0f.xxx;
                            }
                            float3 _4186 = _4143 * _4142;
                            _4193 = _3378 + (((_4186 * lerp(_4146, _4145, _4144.xxx)) * _3240) + ((_4186 * _4183) * _4144));
                        }
                        else
                        {
                            _4193 = _3378;
                        }
                        _4194 = _4193;
                        break;
                    } while(false);
                    _4195 = _4194;
                    break;
                } while(false);
                _4196 = _4195;
            }
            else
            {
                _4196 = _3378;
            }
            _3401 = _4196;
        }
    }
    float3 _4236 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4236 = lerp(lerp(0.5f.xxx, lerp(dot(_3377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3377, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3288, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4236 = _3377;
    }
    float4 _4243 = float4(_4236 * _ExposureWithMiscParams.y, _621);
    _4243.w = (_SurfaceType == 1.0f) ? _621 : 1.0f;
    float4 _4635 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4252 = -_548;
        float _4268 = _814 * _AtmosphereFogParams3.w;
        float _4273 = max(0.00999999977648258209228515625f, _4268 + _AtmosphereFogParams4.w);
        float3 _4287 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_549 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4273)) / _4273) * exp(_4268 + _AtmosphereFogParams5.w))));
        float _4290 = dot(_4252, _AtmosphereFogParams1.xyz);
        float _4296 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4300 = (1.0f + _4296) - ((2.0f * _AtmosphereFogParams2.w) * _4290);
        float3 _4627 = 0.0f.xxx;
        float _4628 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4455 = (uint3(int3(int(_772.x), int(_772.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4456 = _4455.y;
            uint _4457 = _4455.z;
            uint _4460 = _4455.x + (_4456 * _4457);
            uint _4462 = _4456 + (_4457 * _4460);
            uint _4464 = _4457 + (_4460 * _4462);
            uint _4466 = _4460 + (_4462 * _4464);
            float _4491 = dot(_4252, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4498 = _694 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4500 = (_VolumetricFogParams0.w * ((_4491 > 5.9604644775390625e-08f) ? (1.0f / _4491) : 0.0f)) * (1.0f / _549);
            float _4501 = _4498.y;
            float _4502 = _4500 * _4501;
            float _4504 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4502;
            float _4505 = _4501 - _4502;
            float _4507 = (1.0f - _4500) * _549;
            float _4521 = max(-127.0f, _ExponentialFogParams0.z * _4505);
            float _4545 = max(-127.0f, _ExponentialFogParams3.x * _4505);
            float _4556 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4504 - _ExponentialFogParams0.x)))) * ((abs(_4521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4521)) / _4521) : (0.693147182464599609375f - (0.2402265071868896484375f * _4521)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4504 - _ExponentialFogParams3.z)))) * ((abs(_4545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4545)) / _4545) : (0.693147182464599609375f - (0.2402265071868896484375f * _4545))));
            float _4578 = clamp((_549 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4581 = clamp((max(clamp(exp2(-(_4556 * _4507)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_549 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4578, 0.0f, 1.0f);
            float4 _4621 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3352 + ((((float3(uint3(_4466, _4462 + (_4464 * _4466), _513) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_529 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_529 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4627 = _4621.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4581)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_548, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4556 * max(_4507 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4578))) * _4621.w);
            _4628 = _4621.w * _4581;
        }
        else
        {
            float3 _4327 = _694 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4329 = _4327.y;
            float _4343 = max(-127.0f, _ExponentialFogParams0.z * _4329);
            float _4367 = max(-127.0f, _ExponentialFogParams3.x * _4329);
            float _4378 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4343) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4343)) / _4343) : (0.693147182464599609375f - (0.2402265071868896484375f * _4343)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4367) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4367)) / _4367) : (0.693147182464599609375f - (0.2402265071868896484375f * _4367))));
            float _4400 = clamp((_549 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4403 = clamp((max(clamp(exp2(-(_4378 * _549)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_549 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4400, 0.0f, 1.0f);
            _4627 = (_ExponentialFogParams2.xyz * (1.0f - _4403)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_548, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4378 * max(_549 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4400));
            _4628 = _4403;
        }
        float3 _4633 = (_4243.xyz * (_4287 * _4628)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4290 * _4290)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4296) / max((12.56637096405029296875f * _4300) * sqrt(_4300), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4287)) * _4628) + _4627);
        _4635 = float4(_4633.x, _4633.y, _4633.z, _4243.w);
    }
    else
    {
        _4635 = _4243;
    }
    _15 = _4635;
    _16 = _2294;
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
