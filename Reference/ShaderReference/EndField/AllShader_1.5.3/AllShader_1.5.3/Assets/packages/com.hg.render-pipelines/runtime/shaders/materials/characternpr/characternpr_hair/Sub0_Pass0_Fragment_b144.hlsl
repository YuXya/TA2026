// Stage: Fragment  Blob: 144  ParamBlob: 41  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float _503 = 0.0f;
static float3 _504 = 0.0f.xxx;
static float3 _505 = 0.0f.xxx;
static float _509 = 0.0f;
static uint _510 = 0u;

static const float2 _478[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _479[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _480[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _481[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _526 = 1.0f / gl_FragCoord.w;
    float3 _541 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _542 = dot(_541, _541);
    float _544 = rsqrt(max(_542, 9.9999999392252902907785028219223e-09f));
    float3 _545 = _541 * _544;
    float _546 = _542 * _544;
    uint _549 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _554 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _571 = 0.0f.xxxx;
    float4 _572 = 0.0f.xxxx;
    float4 _573 = 0.0f.xxxx;
    if (_554)
    {
        _571 = _VertexSkinMatrices.Load<float4>((_549 + 2u) * 16 + 0);
        _572 = _VertexSkinMatrices.Load<float4>((_549 + 1u) * 16 + 0);
        _573 = _VertexSkinMatrices.Load<float4>(_549 * 16 + 0);
    }
    else
    {
        _571 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _572 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _573 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _579 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _584 = _579.xyz * _BaseColor.xyz;
    float4 _588 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _589 = _588.x;
    float _590 = _588.y;
    float _591 = _588.z;
    float _595 = _579.w * _BaseColor.w;
    float3 _613 = _584 * _ShadowColorBrightness;
    float3 _617 = lerp(dot(_613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _613, _ShadowColorSaturation.xxx);
    float4 _621 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _626 = (_621.xy * 2.0f) - 1.0f.xx;
    float3 _627 = float3(_626.x, _626.y, _505.z);
    float2 _628 = _626.xy;
    _627.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_628, _628), 0.0f, 1.0f)));
    float2 _636 = _627.xy * _BumpScale;
    float4 _647 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _653 = ((_647.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _663 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _668 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _672 = _668 - float3(_573.w, _509, _571.w);
    _672.y = 6.103515625e-05f;
    float3 _675 = normalize(_672);
    float3 _681 = _6.xyz * 1.0f;
    float3 _682 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _683 = _5 * 1.0f;
    float3x3 _684 = float3x3(_681, _682, _683);
    float3 _685 = mul(float3(_636.x, _636.y, _627.z), _684);
    float _694 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _695 = (_685 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_685, _685)))) * _694;
    float3 _696 = normalize(_5) * _694;
    float2 _701 = (_621.zw * 2.0f) - 1.0f.xx;
    float3 _702 = float3(_701.x, _701.y, _505.z);
    float2 _703 = _701.xy;
    _702.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_703, _703), 0.0f, 1.0f)));
    float2 _711 = _702.xy * _SpecBumpScale;
    float3 _714 = normalize(mul(float3(_711.x, _711.y, _702.z), _684));
    float3x3 _721 = float3x3(_573.xyz, _572.xyz, _571.xyz);
    float3 _722 = mul(_721, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _734 = cross(_714, lerp(cross(_714, (_722 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_722, _722)))).xyz), _6.xyz, _589.xxx).xyz) * lerp(1.0f, _6.w, _589);
    float3 _736 = mul(_545, _721);
    float _745 = pow(clamp(dot(normalize(mul(_714, _721).xz), normalize(_736.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _747 = uint2(gl_FragCoord.xy);
    float3 _757 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _766 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _779 = float4(float(_766 & 255u), float((_766 >> 8u) & 255u), float((_766 >> 16u) & 255u), float((_766 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _780 = _779.x;
    float _783 = _779.w;
    float _789 = _668.y;
    float _793 = max(_779.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _789) * _779.y);
    float _794 = max(_780, _793);
    float _802 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1296 = 0.0f.xxxx;
    float3 _1297 = 0.0f.xxx;
    float3 _1298 = 0.0f.xxx;
    float _1299 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _817 = _668 - (_IVParam0.xyz + (_757 * (-_IVParam2.w)));
        float _831 = max(clamp((max(abs(_817.x), abs(_817.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_817.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1133 = 0.0f.xxxx;
        float4 _1134 = 0.0f.xxxx;
        float4 _1135 = 0.0f.xxxx;
        float _1136 = 0.0f;
        float _1137 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_831 < 1.0f))
        {
            float3 _844 = _668 - (_IVParam0.xyz + (_757 * (-_IVParam2.y)));
            float _858 = max(clamp((max(abs(_844.x), abs(_844.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_844.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _934 = 0.0f;
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            if (_858 < 1.0f)
            {
                float3 _867 = ((_668 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _869 = _867 - floor(_867);
                float4 _873 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _869, 0.0f);
                float _874 = 1.0f - _858;
                float _878 = _IVParam1.y * 0.5f;
                float _883 = _869.x;
                float _884 = clamp(_869.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
                float _885 = _869.z;
                float4 _888 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_883, _884, _885), 0.0f);
                float _904 = _873.x;
                float _914 = _873.y;
                float _924 = _873.z;
                _934 = _831 + (_888.w * _874);
                _935 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _874;
                _936 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _874;
                _937 = float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874;
            }
            else
            {
                _934 = _831;
                _935 = 0.0f.xxxx;
                _936 = 0.0f.xxxx;
                _937 = 0.0f.xxxx;
            }
            float3 _943 = _668 - (_IVParam0.xyz + (_757 * (-_IVParam2.z)));
            float _957 = max(clamp((max(abs(_943.x), abs(_943.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_943.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1037 = 0.0f;
            float4 _1038 = 0.0f.xxxx;
            float4 _1039 = 0.0f.xxxx;
            float4 _1040 = 0.0f.xxxx;
            if (_957 < 1.0f)
            {
                float3 _966 = ((_668 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _968 = _966 - floor(_966);
                float4 _972 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _968, 0.0f);
                float _974 = _858 * (1.0f - _957);
                float _978 = _IVParam1.y * 0.5f;
                float _983 = _968.x;
                float _984 = clamp(_968.y, _978, 1.0f - _978) * 0.3333333432674407958984375f;
                float _985 = _968.z;
                float4 _988 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_983, _984, _985), 0.0f);
                float _1004 = _972.x;
                float _1015 = _972.y;
                float _1026 = _972.z;
                _1037 = _934 + (_988.w * _974);
                _1038 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_983, _984 + 0.666666686534881591796875f, _985), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _974);
                _1039 = _936 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_983, _984 + 0.3333333432674407958984375f, _985), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _974);
                _1040 = _937 + (float4(((_988.xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _974);
            }
            else
            {
                _1037 = _934;
                _1038 = _935;
                _1039 = _936;
                _1040 = _937;
            }
            float4 _1123 = 0.0f.xxxx;
            float4 _1124 = 0.0f.xxxx;
            float4 _1125 = 0.0f.xxxx;
            float _1126 = 0.0f;
            if (_957 > 0.0f)
            {
                float3 _1049 = ((_668 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1052 = _IVParam1.xyz * 0.5f;
                float3 _1054 = clamp(_1049 - floor(_1049), _1052, 1.0f.xxx - _1052);
                float4 _1058 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1054, 0.0f);
                float _1060 = _957 * (1.0f - _831);
                float _1064 = _IVParam1.y * 0.5f;
                float _1069 = _1054.x;
                float _1070 = clamp(_1054.y, _1064, 1.0f - _1064) * 0.3333333432674407958984375f;
                float _1071 = _1054.z;
                float4 _1074 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1069, _1070, _1071), 0.0f);
                float _1090 = _1058.x;
                float _1101 = _1058.y;
                float _1112 = _1058.z;
                _1123 = _1038 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1069, _1070 + 0.666666686534881591796875f, _1071), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1112, _1112) * _1060);
                _1124 = _1039 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1069, _1070 + 0.3333333432674407958984375f, _1071), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1101, _1101) * _1060);
                _1125 = _1040 + (float4(((_1074.xyz * 4.0f) - 2.0f.xxx) * _1090, _1090) * _1060);
                _1126 = _1037 + (_1074.w * _1060);
            }
            else
            {
                _1123 = _1038;
                _1124 = _1039;
                _1125 = _1040;
                _1126 = _1037;
            }
            float _1129 = clamp((_1126 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1133 = _1123;
            _1134 = _1124;
            _1135 = _1125;
            _1136 = _1129 - _831;
            _1137 = (_1129 + _831) * 0.5f;
        }
        else
        {
            _1133 = 0.0f.xxxx;
            _1134 = 0.0f.xxxx;
            _1135 = 0.0f.xxxx;
            _1136 = 0.0f;
            _1137 = 1.0f;
        }
        float4 _1157 = _1135 + float4(_IVDefaultSHAr.x * _1137, (_IVDefaultSHAr.y * _1137) + ((_IVDefaultSHAr.w * _1136) * 0.5f), _IVDefaultSHAr.z * _1137, (_IVDefaultSHAr.w * _1137) + ((_IVDefaultSHAr.y * _1136) * 0.375f));
        float4 _1177 = _1134 + float4(_IVDefaultSHAg.x * _1137, (_IVDefaultSHAg.y * _1137) + ((_IVDefaultSHAg.w * _1136) * 0.5f), _IVDefaultSHAg.z * _1137, (_IVDefaultSHAg.w * _1137) + ((_IVDefaultSHAg.y * _1136) * 0.375f));
        float4 _1197 = _1133 + float4(_IVDefaultSHAb.x * _1137, (_IVDefaultSHAb.y * _1137) + ((_IVDefaultSHAb.w * _1136) * 0.5f), _IVDefaultSHAb.z * _1137, (_IVDefaultSHAb.w * _1137) + ((_IVDefaultSHAb.y * _1136) * 0.375f));
        float4 _1201 = float4(_695, 1.0f);
        float3 _1207 = max(float3(dot(_1157, _1201), dot(_1177, _1201), dot(_1197, _1201)), 0.0f.xxx) * _802;
        float3 _1215 = ((_1157.xyz * 0.2125999927520751953125f) + (_1177.xyz * 0.715200006961822509765625f)) + (_1197.xyz * 0.072200000286102294921875f);
        float3 _1219 = _1215 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1215, _1215)));
        float _1221 = abs(_1219.y);
        float3 _1222 = _1219;
        _1222.y = _1221;
        float4 _1223 = float4(_1222.x, _1222.y, _1222.z, 0.0f.xxxx.w);
        _1223.w = 1.0f;
        float4 _1227 = float4(_1219.x, _1221, _1219.z, 1.0f);
        float3 _1232 = max(float3(dot(_1157, _1227), dot(_1177, _1227), dot(_1197, _1227)), 0.0f.xxx);
        float _1240 = _1207.z;
        float _1241 = _1207.y;
        float4 _1246 = lerp(float4(_1240, _1241, -1.0f, 0.666666686534881591796875f), float4(_1241, _1240, 0.0f, -0.3333333432674407958984375f), step(_1240, _1241).xxxx);
        float _1247 = _1207.x;
        float _1248 = _1246.x;
        float4 _1256 = lerp(float4(_1248, _1246.yw, _1247), float4(_1247, _1246.yz, _1248), step(_1248, _1247).xxxx);
        float _1257 = _1256.x;
        float _1258 = _1256.w;
        float _1259 = _1256.y;
        float _1261 = _1257 - min(_1258, _1259);
        float _1271 = frac(abs(_1256.z + ((_1258 - _1259) / ((6.0f * _1261) + 9.9999997473787516355514526367188e-05f))));
        float _1278 = min(_1261 / (_1257 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1271 - 0.5f))) * clamp(_1257, 0.0f, 1.0f));
        float _1280 = 2.0f / (2.0f - _1278);
        _1296 = _1223;
        _1297 = _1207;
        _1298 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1271, _1278, _1280).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1278.xxx) * _1280;
        _1299 = max(max(max(_1232.x, _1232.y), _1232.z), 0.0f) * _802;
    }
    else
    {
        _1296 = 0.0f.xxxx;
        _1297 = 1.0f.xxx;
        _1298 = _CharacterParams2.xyz;
        _1299 = _802;
    }
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    float _2108 = 0.0f;
    float _2109 = 0.0f;
    float _2110 = 0.0f;
    float _2111 = 0.0f;
    float3 _2112 = 0.0f.xxx;
    float3 _2113 = 0.0f.xxx;
    [branch]
    if ((clamp(_780 + _793, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1456 = 0.0f;
        bool _1457 = false;
        bool _1326 = (step(_780, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _793)) != 0.0f;
        bool3 _1327 = _554.xxx;
        float3 _1329 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1333 = float3(_1327.x ? _1329.x : _11.x, _1327.y ? _1329.y : _11.y, _1327.z ? _1329.z : _11.z) * _CharacterParams10.z;
        float3 _1343 = float3(0.0f, -1.0f, 0.0f) + (_683 * _683.y);
        float3 _1351 = ((_10.xyz * dot(_1343, _681)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1343, _682))) + (_9 * dot(_1343, _683));
        float3 _1353 = _1351.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1354 = float3(_1327.x ? _1353.x : _1351.x, _1327.y ? _1353.y : _1351.y, _1327.z ? _1353.z : _1351.z);
        bool _1355 = !_1326;
        bool2 _1356 = _1355.xx;
        float2 _1358 = (1.0f - _793).xx;
        float2 _1359 = float2(_1356.x ? float2(3.0f, 4.340000152587890625f).x : _1358.x, _1356.y ? float2(3.0f, 4.340000152587890625f).y : _1358.y);
        float _1362 = 1.0f - ((_1326 ? _793 : _780) * 0.64999997615814208984375f);
        float3 _1370 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1375 = _1370 + dot(_1370, _1370.yzx + 33.3300018310546875f.xxx).xxx;
        float _1392 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1333.y * (-3.0f)) + frac((_1375.x + _1375.y) * _1375.z))) + clamp(_1333.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1393 = 1.0f - _794;
        float _1395 = _1393 + (0.800000011920928955078125f * _794);
        float _1398 = _1355 ? _Time.x : 1.0f;
        float _1400 = _1398 * _1359.x;
        float _1402 = _1398 * _1359.y;
        float3 _1403 = _1333 * 32.0f;
        float3 _1404 = _1333 * 48.345600128173828125f;
        float3 _1408 = pow(max(abs(float3(_1327.x ? _9.xzy.x : _9.x, _1327.y ? _9.xzy.y : _9.y, _1327.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1412 = _1408 / max(dot(_1408, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1414 = _1354.xz;
        float _1415 = _1412.y;
        float2 _1416 = _1403.xz * 1.0f;
        float2 _1417 = floor(_1416);
        float2 _1420 = frac(_1417 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float2 _1433 = frac((_1417 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float _1449 = _1430.x;
        float _1452 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1449)) * _1392;
        float2 _1453 = ((_1416 - _1417) + ((((_1443 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1470 = 0.0f.xx;
        do
        {
            _1456 = dot(_1414, _1414);
            _1457 = _1456 <= 9.9999997473787516355514526367188e-06f;
            if (_1457)
            {
                _1470 = _1453;
                break;
            }
            float2 _1461 = _1414 * rsqrt(_1456);
            _1470 = float2(dot(_1453, float2(-_1461.y, _1461.x)), -dot(_1453, _1461));
            break;
        } while(false);
        float _1553 = 0.0f;
        bool _1554 = false;
        float2 _1477 = float2(_1470.x * 1.25f, _1470.y * ((_1470.y < 0.0f) ? 1.25f : 0.75f));
        float _1478 = length(_1477);
        float _1480 = _1400 + _1449;
        float _1484 = _1355 ? frac(_1480) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1480, 0.0f, 1.0f));
        float _1496 = _1430.y;
        float _1499 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1484) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1484)) * step(0.001000000047497451305389404296875f, smoothstep(_1452, 0.0f, _1478))) * step(_1362, _1496 - 0.100000001490116119384765625f);
        float _1502 = _1499 * _1415;
        float2 _1511 = _1354.xy;
        float _1512 = _1412.z;
        float2 _1513 = _1403.xy * 1.0f;
        float2 _1514 = floor(_1513);
        float2 _1517 = frac(_1514 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float2 _1530 = frac((_1514 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float _1546 = _1527.x;
        float _1549 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1546)) * _1392;
        float2 _1550 = ((_1513 - _1514) + ((((_1540 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1567 = 0.0f.xx;
        do
        {
            _1553 = dot(_1511, _1511);
            _1554 = _1553 <= 9.9999997473787516355514526367188e-06f;
            if (_1554)
            {
                _1567 = _1550;
                break;
            }
            float2 _1558 = _1511 * rsqrt(_1553);
            _1567 = float2(dot(_1550, float2(-_1558.y, _1558.x)), -dot(_1550, _1558));
            break;
        } while(false);
        float _1650 = 0.0f;
        bool _1651 = false;
        float2 _1574 = float2(_1567.x * 1.25f, _1567.y * ((_1567.y < 0.0f) ? 1.25f : 0.75f));
        float _1575 = length(_1574);
        float _1577 = _1400 + _1546;
        float _1581 = _1355 ? frac(_1577) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1577, 0.0f, 1.0f));
        float _1593 = _1527.y;
        float _1596 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1581) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1581)) * step(0.001000000047497451305389404296875f, smoothstep(_1549, 0.0f, _1575))) * step(_1362, _1593 - 0.100000001490116119384765625f);
        float _1599 = _1596 * _1512;
        float2 _1608 = _1354.zy;
        float _1609 = _1412.x;
        float2 _1610 = _1403.zy * 1.0f;
        float2 _1611 = floor(_1610);
        float2 _1614 = frac(_1611 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float2 _1627 = frac((_1611 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1631 = _1627 + dot(_1627, _1627 + 34.345001220703125f.xx).xx;
        float _1632 = _1631.x;
        float _1633 = _1631.y;
        float2 _1637 = frac(float2(_1632 * _1633, _1632 + _1633));
        float _1643 = _1624.x;
        float _1646 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1643)) * _1392;
        float2 _1647 = ((_1610 - _1611) + ((((_1637 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1664 = 0.0f.xx;
        do
        {
            _1650 = dot(_1608, _1608);
            _1651 = _1650 <= 9.9999997473787516355514526367188e-06f;
            if (_1651)
            {
                _1664 = _1647;
                break;
            }
            float2 _1655 = _1608 * rsqrt(_1650);
            _1664 = float2(dot(_1647, float2(-_1655.y, _1655.x)), -dot(_1647, _1655));
            break;
        } while(false);
        float2 _1671 = float2(_1664.x * 1.25f, _1664.y * ((_1664.y < 0.0f) ? 1.25f : 0.75f));
        float _1672 = length(_1671);
        float _1674 = _1400 + _1643;
        float _1678 = _1355 ? frac(_1674) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1674, 0.0f, 1.0f));
        float _1690 = _1624.y;
        float _1693 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1678) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1678)) * step(0.001000000047497451305389404296875f, smoothstep(_1646, 0.0f, _1672))) * step(_1362, _1690 - 0.100000001490116119384765625f);
        float _1696 = _1693 * _1609;
        float2 _1705 = max(float2(_1452 * _1499, _1452 - _1478) * _1415, max(float2(_1549 * _1596, _1549 - _1575) * _1512, float2(_1646 * _1693, _1646 - _1672) * _1609));
        float2 _1710 = (float4(((clamp(_1477 / _1452.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1443.x)) * _1499) * _1415, _1502, _1496).xy + float4(((clamp(_1574 / _1549.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1540.x)) * _1596) * _1512, _1599, _1593).xy) + float4(((clamp(_1671 / _1646.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1637.x)) * _1693) * _1609, _1696, _1690).xy;
        float _1712 = max(_1696, max(_1502, _1599));
        float4 _1715 = float4(_1710, _1712, 0.0f);
        float2 _1717 = _1404.xz * 1.0f;
        float2 _1718 = floor(_1717);
        float2 _1721 = frac(_1718 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1725 = _1721 + dot(_1721, _1721 + 34.345001220703125f.xx).xx;
        float _1726 = _1725.x;
        float _1727 = _1725.y;
        float2 _1731 = frac(float2(_1726 * _1727, _1726 + _1727));
        float2 _1734 = frac((_1718 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1738 = _1734 + dot(_1734, _1734 + 34.345001220703125f.xx).xx;
        float _1739 = _1738.x;
        float _1740 = _1738.y;
        float2 _1744 = frac(float2(_1739 * _1740, _1739 + _1740));
        float _1750 = _1731.x;
        float _1753 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1750)) * _1392;
        float2 _1754 = ((_1717 - _1718) + ((((_1744 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1769 = 0.0f.xx;
        do
        {
            if (_1457)
            {
                _1769 = _1754;
                break;
            }
            float2 _1760 = _1414 * rsqrt(_1456);
            _1769 = float2(dot(_1754, float2(-_1760.y, _1760.x)), -dot(_1754, _1760));
            break;
        } while(false);
        float2 _1776 = float2(_1769.x * 1.25f, _1769.y * ((_1769.y < 0.0f) ? 1.25f : 0.75f));
        float _1777 = length(_1776);
        float _1779 = _1402 + _1750;
        float _1783 = _1355 ? frac(_1779) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1779, 0.0f, 1.0f));
        float _1795 = _1731.y;
        float _1798 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1783) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1783)) * step(0.001000000047497451305389404296875f, smoothstep(_1753, 0.0f, _1777))) * step(_1362, _1795 - 0.100000001490116119384765625f);
        float _1801 = _1798 * _1415;
        float2 _1810 = _1404.xy * 1.0f;
        float2 _1811 = floor(_1810);
        float2 _1814 = frac(_1811 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1818 = _1814 + dot(_1814, _1814 + 34.345001220703125f.xx).xx;
        float _1819 = _1818.x;
        float _1820 = _1818.y;
        float2 _1824 = frac(float2(_1819 * _1820, _1819 + _1820));
        float2 _1827 = frac((_1811 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1831 = _1827 + dot(_1827, _1827 + 34.345001220703125f.xx).xx;
        float _1832 = _1831.x;
        float _1833 = _1831.y;
        float2 _1837 = frac(float2(_1832 * _1833, _1832 + _1833));
        float _1843 = _1824.x;
        float _1846 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1843)) * _1392;
        float2 _1847 = ((_1810 - _1811) + ((((_1837 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1862 = 0.0f.xx;
        do
        {
            if (_1554)
            {
                _1862 = _1847;
                break;
            }
            float2 _1853 = _1511 * rsqrt(_1553);
            _1862 = float2(dot(_1847, float2(-_1853.y, _1853.x)), -dot(_1847, _1853));
            break;
        } while(false);
        float2 _1869 = float2(_1862.x * 1.25f, _1862.y * ((_1862.y < 0.0f) ? 1.25f : 0.75f));
        float _1870 = length(_1869);
        float _1872 = _1402 + _1843;
        float _1876 = _1355 ? frac(_1872) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1872, 0.0f, 1.0f));
        float _1888 = _1824.y;
        float _1891 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1876) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1876)) * step(0.001000000047497451305389404296875f, smoothstep(_1846, 0.0f, _1870))) * step(_1362, _1888 - 0.100000001490116119384765625f);
        float _1894 = _1891 * _1512;
        float2 _1903 = _1404.zy * 1.0f;
        float2 _1904 = floor(_1903);
        float2 _1907 = frac(_1904 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1911 = _1907 + dot(_1907, _1907 + 34.345001220703125f.xx).xx;
        float _1912 = _1911.x;
        float _1913 = _1911.y;
        float2 _1917 = frac(float2(_1912 * _1913, _1912 + _1913));
        float2 _1920 = frac((_1904 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1924 = _1920 + dot(_1920, _1920 + 34.345001220703125f.xx).xx;
        float _1925 = _1924.x;
        float _1926 = _1924.y;
        float2 _1930 = frac(float2(_1925 * _1926, _1925 + _1926));
        float _1936 = _1917.x;
        float _1939 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1936)) * _1392;
        float2 _1940 = ((_1903 - _1904) + ((((_1930 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1955 = 0.0f.xx;
        do
        {
            if (_1651)
            {
                _1955 = _1940;
                break;
            }
            float2 _1946 = _1608 * rsqrt(_1650);
            _1955 = float2(dot(_1940, float2(-_1946.y, _1946.x)), -dot(_1940, _1946));
            break;
        } while(false);
        float2 _1962 = float2(_1955.x * 1.25f, _1955.y * ((_1955.y < 0.0f) ? 1.25f : 0.75f));
        float _1963 = length(_1962);
        float _1965 = _1402 + _1936;
        float _1969 = _1355 ? frac(_1965) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1965, 0.0f, 1.0f));
        float _1981 = _1917.y;
        float _1984 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1969) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1969)) * step(0.001000000047497451305389404296875f, smoothstep(_1939, 0.0f, _1963))) * step(_1362, _1981 - 0.100000001490116119384765625f);
        float _1987 = _1984 * _1609;
        float2 _2001 = (float4(((clamp(_1776 / _1753.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1744.x)) * _1798) * _1415, _1801, _1795).xy + float4(((clamp(_1869 / _1846.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1837.x)) * _1891) * _1512, _1894, _1888).xy) + float4(((clamp(_1962 / _1939.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1930.x)) * _1984) * _1609, _1987, _1981).xy;
        float4 _2006 = float4(_2001, max(_1987, max(_1801, _1894)), 0.0f);
        float _2008 = step(_1705.x, 0.00999999977648258209228515625f);
        float2 _2021 = max(_1705, (max(float2(_1753 * _1798, _1753 - _1777) * _1415, max(float2(_1846 * _1891, _1846 - _1870) * _1512, float2(_1939 * _1984, _1939 - _1963) * _1609)) * float2(0.661900997161865234375f, 1.0f)) * _2008);
        float _2026 = clamp(dot(_545, _695), 0.0f, 1.0f);
        float _2035 = max(_1715.zw * step(0.00999999977648258209228515625f, _1712), _2006.zw * _2008).x * (_2026 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _546)));
        float2 _2036 = (_1715.xy + (_2006.xy * _2008)).xy;
        float3 _2047 = normalize(float3(_2036 * (2.5f * _2026), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2036, _2036), 0.0f, 1.0f)))));
        float3 _2048 = float3(_2047.x, _2047.y, 0.0f.xxx.z);
        float2 _2049 = _2047.xy;
        _2048.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2049, _2049), 0.0f, 1.0f)));
        float3 _2056 = normalize(_2048);
        float3 _2057 = cross(_695, float3(0.0f, 1.0f, 0.0f));
        bool3 _2060 = (dot(_2057, _2057) > 6.103515625e-05f).xxx;
        float3 _2061 = normalize(_2057);
        float3 _2062 = float3(_2060.x ? _2061.x : float3(1.0f, 0.0f, 0.0f).x, _2060.y ? _2061.y : float3(1.0f, 0.0f, 0.0f).y, _2060.z ? _2061.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2066 = _2056.y;
        float _2073 = _2021.x * 4.0f;
        float _2083 = clamp(dot(_2056, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2089 = (0.60000002384185791015625f * _2035) * _2073;
        float _2092 = (1.0f - _2089) + (clamp(clamp(clamp(_2021.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2066, 0.0f, 1.0f), 0.0f, 1.0f) * _2089);
        float _2095 = smoothstep(0.60000002384185791015625f, 1.0f, _2092);
        float _2098 = _2035 * _2073;
        _2106 = normalize(((_2062 * _2056.x) + (cross(_2062, _695) * _2066)) + (_695 * _2056.z));
        _2107 = _1393 + (2.0f * _794);
        _2108 = _2098;
        _2109 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2083 * _2083) * _2083) * _2073) * _2095) * _2035;
        _2110 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2095), _2035);
        _2111 = _2098;
        _2112 = (_617 * _2092) * _1395;
        _2113 = (_584 * _2092) * _1395;
    }
    else
    {
        _2106 = _695;
        _2107 = 1.0f;
        _2108 = 0.0f;
        _2109 = 0.0f;
        _2110 = 1.0f;
        _2111 = 0.0f;
        _2112 = _617;
        _2113 = _584;
    }
    float3 _2228 = 0.0f.xxx;
    float3 _2229 = 0.0f.xxx;
    float3 _2230 = 0.0f.xxx;
    float _2231 = 0.0f;
    [branch]
    if ((_783 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2118 = _554.xxx;
        float3 _2120 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2121 = float3(_2118.x ? _2120.x : _11.x, _2118.y ? _2120.y : _11.y, _2118.z ? _2120.z : _11.z);
        float3 _2124 = _2121 * _CharacterParams10.z;
        float3 _2126 = float3(_2118.x ? _9.xzy.x : _9.x, _2118.y ? _9.xzy.y : _9.y, _2118.z ? _9.xzy.z : _9.z);
        float3 _2128 = abs(_2126) - 0.20000000298023223876953125f.xxx;
        float3 _2131 = max((_2128 * _2128) * _2128, 6.103515625e-05f.xxx);
        float3 _2134 = _2131 / dot(_2131, 1.0f.xxx).xxx;
        float4 _2157 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2124.xz, _GlobalMipBias) * _2134.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2124.xy, _GlobalMipBias) * _2134.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2124.zy, _GlobalMipBias) * _2134.x);
        float _2165 = clamp(_783 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2121.y) * clamp(_783 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2171 = _2165 * (2.0f - _2165);
        float _2178 = smoothstep(2.0f - _2171, 2.349999904632568359375f - _2171, ((_2126.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2157.z) * ((_591 * _591) * float(gl_FrontFacing));
        float3 _2180 = _2178.xxx;
        float2 _2186 = (_2157.xy * 2.0f) - 1.0f.xx;
        float3 _2187 = float3(_2186.x, _2186.y, _505.z);
        float2 _2188 = _2186.xy;
        _2187.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2188, _2188), 0.0f, 1.0f)));
        float2 _2196 = _2187.xy * 2.0f;
        float3 _2198 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2196.x, _2196.y, _2187.z), _2180);
        float3 _2202 = _2198 * rsqrt(max(6.103515625e-05f, dot(_2198, _2198)));
        float _2203 = _695.y;
        float _2206 = step(0.00999999977648258209228515625f, 1.0f - (_2203 * _2203));
        float _2210 = lerp(_695.z, _2203, _2206);
        float3 _2217 = (float3(0.0f, _2206, 1.0f - _2206) - (_695 * _2210)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2210 * _2210)));
        _2228 = ((cross(_2217, _695) * _2202.x) + (_2217 * _2202.y)) + (_695 * _2202.z);
        _2229 = lerp(_2112 * 1.0f, 0.3079999983310699462890625f.xxx, _2180);
        _2230 = lerp(_2113 * 1.0f, 0.87999999523162841796875f.xxx, _2180);
        _2231 = lerp(0.0f, 0.0f, _2178);
    }
    else
    {
        _2228 = _695;
        _2229 = _2112;
        _2230 = _2113;
        _2231 = 0.0f;
    }
    float _2233 = 0.959999978542327880859375f - (_2231 * 0.959999978542327880859375f);
    float3 _2234 = _2230 * _2233;
    float3 _2237 = lerp(0.039999999105930328369140625f.xxx * _590, _2230, _2231.xxx);
    float3 _2238 = _2229 * _2233;
    float2 _2251 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2251.y = -_2251.y;
    float2 _2264 = ((sqrt(sqrt(abs(_2251 * 0.5f))) * float2(int2(sign(_2251)))) * 0.5f) + 0.5f.xx;
    float4 _2267 = float4(_2264.x, _2264.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2267.z = 1.0f;
    _2267.w = (_2111 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2280 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2284 = normalize(float3(_2280.x, 6.103515625e-05f, _2280.z));
    float3 _2294 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2298 = _2294 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2425 = 0.0f;
    do
    {
        float _2307 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2424 = 0.0f;
        if ((_2307 >= 0.0f) && (_2307 < _CharacterShadowParams.z))
        {
            int _2315 = int(_2307);
            float _2321 = 1.0f - clamp(dot(_696, _CharacterShadowLightDir[_2315].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2338 = mul(_CharacterWorldToShadow[_2315], float4((_668 - (_CharacterShadowLightDir[_2315].xyz * (_2321 * _CharacterShadowBiases[_2315].x))) + (_696 * (_2321 * _CharacterShadowBiases[_2315].y)), 1.0f));
            float _2340 = max(_2338.z, 0.00999999977648258209228515625f);
            float4 _2341 = _2338;
            _2341.z = _2340;
            bool3 _2343 = bool3(_2341.xyz.x <= 0.0f.xxx.x, _2341.xyz.y <= 0.0f.xxx.y, _2341.xyz.z <= 0.0f.xxx.z);
            bool3 _2344 = bool3(_2341.xyz.x >= 1.0f.xxx.x, _2341.xyz.y >= 1.0f.xxx.y, _2341.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2343.x || _2344.x, _2343.y || _2344.y, _2343.z || _2344.z)) || ((asuint(_2340) & 2147483647u) > 2139095040u))
            {
                _2425 = 1.0f;
                break;
            }
            float _2365 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2366 = (_CharacterShadowAtlasParams[_2315].xy + (_2341.xy * _CharacterShadowAtlasParams[_2315].zw)).xy;
            int2 _2368 = int2(_747 % uint2(4u, 4u));
            int _2372 = (_2368.x * 4) + _2368.y;
            float2x2 _2379 = float2x2(_479[_2372], float2(-_479[_2372].y, _479[_2372].x));
            float _2381 = 0.0f;
            float _2384 = 0.0f;
            _2381 = 0.0f;
            _2384 = 0.0f;
            for (uint _2386 = 0u; _2386 < 16u; )
            {
                float4 _2398 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2366 + (mul(_478[_2386], _2379) * _2365)) - _2340.xxxx;
                float4 _2399 = step(0.0f.xxxx, _2398);
                _2381 += dot(_2398, _2399);
                _2384 += dot(_2399, 1.0f.xxxx);
                _2386++;
                continue;
            }
            float _2410 = (2.0f * clamp(_2384 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2413 = float(int(sign(_2410)));
            float _2415 = 1.0f - (_2413 * _2410);
            _2424 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2415 * _2415) * _2415, _2415, clamp((_2381 * (1.0f / _2384)) * (1.0f / _2340), 0.0f, 1.0f))) * _2413)));
        }
        else
        {
            _2424 = 1.0f;
        }
        _2425 = _2424;
        break;
    } while(false);
    float2 _2902 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2902 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2438 = int(_DirectionalShadowParams2.x);
        bool3 _2440 = (_2438 == 2).xxx;
        float3 _2445 = _668 - float3(_2440.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2440.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2440.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2456 = max(clamp((_DirectionalShadowParams.w - dot(_2445, _2445)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2644 = 0.0f;
        bool _2645 = false;
        if (_2456 > 0.0f)
        {
            float _2642 = 0.0f;
            bool _2643 = false;
            if (_2438 > 0)
            {
                float3 _2463 = _668 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2467 = _668 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2471 = _668 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2475 = _668 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2480 = float4(dot(_2463, _2463), dot(_2467, _2467), dot(_2471, _2471), dot(_2475, _2475));
                float4 _2489 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2491 = float4(bool4(_2480.x < _2489.x, _2480.y < _2489.y, _2480.z < _2489.z, _2480.w < _2489.w));
                float3 _2495 = clamp(_2491.yzw - _2491.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2502 = max(clamp(4.0f - dot(float4(_2491.x, _2495.x, _2495.y, _2495.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2509 = mul(_CSMWorldToShadow[uint(_2502)], float4(_668.x, _789, _668.z, 1.0f));
                float _2512 = _2509.z;
                float4 _2513 = float4(_2509.xy, _2512, _2502);
                float3 _2514 = _2513.xyz;
                bool3 _2515 = bool3(_2514.x <= 0.0f.xxx.x, _2514.y <= 0.0f.xxx.y, _2514.z <= 0.0f.xxx.z);
                bool3 _2516 = bool3(_2514.x >= 1.0f.xxx.x, _2514.y >= 1.0f.xxx.y, _2514.z >= 1.0f.xxx.z);
                bool _2522 = any(bool3(_2515.x || _2516.x, _2515.y || _2516.y, _2515.z || _2516.z)) || ((asuint(_2512) & 2147483647u) > 2139095040u);
                int _2523 = int(_2502);
                float2 _2540 = float4(_CSMShadowAtlasParams[_2523].xy + (_2513.xy * _CSMShadowAtlasParams[_2523].zw), _2512, _2502).xy * _CSMShadowTexelSize.zw;
                float2 _2542 = floor(_2540 + 0.5f.xx);
                float2 _2543 = _2540 - _2542;
                float _2544 = _2543.x;
                float _2545 = _2544 + 0.5f;
                float _2547 = (_2545 * _2545) * 0.5f;
                float _2550 = min(_2544, 0.0f);
                float _2554 = max(_2544, 0.0f);
                float4 _2558 = float4(_2547 - _2544, (1.0f - _2544) - (_2550 * _2550), (_2544 + 1.0f) - (_2554 * _2554), _2547) * 0.44444000720977783203125f;
                float _2559 = _2543.y;
                float _2560 = _2559 + 0.5f;
                float _2562 = (_2560 * _2560) * 0.5f;
                float _2565 = min(_2559, 0.0f);
                float _2569 = max(_2559, 0.0f);
                float4 _2573 = float4(_2562 - _2559, (1.0f - _2559) - (_2565 * _2565), (_2559 + 1.0f) - (_2569 * _2569), _2562) * 0.44444000720977783203125f;
                float2 _2575 = _2558.yw;
                float2 _2576 = _2558.xz + _2575;
                float2 _2578 = _2573.yw;
                float2 _2579 = _2573.xz + _2578;
                float2 _2585 = ((_2575 / _2576) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2587 = ((_2578 / _2579) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2589 = _2542 * _CSMShadowTexelSize.xy;
                float _2590 = _2585.x;
                float _2591 = _2587.x;
                float _2594 = _2585.y;
                float _2597 = _2587.y;
                float _2602 = _2576.x;
                float _2603 = _2579.x;
                float _2605 = _2576.y;
                float _2607 = _2579.y;
                _2642 = _2522 ? 1.0f : (((((_2602 * _2603) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2589 + float2(_2590, _2591), _503).xy, _2512)) + ((_2605 * _2603) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2589 + float2(_2594, _2591), _503).xy, _2512))) + ((_2602 * _2607) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2589 + float2(_2590, _2597), _503).xy, _2512))) + ((_2605 * _2607) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2589 + float2(_2594, _2597), _503).xy, _2512)));
                _2643 = _2522;
            }
            else
            {
                _2642 = 1.0f;
                _2643 = false;
            }
            _2644 = _2642;
            _2645 = _2643;
        }
        else
        {
            _2644 = 1.0f;
            _2645 = false;
        }
        float _2842 = 0.0f;
        float _2843 = 0.0f;
        if ((_2456 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2653 = 1.0f - clamp(dot(_696, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2670 = float4((_668 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2653 * _ASMParams.x))) + (_696 * (_2653 * _ASMParams.y)), 1.0f);
            float4 _2671 = mul(_ASMIndirectWorldToShadow, _2670);
            float2 _2672 = _2671.xy;
            float _2840 = 0.0f;
            if (all(bool2(_2672.x > 0.0f.xx.x, _2672.y > 0.0f.xx.y)) && all(bool2(_2672.x < 1.0f.xx.x, _2672.y < 1.0f.xx.y)))
            {
                uint _2691 = clamp(uint((floor(_2671.y * _ASMParams2.z) + _2671.x) * _ASMParams2.y), 0u, 127u);
                uint _2695 = asuint(_ASMIndirectParams[_2691].x);
                float2 _2696 = spvUnpackHalf2x16(_2695);
                float _2697 = _2696.x;
                float _2839 = 0.0f;
                if (_2697 >= 0.0f)
                {
                    float4x4 _2706 = _ASMWorldToShadowBaseMat;
                    _2706[0].w = _ASMIndirectParams[_2691].y;
                    _2706[1].w = _ASMIndirectParams[_2691].z;
                    _2706[2].w = _ASMIndirectParams[_2691].w;
                    float4 _2713 = mul(_2706, _2670);
                    float3 _2714 = _2713.xyz;
                    float _2838 = 0.0f;
                    if (all(bool3(_2714.x > 0.0f.xxx.x, _2714.y > 0.0f.xxx.y, _2714.z > 0.0f.xxx.z)) && all(bool3(_2714.x < 1.0f.xxx.x, _2714.y < 1.0f.xxx.y, _2714.z < 1.0f.xxx.z)))
                    {
                        float2 _2726 = (_2713.xy * _ASMParams.zw) + float2(_2697, spvUnpackHalf2x16(_2695 >> 16u).x);
                        float _2731 = _2713.z;
                        float2 _2737 = float4(_2726, _2731, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2739 = floor(_2737 + 0.5f.xx);
                        float2 _2740 = _2737 - _2739;
                        float _2741 = _2740.x;
                        float _2742 = _2741 + 0.5f;
                        float _2744 = (_2742 * _2742) * 0.5f;
                        float _2747 = min(_2741, 0.0f);
                        float _2751 = max(_2741, 0.0f);
                        float4 _2755 = float4(_2744 - _2741, (1.0f - _2741) - (_2747 * _2747), (_2741 + 1.0f) - (_2751 * _2751), _2744) * 0.44444000720977783203125f;
                        float _2756 = _2740.y;
                        float _2757 = _2756 + 0.5f;
                        float _2759 = (_2757 * _2757) * 0.5f;
                        float _2762 = min(_2756, 0.0f);
                        float _2766 = max(_2756, 0.0f);
                        float4 _2770 = float4(_2759 - _2756, (1.0f - _2756) - (_2762 * _2762), (_2756 + 1.0f) - (_2766 * _2766), _2759) * 0.44444000720977783203125f;
                        float2 _2772 = _2755.yw;
                        float2 _2773 = _2755.xz + _2772;
                        float2 _2775 = _2770.yw;
                        float2 _2776 = _2770.xz + _2775;
                        float2 _2782 = ((_2772 / _2773) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2784 = ((_2775 / _2776) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2786 = _2739 * _ASMShadowTexelSize.xy;
                        float _2787 = _2782.x;
                        float _2788 = _2784.x;
                        float _2791 = _2782.y;
                        float _2794 = _2784.y;
                        _2838 = ((((_2773.x * _2776.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2786 + float2(_2787, _2788), _503).xy, _2731)) + ((_2773.y * _2776.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2786 + float2(_2791, _2788), _503).xy, _2731))) + ((_2773.x * _2776.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2786 + float2(_2787, _2794), _503).xy, _2731))) + ((_2773.y * _2776.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2786 + float2(_2791, _2794), _503).xy, _2731));
                    }
                    else
                    {
                        _2838 = 1.0f;
                    }
                    _2839 = _2838;
                }
                else
                {
                    _2839 = 1.0f;
                }
                _2840 = _2839;
            }
            else
            {
                _2840 = 1.0f;
            }
            _2842 = _2645 ? _2840 : _2644;
            _2843 = _2840;
        }
        else
        {
            _2842 = _2644;
            _2843 = 1.0f;
        }
        float _2846 = lerp(lerp(_2843, _2842, _2456), min(_2843, _2842), _CSMRhodesParams.x);
        float _2897 = 0.0f;
        if (_2846 > 0.001000000047497451305389404296875f)
        {
            float3 _2853 = _668 - _CloudShadowParams0.xyz;
            float2 _2863 = (_2853 + (_CloudShadowParams3.xyz * _2853.y)).xz * _CloudShadowParams1.z;
            float2 _2872 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2897 = _2846 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2863 + _2872, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2863 * _CloudShadowParams2.w) + _2872, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2853.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2897 = _2846;
        }
        _2902 = float2(lerp(_2897, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2897);
        break;
    } while(false);
    float _2906 = lerp(1.0f, _2425, _DirectionalShadowParams.x);
    float _2910 = lerp(lerp(1.0f, _2902.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2911 = dot(_2228, _2280);
    float3 _2918 = _2238 * _CharacterParams0.z;
    float3 _2919 = _2918 * 0.64999997615814208984375f;
    float _2923 = dot(_2234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2936 = clamp(-dot(_2284.xz, normalize(_757.xz)), 0.0f, 1.0f);
    float _2940 = 1.0f - _CharacterParams12.x;
    float4 _2954 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2911, ((-_2911) * ((_2911 * 0.5f) - 1.0f)) + 0.5f, (_2936 * smoothstep(0.25f, 0.75f, 1.0f - abs(_757.y))) * _2940) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2955 = _2954.w;
    float _2957 = _2954.x;
    float _2958 = _2954.y;
    float _2959 = _2954.z;
    float _2964 = max(max(_2957, _2958), _2959) - min(min(_2957, _2958), _2959);
    float4 _2972 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2228, _757) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2973 = _2972.w;
    float _2974 = _591 * _2906;
    float _2981 = min(min(_2906, _591), _2955);
    float _2982 = _2973 * _2974;
    float3 _2986 = ((clamp(dot(_695, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1298, 1.0f.xxx, (_CharacterParams1.y * _2981).xxx);
    float3 _2988 = _2981.xxx;
    float3 _3011 = _2910.xxx;
    float3 _3012 = lerp((_2986 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1299), 1.5f), clamp(_1299, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2298, _2988) + ((_2986 * clamp(_1299, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2294 * _CharacterParams12.y)))) * _CharacterParams0.y, _3011);
    float3 _3013 = lerp(lerp(lerp(dot(_2919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2919, 1.2000000476837158203125f.xxx), _2918, clamp((_2974 * _2973) + _2955, 0.0f, 1.0f).xxx), _2234, _2988);
    float3 _3019 = _3013 * ((1.0f - _2964).xxx + (_2954.xyz * _2964));
    float3 _3028 = lerp(lerp(_2918, lerp(_2923.xxx, _2234, 1.2000000476837158203125f.xxx), _2982.xxx), _3019 * clamp(dot(_3013, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3019, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3011);
    float4 _3032 = float4(_3028, _2910);
    float _3034 = lerp(_2982, _2981, _2910);
    float3 _3040 = (_3012 * (((_3034 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3034))) * 1.0f;
    float _3043 = lerp(0.5f, _2280.y, _2910);
    float3 _3046 = mul(_721, float3(_736.x, _3043, _736.z));
    float3 _3048 = _2280 * _2910;
    float3 _3055 = normalize(_734 + (_714 * (((_AnisotropyValue * 2.0f) - 1.0f) + _653)));
    float3 _3056 = normalize(_3048 + (float3(_3046.x, _3046.y, _3046.z) * 2.0f)) + _545;
    float3 _3060 = _3056 * rsqrt(max(6.103515625e-05f, dot(_3056, _3056)));
    float _3061 = dot(_3055, _3060);
    float3 _3069 = clamp(pow(max(sqrt(1.0f - (_3061 * _3061)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _590, 0.0f.xxx, 1.0f.xxx);
    float _3072 = _745 * _745;
    float3 _3082 = (_3069 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3069.x, float(_3061 > 0.0f) * _3072), 0.0f).xyz) * _745;
    float _3087 = max(max(_3082.x, _3082.y), _3082.z);
    float _3104 = dot(normalize(_734 + (_714 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _653))), _3060);
    float _3144 = dot(normalize(_734 + (_714 * ((2.0f * _LineValue) - 1.0f))), _3060);
    float _3158 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _663.x, _UseLineMap)), 1.0f, _3087), clamp(pow(max(sqrt(1.0f - (_3144 * _3144)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _590);
    float3 _3162 = ((((((_3082 * _2237) * _AnisotropyIntensity) * 5.0f) * _2107) + lerp(((pow(max(sqrt(1.0f - (_3104 * _3104)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _745) * (_AnisotropyColor2.xyz * _588.w)) * _2107, 0.0f.xxx, _3087.xxx)) * _3040) * _CharacterParams13.w;
    float3 _3166 = (_3012 * _3028) * _3158;
    float3 _3170 = lerp(dot(_3166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3166, lerp(_LineSaturation, 1.0f, _3158).xxx);
    float3 _3176 = float3(_757.x, _3043, _757.z);
    float3 _3186 = normalize((_3048 + ((_3176 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3176, _3176)))) * 2.0f)) + (_545 * (2.0f + _2910)));
    float3 _3191 = normalize(float3(-_2106.z, 0.001000000047497451305389404296875f, _2106.x));
    float _3213 = (1.0f - _AlphaPremultiply) + (_595 * _AlphaPremultiply);
    float3 _3215 = (_3170 * _3213) + ((_3162 * _2110) + (((_3170 + _3162) * _2109) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3186, _3191))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3186, cross(_2106, _3191))))) * max(0.0f, dot(_2106, _3186))) * 2.0f) * _2108).xxx * _3040)));
    float _3216 = dot(_3215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3219 = clamp(_3216 - 0.5f, 0.0f, 0.5f);
    float3 _3255 = normalize(cross(_757, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3261 = dot(_545, _2228);
    float _3263 = 1.0f - abs(_3261);
    float _3285 = dot(_2284, _2228);
    float _3297 = 1.0f - _2910;
    float3 _3324 = lerp(_3216.xxx, _3215, ((_3219 * _3219) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3263)) * _CharacterParams8.w) * min(min(clamp(dot(_675, _3255) + 1.0f, 0.0f, 1.0f), _591), _2906)) * (lerp(0.25f.xxx, _2234, _CharacterParams9.z.xxx) * clamp(dot(_3255, _2228), 0.0f, 1.0f))) + ((((((lerp(_1297 * (1.0f / max(max(max(_1297.x, _1297.y), _1297.z) * 0.5f, 1.0f)), _2298, _3011) * clamp(lerp(dot(_1296.xyz, _2228) * _1296.w, ((-_3285) * ((_3285 * 0.5f) - 1.0f)) + 0.5f, _2910), 0.0f, 1.0f)) * ((_3297 + (_2936 * _2910)) * _2940)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3263)) * min(_591, _2906)) * (_3297 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2923) * _2910))) * max(0.1500000059604644775390625f.xxx, _2234)));
    float2 _3325 = float2(_747);
    float2 _3327 = floor(_3325 * 0.03125f);
    int _3335 = int((_3327.x + (_3327.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3342 = floor(_526 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3346 = clamp(_3342, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3348 = int(_3346 * 8.0f);
    float3 _3350 = 0.0f.xxx;
    _3350 = _3324;
    float3 _3351 = 0.0f.xxx;
    [loop]
    for (int _3353 = 0; _3353 <= 7; _3350 = _3351, _3353++)
    {
        uint _3371 = (_3342 <= _3346) ? (_GlobalBinningBuffer.Load<uint>(uint(_3335 + _3353) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3348) + _3353) * 4 + 0)) : 0u;
        uint _3372 = uint(_3353);
        _3351 = _3350;
        uint _3377 = 0u;
        float3 _3374 = 0.0f.xxx;
        [loop]
        for (uint _3376 = _3371; _3376 != 0u; _3351 = _3374, _3376 = _3377)
        {
            uint _3381 = firstbitlow(_3376);
            _3377 = _3376 ^ (1u << (_3381 & 31u));
            int _3387 = int((32u * _3372) + _3381) * 8;
            int _3390 = _3387 + 1;
            int _3393 = _3387 + 2;
            int _3396 = _3387 + 3;
            int _3399 = _3387 + 4;
            int _3402 = _3387 + 5;
            int _3405 = _3387 + 6;
            int _3408 = _3387 + 7;
            uint _3412 = uint(_LightDataBuffer_PunctualLightData[_3402].w);
            float _3487 = 0.0f;
            if ((_3412 & 1u) == 1u)
            {
                uint _3418 = asuint(_LightDataBuffer_PunctualLightData[_3402].x);
                uint _3425 = asuint(_LightDataBuffer_PunctualLightData[_3402].y);
                uint _3432 = asuint(_LightDataBuffer_PunctualLightData[_3402].z);
                uint _3439 = asuint(_LightDataBuffer_PunctualLightData[_3405].x);
                uint _3446 = asuint(_LightDataBuffer_PunctualLightData[_3405].y);
                uint _3453 = asuint(_LightDataBuffer_PunctualLightData[_3405].z);
                float3 _3472 = abs(mul(float4(_668 - _LightDataBuffer_PunctualLightData[_3390].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3418).x, spvUnpackHalf2x16(_3432).x, spvUnpackHalf2x16(_3446).x, 0.0f), float4(spvUnpackHalf2x16(_3418 >> 16u).x, spvUnpackHalf2x16(_3432 >> 16u).x, spvUnpackHalf2x16(_3446 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3425).x, spvUnpackHalf2x16(_3439).x, spvUnpackHalf2x16(_3453).x, 0.0f), float4(spvUnpackHalf2x16(_3425 >> 16u).x, spvUnpackHalf2x16(_3439 >> 16u).x, spvUnpackHalf2x16(_3453 >> 16u).x, 0.0f))).xyz);
                float _3479 = _LightDataBuffer_PunctualLightData[_3408].x * 0.5f;
                float _3485 = 1.0f - clamp((max(max(_3472.x, _3472.y), _3472.z) - (_3479 + 0.5f)) / (0.5f - _3479), 0.0f, 1.0f);
                _3487 = _3485 * _3485;
            }
            else
            {
                _3487 = 1.0f;
            }
            if (false || (_3487 < 0.001000000047497451305389404296875f))
            {
                _3374 = _3351;
                continue;
            }
            float3 _4169 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3387].w < 1.5f)
            {
                float3 _4168 = 0.0f.xxx;
                do
                {
                    uint _3500 = asuint(_LightDataBuffer_PunctualLightData[_3396].w);
                    if ((_3500 == 16u) || ((_LightDataBuffer_PunctualLightData[_3396].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4168 = _3351;
                        break;
                    }
                    bool _3512 = (uint(_LightDataBuffer_PunctualLightData[_3387].w) & 1u) == 0u;
                    bool _3516 = (!_3512) && (_LightDataBuffer_PunctualLightData[_3393].z > 0.0f);
                    bool _3517 = _3500 == 4u;
                    float _3518 = float(_3512);
                    float _3526 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3393].y)) - abs(_LightDataBuffer_PunctualLightData[_3393].x);
                    float _3527 = _LightDataBuffer_PunctualLightData[_3393].y - _3526;
                    float _3534 = abs(max((1.0f - abs(_3526)) - abs(_3527), 0.00048828125f));
                    float3 _3538 = normalize(float3(_3526, _3527, (_LightDataBuffer_PunctualLightData[_3393].x >= 0.0f) ? _3534 : (-_3534)));
                    float _3544 = lerp(_LightDataBuffer_PunctualLightData[_3405].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3399].y, 0.100000001490116119384765625f), float(_3517));
                    float3 _3549 = _LightDataBuffer_PunctualLightData[_3390].xyz - _668;
                    float3 _3550 = -_3538;
                    float3 _3555 = lerp(_3549, _3550 * dot(_3549, _3550), (float(_3517 && (_LightDataBuffer_PunctualLightData[_3399].z > 0.5f)) * _3518).xxx);
                    float _3556 = dot(_3555, _3555);
                    float _3557 = rsqrt(_3556);
                    float3 _3558 = _3555 * _3557;
                    float3 _3591 = 0.0f.xxx;
                    float _3592 = 0.0f;
                    if (_3516)
                    {
                        float3 _3562 = (_3538 * _LightDataBuffer_PunctualLightData[_3393].z) * 0.5f;
                        float3 _3563 = _3555 - _3562;
                        float3 _3564 = _3555 + _3562;
                        float _3565 = length(_3563);
                        float _3566 = length(_3564);
                        float3 _3575 = normalize(cross(cross(_3538, _3558), _3538));
                        _3591 = _3575;
                        _3592 = ((1.0f / ((((_3565 * _3566) + dot(_3563, _3564)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3575, _3563) / _3565) + (dot(_3575, _3564) / _3566)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3393].z * _3557, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3591 = _3558;
                        _3592 = 1.0f;
                    }
                    float _3614 = 0.0f;
                    if (_3544 < 0.0f)
                    {
                        float _3602 = _3556 * (_LightDataBuffer_PunctualLightData[_3390].w * _LightDataBuffer_PunctualLightData[_3390].w);
                        float _3605 = clamp(1.0f - (_3602 * _3602), 0.0f, 1.0f);
                        _3614 = lerp(1.0f / (_3556 + 1.0f), _3592, float(_3516)) * (_3605 * _3605);
                    }
                    else
                    {
                        float3 _3608 = _3555 * _LightDataBuffer_PunctualLightData[_3390].w;
                        _3614 = _3592 * pow(1.0f - clamp(dot(_3608, _3608), 0.0f, 1.0f), _3544);
                    }
                    float _3619 = clamp((dot(_3591, _3550) - _LightDataBuffer_PunctualLightData[_3393].z) * _LightDataBuffer_PunctualLightData[_3393].w, 0.0f, 1.0f);
                    float _3622 = _3614 * lerp(1.0f, _3619 * _3619, _3518);
                    int _3624 = int(_LightDataBuffer_PunctualLightData[_3408].w);
                    float _3728 = 0.0f;
                    if ((!_3516) && (_3624 >= 0))
                    {
                        uint _3630 = uint(_3624);
                        float2 _3721 = 0.0f.xx;
                        [branch]
                        if (_3518 != 0.0f)
                        {
                            float4 _3642 = mul(_lightCookieMatrices[_3630], float4(_668.x, _789, _668.z, 1.0f));
                            _3721 = _lightCookieData[_3630].xy + (clamp(_3642.xy / _3642.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3630].zw);
                        }
                        else
                        {
                            float3 _3662 = mul(float4(-_3555, 0.0f), _lightCookieMatrices[_3630]).xyz;
                            float3 _514 = _3662;
                            float3 _513 = _3662;
                            float3 _512 = abs(_3662);
                            uint _3671 = uint(int(_512.y > _512.x));
                            uint _3677 = (_512.z > _512[_3671]) ? 2u : _3671;
                            uint _3683 = (_3677 * 2u) + uint(_513[_3677] < 0.0f);
                            float _3687 = abs(_514[_3683 / 2u]);
                            float _3707 = 0.5f - (0.000244140625f / _lightCookieData[_3630].w);
                            _3721 = _lightCookieData[_3630].xy + (clamp(float2((float(_3683) + ((((_514[uint(_480[_3683].x)] * _481[_3683].x) / _3687) * _3707) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_514[uint(_480[_3683].y)] * _481[_3683].y) / _3687) * _3707)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3630].zw);
                        }
                        _3728 = _3622 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3721, 0.0f).x;
                    }
                    else
                    {
                        _3728 = _3622;
                    }
                    float _3729 = _3728 * _3487;
                    float3 _4167 = 0.0f.xxx;
                    do
                    {
                        float3 _4166 = 0.0f.xxx;
                        [branch]
                        if (_3729 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3517)
                            {
                                _4167 = lerp(_3351, _LightDataBuffer_PunctualLightData[_3387].xyz, (_3729 * (_LightDataBuffer_PunctualLightData[_3399].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3399].w) + (smoothstep(-0.5f, 0.5f, dot(_696, _3591)) * _LightDataBuffer_PunctualLightData[_3399].w)))).xxx);
                                break;
                            }
                            float _3749 = dot(_2228, _3591);
                            float _3750 = clamp(_3749, 0.0f, 1.0f);
                            float _4053 = 0.0f;
                            if (_3500 != 0u)
                            {
                                bool _3756 = _3512 || ((_3412 & 2u) != 0u);
                                int _3805 = 0;
                                if (_3756)
                                {
                                    _3805 = int(_LightDataBuffer_PunctualLightData[_3396].x);
                                }
                                else
                                {
                                    uint _3762 = asuint(_LightDataBuffer_PunctualLightData[_3393].w);
                                    uint _3764 = asuint(_LightDataBuffer_PunctualLightData[_3396].x);
                                    float3 _3765 = _668 - _LightDataBuffer_PunctualLightData[_3390].xyz;
                                    float3 _3766 = abs(_3765);
                                    float _3767 = _3766.x;
                                    float _3768 = _3766.y;
                                    float _3770 = _3766.z;
                                    int _3802 = 0;
                                    if ((_3767 > _3768) && (_3767 > _3770))
                                    {
                                        _3802 = int((_3765.x > 0.0f) ? (_3762 >> 24u) : ((_3762 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3801 = 0;
                                        if (_3768 > _3770)
                                        {
                                            _3801 = int((_3765.y > 0.0f) ? ((_3762 >> 8u) & 255u) : (_3762 & 255u));
                                        }
                                        else
                                        {
                                            _3801 = int((_3765.z > 0.0f) ? ((_3764 >> 8u) & 255u) : (_3764 & 255u));
                                        }
                                        _3802 = _3801;
                                    }
                                    _3805 = (_3802 < 80) ? _3802 : (-1);
                                }
                                bool _3806 = _3805 >= 0;
                                float _4052 = 0.0f;
                                if (_3806)
                                {
                                    float3 _3810 = _668 - _LightDataBuffer_PunctualLightData[_3390].xyz;
                                    float4 _3830 = mul(_PunctualLightWorldToShadow[_3805], float4((_668 - ((_3810 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3810, _3810)))) * _PunctualLightShadowParams[_3805].x)) + (_696 * (_PunctualLightShadowParams[_3805].y * 5.0f)), 1.0f));
                                    float _3831 = _3830.w;
                                    float3 _3834 = _3830.xyz / _3831.xxx;
                                    float2 _3835 = _3834.xy;
                                    float3 _3843 = _3834.xyz;
                                    bool3 _3844 = bool3(_3843.x <= 0.0f.xxx.x, _3843.y <= 0.0f.xxx.y, _3843.z <= 0.0f.xxx.z);
                                    bool3 _3845 = bool3(_3843.x >= 1.0f.xxx.x, _3843.y >= 1.0f.xxx.y, _3843.z >= 1.0f.xxx.z);
                                    float _3848 = _3834.z;
                                    float2 _3859 = ((_3835 * (_PunctualLightShadowParams2[_3805].zw - _PunctualLightShadowParams2[_3805].xy)) + _PunctualLightShadowParams2[_3805].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3861 = floor(_3859 + 0.5f.xx);
                                    float2 _3862 = _3859 - _3861;
                                    float _3864 = _3862.x + 0.5f;
                                    float _3865 = _3864 * _3864;
                                    float _3868 = 1.0f - _3862.x;
                                    float _3869 = min(_3862.x, 0.0f);
                                    float _3872 = _3862.x + 1.0f;
                                    float _3873 = max(_3862.x, 0.0f);
                                    float _3885 = _3862.y + 0.5f;
                                    float _3886 = _3885 * _3885;
                                    float _3889 = 1.0f - _3862.y;
                                    float _3890 = min(_3862.y, 0.0f);
                                    float _3893 = _3862.y + 1.0f;
                                    float _3894 = max(_3862.y, 0.0f);
                                    float3 _3906 = float3(0.1599999964237213134765625f * _3868, 0.1599999964237213134765625f * ((_3872 - (_3873 * _3873)) + 1.0f), _3865 * 0.07999999821186065673828125f);
                                    float3 _3907 = float3(0.1599999964237213134765625f * ((_3865 * 0.5f) - _3862.x), 0.1599999964237213134765625f * ((_3868 - (_3869 * _3869)) + 1.0f), 0.1599999964237213134765625f * _3872) + _3906;
                                    float3 _3909 = float3(0.1599999964237213134765625f * _3889, 0.1599999964237213134765625f * ((_3893 - (_3894 * _3894)) + 1.0f), _3886 * 0.07999999821186065673828125f);
                                    float3 _3910 = float3(0.1599999964237213134765625f * ((_3886 * 0.5f) - _3862.y), 0.1599999964237213134765625f * ((_3889 - (_3890 * _3890)) + 1.0f), 0.1599999964237213134765625f * _3893) + _3909;
                                    float3 _3916 = ((_3906 / _3907) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3918 = ((_3909 / _3910) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3920 = _3861 * _PunctualLightShadowTexelSize.xy;
                                    float _3921 = _3916.x;
                                    float _3922 = _3918.x;
                                    float _3925 = _3916.y;
                                    float _3928 = _3916.z;
                                    float _3931 = _3918.y;
                                    float _3938 = _3918.z;
                                    float _3945 = _3907.x;
                                    float _3946 = _3910.x;
                                    float _3948 = _3907.y;
                                    float _3950 = _3907.z;
                                    float _3952 = _3910.y;
                                    float _3956 = _3910.z;
                                    float _4014 = (((((((_3945 * _3946) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3920 + float2(_3921, _3922), _503).xy, _3848)) + ((_3948 * _3946) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3920 + float2(_3925, _3922), _503).xy, _3848))) + ((_3950 * _3946) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3920 + float2(_3928, _3922), _503).xy, _3848))) + ((_3945 * _3952) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3920 + float2(_3921, _3931), _503).xy, _3848))) + ((_3948 * _3952) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3920 + float2(_3925, _3931), _503).xy, _3848))) + ((_3950 * _3952) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3920 + float2(_3928, _3931), _503).xy, _3848))) + ((_3945 * _3956) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3920 + float2(_3921, _3938), _503).xy, _3848));
                                    float2 _4035 = min(_3835, 1.0f.xx - _3835);
                                    _4052 = _3806 ? lerp(1.0f, (any(bool3(_3844.x || _3845.x, _3844.y || _3845.y, _3844.z || _3845.z)) || ((asuint(_3848) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4014 + ((_3948 * _3956) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3920 + float2(_3925, _3938), _503).xy, _3848))) + ((_3950 * _3956) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3920 + float2(_3928, _3938), _503).xy, _3848))), _3756 ? min(_PunctualLightShadowParams[_3805].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3805].z - _3831) * 0.25f, min(_4035.x, _4035.y)))) : _PunctualLightShadowParams[_3805].w) : 1.0f;
                                }
                                else
                                {
                                    _4052 = clamp(dot(_675, _3591) + 1.0f, 0.0f, 1.0f);
                                }
                                _4053 = _4052;
                            }
                            else
                            {
                                _4053 = 1.0f;
                            }
                            float _4115 = 0.0f;
                            float3 _4116 = 0.0f.xxx;
                            float _4117 = 0.0f;
                            float3 _4118 = 0.0f.xxx;
                            float3 _4119 = 0.0f.xxx;
                            [branch]
                            if (_3500 == 0u)
                            {
                                float3 _4059 = _LightDataBuffer_PunctualLightData[_3387].xyz * _3729;
                                _4115 = _3729;
                                _4116 = (_LightDataBuffer_PunctualLightData[_3387].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3399].y) + ((1.0f / max(1.0f, max(max(_4059.x, _4059.y), _4059.z) * lerp(0.75f, 0.5f, _3297))) * _LightDataBuffer_PunctualLightData[_3399].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3399].x, 1.0f, clamp(_3749 + 0.5f, 0.0f, 1.0f));
                                _4117 = _3750;
                                _4118 = _3032.xyz;
                                _4119 = _3032.xyz;
                            }
                            else
                            {
                                float _4111 = 0.0f;
                                float _4112 = 0.0f;
                                float3 _4113 = 0.0f.xxx;
                                float3 _4114 = 0.0f.xxx;
                                if (_3500 == 3u)
                                {
                                    _4111 = _3729 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3399].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3399].x), _3263) * _4053);
                                    _4112 = clamp(dot(_2228, -normalize(cross(_757, cross(_757, _3591)))), 0.0f, 1.0f);
                                    _4113 = lerp(0.5f.xxx, _2234, _LightDataBuffer_PunctualLightData[_3399].y.xxx);
                                    _4114 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4097 = _3500 == 1u;
                                    float _4107 = 0.0f;
                                    float3 _4108 = 0.0f.xxx;
                                    if (_4097)
                                    {
                                        _4107 = clamp(clamp(_3749 + _LightDataBuffer_PunctualLightData[_3399].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4053;
                                        _4108 = _2238 * _LightDataBuffer_PunctualLightData[_3399].y;
                                    }
                                    else
                                    {
                                        _4107 = _3750;
                                        _4108 = 0.0f.xxx;
                                    }
                                    bool3 _4109 = _4097.xxx;
                                    _4111 = _3729;
                                    _4112 = _4107;
                                    _4113 = float3(_4109.x ? _2234.x : 0.0f.xxx.x, _4109.y ? _2234.y : 0.0f.xxx.y, _4109.z ? _2234.z : 0.0f.xxx.z);
                                    _4114 = _4108;
                                }
                                _4115 = _4111;
                                _4116 = _LightDataBuffer_PunctualLightData[_3387].xyz;
                                _4117 = _4112;
                                _4118 = _4113;
                                _4119 = _4114;
                            }
                            float3 _4156 = 0.0f.xxx;
                            [branch]
                            if (_3500 != 3u)
                            {
                                float3 _4124 = _3591 + _545;
                                float _4129 = dot(_3055, _4124 * rsqrt(max(6.103515625e-05f, dot(_4124, _4124))));
                                float3 _4137 = clamp(pow(max(sqrt(1.0f - (_4129 * _4129)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _590, 0.0f.xxx, 1.0f.xxx);
                                _4156 = (((((((_4137 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4137.x, float(_4129 > 0.0f) * _3072), 0.0f).xyz) * _745) * _2237) * _AnisotropyIntensity) * 5.0f) * _2107) * 1.0f) * _LightDataBuffer_PunctualLightData[_3408].z;
                            }
                            else
                            {
                                _4156 = 0.0f.xxx;
                            }
                            float3 _4159 = _4116 * _4115;
                            _4166 = _3351 + (((_4159 * lerp(_4119, _4118, _4117.xxx)) * _3213) + ((_4159 * _4156) * _4117));
                        }
                        else
                        {
                            _4166 = _3351;
                        }
                        _4167 = _4166;
                        break;
                    } while(false);
                    _4168 = _4167;
                    break;
                } while(false);
                _4169 = _4168;
            }
            else
            {
                _4169 = _3351;
            }
            _3374 = _4169;
        }
    }
    float3 _4209 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4209 = lerp(lerp(0.5f.xxx, lerp(dot(_3350, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3350, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3261, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4209 = _3350;
    }
    float4 _4216 = float4(_4209 * _ExposureWithMiscParams.y, _595);
    _4216.w = (_SurfaceType == 1.0f) ? _595 : 1.0f;
    float4 _4608 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4225 = -_545;
        float _4241 = _789 * _AtmosphereFogParams3.w;
        float _4246 = max(0.00999999977648258209228515625f, _4241 + _AtmosphereFogParams4.w);
        float3 _4260 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_546 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4246)) / _4246) * exp(_4241 + _AtmosphereFogParams5.w))));
        float _4263 = dot(_4225, _AtmosphereFogParams1.xyz);
        float _4269 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4273 = (1.0f + _4269) - ((2.0f * _AtmosphereFogParams2.w) * _4263);
        float3 _4600 = 0.0f.xxx;
        float _4601 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4322 = (uint3(int3(int(_747.x), int(_747.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4323 = _4322.y;
            uint _4324 = _4322.z;
            uint _4327 = _4322.x + (_4323 * _4324);
            uint _4329 = _4323 + (_4324 * _4327);
            uint _4331 = _4324 + (_4327 * _4329);
            uint _4333 = _4327 + (_4329 * _4331);
            float _4358 = dot(_4225, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4365 = _668 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4367 = (_VolumetricFogParams0.w * ((_4358 > 5.9604644775390625e-08f) ? (1.0f / _4358) : 0.0f)) * (1.0f / _546);
            float _4368 = _4365.y;
            float _4369 = _4367 * _4368;
            float _4371 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4369;
            float _4372 = _4368 - _4369;
            float _4374 = (1.0f - _4367) * _546;
            float _4388 = max(-127.0f, _ExponentialFogParams0.z * _4372);
            float _4412 = max(-127.0f, _ExponentialFogParams3.x * _4372);
            float _4423 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4371 - _ExponentialFogParams0.x)))) * ((abs(_4388) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4388)) / _4388) : (0.693147182464599609375f - (0.2402265071868896484375f * _4388)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4371 - _ExponentialFogParams3.z)))) * ((abs(_4412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4412)) / _4412) : (0.693147182464599609375f - (0.2402265071868896484375f * _4412))));
            float _4445 = clamp((_546 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4448 = clamp((max(clamp(exp2(-(_4423 * _4374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_546 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4445, 0.0f, 1.0f);
            float4 _4488 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3325 + ((((float3(uint3(_4333, _4329 + (_4331 * _4333), _510) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_526 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_526 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4600 = _4488.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4448)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_545, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4423 * max(_4374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4445))) * _4488.w);
            _4601 = _4488.w * _4448;
        }
        else
        {
            float3 _4494 = _668 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4496 = _4494.y;
            float _4510 = max(-127.0f, _ExponentialFogParams0.z * _4496);
            float _4534 = max(-127.0f, _ExponentialFogParams3.x * _4496);
            float _4545 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4510) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4510)) / _4510) : (0.693147182464599609375f - (0.2402265071868896484375f * _4510)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4534)) / _4534) : (0.693147182464599609375f - (0.2402265071868896484375f * _4534))));
            float _4567 = clamp((_546 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4570 = clamp((max(clamp(exp2(-(_4545 * _546)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_546 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4567, 0.0f, 1.0f);
            _4600 = (_ExponentialFogParams2.xyz * (1.0f - _4570)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_545, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4545 * max(_546 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4567));
            _4601 = _4570;
        }
        float3 _4606 = (_4216.xyz * (_4260 * _4601)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4263 * _4263)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4269) / max((12.56637096405029296875f * _4273) * sqrt(_4273), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4260)) * _4601) + _4600);
        _4608 = float4(_4606.x, _4606.y, _4606.z, _4216.w);
    }
    else
    {
        _4608 = _4216;
    }
    _15 = _4608;
    _16 = _2267;
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
