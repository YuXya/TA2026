// Stage: Fragment  Blob: 261  ParamBlob: 42  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float _507 = 0.0f;
static float3 _508 = 0.0f.xxx;
static float3 _509 = 0.0f.xxx;
static float _513 = 0.0f;
static uint _514 = 0u;

static const float2 _482[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _483[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _484[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _485[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _530 = 1.0f / gl_FragCoord.w;
    float3 _545 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _546 = dot(_545, _545);
    float _548 = rsqrt(max(_546, 9.9999999392252902907785028219223e-09f));
    float3 _549 = _545 * _548;
    float _550 = _546 * _548;
    uint _553 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _558 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _575 = 0.0f.xxxx;
    float4 _576 = 0.0f.xxxx;
    float4 _577 = 0.0f.xxxx;
    if (_558)
    {
        _575 = _VertexSkinMatrices.Load<float4>((_553 + 2u) * 16 + 0);
        _576 = _VertexSkinMatrices.Load<float4>((_553 + 1u) * 16 + 0);
        _577 = _VertexSkinMatrices.Load<float4>(_553 * 16 + 0);
    }
    else
    {
        _575 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _576 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _577 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float _584 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z);
    float _590 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _592 = abs(_590);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _592 : (-_592)), _584 - _590) < 0.0f)
    {
        discard;
    }
    float4 _606 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _611 = _606.xyz * _BaseColor.xyz;
    float4 _615 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _616 = _615.x;
    float _617 = _615.y;
    float _618 = _615.z;
    float _622 = _606.w * _BaseColor.w;
    if ((_622 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _646 = _611 * _ShadowColorBrightness;
    float3 _650 = lerp(dot(_646, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _646, _ShadowColorSaturation.xxx);
    float4 _654 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _659 = (_654.xy * 2.0f) - 1.0f.xx;
    float3 _660 = float3(_659.x, _659.y, _509.z);
    float2 _661 = _659.xy;
    _660.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_661, _661), 0.0f, 1.0f)));
    float2 _669 = _660.xy * _BumpScale;
    float4 _680 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _686 = ((_680.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _696 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _701 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _705 = _701 - float3(_577.w, _513, _575.w);
    _705.y = 6.103515625e-05f;
    float3 _708 = normalize(_705);
    float3 _714 = _6.xyz * 1.0f;
    float3 _715 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _716 = _5 * 1.0f;
    float3x3 _717 = float3x3(_714, _715, _716);
    float3 _718 = mul(float3(_669.x, _669.y, _660.z), _717);
    float _727 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _728 = (_718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_718, _718)))) * _727;
    float3 _729 = normalize(_5) * _727;
    float2 _734 = (_654.zw * 2.0f) - 1.0f.xx;
    float3 _735 = float3(_734.x, _734.y, _509.z);
    float2 _736 = _734.xy;
    _735.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_736, _736), 0.0f, 1.0f)));
    float2 _744 = _735.xy * _SpecBumpScale;
    float3 _747 = normalize(mul(float3(_744.x, _744.y, _735.z), _717));
    float3x3 _754 = float3x3(_577.xyz, _576.xyz, _575.xyz);
    float3 _755 = mul(_754, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _767 = cross(_747, lerp(cross(_747, (_755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_755, _755)))).xyz), _6.xyz, _616.xxx).xyz) * lerp(1.0f, _6.w, _616);
    float3 _769 = mul(_549, _754);
    float _778 = pow(clamp(dot(normalize(mul(_747, _754).xz), normalize(_769.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _779 = uint2(gl_FragCoord.xy);
    float3 _789 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _798 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _811 = float4(float(_798 & 255u), float((_798 >> 8u) & 255u), float((_798 >> 16u) & 255u), float((_798 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _812 = _811.x;
    float _815 = _811.w;
    float _821 = _701.y;
    float _825 = max(_811.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _821) * _811.y);
    float _826 = max(_812, _825);
    float _834 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1328 = 0.0f.xxxx;
    float3 _1329 = 0.0f.xxx;
    float3 _1330 = 0.0f.xxx;
    float _1331 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _852 = _701 - (_IVParam0.xyz + (_789 * (-_IVParam2.w)));
        float _866 = max(clamp((max(abs(_852.x), abs(_852.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_852.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1168 = 0.0f.xxxx;
        float4 _1169 = 0.0f.xxxx;
        float4 _1170 = 0.0f.xxxx;
        float _1171 = 0.0f;
        float _1172 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_866 < 1.0f))
        {
            float3 _879 = _701 - (_IVParam0.xyz + (_789 * (-_IVParam2.y)));
            float _893 = max(clamp((max(abs(_879.x), abs(_879.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_879.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _969 = 0.0f;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            if (_893 < 1.0f)
            {
                float3 _902 = ((_701 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _904 = _902 - floor(_902);
                float4 _908 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _904, 0.0f);
                float _909 = 1.0f - _893;
                float _913 = _IVParam1.y * 0.5f;
                float _918 = _904.x;
                float _919 = clamp(_904.y, _913, 1.0f - _913) * 0.3333333432674407958984375f;
                float _920 = _904.z;
                float4 _923 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_918, _919, _920), 0.0f);
                float _939 = _908.x;
                float _949 = _908.y;
                float _959 = _908.z;
                _969 = _866 + (_923.w * _909);
                _970 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_918, _919 + 0.666666686534881591796875f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _909;
                _971 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_918, _919 + 0.3333333432674407958984375f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _909;
                _972 = float4(((_923.xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _909;
            }
            else
            {
                _969 = _866;
                _970 = 0.0f.xxxx;
                _971 = 0.0f.xxxx;
                _972 = 0.0f.xxxx;
            }
            float3 _978 = _701 - (_IVParam0.xyz + (_789 * (-_IVParam2.z)));
            float _992 = max(clamp((max(abs(_978.x), abs(_978.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_978.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1072 = 0.0f;
            float4 _1073 = 0.0f.xxxx;
            float4 _1074 = 0.0f.xxxx;
            float4 _1075 = 0.0f.xxxx;
            if (_992 < 1.0f)
            {
                float3 _1001 = ((_701 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1003 = _1001 - floor(_1001);
                float4 _1007 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1003, 0.0f);
                float _1009 = _893 * (1.0f - _992);
                float _1013 = _IVParam1.y * 0.5f;
                float _1018 = _1003.x;
                float _1019 = clamp(_1003.y, _1013, 1.0f - _1013) * 0.3333333432674407958984375f;
                float _1020 = _1003.z;
                float4 _1023 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019, _1020), 0.0f);
                float _1039 = _1007.x;
                float _1050 = _1007.y;
                float _1061 = _1007.z;
                _1072 = _969 + (_1023.w * _1009);
                _1073 = _970 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019 + 0.666666686534881591796875f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1009);
                _1074 = _971 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_1018, _1019 + 0.3333333432674407958984375f, _1020), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1050, _1050) * _1009);
                _1075 = _972 + (float4(((_1023.xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _1009);
            }
            else
            {
                _1072 = _969;
                _1073 = _970;
                _1074 = _971;
                _1075 = _972;
            }
            float4 _1158 = 0.0f.xxxx;
            float4 _1159 = 0.0f.xxxx;
            float4 _1160 = 0.0f.xxxx;
            float _1161 = 0.0f;
            if (_992 > 0.0f)
            {
                float3 _1084 = ((_701 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1087 = _IVParam1.xyz * 0.5f;
                float3 _1089 = clamp(_1084 - floor(_1084), _1087, 1.0f.xxx - _1087);
                float4 _1093 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1089, 0.0f);
                float _1095 = _992 * (1.0f - _866);
                float _1099 = _IVParam1.y * 0.5f;
                float _1104 = _1089.x;
                float _1105 = clamp(_1089.y, _1099, 1.0f - _1099) * 0.3333333432674407958984375f;
                float _1106 = _1089.z;
                float4 _1109 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1104, _1105, _1106), 0.0f);
                float _1125 = _1093.x;
                float _1136 = _1093.y;
                float _1147 = _1093.z;
                _1158 = _1073 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1104, _1105 + 0.666666686534881591796875f, _1106), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1147, _1147) * _1095);
                _1159 = _1074 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1104, _1105 + 0.3333333432674407958984375f, _1106), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1136, _1136) * _1095);
                _1160 = _1075 + (float4(((_1109.xyz * 4.0f) - 2.0f.xxx) * _1125, _1125) * _1095);
                _1161 = _1072 + (_1109.w * _1095);
            }
            else
            {
                _1158 = _1073;
                _1159 = _1074;
                _1160 = _1075;
                _1161 = _1072;
            }
            float _1164 = clamp((_1161 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1168 = _1158;
            _1169 = _1159;
            _1170 = _1160;
            _1171 = _1164 - _866;
            _1172 = (_1164 + _866) * 0.5f;
        }
        else
        {
            _1168 = 0.0f.xxxx;
            _1169 = 0.0f.xxxx;
            _1170 = 0.0f.xxxx;
            _1171 = 0.0f;
            _1172 = 1.0f;
        }
        float4 _1192 = _1170 + float4(_IVDefaultSHAr.x * _1172, (_IVDefaultSHAr.y * _1172) + ((_IVDefaultSHAr.w * _1171) * 0.5f), _IVDefaultSHAr.z * _1172, (_IVDefaultSHAr.w * _1172) + ((_IVDefaultSHAr.y * _1171) * 0.375f));
        float4 _1212 = _1169 + float4(_IVDefaultSHAg.x * _1172, (_IVDefaultSHAg.y * _1172) + ((_IVDefaultSHAg.w * _1171) * 0.5f), _IVDefaultSHAg.z * _1172, (_IVDefaultSHAg.w * _1172) + ((_IVDefaultSHAg.y * _1171) * 0.375f));
        float4 _1232 = _1168 + float4(_IVDefaultSHAb.x * _1172, (_IVDefaultSHAb.y * _1172) + ((_IVDefaultSHAb.w * _1171) * 0.5f), _IVDefaultSHAb.z * _1172, (_IVDefaultSHAb.w * _1172) + ((_IVDefaultSHAb.y * _1171) * 0.375f));
        float4 _1236 = float4(_728, 1.0f);
        float3 _1242 = max(float3(dot(_1192, _1236), dot(_1212, _1236), dot(_1232, _1236)), 0.0f.xxx) * _834;
        float3 _1250 = ((_1192.xyz * 0.2125999927520751953125f) + (_1212.xyz * 0.715200006961822509765625f)) + (_1232.xyz * 0.072200000286102294921875f);
        float3 _1254 = _1250 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1250, _1250)));
        float _1256 = abs(_1254.y);
        float3 _1257 = _1254;
        _1257.y = _1256;
        float4 _1258 = float4(_1257.x, _1257.y, _1257.z, 0.0f.xxxx.w);
        _1258.w = 1.0f;
        float4 _1262 = float4(_1254.x, _1256, _1254.z, 1.0f);
        float3 _1267 = max(float3(dot(_1192, _1262), dot(_1212, _1262), dot(_1232, _1262)), 0.0f.xxx);
        float _1275 = _1242.z;
        float _1276 = _1242.y;
        float4 _1281 = lerp(float4(_1275, _1276, -1.0f, 0.666666686534881591796875f), float4(_1276, _1275, 0.0f, -0.3333333432674407958984375f), step(_1275, _1276).xxxx);
        float _1282 = _1242.x;
        float _1283 = _1281.x;
        float4 _1291 = lerp(float4(_1283, _1281.yw, _1282), float4(_1282, _1281.yz, _1283), step(_1283, _1282).xxxx);
        float _1292 = _1291.x;
        float _1293 = _1291.w;
        float _1294 = _1291.y;
        float _1296 = _1292 - min(_1293, _1294);
        float _1306 = frac(abs(_1291.z + ((_1293 - _1294) / ((6.0f * _1296) + 9.9999997473787516355514526367188e-05f))));
        float _1313 = min(_1296 / (_1292 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1306 - 0.5f))) * clamp(_1292, 0.0f, 1.0f));
        float _1315 = 2.0f / (2.0f - _1313);
        _1328 = _1258;
        _1329 = _1242;
        _1330 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1306, _1313, _1315).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1313.xxx) * _1315;
        _1331 = max(max(max(_1267.x, _1267.y), _1267.z), 0.0f) * _834;
    }
    else
    {
        _1328 = 0.0f.xxxx;
        _1329 = 1.0f.xxx;
        _1330 = _CharacterParams2.xyz;
        _1331 = _834;
    }
    float3 _2138 = 0.0f.xxx;
    float _2139 = 0.0f;
    float _2140 = 0.0f;
    float _2141 = 0.0f;
    float _2142 = 0.0f;
    float3 _2143 = 0.0f.xxx;
    float3 _2144 = 0.0f.xxx;
    [branch]
    if ((clamp(_812 + _825, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1488 = 0.0f;
        bool _1489 = false;
        bool _1358 = (step(_812, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _825)) != 0.0f;
        bool3 _1359 = _558.xxx;
        float3 _1361 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1365 = float3(_1359.x ? _1361.x : _11.x, _1359.y ? _1361.y : _11.y, _1359.z ? _1361.z : _11.z) * _CharacterParams10.z;
        float3 _1375 = float3(0.0f, -1.0f, 0.0f) + (_716 * _716.y);
        float3 _1383 = ((_10.xyz * dot(_1375, _714)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1375, _715))) + (_9 * dot(_1375, _716));
        float3 _1385 = _1383.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1386 = float3(_1359.x ? _1385.x : _1383.x, _1359.y ? _1385.y : _1383.y, _1359.z ? _1385.z : _1383.z);
        bool _1387 = !_1358;
        bool2 _1388 = _1387.xx;
        float2 _1390 = (1.0f - _825).xx;
        float2 _1391 = float2(_1388.x ? float2(3.0f, 4.340000152587890625f).x : _1390.x, _1388.y ? float2(3.0f, 4.340000152587890625f).y : _1390.y);
        float _1394 = 1.0f - ((_1358 ? _825 : _812) * 0.64999997615814208984375f);
        float3 _1402 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1407 = _1402 + dot(_1402, _1402.yzx + 33.3300018310546875f.xxx).xxx;
        float _1424 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1365.y * (-3.0f)) + frac((_1407.x + _1407.y) * _1407.z))) + clamp(_1365.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1425 = 1.0f - _826;
        float _1427 = _1425 + (0.800000011920928955078125f * _826);
        float _1430 = _1387 ? _Time.x : 1.0f;
        float _1432 = _1430 * _1391.x;
        float _1434 = _1430 * _1391.y;
        float3 _1435 = _1365 * 32.0f;
        float3 _1436 = _1365 * 48.345600128173828125f;
        float3 _1440 = pow(max(abs(float3(_1359.x ? _9.xzy.x : _9.x, _1359.y ? _9.xzy.y : _9.y, _1359.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1444 = _1440 / max(dot(_1440, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1446 = _1386.xz;
        float _1447 = _1444.y;
        float2 _1448 = _1435.xz * 1.0f;
        float2 _1449 = floor(_1448);
        float2 _1452 = frac(_1449 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1456 = _1452 + dot(_1452, _1452 + 34.345001220703125f.xx).xx;
        float _1457 = _1456.x;
        float _1458 = _1456.y;
        float2 _1462 = frac(float2(_1457 * _1458, _1457 + _1458));
        float2 _1465 = frac((_1449 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float _1481 = _1462.x;
        float _1484 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1481)) * _1424;
        float2 _1485 = ((_1448 - _1449) + ((((_1475 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1502 = 0.0f.xx;
        do
        {
            _1488 = dot(_1446, _1446);
            _1489 = _1488 <= 9.9999997473787516355514526367188e-06f;
            if (_1489)
            {
                _1502 = _1485;
                break;
            }
            float2 _1493 = _1446 * rsqrt(_1488);
            _1502 = float2(dot(_1485, float2(-_1493.y, _1493.x)), -dot(_1485, _1493));
            break;
        } while(false);
        float _1585 = 0.0f;
        bool _1586 = false;
        float2 _1509 = float2(_1502.x * 1.25f, _1502.y * ((_1502.y < 0.0f) ? 1.25f : 0.75f));
        float _1510 = length(_1509);
        float _1512 = _1432 + _1481;
        float _1516 = _1387 ? frac(_1512) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1512, 0.0f, 1.0f));
        float _1528 = _1462.y;
        float _1531 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1516) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1516)) * step(0.001000000047497451305389404296875f, smoothstep(_1484, 0.0f, _1510))) * step(_1394, _1528 - 0.100000001490116119384765625f);
        float _1534 = _1531 * _1447;
        float2 _1543 = _1386.xy;
        float _1544 = _1444.z;
        float2 _1545 = _1435.xy * 1.0f;
        float2 _1546 = floor(_1545);
        float2 _1549 = frac(_1546 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1553 = _1549 + dot(_1549, _1549 + 34.345001220703125f.xx).xx;
        float _1554 = _1553.x;
        float _1555 = _1553.y;
        float2 _1559 = frac(float2(_1554 * _1555, _1554 + _1555));
        float2 _1562 = frac((_1546 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float _1578 = _1559.x;
        float _1581 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1578)) * _1424;
        float2 _1582 = ((_1545 - _1546) + ((((_1572 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1599 = 0.0f.xx;
        do
        {
            _1585 = dot(_1543, _1543);
            _1586 = _1585 <= 9.9999997473787516355514526367188e-06f;
            if (_1586)
            {
                _1599 = _1582;
                break;
            }
            float2 _1590 = _1543 * rsqrt(_1585);
            _1599 = float2(dot(_1582, float2(-_1590.y, _1590.x)), -dot(_1582, _1590));
            break;
        } while(false);
        float _1682 = 0.0f;
        bool _1683 = false;
        float2 _1606 = float2(_1599.x * 1.25f, _1599.y * ((_1599.y < 0.0f) ? 1.25f : 0.75f));
        float _1607 = length(_1606);
        float _1609 = _1432 + _1578;
        float _1613 = _1387 ? frac(_1609) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1609, 0.0f, 1.0f));
        float _1625 = _1559.y;
        float _1628 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1613) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1613)) * step(0.001000000047497451305389404296875f, smoothstep(_1581, 0.0f, _1607))) * step(_1394, _1625 - 0.100000001490116119384765625f);
        float _1631 = _1628 * _1544;
        float2 _1640 = _1386.zy;
        float _1641 = _1444.x;
        float2 _1642 = _1435.zy * 1.0f;
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
        float _1678 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1675)) * _1424;
        float2 _1679 = ((_1642 - _1643) + ((((_1669 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1696 = 0.0f.xx;
        do
        {
            _1682 = dot(_1640, _1640);
            _1683 = _1682 <= 9.9999997473787516355514526367188e-06f;
            if (_1683)
            {
                _1696 = _1679;
                break;
            }
            float2 _1687 = _1640 * rsqrt(_1682);
            _1696 = float2(dot(_1679, float2(-_1687.y, _1687.x)), -dot(_1679, _1687));
            break;
        } while(false);
        float2 _1703 = float2(_1696.x * 1.25f, _1696.y * ((_1696.y < 0.0f) ? 1.25f : 0.75f));
        float _1704 = length(_1703);
        float _1706 = _1432 + _1675;
        float _1710 = _1387 ? frac(_1706) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1706, 0.0f, 1.0f));
        float _1722 = _1656.y;
        float _1725 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1710) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1710)) * step(0.001000000047497451305389404296875f, smoothstep(_1678, 0.0f, _1704))) * step(_1394, _1722 - 0.100000001490116119384765625f);
        float _1728 = _1725 * _1641;
        float2 _1737 = max(float2(_1484 * _1531, _1484 - _1510) * _1447, max(float2(_1581 * _1628, _1581 - _1607) * _1544, float2(_1678 * _1725, _1678 - _1704) * _1641));
        float2 _1742 = (float4(((clamp(_1509 / _1484.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1475.x)) * _1531) * _1447, _1534, _1528).xy + float4(((clamp(_1606 / _1581.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1572.x)) * _1628) * _1544, _1631, _1625).xy) + float4(((clamp(_1703 / _1678.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1669.x)) * _1725) * _1641, _1728, _1722).xy;
        float _1744 = max(_1728, max(_1534, _1631));
        float4 _1747 = float4(_1742, _1744, 0.0f);
        float2 _1749 = _1436.xz * 1.0f;
        float2 _1750 = floor(_1749);
        float2 _1753 = frac(_1750 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1757 = _1753 + dot(_1753, _1753 + 34.345001220703125f.xx).xx;
        float _1758 = _1757.x;
        float _1759 = _1757.y;
        float2 _1763 = frac(float2(_1758 * _1759, _1758 + _1759));
        float2 _1766 = frac((_1750 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float _1782 = _1763.x;
        float _1785 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1782)) * _1424;
        float2 _1786 = ((_1749 - _1750) + ((((_1776 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1801 = 0.0f.xx;
        do
        {
            if (_1489)
            {
                _1801 = _1786;
                break;
            }
            float2 _1792 = _1446 * rsqrt(_1488);
            _1801 = float2(dot(_1786, float2(-_1792.y, _1792.x)), -dot(_1786, _1792));
            break;
        } while(false);
        float2 _1808 = float2(_1801.x * 1.25f, _1801.y * ((_1801.y < 0.0f) ? 1.25f : 0.75f));
        float _1809 = length(_1808);
        float _1811 = _1434 + _1782;
        float _1815 = _1387 ? frac(_1811) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1811, 0.0f, 1.0f));
        float _1827 = _1763.y;
        float _1830 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1815) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1815)) * step(0.001000000047497451305389404296875f, smoothstep(_1785, 0.0f, _1809))) * step(_1394, _1827 - 0.100000001490116119384765625f);
        float _1833 = _1830 * _1447;
        float2 _1842 = _1436.xy * 1.0f;
        float2 _1843 = floor(_1842);
        float2 _1846 = frac(_1843 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1850 = _1846 + dot(_1846, _1846 + 34.345001220703125f.xx).xx;
        float _1851 = _1850.x;
        float _1852 = _1850.y;
        float2 _1856 = frac(float2(_1851 * _1852, _1851 + _1852));
        float2 _1859 = frac((_1843 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1863 = _1859 + dot(_1859, _1859 + 34.345001220703125f.xx).xx;
        float _1864 = _1863.x;
        float _1865 = _1863.y;
        float2 _1869 = frac(float2(_1864 * _1865, _1864 + _1865));
        float _1875 = _1856.x;
        float _1878 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1875)) * _1424;
        float2 _1879 = ((_1842 - _1843) + ((((_1869 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1894 = 0.0f.xx;
        do
        {
            if (_1586)
            {
                _1894 = _1879;
                break;
            }
            float2 _1885 = _1543 * rsqrt(_1585);
            _1894 = float2(dot(_1879, float2(-_1885.y, _1885.x)), -dot(_1879, _1885));
            break;
        } while(false);
        float2 _1901 = float2(_1894.x * 1.25f, _1894.y * ((_1894.y < 0.0f) ? 1.25f : 0.75f));
        float _1902 = length(_1901);
        float _1904 = _1434 + _1875;
        float _1908 = _1387 ? frac(_1904) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1904, 0.0f, 1.0f));
        float _1920 = _1856.y;
        float _1923 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1908) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1908)) * step(0.001000000047497451305389404296875f, smoothstep(_1878, 0.0f, _1902))) * step(_1394, _1920 - 0.100000001490116119384765625f);
        float _1926 = _1923 * _1544;
        float2 _1935 = _1436.zy * 1.0f;
        float2 _1936 = floor(_1935);
        float2 _1939 = frac(_1936 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1943 = _1939 + dot(_1939, _1939 + 34.345001220703125f.xx).xx;
        float _1944 = _1943.x;
        float _1945 = _1943.y;
        float2 _1949 = frac(float2(_1944 * _1945, _1944 + _1945));
        float2 _1952 = frac((_1936 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1956 = _1952 + dot(_1952, _1952 + 34.345001220703125f.xx).xx;
        float _1957 = _1956.x;
        float _1958 = _1956.y;
        float2 _1962 = frac(float2(_1957 * _1958, _1957 + _1958));
        float _1968 = _1949.x;
        float _1971 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1968)) * _1424;
        float2 _1972 = ((_1935 - _1936) + ((((_1962 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1987 = 0.0f.xx;
        do
        {
            if (_1683)
            {
                _1987 = _1972;
                break;
            }
            float2 _1978 = _1640 * rsqrt(_1682);
            _1987 = float2(dot(_1972, float2(-_1978.y, _1978.x)), -dot(_1972, _1978));
            break;
        } while(false);
        float2 _1994 = float2(_1987.x * 1.25f, _1987.y * ((_1987.y < 0.0f) ? 1.25f : 0.75f));
        float _1995 = length(_1994);
        float _1997 = _1434 + _1968;
        float _2001 = _1387 ? frac(_1997) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1997, 0.0f, 1.0f));
        float _2013 = _1949.y;
        float _2016 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _2001) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _2001)) * step(0.001000000047497451305389404296875f, smoothstep(_1971, 0.0f, _1995))) * step(_1394, _2013 - 0.100000001490116119384765625f);
        float _2019 = _2016 * _1641;
        float2 _2033 = (float4(((clamp(_1808 / _1785.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1776.x)) * _1830) * _1447, _1833, _1827).xy + float4(((clamp(_1901 / _1878.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1869.x)) * _1923) * _1544, _1926, _1920).xy) + float4(((clamp(_1994 / _1971.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1962.x)) * _2016) * _1641, _2019, _2013).xy;
        float4 _2038 = float4(_2033, max(_2019, max(_1833, _1926)), 0.0f);
        float _2040 = step(_1737.x, 0.00999999977648258209228515625f);
        float2 _2053 = max(_1737, (max(float2(_1785 * _1830, _1785 - _1809) * _1447, max(float2(_1878 * _1923, _1878 - _1902) * _1544, float2(_1971 * _2016, _1971 - _1995) * _1641)) * float2(0.661900997161865234375f, 1.0f)) * _2040);
        float _2058 = clamp(dot(_549, _728), 0.0f, 1.0f);
        float _2067 = max(_1747.zw * step(0.00999999977648258209228515625f, _1744), _2038.zw * _2040).x * (_2058 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _550)));
        float2 _2068 = (_1747.xy + (_2038.xy * _2040)).xy;
        float3 _2079 = normalize(float3(_2068 * (2.5f * _2058), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2068, _2068), 0.0f, 1.0f)))));
        float3 _2080 = float3(_2079.x, _2079.y, 0.0f.xxx.z);
        float2 _2081 = _2079.xy;
        _2080.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2081, _2081), 0.0f, 1.0f)));
        float3 _2088 = normalize(_2080);
        float3 _2089 = cross(_728, float3(0.0f, 1.0f, 0.0f));
        bool3 _2092 = (dot(_2089, _2089) > 6.103515625e-05f).xxx;
        float3 _2093 = normalize(_2089);
        float3 _2094 = float3(_2092.x ? _2093.x : float3(1.0f, 0.0f, 0.0f).x, _2092.y ? _2093.y : float3(1.0f, 0.0f, 0.0f).y, _2092.z ? _2093.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2098 = _2088.y;
        float _2105 = _2053.x * 4.0f;
        float _2115 = clamp(dot(_2088, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2121 = (0.60000002384185791015625f * _2067) * _2105;
        float _2124 = (1.0f - _2121) + (clamp(clamp(clamp(_2053.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2098, 0.0f, 1.0f), 0.0f, 1.0f) * _2121);
        float _2127 = smoothstep(0.60000002384185791015625f, 1.0f, _2124);
        _2138 = normalize(((_2094 * _2088.x) + (cross(_2094, _728) * _2098)) + (_728 * _2088.z));
        _2139 = _1425 + (2.0f * _826);
        _2140 = _2067 * _2105;
        _2141 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2115 * _2115) * _2115) * _2105) * _2127) * _2067;
        _2142 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2127), _2067);
        _2143 = (_650 * _2124) * _1427;
        _2144 = (_611 * _2124) * _1427;
    }
    else
    {
        _2138 = _728;
        _2139 = 1.0f;
        _2140 = 0.0f;
        _2141 = 0.0f;
        _2142 = 1.0f;
        _2143 = _650;
        _2144 = _611;
    }
    float3 _2259 = 0.0f.xxx;
    float3 _2260 = 0.0f.xxx;
    float3 _2261 = 0.0f.xxx;
    float _2262 = 0.0f;
    [branch]
    if ((_815 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2149 = _558.xxx;
        float3 _2151 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2152 = float3(_2149.x ? _2151.x : _11.x, _2149.y ? _2151.y : _11.y, _2149.z ? _2151.z : _11.z);
        float3 _2155 = _2152 * _CharacterParams10.z;
        float3 _2157 = float3(_2149.x ? _9.xzy.x : _9.x, _2149.y ? _9.xzy.y : _9.y, _2149.z ? _9.xzy.z : _9.z);
        float3 _2159 = abs(_2157) - 0.20000000298023223876953125f.xxx;
        float3 _2162 = max((_2159 * _2159) * _2159, 6.103515625e-05f.xxx);
        float3 _2165 = _2162 / dot(_2162, 1.0f.xxx).xxx;
        float4 _2188 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2155.xz, _GlobalMipBias) * _2165.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2155.xy, _GlobalMipBias) * _2165.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2155.zy, _GlobalMipBias) * _2165.x);
        float _2196 = clamp(_815 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2152.y) * clamp(_815 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2202 = _2196 * (2.0f - _2196);
        float _2209 = smoothstep(2.0f - _2202, 2.349999904632568359375f - _2202, ((_2157.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2188.z) * ((_618 * _618) * float(gl_FrontFacing));
        float3 _2211 = _2209.xxx;
        float2 _2217 = (_2188.xy * 2.0f) - 1.0f.xx;
        float3 _2218 = float3(_2217.x, _2217.y, _509.z);
        float2 _2219 = _2217.xy;
        _2218.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2219, _2219), 0.0f, 1.0f)));
        float2 _2227 = _2218.xy * 2.0f;
        float3 _2229 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2227.x, _2227.y, _2218.z), _2211);
        float3 _2233 = _2229 * rsqrt(max(6.103515625e-05f, dot(_2229, _2229)));
        float _2234 = _728.y;
        float _2237 = step(0.00999999977648258209228515625f, 1.0f - (_2234 * _2234));
        float _2241 = lerp(_728.z, _2234, _2237);
        float3 _2248 = (float3(0.0f, _2237, 1.0f - _2237) - (_728 * _2241)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2241 * _2241)));
        _2259 = ((cross(_2248, _728) * _2233.x) + (_2248 * _2233.y)) + (_728 * _2233.z);
        _2260 = lerp(_2143 * 1.0f, 0.3079999983310699462890625f.xxx, _2211);
        _2261 = lerp(_2144 * 1.0f, 0.87999999523162841796875f.xxx, _2211);
        _2262 = lerp(0.0f, 0.0f, _2209);
    }
    else
    {
        _2259 = _728;
        _2260 = _2143;
        _2261 = _2144;
        _2262 = 0.0f;
    }
    float _2264 = 0.959999978542327880859375f - (_2262 * 0.959999978542327880859375f);
    float3 _2265 = _2261 * _2264;
    float3 _2268 = lerp(0.039999999105930328369140625f.xxx * _617, _2261, _2262.xxx);
    float3 _2269 = _2260 * _2264;
    bool _2270 = _584 < 0.9900000095367431640625f;
    float2 _2283 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2283.y = -_2283.y;
    float2 _2299 = lerp(((sqrt(sqrt(abs(_2283 * 0.5f))) * float2(int2(sign(_2283)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2270).xx);
    float4 _2301 = float4(_2299.x, _2299.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2301.z = 1.0f;
    _2301.w = _2270 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2314 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2318 = normalize(float3(_2314.x, 6.103515625e-05f, _2314.z));
    float3 _2328 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2332 = _2328 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2459 = 0.0f;
    do
    {
        float _2341 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2458 = 0.0f;
        if ((_2341 >= 0.0f) && (_2341 < _CharacterShadowParams.z))
        {
            int _2349 = int(_2341);
            float _2355 = 1.0f - clamp(dot(_729, _CharacterShadowLightDir[_2349].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2372 = mul(_CharacterWorldToShadow[_2349], float4((_701 - (_CharacterShadowLightDir[_2349].xyz * (_2355 * _CharacterShadowBiases[_2349].x))) + (_729 * (_2355 * _CharacterShadowBiases[_2349].y)), 1.0f));
            float _2374 = max(_2372.z, 0.00999999977648258209228515625f);
            float4 _2375 = _2372;
            _2375.z = _2374;
            bool3 _2377 = bool3(_2375.xyz.x <= 0.0f.xxx.x, _2375.xyz.y <= 0.0f.xxx.y, _2375.xyz.z <= 0.0f.xxx.z);
            bool3 _2378 = bool3(_2375.xyz.x >= 1.0f.xxx.x, _2375.xyz.y >= 1.0f.xxx.y, _2375.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2377.x || _2378.x, _2377.y || _2378.y, _2377.z || _2378.z)) || ((asuint(_2374) & 2147483647u) > 2139095040u))
            {
                _2459 = 1.0f;
                break;
            }
            float _2399 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2400 = (_CharacterShadowAtlasParams[_2349].xy + (_2375.xy * _CharacterShadowAtlasParams[_2349].zw)).xy;
            int2 _2402 = int2(_779 % uint2(4u, 4u));
            int _2406 = (_2402.x * 4) + _2402.y;
            float2x2 _2413 = float2x2(_483[_2406], float2(-_483[_2406].y, _483[_2406].x));
            float _2415 = 0.0f;
            float _2418 = 0.0f;
            _2415 = 0.0f;
            _2418 = 0.0f;
            for (uint _2420 = 0u; _2420 < 16u; )
            {
                float4 _2432 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2400 + (mul(_482[_2420], _2413) * _2399)) - _2374.xxxx;
                float4 _2433 = step(0.0f.xxxx, _2432);
                _2415 += dot(_2432, _2433);
                _2418 += dot(_2433, 1.0f.xxxx);
                _2420++;
                continue;
            }
            float _2444 = (2.0f * clamp(_2418 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2447 = float(int(sign(_2444)));
            float _2449 = 1.0f - (_2447 * _2444);
            _2458 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2449 * _2449) * _2449, _2449, clamp((_2415 * (1.0f / _2418)) * (1.0f / _2374), 0.0f, 1.0f))) * _2447)));
        }
        else
        {
            _2458 = 1.0f;
        }
        _2459 = _2458;
        break;
    } while(false);
    float2 _2936 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2936 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2472 = int(_DirectionalShadowParams2.x);
        bool3 _2474 = (_2472 == 2).xxx;
        float3 _2479 = _701 - float3(_2474.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2474.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2474.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2490 = max(clamp((_DirectionalShadowParams.w - dot(_2479, _2479)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2678 = 0.0f;
        bool _2679 = false;
        if (_2490 > 0.0f)
        {
            float _2676 = 0.0f;
            bool _2677 = false;
            if (_2472 > 0)
            {
                float3 _2497 = _701 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2501 = _701 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2505 = _701 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2509 = _701 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2514 = float4(dot(_2497, _2497), dot(_2501, _2501), dot(_2505, _2505), dot(_2509, _2509));
                float4 _2523 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2525 = float4(bool4(_2514.x < _2523.x, _2514.y < _2523.y, _2514.z < _2523.z, _2514.w < _2523.w));
                float3 _2529 = clamp(_2525.yzw - _2525.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2536 = max(clamp(4.0f - dot(float4(_2525.x, _2529.x, _2529.y, _2529.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2543 = mul(_CSMWorldToShadow[uint(_2536)], float4(_701.x, _821, _701.z, 1.0f));
                float _2546 = _2543.z;
                float4 _2547 = float4(_2543.xy, _2546, _2536);
                float3 _2548 = _2547.xyz;
                bool3 _2549 = bool3(_2548.x <= 0.0f.xxx.x, _2548.y <= 0.0f.xxx.y, _2548.z <= 0.0f.xxx.z);
                bool3 _2550 = bool3(_2548.x >= 1.0f.xxx.x, _2548.y >= 1.0f.xxx.y, _2548.z >= 1.0f.xxx.z);
                bool _2556 = any(bool3(_2549.x || _2550.x, _2549.y || _2550.y, _2549.z || _2550.z)) || ((asuint(_2546) & 2147483647u) > 2139095040u);
                int _2557 = int(_2536);
                float2 _2574 = float4(_CSMShadowAtlasParams[_2557].xy + (_2547.xy * _CSMShadowAtlasParams[_2557].zw), _2546, _2536).xy * _CSMShadowTexelSize.zw;
                float2 _2576 = floor(_2574 + 0.5f.xx);
                float2 _2577 = _2574 - _2576;
                float _2578 = _2577.x;
                float _2579 = _2578 + 0.5f;
                float _2581 = (_2579 * _2579) * 0.5f;
                float _2584 = min(_2578, 0.0f);
                float _2588 = max(_2578, 0.0f);
                float4 _2592 = float4(_2581 - _2578, (1.0f - _2578) - (_2584 * _2584), (_2578 + 1.0f) - (_2588 * _2588), _2581) * 0.44444000720977783203125f;
                float _2593 = _2577.y;
                float _2594 = _2593 + 0.5f;
                float _2596 = (_2594 * _2594) * 0.5f;
                float _2599 = min(_2593, 0.0f);
                float _2603 = max(_2593, 0.0f);
                float4 _2607 = float4(_2596 - _2593, (1.0f - _2593) - (_2599 * _2599), (_2593 + 1.0f) - (_2603 * _2603), _2596) * 0.44444000720977783203125f;
                float2 _2609 = _2592.yw;
                float2 _2610 = _2592.xz + _2609;
                float2 _2612 = _2607.yw;
                float2 _2613 = _2607.xz + _2612;
                float2 _2619 = ((_2609 / _2610) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2621 = ((_2612 / _2613) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2623 = _2576 * _CSMShadowTexelSize.xy;
                float _2624 = _2619.x;
                float _2625 = _2621.x;
                float _2628 = _2619.y;
                float _2631 = _2621.y;
                float _2636 = _2610.x;
                float _2637 = _2613.x;
                float _2639 = _2610.y;
                float _2641 = _2613.y;
                _2676 = _2556 ? 1.0f : (((((_2636 * _2637) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2623 + float2(_2624, _2625), _507).xy, _2546)) + ((_2639 * _2637) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2623 + float2(_2628, _2625), _507).xy, _2546))) + ((_2636 * _2641) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2623 + float2(_2624, _2631), _507).xy, _2546))) + ((_2639 * _2641) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2623 + float2(_2628, _2631), _507).xy, _2546)));
                _2677 = _2556;
            }
            else
            {
                _2676 = 1.0f;
                _2677 = false;
            }
            _2678 = _2676;
            _2679 = _2677;
        }
        else
        {
            _2678 = 1.0f;
            _2679 = false;
        }
        float _2876 = 0.0f;
        float _2877 = 0.0f;
        if ((_2490 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2687 = 1.0f - clamp(dot(_729, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2704 = float4((_701 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2687 * _ASMParams.x))) + (_729 * (_2687 * _ASMParams.y)), 1.0f);
            float4 _2705 = mul(_ASMIndirectWorldToShadow, _2704);
            float2 _2706 = _2705.xy;
            float _2874 = 0.0f;
            if (all(bool2(_2706.x > 0.0f.xx.x, _2706.y > 0.0f.xx.y)) && all(bool2(_2706.x < 1.0f.xx.x, _2706.y < 1.0f.xx.y)))
            {
                uint _2725 = clamp(uint((floor(_2705.y * _ASMParams2.z) + _2705.x) * _ASMParams2.y), 0u, 127u);
                uint _2729 = asuint(_ASMIndirectParams[_2725].x);
                float2 _2730 = spvUnpackHalf2x16(_2729);
                float _2731 = _2730.x;
                float _2873 = 0.0f;
                if (_2731 >= 0.0f)
                {
                    float4x4 _2740 = _ASMWorldToShadowBaseMat;
                    _2740[0].w = _ASMIndirectParams[_2725].y;
                    _2740[1].w = _ASMIndirectParams[_2725].z;
                    _2740[2].w = _ASMIndirectParams[_2725].w;
                    float4 _2747 = mul(_2740, _2704);
                    float3 _2748 = _2747.xyz;
                    float _2872 = 0.0f;
                    if (all(bool3(_2748.x > 0.0f.xxx.x, _2748.y > 0.0f.xxx.y, _2748.z > 0.0f.xxx.z)) && all(bool3(_2748.x < 1.0f.xxx.x, _2748.y < 1.0f.xxx.y, _2748.z < 1.0f.xxx.z)))
                    {
                        float2 _2760 = (_2747.xy * _ASMParams.zw) + float2(_2731, spvUnpackHalf2x16(_2729 >> 16u).x);
                        float _2765 = _2747.z;
                        float2 _2771 = float4(_2760, _2765, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2773 = floor(_2771 + 0.5f.xx);
                        float2 _2774 = _2771 - _2773;
                        float _2775 = _2774.x;
                        float _2776 = _2775 + 0.5f;
                        float _2778 = (_2776 * _2776) * 0.5f;
                        float _2781 = min(_2775, 0.0f);
                        float _2785 = max(_2775, 0.0f);
                        float4 _2789 = float4(_2778 - _2775, (1.0f - _2775) - (_2781 * _2781), (_2775 + 1.0f) - (_2785 * _2785), _2778) * 0.44444000720977783203125f;
                        float _2790 = _2774.y;
                        float _2791 = _2790 + 0.5f;
                        float _2793 = (_2791 * _2791) * 0.5f;
                        float _2796 = min(_2790, 0.0f);
                        float _2800 = max(_2790, 0.0f);
                        float4 _2804 = float4(_2793 - _2790, (1.0f - _2790) - (_2796 * _2796), (_2790 + 1.0f) - (_2800 * _2800), _2793) * 0.44444000720977783203125f;
                        float2 _2806 = _2789.yw;
                        float2 _2807 = _2789.xz + _2806;
                        float2 _2809 = _2804.yw;
                        float2 _2810 = _2804.xz + _2809;
                        float2 _2816 = ((_2806 / _2807) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2818 = ((_2809 / _2810) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2820 = _2773 * _ASMShadowTexelSize.xy;
                        float _2821 = _2816.x;
                        float _2822 = _2818.x;
                        float _2825 = _2816.y;
                        float _2828 = _2818.y;
                        _2872 = ((((_2807.x * _2810.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2820 + float2(_2821, _2822), _507).xy, _2765)) + ((_2807.y * _2810.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2820 + float2(_2825, _2822), _507).xy, _2765))) + ((_2807.x * _2810.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2820 + float2(_2821, _2828), _507).xy, _2765))) + ((_2807.y * _2810.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2820 + float2(_2825, _2828), _507).xy, _2765));
                    }
                    else
                    {
                        _2872 = 1.0f;
                    }
                    _2873 = _2872;
                }
                else
                {
                    _2873 = 1.0f;
                }
                _2874 = _2873;
            }
            else
            {
                _2874 = 1.0f;
            }
            _2876 = _2679 ? _2874 : _2678;
            _2877 = _2874;
        }
        else
        {
            _2876 = _2678;
            _2877 = 1.0f;
        }
        float _2880 = lerp(lerp(_2877, _2876, _2490), min(_2877, _2876), _CSMRhodesParams.x);
        float _2931 = 0.0f;
        if (_2880 > 0.001000000047497451305389404296875f)
        {
            float3 _2887 = _701 - _CloudShadowParams0.xyz;
            float2 _2897 = (_2887 + (_CloudShadowParams3.xyz * _2887.y)).xz * _CloudShadowParams1.z;
            float2 _2906 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2931 = _2880 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2897 + _2906, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2897 * _CloudShadowParams2.w) + _2906, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2887.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2931 = _2880;
        }
        _2936 = float2(lerp(_2931, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2931);
        break;
    } while(false);
    float _2940 = lerp(1.0f, _2459, _DirectionalShadowParams.x);
    float _2944 = lerp(lerp(1.0f, _2936.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2945 = dot(_2259, _2314);
    float3 _2952 = _2269 * _CharacterParams0.z;
    float3 _2953 = _2952 * 0.64999997615814208984375f;
    float _2957 = dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2970 = clamp(-dot(_2318.xz, normalize(_789.xz)), 0.0f, 1.0f);
    float _2974 = 1.0f - _CharacterParams12.x;
    float4 _2988 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2945, ((-_2945) * ((_2945 * 0.5f) - 1.0f)) + 0.5f, (_2970 * smoothstep(0.25f, 0.75f, 1.0f - abs(_789.y))) * _2974) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2989 = _2988.w;
    float _2991 = _2988.x;
    float _2992 = _2988.y;
    float _2993 = _2988.z;
    float _2998 = max(max(_2991, _2992), _2993) - min(min(_2991, _2992), _2993);
    float4 _3006 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2259, _789) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3007 = _3006.w;
    float _3008 = _618 * _2940;
    float _3015 = min(min(_2940, _618), _2989);
    float _3016 = _3007 * _3008;
    float3 _3020 = ((clamp(dot(_728, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1330, 1.0f.xxx, (_CharacterParams1.y * _3015).xxx);
    float3 _3022 = _3015.xxx;
    float3 _3045 = _2944.xxx;
    float3 _3046 = lerp((_3020 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1331), 1.5f), clamp(_1331, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2332, _3022) + ((_3020 * clamp(_1331, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2328 * _CharacterParams12.y)))) * _CharacterParams0.y, _3045);
    float3 _3047 = lerp(lerp(lerp(dot(_2953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2953, 1.2000000476837158203125f.xxx), _2952, clamp((_3008 * _3007) + _2989, 0.0f, 1.0f).xxx), _2265, _3022);
    float3 _3053 = _3047 * ((1.0f - _2998).xxx + (_2988.xyz * _2998));
    float3 _3062 = lerp(lerp(_2952, lerp(_2957.xxx, _2265, 1.2000000476837158203125f.xxx), _3016.xxx), _3053 * clamp(dot(_3047, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3053, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3045);
    float4 _3066 = float4(_3062, _2944);
    float _3068 = lerp(_3016, _3015, _2944);
    float3 _3074 = (_3046 * (((_3068 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3068))) * 1.0f;
    float _3077 = lerp(0.5f, _2314.y, _2944);
    float3 _3080 = mul(_754, float3(_769.x, _3077, _769.z));
    float3 _3082 = _2314 * _2944;
    float3 _3089 = normalize(_767 + (_747 * (((_AnisotropyValue * 2.0f) - 1.0f) + _686)));
    float3 _3090 = normalize(_3082 + (float3(_3080.x, _3080.y, _3080.z) * 2.0f)) + _549;
    float3 _3094 = _3090 * rsqrt(max(6.103515625e-05f, dot(_3090, _3090)));
    float _3095 = dot(_3089, _3094);
    float3 _3103 = clamp(pow(max(sqrt(1.0f - (_3095 * _3095)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _617, 0.0f.xxx, 1.0f.xxx);
    float _3106 = _778 * _778;
    float3 _3116 = (_3103 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3103.x, float(_3095 > 0.0f) * _3106), 0.0f).xyz) * _778;
    float _3121 = max(max(_3116.x, _3116.y), _3116.z);
    float _3138 = dot(normalize(_767 + (_747 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _686))), _3094);
    float _3178 = dot(normalize(_767 + (_747 * ((2.0f * _LineValue) - 1.0f))), _3094);
    float _3192 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _696.x, _UseLineMap)), 1.0f, _3121), clamp(pow(max(sqrt(1.0f - (_3178 * _3178)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _617);
    float3 _3196 = ((((((_3116 * _2268) * _AnisotropyIntensity) * 5.0f) * _2139) + lerp(((pow(max(sqrt(1.0f - (_3138 * _3138)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _778) * (_AnisotropyColor2.xyz * _615.w)) * _2139, 0.0f.xxx, _3121.xxx)) * _3074) * _CharacterParams13.w;
    float3 _3200 = (_3046 * _3062) * _3192;
    float3 _3204 = lerp(dot(_3200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3200, lerp(_LineSaturation, 1.0f, _3192).xxx);
    float3 _3210 = float3(_789.x, _3077, _789.z);
    float3 _3220 = normalize((_3082 + ((_3210 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3210, _3210)))) * 2.0f)) + (_549 * (2.0f + _2944)));
    float3 _3225 = normalize(float3(-_2138.z, 0.001000000047497451305389404296875f, _2138.x));
    float _3247 = (1.0f - _AlphaPremultiply) + (_622 * _AlphaPremultiply);
    float3 _3249 = (_3204 * _3247) + ((_3196 * _2142) + (((_3204 + _3196) * _2141) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3220, _3225))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3220, cross(_2138, _3225))))) * max(0.0f, dot(_2138, _3220))) * 2.0f) * _2140).xxx * _3074)));
    float _3250 = dot(_3249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3253 = clamp(_3250 - 0.5f, 0.0f, 0.5f);
    float3 _3289 = normalize(cross(_789, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3295 = dot(_549, _2259);
    float _3297 = 1.0f - abs(_3295);
    float _3319 = dot(_2318, _2259);
    float _3331 = 1.0f - _2944;
    float3 _3358 = lerp(_3250.xxx, _3249, ((_3253 * _3253) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3297)) * _CharacterParams8.w) * min(min(clamp(dot(_708, _3289) + 1.0f, 0.0f, 1.0f), _618), _2940)) * (lerp(0.25f.xxx, _2265, _CharacterParams9.z.xxx) * clamp(dot(_3289, _2259), 0.0f, 1.0f))) + ((((((lerp(_1329 * (1.0f / max(max(max(_1329.x, _1329.y), _1329.z) * 0.5f, 1.0f)), _2332, _3045) * clamp(lerp(dot(_1328.xyz, _2259) * _1328.w, ((-_3319) * ((_3319 * 0.5f) - 1.0f)) + 0.5f, _2944), 0.0f, 1.0f)) * ((_3331 + (_2970 * _2944)) * _2974)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3297)) * min(_618, _2940)) * (_3331 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2957) * _2944))) * max(0.1500000059604644775390625f.xxx, _2265)));
    float2 _3359 = float2(_779);
    float2 _3361 = floor(_3359 * 0.03125f);
    int _3369 = int((_3361.x + (_3361.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3376 = floor(_530 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3380 = clamp(_3376, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3382 = int(_3380 * 8.0f);
    float3 _3384 = 0.0f.xxx;
    _3384 = _3358;
    float3 _3385 = 0.0f.xxx;
    [loop]
    for (int _3387 = 0; _3387 <= 7; _3384 = _3385, _3387++)
    {
        uint _3405 = (_3376 <= _3380) ? (_GlobalBinningBuffer.Load<uint>(uint(_3369 + _3387) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3382) + _3387) * 4 + 0)) : 0u;
        uint _3406 = uint(_3387);
        _3385 = _3384;
        uint _3411 = 0u;
        float3 _3408 = 0.0f.xxx;
        [loop]
        for (uint _3410 = _3405; _3410 != 0u; _3385 = _3408, _3410 = _3411)
        {
            uint _3415 = firstbitlow(_3410);
            _3411 = _3410 ^ (1u << (_3415 & 31u));
            int _3421 = int((32u * _3406) + _3415) * 8;
            int _3424 = _3421 + 1;
            int _3427 = _3421 + 2;
            int _3430 = _3421 + 3;
            int _3433 = _3421 + 4;
            int _3436 = _3421 + 5;
            int _3439 = _3421 + 6;
            int _3442 = _3421 + 7;
            uint _3446 = uint(_LightDataBuffer_PunctualLightData[_3436].w);
            float _3521 = 0.0f;
            if ((_3446 & 1u) == 1u)
            {
                uint _3452 = asuint(_LightDataBuffer_PunctualLightData[_3436].x);
                uint _3459 = asuint(_LightDataBuffer_PunctualLightData[_3436].y);
                uint _3466 = asuint(_LightDataBuffer_PunctualLightData[_3436].z);
                uint _3473 = asuint(_LightDataBuffer_PunctualLightData[_3439].x);
                uint _3480 = asuint(_LightDataBuffer_PunctualLightData[_3439].y);
                uint _3487 = asuint(_LightDataBuffer_PunctualLightData[_3439].z);
                float3 _3506 = abs(mul(float4(_701 - _LightDataBuffer_PunctualLightData[_3424].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3452).x, spvUnpackHalf2x16(_3466).x, spvUnpackHalf2x16(_3480).x, 0.0f), float4(spvUnpackHalf2x16(_3452 >> 16u).x, spvUnpackHalf2x16(_3466 >> 16u).x, spvUnpackHalf2x16(_3480 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3459).x, spvUnpackHalf2x16(_3473).x, spvUnpackHalf2x16(_3487).x, 0.0f), float4(spvUnpackHalf2x16(_3459 >> 16u).x, spvUnpackHalf2x16(_3473 >> 16u).x, spvUnpackHalf2x16(_3487 >> 16u).x, 0.0f))).xyz);
                float _3513 = _LightDataBuffer_PunctualLightData[_3442].x * 0.5f;
                float _3519 = 1.0f - clamp((max(max(_3506.x, _3506.y), _3506.z) - (_3513 + 0.5f)) / (0.5f - _3513), 0.0f, 1.0f);
                _3521 = _3519 * _3519;
            }
            else
            {
                _3521 = 1.0f;
            }
            if (false || (_3521 < 0.001000000047497451305389404296875f))
            {
                _3408 = _3385;
                continue;
            }
            float3 _4203 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3421].w < 1.5f)
            {
                float3 _4202 = 0.0f.xxx;
                do
                {
                    uint _3534 = asuint(_LightDataBuffer_PunctualLightData[_3430].w);
                    if ((_3534 == 16u) || ((_LightDataBuffer_PunctualLightData[_3430].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4202 = _3385;
                        break;
                    }
                    bool _3546 = (uint(_LightDataBuffer_PunctualLightData[_3421].w) & 1u) == 0u;
                    bool _3550 = (!_3546) && (_LightDataBuffer_PunctualLightData[_3427].z > 0.0f);
                    bool _3551 = _3534 == 4u;
                    float _3552 = float(_3546);
                    float _3560 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3427].y)) - abs(_LightDataBuffer_PunctualLightData[_3427].x);
                    float _3561 = _LightDataBuffer_PunctualLightData[_3427].y - _3560;
                    float _3568 = abs(max((1.0f - abs(_3560)) - abs(_3561), 0.00048828125f));
                    float3 _3572 = normalize(float3(_3560, _3561, (_LightDataBuffer_PunctualLightData[_3427].x >= 0.0f) ? _3568 : (-_3568)));
                    float _3578 = lerp(_LightDataBuffer_PunctualLightData[_3439].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3433].y, 0.100000001490116119384765625f), float(_3551));
                    float3 _3583 = _LightDataBuffer_PunctualLightData[_3424].xyz - _701;
                    float3 _3584 = -_3572;
                    float3 _3589 = lerp(_3583, _3584 * dot(_3583, _3584), (float(_3551 && (_LightDataBuffer_PunctualLightData[_3433].z > 0.5f)) * _3552).xxx);
                    float _3590 = dot(_3589, _3589);
                    float _3591 = rsqrt(_3590);
                    float3 _3592 = _3589 * _3591;
                    float3 _3625 = 0.0f.xxx;
                    float _3626 = 0.0f;
                    if (_3550)
                    {
                        float3 _3596 = (_3572 * _LightDataBuffer_PunctualLightData[_3427].z) * 0.5f;
                        float3 _3597 = _3589 - _3596;
                        float3 _3598 = _3589 + _3596;
                        float _3599 = length(_3597);
                        float _3600 = length(_3598);
                        float3 _3609 = normalize(cross(cross(_3572, _3592), _3572));
                        _3625 = _3609;
                        _3626 = ((1.0f / ((((_3599 * _3600) + dot(_3597, _3598)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3609, _3597) / _3599) + (dot(_3609, _3598) / _3600)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3427].z * _3591, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3625 = _3592;
                        _3626 = 1.0f;
                    }
                    float _3648 = 0.0f;
                    if (_3578 < 0.0f)
                    {
                        float _3642 = _3590 * (_LightDataBuffer_PunctualLightData[_3424].w * _LightDataBuffer_PunctualLightData[_3424].w);
                        float _3645 = clamp(1.0f - (_3642 * _3642), 0.0f, 1.0f);
                        _3648 = lerp(1.0f / (_3590 + 1.0f), _3626, float(_3550)) * (_3645 * _3645);
                    }
                    else
                    {
                        float3 _3631 = _3589 * _LightDataBuffer_PunctualLightData[_3424].w;
                        _3648 = _3626 * pow(1.0f - clamp(dot(_3631, _3631), 0.0f, 1.0f), _3578);
                    }
                    float _3653 = clamp((dot(_3625, _3584) - _LightDataBuffer_PunctualLightData[_3427].z) * _LightDataBuffer_PunctualLightData[_3427].w, 0.0f, 1.0f);
                    float _3656 = _3648 * lerp(1.0f, _3653 * _3653, _3552);
                    int _3658 = int(_LightDataBuffer_PunctualLightData[_3442].w);
                    float _3762 = 0.0f;
                    if ((!_3550) && (_3658 >= 0))
                    {
                        uint _3664 = uint(_3658);
                        float2 _3755 = 0.0f.xx;
                        [branch]
                        if (_3552 != 0.0f)
                        {
                            float4 _3745 = mul(_lightCookieMatrices[_3664], float4(_701.x, _821, _701.z, 1.0f));
                            _3755 = _lightCookieData[_3664].xy + (clamp(_3745.xy / _3745.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3664].zw);
                        }
                        else
                        {
                            float3 _3679 = mul(float4(-_3589, 0.0f), _lightCookieMatrices[_3664]).xyz;
                            float3 _518 = _3679;
                            float3 _517 = _3679;
                            float3 _516 = abs(_3679);
                            uint _3688 = uint(int(_516.y > _516.x));
                            uint _3694 = (_516.z > _516[_3688]) ? 2u : _3688;
                            uint _3700 = (_3694 * 2u) + uint(_517[_3694] < 0.0f);
                            float _3704 = abs(_518[_3700 / 2u]);
                            float _3724 = 0.5f - (0.000244140625f / _lightCookieData[_3664].w);
                            _3755 = _lightCookieData[_3664].xy + (clamp(float2((float(_3700) + ((((_518[uint(_484[_3700].x)] * _485[_3700].x) / _3704) * _3724) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_518[uint(_484[_3700].y)] * _485[_3700].y) / _3704) * _3724)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3664].zw);
                        }
                        _3762 = _3656 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3755, 0.0f).x;
                    }
                    else
                    {
                        _3762 = _3656;
                    }
                    float _3763 = _3762 * _3521;
                    float3 _4201 = 0.0f.xxx;
                    do
                    {
                        float3 _4200 = 0.0f.xxx;
                        [branch]
                        if (_3763 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3551)
                            {
                                _4201 = lerp(_3385, _LightDataBuffer_PunctualLightData[_3421].xyz, (_3763 * (_LightDataBuffer_PunctualLightData[_3433].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3433].w) + (smoothstep(-0.5f, 0.5f, dot(_729, _3625)) * _LightDataBuffer_PunctualLightData[_3433].w)))).xxx);
                                break;
                            }
                            float _3783 = dot(_2259, _3625);
                            float _3784 = clamp(_3783, 0.0f, 1.0f);
                            float _4087 = 0.0f;
                            if (_3534 != 0u)
                            {
                                bool _3790 = _3546 || ((_3446 & 2u) != 0u);
                                int _3839 = 0;
                                if (_3790)
                                {
                                    _3839 = int(_LightDataBuffer_PunctualLightData[_3430].x);
                                }
                                else
                                {
                                    uint _3794 = asuint(_LightDataBuffer_PunctualLightData[_3427].w);
                                    uint _3796 = asuint(_LightDataBuffer_PunctualLightData[_3430].x);
                                    float3 _3797 = _701 - _LightDataBuffer_PunctualLightData[_3424].xyz;
                                    float3 _3798 = abs(_3797);
                                    float _3799 = _3798.x;
                                    float _3800 = _3798.y;
                                    float _3802 = _3798.z;
                                    int _3834 = 0;
                                    if ((_3799 > _3800) && (_3799 > _3802))
                                    {
                                        _3834 = int((_3797.x > 0.0f) ? (_3794 >> 24u) : ((_3794 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3826 = 0;
                                        if (_3800 > _3802)
                                        {
                                            _3826 = int((_3797.y > 0.0f) ? ((_3794 >> 8u) & 255u) : (_3794 & 255u));
                                        }
                                        else
                                        {
                                            _3826 = int((_3797.z > 0.0f) ? ((_3796 >> 8u) & 255u) : (_3796 & 255u));
                                        }
                                        _3834 = _3826;
                                    }
                                    _3839 = (_3834 < 80) ? _3834 : (-1);
                                }
                                bool _3840 = _3839 >= 0;
                                float _4086 = 0.0f;
                                if (_3840)
                                {
                                    float3 _3847 = _701 - _LightDataBuffer_PunctualLightData[_3424].xyz;
                                    float4 _3867 = mul(_PunctualLightWorldToShadow[_3839], float4((_701 - ((_3847 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3847, _3847)))) * _PunctualLightShadowParams[_3839].x)) + (_729 * (_PunctualLightShadowParams[_3839].y * 5.0f)), 1.0f));
                                    float _3868 = _3867.w;
                                    float3 _3871 = _3867.xyz / _3868.xxx;
                                    float2 _3872 = _3871.xy;
                                    float3 _3880 = _3871.xyz;
                                    bool3 _3881 = bool3(_3880.x <= 0.0f.xxx.x, _3880.y <= 0.0f.xxx.y, _3880.z <= 0.0f.xxx.z);
                                    bool3 _3882 = bool3(_3880.x >= 1.0f.xxx.x, _3880.y >= 1.0f.xxx.y, _3880.z >= 1.0f.xxx.z);
                                    float _3885 = _3871.z;
                                    float2 _3896 = ((_3872 * (_PunctualLightShadowParams2[_3839].zw - _PunctualLightShadowParams2[_3839].xy)) + _PunctualLightShadowParams2[_3839].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3898 = floor(_3896 + 0.5f.xx);
                                    float2 _3899 = _3896 - _3898;
                                    float _3901 = _3899.x + 0.5f;
                                    float _3902 = _3901 * _3901;
                                    float _3905 = 1.0f - _3899.x;
                                    float _3906 = min(_3899.x, 0.0f);
                                    float _3909 = _3899.x + 1.0f;
                                    float _3910 = max(_3899.x, 0.0f);
                                    float _3922 = _3899.y + 0.5f;
                                    float _3923 = _3922 * _3922;
                                    float _3926 = 1.0f - _3899.y;
                                    float _3927 = min(_3899.y, 0.0f);
                                    float _3930 = _3899.y + 1.0f;
                                    float _3931 = max(_3899.y, 0.0f);
                                    float3 _3943 = float3(0.1599999964237213134765625f * _3905, 0.1599999964237213134765625f * ((_3909 - (_3910 * _3910)) + 1.0f), _3902 * 0.07999999821186065673828125f);
                                    float3 _3944 = float3(0.1599999964237213134765625f * ((_3902 * 0.5f) - _3899.x), 0.1599999964237213134765625f * ((_3905 - (_3906 * _3906)) + 1.0f), 0.1599999964237213134765625f * _3909) + _3943;
                                    float3 _3946 = float3(0.1599999964237213134765625f * _3926, 0.1599999964237213134765625f * ((_3930 - (_3931 * _3931)) + 1.0f), _3923 * 0.07999999821186065673828125f);
                                    float3 _3947 = float3(0.1599999964237213134765625f * ((_3923 * 0.5f) - _3899.y), 0.1599999964237213134765625f * ((_3926 - (_3927 * _3927)) + 1.0f), 0.1599999964237213134765625f * _3930) + _3946;
                                    float3 _3953 = ((_3943 / _3944) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3955 = ((_3946 / _3947) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3957 = _3898 * _PunctualLightShadowTexelSize.xy;
                                    float _3958 = _3953.x;
                                    float _3959 = _3955.x;
                                    float _3962 = _3953.y;
                                    float _3965 = _3953.z;
                                    float _3968 = _3955.y;
                                    float _3975 = _3955.z;
                                    float _3982 = _3944.x;
                                    float _3983 = _3947.x;
                                    float _3985 = _3944.y;
                                    float _3987 = _3944.z;
                                    float _3989 = _3947.y;
                                    float _3993 = _3947.z;
                                    float _4051 = (((((((_3982 * _3983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3957 + float2(_3958, _3959), _507).xy, _3885)) + ((_3985 * _3983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3957 + float2(_3962, _3959), _507).xy, _3885))) + ((_3987 * _3983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3957 + float2(_3965, _3959), _507).xy, _3885))) + ((_3982 * _3989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3957 + float2(_3958, _3968), _507).xy, _3885))) + ((_3985 * _3989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3957 + float2(_3962, _3968), _507).xy, _3885))) + ((_3987 * _3989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3957 + float2(_3965, _3968), _507).xy, _3885))) + ((_3982 * _3993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3957 + float2(_3958, _3975), _507).xy, _3885));
                                    float2 _4072 = min(_3872, 1.0f.xx - _3872);
                                    _4086 = _3840 ? lerp(1.0f, (any(bool3(_3881.x || _3882.x, _3881.y || _3882.y, _3881.z || _3882.z)) || ((asuint(_3885) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4051 + ((_3985 * _3993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3957 + float2(_3962, _3975), _507).xy, _3885))) + ((_3987 * _3993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3957 + float2(_3965, _3975), _507).xy, _3885))), _3790 ? min(_PunctualLightShadowParams[_3839].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3839].z - _3868) * 0.25f, min(_4072.x, _4072.y)))) : _PunctualLightShadowParams[_3839].w) : 1.0f;
                                }
                                else
                                {
                                    _4086 = clamp(dot(_708, _3625) + 1.0f, 0.0f, 1.0f);
                                }
                                _4087 = _4086;
                            }
                            else
                            {
                                _4087 = 1.0f;
                            }
                            float _4149 = 0.0f;
                            float3 _4150 = 0.0f.xxx;
                            float _4151 = 0.0f;
                            float3 _4152 = 0.0f.xxx;
                            float3 _4153 = 0.0f.xxx;
                            [branch]
                            if (_3534 == 0u)
                            {
                                float3 _4129 = _LightDataBuffer_PunctualLightData[_3421].xyz * _3763;
                                _4149 = _3763;
                                _4150 = (_LightDataBuffer_PunctualLightData[_3421].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3433].y) + ((1.0f / max(1.0f, max(max(_4129.x, _4129.y), _4129.z) * lerp(0.75f, 0.5f, _3331))) * _LightDataBuffer_PunctualLightData[_3433].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3433].x, 1.0f, clamp(_3783 + 0.5f, 0.0f, 1.0f));
                                _4151 = _3784;
                                _4152 = _3066.xyz;
                                _4153 = _3066.xyz;
                            }
                            else
                            {
                                float _4124 = 0.0f;
                                float _4125 = 0.0f;
                                float3 _4126 = 0.0f.xxx;
                                float3 _4127 = 0.0f.xxx;
                                if (_3534 == 3u)
                                {
                                    _4124 = _3763 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3433].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3433].x), _3297) * _4087);
                                    _4125 = clamp(dot(_2259, -normalize(cross(_789, cross(_789, _3625)))), 0.0f, 1.0f);
                                    _4126 = lerp(0.5f.xxx, _2265, _LightDataBuffer_PunctualLightData[_3433].y.xxx);
                                    _4127 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4096 = _3534 == 1u;
                                    float _4106 = 0.0f;
                                    float3 _4107 = 0.0f.xxx;
                                    if (_4096)
                                    {
                                        _4106 = clamp(clamp(_3783 + _LightDataBuffer_PunctualLightData[_3433].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4087;
                                        _4107 = _2269 * _LightDataBuffer_PunctualLightData[_3433].y;
                                    }
                                    else
                                    {
                                        _4106 = _3784;
                                        _4107 = 0.0f.xxx;
                                    }
                                    bool3 _4108 = _4096.xxx;
                                    _4124 = _3763;
                                    _4125 = _4106;
                                    _4126 = float3(_4108.x ? _2265.x : 0.0f.xxx.x, _4108.y ? _2265.y : 0.0f.xxx.y, _4108.z ? _2265.z : 0.0f.xxx.z);
                                    _4127 = _4107;
                                }
                                _4149 = _4124;
                                _4150 = _LightDataBuffer_PunctualLightData[_3421].xyz;
                                _4151 = _4125;
                                _4152 = _4126;
                                _4153 = _4127;
                            }
                            float3 _4190 = 0.0f.xxx;
                            [branch]
                            if (_3534 != 3u)
                            {
                                float3 _4158 = _3625 + _549;
                                float _4163 = dot(_3089, _4158 * rsqrt(max(6.103515625e-05f, dot(_4158, _4158))));
                                float3 _4171 = clamp(pow(max(sqrt(1.0f - (_4163 * _4163)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _617, 0.0f.xxx, 1.0f.xxx);
                                _4190 = (((((((_4171 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4171.x, float(_4163 > 0.0f) * _3106), 0.0f).xyz) * _778) * _2268) * _AnisotropyIntensity) * 5.0f) * _2139) * 1.0f) * _LightDataBuffer_PunctualLightData[_3442].z;
                            }
                            else
                            {
                                _4190 = 0.0f.xxx;
                            }
                            float3 _4193 = _4150 * _4149;
                            _4200 = _3385 + (((_4193 * lerp(_4153, _4152, _4151.xxx)) * _3247) + ((_4193 * _4190) * _4151));
                        }
                        else
                        {
                            _4200 = _3385;
                        }
                        _4201 = _4200;
                        break;
                    } while(false);
                    _4202 = _4201;
                    break;
                } while(false);
                _4203 = _4202;
            }
            else
            {
                _4203 = _3385;
            }
            _3408 = _4203;
        }
    }
    float3 _4243 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4243 = lerp(lerp(0.5f.xxx, lerp(dot(_3384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3384, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3295, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4243 = _3384;
    }
    float4 _4250 = float4(_4243 * _ExposureWithMiscParams.y, _622);
    _4250.w = (_SurfaceType == 1.0f) ? _622 : 1.0f;
    float4 _4642 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4259 = -_549;
        float _4275 = _821 * _AtmosphereFogParams3.w;
        float _4280 = max(0.00999999977648258209228515625f, _4275 + _AtmosphereFogParams4.w);
        float3 _4294 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_550 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4280)) / _4280) * exp(_4275 + _AtmosphereFogParams5.w))));
        float _4297 = dot(_4259, _AtmosphereFogParams1.xyz);
        float _4303 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4307 = (1.0f + _4303) - ((2.0f * _AtmosphereFogParams2.w) * _4297);
        float3 _4634 = 0.0f.xxx;
        float _4635 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4462 = (uint3(int3(int(_779.x), int(_779.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4463 = _4462.y;
            uint _4464 = _4462.z;
            uint _4467 = _4462.x + (_4463 * _4464);
            uint _4469 = _4463 + (_4464 * _4467);
            uint _4471 = _4464 + (_4467 * _4469);
            uint _4473 = _4467 + (_4469 * _4471);
            float _4498 = dot(_4259, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4505 = _701 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4507 = (_VolumetricFogParams0.w * ((_4498 > 5.9604644775390625e-08f) ? (1.0f / _4498) : 0.0f)) * (1.0f / _550);
            float _4508 = _4505.y;
            float _4509 = _4507 * _4508;
            float _4511 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4509;
            float _4512 = _4508 - _4509;
            float _4514 = (1.0f - _4507) * _550;
            float _4528 = max(-127.0f, _ExponentialFogParams0.z * _4512);
            float _4552 = max(-127.0f, _ExponentialFogParams3.x * _4512);
            float _4563 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4511 - _ExponentialFogParams0.x)))) * ((abs(_4528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4528)) / _4528) : (0.693147182464599609375f - (0.2402265071868896484375f * _4528)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4511 - _ExponentialFogParams3.z)))) * ((abs(_4552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4552)) / _4552) : (0.693147182464599609375f - (0.2402265071868896484375f * _4552))));
            float _4585 = clamp((_550 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4588 = clamp((max(clamp(exp2(-(_4563 * _4514)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_550 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4585, 0.0f, 1.0f);
            float4 _4628 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3359 + ((((float3(uint3(_4473, _4469 + (_4471 * _4473), _514) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_530 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_530 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4634 = _4628.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4588)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_549, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4563 * max(_4514 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4585))) * _4628.w);
            _4635 = _4628.w * _4588;
        }
        else
        {
            float3 _4334 = _701 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4336 = _4334.y;
            float _4350 = max(-127.0f, _ExponentialFogParams0.z * _4336);
            float _4374 = max(-127.0f, _ExponentialFogParams3.x * _4336);
            float _4385 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4350) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4350)) / _4350) : (0.693147182464599609375f - (0.2402265071868896484375f * _4350)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4374)) / _4374) : (0.693147182464599609375f - (0.2402265071868896484375f * _4374))));
            float _4407 = clamp((_550 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4410 = clamp((max(clamp(exp2(-(_4385 * _550)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_550 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4407, 0.0f, 1.0f);
            _4634 = (_ExponentialFogParams2.xyz * (1.0f - _4410)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_549, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4385 * max(_550 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4407));
            _4635 = _4410;
        }
        float3 _4640 = (_4250.xyz * (_4294 * _4635)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4297 * _4297)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4303) / max((12.56637096405029296875f * _4307) * sqrt(_4307), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4294)) * _4635) + _4634);
        _4642 = float4(_4640.x, _4640.y, _4640.z, _4250.w);
    }
    else
    {
        _4642 = _4250;
    }
    _15 = _4642;
    _16 = _2301;
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
