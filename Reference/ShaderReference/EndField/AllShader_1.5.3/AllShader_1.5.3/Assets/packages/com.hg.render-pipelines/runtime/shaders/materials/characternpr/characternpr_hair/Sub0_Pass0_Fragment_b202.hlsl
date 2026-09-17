// Stage: Fragment  Blob: 202  ParamBlob: 86  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float _518 = 0.0f;
static float3 _519 = 0.0f.xxx;
static float3 _520 = 0.0f.xxx;
static float _524 = 0.0f;
static uint _525 = 0u;

static const float2 _492[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _493[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _494[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _495[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _542 = 1.0f / gl_FragCoord.w;
    float3 _557 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _558 = dot(_557, _557);
    float _560 = rsqrt(max(_558, 9.9999999392252902907785028219223e-09f));
    float3 _561 = _557 * _560;
    float _562 = _558 * _560;
    uint _565 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _570 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _587 = 0.0f.xxxx;
    float4 _588 = 0.0f.xxxx;
    float4 _589 = 0.0f.xxxx;
    if (_570)
    {
        _587 = _VertexSkinMatrices.Load<float4>((_565 + 2u) * 16 + 0);
        _588 = _VertexSkinMatrices.Load<float4>((_565 + 1u) * 16 + 0);
        _589 = _VertexSkinMatrices.Load<float4>(_565 * 16 + 0);
    }
    else
    {
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _588 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _589 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _595 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _600 = _595.xyz * _BaseColor.xyz;
    float4 _604 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _605 = _604.x;
    float _606 = _604.y;
    float _607 = _604.z;
    float _611 = _595.w * _BaseColor.w;
    float3 _629 = _600 * _ShadowColorBrightness;
    float3 _633 = lerp(dot(_629, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _629, _ShadowColorSaturation.xxx);
    float4 _637 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _642 = (_637.xy * 2.0f) - 1.0f.xx;
    float3 _643 = float3(_642.x, _642.y, _520.z);
    float2 _644 = _642.xy;
    _643.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_644, _644), 0.0f, 1.0f)));
    float2 _652 = _643.xy * _BumpScale;
    float4 _663 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _669 = ((_663.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _679 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _684 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _688 = _684 - float3(_589.w, _524, _587.w);
    _688.y = 6.103515625e-05f;
    float3 _691 = normalize(_688);
    float3 _697 = _6.xyz * 1.0f;
    float3 _698 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _699 = _5 * 1.0f;
    float3x3 _700 = float3x3(_697, _698, _699);
    float3 _701 = mul(float3(_652.x, _652.y, _643.z), _700);
    float _710 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _711 = (_701 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_701, _701)))) * _710;
    float3 _712 = normalize(_5) * _710;
    float2 _717 = (_637.zw * 2.0f) - 1.0f.xx;
    float3 _718 = float3(_717.x, _717.y, _520.z);
    float2 _719 = _717.xy;
    _718.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_719, _719), 0.0f, 1.0f)));
    float2 _727 = _718.xy * _SpecBumpScale;
    float3 _730 = normalize(mul(float3(_727.x, _727.y, _718.z), _700));
    float3x3 _737 = float3x3(_589.xyz, _588.xyz, _587.xyz);
    float3 _738 = mul(_737, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _750 = cross(_730, lerp(cross(_730, (_738 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_738, _738)))).xyz), _6.xyz, _605.xxx).xyz) * lerp(1.0f, _6.w, _605);
    float3 _752 = mul(_561, _737);
    float _761 = pow(clamp(dot(normalize(mul(_730, _737).xz), normalize(_752.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _763 = uint2(gl_FragCoord.xy);
    float3 _773 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _782 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _795 = float4(float(_782 & 255u), float((_782 >> 8u) & 255u), float((_782 >> 16u) & 255u), float((_782 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _796 = _795.x;
    float _799 = _795.w;
    float _805 = _684.y;
    float _809 = max(_795.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _805) * _795.y);
    float _810 = max(_796, _809);
    float _818 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1312 = 0.0f.xxxx;
    float3 _1313 = 0.0f.xxx;
    float3 _1314 = 0.0f.xxx;
    float _1315 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _836 = _684 - (_IVParam0.xyz + (_773 * (-_IVParam2.w)));
        float _850 = max(clamp((max(abs(_836.x), abs(_836.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_836.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1152 = 0.0f.xxxx;
        float4 _1153 = 0.0f.xxxx;
        float4 _1154 = 0.0f.xxxx;
        float _1155 = 0.0f;
        float _1156 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_850 < 1.0f))
        {
            float3 _863 = _684 - (_IVParam0.xyz + (_773 * (-_IVParam2.y)));
            float _877 = max(clamp((max(abs(_863.x), abs(_863.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_863.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _953 = 0.0f;
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            if (_877 < 1.0f)
            {
                float3 _886 = ((_684 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _888 = _886 - floor(_886);
                float4 _892 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _888, 0.0f);
                float _893 = 1.0f - _877;
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _888.x;
                float _903 = clamp(_888.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _888.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _892.x;
                float _933 = _892.y;
                float _943 = _892.z;
                _953 = _850 + (_907.w * _893);
                _954 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _893;
                _955 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _893;
                _956 = float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893;
            }
            else
            {
                _953 = _850;
                _954 = 0.0f.xxxx;
                _955 = 0.0f.xxxx;
                _956 = 0.0f.xxxx;
            }
            float3 _962 = _684 - (_IVParam0.xyz + (_773 * (-_IVParam2.z)));
            float _976 = max(clamp((max(abs(_962.x), abs(_962.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_962.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1056 = 0.0f;
            float4 _1057 = 0.0f.xxxx;
            float4 _1058 = 0.0f.xxxx;
            float4 _1059 = 0.0f.xxxx;
            if (_976 < 1.0f)
            {
                float3 _985 = ((_684 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _987 = _985 - floor(_985);
                float4 _991 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _987, 0.0f);
                float _993 = _877 * (1.0f - _976);
                float _997 = _IVParam1.y * 0.5f;
                float _1002 = _987.x;
                float _1003 = clamp(_987.y, _997, 1.0f - _997) * 0.3333333432674407958984375f;
                float _1004 = _987.z;
                float4 _1007 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1002, _1003, _1004), 0.0f);
                float _1023 = _991.x;
                float _1034 = _991.y;
                float _1045 = _991.z;
                _1056 = _953 + (_1007.w * _993);
                _1057 = _954 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1002, _1003 + 0.666666686534881591796875f, _1004), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _993);
                _1058 = _955 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1002, _1003 + 0.3333333432674407958984375f, _1004), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _993);
                _1059 = _956 + (float4(((_1007.xyz * 4.0f) - 2.0f.xxx) * _1023, _1023) * _993);
            }
            else
            {
                _1056 = _953;
                _1057 = _954;
                _1058 = _955;
                _1059 = _956;
            }
            float4 _1142 = 0.0f.xxxx;
            float4 _1143 = 0.0f.xxxx;
            float4 _1144 = 0.0f.xxxx;
            float _1145 = 0.0f;
            if (_976 > 0.0f)
            {
                float3 _1068 = ((_684 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1071 = _IVParam1.xyz * 0.5f;
                float3 _1073 = clamp(_1068 - floor(_1068), _1071, 1.0f.xxx - _1071);
                float4 _1077 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1073, 0.0f);
                float _1079 = _976 * (1.0f - _850);
                float _1083 = _IVParam1.y * 0.5f;
                float _1088 = _1073.x;
                float _1089 = clamp(_1073.y, _1083, 1.0f - _1083) * 0.3333333432674407958984375f;
                float _1090 = _1073.z;
                float4 _1093 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1088, _1089, _1090), 0.0f);
                float _1109 = _1077.x;
                float _1120 = _1077.y;
                float _1131 = _1077.z;
                _1142 = _1057 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1088, _1089 + 0.666666686534881591796875f, _1090), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1131, _1131) * _1079);
                _1143 = _1058 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1088, _1089 + 0.3333333432674407958984375f, _1090), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1120, _1120) * _1079);
                _1144 = _1059 + (float4(((_1093.xyz * 4.0f) - 2.0f.xxx) * _1109, _1109) * _1079);
                _1145 = _1056 + (_1093.w * _1079);
            }
            else
            {
                _1142 = _1057;
                _1143 = _1058;
                _1144 = _1059;
                _1145 = _1056;
            }
            float _1148 = clamp((_1145 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1152 = _1142;
            _1153 = _1143;
            _1154 = _1144;
            _1155 = _1148 - _850;
            _1156 = (_1148 + _850) * 0.5f;
        }
        else
        {
            _1152 = 0.0f.xxxx;
            _1153 = 0.0f.xxxx;
            _1154 = 0.0f.xxxx;
            _1155 = 0.0f;
            _1156 = 1.0f;
        }
        float4 _1176 = _1154 + float4(_IVDefaultSHAr.x * _1156, (_IVDefaultSHAr.y * _1156) + ((_IVDefaultSHAr.w * _1155) * 0.5f), _IVDefaultSHAr.z * _1156, (_IVDefaultSHAr.w * _1156) + ((_IVDefaultSHAr.y * _1155) * 0.375f));
        float4 _1196 = _1153 + float4(_IVDefaultSHAg.x * _1156, (_IVDefaultSHAg.y * _1156) + ((_IVDefaultSHAg.w * _1155) * 0.5f), _IVDefaultSHAg.z * _1156, (_IVDefaultSHAg.w * _1156) + ((_IVDefaultSHAg.y * _1155) * 0.375f));
        float4 _1216 = _1152 + float4(_IVDefaultSHAb.x * _1156, (_IVDefaultSHAb.y * _1156) + ((_IVDefaultSHAb.w * _1155) * 0.5f), _IVDefaultSHAb.z * _1156, (_IVDefaultSHAb.w * _1156) + ((_IVDefaultSHAb.y * _1155) * 0.375f));
        float4 _1220 = float4(_711, 1.0f);
        float3 _1226 = max(float3(dot(_1176, _1220), dot(_1196, _1220), dot(_1216, _1220)), 0.0f.xxx) * _818;
        float3 _1234 = ((_1176.xyz * 0.2125999927520751953125f) + (_1196.xyz * 0.715200006961822509765625f)) + (_1216.xyz * 0.072200000286102294921875f);
        float3 _1238 = _1234 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1234, _1234)));
        float _1240 = abs(_1238.y);
        float3 _1241 = _1238;
        _1241.y = _1240;
        float4 _1242 = float4(_1241.x, _1241.y, _1241.z, 0.0f.xxxx.w);
        _1242.w = 1.0f;
        float4 _1246 = float4(_1238.x, _1240, _1238.z, 1.0f);
        float3 _1251 = max(float3(dot(_1176, _1246), dot(_1196, _1246), dot(_1216, _1246)), 0.0f.xxx);
        float _1259 = _1226.z;
        float _1260 = _1226.y;
        float4 _1265 = lerp(float4(_1259, _1260, -1.0f, 0.666666686534881591796875f), float4(_1260, _1259, 0.0f, -0.3333333432674407958984375f), step(_1259, _1260).xxxx);
        float _1266 = _1226.x;
        float _1267 = _1265.x;
        float4 _1275 = lerp(float4(_1267, _1265.yw, _1266), float4(_1266, _1265.yz, _1267), step(_1267, _1266).xxxx);
        float _1276 = _1275.x;
        float _1277 = _1275.w;
        float _1278 = _1275.y;
        float _1280 = _1276 - min(_1277, _1278);
        float _1290 = frac(abs(_1275.z + ((_1277 - _1278) / ((6.0f * _1280) + 9.9999997473787516355514526367188e-05f))));
        float _1297 = min(_1280 / (_1276 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1290 - 0.5f))) * clamp(_1276, 0.0f, 1.0f));
        float _1299 = 2.0f / (2.0f - _1297);
        _1312 = _1242;
        _1313 = _1226;
        _1314 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1290, _1297, _1299).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1297.xxx) * _1299;
        _1315 = max(max(max(_1251.x, _1251.y), _1251.z), 0.0f) * _818;
    }
    else
    {
        _1312 = 0.0f.xxxx;
        _1313 = 1.0f.xxx;
        _1314 = _CharacterParams2.xyz;
        _1315 = _818;
    }
    float3 _2122 = 0.0f.xxx;
    float _2123 = 0.0f;
    float _2124 = 0.0f;
    float _2125 = 0.0f;
    float _2126 = 0.0f;
    float _2127 = 0.0f;
    float3 _2128 = 0.0f.xxx;
    float3 _2129 = 0.0f.xxx;
    [branch]
    if ((clamp(_796 + _809, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1472 = 0.0f;
        bool _1473 = false;
        bool _1342 = (step(_796, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _809)) != 0.0f;
        bool3 _1343 = _570.xxx;
        float3 _1345 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1349 = float3(_1343.x ? _1345.x : _12.x, _1343.y ? _1345.y : _12.y, _1343.z ? _1345.z : _12.z) * _CharacterParams10.z;
        float3 _1359 = float3(0.0f, -1.0f, 0.0f) + (_699 * _699.y);
        float3 _1367 = ((_11.xyz * dot(_1359, _697)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1359, _698))) + (_10 * dot(_1359, _699));
        float3 _1369 = _1367.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1370 = float3(_1343.x ? _1369.x : _1367.x, _1343.y ? _1369.y : _1367.y, _1343.z ? _1369.z : _1367.z);
        bool _1371 = !_1342;
        bool2 _1372 = _1371.xx;
        float2 _1374 = (1.0f - _809).xx;
        float2 _1375 = float2(_1372.x ? float2(3.0f, 4.340000152587890625f).x : _1374.x, _1372.y ? float2(3.0f, 4.340000152587890625f).y : _1374.y);
        float _1378 = 1.0f - ((_1342 ? _809 : _796) * 0.64999997615814208984375f);
        float3 _1386 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1391 = _1386 + dot(_1386, _1386.yzx + 33.3300018310546875f.xxx).xxx;
        float _1408 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1349.y * (-3.0f)) + frac((_1391.x + _1391.y) * _1391.z))) + clamp(_1349.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1409 = 1.0f - _810;
        float _1411 = _1409 + (0.800000011920928955078125f * _810);
        float _1414 = _1371 ? _Time.x : 1.0f;
        float _1416 = _1414 * _1375.x;
        float _1418 = _1414 * _1375.y;
        float3 _1419 = _1349 * 32.0f;
        float3 _1420 = _1349 * 48.345600128173828125f;
        float3 _1424 = pow(max(abs(float3(_1343.x ? _10.xzy.x : _10.x, _1343.y ? _10.xzy.y : _10.y, _1343.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1428 = _1424 / max(dot(_1424, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1430 = _1370.xz;
        float _1431 = _1428.y;
        float2 _1432 = _1419.xz * 1.0f;
        float2 _1433 = floor(_1432);
        float2 _1436 = frac(_1433 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float2 _1449 = frac((_1433 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1453 = _1449 + dot(_1449, _1449 + 34.345001220703125f.xx).xx;
        float _1454 = _1453.x;
        float _1455 = _1453.y;
        float2 _1459 = frac(float2(_1454 * _1455, _1454 + _1455));
        float _1465 = _1446.x;
        float _1468 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1465)) * _1408;
        float2 _1469 = ((_1432 - _1433) + ((((_1459 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1486 = 0.0f.xx;
        do
        {
            _1472 = dot(_1430, _1430);
            _1473 = _1472 <= 9.9999997473787516355514526367188e-06f;
            if (_1473)
            {
                _1486 = _1469;
                break;
            }
            float2 _1477 = _1430 * rsqrt(_1472);
            _1486 = float2(dot(_1469, float2(-_1477.y, _1477.x)), -dot(_1469, _1477));
            break;
        } while(false);
        float _1569 = 0.0f;
        bool _1570 = false;
        float2 _1493 = float2(_1486.x * 1.25f, _1486.y * ((_1486.y < 0.0f) ? 1.25f : 0.75f));
        float _1494 = length(_1493);
        float _1496 = _1416 + _1465;
        float _1500 = _1371 ? frac(_1496) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1496, 0.0f, 1.0f));
        float _1512 = _1446.y;
        float _1515 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1500) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1500)) * step(0.001000000047497451305389404296875f, smoothstep(_1468, 0.0f, _1494))) * step(_1378, _1512 - 0.100000001490116119384765625f);
        float _1518 = _1515 * _1431;
        float2 _1527 = _1370.xy;
        float _1528 = _1428.z;
        float2 _1529 = _1419.xy * 1.0f;
        float2 _1530 = floor(_1529);
        float2 _1533 = frac(_1530 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1537 = _1533 + dot(_1533, _1533 + 34.345001220703125f.xx).xx;
        float _1538 = _1537.x;
        float _1539 = _1537.y;
        float2 _1543 = frac(float2(_1538 * _1539, _1538 + _1539));
        float2 _1546 = frac((_1530 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1550 = _1546 + dot(_1546, _1546 + 34.345001220703125f.xx).xx;
        float _1551 = _1550.x;
        float _1552 = _1550.y;
        float2 _1556 = frac(float2(_1551 * _1552, _1551 + _1552));
        float _1562 = _1543.x;
        float _1565 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1562)) * _1408;
        float2 _1566 = ((_1529 - _1530) + ((((_1556 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1583 = 0.0f.xx;
        do
        {
            _1569 = dot(_1527, _1527);
            _1570 = _1569 <= 9.9999997473787516355514526367188e-06f;
            if (_1570)
            {
                _1583 = _1566;
                break;
            }
            float2 _1574 = _1527 * rsqrt(_1569);
            _1583 = float2(dot(_1566, float2(-_1574.y, _1574.x)), -dot(_1566, _1574));
            break;
        } while(false);
        float _1666 = 0.0f;
        bool _1667 = false;
        float2 _1590 = float2(_1583.x * 1.25f, _1583.y * ((_1583.y < 0.0f) ? 1.25f : 0.75f));
        float _1591 = length(_1590);
        float _1593 = _1416 + _1562;
        float _1597 = _1371 ? frac(_1593) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1593, 0.0f, 1.0f));
        float _1609 = _1543.y;
        float _1612 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1597) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1597)) * step(0.001000000047497451305389404296875f, smoothstep(_1565, 0.0f, _1591))) * step(_1378, _1609 - 0.100000001490116119384765625f);
        float _1615 = _1612 * _1528;
        float2 _1624 = _1370.zy;
        float _1625 = _1428.x;
        float2 _1626 = _1419.zy * 1.0f;
        float2 _1627 = floor(_1626);
        float2 _1630 = frac(_1627 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1634 = _1630 + dot(_1630, _1630 + 34.345001220703125f.xx).xx;
        float _1635 = _1634.x;
        float _1636 = _1634.y;
        float2 _1640 = frac(float2(_1635 * _1636, _1635 + _1636));
        float2 _1643 = frac((_1627 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float _1659 = _1640.x;
        float _1662 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1659)) * _1408;
        float2 _1663 = ((_1626 - _1627) + ((((_1653 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1680 = 0.0f.xx;
        do
        {
            _1666 = dot(_1624, _1624);
            _1667 = _1666 <= 9.9999997473787516355514526367188e-06f;
            if (_1667)
            {
                _1680 = _1663;
                break;
            }
            float2 _1671 = _1624 * rsqrt(_1666);
            _1680 = float2(dot(_1663, float2(-_1671.y, _1671.x)), -dot(_1663, _1671));
            break;
        } while(false);
        float2 _1687 = float2(_1680.x * 1.25f, _1680.y * ((_1680.y < 0.0f) ? 1.25f : 0.75f));
        float _1688 = length(_1687);
        float _1690 = _1416 + _1659;
        float _1694 = _1371 ? frac(_1690) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1690, 0.0f, 1.0f));
        float _1706 = _1640.y;
        float _1709 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1694) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1694)) * step(0.001000000047497451305389404296875f, smoothstep(_1662, 0.0f, _1688))) * step(_1378, _1706 - 0.100000001490116119384765625f);
        float _1712 = _1709 * _1625;
        float2 _1721 = max(float2(_1468 * _1515, _1468 - _1494) * _1431, max(float2(_1565 * _1612, _1565 - _1591) * _1528, float2(_1662 * _1709, _1662 - _1688) * _1625));
        float2 _1726 = (float4(((clamp(_1493 / _1468.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1459.x)) * _1515) * _1431, _1518, _1512).xy + float4(((clamp(_1590 / _1565.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1556.x)) * _1612) * _1528, _1615, _1609).xy) + float4(((clamp(_1687 / _1662.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1653.x)) * _1709) * _1625, _1712, _1706).xy;
        float _1728 = max(_1712, max(_1518, _1615));
        float4 _1731 = float4(_1726, _1728, 0.0f);
        float2 _1733 = _1420.xz * 1.0f;
        float2 _1734 = floor(_1733);
        float2 _1737 = frac(_1734 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1741 = _1737 + dot(_1737, _1737 + 34.345001220703125f.xx).xx;
        float _1742 = _1741.x;
        float _1743 = _1741.y;
        float2 _1747 = frac(float2(_1742 * _1743, _1742 + _1743));
        float2 _1750 = frac((_1734 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1754 = _1750 + dot(_1750, _1750 + 34.345001220703125f.xx).xx;
        float _1755 = _1754.x;
        float _1756 = _1754.y;
        float2 _1760 = frac(float2(_1755 * _1756, _1755 + _1756));
        float _1766 = _1747.x;
        float _1769 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1766)) * _1408;
        float2 _1770 = ((_1733 - _1734) + ((((_1760 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1785 = 0.0f.xx;
        do
        {
            if (_1473)
            {
                _1785 = _1770;
                break;
            }
            float2 _1776 = _1430 * rsqrt(_1472);
            _1785 = float2(dot(_1770, float2(-_1776.y, _1776.x)), -dot(_1770, _1776));
            break;
        } while(false);
        float2 _1792 = float2(_1785.x * 1.25f, _1785.y * ((_1785.y < 0.0f) ? 1.25f : 0.75f));
        float _1793 = length(_1792);
        float _1795 = _1418 + _1766;
        float _1799 = _1371 ? frac(_1795) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1795, 0.0f, 1.0f));
        float _1811 = _1747.y;
        float _1814 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1799) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1799)) * step(0.001000000047497451305389404296875f, smoothstep(_1769, 0.0f, _1793))) * step(_1378, _1811 - 0.100000001490116119384765625f);
        float _1817 = _1814 * _1431;
        float2 _1826 = _1420.xy * 1.0f;
        float2 _1827 = floor(_1826);
        float2 _1830 = frac(_1827 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1834 = _1830 + dot(_1830, _1830 + 34.345001220703125f.xx).xx;
        float _1835 = _1834.x;
        float _1836 = _1834.y;
        float2 _1840 = frac(float2(_1835 * _1836, _1835 + _1836));
        float2 _1843 = frac((_1827 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1847 = _1843 + dot(_1843, _1843 + 34.345001220703125f.xx).xx;
        float _1848 = _1847.x;
        float _1849 = _1847.y;
        float2 _1853 = frac(float2(_1848 * _1849, _1848 + _1849));
        float _1859 = _1840.x;
        float _1862 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1859)) * _1408;
        float2 _1863 = ((_1826 - _1827) + ((((_1853 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1878 = 0.0f.xx;
        do
        {
            if (_1570)
            {
                _1878 = _1863;
                break;
            }
            float2 _1869 = _1527 * rsqrt(_1569);
            _1878 = float2(dot(_1863, float2(-_1869.y, _1869.x)), -dot(_1863, _1869));
            break;
        } while(false);
        float2 _1885 = float2(_1878.x * 1.25f, _1878.y * ((_1878.y < 0.0f) ? 1.25f : 0.75f));
        float _1886 = length(_1885);
        float _1888 = _1418 + _1859;
        float _1892 = _1371 ? frac(_1888) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1888, 0.0f, 1.0f));
        float _1904 = _1840.y;
        float _1907 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1892) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1892)) * step(0.001000000047497451305389404296875f, smoothstep(_1862, 0.0f, _1886))) * step(_1378, _1904 - 0.100000001490116119384765625f);
        float _1910 = _1907 * _1528;
        float2 _1919 = _1420.zy * 1.0f;
        float2 _1920 = floor(_1919);
        float2 _1923 = frac(_1920 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1927 = _1923 + dot(_1923, _1923 + 34.345001220703125f.xx).xx;
        float _1928 = _1927.x;
        float _1929 = _1927.y;
        float2 _1933 = frac(float2(_1928 * _1929, _1928 + _1929));
        float2 _1936 = frac((_1920 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1940 = _1936 + dot(_1936, _1936 + 34.345001220703125f.xx).xx;
        float _1941 = _1940.x;
        float _1942 = _1940.y;
        float2 _1946 = frac(float2(_1941 * _1942, _1941 + _1942));
        float _1952 = _1933.x;
        float _1955 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1952)) * _1408;
        float2 _1956 = ((_1919 - _1920) + ((((_1946 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1971 = 0.0f.xx;
        do
        {
            if (_1667)
            {
                _1971 = _1956;
                break;
            }
            float2 _1962 = _1624 * rsqrt(_1666);
            _1971 = float2(dot(_1956, float2(-_1962.y, _1962.x)), -dot(_1956, _1962));
            break;
        } while(false);
        float2 _1978 = float2(_1971.x * 1.25f, _1971.y * ((_1971.y < 0.0f) ? 1.25f : 0.75f));
        float _1979 = length(_1978);
        float _1981 = _1418 + _1952;
        float _1985 = _1371 ? frac(_1981) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1981, 0.0f, 1.0f));
        float _1997 = _1933.y;
        float _2000 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1985) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1985)) * step(0.001000000047497451305389404296875f, smoothstep(_1955, 0.0f, _1979))) * step(_1378, _1997 - 0.100000001490116119384765625f);
        float _2003 = _2000 * _1625;
        float2 _2017 = (float4(((clamp(_1792 / _1769.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1760.x)) * _1814) * _1431, _1817, _1811).xy + float4(((clamp(_1885 / _1862.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1853.x)) * _1907) * _1528, _1910, _1904).xy) + float4(((clamp(_1978 / _1955.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1946.x)) * _2000) * _1625, _2003, _1997).xy;
        float4 _2022 = float4(_2017, max(_2003, max(_1817, _1910)), 0.0f);
        float _2024 = step(_1721.x, 0.00999999977648258209228515625f);
        float2 _2037 = max(_1721, (max(float2(_1769 * _1814, _1769 - _1793) * _1431, max(float2(_1862 * _1907, _1862 - _1886) * _1528, float2(_1955 * _2000, _1955 - _1979) * _1625)) * float2(0.661900997161865234375f, 1.0f)) * _2024);
        float _2042 = clamp(dot(_561, _711), 0.0f, 1.0f);
        float _2051 = max(_1731.zw * step(0.00999999977648258209228515625f, _1728), _2022.zw * _2024).x * (_2042 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _562)));
        float2 _2052 = (_1731.xy + (_2022.xy * _2024)).xy;
        float3 _2063 = normalize(float3(_2052 * (2.5f * _2042), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2052, _2052), 0.0f, 1.0f)))));
        float3 _2064 = float3(_2063.x, _2063.y, 0.0f.xxx.z);
        float2 _2065 = _2063.xy;
        _2064.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2065, _2065), 0.0f, 1.0f)));
        float3 _2072 = normalize(_2064);
        float3 _2073 = cross(_711, float3(0.0f, 1.0f, 0.0f));
        bool3 _2076 = (dot(_2073, _2073) > 6.103515625e-05f).xxx;
        float3 _2077 = normalize(_2073);
        float3 _2078 = float3(_2076.x ? _2077.x : float3(1.0f, 0.0f, 0.0f).x, _2076.y ? _2077.y : float3(1.0f, 0.0f, 0.0f).y, _2076.z ? _2077.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2082 = _2072.y;
        float _2089 = _2037.x * 4.0f;
        float _2099 = clamp(dot(_2072, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2105 = (0.60000002384185791015625f * _2051) * _2089;
        float _2108 = (1.0f - _2105) + (clamp(clamp(clamp(_2037.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2082, 0.0f, 1.0f), 0.0f, 1.0f) * _2105);
        float _2111 = smoothstep(0.60000002384185791015625f, 1.0f, _2108);
        float _2114 = _2051 * _2089;
        _2122 = normalize(((_2078 * _2072.x) + (cross(_2078, _711) * _2082)) + (_711 * _2072.z));
        _2123 = _1409 + (2.0f * _810);
        _2124 = _2114;
        _2125 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2099 * _2099) * _2099) * _2089) * _2111) * _2051;
        _2126 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2111), _2051);
        _2127 = _2114;
        _2128 = (_633 * _2108) * _1411;
        _2129 = (_600 * _2108) * _1411;
    }
    else
    {
        _2122 = _711;
        _2123 = 1.0f;
        _2124 = 0.0f;
        _2125 = 0.0f;
        _2126 = 1.0f;
        _2127 = 0.0f;
        _2128 = _633;
        _2129 = _600;
    }
    float3 _2244 = 0.0f.xxx;
    float3 _2245 = 0.0f.xxx;
    float3 _2246 = 0.0f.xxx;
    float _2247 = 0.0f;
    [branch]
    if ((_799 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2134 = _570.xxx;
        float3 _2136 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2137 = float3(_2134.x ? _2136.x : _12.x, _2134.y ? _2136.y : _12.y, _2134.z ? _2136.z : _12.z);
        float3 _2140 = _2137 * _CharacterParams10.z;
        float3 _2142 = float3(_2134.x ? _10.xzy.x : _10.x, _2134.y ? _10.xzy.y : _10.y, _2134.z ? _10.xzy.z : _10.z);
        float3 _2144 = abs(_2142) - 0.20000000298023223876953125f.xxx;
        float3 _2147 = max((_2144 * _2144) * _2144, 6.103515625e-05f.xxx);
        float3 _2150 = _2147 / dot(_2147, 1.0f.xxx).xxx;
        float4 _2173 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2140.xz, _GlobalMipBias) * _2150.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2140.xy, _GlobalMipBias) * _2150.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2140.zy, _GlobalMipBias) * _2150.x);
        float _2181 = clamp(_799 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2137.y) * clamp(_799 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2187 = _2181 * (2.0f - _2181);
        float _2194 = smoothstep(2.0f - _2187, 2.349999904632568359375f - _2187, ((_2142.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2173.z) * ((_607 * _607) * float(gl_FrontFacing));
        float3 _2196 = _2194.xxx;
        float2 _2202 = (_2173.xy * 2.0f) - 1.0f.xx;
        float3 _2203 = float3(_2202.x, _2202.y, _520.z);
        float2 _2204 = _2202.xy;
        _2203.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2204, _2204), 0.0f, 1.0f)));
        float2 _2212 = _2203.xy * 2.0f;
        float3 _2214 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2212.x, _2212.y, _2203.z), _2196);
        float3 _2218 = _2214 * rsqrt(max(6.103515625e-05f, dot(_2214, _2214)));
        float _2219 = _711.y;
        float _2222 = step(0.00999999977648258209228515625f, 1.0f - (_2219 * _2219));
        float _2226 = lerp(_711.z, _2219, _2222);
        float3 _2233 = (float3(0.0f, _2222, 1.0f - _2222) - (_711 * _2226)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2226 * _2226)));
        _2244 = ((cross(_2233, _711) * _2218.x) + (_2233 * _2218.y)) + (_711 * _2218.z);
        _2245 = lerp(_2128 * 1.0f, 0.3079999983310699462890625f.xxx, _2196);
        _2246 = lerp(_2129 * 1.0f, 0.87999999523162841796875f.xxx, _2196);
        _2247 = lerp(0.0f, 0.0f, _2194);
    }
    else
    {
        _2244 = _711;
        _2245 = _2128;
        _2246 = _2129;
        _2247 = 0.0f;
    }
    bool2 _2251 = (_DissolveUVSet != 0.0f).xx;
    float _2304 = (_UseCutOff * (_CutOffPosY - dot(_684, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2251.x ? _7.x : _3.x, _2251.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _684 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2304 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2333 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2335 = abs(_2333);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2335 : (-_2335)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2333) < 0.0f)
    {
        discard;
    }
    float _2345 = 0.959999978542327880859375f - (_2247 * 0.959999978542327880859375f);
    float3 _2346 = _2246 * _2345;
    float3 _2349 = lerp(0.039999999105930328369140625f.xxx * _606, _2246, _2247.xxx);
    float3 _2350 = _2245 * _2345;
    float2 _2363 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2363.y = -_2363.y;
    float2 _2376 = ((sqrt(sqrt(abs(_2363 * 0.5f))) * float2(int2(sign(_2363)))) * 0.5f) + 0.5f.xx;
    float4 _2379 = float4(_2376.x, _2376.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2379.z = 1.0f;
    _2379.w = (_2127 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2392 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2396 = normalize(float3(_2392.x, 6.103515625e-05f, _2392.z));
    float3 _2406 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2410 = _2406 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2537 = 0.0f;
    do
    {
        float _2419 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2536 = 0.0f;
        if ((_2419 >= 0.0f) && (_2419 < _CharacterShadowParams.z))
        {
            int _2427 = int(_2419);
            float _2433 = 1.0f - clamp(dot(_712, _CharacterShadowLightDir[_2427].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2450 = mul(_CharacterWorldToShadow[_2427], float4((_684 - (_CharacterShadowLightDir[_2427].xyz * (_2433 * _CharacterShadowBiases[_2427].x))) + (_712 * (_2433 * _CharacterShadowBiases[_2427].y)), 1.0f));
            float _2452 = max(_2450.z, 0.00999999977648258209228515625f);
            float4 _2453 = _2450;
            _2453.z = _2452;
            bool3 _2455 = bool3(_2453.xyz.x <= 0.0f.xxx.x, _2453.xyz.y <= 0.0f.xxx.y, _2453.xyz.z <= 0.0f.xxx.z);
            bool3 _2456 = bool3(_2453.xyz.x >= 1.0f.xxx.x, _2453.xyz.y >= 1.0f.xxx.y, _2453.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2455.x || _2456.x, _2455.y || _2456.y, _2455.z || _2456.z)) || ((asuint(_2452) & 2147483647u) > 2139095040u))
            {
                _2537 = 1.0f;
                break;
            }
            float _2477 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2478 = (_CharacterShadowAtlasParams[_2427].xy + (_2453.xy * _CharacterShadowAtlasParams[_2427].zw)).xy;
            int2 _2480 = int2(_763 % uint2(4u, 4u));
            int _2484 = (_2480.x * 4) + _2480.y;
            float2x2 _2491 = float2x2(_493[_2484], float2(-_493[_2484].y, _493[_2484].x));
            float _2493 = 0.0f;
            float _2496 = 0.0f;
            _2493 = 0.0f;
            _2496 = 0.0f;
            for (uint _2498 = 0u; _2498 < 16u; )
            {
                float4 _2510 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2478 + (mul(_492[_2498], _2491) * _2477)) - _2452.xxxx;
                float4 _2511 = step(0.0f.xxxx, _2510);
                _2493 += dot(_2510, _2511);
                _2496 += dot(_2511, 1.0f.xxxx);
                _2498++;
                continue;
            }
            float _2522 = (2.0f * clamp(_2496 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2525 = float(int(sign(_2522)));
            float _2527 = 1.0f - (_2525 * _2522);
            _2536 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2527 * _2527) * _2527, _2527, clamp((_2493 * (1.0f / _2496)) * (1.0f / _2452), 0.0f, 1.0f))) * _2525)));
        }
        else
        {
            _2536 = 1.0f;
        }
        _2537 = _2536;
        break;
    } while(false);
    float2 _3014 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3014 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2550 = int(_DirectionalShadowParams2.x);
        bool3 _2552 = (_2550 == 2).xxx;
        float3 _2557 = _684 - float3(_2552.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2552.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2552.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2568 = max(clamp((_DirectionalShadowParams.w - dot(_2557, _2557)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2756 = 0.0f;
        bool _2757 = false;
        if (_2568 > 0.0f)
        {
            float _2754 = 0.0f;
            bool _2755 = false;
            if (_2550 > 0)
            {
                float3 _2575 = _684 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2579 = _684 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2583 = _684 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2587 = _684 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2592 = float4(dot(_2575, _2575), dot(_2579, _2579), dot(_2583, _2583), dot(_2587, _2587));
                float4 _2601 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2603 = float4(bool4(_2592.x < _2601.x, _2592.y < _2601.y, _2592.z < _2601.z, _2592.w < _2601.w));
                float3 _2607 = clamp(_2603.yzw - _2603.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2614 = max(clamp(4.0f - dot(float4(_2603.x, _2607.x, _2607.y, _2607.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2621 = mul(_CSMWorldToShadow[uint(_2614)], float4(_684.x, _805, _684.z, 1.0f));
                float _2624 = _2621.z;
                float4 _2625 = float4(_2621.xy, _2624, _2614);
                float3 _2626 = _2625.xyz;
                bool3 _2627 = bool3(_2626.x <= 0.0f.xxx.x, _2626.y <= 0.0f.xxx.y, _2626.z <= 0.0f.xxx.z);
                bool3 _2628 = bool3(_2626.x >= 1.0f.xxx.x, _2626.y >= 1.0f.xxx.y, _2626.z >= 1.0f.xxx.z);
                bool _2634 = any(bool3(_2627.x || _2628.x, _2627.y || _2628.y, _2627.z || _2628.z)) || ((asuint(_2624) & 2147483647u) > 2139095040u);
                int _2635 = int(_2614);
                float2 _2652 = float4(_CSMShadowAtlasParams[_2635].xy + (_2625.xy * _CSMShadowAtlasParams[_2635].zw), _2624, _2614).xy * _CSMShadowTexelSize.zw;
                float2 _2654 = floor(_2652 + 0.5f.xx);
                float2 _2655 = _2652 - _2654;
                float _2656 = _2655.x;
                float _2657 = _2656 + 0.5f;
                float _2659 = (_2657 * _2657) * 0.5f;
                float _2662 = min(_2656, 0.0f);
                float _2666 = max(_2656, 0.0f);
                float4 _2670 = float4(_2659 - _2656, (1.0f - _2656) - (_2662 * _2662), (_2656 + 1.0f) - (_2666 * _2666), _2659) * 0.44444000720977783203125f;
                float _2671 = _2655.y;
                float _2672 = _2671 + 0.5f;
                float _2674 = (_2672 * _2672) * 0.5f;
                float _2677 = min(_2671, 0.0f);
                float _2681 = max(_2671, 0.0f);
                float4 _2685 = float4(_2674 - _2671, (1.0f - _2671) - (_2677 * _2677), (_2671 + 1.0f) - (_2681 * _2681), _2674) * 0.44444000720977783203125f;
                float2 _2687 = _2670.yw;
                float2 _2688 = _2670.xz + _2687;
                float2 _2690 = _2685.yw;
                float2 _2691 = _2685.xz + _2690;
                float2 _2697 = ((_2687 / _2688) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2699 = ((_2690 / _2691) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2701 = _2654 * _CSMShadowTexelSize.xy;
                float _2702 = _2697.x;
                float _2703 = _2699.x;
                float _2706 = _2697.y;
                float _2709 = _2699.y;
                float _2714 = _2688.x;
                float _2715 = _2691.x;
                float _2717 = _2688.y;
                float _2719 = _2691.y;
                _2754 = _2634 ? 1.0f : (((((_2714 * _2715) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2701 + float2(_2702, _2703), _518).xy, _2624)) + ((_2717 * _2715) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2701 + float2(_2706, _2703), _518).xy, _2624))) + ((_2714 * _2719) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2701 + float2(_2702, _2709), _518).xy, _2624))) + ((_2717 * _2719) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2701 + float2(_2706, _2709), _518).xy, _2624)));
                _2755 = _2634;
            }
            else
            {
                _2754 = 1.0f;
                _2755 = false;
            }
            _2756 = _2754;
            _2757 = _2755;
        }
        else
        {
            _2756 = 1.0f;
            _2757 = false;
        }
        float _2954 = 0.0f;
        float _2955 = 0.0f;
        if ((_2568 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2765 = 1.0f - clamp(dot(_712, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2782 = float4((_684 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2765 * _ASMParams.x))) + (_712 * (_2765 * _ASMParams.y)), 1.0f);
            float4 _2783 = mul(_ASMIndirectWorldToShadow, _2782);
            float2 _2784 = _2783.xy;
            float _2952 = 0.0f;
            if (all(bool2(_2784.x > 0.0f.xx.x, _2784.y > 0.0f.xx.y)) && all(bool2(_2784.x < 1.0f.xx.x, _2784.y < 1.0f.xx.y)))
            {
                uint _2803 = clamp(uint((floor(_2783.y * _ASMParams2.z) + _2783.x) * _ASMParams2.y), 0u, 127u);
                uint _2807 = asuint(_ASMIndirectParams[_2803].x);
                float2 _2808 = spvUnpackHalf2x16(_2807);
                float _2809 = _2808.x;
                float _2951 = 0.0f;
                if (_2809 >= 0.0f)
                {
                    float4x4 _2818 = _ASMWorldToShadowBaseMat;
                    _2818[0].w = _ASMIndirectParams[_2803].y;
                    _2818[1].w = _ASMIndirectParams[_2803].z;
                    _2818[2].w = _ASMIndirectParams[_2803].w;
                    float4 _2825 = mul(_2818, _2782);
                    float3 _2826 = _2825.xyz;
                    float _2950 = 0.0f;
                    if (all(bool3(_2826.x > 0.0f.xxx.x, _2826.y > 0.0f.xxx.y, _2826.z > 0.0f.xxx.z)) && all(bool3(_2826.x < 1.0f.xxx.x, _2826.y < 1.0f.xxx.y, _2826.z < 1.0f.xxx.z)))
                    {
                        float2 _2838 = (_2825.xy * _ASMParams.zw) + float2(_2809, spvUnpackHalf2x16(_2807 >> 16u).x);
                        float _2843 = _2825.z;
                        float2 _2849 = float4(_2838, _2843, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2851 = floor(_2849 + 0.5f.xx);
                        float2 _2852 = _2849 - _2851;
                        float _2853 = _2852.x;
                        float _2854 = _2853 + 0.5f;
                        float _2856 = (_2854 * _2854) * 0.5f;
                        float _2859 = min(_2853, 0.0f);
                        float _2863 = max(_2853, 0.0f);
                        float4 _2867 = float4(_2856 - _2853, (1.0f - _2853) - (_2859 * _2859), (_2853 + 1.0f) - (_2863 * _2863), _2856) * 0.44444000720977783203125f;
                        float _2868 = _2852.y;
                        float _2869 = _2868 + 0.5f;
                        float _2871 = (_2869 * _2869) * 0.5f;
                        float _2874 = min(_2868, 0.0f);
                        float _2878 = max(_2868, 0.0f);
                        float4 _2882 = float4(_2871 - _2868, (1.0f - _2868) - (_2874 * _2874), (_2868 + 1.0f) - (_2878 * _2878), _2871) * 0.44444000720977783203125f;
                        float2 _2884 = _2867.yw;
                        float2 _2885 = _2867.xz + _2884;
                        float2 _2887 = _2882.yw;
                        float2 _2888 = _2882.xz + _2887;
                        float2 _2894 = ((_2884 / _2885) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2896 = ((_2887 / _2888) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2898 = _2851 * _ASMShadowTexelSize.xy;
                        float _2899 = _2894.x;
                        float _2900 = _2896.x;
                        float _2903 = _2894.y;
                        float _2906 = _2896.y;
                        _2950 = ((((_2885.x * _2888.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2898 + float2(_2899, _2900), _518).xy, _2843)) + ((_2885.y * _2888.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2898 + float2(_2903, _2900), _518).xy, _2843))) + ((_2885.x * _2888.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2898 + float2(_2899, _2906), _518).xy, _2843))) + ((_2885.y * _2888.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2898 + float2(_2903, _2906), _518).xy, _2843));
                    }
                    else
                    {
                        _2950 = 1.0f;
                    }
                    _2951 = _2950;
                }
                else
                {
                    _2951 = 1.0f;
                }
                _2952 = _2951;
            }
            else
            {
                _2952 = 1.0f;
            }
            _2954 = _2757 ? _2952 : _2756;
            _2955 = _2952;
        }
        else
        {
            _2954 = _2756;
            _2955 = 1.0f;
        }
        float _2958 = lerp(lerp(_2955, _2954, _2568), min(_2955, _2954), _CSMRhodesParams.x);
        float _3009 = 0.0f;
        if (_2958 > 0.001000000047497451305389404296875f)
        {
            float3 _2965 = _684 - _CloudShadowParams0.xyz;
            float2 _2975 = (_2965 + (_CloudShadowParams3.xyz * _2965.y)).xz * _CloudShadowParams1.z;
            float2 _2984 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3009 = _2958 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2975 + _2984, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2975 * _CloudShadowParams2.w) + _2984, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2965.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3009 = _2958;
        }
        _3014 = float2(lerp(_3009, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3009);
        break;
    } while(false);
    float _3018 = lerp(1.0f, _2537, _DirectionalShadowParams.x);
    float _3022 = lerp(lerp(1.0f, _3014.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3023 = dot(_2244, _2392);
    float3 _3030 = _2350 * _CharacterParams0.z;
    float3 _3031 = _3030 * 0.64999997615814208984375f;
    float _3035 = dot(_2346, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3048 = clamp(-dot(_2396.xz, normalize(_773.xz)), 0.0f, 1.0f);
    float _3052 = 1.0f - _CharacterParams12.x;
    float4 _3066 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3023, ((-_3023) * ((_3023 * 0.5f) - 1.0f)) + 0.5f, (_3048 * smoothstep(0.25f, 0.75f, 1.0f - abs(_773.y))) * _3052) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3067 = _3066.w;
    float _3069 = _3066.x;
    float _3070 = _3066.y;
    float _3071 = _3066.z;
    float _3076 = max(max(_3069, _3070), _3071) - min(min(_3069, _3070), _3071);
    float4 _3084 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2244, _773) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3085 = _3084.w;
    float _3086 = _607 * _3018;
    float _3093 = min(min(_3018, _607), _3067);
    float _3094 = _3085 * _3086;
    float3 _3098 = ((clamp(dot(_711, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1314, 1.0f.xxx, (_CharacterParams1.y * _3093).xxx);
    float3 _3100 = _3093.xxx;
    float3 _3123 = _3022.xxx;
    float3 _3124 = lerp((_3098 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1315), 1.5f), clamp(_1315, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2410, _3100) + ((_3098 * clamp(_1315, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2406 * _CharacterParams12.y)))) * _CharacterParams0.y, _3123);
    float3 _3125 = lerp(lerp(lerp(dot(_3031, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3031, 1.2000000476837158203125f.xxx), _3030, clamp((_3086 * _3085) + _3067, 0.0f, 1.0f).xxx), _2346, _3100);
    float3 _3131 = _3125 * ((1.0f - _3076).xxx + (_3066.xyz * _3076));
    float3 _3140 = lerp(lerp(_3030, lerp(_3035.xxx, _2346, 1.2000000476837158203125f.xxx), _3094.xxx), _3131 * clamp(dot(_3125, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3123);
    float4 _3144 = float4(_3140, _3022);
    float _3146 = lerp(_3094, _3093, _3022);
    float3 _3152 = (_3124 * (((_3146 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3146))) * 1.0f;
    float _3155 = lerp(0.5f, _2392.y, _3022);
    float3 _3158 = mul(_737, float3(_752.x, _3155, _752.z));
    float3 _3160 = _2392 * _3022;
    float3 _3167 = normalize(_750 + (_730 * (((_AnisotropyValue * 2.0f) - 1.0f) + _669)));
    float3 _3168 = normalize(_3160 + (float3(_3158.x, _3158.y, _3158.z) * 2.0f)) + _561;
    float3 _3172 = _3168 * rsqrt(max(6.103515625e-05f, dot(_3168, _3168)));
    float _3173 = dot(_3167, _3172);
    float3 _3181 = clamp(pow(max(sqrt(1.0f - (_3173 * _3173)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _606, 0.0f.xxx, 1.0f.xxx);
    float _3184 = _761 * _761;
    float3 _3194 = (_3181 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3181.x, float(_3173 > 0.0f) * _3184), 0.0f).xyz) * _761;
    float _3199 = max(max(_3194.x, _3194.y), _3194.z);
    float _3216 = dot(normalize(_750 + (_730 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _669))), _3172);
    float _3256 = dot(normalize(_750 + (_730 * ((2.0f * _LineValue) - 1.0f))), _3172);
    float _3270 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _679.x, _UseLineMap)), 1.0f, _3199), clamp(pow(max(sqrt(1.0f - (_3256 * _3256)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _606);
    float3 _3274 = ((((((_3194 * _2349) * _AnisotropyIntensity) * 5.0f) * _2123) + lerp(((pow(max(sqrt(1.0f - (_3216 * _3216)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _761) * (_AnisotropyColor2.xyz * _604.w)) * _2123, 0.0f.xxx, _3199.xxx)) * _3152) * _CharacterParams13.w;
    float3 _3278 = (_3124 * _3140) * _3270;
    float3 _3282 = lerp(dot(_3278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3278, lerp(_LineSaturation, 1.0f, _3270).xxx);
    float3 _3288 = float3(_773.x, _3155, _773.z);
    float3 _3298 = normalize((_3160 + ((_3288 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3288, _3288)))) * 2.0f)) + (_561 * (2.0f + _3022)));
    float3 _3303 = normalize(float3(-_2122.z, 0.001000000047497451305389404296875f, _2122.x));
    float _3325 = (1.0f - _AlphaPremultiply) + (_611 * _AlphaPremultiply);
    float3 _3327 = (_3282 * _3325) + ((_3274 * _2126) + (((_3282 + _3274) * _2125) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3298, _3303))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3298, cross(_2122, _3303))))) * max(0.0f, dot(_2122, _3298))) * 2.0f) * _2124).xxx * _3152)));
    float _3328 = dot(_3327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3331 = clamp(_3328 - 0.5f, 0.0f, 0.5f);
    float3 _3367 = normalize(cross(_773, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3373 = dot(_561, _2244);
    float _3375 = 1.0f - abs(_3373);
    float _3397 = dot(_2396, _2244);
    float _3409 = 1.0f - _3022;
    float3 _3437 = lerp(_3328.xxx, _3327, ((_3331 * _3331) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3375)) * _CharacterParams8.w) * min(min(clamp(dot(_691, _3367) + 1.0f, 0.0f, 1.0f), _607), _3018)) * (lerp(0.25f.xxx, _2346, _CharacterParams9.z.xxx) * clamp(dot(_3367, _2244), 0.0f, 1.0f))) + ((((((lerp(_1313 * (1.0f / max(max(max(_1313.x, _1313.y), _1313.z) * 0.5f, 1.0f)), _2410, _3123) * clamp(lerp(dot(_1312.xyz, _2244) * _1312.w, ((-_3397) * ((_3397 * 0.5f) - 1.0f)) + 0.5f, _3022), 0.0f, 1.0f)) * ((_3409 + (_3048 * _3022)) * _3052)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3375)) * min(_607, _3018)) * (_3409 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3035) * _3022))) * max(0.1500000059604644775390625f.xxx, _2346)));
    float2 _3439 = float2(_763);
    float2 _3441 = floor(_3439 * 0.03125f);
    int _3449 = int((_3441.x + (_3441.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3456 = floor(_542 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3460 = clamp(_3456, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3462 = int(_3460 * 8.0f);
    float3 _3464 = 0.0f.xxx;
    _3464 = _3437 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2304) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3325);
    float3 _3465 = 0.0f.xxx;
    [loop]
    for (int _3467 = 0; _3467 <= 7; _3464 = _3465, _3467++)
    {
        uint _3485 = (_3456 <= _3460) ? (_GlobalBinningBuffer.Load<uint>(uint(_3449 + _3467) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3462) + _3467) * 4 + 0)) : 0u;
        uint _3486 = uint(_3467);
        _3465 = _3464;
        uint _3491 = 0u;
        float3 _3488 = 0.0f.xxx;
        [loop]
        for (uint _3490 = _3485; _3490 != 0u; _3465 = _3488, _3490 = _3491)
        {
            uint _3495 = firstbitlow(_3490);
            _3491 = _3490 ^ (1u << (_3495 & 31u));
            int _3501 = int((32u * _3486) + _3495) * 8;
            int _3504 = _3501 + 1;
            int _3507 = _3501 + 2;
            int _3510 = _3501 + 3;
            int _3513 = _3501 + 4;
            int _3516 = _3501 + 5;
            int _3519 = _3501 + 6;
            int _3522 = _3501 + 7;
            uint _3526 = uint(_LightDataBuffer_PunctualLightData[_3516].w);
            float _3601 = 0.0f;
            if ((_3526 & 1u) == 1u)
            {
                uint _3532 = asuint(_LightDataBuffer_PunctualLightData[_3516].x);
                uint _3539 = asuint(_LightDataBuffer_PunctualLightData[_3516].y);
                uint _3546 = asuint(_LightDataBuffer_PunctualLightData[_3516].z);
                uint _3553 = asuint(_LightDataBuffer_PunctualLightData[_3519].x);
                uint _3560 = asuint(_LightDataBuffer_PunctualLightData[_3519].y);
                uint _3567 = asuint(_LightDataBuffer_PunctualLightData[_3519].z);
                float3 _3586 = abs(mul(float4(_684 - _LightDataBuffer_PunctualLightData[_3504].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3532).x, spvUnpackHalf2x16(_3546).x, spvUnpackHalf2x16(_3560).x, 0.0f), float4(spvUnpackHalf2x16(_3532 >> 16u).x, spvUnpackHalf2x16(_3546 >> 16u).x, spvUnpackHalf2x16(_3560 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3539).x, spvUnpackHalf2x16(_3553).x, spvUnpackHalf2x16(_3567).x, 0.0f), float4(spvUnpackHalf2x16(_3539 >> 16u).x, spvUnpackHalf2x16(_3553 >> 16u).x, spvUnpackHalf2x16(_3567 >> 16u).x, 0.0f))).xyz);
                float _3593 = _LightDataBuffer_PunctualLightData[_3522].x * 0.5f;
                float _3599 = 1.0f - clamp((max(max(_3586.x, _3586.y), _3586.z) - (_3593 + 0.5f)) / (0.5f - _3593), 0.0f, 1.0f);
                _3601 = _3599 * _3599;
            }
            else
            {
                _3601 = 1.0f;
            }
            if (false || (_3601 < 0.001000000047497451305389404296875f))
            {
                _3488 = _3465;
                continue;
            }
            float3 _4283 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3501].w < 1.5f)
            {
                float3 _4282 = 0.0f.xxx;
                do
                {
                    uint _3614 = asuint(_LightDataBuffer_PunctualLightData[_3510].w);
                    if ((_3614 == 16u) || ((_LightDataBuffer_PunctualLightData[_3510].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4282 = _3465;
                        break;
                    }
                    bool _3626 = (uint(_LightDataBuffer_PunctualLightData[_3501].w) & 1u) == 0u;
                    bool _3630 = (!_3626) && (_LightDataBuffer_PunctualLightData[_3507].z > 0.0f);
                    bool _3631 = _3614 == 4u;
                    float _3632 = float(_3626);
                    float _3640 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3507].y)) - abs(_LightDataBuffer_PunctualLightData[_3507].x);
                    float _3641 = _LightDataBuffer_PunctualLightData[_3507].y - _3640;
                    float _3648 = abs(max((1.0f - abs(_3640)) - abs(_3641), 0.00048828125f));
                    float3 _3652 = normalize(float3(_3640, _3641, (_LightDataBuffer_PunctualLightData[_3507].x >= 0.0f) ? _3648 : (-_3648)));
                    float _3658 = lerp(_LightDataBuffer_PunctualLightData[_3519].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3513].y, 0.100000001490116119384765625f), float(_3631));
                    float3 _3663 = _LightDataBuffer_PunctualLightData[_3504].xyz - _684;
                    float3 _3664 = -_3652;
                    float3 _3669 = lerp(_3663, _3664 * dot(_3663, _3664), (float(_3631 && (_LightDataBuffer_PunctualLightData[_3513].z > 0.5f)) * _3632).xxx);
                    float _3670 = dot(_3669, _3669);
                    float _3671 = rsqrt(_3670);
                    float3 _3672 = _3669 * _3671;
                    float3 _3705 = 0.0f.xxx;
                    float _3706 = 0.0f;
                    if (_3630)
                    {
                        float3 _3676 = (_3652 * _LightDataBuffer_PunctualLightData[_3507].z) * 0.5f;
                        float3 _3677 = _3669 - _3676;
                        float3 _3678 = _3669 + _3676;
                        float _3679 = length(_3677);
                        float _3680 = length(_3678);
                        float3 _3689 = normalize(cross(cross(_3652, _3672), _3652));
                        _3705 = _3689;
                        _3706 = ((1.0f / ((((_3679 * _3680) + dot(_3677, _3678)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3689, _3677) / _3679) + (dot(_3689, _3678) / _3680)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3507].z * _3671, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3705 = _3672;
                        _3706 = 1.0f;
                    }
                    float _3728 = 0.0f;
                    if (_3658 < 0.0f)
                    {
                        float _3722 = _3670 * (_LightDataBuffer_PunctualLightData[_3504].w * _LightDataBuffer_PunctualLightData[_3504].w);
                        float _3725 = clamp(1.0f - (_3722 * _3722), 0.0f, 1.0f);
                        _3728 = lerp(1.0f / (_3670 + 1.0f), _3706, float(_3630)) * (_3725 * _3725);
                    }
                    else
                    {
                        float3 _3711 = _3669 * _LightDataBuffer_PunctualLightData[_3504].w;
                        _3728 = _3706 * pow(1.0f - clamp(dot(_3711, _3711), 0.0f, 1.0f), _3658);
                    }
                    float _3733 = clamp((dot(_3705, _3664) - _LightDataBuffer_PunctualLightData[_3507].z) * _LightDataBuffer_PunctualLightData[_3507].w, 0.0f, 1.0f);
                    float _3736 = _3728 * lerp(1.0f, _3733 * _3733, _3632);
                    int _3738 = int(_LightDataBuffer_PunctualLightData[_3522].w);
                    float _3842 = 0.0f;
                    if ((!_3630) && (_3738 >= 0))
                    {
                        uint _3744 = uint(_3738);
                        float2 _3835 = 0.0f.xx;
                        [branch]
                        if (_3632 != 0.0f)
                        {
                            float4 _3825 = mul(_lightCookieMatrices[_3744], float4(_684.x, _805, _684.z, 1.0f));
                            _3835 = _lightCookieData[_3744].xy + (clamp(_3825.xy / _3825.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3744].zw);
                        }
                        else
                        {
                            float3 _3759 = mul(float4(-_3669, 0.0f), _lightCookieMatrices[_3744]).xyz;
                            float3 _529 = _3759;
                            float3 _528 = _3759;
                            float3 _527 = abs(_3759);
                            uint _3768 = uint(int(_527.y > _527.x));
                            uint _3774 = (_527.z > _527[_3768]) ? 2u : _3768;
                            uint _3780 = (_3774 * 2u) + uint(_528[_3774] < 0.0f);
                            float _3784 = abs(_529[_3780 / 2u]);
                            float _3804 = 0.5f - (0.000244140625f / _lightCookieData[_3744].w);
                            _3835 = _lightCookieData[_3744].xy + (clamp(float2((float(_3780) + ((((_529[uint(_494[_3780].x)] * _495[_3780].x) / _3784) * _3804) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_529[uint(_494[_3780].y)] * _495[_3780].y) / _3784) * _3804)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3744].zw);
                        }
                        _3842 = _3736 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3835, 0.0f).x;
                    }
                    else
                    {
                        _3842 = _3736;
                    }
                    float _3843 = _3842 * _3601;
                    float3 _4281 = 0.0f.xxx;
                    do
                    {
                        float3 _4280 = 0.0f.xxx;
                        [branch]
                        if (_3843 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3631)
                            {
                                _4281 = lerp(_3465, _LightDataBuffer_PunctualLightData[_3501].xyz, (_3843 * (_LightDataBuffer_PunctualLightData[_3513].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3513].w) + (smoothstep(-0.5f, 0.5f, dot(_712, _3705)) * _LightDataBuffer_PunctualLightData[_3513].w)))).xxx);
                                break;
                            }
                            float _3863 = dot(_2244, _3705);
                            float _3864 = clamp(_3863, 0.0f, 1.0f);
                            float _4167 = 0.0f;
                            if (_3614 != 0u)
                            {
                                bool _3870 = _3626 || ((_3526 & 2u) != 0u);
                                int _3919 = 0;
                                if (_3870)
                                {
                                    _3919 = int(_LightDataBuffer_PunctualLightData[_3510].x);
                                }
                                else
                                {
                                    uint _3874 = asuint(_LightDataBuffer_PunctualLightData[_3507].w);
                                    uint _3876 = asuint(_LightDataBuffer_PunctualLightData[_3510].x);
                                    float3 _3877 = _684 - _LightDataBuffer_PunctualLightData[_3504].xyz;
                                    float3 _3878 = abs(_3877);
                                    float _3879 = _3878.x;
                                    float _3880 = _3878.y;
                                    float _3882 = _3878.z;
                                    int _3914 = 0;
                                    if ((_3879 > _3880) && (_3879 > _3882))
                                    {
                                        _3914 = int((_3877.x > 0.0f) ? (_3874 >> 24u) : ((_3874 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3906 = 0;
                                        if (_3880 > _3882)
                                        {
                                            _3906 = int((_3877.y > 0.0f) ? ((_3874 >> 8u) & 255u) : (_3874 & 255u));
                                        }
                                        else
                                        {
                                            _3906 = int((_3877.z > 0.0f) ? ((_3876 >> 8u) & 255u) : (_3876 & 255u));
                                        }
                                        _3914 = _3906;
                                    }
                                    _3919 = (_3914 < 80) ? _3914 : (-1);
                                }
                                bool _3920 = _3919 >= 0;
                                float _4166 = 0.0f;
                                if (_3920)
                                {
                                    float3 _3927 = _684 - _LightDataBuffer_PunctualLightData[_3504].xyz;
                                    float4 _3947 = mul(_PunctualLightWorldToShadow[_3919], float4((_684 - ((_3927 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3927, _3927)))) * _PunctualLightShadowParams[_3919].x)) + (_712 * (_PunctualLightShadowParams[_3919].y * 5.0f)), 1.0f));
                                    float _3948 = _3947.w;
                                    float3 _3951 = _3947.xyz / _3948.xxx;
                                    float2 _3952 = _3951.xy;
                                    float3 _3960 = _3951.xyz;
                                    bool3 _3961 = bool3(_3960.x <= 0.0f.xxx.x, _3960.y <= 0.0f.xxx.y, _3960.z <= 0.0f.xxx.z);
                                    bool3 _3962 = bool3(_3960.x >= 1.0f.xxx.x, _3960.y >= 1.0f.xxx.y, _3960.z >= 1.0f.xxx.z);
                                    float _3965 = _3951.z;
                                    float2 _3976 = ((_3952 * (_PunctualLightShadowParams2[_3919].zw - _PunctualLightShadowParams2[_3919].xy)) + _PunctualLightShadowParams2[_3919].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3978 = floor(_3976 + 0.5f.xx);
                                    float2 _3979 = _3976 - _3978;
                                    float _3981 = _3979.x + 0.5f;
                                    float _3982 = _3981 * _3981;
                                    float _3985 = 1.0f - _3979.x;
                                    float _3986 = min(_3979.x, 0.0f);
                                    float _3989 = _3979.x + 1.0f;
                                    float _3990 = max(_3979.x, 0.0f);
                                    float _4002 = _3979.y + 0.5f;
                                    float _4003 = _4002 * _4002;
                                    float _4006 = 1.0f - _3979.y;
                                    float _4007 = min(_3979.y, 0.0f);
                                    float _4010 = _3979.y + 1.0f;
                                    float _4011 = max(_3979.y, 0.0f);
                                    float3 _4023 = float3(0.1599999964237213134765625f * _3985, 0.1599999964237213134765625f * ((_3989 - (_3990 * _3990)) + 1.0f), _3982 * 0.07999999821186065673828125f);
                                    float3 _4024 = float3(0.1599999964237213134765625f * ((_3982 * 0.5f) - _3979.x), 0.1599999964237213134765625f * ((_3985 - (_3986 * _3986)) + 1.0f), 0.1599999964237213134765625f * _3989) + _4023;
                                    float3 _4026 = float3(0.1599999964237213134765625f * _4006, 0.1599999964237213134765625f * ((_4010 - (_4011 * _4011)) + 1.0f), _4003 * 0.07999999821186065673828125f);
                                    float3 _4027 = float3(0.1599999964237213134765625f * ((_4003 * 0.5f) - _3979.y), 0.1599999964237213134765625f * ((_4006 - (_4007 * _4007)) + 1.0f), 0.1599999964237213134765625f * _4010) + _4026;
                                    float3 _4033 = ((_4023 / _4024) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4035 = ((_4026 / _4027) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4037 = _3978 * _PunctualLightShadowTexelSize.xy;
                                    float _4038 = _4033.x;
                                    float _4039 = _4035.x;
                                    float _4042 = _4033.y;
                                    float _4045 = _4033.z;
                                    float _4048 = _4035.y;
                                    float _4055 = _4035.z;
                                    float _4062 = _4024.x;
                                    float _4063 = _4027.x;
                                    float _4065 = _4024.y;
                                    float _4067 = _4024.z;
                                    float _4069 = _4027.y;
                                    float _4073 = _4027.z;
                                    float _4131 = (((((((_4062 * _4063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4037 + float2(_4038, _4039), _518).xy, _3965)) + ((_4065 * _4063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4037 + float2(_4042, _4039), _518).xy, _3965))) + ((_4067 * _4063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4037 + float2(_4045, _4039), _518).xy, _3965))) + ((_4062 * _4069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4037 + float2(_4038, _4048), _518).xy, _3965))) + ((_4065 * _4069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4037 + float2(_4042, _4048), _518).xy, _3965))) + ((_4067 * _4069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4037 + float2(_4045, _4048), _518).xy, _3965))) + ((_4062 * _4073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4037 + float2(_4038, _4055), _518).xy, _3965));
                                    float2 _4152 = min(_3952, 1.0f.xx - _3952);
                                    _4166 = _3920 ? lerp(1.0f, (any(bool3(_3961.x || _3962.x, _3961.y || _3962.y, _3961.z || _3962.z)) || ((asuint(_3965) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4131 + ((_4065 * _4073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4037 + float2(_4042, _4055), _518).xy, _3965))) + ((_4067 * _4073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4037 + float2(_4045, _4055), _518).xy, _3965))), _3870 ? min(_PunctualLightShadowParams[_3919].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3919].z - _3948) * 0.25f, min(_4152.x, _4152.y)))) : _PunctualLightShadowParams[_3919].w) : 1.0f;
                                }
                                else
                                {
                                    _4166 = clamp(dot(_691, _3705) + 1.0f, 0.0f, 1.0f);
                                }
                                _4167 = _4166;
                            }
                            else
                            {
                                _4167 = 1.0f;
                            }
                            float _4229 = 0.0f;
                            float3 _4230 = 0.0f.xxx;
                            float _4231 = 0.0f;
                            float3 _4232 = 0.0f.xxx;
                            float3 _4233 = 0.0f.xxx;
                            [branch]
                            if (_3614 == 0u)
                            {
                                float3 _4209 = _LightDataBuffer_PunctualLightData[_3501].xyz * _3843;
                                _4229 = _3843;
                                _4230 = (_LightDataBuffer_PunctualLightData[_3501].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3513].y) + ((1.0f / max(1.0f, max(max(_4209.x, _4209.y), _4209.z) * lerp(0.75f, 0.5f, _3409))) * _LightDataBuffer_PunctualLightData[_3513].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3513].x, 1.0f, clamp(_3863 + 0.5f, 0.0f, 1.0f));
                                _4231 = _3864;
                                _4232 = _3144.xyz;
                                _4233 = _3144.xyz;
                            }
                            else
                            {
                                float _4204 = 0.0f;
                                float _4205 = 0.0f;
                                float3 _4206 = 0.0f.xxx;
                                float3 _4207 = 0.0f.xxx;
                                if (_3614 == 3u)
                                {
                                    _4204 = _3843 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3513].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3513].x), _3375) * _4167);
                                    _4205 = clamp(dot(_2244, -normalize(cross(_773, cross(_773, _3705)))), 0.0f, 1.0f);
                                    _4206 = lerp(0.5f.xxx, _2346, _LightDataBuffer_PunctualLightData[_3513].y.xxx);
                                    _4207 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4176 = _3614 == 1u;
                                    float _4186 = 0.0f;
                                    float3 _4187 = 0.0f.xxx;
                                    if (_4176)
                                    {
                                        _4186 = clamp(clamp(_3863 + _LightDataBuffer_PunctualLightData[_3513].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4167;
                                        _4187 = _2350 * _LightDataBuffer_PunctualLightData[_3513].y;
                                    }
                                    else
                                    {
                                        _4186 = _3864;
                                        _4187 = 0.0f.xxx;
                                    }
                                    bool3 _4188 = _4176.xxx;
                                    _4204 = _3843;
                                    _4205 = _4186;
                                    _4206 = float3(_4188.x ? _2346.x : 0.0f.xxx.x, _4188.y ? _2346.y : 0.0f.xxx.y, _4188.z ? _2346.z : 0.0f.xxx.z);
                                    _4207 = _4187;
                                }
                                _4229 = _4204;
                                _4230 = _LightDataBuffer_PunctualLightData[_3501].xyz;
                                _4231 = _4205;
                                _4232 = _4206;
                                _4233 = _4207;
                            }
                            float3 _4270 = 0.0f.xxx;
                            [branch]
                            if (_3614 != 3u)
                            {
                                float3 _4238 = _3705 + _561;
                                float _4243 = dot(_3167, _4238 * rsqrt(max(6.103515625e-05f, dot(_4238, _4238))));
                                float3 _4251 = clamp(pow(max(sqrt(1.0f - (_4243 * _4243)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _606, 0.0f.xxx, 1.0f.xxx);
                                _4270 = (((((((_4251 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4251.x, float(_4243 > 0.0f) * _3184), 0.0f).xyz) * _761) * _2349) * _AnisotropyIntensity) * 5.0f) * _2123) * 1.0f) * _LightDataBuffer_PunctualLightData[_3522].z;
                            }
                            else
                            {
                                _4270 = 0.0f.xxx;
                            }
                            float3 _4273 = _4230 * _4229;
                            _4280 = _3465 + (((_4273 * lerp(_4233, _4232, _4231.xxx)) * _3325) + ((_4273 * _4270) * _4231));
                        }
                        else
                        {
                            _4280 = _3465;
                        }
                        _4281 = _4280;
                        break;
                    } while(false);
                    _4282 = _4281;
                    break;
                } while(false);
                _4283 = _4282;
            }
            else
            {
                _4283 = _3465;
            }
            _3488 = _4283;
        }
    }
    float3 _4323 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4323 = lerp(lerp(0.5f.xxx, lerp(dot(_3464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3464, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3373, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4323 = _3464;
    }
    float4 _4330 = float4(_4323 * _ExposureWithMiscParams.y, _611);
    _4330.w = (_SurfaceType == 1.0f) ? _611 : 1.0f;
    float4 _4719 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4339 = -_561;
        float _4355 = _805 * _AtmosphereFogParams3.w;
        float _4360 = max(0.00999999977648258209228515625f, _4355 + _AtmosphereFogParams4.w);
        float3 _4374 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_562 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4360)) / _4360) * exp(_4355 + _AtmosphereFogParams5.w))));
        float _4377 = dot(_4339, _AtmosphereFogParams1.xyz);
        float _4383 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4387 = (1.0f + _4383) - ((2.0f * _AtmosphereFogParams2.w) * _4377);
        float3 _4711 = 0.0f.xxx;
        float _4712 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4542 = (uint3(int3(int(_763.x), int(_763.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4543 = _4542.y;
            uint _4544 = _4542.z;
            uint _4547 = _4542.x + (_4543 * _4544);
            uint _4549 = _4543 + (_4544 * _4547);
            uint _4551 = _4544 + (_4547 * _4549);
            uint _4553 = _4547 + (_4549 * _4551);
            float _4575 = dot(_4339, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4582 = _684 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4584 = (_VolumetricFogParams0.w * ((_4575 > 5.9604644775390625e-08f) ? (1.0f / _4575) : 0.0f)) * (1.0f / _562);
            float _4585 = _4582.y;
            float _4586 = _4584 * _4585;
            float _4588 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4586;
            float _4589 = _4585 - _4586;
            float _4591 = (1.0f - _4584) * _562;
            float _4605 = max(-127.0f, _ExponentialFogParams0.z * _4589);
            float _4629 = max(-127.0f, _ExponentialFogParams3.x * _4589);
            float _4640 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4588 - _ExponentialFogParams0.x)))) * ((abs(_4605) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4605)) / _4605) : (0.693147182464599609375f - (0.2402265071868896484375f * _4605)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4588 - _ExponentialFogParams3.z)))) * ((abs(_4629) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4629)) / _4629) : (0.693147182464599609375f - (0.2402265071868896484375f * _4629))));
            float _4662 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4665 = clamp((max(clamp(exp2(-(_4640 * _4591)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4662, 0.0f, 1.0f);
            float4 _4705 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3439 + ((((float3(uint3(_4553, _4549 + (_4551 * _4553), _525) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_542 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_542 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4711 = _4705.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4665)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4640 * max(_4591 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4662))) * _4705.w);
            _4712 = _4705.w * _4665;
        }
        else
        {
            float3 _4414 = _684 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4416 = _4414.y;
            float _4430 = max(-127.0f, _ExponentialFogParams0.z * _4416);
            float _4454 = max(-127.0f, _ExponentialFogParams3.x * _4416);
            float _4465 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4430)) / _4430) : (0.693147182464599609375f - (0.2402265071868896484375f * _4430)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4454)) / _4454) : (0.693147182464599609375f - (0.2402265071868896484375f * _4454))));
            float _4487 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4490 = clamp((max(clamp(exp2(-(_4465 * _562)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4487, 0.0f, 1.0f);
            _4711 = (_ExponentialFogParams2.xyz * (1.0f - _4490)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4465 * max(_562 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4487));
            _4712 = _4490;
        }
        float3 _4717 = (_4330.xyz * (_4374 * _4712)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4377 * _4377)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4383) / max((12.56637096405029296875f * _4387) * sqrt(_4387), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4374)) * _4712) + _4711);
        _4719 = float4(_4717.x, _4717.y, _4717.z, _4330.w);
    }
    else
    {
        _4719 = _4330;
    }
    _16 = _4719;
    _17 = _2379;
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
