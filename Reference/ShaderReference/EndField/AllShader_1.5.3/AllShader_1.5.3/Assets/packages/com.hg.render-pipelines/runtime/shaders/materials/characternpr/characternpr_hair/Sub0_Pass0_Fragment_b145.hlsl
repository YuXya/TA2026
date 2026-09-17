// Stage: Fragment  Blob: 145  ParamBlob: 42  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float _504 = 0.0f;
static float3 _505 = 0.0f.xxx;
static float3 _506 = 0.0f.xxx;
static float _510 = 0.0f;
static uint _511 = 0u;

static const float2 _479[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _480[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _481[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _482[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _527 = 1.0f / gl_FragCoord.w;
    float3 _542 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _543 = dot(_542, _542);
    float _545 = rsqrt(max(_543, 9.9999999392252902907785028219223e-09f));
    float3 _546 = _542 * _545;
    float _547 = _543 * _545;
    uint _550 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _555 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _572 = 0.0f.xxxx;
    float4 _573 = 0.0f.xxxx;
    float4 _574 = 0.0f.xxxx;
    if (_555)
    {
        _572 = _VertexSkinMatrices.Load<float4>((_550 + 2u) * 16 + 0);
        _573 = _VertexSkinMatrices.Load<float4>((_550 + 1u) * 16 + 0);
        _574 = _VertexSkinMatrices.Load<float4>(_550 * 16 + 0);
    }
    else
    {
        _572 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _573 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _574 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _580 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _585 = _580.xyz * _BaseColor.xyz;
    float4 _589 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _590 = _589.x;
    float _591 = _589.y;
    float _592 = _589.z;
    float _596 = _580.w * _BaseColor.w;
    if ((_596 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _620 = _585 * _ShadowColorBrightness;
    float3 _624 = lerp(dot(_620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _620, _ShadowColorSaturation.xxx);
    float4 _628 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _633 = (_628.xy * 2.0f) - 1.0f.xx;
    float3 _634 = float3(_633.x, _633.y, _506.z);
    float2 _635 = _633.xy;
    _634.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_635, _635), 0.0f, 1.0f)));
    float2 _643 = _634.xy * _BumpScale;
    float4 _654 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _660 = ((_654.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _670 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _675 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _679 = _675 - float3(_574.w, _510, _572.w);
    _679.y = 6.103515625e-05f;
    float3 _682 = normalize(_679);
    float3 _688 = _6.xyz * 1.0f;
    float3 _689 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _690 = _5 * 1.0f;
    float3x3 _691 = float3x3(_688, _689, _690);
    float3 _692 = mul(float3(_643.x, _643.y, _634.z), _691);
    float _701 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _702 = (_692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_692, _692)))) * _701;
    float3 _703 = normalize(_5) * _701;
    float2 _708 = (_628.zw * 2.0f) - 1.0f.xx;
    float3 _709 = float3(_708.x, _708.y, _506.z);
    float2 _710 = _708.xy;
    _709.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_710, _710), 0.0f, 1.0f)));
    float2 _718 = _709.xy * _SpecBumpScale;
    float3 _721 = normalize(mul(float3(_718.x, _718.y, _709.z), _691));
    float3x3 _728 = float3x3(_574.xyz, _573.xyz, _572.xyz);
    float3 _729 = mul(_728, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _741 = cross(_721, lerp(cross(_721, (_729 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_729, _729)))).xyz), _6.xyz, _590.xxx).xyz) * lerp(1.0f, _6.w, _590);
    float3 _743 = mul(_546, _728);
    float _752 = pow(clamp(dot(normalize(mul(_721, _728).xz), normalize(_743.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _754 = uint2(gl_FragCoord.xy);
    float3 _764 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _773 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _786 = float4(float(_773 & 255u), float((_773 >> 8u) & 255u), float((_773 >> 16u) & 255u), float((_773 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _787 = _786.x;
    float _790 = _786.w;
    float _796 = _675.y;
    float _800 = max(_786.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _796) * _786.y);
    float _801 = max(_787, _800);
    float _809 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1303 = 0.0f.xxxx;
    float3 _1304 = 0.0f.xxx;
    float3 _1305 = 0.0f.xxx;
    float _1306 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _824 = _675 - (_IVParam0.xyz + (_764 * (-_IVParam2.w)));
        float _838 = max(clamp((max(abs(_824.x), abs(_824.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_824.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1140 = 0.0f.xxxx;
        float4 _1141 = 0.0f.xxxx;
        float4 _1142 = 0.0f.xxxx;
        float _1143 = 0.0f;
        float _1144 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_838 < 1.0f))
        {
            float3 _851 = _675 - (_IVParam0.xyz + (_764 * (-_IVParam2.y)));
            float _865 = max(clamp((max(abs(_851.x), abs(_851.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_851.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _941 = 0.0f;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            if (_865 < 1.0f)
            {
                float3 _874 = ((_675 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _874 - floor(_874);
                float4 _880 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _876, 0.0f);
                float _881 = 1.0f - _865;
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _876.x;
                float _891 = clamp(_876.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _876.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_890, _891, _892), 0.0f);
                float _911 = _880.x;
                float _921 = _880.y;
                float _931 = _880.z;
                _941 = _838 + (_895.w * _881);
                _942 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _881;
                _943 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _881;
                _944 = float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881;
            }
            else
            {
                _941 = _838;
                _942 = 0.0f.xxxx;
                _943 = 0.0f.xxxx;
                _944 = 0.0f.xxxx;
            }
            float3 _950 = _675 - (_IVParam0.xyz + (_764 * (-_IVParam2.z)));
            float _964 = max(clamp((max(abs(_950.x), abs(_950.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_950.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1044 = 0.0f;
            float4 _1045 = 0.0f.xxxx;
            float4 _1046 = 0.0f.xxxx;
            float4 _1047 = 0.0f.xxxx;
            if (_964 < 1.0f)
            {
                float3 _973 = ((_675 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _975 = _973 - floor(_973);
                float4 _979 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _975, 0.0f);
                float _981 = _865 * (1.0f - _964);
                float _985 = _IVParam1.y * 0.5f;
                float _990 = _975.x;
                float _991 = clamp(_975.y, _985, 1.0f - _985) * 0.3333333432674407958984375f;
                float _992 = _975.z;
                float4 _995 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_990, _991, _992), 0.0f);
                float _1011 = _979.x;
                float _1022 = _979.y;
                float _1033 = _979.z;
                _1044 = _941 + (_995.w * _981);
                _1045 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_990, _991 + 0.666666686534881591796875f, _992), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _981);
                _1046 = _943 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_990, _991 + 0.3333333432674407958984375f, _992), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _981);
                _1047 = _944 + (float4(((_995.xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _981);
            }
            else
            {
                _1044 = _941;
                _1045 = _942;
                _1046 = _943;
                _1047 = _944;
            }
            float4 _1130 = 0.0f.xxxx;
            float4 _1131 = 0.0f.xxxx;
            float4 _1132 = 0.0f.xxxx;
            float _1133 = 0.0f;
            if (_964 > 0.0f)
            {
                float3 _1056 = ((_675 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1059 = _IVParam1.xyz * 0.5f;
                float3 _1061 = clamp(_1056 - floor(_1056), _1059, 1.0f.xxx - _1059);
                float4 _1065 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1061, 0.0f);
                float _1067 = _964 * (1.0f - _838);
                float _1071 = _IVParam1.y * 0.5f;
                float _1076 = _1061.x;
                float _1077 = clamp(_1061.y, _1071, 1.0f - _1071) * 0.3333333432674407958984375f;
                float _1078 = _1061.z;
                float4 _1081 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1076, _1077, _1078), 0.0f);
                float _1097 = _1065.x;
                float _1108 = _1065.y;
                float _1119 = _1065.z;
                _1130 = _1045 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1076, _1077 + 0.666666686534881591796875f, _1078), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1119, _1119) * _1067);
                _1131 = _1046 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1076, _1077 + 0.3333333432674407958984375f, _1078), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1108, _1108) * _1067);
                _1132 = _1047 + (float4(((_1081.xyz * 4.0f) - 2.0f.xxx) * _1097, _1097) * _1067);
                _1133 = _1044 + (_1081.w * _1067);
            }
            else
            {
                _1130 = _1045;
                _1131 = _1046;
                _1132 = _1047;
                _1133 = _1044;
            }
            float _1136 = clamp((_1133 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1140 = _1130;
            _1141 = _1131;
            _1142 = _1132;
            _1143 = _1136 - _838;
            _1144 = (_1136 + _838) * 0.5f;
        }
        else
        {
            _1140 = 0.0f.xxxx;
            _1141 = 0.0f.xxxx;
            _1142 = 0.0f.xxxx;
            _1143 = 0.0f;
            _1144 = 1.0f;
        }
        float4 _1164 = _1142 + float4(_IVDefaultSHAr.x * _1144, (_IVDefaultSHAr.y * _1144) + ((_IVDefaultSHAr.w * _1143) * 0.5f), _IVDefaultSHAr.z * _1144, (_IVDefaultSHAr.w * _1144) + ((_IVDefaultSHAr.y * _1143) * 0.375f));
        float4 _1184 = _1141 + float4(_IVDefaultSHAg.x * _1144, (_IVDefaultSHAg.y * _1144) + ((_IVDefaultSHAg.w * _1143) * 0.5f), _IVDefaultSHAg.z * _1144, (_IVDefaultSHAg.w * _1144) + ((_IVDefaultSHAg.y * _1143) * 0.375f));
        float4 _1204 = _1140 + float4(_IVDefaultSHAb.x * _1144, (_IVDefaultSHAb.y * _1144) + ((_IVDefaultSHAb.w * _1143) * 0.5f), _IVDefaultSHAb.z * _1144, (_IVDefaultSHAb.w * _1144) + ((_IVDefaultSHAb.y * _1143) * 0.375f));
        float4 _1208 = float4(_702, 1.0f);
        float3 _1214 = max(float3(dot(_1164, _1208), dot(_1184, _1208), dot(_1204, _1208)), 0.0f.xxx) * _809;
        float3 _1222 = ((_1164.xyz * 0.2125999927520751953125f) + (_1184.xyz * 0.715200006961822509765625f)) + (_1204.xyz * 0.072200000286102294921875f);
        float3 _1226 = _1222 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1222, _1222)));
        float _1228 = abs(_1226.y);
        float3 _1229 = _1226;
        _1229.y = _1228;
        float4 _1230 = float4(_1229.x, _1229.y, _1229.z, 0.0f.xxxx.w);
        _1230.w = 1.0f;
        float4 _1234 = float4(_1226.x, _1228, _1226.z, 1.0f);
        float3 _1239 = max(float3(dot(_1164, _1234), dot(_1184, _1234), dot(_1204, _1234)), 0.0f.xxx);
        float _1247 = _1214.z;
        float _1248 = _1214.y;
        float4 _1253 = lerp(float4(_1247, _1248, -1.0f, 0.666666686534881591796875f), float4(_1248, _1247, 0.0f, -0.3333333432674407958984375f), step(_1247, _1248).xxxx);
        float _1254 = _1214.x;
        float _1255 = _1253.x;
        float4 _1263 = lerp(float4(_1255, _1253.yw, _1254), float4(_1254, _1253.yz, _1255), step(_1255, _1254).xxxx);
        float _1264 = _1263.x;
        float _1265 = _1263.w;
        float _1266 = _1263.y;
        float _1268 = _1264 - min(_1265, _1266);
        float _1278 = frac(abs(_1263.z + ((_1265 - _1266) / ((6.0f * _1268) + 9.9999997473787516355514526367188e-05f))));
        float _1285 = min(_1268 / (_1264 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1278 - 0.5f))) * clamp(_1264, 0.0f, 1.0f));
        float _1287 = 2.0f / (2.0f - _1285);
        _1303 = _1230;
        _1304 = _1214;
        _1305 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1278, _1285, _1287).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1285.xxx) * _1287;
        _1306 = max(max(max(_1239.x, _1239.y), _1239.z), 0.0f) * _809;
    }
    else
    {
        _1303 = 0.0f.xxxx;
        _1304 = 1.0f.xxx;
        _1305 = _CharacterParams2.xyz;
        _1306 = _809;
    }
    float3 _2113 = 0.0f.xxx;
    float _2114 = 0.0f;
    float _2115 = 0.0f;
    float _2116 = 0.0f;
    float _2117 = 0.0f;
    float _2118 = 0.0f;
    float3 _2119 = 0.0f.xxx;
    float3 _2120 = 0.0f.xxx;
    [branch]
    if ((clamp(_787 + _800, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1463 = 0.0f;
        bool _1464 = false;
        bool _1333 = (step(_787, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _800)) != 0.0f;
        bool3 _1334 = _555.xxx;
        float3 _1336 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1340 = float3(_1334.x ? _1336.x : _11.x, _1334.y ? _1336.y : _11.y, _1334.z ? _1336.z : _11.z) * _CharacterParams10.z;
        float3 _1350 = float3(0.0f, -1.0f, 0.0f) + (_690 * _690.y);
        float3 _1358 = ((_10.xyz * dot(_1350, _688)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1350, _689))) + (_9 * dot(_1350, _690));
        float3 _1360 = _1358.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1361 = float3(_1334.x ? _1360.x : _1358.x, _1334.y ? _1360.y : _1358.y, _1334.z ? _1360.z : _1358.z);
        bool _1362 = !_1333;
        bool2 _1363 = _1362.xx;
        float2 _1365 = (1.0f - _800).xx;
        float2 _1366 = float2(_1363.x ? float2(3.0f, 4.340000152587890625f).x : _1365.x, _1363.y ? float2(3.0f, 4.340000152587890625f).y : _1365.y);
        float _1369 = 1.0f - ((_1333 ? _800 : _787) * 0.64999997615814208984375f);
        float3 _1377 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1382 = _1377 + dot(_1377, _1377.yzx + 33.3300018310546875f.xxx).xxx;
        float _1399 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1340.y * (-3.0f)) + frac((_1382.x + _1382.y) * _1382.z))) + clamp(_1340.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1400 = 1.0f - _801;
        float _1402 = _1400 + (0.800000011920928955078125f * _801);
        float _1405 = _1362 ? _Time.x : 1.0f;
        float _1407 = _1405 * _1366.x;
        float _1409 = _1405 * _1366.y;
        float3 _1410 = _1340 * 32.0f;
        float3 _1411 = _1340 * 48.345600128173828125f;
        float3 _1415 = pow(max(abs(float3(_1334.x ? _9.xzy.x : _9.x, _1334.y ? _9.xzy.y : _9.y, _1334.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1419 = _1415 / max(dot(_1415, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1421 = _1361.xz;
        float _1422 = _1419.y;
        float2 _1423 = _1410.xz * 1.0f;
        float2 _1424 = floor(_1423);
        float2 _1427 = frac(_1424 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float2 _1440 = frac((_1424 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float _1456 = _1437.x;
        float _1459 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1456)) * _1399;
        float2 _1460 = ((_1423 - _1424) + ((((_1450 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1477 = 0.0f.xx;
        do
        {
            _1463 = dot(_1421, _1421);
            _1464 = _1463 <= 9.9999997473787516355514526367188e-06f;
            if (_1464)
            {
                _1477 = _1460;
                break;
            }
            float2 _1468 = _1421 * rsqrt(_1463);
            _1477 = float2(dot(_1460, float2(-_1468.y, _1468.x)), -dot(_1460, _1468));
            break;
        } while(false);
        float _1560 = 0.0f;
        bool _1561 = false;
        float2 _1484 = float2(_1477.x * 1.25f, _1477.y * ((_1477.y < 0.0f) ? 1.25f : 0.75f));
        float _1485 = length(_1484);
        float _1487 = _1407 + _1456;
        float _1491 = _1362 ? frac(_1487) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1487, 0.0f, 1.0f));
        float _1503 = _1437.y;
        float _1506 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1491) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1491)) * step(0.001000000047497451305389404296875f, smoothstep(_1459, 0.0f, _1485))) * step(_1369, _1503 - 0.100000001490116119384765625f);
        float _1509 = _1506 * _1422;
        float2 _1518 = _1361.xy;
        float _1519 = _1419.z;
        float2 _1520 = _1410.xy * 1.0f;
        float2 _1521 = floor(_1520);
        float2 _1524 = frac(_1521 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1528 = _1524 + dot(_1524, _1524 + 34.345001220703125f.xx).xx;
        float _1529 = _1528.x;
        float _1530 = _1528.y;
        float2 _1534 = frac(float2(_1529 * _1530, _1529 + _1530));
        float2 _1537 = frac((_1521 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float _1553 = _1534.x;
        float _1556 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1553)) * _1399;
        float2 _1557 = ((_1520 - _1521) + ((((_1547 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1574 = 0.0f.xx;
        do
        {
            _1560 = dot(_1518, _1518);
            _1561 = _1560 <= 9.9999997473787516355514526367188e-06f;
            if (_1561)
            {
                _1574 = _1557;
                break;
            }
            float2 _1565 = _1518 * rsqrt(_1560);
            _1574 = float2(dot(_1557, float2(-_1565.y, _1565.x)), -dot(_1557, _1565));
            break;
        } while(false);
        float _1657 = 0.0f;
        bool _1658 = false;
        float2 _1581 = float2(_1574.x * 1.25f, _1574.y * ((_1574.y < 0.0f) ? 1.25f : 0.75f));
        float _1582 = length(_1581);
        float _1584 = _1407 + _1553;
        float _1588 = _1362 ? frac(_1584) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1584, 0.0f, 1.0f));
        float _1600 = _1534.y;
        float _1603 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1588) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1588)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, _1582))) * step(_1369, _1600 - 0.100000001490116119384765625f);
        float _1606 = _1603 * _1519;
        float2 _1615 = _1361.zy;
        float _1616 = _1419.x;
        float2 _1617 = _1410.zy * 1.0f;
        float2 _1618 = floor(_1617);
        float2 _1621 = frac(_1618 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1625 = _1621 + dot(_1621, _1621 + 34.345001220703125f.xx).xx;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float2 _1631 = frac(float2(_1626 * _1627, _1626 + _1627));
        float2 _1634 = frac((_1618 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1638 = _1634 + dot(_1634, _1634 + 34.345001220703125f.xx).xx;
        float _1639 = _1638.x;
        float _1640 = _1638.y;
        float2 _1644 = frac(float2(_1639 * _1640, _1639 + _1640));
        float _1650 = _1631.x;
        float _1653 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1650)) * _1399;
        float2 _1654 = ((_1617 - _1618) + ((((_1644 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1671 = 0.0f.xx;
        do
        {
            _1657 = dot(_1615, _1615);
            _1658 = _1657 <= 9.9999997473787516355514526367188e-06f;
            if (_1658)
            {
                _1671 = _1654;
                break;
            }
            float2 _1662 = _1615 * rsqrt(_1657);
            _1671 = float2(dot(_1654, float2(-_1662.y, _1662.x)), -dot(_1654, _1662));
            break;
        } while(false);
        float2 _1678 = float2(_1671.x * 1.25f, _1671.y * ((_1671.y < 0.0f) ? 1.25f : 0.75f));
        float _1679 = length(_1678);
        float _1681 = _1407 + _1650;
        float _1685 = _1362 ? frac(_1681) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1681, 0.0f, 1.0f));
        float _1697 = _1631.y;
        float _1700 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1685) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1685)) * step(0.001000000047497451305389404296875f, smoothstep(_1653, 0.0f, _1679))) * step(_1369, _1697 - 0.100000001490116119384765625f);
        float _1703 = _1700 * _1616;
        float2 _1712 = max(float2(_1459 * _1506, _1459 - _1485) * _1422, max(float2(_1556 * _1603, _1556 - _1582) * _1519, float2(_1653 * _1700, _1653 - _1679) * _1616));
        float2 _1717 = (float4(((clamp(_1484 / _1459.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1450.x)) * _1506) * _1422, _1509, _1503).xy + float4(((clamp(_1581 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1547.x)) * _1603) * _1519, _1606, _1600).xy) + float4(((clamp(_1678 / _1653.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1644.x)) * _1700) * _1616, _1703, _1697).xy;
        float _1719 = max(_1703, max(_1509, _1606));
        float4 _1722 = float4(_1717, _1719, 0.0f);
        float2 _1724 = _1411.xz * 1.0f;
        float2 _1725 = floor(_1724);
        float2 _1728 = frac(_1725 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1732 = _1728 + dot(_1728, _1728 + 34.345001220703125f.xx).xx;
        float _1733 = _1732.x;
        float _1734 = _1732.y;
        float2 _1738 = frac(float2(_1733 * _1734, _1733 + _1734));
        float2 _1741 = frac((_1725 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1745 = _1741 + dot(_1741, _1741 + 34.345001220703125f.xx).xx;
        float _1746 = _1745.x;
        float _1747 = _1745.y;
        float2 _1751 = frac(float2(_1746 * _1747, _1746 + _1747));
        float _1757 = _1738.x;
        float _1760 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1757)) * _1399;
        float2 _1761 = ((_1724 - _1725) + ((((_1751 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1776 = 0.0f.xx;
        do
        {
            if (_1464)
            {
                _1776 = _1761;
                break;
            }
            float2 _1767 = _1421 * rsqrt(_1463);
            _1776 = float2(dot(_1761, float2(-_1767.y, _1767.x)), -dot(_1761, _1767));
            break;
        } while(false);
        float2 _1783 = float2(_1776.x * 1.25f, _1776.y * ((_1776.y < 0.0f) ? 1.25f : 0.75f));
        float _1784 = length(_1783);
        float _1786 = _1409 + _1757;
        float _1790 = _1362 ? frac(_1786) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1786, 0.0f, 1.0f));
        float _1802 = _1738.y;
        float _1805 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1790) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1790)) * step(0.001000000047497451305389404296875f, smoothstep(_1760, 0.0f, _1784))) * step(_1369, _1802 - 0.100000001490116119384765625f);
        float _1808 = _1805 * _1422;
        float2 _1817 = _1411.xy * 1.0f;
        float2 _1818 = floor(_1817);
        float2 _1821 = frac(_1818 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1825 = _1821 + dot(_1821, _1821 + 34.345001220703125f.xx).xx;
        float _1826 = _1825.x;
        float _1827 = _1825.y;
        float2 _1831 = frac(float2(_1826 * _1827, _1826 + _1827));
        float2 _1834 = frac((_1818 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1838 = _1834 + dot(_1834, _1834 + 34.345001220703125f.xx).xx;
        float _1839 = _1838.x;
        float _1840 = _1838.y;
        float2 _1844 = frac(float2(_1839 * _1840, _1839 + _1840));
        float _1850 = _1831.x;
        float _1853 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1850)) * _1399;
        float2 _1854 = ((_1817 - _1818) + ((((_1844 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1869 = 0.0f.xx;
        do
        {
            if (_1561)
            {
                _1869 = _1854;
                break;
            }
            float2 _1860 = _1518 * rsqrt(_1560);
            _1869 = float2(dot(_1854, float2(-_1860.y, _1860.x)), -dot(_1854, _1860));
            break;
        } while(false);
        float2 _1876 = float2(_1869.x * 1.25f, _1869.y * ((_1869.y < 0.0f) ? 1.25f : 0.75f));
        float _1877 = length(_1876);
        float _1879 = _1409 + _1850;
        float _1883 = _1362 ? frac(_1879) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1879, 0.0f, 1.0f));
        float _1895 = _1831.y;
        float _1898 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1883) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1883)) * step(0.001000000047497451305389404296875f, smoothstep(_1853, 0.0f, _1877))) * step(_1369, _1895 - 0.100000001490116119384765625f);
        float _1901 = _1898 * _1519;
        float2 _1910 = _1411.zy * 1.0f;
        float2 _1911 = floor(_1910);
        float2 _1914 = frac(_1911 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1918 = _1914 + dot(_1914, _1914 + 34.345001220703125f.xx).xx;
        float _1919 = _1918.x;
        float _1920 = _1918.y;
        float2 _1924 = frac(float2(_1919 * _1920, _1919 + _1920));
        float2 _1927 = frac((_1911 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1931 = _1927 + dot(_1927, _1927 + 34.345001220703125f.xx).xx;
        float _1932 = _1931.x;
        float _1933 = _1931.y;
        float2 _1937 = frac(float2(_1932 * _1933, _1932 + _1933));
        float _1943 = _1924.x;
        float _1946 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1943)) * _1399;
        float2 _1947 = ((_1910 - _1911) + ((((_1937 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1962 = 0.0f.xx;
        do
        {
            if (_1658)
            {
                _1962 = _1947;
                break;
            }
            float2 _1953 = _1615 * rsqrt(_1657);
            _1962 = float2(dot(_1947, float2(-_1953.y, _1953.x)), -dot(_1947, _1953));
            break;
        } while(false);
        float2 _1969 = float2(_1962.x * 1.25f, _1962.y * ((_1962.y < 0.0f) ? 1.25f : 0.75f));
        float _1970 = length(_1969);
        float _1972 = _1409 + _1943;
        float _1976 = _1362 ? frac(_1972) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1972, 0.0f, 1.0f));
        float _1988 = _1924.y;
        float _1991 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1976) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1976)) * step(0.001000000047497451305389404296875f, smoothstep(_1946, 0.0f, _1970))) * step(_1369, _1988 - 0.100000001490116119384765625f);
        float _1994 = _1991 * _1616;
        float2 _2008 = (float4(((clamp(_1783 / _1760.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1751.x)) * _1805) * _1422, _1808, _1802).xy + float4(((clamp(_1876 / _1853.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1844.x)) * _1898) * _1519, _1901, _1895).xy) + float4(((clamp(_1969 / _1946.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1937.x)) * _1991) * _1616, _1994, _1988).xy;
        float4 _2013 = float4(_2008, max(_1994, max(_1808, _1901)), 0.0f);
        float _2015 = step(_1712.x, 0.00999999977648258209228515625f);
        float2 _2028 = max(_1712, (max(float2(_1760 * _1805, _1760 - _1784) * _1422, max(float2(_1853 * _1898, _1853 - _1877) * _1519, float2(_1946 * _1991, _1946 - _1970) * _1616)) * float2(0.661900997161865234375f, 1.0f)) * _2015);
        float _2033 = clamp(dot(_546, _702), 0.0f, 1.0f);
        float _2042 = max(_1722.zw * step(0.00999999977648258209228515625f, _1719), _2013.zw * _2015).x * (_2033 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _547)));
        float2 _2043 = (_1722.xy + (_2013.xy * _2015)).xy;
        float3 _2054 = normalize(float3(_2043 * (2.5f * _2033), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2043, _2043), 0.0f, 1.0f)))));
        float3 _2055 = float3(_2054.x, _2054.y, 0.0f.xxx.z);
        float2 _2056 = _2054.xy;
        _2055.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)));
        float3 _2063 = normalize(_2055);
        float3 _2064 = cross(_702, float3(0.0f, 1.0f, 0.0f));
        bool3 _2067 = (dot(_2064, _2064) > 6.103515625e-05f).xxx;
        float3 _2068 = normalize(_2064);
        float3 _2069 = float3(_2067.x ? _2068.x : float3(1.0f, 0.0f, 0.0f).x, _2067.y ? _2068.y : float3(1.0f, 0.0f, 0.0f).y, _2067.z ? _2068.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2073 = _2063.y;
        float _2080 = _2028.x * 4.0f;
        float _2090 = clamp(dot(_2063, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2096 = (0.60000002384185791015625f * _2042) * _2080;
        float _2099 = (1.0f - _2096) + (clamp(clamp(clamp(_2028.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2073, 0.0f, 1.0f), 0.0f, 1.0f) * _2096);
        float _2102 = smoothstep(0.60000002384185791015625f, 1.0f, _2099);
        float _2105 = _2042 * _2080;
        _2113 = normalize(((_2069 * _2063.x) + (cross(_2069, _702) * _2073)) + (_702 * _2063.z));
        _2114 = _1400 + (2.0f * _801);
        _2115 = _2105;
        _2116 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2090 * _2090) * _2090) * _2080) * _2102) * _2042;
        _2117 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2102), _2042);
        _2118 = _2105;
        _2119 = (_624 * _2099) * _1402;
        _2120 = (_585 * _2099) * _1402;
    }
    else
    {
        _2113 = _702;
        _2114 = 1.0f;
        _2115 = 0.0f;
        _2116 = 0.0f;
        _2117 = 1.0f;
        _2118 = 0.0f;
        _2119 = _624;
        _2120 = _585;
    }
    float3 _2235 = 0.0f.xxx;
    float3 _2236 = 0.0f.xxx;
    float3 _2237 = 0.0f.xxx;
    float _2238 = 0.0f;
    [branch]
    if ((_790 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2125 = _555.xxx;
        float3 _2127 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2128 = float3(_2125.x ? _2127.x : _11.x, _2125.y ? _2127.y : _11.y, _2125.z ? _2127.z : _11.z);
        float3 _2131 = _2128 * _CharacterParams10.z;
        float3 _2133 = float3(_2125.x ? _9.xzy.x : _9.x, _2125.y ? _9.xzy.y : _9.y, _2125.z ? _9.xzy.z : _9.z);
        float3 _2135 = abs(_2133) - 0.20000000298023223876953125f.xxx;
        float3 _2138 = max((_2135 * _2135) * _2135, 6.103515625e-05f.xxx);
        float3 _2141 = _2138 / dot(_2138, 1.0f.xxx).xxx;
        float4 _2164 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2131.xz, _GlobalMipBias) * _2141.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2131.xy, _GlobalMipBias) * _2141.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2131.zy, _GlobalMipBias) * _2141.x);
        float _2172 = clamp(_790 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2128.y) * clamp(_790 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2178 = _2172 * (2.0f - _2172);
        float _2185 = smoothstep(2.0f - _2178, 2.349999904632568359375f - _2178, ((_2133.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2164.z) * ((_592 * _592) * float(gl_FrontFacing));
        float3 _2187 = _2185.xxx;
        float2 _2193 = (_2164.xy * 2.0f) - 1.0f.xx;
        float3 _2194 = float3(_2193.x, _2193.y, _506.z);
        float2 _2195 = _2193.xy;
        _2194.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2195, _2195), 0.0f, 1.0f)));
        float2 _2203 = _2194.xy * 2.0f;
        float3 _2205 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2203.x, _2203.y, _2194.z), _2187);
        float3 _2209 = _2205 * rsqrt(max(6.103515625e-05f, dot(_2205, _2205)));
        float _2210 = _702.y;
        float _2213 = step(0.00999999977648258209228515625f, 1.0f - (_2210 * _2210));
        float _2217 = lerp(_702.z, _2210, _2213);
        float3 _2224 = (float3(0.0f, _2213, 1.0f - _2213) - (_702 * _2217)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2217 * _2217)));
        _2235 = ((cross(_2224, _702) * _2209.x) + (_2224 * _2209.y)) + (_702 * _2209.z);
        _2236 = lerp(_2119 * 1.0f, 0.3079999983310699462890625f.xxx, _2187);
        _2237 = lerp(_2120 * 1.0f, 0.87999999523162841796875f.xxx, _2187);
        _2238 = lerp(0.0f, 0.0f, _2185);
    }
    else
    {
        _2235 = _702;
        _2236 = _2119;
        _2237 = _2120;
        _2238 = 0.0f;
    }
    float _2240 = 0.959999978542327880859375f - (_2238 * 0.959999978542327880859375f);
    float3 _2241 = _2237 * _2240;
    float3 _2244 = lerp(0.039999999105930328369140625f.xxx * _591, _2237, _2238.xxx);
    float3 _2245 = _2236 * _2240;
    float2 _2258 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2258.y = -_2258.y;
    float2 _2271 = ((sqrt(sqrt(abs(_2258 * 0.5f))) * float2(int2(sign(_2258)))) * 0.5f) + 0.5f.xx;
    float4 _2274 = float4(_2271.x, _2271.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2274.z = 1.0f;
    _2274.w = (_2118 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2287 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2291 = normalize(float3(_2287.x, 6.103515625e-05f, _2287.z));
    float3 _2301 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2305 = _2301 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2432 = 0.0f;
    do
    {
        float _2314 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2431 = 0.0f;
        if ((_2314 >= 0.0f) && (_2314 < _CharacterShadowParams.z))
        {
            int _2322 = int(_2314);
            float _2328 = 1.0f - clamp(dot(_703, _CharacterShadowLightDir[_2322].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2345 = mul(_CharacterWorldToShadow[_2322], float4((_675 - (_CharacterShadowLightDir[_2322].xyz * (_2328 * _CharacterShadowBiases[_2322].x))) + (_703 * (_2328 * _CharacterShadowBiases[_2322].y)), 1.0f));
            float _2347 = max(_2345.z, 0.00999999977648258209228515625f);
            float4 _2348 = _2345;
            _2348.z = _2347;
            bool3 _2350 = bool3(_2348.xyz.x <= 0.0f.xxx.x, _2348.xyz.y <= 0.0f.xxx.y, _2348.xyz.z <= 0.0f.xxx.z);
            bool3 _2351 = bool3(_2348.xyz.x >= 1.0f.xxx.x, _2348.xyz.y >= 1.0f.xxx.y, _2348.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2350.x || _2351.x, _2350.y || _2351.y, _2350.z || _2351.z)) || ((asuint(_2347) & 2147483647u) > 2139095040u))
            {
                _2432 = 1.0f;
                break;
            }
            float _2372 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2373 = (_CharacterShadowAtlasParams[_2322].xy + (_2348.xy * _CharacterShadowAtlasParams[_2322].zw)).xy;
            int2 _2375 = int2(_754 % uint2(4u, 4u));
            int _2379 = (_2375.x * 4) + _2375.y;
            float2x2 _2386 = float2x2(_480[_2379], float2(-_480[_2379].y, _480[_2379].x));
            float _2388 = 0.0f;
            float _2391 = 0.0f;
            _2388 = 0.0f;
            _2391 = 0.0f;
            for (uint _2393 = 0u; _2393 < 16u; )
            {
                float4 _2405 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2373 + (mul(_479[_2393], _2386) * _2372)) - _2347.xxxx;
                float4 _2406 = step(0.0f.xxxx, _2405);
                _2388 += dot(_2405, _2406);
                _2391 += dot(_2406, 1.0f.xxxx);
                _2393++;
                continue;
            }
            float _2417 = (2.0f * clamp(_2391 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2420 = float(int(sign(_2417)));
            float _2422 = 1.0f - (_2420 * _2417);
            _2431 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2422 * _2422) * _2422, _2422, clamp((_2388 * (1.0f / _2391)) * (1.0f / _2347), 0.0f, 1.0f))) * _2420)));
        }
        else
        {
            _2431 = 1.0f;
        }
        _2432 = _2431;
        break;
    } while(false);
    float2 _2909 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2909 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2445 = int(_DirectionalShadowParams2.x);
        bool3 _2447 = (_2445 == 2).xxx;
        float3 _2452 = _675 - float3(_2447.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2447.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2447.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2463 = max(clamp((_DirectionalShadowParams.w - dot(_2452, _2452)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2651 = 0.0f;
        bool _2652 = false;
        if (_2463 > 0.0f)
        {
            float _2649 = 0.0f;
            bool _2650 = false;
            if (_2445 > 0)
            {
                float3 _2470 = _675 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2474 = _675 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2478 = _675 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2482 = _675 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2487 = float4(dot(_2470, _2470), dot(_2474, _2474), dot(_2478, _2478), dot(_2482, _2482));
                float4 _2496 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2498 = float4(bool4(_2487.x < _2496.x, _2487.y < _2496.y, _2487.z < _2496.z, _2487.w < _2496.w));
                float3 _2502 = clamp(_2498.yzw - _2498.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2509 = max(clamp(4.0f - dot(float4(_2498.x, _2502.x, _2502.y, _2502.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2516 = mul(_CSMWorldToShadow[uint(_2509)], float4(_675.x, _796, _675.z, 1.0f));
                float _2519 = _2516.z;
                float4 _2520 = float4(_2516.xy, _2519, _2509);
                float3 _2521 = _2520.xyz;
                bool3 _2522 = bool3(_2521.x <= 0.0f.xxx.x, _2521.y <= 0.0f.xxx.y, _2521.z <= 0.0f.xxx.z);
                bool3 _2523 = bool3(_2521.x >= 1.0f.xxx.x, _2521.y >= 1.0f.xxx.y, _2521.z >= 1.0f.xxx.z);
                bool _2529 = any(bool3(_2522.x || _2523.x, _2522.y || _2523.y, _2522.z || _2523.z)) || ((asuint(_2519) & 2147483647u) > 2139095040u);
                int _2530 = int(_2509);
                float2 _2547 = float4(_CSMShadowAtlasParams[_2530].xy + (_2520.xy * _CSMShadowAtlasParams[_2530].zw), _2519, _2509).xy * _CSMShadowTexelSize.zw;
                float2 _2549 = floor(_2547 + 0.5f.xx);
                float2 _2550 = _2547 - _2549;
                float _2551 = _2550.x;
                float _2552 = _2551 + 0.5f;
                float _2554 = (_2552 * _2552) * 0.5f;
                float _2557 = min(_2551, 0.0f);
                float _2561 = max(_2551, 0.0f);
                float4 _2565 = float4(_2554 - _2551, (1.0f - _2551) - (_2557 * _2557), (_2551 + 1.0f) - (_2561 * _2561), _2554) * 0.44444000720977783203125f;
                float _2566 = _2550.y;
                float _2567 = _2566 + 0.5f;
                float _2569 = (_2567 * _2567) * 0.5f;
                float _2572 = min(_2566, 0.0f);
                float _2576 = max(_2566, 0.0f);
                float4 _2580 = float4(_2569 - _2566, (1.0f - _2566) - (_2572 * _2572), (_2566 + 1.0f) - (_2576 * _2576), _2569) * 0.44444000720977783203125f;
                float2 _2582 = _2565.yw;
                float2 _2583 = _2565.xz + _2582;
                float2 _2585 = _2580.yw;
                float2 _2586 = _2580.xz + _2585;
                float2 _2592 = ((_2582 / _2583) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2594 = ((_2585 / _2586) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2596 = _2549 * _CSMShadowTexelSize.xy;
                float _2597 = _2592.x;
                float _2598 = _2594.x;
                float _2601 = _2592.y;
                float _2604 = _2594.y;
                float _2609 = _2583.x;
                float _2610 = _2586.x;
                float _2612 = _2583.y;
                float _2614 = _2586.y;
                _2649 = _2529 ? 1.0f : (((((_2609 * _2610) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2596 + float2(_2597, _2598), _504).xy, _2519)) + ((_2612 * _2610) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2596 + float2(_2601, _2598), _504).xy, _2519))) + ((_2609 * _2614) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2596 + float2(_2597, _2604), _504).xy, _2519))) + ((_2612 * _2614) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2596 + float2(_2601, _2604), _504).xy, _2519)));
                _2650 = _2529;
            }
            else
            {
                _2649 = 1.0f;
                _2650 = false;
            }
            _2651 = _2649;
            _2652 = _2650;
        }
        else
        {
            _2651 = 1.0f;
            _2652 = false;
        }
        float _2849 = 0.0f;
        float _2850 = 0.0f;
        if ((_2463 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2660 = 1.0f - clamp(dot(_703, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2677 = float4((_675 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2660 * _ASMParams.x))) + (_703 * (_2660 * _ASMParams.y)), 1.0f);
            float4 _2678 = mul(_ASMIndirectWorldToShadow, _2677);
            float2 _2679 = _2678.xy;
            float _2847 = 0.0f;
            if (all(bool2(_2679.x > 0.0f.xx.x, _2679.y > 0.0f.xx.y)) && all(bool2(_2679.x < 1.0f.xx.x, _2679.y < 1.0f.xx.y)))
            {
                uint _2698 = clamp(uint((floor(_2678.y * _ASMParams2.z) + _2678.x) * _ASMParams2.y), 0u, 127u);
                uint _2702 = asuint(_ASMIndirectParams[_2698].x);
                float2 _2703 = spvUnpackHalf2x16(_2702);
                float _2704 = _2703.x;
                float _2846 = 0.0f;
                if (_2704 >= 0.0f)
                {
                    float4x4 _2713 = _ASMWorldToShadowBaseMat;
                    _2713[0].w = _ASMIndirectParams[_2698].y;
                    _2713[1].w = _ASMIndirectParams[_2698].z;
                    _2713[2].w = _ASMIndirectParams[_2698].w;
                    float4 _2720 = mul(_2713, _2677);
                    float3 _2721 = _2720.xyz;
                    float _2845 = 0.0f;
                    if (all(bool3(_2721.x > 0.0f.xxx.x, _2721.y > 0.0f.xxx.y, _2721.z > 0.0f.xxx.z)) && all(bool3(_2721.x < 1.0f.xxx.x, _2721.y < 1.0f.xxx.y, _2721.z < 1.0f.xxx.z)))
                    {
                        float2 _2733 = (_2720.xy * _ASMParams.zw) + float2(_2704, spvUnpackHalf2x16(_2702 >> 16u).x);
                        float _2738 = _2720.z;
                        float2 _2744 = float4(_2733, _2738, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2746 = floor(_2744 + 0.5f.xx);
                        float2 _2747 = _2744 - _2746;
                        float _2748 = _2747.x;
                        float _2749 = _2748 + 0.5f;
                        float _2751 = (_2749 * _2749) * 0.5f;
                        float _2754 = min(_2748, 0.0f);
                        float _2758 = max(_2748, 0.0f);
                        float4 _2762 = float4(_2751 - _2748, (1.0f - _2748) - (_2754 * _2754), (_2748 + 1.0f) - (_2758 * _2758), _2751) * 0.44444000720977783203125f;
                        float _2763 = _2747.y;
                        float _2764 = _2763 + 0.5f;
                        float _2766 = (_2764 * _2764) * 0.5f;
                        float _2769 = min(_2763, 0.0f);
                        float _2773 = max(_2763, 0.0f);
                        float4 _2777 = float4(_2766 - _2763, (1.0f - _2763) - (_2769 * _2769), (_2763 + 1.0f) - (_2773 * _2773), _2766) * 0.44444000720977783203125f;
                        float2 _2779 = _2762.yw;
                        float2 _2780 = _2762.xz + _2779;
                        float2 _2782 = _2777.yw;
                        float2 _2783 = _2777.xz + _2782;
                        float2 _2789 = ((_2779 / _2780) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2791 = ((_2782 / _2783) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2793 = _2746 * _ASMShadowTexelSize.xy;
                        float _2794 = _2789.x;
                        float _2795 = _2791.x;
                        float _2798 = _2789.y;
                        float _2801 = _2791.y;
                        _2845 = ((((_2780.x * _2783.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2793 + float2(_2794, _2795), _504).xy, _2738)) + ((_2780.y * _2783.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2793 + float2(_2798, _2795), _504).xy, _2738))) + ((_2780.x * _2783.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2793 + float2(_2794, _2801), _504).xy, _2738))) + ((_2780.y * _2783.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2793 + float2(_2798, _2801), _504).xy, _2738));
                    }
                    else
                    {
                        _2845 = 1.0f;
                    }
                    _2846 = _2845;
                }
                else
                {
                    _2846 = 1.0f;
                }
                _2847 = _2846;
            }
            else
            {
                _2847 = 1.0f;
            }
            _2849 = _2652 ? _2847 : _2651;
            _2850 = _2847;
        }
        else
        {
            _2849 = _2651;
            _2850 = 1.0f;
        }
        float _2853 = lerp(lerp(_2850, _2849, _2463), min(_2850, _2849), _CSMRhodesParams.x);
        float _2904 = 0.0f;
        if (_2853 > 0.001000000047497451305389404296875f)
        {
            float3 _2860 = _675 - _CloudShadowParams0.xyz;
            float2 _2870 = (_2860 + (_CloudShadowParams3.xyz * _2860.y)).xz * _CloudShadowParams1.z;
            float2 _2879 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2904 = _2853 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2870 + _2879, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2870 * _CloudShadowParams2.w) + _2879, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2860.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2904 = _2853;
        }
        _2909 = float2(lerp(_2904, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2904);
        break;
    } while(false);
    float _2913 = lerp(1.0f, _2432, _DirectionalShadowParams.x);
    float _2917 = lerp(lerp(1.0f, _2909.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2918 = dot(_2235, _2287);
    float3 _2925 = _2245 * _CharacterParams0.z;
    float3 _2926 = _2925 * 0.64999997615814208984375f;
    float _2930 = dot(_2241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2943 = clamp(-dot(_2291.xz, normalize(_764.xz)), 0.0f, 1.0f);
    float _2947 = 1.0f - _CharacterParams12.x;
    float4 _2961 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2918, ((-_2918) * ((_2918 * 0.5f) - 1.0f)) + 0.5f, (_2943 * smoothstep(0.25f, 0.75f, 1.0f - abs(_764.y))) * _2947) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2962 = _2961.w;
    float _2964 = _2961.x;
    float _2965 = _2961.y;
    float _2966 = _2961.z;
    float _2971 = max(max(_2964, _2965), _2966) - min(min(_2964, _2965), _2966);
    float4 _2979 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2235, _764) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2980 = _2979.w;
    float _2981 = _592 * _2913;
    float _2988 = min(min(_2913, _592), _2962);
    float _2989 = _2980 * _2981;
    float3 _2993 = ((clamp(dot(_702, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1305, 1.0f.xxx, (_CharacterParams1.y * _2988).xxx);
    float3 _2995 = _2988.xxx;
    float3 _3018 = _2917.xxx;
    float3 _3019 = lerp((_2993 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1306), 1.5f), clamp(_1306, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2305, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2305, _2995) + ((_2993 * clamp(_1306, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2301 * _CharacterParams12.y)))) * _CharacterParams0.y, _3018);
    float3 _3020 = lerp(lerp(lerp(dot(_2926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2926, 1.2000000476837158203125f.xxx), _2925, clamp((_2981 * _2980) + _2962, 0.0f, 1.0f).xxx), _2241, _2995);
    float3 _3026 = _3020 * ((1.0f - _2971).xxx + (_2961.xyz * _2971));
    float3 _3035 = lerp(lerp(_2925, lerp(_2930.xxx, _2241, 1.2000000476837158203125f.xxx), _2989.xxx), _3026 * clamp(dot(_3020, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3026, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3018);
    float4 _3039 = float4(_3035, _2917);
    float _3041 = lerp(_2989, _2988, _2917);
    float3 _3047 = (_3019 * (((_3041 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3041))) * 1.0f;
    float _3050 = lerp(0.5f, _2287.y, _2917);
    float3 _3053 = mul(_728, float3(_743.x, _3050, _743.z));
    float3 _3055 = _2287 * _2917;
    float3 _3062 = normalize(_741 + (_721 * (((_AnisotropyValue * 2.0f) - 1.0f) + _660)));
    float3 _3063 = normalize(_3055 + (float3(_3053.x, _3053.y, _3053.z) * 2.0f)) + _546;
    float3 _3067 = _3063 * rsqrt(max(6.103515625e-05f, dot(_3063, _3063)));
    float _3068 = dot(_3062, _3067);
    float3 _3076 = clamp(pow(max(sqrt(1.0f - (_3068 * _3068)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _591, 0.0f.xxx, 1.0f.xxx);
    float _3079 = _752 * _752;
    float3 _3089 = (_3076 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3076.x, float(_3068 > 0.0f) * _3079), 0.0f).xyz) * _752;
    float _3094 = max(max(_3089.x, _3089.y), _3089.z);
    float _3111 = dot(normalize(_741 + (_721 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _660))), _3067);
    float _3151 = dot(normalize(_741 + (_721 * ((2.0f * _LineValue) - 1.0f))), _3067);
    float _3165 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _670.x, _UseLineMap)), 1.0f, _3094), clamp(pow(max(sqrt(1.0f - (_3151 * _3151)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _591);
    float3 _3169 = ((((((_3089 * _2244) * _AnisotropyIntensity) * 5.0f) * _2114) + lerp(((pow(max(sqrt(1.0f - (_3111 * _3111)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _752) * (_AnisotropyColor2.xyz * _589.w)) * _2114, 0.0f.xxx, _3094.xxx)) * _3047) * _CharacterParams13.w;
    float3 _3173 = (_3019 * _3035) * _3165;
    float3 _3177 = lerp(dot(_3173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3173, lerp(_LineSaturation, 1.0f, _3165).xxx);
    float3 _3183 = float3(_764.x, _3050, _764.z);
    float3 _3193 = normalize((_3055 + ((_3183 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3183, _3183)))) * 2.0f)) + (_546 * (2.0f + _2917)));
    float3 _3198 = normalize(float3(-_2113.z, 0.001000000047497451305389404296875f, _2113.x));
    float _3220 = (1.0f - _AlphaPremultiply) + (_596 * _AlphaPremultiply);
    float3 _3222 = (_3177 * _3220) + ((_3169 * _2117) + (((_3177 + _3169) * _2116) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3193, _3198))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3193, cross(_2113, _3198))))) * max(0.0f, dot(_2113, _3193))) * 2.0f) * _2115).xxx * _3047)));
    float _3223 = dot(_3222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3226 = clamp(_3223 - 0.5f, 0.0f, 0.5f);
    float3 _3262 = normalize(cross(_764, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3268 = dot(_546, _2235);
    float _3270 = 1.0f - abs(_3268);
    float _3292 = dot(_2291, _2235);
    float _3304 = 1.0f - _2917;
    float3 _3331 = lerp(_3223.xxx, _3222, ((_3226 * _3226) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3270)) * _CharacterParams8.w) * min(min(clamp(dot(_682, _3262) + 1.0f, 0.0f, 1.0f), _592), _2913)) * (lerp(0.25f.xxx, _2241, _CharacterParams9.z.xxx) * clamp(dot(_3262, _2235), 0.0f, 1.0f))) + ((((((lerp(_1304 * (1.0f / max(max(max(_1304.x, _1304.y), _1304.z) * 0.5f, 1.0f)), _2305, _3018) * clamp(lerp(dot(_1303.xyz, _2235) * _1303.w, ((-_3292) * ((_3292 * 0.5f) - 1.0f)) + 0.5f, _2917), 0.0f, 1.0f)) * ((_3304 + (_2943 * _2917)) * _2947)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3270)) * min(_592, _2913)) * (_3304 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2930) * _2917))) * max(0.1500000059604644775390625f.xxx, _2241)));
    float2 _3332 = float2(_754);
    float2 _3334 = floor(_3332 * 0.03125f);
    int _3342 = int((_3334.x + (_3334.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3349 = floor(_527 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3353 = clamp(_3349, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3355 = int(_3353 * 8.0f);
    float3 _3357 = 0.0f.xxx;
    _3357 = _3331;
    float3 _3358 = 0.0f.xxx;
    [loop]
    for (int _3360 = 0; _3360 <= 7; _3357 = _3358, _3360++)
    {
        uint _3378 = (_3349 <= _3353) ? (_GlobalBinningBuffer.Load<uint>(uint(_3342 + _3360) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3355) + _3360) * 4 + 0)) : 0u;
        uint _3379 = uint(_3360);
        _3358 = _3357;
        uint _3384 = 0u;
        float3 _3381 = 0.0f.xxx;
        [loop]
        for (uint _3383 = _3378; _3383 != 0u; _3358 = _3381, _3383 = _3384)
        {
            uint _3388 = firstbitlow(_3383);
            _3384 = _3383 ^ (1u << (_3388 & 31u));
            int _3394 = int((32u * _3379) + _3388) * 8;
            int _3397 = _3394 + 1;
            int _3400 = _3394 + 2;
            int _3403 = _3394 + 3;
            int _3406 = _3394 + 4;
            int _3409 = _3394 + 5;
            int _3412 = _3394 + 6;
            int _3415 = _3394 + 7;
            uint _3419 = uint(_LightDataBuffer_PunctualLightData[_3409].w);
            float _3494 = 0.0f;
            if ((_3419 & 1u) == 1u)
            {
                uint _3425 = asuint(_LightDataBuffer_PunctualLightData[_3409].x);
                uint _3432 = asuint(_LightDataBuffer_PunctualLightData[_3409].y);
                uint _3439 = asuint(_LightDataBuffer_PunctualLightData[_3409].z);
                uint _3446 = asuint(_LightDataBuffer_PunctualLightData[_3412].x);
                uint _3453 = asuint(_LightDataBuffer_PunctualLightData[_3412].y);
                uint _3460 = asuint(_LightDataBuffer_PunctualLightData[_3412].z);
                float3 _3479 = abs(mul(float4(_675 - _LightDataBuffer_PunctualLightData[_3397].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3425).x, spvUnpackHalf2x16(_3439).x, spvUnpackHalf2x16(_3453).x, 0.0f), float4(spvUnpackHalf2x16(_3425 >> 16u).x, spvUnpackHalf2x16(_3439 >> 16u).x, spvUnpackHalf2x16(_3453 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3432).x, spvUnpackHalf2x16(_3446).x, spvUnpackHalf2x16(_3460).x, 0.0f), float4(spvUnpackHalf2x16(_3432 >> 16u).x, spvUnpackHalf2x16(_3446 >> 16u).x, spvUnpackHalf2x16(_3460 >> 16u).x, 0.0f))).xyz);
                float _3486 = _LightDataBuffer_PunctualLightData[_3415].x * 0.5f;
                float _3492 = 1.0f - clamp((max(max(_3479.x, _3479.y), _3479.z) - (_3486 + 0.5f)) / (0.5f - _3486), 0.0f, 1.0f);
                _3494 = _3492 * _3492;
            }
            else
            {
                _3494 = 1.0f;
            }
            if (false || (_3494 < 0.001000000047497451305389404296875f))
            {
                _3381 = _3358;
                continue;
            }
            float3 _4176 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3394].w < 1.5f)
            {
                float3 _4175 = 0.0f.xxx;
                do
                {
                    uint _3507 = asuint(_LightDataBuffer_PunctualLightData[_3403].w);
                    if ((_3507 == 16u) || ((_LightDataBuffer_PunctualLightData[_3403].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4175 = _3358;
                        break;
                    }
                    bool _3519 = (uint(_LightDataBuffer_PunctualLightData[_3394].w) & 1u) == 0u;
                    bool _3523 = (!_3519) && (_LightDataBuffer_PunctualLightData[_3400].z > 0.0f);
                    bool _3524 = _3507 == 4u;
                    float _3525 = float(_3519);
                    float _3533 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3400].y)) - abs(_LightDataBuffer_PunctualLightData[_3400].x);
                    float _3534 = _LightDataBuffer_PunctualLightData[_3400].y - _3533;
                    float _3541 = abs(max((1.0f - abs(_3533)) - abs(_3534), 0.00048828125f));
                    float3 _3545 = normalize(float3(_3533, _3534, (_LightDataBuffer_PunctualLightData[_3400].x >= 0.0f) ? _3541 : (-_3541)));
                    float _3551 = lerp(_LightDataBuffer_PunctualLightData[_3412].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3406].y, 0.100000001490116119384765625f), float(_3524));
                    float3 _3556 = _LightDataBuffer_PunctualLightData[_3397].xyz - _675;
                    float3 _3557 = -_3545;
                    float3 _3562 = lerp(_3556, _3557 * dot(_3556, _3557), (float(_3524 && (_LightDataBuffer_PunctualLightData[_3406].z > 0.5f)) * _3525).xxx);
                    float _3563 = dot(_3562, _3562);
                    float _3564 = rsqrt(_3563);
                    float3 _3565 = _3562 * _3564;
                    float3 _3598 = 0.0f.xxx;
                    float _3599 = 0.0f;
                    if (_3523)
                    {
                        float3 _3569 = (_3545 * _LightDataBuffer_PunctualLightData[_3400].z) * 0.5f;
                        float3 _3570 = _3562 - _3569;
                        float3 _3571 = _3562 + _3569;
                        float _3572 = length(_3570);
                        float _3573 = length(_3571);
                        float3 _3582 = normalize(cross(cross(_3545, _3565), _3545));
                        _3598 = _3582;
                        _3599 = ((1.0f / ((((_3572 * _3573) + dot(_3570, _3571)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3582, _3570) / _3572) + (dot(_3582, _3571) / _3573)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3400].z * _3564, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3598 = _3565;
                        _3599 = 1.0f;
                    }
                    float _3621 = 0.0f;
                    if (_3551 < 0.0f)
                    {
                        float _3609 = _3563 * (_LightDataBuffer_PunctualLightData[_3397].w * _LightDataBuffer_PunctualLightData[_3397].w);
                        float _3612 = clamp(1.0f - (_3609 * _3609), 0.0f, 1.0f);
                        _3621 = lerp(1.0f / (_3563 + 1.0f), _3599, float(_3523)) * (_3612 * _3612);
                    }
                    else
                    {
                        float3 _3615 = _3562 * _LightDataBuffer_PunctualLightData[_3397].w;
                        _3621 = _3599 * pow(1.0f - clamp(dot(_3615, _3615), 0.0f, 1.0f), _3551);
                    }
                    float _3626 = clamp((dot(_3598, _3557) - _LightDataBuffer_PunctualLightData[_3400].z) * _LightDataBuffer_PunctualLightData[_3400].w, 0.0f, 1.0f);
                    float _3629 = _3621 * lerp(1.0f, _3626 * _3626, _3525);
                    int _3631 = int(_LightDataBuffer_PunctualLightData[_3415].w);
                    float _3735 = 0.0f;
                    if ((!_3523) && (_3631 >= 0))
                    {
                        uint _3637 = uint(_3631);
                        float2 _3728 = 0.0f.xx;
                        [branch]
                        if (_3525 != 0.0f)
                        {
                            float4 _3649 = mul(_lightCookieMatrices[_3637], float4(_675.x, _796, _675.z, 1.0f));
                            _3728 = _lightCookieData[_3637].xy + (clamp(_3649.xy / _3649.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3637].zw);
                        }
                        else
                        {
                            float3 _3669 = mul(float4(-_3562, 0.0f), _lightCookieMatrices[_3637]).xyz;
                            float3 _515 = _3669;
                            float3 _514 = _3669;
                            float3 _513 = abs(_3669);
                            uint _3678 = uint(int(_513.y > _513.x));
                            uint _3684 = (_513.z > _513[_3678]) ? 2u : _3678;
                            uint _3690 = (_3684 * 2u) + uint(_514[_3684] < 0.0f);
                            float _3694 = abs(_515[_3690 / 2u]);
                            float _3714 = 0.5f - (0.000244140625f / _lightCookieData[_3637].w);
                            _3728 = _lightCookieData[_3637].xy + (clamp(float2((float(_3690) + ((((_515[uint(_481[_3690].x)] * _482[_3690].x) / _3694) * _3714) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_515[uint(_481[_3690].y)] * _482[_3690].y) / _3694) * _3714)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3637].zw);
                        }
                        _3735 = _3629 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3728, 0.0f).x;
                    }
                    else
                    {
                        _3735 = _3629;
                    }
                    float _3736 = _3735 * _3494;
                    float3 _4174 = 0.0f.xxx;
                    do
                    {
                        float3 _4173 = 0.0f.xxx;
                        [branch]
                        if (_3736 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3524)
                            {
                                _4174 = lerp(_3358, _LightDataBuffer_PunctualLightData[_3394].xyz, (_3736 * (_LightDataBuffer_PunctualLightData[_3406].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3406].w) + (smoothstep(-0.5f, 0.5f, dot(_703, _3598)) * _LightDataBuffer_PunctualLightData[_3406].w)))).xxx);
                                break;
                            }
                            float _3756 = dot(_2235, _3598);
                            float _3757 = clamp(_3756, 0.0f, 1.0f);
                            float _4060 = 0.0f;
                            if (_3507 != 0u)
                            {
                                bool _3763 = _3519 || ((_3419 & 2u) != 0u);
                                int _3812 = 0;
                                if (_3763)
                                {
                                    _3812 = int(_LightDataBuffer_PunctualLightData[_3403].x);
                                }
                                else
                                {
                                    uint _3769 = asuint(_LightDataBuffer_PunctualLightData[_3400].w);
                                    uint _3771 = asuint(_LightDataBuffer_PunctualLightData[_3403].x);
                                    float3 _3772 = _675 - _LightDataBuffer_PunctualLightData[_3397].xyz;
                                    float3 _3773 = abs(_3772);
                                    float _3774 = _3773.x;
                                    float _3775 = _3773.y;
                                    float _3777 = _3773.z;
                                    int _3809 = 0;
                                    if ((_3774 > _3775) && (_3774 > _3777))
                                    {
                                        _3809 = int((_3772.x > 0.0f) ? (_3769 >> 24u) : ((_3769 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3808 = 0;
                                        if (_3775 > _3777)
                                        {
                                            _3808 = int((_3772.y > 0.0f) ? ((_3769 >> 8u) & 255u) : (_3769 & 255u));
                                        }
                                        else
                                        {
                                            _3808 = int((_3772.z > 0.0f) ? ((_3771 >> 8u) & 255u) : (_3771 & 255u));
                                        }
                                        _3809 = _3808;
                                    }
                                    _3812 = (_3809 < 80) ? _3809 : (-1);
                                }
                                bool _3813 = _3812 >= 0;
                                float _4059 = 0.0f;
                                if (_3813)
                                {
                                    float3 _3817 = _675 - _LightDataBuffer_PunctualLightData[_3397].xyz;
                                    float4 _3837 = mul(_PunctualLightWorldToShadow[_3812], float4((_675 - ((_3817 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3817, _3817)))) * _PunctualLightShadowParams[_3812].x)) + (_703 * (_PunctualLightShadowParams[_3812].y * 5.0f)), 1.0f));
                                    float _3838 = _3837.w;
                                    float3 _3841 = _3837.xyz / _3838.xxx;
                                    float2 _3842 = _3841.xy;
                                    float3 _3850 = _3841.xyz;
                                    bool3 _3851 = bool3(_3850.x <= 0.0f.xxx.x, _3850.y <= 0.0f.xxx.y, _3850.z <= 0.0f.xxx.z);
                                    bool3 _3852 = bool3(_3850.x >= 1.0f.xxx.x, _3850.y >= 1.0f.xxx.y, _3850.z >= 1.0f.xxx.z);
                                    float _3855 = _3841.z;
                                    float2 _3866 = ((_3842 * (_PunctualLightShadowParams2[_3812].zw - _PunctualLightShadowParams2[_3812].xy)) + _PunctualLightShadowParams2[_3812].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3868 = floor(_3866 + 0.5f.xx);
                                    float2 _3869 = _3866 - _3868;
                                    float _3871 = _3869.x + 0.5f;
                                    float _3872 = _3871 * _3871;
                                    float _3875 = 1.0f - _3869.x;
                                    float _3876 = min(_3869.x, 0.0f);
                                    float _3879 = _3869.x + 1.0f;
                                    float _3880 = max(_3869.x, 0.0f);
                                    float _3892 = _3869.y + 0.5f;
                                    float _3893 = _3892 * _3892;
                                    float _3896 = 1.0f - _3869.y;
                                    float _3897 = min(_3869.y, 0.0f);
                                    float _3900 = _3869.y + 1.0f;
                                    float _3901 = max(_3869.y, 0.0f);
                                    float3 _3913 = float3(0.1599999964237213134765625f * _3875, 0.1599999964237213134765625f * ((_3879 - (_3880 * _3880)) + 1.0f), _3872 * 0.07999999821186065673828125f);
                                    float3 _3914 = float3(0.1599999964237213134765625f * ((_3872 * 0.5f) - _3869.x), 0.1599999964237213134765625f * ((_3875 - (_3876 * _3876)) + 1.0f), 0.1599999964237213134765625f * _3879) + _3913;
                                    float3 _3916 = float3(0.1599999964237213134765625f * _3896, 0.1599999964237213134765625f * ((_3900 - (_3901 * _3901)) + 1.0f), _3893 * 0.07999999821186065673828125f);
                                    float3 _3917 = float3(0.1599999964237213134765625f * ((_3893 * 0.5f) - _3869.y), 0.1599999964237213134765625f * ((_3896 - (_3897 * _3897)) + 1.0f), 0.1599999964237213134765625f * _3900) + _3916;
                                    float3 _3923 = ((_3913 / _3914) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3925 = ((_3916 / _3917) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3927 = _3868 * _PunctualLightShadowTexelSize.xy;
                                    float _3928 = _3923.x;
                                    float _3929 = _3925.x;
                                    float _3932 = _3923.y;
                                    float _3935 = _3923.z;
                                    float _3938 = _3925.y;
                                    float _3945 = _3925.z;
                                    float _3952 = _3914.x;
                                    float _3953 = _3917.x;
                                    float _3955 = _3914.y;
                                    float _3957 = _3914.z;
                                    float _3959 = _3917.y;
                                    float _3963 = _3917.z;
                                    float _4021 = (((((((_3952 * _3953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3928, _3929), _504).xy, _3855)) + ((_3955 * _3953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3932, _3929), _504).xy, _3855))) + ((_3957 * _3953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3935, _3929), _504).xy, _3855))) + ((_3952 * _3959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3928, _3938), _504).xy, _3855))) + ((_3955 * _3959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3932, _3938), _504).xy, _3855))) + ((_3957 * _3959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3935, _3938), _504).xy, _3855))) + ((_3952 * _3963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3928, _3945), _504).xy, _3855));
                                    float2 _4042 = min(_3842, 1.0f.xx - _3842);
                                    _4059 = _3813 ? lerp(1.0f, (any(bool3(_3851.x || _3852.x, _3851.y || _3852.y, _3851.z || _3852.z)) || ((asuint(_3855) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4021 + ((_3955 * _3963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3932, _3945), _504).xy, _3855))) + ((_3957 * _3963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3935, _3945), _504).xy, _3855))), _3763 ? min(_PunctualLightShadowParams[_3812].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3812].z - _3838) * 0.25f, min(_4042.x, _4042.y)))) : _PunctualLightShadowParams[_3812].w) : 1.0f;
                                }
                                else
                                {
                                    _4059 = clamp(dot(_682, _3598) + 1.0f, 0.0f, 1.0f);
                                }
                                _4060 = _4059;
                            }
                            else
                            {
                                _4060 = 1.0f;
                            }
                            float _4122 = 0.0f;
                            float3 _4123 = 0.0f.xxx;
                            float _4124 = 0.0f;
                            float3 _4125 = 0.0f.xxx;
                            float3 _4126 = 0.0f.xxx;
                            [branch]
                            if (_3507 == 0u)
                            {
                                float3 _4066 = _LightDataBuffer_PunctualLightData[_3394].xyz * _3736;
                                _4122 = _3736;
                                _4123 = (_LightDataBuffer_PunctualLightData[_3394].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3406].y) + ((1.0f / max(1.0f, max(max(_4066.x, _4066.y), _4066.z) * lerp(0.75f, 0.5f, _3304))) * _LightDataBuffer_PunctualLightData[_3406].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3406].x, 1.0f, clamp(_3756 + 0.5f, 0.0f, 1.0f));
                                _4124 = _3757;
                                _4125 = _3039.xyz;
                                _4126 = _3039.xyz;
                            }
                            else
                            {
                                float _4118 = 0.0f;
                                float _4119 = 0.0f;
                                float3 _4120 = 0.0f.xxx;
                                float3 _4121 = 0.0f.xxx;
                                if (_3507 == 3u)
                                {
                                    _4118 = _3736 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3406].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3406].x), _3270) * _4060);
                                    _4119 = clamp(dot(_2235, -normalize(cross(_764, cross(_764, _3598)))), 0.0f, 1.0f);
                                    _4120 = lerp(0.5f.xxx, _2241, _LightDataBuffer_PunctualLightData[_3406].y.xxx);
                                    _4121 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4104 = _3507 == 1u;
                                    float _4114 = 0.0f;
                                    float3 _4115 = 0.0f.xxx;
                                    if (_4104)
                                    {
                                        _4114 = clamp(clamp(_3756 + _LightDataBuffer_PunctualLightData[_3406].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4060;
                                        _4115 = _2245 * _LightDataBuffer_PunctualLightData[_3406].y;
                                    }
                                    else
                                    {
                                        _4114 = _3757;
                                        _4115 = 0.0f.xxx;
                                    }
                                    bool3 _4116 = _4104.xxx;
                                    _4118 = _3736;
                                    _4119 = _4114;
                                    _4120 = float3(_4116.x ? _2241.x : 0.0f.xxx.x, _4116.y ? _2241.y : 0.0f.xxx.y, _4116.z ? _2241.z : 0.0f.xxx.z);
                                    _4121 = _4115;
                                }
                                _4122 = _4118;
                                _4123 = _LightDataBuffer_PunctualLightData[_3394].xyz;
                                _4124 = _4119;
                                _4125 = _4120;
                                _4126 = _4121;
                            }
                            float3 _4163 = 0.0f.xxx;
                            [branch]
                            if (_3507 != 3u)
                            {
                                float3 _4131 = _3598 + _546;
                                float _4136 = dot(_3062, _4131 * rsqrt(max(6.103515625e-05f, dot(_4131, _4131))));
                                float3 _4144 = clamp(pow(max(sqrt(1.0f - (_4136 * _4136)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _591, 0.0f.xxx, 1.0f.xxx);
                                _4163 = (((((((_4144 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4144.x, float(_4136 > 0.0f) * _3079), 0.0f).xyz) * _752) * _2244) * _AnisotropyIntensity) * 5.0f) * _2114) * 1.0f) * _LightDataBuffer_PunctualLightData[_3415].z;
                            }
                            else
                            {
                                _4163 = 0.0f.xxx;
                            }
                            float3 _4166 = _4123 * _4122;
                            _4173 = _3358 + (((_4166 * lerp(_4126, _4125, _4124.xxx)) * _3220) + ((_4166 * _4163) * _4124));
                        }
                        else
                        {
                            _4173 = _3358;
                        }
                        _4174 = _4173;
                        break;
                    } while(false);
                    _4175 = _4174;
                    break;
                } while(false);
                _4176 = _4175;
            }
            else
            {
                _4176 = _3358;
            }
            _3381 = _4176;
        }
    }
    float3 _4216 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4216 = lerp(lerp(0.5f.xxx, lerp(dot(_3357, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3357, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3268, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4216 = _3357;
    }
    float4 _4223 = float4(_4216 * _ExposureWithMiscParams.y, _596);
    _4223.w = (_SurfaceType == 1.0f) ? _596 : 1.0f;
    float4 _4615 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4232 = -_546;
        float _4248 = _796 * _AtmosphereFogParams3.w;
        float _4253 = max(0.00999999977648258209228515625f, _4248 + _AtmosphereFogParams4.w);
        float3 _4267 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_547 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4253)) / _4253) * exp(_4248 + _AtmosphereFogParams5.w))));
        float _4270 = dot(_4232, _AtmosphereFogParams1.xyz);
        float _4276 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4280 = (1.0f + _4276) - ((2.0f * _AtmosphereFogParams2.w) * _4270);
        float3 _4607 = 0.0f.xxx;
        float _4608 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4329 = (uint3(int3(int(_754.x), int(_754.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4330 = _4329.y;
            uint _4331 = _4329.z;
            uint _4334 = _4329.x + (_4330 * _4331);
            uint _4336 = _4330 + (_4331 * _4334);
            uint _4338 = _4331 + (_4334 * _4336);
            uint _4340 = _4334 + (_4336 * _4338);
            float _4365 = dot(_4232, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4372 = _675 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4374 = (_VolumetricFogParams0.w * ((_4365 > 5.9604644775390625e-08f) ? (1.0f / _4365) : 0.0f)) * (1.0f / _547);
            float _4375 = _4372.y;
            float _4376 = _4374 * _4375;
            float _4378 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4376;
            float _4379 = _4375 - _4376;
            float _4381 = (1.0f - _4374) * _547;
            float _4395 = max(-127.0f, _ExponentialFogParams0.z * _4379);
            float _4419 = max(-127.0f, _ExponentialFogParams3.x * _4379);
            float _4430 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4378 - _ExponentialFogParams0.x)))) * ((abs(_4395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4395)) / _4395) : (0.693147182464599609375f - (0.2402265071868896484375f * _4395)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4378 - _ExponentialFogParams3.z)))) * ((abs(_4419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4419)) / _4419) : (0.693147182464599609375f - (0.2402265071868896484375f * _4419))));
            float _4452 = clamp((_547 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4455 = clamp((max(clamp(exp2(-(_4430 * _4381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_547 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4452, 0.0f, 1.0f);
            float4 _4495 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3332 + ((((float3(uint3(_4340, _4336 + (_4338 * _4340), _511) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_527 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_527 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4607 = _4495.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4455)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_546, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4430 * max(_4381 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4452))) * _4495.w);
            _4608 = _4495.w * _4455;
        }
        else
        {
            float3 _4501 = _675 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4503 = _4501.y;
            float _4517 = max(-127.0f, _ExponentialFogParams0.z * _4503);
            float _4541 = max(-127.0f, _ExponentialFogParams3.x * _4503);
            float _4552 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4517)) / _4517) : (0.693147182464599609375f - (0.2402265071868896484375f * _4517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4541)) / _4541) : (0.693147182464599609375f - (0.2402265071868896484375f * _4541))));
            float _4574 = clamp((_547 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4577 = clamp((max(clamp(exp2(-(_4552 * _547)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_547 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4574, 0.0f, 1.0f);
            _4607 = (_ExponentialFogParams2.xyz * (1.0f - _4577)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_546, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4552 * max(_547 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4574));
            _4608 = _4577;
        }
        float3 _4613 = (_4223.xyz * (_4267 * _4608)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4270 * _4270)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4276) / max((12.56637096405029296875f * _4280) * sqrt(_4280), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4267)) * _4608) + _4607);
        _4615 = float4(_4613.x, _4613.y, _4613.z, _4223.w);
    }
    else
    {
        _4615 = _4223;
    }
    _15 = _4615;
    _16 = _2274;
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
