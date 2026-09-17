// Stage: Fragment  Blob: 259  ParamBlob: 40  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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

static float _505 = 0.0f;
static float3 _506 = 0.0f.xxx;
static float3 _507 = 0.0f.xxx;
static float _511 = 0.0f;
static uint _512 = 0u;

static const float2 _480[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _481[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _482[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _483[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _528 = 1.0f / gl_FragCoord.w;
    float3 _543 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _544 = dot(_543, _543);
    float _546 = rsqrt(max(_544, 9.9999999392252902907785028219223e-09f));
    float3 _547 = _543 * _546;
    float _548 = _544 * _546;
    uint _551 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _556 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _573 = 0.0f.xxxx;
    float4 _574 = 0.0f.xxxx;
    float4 _575 = 0.0f.xxxx;
    if (_556)
    {
        _573 = _VertexSkinMatrices.Load<float4>((_551 + 2u) * 16 + 0);
        _574 = _VertexSkinMatrices.Load<float4>((_551 + 1u) * 16 + 0);
        _575 = _VertexSkinMatrices.Load<float4>(_551 * 16 + 0);
    }
    else
    {
        _573 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _574 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _575 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _582 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _588 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _590 = abs(_588);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _590 : (-_590)), _582 - _588) < 0.0f)
    {
        discard;
    }
    float4 _604 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _609 = _604.xyz * _BaseColor.xyz;
    float4 _613 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _614 = _613.x;
    float _615 = _613.y;
    float _616 = _613.z;
    float _620 = _604.w * _BaseColor.w;
    float3 _638 = _609 * _ShadowColorBrightness;
    float3 _642 = lerp(dot(_638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _638, _ShadowColorSaturation.xxx);
    float4 _646 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _646.w = _646.w * _646.x;
    float2 _655 = (_646.wy * 2.0f) - 1.0f.xx;
    float3 _656 = float3(_655.x, _655.y, _507.z);
    float2 _657 = _655.xy;
    _656.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_657, _657), 0.0f, 1.0f)));
    float2 _665 = _656.xy * _BumpScale;
    float4 _676 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _682 = ((_676.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _692 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _697 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _701 = _697 - float3(_575.w, _511, _573.w);
    _701.y = 6.103515625e-05f;
    float3 _704 = normalize(_701);
    float3 _710 = _6.xyz * 1.0f;
    float3 _711 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _712 = _5 * 1.0f;
    float3 _714 = mul(float3(_665.x, _665.y, _656.z), float3x3(_710, _711, _712));
    float _723 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _724 = (_714 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_714, _714)))) * _723;
    float3 _725 = normalize(_5) * _723;
    float3x3 _732 = float3x3(_575.xyz, _574.xyz, _573.xyz);
    float3 _733 = mul(_732, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _745 = cross(_724, lerp(cross(_724, (_733 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_733, _733)))).xyz), _6.xyz, _614.xxx).xyz) * lerp(1.0f, _6.w, _614);
    float3 _747 = mul(_547, _732);
    float _756 = pow(clamp(dot(normalize(mul(_724, _732).xz), normalize(_747.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _757 = uint2(gl_FragCoord.xy);
    float3 _767 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _776 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _789 = float4(float(_776 & 255u), float((_776 >> 8u) & 255u), float((_776 >> 16u) & 255u), float((_776 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _790 = _789.x;
    float _793 = _789.w;
    float _799 = _697.y;
    float _803 = max(_789.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _799) * _789.y);
    float _804 = max(_790, _803);
    float _812 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1306 = 0.0f.xxxx;
    float3 _1307 = 0.0f.xxx;
    float3 _1308 = 0.0f.xxx;
    float _1309 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _830 = _697 - (_IVParam0.xyz + (_767 * (-_IVParam2.w)));
        float _844 = max(clamp((max(abs(_830.x), abs(_830.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_830.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1146 = 0.0f.xxxx;
        float4 _1147 = 0.0f.xxxx;
        float4 _1148 = 0.0f.xxxx;
        float _1149 = 0.0f;
        float _1150 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_844 < 1.0f))
        {
            float3 _857 = _697 - (_IVParam0.xyz + (_767 * (-_IVParam2.y)));
            float _871 = max(clamp((max(abs(_857.x), abs(_857.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_857.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _947 = 0.0f;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            if (_871 < 1.0f)
            {
                float3 _880 = ((_697 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _882 = _880 - floor(_880);
                float4 _886 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _882, 0.0f);
                float _887 = 1.0f - _871;
                float _891 = _IVParam1.y * 0.5f;
                float _896 = _882.x;
                float _897 = clamp(_882.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
                float _898 = _882.z;
                float4 _901 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_896, _897, _898), 0.0f);
                float _917 = _886.x;
                float _927 = _886.y;
                float _937 = _886.z;
                _947 = _844 + (_901.w * _887);
                _948 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _887;
                _949 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _887;
                _950 = float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887;
            }
            else
            {
                _947 = _844;
                _948 = 0.0f.xxxx;
                _949 = 0.0f.xxxx;
                _950 = 0.0f.xxxx;
            }
            float3 _956 = _697 - (_IVParam0.xyz + (_767 * (-_IVParam2.z)));
            float _970 = max(clamp((max(abs(_956.x), abs(_956.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_956.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1050 = 0.0f;
            float4 _1051 = 0.0f.xxxx;
            float4 _1052 = 0.0f.xxxx;
            float4 _1053 = 0.0f.xxxx;
            if (_970 < 1.0f)
            {
                float3 _979 = ((_697 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _981 = _979 - floor(_979);
                float4 _985 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _981, 0.0f);
                float _987 = _871 * (1.0f - _970);
                float _991 = _IVParam1.y * 0.5f;
                float _996 = _981.x;
                float _997 = clamp(_981.y, _991, 1.0f - _991) * 0.3333333432674407958984375f;
                float _998 = _981.z;
                float4 _1001 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_996, _997, _998), 0.0f);
                float _1017 = _985.x;
                float _1028 = _985.y;
                float _1039 = _985.z;
                _1050 = _947 + (_1001.w * _987);
                _1051 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_996, _997 + 0.666666686534881591796875f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _987);
                _1052 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_996, _997 + 0.3333333432674407958984375f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _987);
                _1053 = _950 + (float4(((_1001.xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _987);
            }
            else
            {
                _1050 = _947;
                _1051 = _948;
                _1052 = _949;
                _1053 = _950;
            }
            float4 _1136 = 0.0f.xxxx;
            float4 _1137 = 0.0f.xxxx;
            float4 _1138 = 0.0f.xxxx;
            float _1139 = 0.0f;
            if (_970 > 0.0f)
            {
                float3 _1062 = ((_697 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1065 = _IVParam1.xyz * 0.5f;
                float3 _1067 = clamp(_1062 - floor(_1062), _1065, 1.0f.xxx - _1065);
                float4 _1071 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1067, 0.0f);
                float _1073 = _970 * (1.0f - _844);
                float _1077 = _IVParam1.y * 0.5f;
                float _1082 = _1067.x;
                float _1083 = clamp(_1067.y, _1077, 1.0f - _1077) * 0.3333333432674407958984375f;
                float _1084 = _1067.z;
                float4 _1087 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1082, _1083, _1084), 0.0f);
                float _1103 = _1071.x;
                float _1114 = _1071.y;
                float _1125 = _1071.z;
                _1136 = _1051 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1082, _1083 + 0.666666686534881591796875f, _1084), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1125, _1125) * _1073);
                _1137 = _1052 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1082, _1083 + 0.3333333432674407958984375f, _1084), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1114, _1114) * _1073);
                _1138 = _1053 + (float4(((_1087.xyz * 4.0f) - 2.0f.xxx) * _1103, _1103) * _1073);
                _1139 = _1050 + (_1087.w * _1073);
            }
            else
            {
                _1136 = _1051;
                _1137 = _1052;
                _1138 = _1053;
                _1139 = _1050;
            }
            float _1142 = clamp((_1139 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1146 = _1136;
            _1147 = _1137;
            _1148 = _1138;
            _1149 = _1142 - _844;
            _1150 = (_1142 + _844) * 0.5f;
        }
        else
        {
            _1146 = 0.0f.xxxx;
            _1147 = 0.0f.xxxx;
            _1148 = 0.0f.xxxx;
            _1149 = 0.0f;
            _1150 = 1.0f;
        }
        float4 _1170 = _1148 + float4(_IVDefaultSHAr.x * _1150, (_IVDefaultSHAr.y * _1150) + ((_IVDefaultSHAr.w * _1149) * 0.5f), _IVDefaultSHAr.z * _1150, (_IVDefaultSHAr.w * _1150) + ((_IVDefaultSHAr.y * _1149) * 0.375f));
        float4 _1190 = _1147 + float4(_IVDefaultSHAg.x * _1150, (_IVDefaultSHAg.y * _1150) + ((_IVDefaultSHAg.w * _1149) * 0.5f), _IVDefaultSHAg.z * _1150, (_IVDefaultSHAg.w * _1150) + ((_IVDefaultSHAg.y * _1149) * 0.375f));
        float4 _1210 = _1146 + float4(_IVDefaultSHAb.x * _1150, (_IVDefaultSHAb.y * _1150) + ((_IVDefaultSHAb.w * _1149) * 0.5f), _IVDefaultSHAb.z * _1150, (_IVDefaultSHAb.w * _1150) + ((_IVDefaultSHAb.y * _1149) * 0.375f));
        float4 _1214 = float4(_724, 1.0f);
        float3 _1220 = max(float3(dot(_1170, _1214), dot(_1190, _1214), dot(_1210, _1214)), 0.0f.xxx) * _812;
        float3 _1228 = ((_1170.xyz * 0.2125999927520751953125f) + (_1190.xyz * 0.715200006961822509765625f)) + (_1210.xyz * 0.072200000286102294921875f);
        float3 _1232 = _1228 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1228, _1228)));
        float _1234 = abs(_1232.y);
        float3 _1235 = _1232;
        _1235.y = _1234;
        float4 _1236 = float4(_1235.x, _1235.y, _1235.z, 0.0f.xxxx.w);
        _1236.w = 1.0f;
        float4 _1240 = float4(_1232.x, _1234, _1232.z, 1.0f);
        float3 _1245 = max(float3(dot(_1170, _1240), dot(_1190, _1240), dot(_1210, _1240)), 0.0f.xxx);
        float _1253 = _1220.z;
        float _1254 = _1220.y;
        float4 _1259 = lerp(float4(_1253, _1254, -1.0f, 0.666666686534881591796875f), float4(_1254, _1253, 0.0f, -0.3333333432674407958984375f), step(_1253, _1254).xxxx);
        float _1260 = _1220.x;
        float _1261 = _1259.x;
        float4 _1269 = lerp(float4(_1261, _1259.yw, _1260), float4(_1260, _1259.yz, _1261), step(_1261, _1260).xxxx);
        float _1270 = _1269.x;
        float _1271 = _1269.w;
        float _1272 = _1269.y;
        float _1274 = _1270 - min(_1271, _1272);
        float _1284 = frac(abs(_1269.z + ((_1271 - _1272) / ((6.0f * _1274) + 9.9999997473787516355514526367188e-05f))));
        float _1291 = min(_1274 / (_1270 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1284 - 0.5f))) * clamp(_1270, 0.0f, 1.0f));
        float _1293 = 2.0f / (2.0f - _1291);
        _1306 = _1236;
        _1307 = _1220;
        _1308 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1284, _1291, _1293).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1291.xxx) * _1293;
        _1309 = max(max(max(_1245.x, _1245.y), _1245.z), 0.0f) * _812;
    }
    else
    {
        _1306 = 0.0f.xxxx;
        _1307 = 1.0f.xxx;
        _1308 = _CharacterParams2.xyz;
        _1309 = _812;
    }
    float3 _2116 = 0.0f.xxx;
    float _2117 = 0.0f;
    float _2118 = 0.0f;
    float _2119 = 0.0f;
    float _2120 = 0.0f;
    float3 _2121 = 0.0f.xxx;
    float3 _2122 = 0.0f.xxx;
    [branch]
    if ((clamp(_790 + _803, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1466 = 0.0f;
        bool _1467 = false;
        bool _1336 = (step(_790, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _803)) != 0.0f;
        bool3 _1337 = _556.xxx;
        float3 _1339 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1343 = float3(_1337.x ? _1339.x : _11.x, _1337.y ? _1339.y : _11.y, _1337.z ? _1339.z : _11.z) * _CharacterParams10.z;
        float3 _1353 = float3(0.0f, -1.0f, 0.0f) + (_712 * _712.y);
        float3 _1361 = ((_10.xyz * dot(_1353, _710)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1353, _711))) + (_9 * dot(_1353, _712));
        float3 _1363 = _1361.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1364 = float3(_1337.x ? _1363.x : _1361.x, _1337.y ? _1363.y : _1361.y, _1337.z ? _1363.z : _1361.z);
        bool _1365 = !_1336;
        bool2 _1366 = _1365.xx;
        float2 _1368 = (1.0f - _803).xx;
        float2 _1369 = float2(_1366.x ? float2(3.0f, 4.340000152587890625f).x : _1368.x, _1366.y ? float2(3.0f, 4.340000152587890625f).y : _1368.y);
        float _1372 = 1.0f - ((_1336 ? _803 : _790) * 0.64999997615814208984375f);
        float3 _1380 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1385 = _1380 + dot(_1380, _1380.yzx + 33.3300018310546875f.xxx).xxx;
        float _1402 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1343.y * (-3.0f)) + frac((_1385.x + _1385.y) * _1385.z))) + clamp(_1343.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1403 = 1.0f - _804;
        float _1405 = _1403 + (0.800000011920928955078125f * _804);
        float _1408 = _1365 ? _Time.x : 1.0f;
        float _1410 = _1408 * _1369.x;
        float _1412 = _1408 * _1369.y;
        float3 _1413 = _1343 * 32.0f;
        float3 _1414 = _1343 * 48.345600128173828125f;
        float3 _1418 = pow(max(abs(float3(_1337.x ? _9.xzy.x : _9.x, _1337.y ? _9.xzy.y : _9.y, _1337.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1422 = _1418 / max(dot(_1418, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1424 = _1364.xz;
        float _1425 = _1422.y;
        float2 _1426 = _1413.xz * 1.0f;
        float2 _1427 = floor(_1426);
        float2 _1430 = frac(_1427 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float2 _1443 = frac((_1427 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float _1459 = _1440.x;
        float _1462 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1459)) * _1402;
        float2 _1463 = ((_1426 - _1427) + ((((_1453 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1480 = 0.0f.xx;
        do
        {
            _1466 = dot(_1424, _1424);
            _1467 = _1466 <= 9.9999997473787516355514526367188e-06f;
            if (_1467)
            {
                _1480 = _1463;
                break;
            }
            float2 _1471 = _1424 * rsqrt(_1466);
            _1480 = float2(dot(_1463, float2(-_1471.y, _1471.x)), -dot(_1463, _1471));
            break;
        } while(false);
        float _1563 = 0.0f;
        bool _1564 = false;
        float2 _1487 = float2(_1480.x * 1.25f, _1480.y * ((_1480.y < 0.0f) ? 1.25f : 0.75f));
        float _1488 = length(_1487);
        float _1490 = _1410 + _1459;
        float _1494 = _1365 ? frac(_1490) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1490, 0.0f, 1.0f));
        float _1506 = _1440.y;
        float _1509 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1494) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1494)) * step(0.001000000047497451305389404296875f, smoothstep(_1462, 0.0f, _1488))) * step(_1372, _1506 - 0.100000001490116119384765625f);
        float _1512 = _1509 * _1425;
        float2 _1521 = _1364.xy;
        float _1522 = _1422.z;
        float2 _1523 = _1413.xy * 1.0f;
        float2 _1524 = floor(_1523);
        float2 _1527 = frac(_1524 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1531 = _1527 + dot(_1527, _1527 + 34.345001220703125f.xx).xx;
        float _1532 = _1531.x;
        float _1533 = _1531.y;
        float2 _1537 = frac(float2(_1532 * _1533, _1532 + _1533));
        float2 _1540 = frac((_1524 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1544 = _1540 + dot(_1540, _1540 + 34.345001220703125f.xx).xx;
        float _1545 = _1544.x;
        float _1546 = _1544.y;
        float2 _1550 = frac(float2(_1545 * _1546, _1545 + _1546));
        float _1556 = _1537.x;
        float _1559 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1556)) * _1402;
        float2 _1560 = ((_1523 - _1524) + ((((_1550 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1577 = 0.0f.xx;
        do
        {
            _1563 = dot(_1521, _1521);
            _1564 = _1563 <= 9.9999997473787516355514526367188e-06f;
            if (_1564)
            {
                _1577 = _1560;
                break;
            }
            float2 _1568 = _1521 * rsqrt(_1563);
            _1577 = float2(dot(_1560, float2(-_1568.y, _1568.x)), -dot(_1560, _1568));
            break;
        } while(false);
        float _1660 = 0.0f;
        bool _1661 = false;
        float2 _1584 = float2(_1577.x * 1.25f, _1577.y * ((_1577.y < 0.0f) ? 1.25f : 0.75f));
        float _1585 = length(_1584);
        float _1587 = _1410 + _1556;
        float _1591 = _1365 ? frac(_1587) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1587, 0.0f, 1.0f));
        float _1603 = _1537.y;
        float _1606 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1591) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1591)) * step(0.001000000047497451305389404296875f, smoothstep(_1559, 0.0f, _1585))) * step(_1372, _1603 - 0.100000001490116119384765625f);
        float _1609 = _1606 * _1522;
        float2 _1618 = _1364.zy;
        float _1619 = _1422.x;
        float2 _1620 = _1413.zy * 1.0f;
        float2 _1621 = floor(_1620);
        float2 _1624 = frac(_1621 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1628 = _1624 + dot(_1624, _1624 + 34.345001220703125f.xx).xx;
        float _1629 = _1628.x;
        float _1630 = _1628.y;
        float2 _1634 = frac(float2(_1629 * _1630, _1629 + _1630));
        float2 _1637 = frac((_1621 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1641 = _1637 + dot(_1637, _1637 + 34.345001220703125f.xx).xx;
        float _1642 = _1641.x;
        float _1643 = _1641.y;
        float2 _1647 = frac(float2(_1642 * _1643, _1642 + _1643));
        float _1653 = _1634.x;
        float _1656 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1653)) * _1402;
        float2 _1657 = ((_1620 - _1621) + ((((_1647 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1674 = 0.0f.xx;
        do
        {
            _1660 = dot(_1618, _1618);
            _1661 = _1660 <= 9.9999997473787516355514526367188e-06f;
            if (_1661)
            {
                _1674 = _1657;
                break;
            }
            float2 _1665 = _1618 * rsqrt(_1660);
            _1674 = float2(dot(_1657, float2(-_1665.y, _1665.x)), -dot(_1657, _1665));
            break;
        } while(false);
        float2 _1681 = float2(_1674.x * 1.25f, _1674.y * ((_1674.y < 0.0f) ? 1.25f : 0.75f));
        float _1682 = length(_1681);
        float _1684 = _1410 + _1653;
        float _1688 = _1365 ? frac(_1684) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1684, 0.0f, 1.0f));
        float _1700 = _1634.y;
        float _1703 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1688) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1688)) * step(0.001000000047497451305389404296875f, smoothstep(_1656, 0.0f, _1682))) * step(_1372, _1700 - 0.100000001490116119384765625f);
        float _1706 = _1703 * _1619;
        float2 _1715 = max(float2(_1462 * _1509, _1462 - _1488) * _1425, max(float2(_1559 * _1606, _1559 - _1585) * _1522, float2(_1656 * _1703, _1656 - _1682) * _1619));
        float2 _1720 = (float4(((clamp(_1487 / _1462.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1453.x)) * _1509) * _1425, _1512, _1506).xy + float4(((clamp(_1584 / _1559.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1550.x)) * _1606) * _1522, _1609, _1603).xy) + float4(((clamp(_1681 / _1656.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1647.x)) * _1703) * _1619, _1706, _1700).xy;
        float _1722 = max(_1706, max(_1512, _1609));
        float4 _1725 = float4(_1720, _1722, 0.0f);
        float2 _1727 = _1414.xz * 1.0f;
        float2 _1728 = floor(_1727);
        float2 _1731 = frac(_1728 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1735 = _1731 + dot(_1731, _1731 + 34.345001220703125f.xx).xx;
        float _1736 = _1735.x;
        float _1737 = _1735.y;
        float2 _1741 = frac(float2(_1736 * _1737, _1736 + _1737));
        float2 _1744 = frac((_1728 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1748 = _1744 + dot(_1744, _1744 + 34.345001220703125f.xx).xx;
        float _1749 = _1748.x;
        float _1750 = _1748.y;
        float2 _1754 = frac(float2(_1749 * _1750, _1749 + _1750));
        float _1760 = _1741.x;
        float _1763 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1760)) * _1402;
        float2 _1764 = ((_1727 - _1728) + ((((_1754 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1779 = 0.0f.xx;
        do
        {
            if (_1467)
            {
                _1779 = _1764;
                break;
            }
            float2 _1770 = _1424 * rsqrt(_1466);
            _1779 = float2(dot(_1764, float2(-_1770.y, _1770.x)), -dot(_1764, _1770));
            break;
        } while(false);
        float2 _1786 = float2(_1779.x * 1.25f, _1779.y * ((_1779.y < 0.0f) ? 1.25f : 0.75f));
        float _1787 = length(_1786);
        float _1789 = _1412 + _1760;
        float _1793 = _1365 ? frac(_1789) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1789, 0.0f, 1.0f));
        float _1805 = _1741.y;
        float _1808 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1793) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1793)) * step(0.001000000047497451305389404296875f, smoothstep(_1763, 0.0f, _1787))) * step(_1372, _1805 - 0.100000001490116119384765625f);
        float _1811 = _1808 * _1425;
        float2 _1820 = _1414.xy * 1.0f;
        float2 _1821 = floor(_1820);
        float2 _1824 = frac(_1821 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1828 = _1824 + dot(_1824, _1824 + 34.345001220703125f.xx).xx;
        float _1829 = _1828.x;
        float _1830 = _1828.y;
        float2 _1834 = frac(float2(_1829 * _1830, _1829 + _1830));
        float2 _1837 = frac((_1821 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1841 = _1837 + dot(_1837, _1837 + 34.345001220703125f.xx).xx;
        float _1842 = _1841.x;
        float _1843 = _1841.y;
        float2 _1847 = frac(float2(_1842 * _1843, _1842 + _1843));
        float _1853 = _1834.x;
        float _1856 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1853)) * _1402;
        float2 _1857 = ((_1820 - _1821) + ((((_1847 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1872 = 0.0f.xx;
        do
        {
            if (_1564)
            {
                _1872 = _1857;
                break;
            }
            float2 _1863 = _1521 * rsqrt(_1563);
            _1872 = float2(dot(_1857, float2(-_1863.y, _1863.x)), -dot(_1857, _1863));
            break;
        } while(false);
        float2 _1879 = float2(_1872.x * 1.25f, _1872.y * ((_1872.y < 0.0f) ? 1.25f : 0.75f));
        float _1880 = length(_1879);
        float _1882 = _1412 + _1853;
        float _1886 = _1365 ? frac(_1882) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1882, 0.0f, 1.0f));
        float _1898 = _1834.y;
        float _1901 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1886) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1886)) * step(0.001000000047497451305389404296875f, smoothstep(_1856, 0.0f, _1880))) * step(_1372, _1898 - 0.100000001490116119384765625f);
        float _1904 = _1901 * _1522;
        float2 _1913 = _1414.zy * 1.0f;
        float2 _1914 = floor(_1913);
        float2 _1917 = frac(_1914 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1921 = _1917 + dot(_1917, _1917 + 34.345001220703125f.xx).xx;
        float _1922 = _1921.x;
        float _1923 = _1921.y;
        float2 _1927 = frac(float2(_1922 * _1923, _1922 + _1923));
        float2 _1930 = frac((_1914 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1934 = _1930 + dot(_1930, _1930 + 34.345001220703125f.xx).xx;
        float _1935 = _1934.x;
        float _1936 = _1934.y;
        float2 _1940 = frac(float2(_1935 * _1936, _1935 + _1936));
        float _1946 = _1927.x;
        float _1949 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1946)) * _1402;
        float2 _1950 = ((_1913 - _1914) + ((((_1940 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1965 = 0.0f.xx;
        do
        {
            if (_1661)
            {
                _1965 = _1950;
                break;
            }
            float2 _1956 = _1618 * rsqrt(_1660);
            _1965 = float2(dot(_1950, float2(-_1956.y, _1956.x)), -dot(_1950, _1956));
            break;
        } while(false);
        float2 _1972 = float2(_1965.x * 1.25f, _1965.y * ((_1965.y < 0.0f) ? 1.25f : 0.75f));
        float _1973 = length(_1972);
        float _1975 = _1412 + _1946;
        float _1979 = _1365 ? frac(_1975) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1975, 0.0f, 1.0f));
        float _1991 = _1927.y;
        float _1994 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1979) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1979)) * step(0.001000000047497451305389404296875f, smoothstep(_1949, 0.0f, _1973))) * step(_1372, _1991 - 0.100000001490116119384765625f);
        float _1997 = _1994 * _1619;
        float2 _2011 = (float4(((clamp(_1786 / _1763.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1754.x)) * _1808) * _1425, _1811, _1805).xy + float4(((clamp(_1879 / _1856.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1847.x)) * _1901) * _1522, _1904, _1898).xy) + float4(((clamp(_1972 / _1949.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1940.x)) * _1994) * _1619, _1997, _1991).xy;
        float4 _2016 = float4(_2011, max(_1997, max(_1811, _1904)), 0.0f);
        float _2018 = step(_1715.x, 0.00999999977648258209228515625f);
        float2 _2031 = max(_1715, (max(float2(_1763 * _1808, _1763 - _1787) * _1425, max(float2(_1856 * _1901, _1856 - _1880) * _1522, float2(_1949 * _1994, _1949 - _1973) * _1619)) * float2(0.661900997161865234375f, 1.0f)) * _2018);
        float _2036 = clamp(dot(_547, _724), 0.0f, 1.0f);
        float _2045 = max(_1725.zw * step(0.00999999977648258209228515625f, _1722), _2016.zw * _2018).x * (_2036 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _548)));
        float2 _2046 = (_1725.xy + (_2016.xy * _2018)).xy;
        float3 _2057 = normalize(float3(_2046 * (2.5f * _2036), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2046, _2046), 0.0f, 1.0f)))));
        float3 _2058 = float3(_2057.x, _2057.y, 0.0f.xxx.z);
        float2 _2059 = _2057.xy;
        _2058.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2059, _2059), 0.0f, 1.0f)));
        float3 _2066 = normalize(_2058);
        float3 _2067 = cross(_724, float3(0.0f, 1.0f, 0.0f));
        bool3 _2070 = (dot(_2067, _2067) > 6.103515625e-05f).xxx;
        float3 _2071 = normalize(_2067);
        float3 _2072 = float3(_2070.x ? _2071.x : float3(1.0f, 0.0f, 0.0f).x, _2070.y ? _2071.y : float3(1.0f, 0.0f, 0.0f).y, _2070.z ? _2071.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2076 = _2066.y;
        float _2083 = _2031.x * 4.0f;
        float _2093 = clamp(dot(_2066, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2099 = (0.60000002384185791015625f * _2045) * _2083;
        float _2102 = (1.0f - _2099) + (clamp(clamp(clamp(_2031.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2076, 0.0f, 1.0f), 0.0f, 1.0f) * _2099);
        float _2105 = smoothstep(0.60000002384185791015625f, 1.0f, _2102);
        _2116 = normalize(((_2072 * _2066.x) + (cross(_2072, _724) * _2076)) + (_724 * _2066.z));
        _2117 = _1403 + (2.0f * _804);
        _2118 = _2045 * _2083;
        _2119 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2093 * _2093) * _2093) * _2083) * _2105) * _2045;
        _2120 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2105), _2045);
        _2121 = (_642 * _2102) * _1405;
        _2122 = (_609 * _2102) * _1405;
    }
    else
    {
        _2116 = _724;
        _2117 = 1.0f;
        _2118 = 0.0f;
        _2119 = 0.0f;
        _2120 = 1.0f;
        _2121 = _642;
        _2122 = _609;
    }
    float3 _2237 = 0.0f.xxx;
    float3 _2238 = 0.0f.xxx;
    float3 _2239 = 0.0f.xxx;
    float _2240 = 0.0f;
    [branch]
    if ((_793 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2127 = _556.xxx;
        float3 _2129 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2130 = float3(_2127.x ? _2129.x : _11.x, _2127.y ? _2129.y : _11.y, _2127.z ? _2129.z : _11.z);
        float3 _2133 = _2130 * _CharacterParams10.z;
        float3 _2135 = float3(_2127.x ? _9.xzy.x : _9.x, _2127.y ? _9.xzy.y : _9.y, _2127.z ? _9.xzy.z : _9.z);
        float3 _2137 = abs(_2135) - 0.20000000298023223876953125f.xxx;
        float3 _2140 = max((_2137 * _2137) * _2137, 6.103515625e-05f.xxx);
        float3 _2143 = _2140 / dot(_2140, 1.0f.xxx).xxx;
        float4 _2166 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2133.xz, _GlobalMipBias) * _2143.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2133.xy, _GlobalMipBias) * _2143.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2133.zy, _GlobalMipBias) * _2143.x);
        float _2174 = clamp(_793 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2130.y) * clamp(_793 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2180 = _2174 * (2.0f - _2174);
        float _2187 = smoothstep(2.0f - _2180, 2.349999904632568359375f - _2180, ((_2135.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2166.z) * ((_616 * _616) * float(gl_FrontFacing));
        float3 _2189 = _2187.xxx;
        float2 _2195 = (_2166.xy * 2.0f) - 1.0f.xx;
        float3 _2196 = float3(_2195.x, _2195.y, _507.z);
        float2 _2197 = _2195.xy;
        _2196.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2197, _2197), 0.0f, 1.0f)));
        float2 _2205 = _2196.xy * 2.0f;
        float3 _2207 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2205.x, _2205.y, _2196.z), _2189);
        float3 _2211 = _2207 * rsqrt(max(6.103515625e-05f, dot(_2207, _2207)));
        float _2212 = _724.y;
        float _2215 = step(0.00999999977648258209228515625f, 1.0f - (_2212 * _2212));
        float _2219 = lerp(_724.z, _2212, _2215);
        float3 _2226 = (float3(0.0f, _2215, 1.0f - _2215) - (_724 * _2219)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2219 * _2219)));
        _2237 = ((cross(_2226, _724) * _2211.x) + (_2226 * _2211.y)) + (_724 * _2211.z);
        _2238 = lerp(_2121 * 1.0f, 0.3079999983310699462890625f.xxx, _2189);
        _2239 = lerp(_2122 * 1.0f, 0.87999999523162841796875f.xxx, _2189);
        _2240 = lerp(0.0f, 0.0f, _2187);
    }
    else
    {
        _2237 = _724;
        _2238 = _2121;
        _2239 = _2122;
        _2240 = 0.0f;
    }
    float _2242 = 0.959999978542327880859375f - (_2240 * 0.959999978542327880859375f);
    float3 _2243 = _2239 * _2242;
    float3 _2246 = lerp(0.039999999105930328369140625f.xxx * _615, _2239, _2240.xxx);
    float3 _2247 = _2238 * _2242;
    bool _2248 = _582 < 0.9900000095367431640625f;
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
        float _2319 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2436 = 0.0f;
        if ((_2319 >= 0.0f) && (_2319 < _CharacterShadowParams.z))
        {
            int _2327 = int(_2319);
            float _2333 = 1.0f - clamp(dot(_725, _CharacterShadowLightDir[_2327].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2350 = mul(_CharacterWorldToShadow[_2327], float4((_697 - (_CharacterShadowLightDir[_2327].xyz * (_2333 * _CharacterShadowBiases[_2327].x))) + (_725 * (_2333 * _CharacterShadowBiases[_2327].y)), 1.0f));
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
            int2 _2380 = int2(_757 % uint2(4u, 4u));
            int _2384 = (_2380.x * 4) + _2380.y;
            float2x2 _2391 = float2x2(_481[_2384], float2(-_481[_2384].y, _481[_2384].x));
            float _2393 = 0.0f;
            float _2396 = 0.0f;
            _2393 = 0.0f;
            _2396 = 0.0f;
            for (uint _2398 = 0u; _2398 < 16u; )
            {
                float4 _2410 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2378 + (mul(_480[_2398], _2391) * _2377)) - _2352.xxxx;
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
    float2 _2914 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2914 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2450 = int(_DirectionalShadowParams2.x);
        bool3 _2452 = (_2450 == 2).xxx;
        float3 _2457 = _697 - float3(_2452.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2452.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2452.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2468 = max(clamp((_DirectionalShadowParams.w - dot(_2457, _2457)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2656 = 0.0f;
        bool _2657 = false;
        if (_2468 > 0.0f)
        {
            float _2654 = 0.0f;
            bool _2655 = false;
            if (_2450 > 0)
            {
                float3 _2475 = _697 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2479 = _697 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2483 = _697 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2487 = _697 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2492 = float4(dot(_2475, _2475), dot(_2479, _2479), dot(_2483, _2483), dot(_2487, _2487));
                float4 _2501 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2503 = float4(bool4(_2492.x < _2501.x, _2492.y < _2501.y, _2492.z < _2501.z, _2492.w < _2501.w));
                float3 _2507 = clamp(_2503.yzw - _2503.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2514 = max(clamp(4.0f - dot(float4(_2503.x, _2507.x, _2507.y, _2507.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2521 = mul(_CSMWorldToShadow[uint(_2514)], float4(_697.x, _799, _697.z, 1.0f));
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
                _2654 = _2534 ? 1.0f : (((((_2614 * _2615) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2601 + float2(_2602, _2603), _505).xy, _2524)) + ((_2617 * _2615) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2601 + float2(_2606, _2603), _505).xy, _2524))) + ((_2614 * _2619) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2601 + float2(_2602, _2609), _505).xy, _2524))) + ((_2617 * _2619) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2601 + float2(_2606, _2609), _505).xy, _2524)));
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
            float _2665 = 1.0f - clamp(dot(_725, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2682 = float4((_697 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2665 * _ASMParams.x))) + (_725 * (_2665 * _ASMParams.y)), 1.0f);
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
                        _2850 = ((((_2785.x * _2788.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2798 + float2(_2799, _2800), _505).xy, _2743)) + ((_2785.y * _2788.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2798 + float2(_2803, _2800), _505).xy, _2743))) + ((_2785.x * _2788.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2798 + float2(_2799, _2806), _505).xy, _2743))) + ((_2785.y * _2788.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2798 + float2(_2803, _2806), _505).xy, _2743));
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
        float _2909 = 0.0f;
        if (_2858 > 0.001000000047497451305389404296875f)
        {
            float3 _2865 = _697 - _CloudShadowParams0.xyz;
            float2 _2875 = (_2865 + (_CloudShadowParams3.xyz * _2865.y)).xz * _CloudShadowParams1.z;
            float2 _2884 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2909 = _2858 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2875 + _2884, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2875 * _CloudShadowParams2.w) + _2884, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2865.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2909 = _2858;
        }
        _2914 = float2(lerp(_2909, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2909);
        break;
    } while(false);
    float _2918 = lerp(1.0f, _2437, _DirectionalShadowParams.x);
    float _2922 = lerp(lerp(1.0f, _2914.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2923 = dot(_2237, _2292);
    float3 _2930 = _2247 * _CharacterParams0.z;
    float3 _2931 = _2930 * 0.64999997615814208984375f;
    float _2935 = dot(_2243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2948 = clamp(-dot(_2296.xz, normalize(_767.xz)), 0.0f, 1.0f);
    float _2952 = 1.0f - _CharacterParams12.x;
    float4 _2966 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2923, ((-_2923) * ((_2923 * 0.5f) - 1.0f)) + 0.5f, (_2948 * smoothstep(0.25f, 0.75f, 1.0f - abs(_767.y))) * _2952) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2967 = _2966.w;
    float _2969 = _2966.x;
    float _2970 = _2966.y;
    float _2971 = _2966.z;
    float _2976 = max(max(_2969, _2970), _2971) - min(min(_2969, _2970), _2971);
    float4 _2984 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2237, _767) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2985 = _2984.w;
    float _2986 = _616 * _2918;
    float _2993 = min(min(_2918, _616), _2967);
    float _2994 = _2985 * _2986;
    float3 _2998 = ((clamp(dot(_724, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1308, 1.0f.xxx, (_CharacterParams1.y * _2993).xxx);
    float3 _3000 = _2993.xxx;
    float3 _3023 = _2922.xxx;
    float3 _3024 = lerp((_2998 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1309), 1.5f), clamp(_1309, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2310, _3000) + ((_2998 * clamp(_1309, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2306 * _CharacterParams12.y)))) * _CharacterParams0.y, _3023);
    float3 _3025 = lerp(lerp(lerp(dot(_2931, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2931, 1.2000000476837158203125f.xxx), _2930, clamp((_2986 * _2985) + _2967, 0.0f, 1.0f).xxx), _2243, _3000);
    float3 _3031 = _3025 * ((1.0f - _2976).xxx + (_2966.xyz * _2976));
    float3 _3040 = lerp(lerp(_2930, lerp(_2935.xxx, _2243, 1.2000000476837158203125f.xxx), _2994.xxx), _3031 * clamp(dot(_3025, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3031, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3023);
    float4 _3044 = float4(_3040, _2922);
    float _3046 = lerp(_2994, _2993, _2922);
    float3 _3052 = (_3024 * (((_3046 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3046))) * 1.0f;
    float _3055 = lerp(0.5f, _2292.y, _2922);
    float3 _3058 = mul(_732, float3(_747.x, _3055, _747.z));
    float3 _3060 = _2292 * _2922;
    float3 _3067 = normalize(_745 + (_724 * (((_AnisotropyValue * 2.0f) - 1.0f) + _682)));
    float3 _3068 = normalize(_3060 + (float3(_3058.x, _3058.y, _3058.z) * 2.0f)) + _547;
    float3 _3072 = _3068 * rsqrt(max(6.103515625e-05f, dot(_3068, _3068)));
    float _3073 = dot(_3067, _3072);
    float3 _3081 = clamp(pow(max(sqrt(1.0f - (_3073 * _3073)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _615, 0.0f.xxx, 1.0f.xxx);
    float _3084 = _756 * _756;
    float3 _3094 = (_3081 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3081.x, float(_3073 > 0.0f) * _3084), 0.0f).xyz) * _756;
    float _3099 = max(max(_3094.x, _3094.y), _3094.z);
    float _3116 = dot(normalize(_745 + (_724 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _682))), _3072);
    float _3156 = dot(normalize(_745 + (_724 * ((2.0f * _LineValue) - 1.0f))), _3072);
    float _3170 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _692.x, _UseLineMap)), 1.0f, _3099), clamp(pow(max(sqrt(1.0f - (_3156 * _3156)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _615);
    float3 _3174 = ((((((_3094 * _2246) * _AnisotropyIntensity) * 5.0f) * _2117) + lerp(((pow(max(sqrt(1.0f - (_3116 * _3116)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _756) * (_AnisotropyColor2.xyz * _613.w)) * _2117, 0.0f.xxx, _3099.xxx)) * _3052) * _CharacterParams13.w;
    float3 _3178 = (_3024 * _3040) * _3170;
    float3 _3182 = lerp(dot(_3178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3178, lerp(_LineSaturation, 1.0f, _3170).xxx);
    float3 _3188 = float3(_767.x, _3055, _767.z);
    float3 _3198 = normalize((_3060 + ((_3188 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3188, _3188)))) * 2.0f)) + (_547 * (2.0f + _2922)));
    float3 _3203 = normalize(float3(-_2116.z, 0.001000000047497451305389404296875f, _2116.x));
    float _3225 = (1.0f - _AlphaPremultiply) + (_620 * _AlphaPremultiply);
    float3 _3227 = (_3182 * _3225) + ((_3174 * _2120) + (((_3182 + _3174) * _2119) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3198, _3203))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3198, cross(_2116, _3203))))) * max(0.0f, dot(_2116, _3198))) * 2.0f) * _2118).xxx * _3052)));
    float _3228 = dot(_3227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3231 = clamp(_3228 - 0.5f, 0.0f, 0.5f);
    float3 _3267 = normalize(cross(_767, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3273 = dot(_547, _2237);
    float _3275 = 1.0f - abs(_3273);
    float _3297 = dot(_2296, _2237);
    float _3309 = 1.0f - _2922;
    float3 _3336 = lerp(_3228.xxx, _3227, ((_3231 * _3231) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3275)) * _CharacterParams8.w) * min(min(clamp(dot(_704, _3267) + 1.0f, 0.0f, 1.0f), _616), _2918)) * (lerp(0.25f.xxx, _2243, _CharacterParams9.z.xxx) * clamp(dot(_3267, _2237), 0.0f, 1.0f))) + ((((((lerp(_1307 * (1.0f / max(max(max(_1307.x, _1307.y), _1307.z) * 0.5f, 1.0f)), _2310, _3023) * clamp(lerp(dot(_1306.xyz, _2237) * _1306.w, ((-_3297) * ((_3297 * 0.5f) - 1.0f)) + 0.5f, _2922), 0.0f, 1.0f)) * ((_3309 + (_2948 * _2922)) * _2952)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3275)) * min(_616, _2918)) * (_3309 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2935) * _2922))) * max(0.1500000059604644775390625f.xxx, _2243)));
    float2 _3337 = float2(_757);
    float2 _3339 = floor(_3337 * 0.03125f);
    int _3347 = int((_3339.x + (_3339.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3354 = floor(_528 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3358 = clamp(_3354, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3360 = int(_3358 * 8.0f);
    float3 _3362 = 0.0f.xxx;
    _3362 = _3336;
    float3 _3363 = 0.0f.xxx;
    [loop]
    for (int _3365 = 0; _3365 <= 7; _3362 = _3363, _3365++)
    {
        uint _3383 = (_3354 <= _3358) ? (_GlobalBinningBuffer.Load<uint>(uint(_3347 + _3365) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3360) + _3365) * 4 + 0)) : 0u;
        uint _3384 = uint(_3365);
        _3363 = _3362;
        uint _3389 = 0u;
        float3 _3386 = 0.0f.xxx;
        [loop]
        for (uint _3388 = _3383; _3388 != 0u; _3363 = _3386, _3388 = _3389)
        {
            uint _3393 = firstbitlow(_3388);
            _3389 = _3388 ^ (1u << (_3393 & 31u));
            int _3399 = int((32u * _3384) + _3393) * 8;
            int _3402 = _3399 + 1;
            int _3405 = _3399 + 2;
            int _3408 = _3399 + 3;
            int _3411 = _3399 + 4;
            int _3414 = _3399 + 5;
            int _3417 = _3399 + 6;
            int _3420 = _3399 + 7;
            uint _3424 = uint(_LightDataBuffer_PunctualLightData[_3414].w);
            float _3499 = 0.0f;
            if ((_3424 & 1u) == 1u)
            {
                uint _3430 = asuint(_LightDataBuffer_PunctualLightData[_3414].x);
                uint _3437 = asuint(_LightDataBuffer_PunctualLightData[_3414].y);
                uint _3444 = asuint(_LightDataBuffer_PunctualLightData[_3414].z);
                uint _3451 = asuint(_LightDataBuffer_PunctualLightData[_3417].x);
                uint _3458 = asuint(_LightDataBuffer_PunctualLightData[_3417].y);
                uint _3465 = asuint(_LightDataBuffer_PunctualLightData[_3417].z);
                float3 _3484 = abs(mul(float4(_697 - _LightDataBuffer_PunctualLightData[_3402].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3430).x, spvUnpackHalf2x16(_3444).x, spvUnpackHalf2x16(_3458).x, 0.0f), float4(spvUnpackHalf2x16(_3430 >> 16u).x, spvUnpackHalf2x16(_3444 >> 16u).x, spvUnpackHalf2x16(_3458 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3437).x, spvUnpackHalf2x16(_3451).x, spvUnpackHalf2x16(_3465).x, 0.0f), float4(spvUnpackHalf2x16(_3437 >> 16u).x, spvUnpackHalf2x16(_3451 >> 16u).x, spvUnpackHalf2x16(_3465 >> 16u).x, 0.0f))).xyz);
                float _3491 = _LightDataBuffer_PunctualLightData[_3420].x * 0.5f;
                float _3497 = 1.0f - clamp((max(max(_3484.x, _3484.y), _3484.z) - (_3491 + 0.5f)) / (0.5f - _3491), 0.0f, 1.0f);
                _3499 = _3497 * _3497;
            }
            else
            {
                _3499 = 1.0f;
            }
            if (false || (_3499 < 0.001000000047497451305389404296875f))
            {
                _3386 = _3363;
                continue;
            }
            float3 _4181 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3399].w < 1.5f)
            {
                float3 _4180 = 0.0f.xxx;
                do
                {
                    uint _3512 = asuint(_LightDataBuffer_PunctualLightData[_3408].w);
                    if ((_3512 == 16u) || ((_LightDataBuffer_PunctualLightData[_3408].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4180 = _3363;
                        break;
                    }
                    bool _3524 = (uint(_LightDataBuffer_PunctualLightData[_3399].w) & 1u) == 0u;
                    bool _3528 = (!_3524) && (_LightDataBuffer_PunctualLightData[_3405].z > 0.0f);
                    bool _3529 = _3512 == 4u;
                    float _3530 = float(_3524);
                    float _3538 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3405].y)) - abs(_LightDataBuffer_PunctualLightData[_3405].x);
                    float _3539 = _LightDataBuffer_PunctualLightData[_3405].y - _3538;
                    float _3546 = abs(max((1.0f - abs(_3538)) - abs(_3539), 0.00048828125f));
                    float3 _3550 = normalize(float3(_3538, _3539, (_LightDataBuffer_PunctualLightData[_3405].x >= 0.0f) ? _3546 : (-_3546)));
                    float _3556 = lerp(_LightDataBuffer_PunctualLightData[_3417].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3411].y, 0.100000001490116119384765625f), float(_3529));
                    float3 _3561 = _LightDataBuffer_PunctualLightData[_3402].xyz - _697;
                    float3 _3562 = -_3550;
                    float3 _3567 = lerp(_3561, _3562 * dot(_3561, _3562), (float(_3529 && (_LightDataBuffer_PunctualLightData[_3411].z > 0.5f)) * _3530).xxx);
                    float _3568 = dot(_3567, _3567);
                    float _3569 = rsqrt(_3568);
                    float3 _3570 = _3567 * _3569;
                    float3 _3603 = 0.0f.xxx;
                    float _3604 = 0.0f;
                    if (_3528)
                    {
                        float3 _3574 = (_3550 * _LightDataBuffer_PunctualLightData[_3405].z) * 0.5f;
                        float3 _3575 = _3567 - _3574;
                        float3 _3576 = _3567 + _3574;
                        float _3577 = length(_3575);
                        float _3578 = length(_3576);
                        float3 _3587 = normalize(cross(cross(_3550, _3570), _3550));
                        _3603 = _3587;
                        _3604 = ((1.0f / ((((_3577 * _3578) + dot(_3575, _3576)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3587, _3575) / _3577) + (dot(_3587, _3576) / _3578)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3405].z * _3569, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3603 = _3570;
                        _3604 = 1.0f;
                    }
                    float _3626 = 0.0f;
                    if (_3556 < 0.0f)
                    {
                        float _3620 = _3568 * (_LightDataBuffer_PunctualLightData[_3402].w * _LightDataBuffer_PunctualLightData[_3402].w);
                        float _3623 = clamp(1.0f - (_3620 * _3620), 0.0f, 1.0f);
                        _3626 = lerp(1.0f / (_3568 + 1.0f), _3604, float(_3528)) * (_3623 * _3623);
                    }
                    else
                    {
                        float3 _3609 = _3567 * _LightDataBuffer_PunctualLightData[_3402].w;
                        _3626 = _3604 * pow(1.0f - clamp(dot(_3609, _3609), 0.0f, 1.0f), _3556);
                    }
                    float _3631 = clamp((dot(_3603, _3562) - _LightDataBuffer_PunctualLightData[_3405].z) * _LightDataBuffer_PunctualLightData[_3405].w, 0.0f, 1.0f);
                    float _3634 = _3626 * lerp(1.0f, _3631 * _3631, _3530);
                    int _3636 = int(_LightDataBuffer_PunctualLightData[_3420].w);
                    float _3740 = 0.0f;
                    if ((!_3528) && (_3636 >= 0))
                    {
                        uint _3642 = uint(_3636);
                        float2 _3733 = 0.0f.xx;
                        [branch]
                        if (_3530 != 0.0f)
                        {
                            float4 _3723 = mul(_lightCookieMatrices[_3642], float4(_697.x, _799, _697.z, 1.0f));
                            _3733 = _lightCookieData[_3642].xy + (clamp(_3723.xy / _3723.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3642].zw);
                        }
                        else
                        {
                            float3 _3657 = mul(float4(-_3567, 0.0f), _lightCookieMatrices[_3642]).xyz;
                            float3 _516 = _3657;
                            float3 _515 = _3657;
                            float3 _514 = abs(_3657);
                            uint _3666 = uint(int(_514.y > _514.x));
                            uint _3672 = (_514.z > _514[_3666]) ? 2u : _3666;
                            uint _3678 = (_3672 * 2u) + uint(_515[_3672] < 0.0f);
                            float _3682 = abs(_516[_3678 / 2u]);
                            float _3702 = 0.5f - (0.000244140625f / _lightCookieData[_3642].w);
                            _3733 = _lightCookieData[_3642].xy + (clamp(float2((float(_3678) + ((((_516[uint(_482[_3678].x)] * _483[_3678].x) / _3682) * _3702) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_516[uint(_482[_3678].y)] * _483[_3678].y) / _3682) * _3702)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3642].zw);
                        }
                        _3740 = _3634 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3733, 0.0f).x;
                    }
                    else
                    {
                        _3740 = _3634;
                    }
                    float _3741 = _3740 * _3499;
                    float3 _4179 = 0.0f.xxx;
                    do
                    {
                        float3 _4178 = 0.0f.xxx;
                        [branch]
                        if (_3741 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3529)
                            {
                                _4179 = lerp(_3363, _LightDataBuffer_PunctualLightData[_3399].xyz, (_3741 * (_LightDataBuffer_PunctualLightData[_3411].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3411].w) + (smoothstep(-0.5f, 0.5f, dot(_725, _3603)) * _LightDataBuffer_PunctualLightData[_3411].w)))).xxx);
                                break;
                            }
                            float _3761 = dot(_2237, _3603);
                            float _3762 = clamp(_3761, 0.0f, 1.0f);
                            float _4065 = 0.0f;
                            if (_3512 != 0u)
                            {
                                bool _3768 = _3524 || ((_3424 & 2u) != 0u);
                                int _3817 = 0;
                                if (_3768)
                                {
                                    _3817 = int(_LightDataBuffer_PunctualLightData[_3408].x);
                                }
                                else
                                {
                                    uint _3772 = asuint(_LightDataBuffer_PunctualLightData[_3405].w);
                                    uint _3774 = asuint(_LightDataBuffer_PunctualLightData[_3408].x);
                                    float3 _3775 = _697 - _LightDataBuffer_PunctualLightData[_3402].xyz;
                                    float3 _3776 = abs(_3775);
                                    float _3777 = _3776.x;
                                    float _3778 = _3776.y;
                                    float _3780 = _3776.z;
                                    int _3812 = 0;
                                    if ((_3777 > _3778) && (_3777 > _3780))
                                    {
                                        _3812 = int((_3775.x > 0.0f) ? (_3772 >> 24u) : ((_3772 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3804 = 0;
                                        if (_3778 > _3780)
                                        {
                                            _3804 = int((_3775.y > 0.0f) ? ((_3772 >> 8u) & 255u) : (_3772 & 255u));
                                        }
                                        else
                                        {
                                            _3804 = int((_3775.z > 0.0f) ? ((_3774 >> 8u) & 255u) : (_3774 & 255u));
                                        }
                                        _3812 = _3804;
                                    }
                                    _3817 = (_3812 < 80) ? _3812 : (-1);
                                }
                                bool _3818 = _3817 >= 0;
                                float _4064 = 0.0f;
                                if (_3818)
                                {
                                    float3 _3825 = _697 - _LightDataBuffer_PunctualLightData[_3402].xyz;
                                    float4 _3845 = mul(_PunctualLightWorldToShadow[_3817], float4((_697 - ((_3825 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3825, _3825)))) * _PunctualLightShadowParams[_3817].x)) + (_725 * (_PunctualLightShadowParams[_3817].y * 5.0f)), 1.0f));
                                    float _3846 = _3845.w;
                                    float3 _3849 = _3845.xyz / _3846.xxx;
                                    float2 _3850 = _3849.xy;
                                    float3 _3858 = _3849.xyz;
                                    bool3 _3859 = bool3(_3858.x <= 0.0f.xxx.x, _3858.y <= 0.0f.xxx.y, _3858.z <= 0.0f.xxx.z);
                                    bool3 _3860 = bool3(_3858.x >= 1.0f.xxx.x, _3858.y >= 1.0f.xxx.y, _3858.z >= 1.0f.xxx.z);
                                    float _3863 = _3849.z;
                                    float2 _3874 = ((_3850 * (_PunctualLightShadowParams2[_3817].zw - _PunctualLightShadowParams2[_3817].xy)) + _PunctualLightShadowParams2[_3817].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3876 = floor(_3874 + 0.5f.xx);
                                    float2 _3877 = _3874 - _3876;
                                    float _3879 = _3877.x + 0.5f;
                                    float _3880 = _3879 * _3879;
                                    float _3883 = 1.0f - _3877.x;
                                    float _3884 = min(_3877.x, 0.0f);
                                    float _3887 = _3877.x + 1.0f;
                                    float _3888 = max(_3877.x, 0.0f);
                                    float _3900 = _3877.y + 0.5f;
                                    float _3901 = _3900 * _3900;
                                    float _3904 = 1.0f - _3877.y;
                                    float _3905 = min(_3877.y, 0.0f);
                                    float _3908 = _3877.y + 1.0f;
                                    float _3909 = max(_3877.y, 0.0f);
                                    float3 _3921 = float3(0.1599999964237213134765625f * _3883, 0.1599999964237213134765625f * ((_3887 - (_3888 * _3888)) + 1.0f), _3880 * 0.07999999821186065673828125f);
                                    float3 _3922 = float3(0.1599999964237213134765625f * ((_3880 * 0.5f) - _3877.x), 0.1599999964237213134765625f * ((_3883 - (_3884 * _3884)) + 1.0f), 0.1599999964237213134765625f * _3887) + _3921;
                                    float3 _3924 = float3(0.1599999964237213134765625f * _3904, 0.1599999964237213134765625f * ((_3908 - (_3909 * _3909)) + 1.0f), _3901 * 0.07999999821186065673828125f);
                                    float3 _3925 = float3(0.1599999964237213134765625f * ((_3901 * 0.5f) - _3877.y), 0.1599999964237213134765625f * ((_3904 - (_3905 * _3905)) + 1.0f), 0.1599999964237213134765625f * _3908) + _3924;
                                    float3 _3931 = ((_3921 / _3922) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3933 = ((_3924 / _3925) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3935 = _3876 * _PunctualLightShadowTexelSize.xy;
                                    float _3936 = _3931.x;
                                    float _3937 = _3933.x;
                                    float _3940 = _3931.y;
                                    float _3943 = _3931.z;
                                    float _3946 = _3933.y;
                                    float _3953 = _3933.z;
                                    float _3960 = _3922.x;
                                    float _3961 = _3925.x;
                                    float _3963 = _3922.y;
                                    float _3965 = _3922.z;
                                    float _3967 = _3925.y;
                                    float _3971 = _3925.z;
                                    float _4029 = (((((((_3960 * _3961) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3935 + float2(_3936, _3937), _505).xy, _3863)) + ((_3963 * _3961) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3935 + float2(_3940, _3937), _505).xy, _3863))) + ((_3965 * _3961) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3935 + float2(_3943, _3937), _505).xy, _3863))) + ((_3960 * _3967) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3935 + float2(_3936, _3946), _505).xy, _3863))) + ((_3963 * _3967) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3935 + float2(_3940, _3946), _505).xy, _3863))) + ((_3965 * _3967) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3935 + float2(_3943, _3946), _505).xy, _3863))) + ((_3960 * _3971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3935 + float2(_3936, _3953), _505).xy, _3863));
                                    float2 _4050 = min(_3850, 1.0f.xx - _3850);
                                    _4064 = _3818 ? lerp(1.0f, (any(bool3(_3859.x || _3860.x, _3859.y || _3860.y, _3859.z || _3860.z)) || ((asuint(_3863) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4029 + ((_3963 * _3971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3935 + float2(_3940, _3953), _505).xy, _3863))) + ((_3965 * _3971) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3935 + float2(_3943, _3953), _505).xy, _3863))), _3768 ? min(_PunctualLightShadowParams[_3817].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3817].z - _3846) * 0.25f, min(_4050.x, _4050.y)))) : _PunctualLightShadowParams[_3817].w) : 1.0f;
                                }
                                else
                                {
                                    _4064 = clamp(dot(_704, _3603) + 1.0f, 0.0f, 1.0f);
                                }
                                _4065 = _4064;
                            }
                            else
                            {
                                _4065 = 1.0f;
                            }
                            float _4127 = 0.0f;
                            float3 _4128 = 0.0f.xxx;
                            float _4129 = 0.0f;
                            float3 _4130 = 0.0f.xxx;
                            float3 _4131 = 0.0f.xxx;
                            [branch]
                            if (_3512 == 0u)
                            {
                                float3 _4107 = _LightDataBuffer_PunctualLightData[_3399].xyz * _3741;
                                _4127 = _3741;
                                _4128 = (_LightDataBuffer_PunctualLightData[_3399].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3411].y) + ((1.0f / max(1.0f, max(max(_4107.x, _4107.y), _4107.z) * lerp(0.75f, 0.5f, _3309))) * _LightDataBuffer_PunctualLightData[_3411].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3411].x, 1.0f, clamp(_3761 + 0.5f, 0.0f, 1.0f));
                                _4129 = _3762;
                                _4130 = _3044.xyz;
                                _4131 = _3044.xyz;
                            }
                            else
                            {
                                float _4102 = 0.0f;
                                float _4103 = 0.0f;
                                float3 _4104 = 0.0f.xxx;
                                float3 _4105 = 0.0f.xxx;
                                if (_3512 == 3u)
                                {
                                    _4102 = _3741 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3411].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3411].x), _3275) * _4065);
                                    _4103 = clamp(dot(_2237, -normalize(cross(_767, cross(_767, _3603)))), 0.0f, 1.0f);
                                    _4104 = lerp(0.5f.xxx, _2243, _LightDataBuffer_PunctualLightData[_3411].y.xxx);
                                    _4105 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4074 = _3512 == 1u;
                                    float _4084 = 0.0f;
                                    float3 _4085 = 0.0f.xxx;
                                    if (_4074)
                                    {
                                        _4084 = clamp(clamp(_3761 + _LightDataBuffer_PunctualLightData[_3411].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4065;
                                        _4085 = _2247 * _LightDataBuffer_PunctualLightData[_3411].y;
                                    }
                                    else
                                    {
                                        _4084 = _3762;
                                        _4085 = 0.0f.xxx;
                                    }
                                    bool3 _4086 = _4074.xxx;
                                    _4102 = _3741;
                                    _4103 = _4084;
                                    _4104 = float3(_4086.x ? _2243.x : 0.0f.xxx.x, _4086.y ? _2243.y : 0.0f.xxx.y, _4086.z ? _2243.z : 0.0f.xxx.z);
                                    _4105 = _4085;
                                }
                                _4127 = _4102;
                                _4128 = _LightDataBuffer_PunctualLightData[_3399].xyz;
                                _4129 = _4103;
                                _4130 = _4104;
                                _4131 = _4105;
                            }
                            float3 _4168 = 0.0f.xxx;
                            [branch]
                            if (_3512 != 3u)
                            {
                                float3 _4136 = _3603 + _547;
                                float _4141 = dot(_3067, _4136 * rsqrt(max(6.103515625e-05f, dot(_4136, _4136))));
                                float3 _4149 = clamp(pow(max(sqrt(1.0f - (_4141 * _4141)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _615, 0.0f.xxx, 1.0f.xxx);
                                _4168 = (((((((_4149 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4149.x, float(_4141 > 0.0f) * _3084), 0.0f).xyz) * _756) * _2246) * _AnisotropyIntensity) * 5.0f) * _2117) * 1.0f) * _LightDataBuffer_PunctualLightData[_3420].z;
                            }
                            else
                            {
                                _4168 = 0.0f.xxx;
                            }
                            float3 _4171 = _4128 * _4127;
                            _4178 = _3363 + (((_4171 * lerp(_4131, _4130, _4129.xxx)) * _3225) + ((_4171 * _4168) * _4129));
                        }
                        else
                        {
                            _4178 = _3363;
                        }
                        _4179 = _4178;
                        break;
                    } while(false);
                    _4180 = _4179;
                    break;
                } while(false);
                _4181 = _4180;
            }
            else
            {
                _4181 = _3363;
            }
            _3386 = _4181;
        }
    }
    float3 _4221 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4221 = lerp(lerp(0.5f.xxx, lerp(dot(_3362, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3362, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3273, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4221 = _3362;
    }
    float4 _4228 = float4(_4221 * _ExposureWithMiscParams.y, _620);
    _4228.w = (_SurfaceType == 1.0f) ? _620 : 1.0f;
    float4 _4620 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4237 = -_547;
        float _4253 = _799 * _AtmosphereFogParams3.w;
        float _4258 = max(0.00999999977648258209228515625f, _4253 + _AtmosphereFogParams4.w);
        float3 _4272 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_548 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4258)) / _4258) * exp(_4253 + _AtmosphereFogParams5.w))));
        float _4275 = dot(_4237, _AtmosphereFogParams1.xyz);
        float _4281 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4285 = (1.0f + _4281) - ((2.0f * _AtmosphereFogParams2.w) * _4275);
        float3 _4612 = 0.0f.xxx;
        float _4613 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4440 = (uint3(int3(int(_757.x), int(_757.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4441 = _4440.y;
            uint _4442 = _4440.z;
            uint _4445 = _4440.x + (_4441 * _4442);
            uint _4447 = _4441 + (_4442 * _4445);
            uint _4449 = _4442 + (_4445 * _4447);
            uint _4451 = _4445 + (_4447 * _4449);
            float _4476 = dot(_4237, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4483 = _697 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4485 = (_VolumetricFogParams0.w * ((_4476 > 5.9604644775390625e-08f) ? (1.0f / _4476) : 0.0f)) * (1.0f / _548);
            float _4486 = _4483.y;
            float _4487 = _4485 * _4486;
            float _4489 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4487;
            float _4490 = _4486 - _4487;
            float _4492 = (1.0f - _4485) * _548;
            float _4506 = max(-127.0f, _ExponentialFogParams0.z * _4490);
            float _4530 = max(-127.0f, _ExponentialFogParams3.x * _4490);
            float _4541 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4489 - _ExponentialFogParams0.x)))) * ((abs(_4506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4506)) / _4506) : (0.693147182464599609375f - (0.2402265071868896484375f * _4506)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4489 - _ExponentialFogParams3.z)))) * ((abs(_4530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4530)) / _4530) : (0.693147182464599609375f - (0.2402265071868896484375f * _4530))));
            float _4563 = clamp((_548 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4566 = clamp((max(clamp(exp2(-(_4541 * _4492)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_548 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4563, 0.0f, 1.0f);
            float4 _4606 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3337 + ((((float3(uint3(_4451, _4447 + (_4449 * _4451), _512) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_528 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_528 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4612 = _4606.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4566)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_547, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4541 * max(_4492 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4563))) * _4606.w);
            _4613 = _4606.w * _4566;
        }
        else
        {
            float3 _4312 = _697 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4314 = _4312.y;
            float _4328 = max(-127.0f, _ExponentialFogParams0.z * _4314);
            float _4352 = max(-127.0f, _ExponentialFogParams3.x * _4314);
            float _4363 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4328) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4328)) / _4328) : (0.693147182464599609375f - (0.2402265071868896484375f * _4328)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4352) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4352)) / _4352) : (0.693147182464599609375f - (0.2402265071868896484375f * _4352))));
            float _4385 = clamp((_548 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4388 = clamp((max(clamp(exp2(-(_4363 * _548)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_548 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4385, 0.0f, 1.0f);
            _4612 = (_ExponentialFogParams2.xyz * (1.0f - _4388)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_547, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4363 * max(_548 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4385));
            _4613 = _4388;
        }
        float3 _4618 = (_4228.xyz * (_4272 * _4613)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4275 * _4275)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4281) / max((12.56637096405029296875f * _4285) * sqrt(_4285), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4272)) * _4613) + _4612);
        _4620 = float4(_4618.x, _4618.y, _4618.z, _4228.w);
    }
    else
    {
        _4620 = _4228;
    }
    _15 = _4620;
    _16 = _2279;
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
