// Stage: Fragment  Blob: 256  ParamBlob: 37  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _STROKE_ON
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
    if ((_620 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _644 = _609 * _ShadowColorBrightness;
    float3 _648 = lerp(dot(_644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _644, _ShadowColorSaturation.xxx);
    float4 _652 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _652.w = _652.w * _652.x;
    float2 _661 = (_652.wy * 2.0f) - 1.0f.xx;
    float3 _662 = float3(_661.x, _661.y, _507.z);
    float2 _663 = _661.xy;
    _662.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_663, _663), 0.0f, 1.0f)));
    float2 _671 = _662.xy * _BumpScale;
    float4 _682 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _688 = ((_682.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _698 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _703 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _707 = _703 - float3(_575.w, _511, _573.w);
    _707.y = 6.103515625e-05f;
    float3 _710 = normalize(_707);
    float3 _716 = _6.xyz * 1.0f;
    float3 _717 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _718 = _5 * 1.0f;
    float3 _720 = mul(float3(_671.x, _671.y, _662.z), float3x3(_716, _717, _718));
    float _729 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _730 = (_720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_720, _720)))) * _729;
    float3 _731 = normalize(_5) * _729;
    float3x3 _738 = float3x3(_575.xyz, _574.xyz, _573.xyz);
    float3 _739 = mul(_738, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _751 = cross(_730, lerp(cross(_730, (_739 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_739, _739)))).xyz), _6.xyz, _614.xxx).xyz) * lerp(1.0f, _6.w, _614);
    float3 _753 = mul(_547, _738);
    float _762 = pow(clamp(dot(normalize(mul(_730, _738).xz), normalize(_753.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _763 = uint2(gl_FragCoord.xy);
    float3 _773 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _782 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _795 = float4(float(_782 & 255u), float((_782 >> 8u) & 255u), float((_782 >> 16u) & 255u), float((_782 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _796 = _795.x;
    float _799 = _795.w;
    float _805 = _703.y;
    float _809 = max(_795.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _805) * _795.y);
    float _810 = max(_796, _809);
    float _818 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1312 = 0.0f.xxxx;
    float3 _1313 = 0.0f.xxx;
    float3 _1314 = 0.0f.xxx;
    float _1315 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _836 = _703 - (_IVParam0.xyz + (_773 * (-_IVParam2.w)));
        float _850 = max(clamp((max(abs(_836.x), abs(_836.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_836.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1152 = 0.0f.xxxx;
        float4 _1153 = 0.0f.xxxx;
        float4 _1154 = 0.0f.xxxx;
        float _1155 = 0.0f;
        float _1156 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_850 < 1.0f))
        {
            float3 _863 = _703 - (_IVParam0.xyz + (_773 * (-_IVParam2.y)));
            float _877 = max(clamp((max(abs(_863.x), abs(_863.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_863.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _953 = 0.0f;
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            if (_877 < 1.0f)
            {
                float3 _886 = ((_703 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _962 = _703 - (_IVParam0.xyz + (_773 * (-_IVParam2.z)));
            float _976 = max(clamp((max(abs(_962.x), abs(_962.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_962.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1056 = 0.0f;
            float4 _1057 = 0.0f.xxxx;
            float4 _1058 = 0.0f.xxxx;
            float4 _1059 = 0.0f.xxxx;
            if (_976 < 1.0f)
            {
                float3 _985 = ((_703 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _1068 = ((_703 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1220 = float4(_730, 1.0f);
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
    float3 _2127 = 0.0f.xxx;
    float3 _2128 = 0.0f.xxx;
    [branch]
    if ((clamp(_796 + _809, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1472 = 0.0f;
        bool _1473 = false;
        bool _1342 = (step(_796, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _809)) != 0.0f;
        bool3 _1343 = _556.xxx;
        float3 _1345 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1349 = float3(_1343.x ? _1345.x : _11.x, _1343.y ? _1345.y : _11.y, _1343.z ? _1345.z : _11.z) * _CharacterParams10.z;
        float3 _1359 = float3(0.0f, -1.0f, 0.0f) + (_718 * _718.y);
        float3 _1367 = ((_10.xyz * dot(_1359, _716)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1359, _717))) + (_9 * dot(_1359, _718));
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
        float3 _1424 = pow(max(abs(float3(_1343.x ? _9.xzy.x : _9.x, _1343.y ? _9.xzy.y : _9.y, _1343.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
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
        float _2042 = clamp(dot(_547, _730), 0.0f, 1.0f);
        float _2051 = max(_1731.zw * step(0.00999999977648258209228515625f, _1728), _2022.zw * _2024).x * (_2042 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _548)));
        float2 _2052 = (_1731.xy + (_2022.xy * _2024)).xy;
        float3 _2063 = normalize(float3(_2052 * (2.5f * _2042), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2052, _2052), 0.0f, 1.0f)))));
        float3 _2064 = float3(_2063.x, _2063.y, 0.0f.xxx.z);
        float2 _2065 = _2063.xy;
        _2064.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2065, _2065), 0.0f, 1.0f)));
        float3 _2072 = normalize(_2064);
        float3 _2073 = cross(_730, float3(0.0f, 1.0f, 0.0f));
        bool3 _2076 = (dot(_2073, _2073) > 6.103515625e-05f).xxx;
        float3 _2077 = normalize(_2073);
        float3 _2078 = float3(_2076.x ? _2077.x : float3(1.0f, 0.0f, 0.0f).x, _2076.y ? _2077.y : float3(1.0f, 0.0f, 0.0f).y, _2076.z ? _2077.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2082 = _2072.y;
        float _2089 = _2037.x * 4.0f;
        float _2099 = clamp(dot(_2072, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2105 = (0.60000002384185791015625f * _2051) * _2089;
        float _2108 = (1.0f - _2105) + (clamp(clamp(clamp(_2037.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2082, 0.0f, 1.0f), 0.0f, 1.0f) * _2105);
        float _2111 = smoothstep(0.60000002384185791015625f, 1.0f, _2108);
        _2122 = normalize(((_2078 * _2072.x) + (cross(_2078, _730) * _2082)) + (_730 * _2072.z));
        _2123 = _1409 + (2.0f * _810);
        _2124 = _2051 * _2089;
        _2125 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2099 * _2099) * _2099) * _2089) * _2111) * _2051;
        _2126 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2111), _2051);
        _2127 = (_648 * _2108) * _1411;
        _2128 = (_609 * _2108) * _1411;
    }
    else
    {
        _2122 = _730;
        _2123 = 1.0f;
        _2124 = 0.0f;
        _2125 = 0.0f;
        _2126 = 1.0f;
        _2127 = _648;
        _2128 = _609;
    }
    float3 _2243 = 0.0f.xxx;
    float3 _2244 = 0.0f.xxx;
    float3 _2245 = 0.0f.xxx;
    float _2246 = 0.0f;
    [branch]
    if ((_799 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2133 = _556.xxx;
        float3 _2135 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2136 = float3(_2133.x ? _2135.x : _11.x, _2133.y ? _2135.y : _11.y, _2133.z ? _2135.z : _11.z);
        float3 _2139 = _2136 * _CharacterParams10.z;
        float3 _2141 = float3(_2133.x ? _9.xzy.x : _9.x, _2133.y ? _9.xzy.y : _9.y, _2133.z ? _9.xzy.z : _9.z);
        float3 _2143 = abs(_2141) - 0.20000000298023223876953125f.xxx;
        float3 _2146 = max((_2143 * _2143) * _2143, 6.103515625e-05f.xxx);
        float3 _2149 = _2146 / dot(_2146, 1.0f.xxx).xxx;
        float4 _2172 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2139.xz, _GlobalMipBias) * _2149.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2139.xy, _GlobalMipBias) * _2149.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2139.zy, _GlobalMipBias) * _2149.x);
        float _2180 = clamp(_799 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2136.y) * clamp(_799 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2186 = _2180 * (2.0f - _2180);
        float _2193 = smoothstep(2.0f - _2186, 2.349999904632568359375f - _2186, ((_2141.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2172.z) * ((_616 * _616) * float(gl_FrontFacing));
        float3 _2195 = _2193.xxx;
        float2 _2201 = (_2172.xy * 2.0f) - 1.0f.xx;
        float3 _2202 = float3(_2201.x, _2201.y, _507.z);
        float2 _2203 = _2201.xy;
        _2202.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2203, _2203), 0.0f, 1.0f)));
        float2 _2211 = _2202.xy * 2.0f;
        float3 _2213 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2211.x, _2211.y, _2202.z), _2195);
        float3 _2217 = _2213 * rsqrt(max(6.103515625e-05f, dot(_2213, _2213)));
        float _2218 = _730.y;
        float _2221 = step(0.00999999977648258209228515625f, 1.0f - (_2218 * _2218));
        float _2225 = lerp(_730.z, _2218, _2221);
        float3 _2232 = (float3(0.0f, _2221, 1.0f - _2221) - (_730 * _2225)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2225 * _2225)));
        _2243 = ((cross(_2232, _730) * _2217.x) + (_2232 * _2217.y)) + (_730 * _2217.z);
        _2244 = lerp(_2127 * 1.0f, 0.3079999983310699462890625f.xxx, _2195);
        _2245 = lerp(_2128 * 1.0f, 0.87999999523162841796875f.xxx, _2195);
        _2246 = lerp(0.0f, 0.0f, _2193);
    }
    else
    {
        _2243 = _730;
        _2244 = _2127;
        _2245 = _2128;
        _2246 = 0.0f;
    }
    float _2248 = 0.959999978542327880859375f - (_2246 * 0.959999978542327880859375f);
    float3 _2249 = _2245 * _2248;
    float3 _2252 = lerp(0.039999999105930328369140625f.xxx * _615, _2245, _2246.xxx);
    float3 _2253 = _2244 * _2248;
    bool _2254 = _582 < 0.9900000095367431640625f;
    float2 _2267 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2267.y = -_2267.y;
    float2 _2283 = lerp(((sqrt(sqrt(abs(_2267 * 0.5f))) * float2(int2(sign(_2267)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2254).xx);
    float4 _2285 = float4(_2283.x, _2283.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2285.z = 1.0f;
    _2285.w = _2254 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2298 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2302 = normalize(float3(_2298.x, 6.103515625e-05f, _2298.z));
    float3 _2312 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2316 = _2312 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2443 = 0.0f;
    do
    {
        float _2325 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2442 = 0.0f;
        if ((_2325 >= 0.0f) && (_2325 < _CharacterShadowParams.z))
        {
            int _2333 = int(_2325);
            float _2339 = 1.0f - clamp(dot(_731, _CharacterShadowLightDir[_2333].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2356 = mul(_CharacterWorldToShadow[_2333], float4((_703 - (_CharacterShadowLightDir[_2333].xyz * (_2339 * _CharacterShadowBiases[_2333].x))) + (_731 * (_2339 * _CharacterShadowBiases[_2333].y)), 1.0f));
            float _2358 = max(_2356.z, 0.00999999977648258209228515625f);
            float4 _2359 = _2356;
            _2359.z = _2358;
            bool3 _2361 = bool3(_2359.xyz.x <= 0.0f.xxx.x, _2359.xyz.y <= 0.0f.xxx.y, _2359.xyz.z <= 0.0f.xxx.z);
            bool3 _2362 = bool3(_2359.xyz.x >= 1.0f.xxx.x, _2359.xyz.y >= 1.0f.xxx.y, _2359.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2361.x || _2362.x, _2361.y || _2362.y, _2361.z || _2362.z)) || ((asuint(_2358) & 2147483647u) > 2139095040u))
            {
                _2443 = 1.0f;
                break;
            }
            float _2383 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2384 = (_CharacterShadowAtlasParams[_2333].xy + (_2359.xy * _CharacterShadowAtlasParams[_2333].zw)).xy;
            int2 _2386 = int2(_763 % uint2(4u, 4u));
            int _2390 = (_2386.x * 4) + _2386.y;
            float2x2 _2397 = float2x2(_481[_2390], float2(-_481[_2390].y, _481[_2390].x));
            float _2399 = 0.0f;
            float _2402 = 0.0f;
            _2399 = 0.0f;
            _2402 = 0.0f;
            for (uint _2404 = 0u; _2404 < 16u; )
            {
                float4 _2416 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2384 + (mul(_480[_2404], _2397) * _2383)) - _2358.xxxx;
                float4 _2417 = step(0.0f.xxxx, _2416);
                _2399 += dot(_2416, _2417);
                _2402 += dot(_2417, 1.0f.xxxx);
                _2404++;
                continue;
            }
            float _2428 = (2.0f * clamp(_2402 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2431 = float(int(sign(_2428)));
            float _2433 = 1.0f - (_2431 * _2428);
            _2442 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2433 * _2433) * _2433, _2433, clamp((_2399 * (1.0f / _2402)) * (1.0f / _2358), 0.0f, 1.0f))) * _2431)));
        }
        else
        {
            _2442 = 1.0f;
        }
        _2443 = _2442;
        break;
    } while(false);
    float2 _2920 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2920 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2456 = int(_DirectionalShadowParams2.x);
        bool3 _2458 = (_2456 == 2).xxx;
        float3 _2463 = _703 - float3(_2458.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2458.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2458.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2474 = max(clamp((_DirectionalShadowParams.w - dot(_2463, _2463)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2662 = 0.0f;
        bool _2663 = false;
        if (_2474 > 0.0f)
        {
            float _2660 = 0.0f;
            bool _2661 = false;
            if (_2456 > 0)
            {
                float3 _2481 = _703 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2485 = _703 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2489 = _703 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2493 = _703 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2498 = float4(dot(_2481, _2481), dot(_2485, _2485), dot(_2489, _2489), dot(_2493, _2493));
                float4 _2507 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2509 = float4(bool4(_2498.x < _2507.x, _2498.y < _2507.y, _2498.z < _2507.z, _2498.w < _2507.w));
                float3 _2513 = clamp(_2509.yzw - _2509.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2520 = max(clamp(4.0f - dot(float4(_2509.x, _2513.x, _2513.y, _2513.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2527 = mul(_CSMWorldToShadow[uint(_2520)], float4(_703.x, _805, _703.z, 1.0f));
                float _2530 = _2527.z;
                float4 _2531 = float4(_2527.xy, _2530, _2520);
                float3 _2532 = _2531.xyz;
                bool3 _2533 = bool3(_2532.x <= 0.0f.xxx.x, _2532.y <= 0.0f.xxx.y, _2532.z <= 0.0f.xxx.z);
                bool3 _2534 = bool3(_2532.x >= 1.0f.xxx.x, _2532.y >= 1.0f.xxx.y, _2532.z >= 1.0f.xxx.z);
                bool _2540 = any(bool3(_2533.x || _2534.x, _2533.y || _2534.y, _2533.z || _2534.z)) || ((asuint(_2530) & 2147483647u) > 2139095040u);
                int _2541 = int(_2520);
                float2 _2558 = float4(_CSMShadowAtlasParams[_2541].xy + (_2531.xy * _CSMShadowAtlasParams[_2541].zw), _2530, _2520).xy * _CSMShadowTexelSize.zw;
                float2 _2560 = floor(_2558 + 0.5f.xx);
                float2 _2561 = _2558 - _2560;
                float _2562 = _2561.x;
                float _2563 = _2562 + 0.5f;
                float _2565 = (_2563 * _2563) * 0.5f;
                float _2568 = min(_2562, 0.0f);
                float _2572 = max(_2562, 0.0f);
                float4 _2576 = float4(_2565 - _2562, (1.0f - _2562) - (_2568 * _2568), (_2562 + 1.0f) - (_2572 * _2572), _2565) * 0.44444000720977783203125f;
                float _2577 = _2561.y;
                float _2578 = _2577 + 0.5f;
                float _2580 = (_2578 * _2578) * 0.5f;
                float _2583 = min(_2577, 0.0f);
                float _2587 = max(_2577, 0.0f);
                float4 _2591 = float4(_2580 - _2577, (1.0f - _2577) - (_2583 * _2583), (_2577 + 1.0f) - (_2587 * _2587), _2580) * 0.44444000720977783203125f;
                float2 _2593 = _2576.yw;
                float2 _2594 = _2576.xz + _2593;
                float2 _2596 = _2591.yw;
                float2 _2597 = _2591.xz + _2596;
                float2 _2603 = ((_2593 / _2594) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2605 = ((_2596 / _2597) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2607 = _2560 * _CSMShadowTexelSize.xy;
                float _2608 = _2603.x;
                float _2609 = _2605.x;
                float _2612 = _2603.y;
                float _2615 = _2605.y;
                float _2620 = _2594.x;
                float _2621 = _2597.x;
                float _2623 = _2594.y;
                float _2625 = _2597.y;
                _2660 = _2540 ? 1.0f : (((((_2620 * _2621) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2607 + float2(_2608, _2609), _505).xy, _2530)) + ((_2623 * _2621) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2607 + float2(_2612, _2609), _505).xy, _2530))) + ((_2620 * _2625) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2607 + float2(_2608, _2615), _505).xy, _2530))) + ((_2623 * _2625) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2607 + float2(_2612, _2615), _505).xy, _2530)));
                _2661 = _2540;
            }
            else
            {
                _2660 = 1.0f;
                _2661 = false;
            }
            _2662 = _2660;
            _2663 = _2661;
        }
        else
        {
            _2662 = 1.0f;
            _2663 = false;
        }
        float _2860 = 0.0f;
        float _2861 = 0.0f;
        if ((_2474 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2671 = 1.0f - clamp(dot(_731, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2688 = float4((_703 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2671 * _ASMParams.x))) + (_731 * (_2671 * _ASMParams.y)), 1.0f);
            float4 _2689 = mul(_ASMIndirectWorldToShadow, _2688);
            float2 _2690 = _2689.xy;
            float _2858 = 0.0f;
            if (all(bool2(_2690.x > 0.0f.xx.x, _2690.y > 0.0f.xx.y)) && all(bool2(_2690.x < 1.0f.xx.x, _2690.y < 1.0f.xx.y)))
            {
                uint _2709 = clamp(uint((floor(_2689.y * _ASMParams2.z) + _2689.x) * _ASMParams2.y), 0u, 127u);
                uint _2713 = asuint(_ASMIndirectParams[_2709].x);
                float2 _2714 = spvUnpackHalf2x16(_2713);
                float _2715 = _2714.x;
                float _2857 = 0.0f;
                if (_2715 >= 0.0f)
                {
                    float4x4 _2724 = _ASMWorldToShadowBaseMat;
                    _2724[0].w = _ASMIndirectParams[_2709].y;
                    _2724[1].w = _ASMIndirectParams[_2709].z;
                    _2724[2].w = _ASMIndirectParams[_2709].w;
                    float4 _2731 = mul(_2724, _2688);
                    float3 _2732 = _2731.xyz;
                    float _2856 = 0.0f;
                    if (all(bool3(_2732.x > 0.0f.xxx.x, _2732.y > 0.0f.xxx.y, _2732.z > 0.0f.xxx.z)) && all(bool3(_2732.x < 1.0f.xxx.x, _2732.y < 1.0f.xxx.y, _2732.z < 1.0f.xxx.z)))
                    {
                        float2 _2744 = (_2731.xy * _ASMParams.zw) + float2(_2715, spvUnpackHalf2x16(_2713 >> 16u).x);
                        float _2749 = _2731.z;
                        float2 _2755 = float4(_2744, _2749, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2757 = floor(_2755 + 0.5f.xx);
                        float2 _2758 = _2755 - _2757;
                        float _2759 = _2758.x;
                        float _2760 = _2759 + 0.5f;
                        float _2762 = (_2760 * _2760) * 0.5f;
                        float _2765 = min(_2759, 0.0f);
                        float _2769 = max(_2759, 0.0f);
                        float4 _2773 = float4(_2762 - _2759, (1.0f - _2759) - (_2765 * _2765), (_2759 + 1.0f) - (_2769 * _2769), _2762) * 0.44444000720977783203125f;
                        float _2774 = _2758.y;
                        float _2775 = _2774 + 0.5f;
                        float _2777 = (_2775 * _2775) * 0.5f;
                        float _2780 = min(_2774, 0.0f);
                        float _2784 = max(_2774, 0.0f);
                        float4 _2788 = float4(_2777 - _2774, (1.0f - _2774) - (_2780 * _2780), (_2774 + 1.0f) - (_2784 * _2784), _2777) * 0.44444000720977783203125f;
                        float2 _2790 = _2773.yw;
                        float2 _2791 = _2773.xz + _2790;
                        float2 _2793 = _2788.yw;
                        float2 _2794 = _2788.xz + _2793;
                        float2 _2800 = ((_2790 / _2791) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2802 = ((_2793 / _2794) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2804 = _2757 * _ASMShadowTexelSize.xy;
                        float _2805 = _2800.x;
                        float _2806 = _2802.x;
                        float _2809 = _2800.y;
                        float _2812 = _2802.y;
                        _2856 = ((((_2791.x * _2794.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2804 + float2(_2805, _2806), _505).xy, _2749)) + ((_2791.y * _2794.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2804 + float2(_2809, _2806), _505).xy, _2749))) + ((_2791.x * _2794.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2804 + float2(_2805, _2812), _505).xy, _2749))) + ((_2791.y * _2794.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2804 + float2(_2809, _2812), _505).xy, _2749));
                    }
                    else
                    {
                        _2856 = 1.0f;
                    }
                    _2857 = _2856;
                }
                else
                {
                    _2857 = 1.0f;
                }
                _2858 = _2857;
            }
            else
            {
                _2858 = 1.0f;
            }
            _2860 = _2663 ? _2858 : _2662;
            _2861 = _2858;
        }
        else
        {
            _2860 = _2662;
            _2861 = 1.0f;
        }
        float _2864 = lerp(lerp(_2861, _2860, _2474), min(_2861, _2860), _CSMRhodesParams.x);
        float _2915 = 0.0f;
        if (_2864 > 0.001000000047497451305389404296875f)
        {
            float3 _2871 = _703 - _CloudShadowParams0.xyz;
            float2 _2881 = (_2871 + (_CloudShadowParams3.xyz * _2871.y)).xz * _CloudShadowParams1.z;
            float2 _2890 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2915 = _2864 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2881 + _2890, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2881 * _CloudShadowParams2.w) + _2890, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2871.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2915 = _2864;
        }
        _2920 = float2(lerp(_2915, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2915);
        break;
    } while(false);
    float _2924 = lerp(1.0f, _2443, _DirectionalShadowParams.x);
    float _2928 = lerp(lerp(1.0f, _2920.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2929 = dot(_2243, _2298);
    float3 _2936 = _2253 * _CharacterParams0.z;
    float3 _2937 = _2936 * 0.64999997615814208984375f;
    float _2941 = dot(_2249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2954 = clamp(-dot(_2302.xz, normalize(_773.xz)), 0.0f, 1.0f);
    float _2958 = 1.0f - _CharacterParams12.x;
    float4 _2972 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2929, ((-_2929) * ((_2929 * 0.5f) - 1.0f)) + 0.5f, (_2954 * smoothstep(0.25f, 0.75f, 1.0f - abs(_773.y))) * _2958) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2973 = _2972.w;
    float _2975 = _2972.x;
    float _2976 = _2972.y;
    float _2977 = _2972.z;
    float _2982 = max(max(_2975, _2976), _2977) - min(min(_2975, _2976), _2977);
    float4 _2990 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2243, _773) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2991 = _2990.w;
    float _2992 = _616 * _2924;
    float _2999 = min(min(_2924, _616), _2973);
    float _3000 = _2991 * _2992;
    float3 _3004 = ((clamp(dot(_730, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1314, 1.0f.xxx, (_CharacterParams1.y * _2999).xxx);
    float3 _3006 = _2999.xxx;
    float3 _3029 = _2928.xxx;
    float3 _3030 = lerp((_3004 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1315), 1.5f), clamp(_1315, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2316, _3006) + ((_3004 * clamp(_1315, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2312 * _CharacterParams12.y)))) * _CharacterParams0.y, _3029);
    float3 _3031 = lerp(lerp(lerp(dot(_2937, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2937, 1.2000000476837158203125f.xxx), _2936, clamp((_2992 * _2991) + _2973, 0.0f, 1.0f).xxx), _2249, _3006);
    float3 _3037 = _3031 * ((1.0f - _2982).xxx + (_2972.xyz * _2982));
    float3 _3046 = lerp(lerp(_2936, lerp(_2941.xxx, _2249, 1.2000000476837158203125f.xxx), _3000.xxx), _3037 * clamp(dot(_3031, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3029);
    float4 _3050 = float4(_3046, _2928);
    float _3052 = lerp(_3000, _2999, _2928);
    float3 _3058 = (_3030 * (((_3052 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3052))) * 1.0f;
    float _3061 = lerp(0.5f, _2298.y, _2928);
    float3 _3064 = mul(_738, float3(_753.x, _3061, _753.z));
    float3 _3066 = _2298 * _2928;
    float3 _3073 = normalize(_751 + (_730 * (((_AnisotropyValue * 2.0f) - 1.0f) + _688)));
    float3 _3074 = normalize(_3066 + (float3(_3064.x, _3064.y, _3064.z) * 2.0f)) + _547;
    float3 _3078 = _3074 * rsqrt(max(6.103515625e-05f, dot(_3074, _3074)));
    float _3079 = dot(_3073, _3078);
    float3 _3086 = pow(max(sqrt(1.0f - (_3079 * _3079)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _762;
    float _3091 = max(max(_3086.x, _3086.y), _3086.z);
    float _3108 = dot(normalize(_751 + (_730 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _688))), _3078);
    float _3148 = dot(normalize(_751 + (_730 * ((2.0f * _LineValue) - 1.0f))), _3078);
    float _3162 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _698.x, _UseLineMap)), 1.0f, _3091), clamp(pow(max(sqrt(1.0f - (_3148 * _3148)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _615);
    float3 _3166 = ((((((_3086 * _2252) * _AnisotropyIntensity) * 5.0f) * _2123) + lerp(((pow(max(sqrt(1.0f - (_3108 * _3108)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _762) * (_AnisotropyColor2.xyz * _613.w)) * _2123, 0.0f.xxx, _3091.xxx)) * _3058) * _CharacterParams13.w;
    float3 _3170 = (_3030 * _3046) * _3162;
    float3 _3174 = lerp(dot(_3170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3170, lerp(_LineSaturation, 1.0f, _3162).xxx);
    float3 _3180 = float3(_773.x, _3061, _773.z);
    float3 _3190 = normalize((_3066 + ((_3180 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3180, _3180)))) * 2.0f)) + (_547 * (2.0f + _2928)));
    float3 _3195 = normalize(float3(-_2122.z, 0.001000000047497451305389404296875f, _2122.x));
    float _3217 = (1.0f - _AlphaPremultiply) + (_620 * _AlphaPremultiply);
    float3 _3219 = (_3174 * _3217) + ((_3166 * _2126) + (((_3174 + _3166) * _2125) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3190, _3195))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3190, cross(_2122, _3195))))) * max(0.0f, dot(_2122, _3190))) * 2.0f) * _2124).xxx * _3058)));
    float _3220 = dot(_3219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3223 = clamp(_3220 - 0.5f, 0.0f, 0.5f);
    float3 _3259 = normalize(cross(_773, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3265 = dot(_547, _2243);
    float _3267 = 1.0f - abs(_3265);
    float _3289 = dot(_2302, _2243);
    float _3301 = 1.0f - _2928;
    float3 _3328 = lerp(_3220.xxx, _3219, ((_3223 * _3223) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3267)) * _CharacterParams8.w) * min(min(clamp(dot(_710, _3259) + 1.0f, 0.0f, 1.0f), _616), _2924)) * (lerp(0.25f.xxx, _2249, _CharacterParams9.z.xxx) * clamp(dot(_3259, _2243), 0.0f, 1.0f))) + ((((((lerp(_1313 * (1.0f / max(max(max(_1313.x, _1313.y), _1313.z) * 0.5f, 1.0f)), _2316, _3029) * clamp(lerp(dot(_1312.xyz, _2243) * _1312.w, ((-_3289) * ((_3289 * 0.5f) - 1.0f)) + 0.5f, _2928), 0.0f, 1.0f)) * ((_3301 + (_2954 * _2928)) * _2958)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3267)) * min(_616, _2924)) * (_3301 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2941) * _2928))) * max(0.1500000059604644775390625f.xxx, _2249)));
    float2 _3329 = float2(_763);
    float2 _3331 = floor(_3329 * 0.03125f);
    int _3339 = int((_3331.x + (_3331.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3346 = floor(_528 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3350 = clamp(_3346, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3352 = int(_3350 * 8.0f);
    float3 _3354 = 0.0f.xxx;
    _3354 = _3328;
    float3 _3355 = 0.0f.xxx;
    [loop]
    for (int _3357 = 0; _3357 <= 7; _3354 = _3355, _3357++)
    {
        uint _3375 = (_3346 <= _3350) ? (_GlobalBinningBuffer.Load<uint>(uint(_3339 + _3357) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3352) + _3357) * 4 + 0)) : 0u;
        uint _3376 = uint(_3357);
        _3355 = _3354;
        uint _3381 = 0u;
        float3 _3378 = 0.0f.xxx;
        [loop]
        for (uint _3380 = _3375; _3380 != 0u; _3355 = _3378, _3380 = _3381)
        {
            uint _3385 = firstbitlow(_3380);
            _3381 = _3380 ^ (1u << (_3385 & 31u));
            int _3391 = int((32u * _3376) + _3385) * 8;
            int _3394 = _3391 + 1;
            int _3397 = _3391 + 2;
            int _3400 = _3391 + 3;
            int _3403 = _3391 + 4;
            int _3406 = _3391 + 5;
            int _3409 = _3391 + 6;
            int _3412 = _3391 + 7;
            uint _3416 = uint(_LightDataBuffer_PunctualLightData[_3406].w);
            float _3491 = 0.0f;
            if ((_3416 & 1u) == 1u)
            {
                uint _3422 = asuint(_LightDataBuffer_PunctualLightData[_3406].x);
                uint _3429 = asuint(_LightDataBuffer_PunctualLightData[_3406].y);
                uint _3436 = asuint(_LightDataBuffer_PunctualLightData[_3406].z);
                uint _3443 = asuint(_LightDataBuffer_PunctualLightData[_3409].x);
                uint _3450 = asuint(_LightDataBuffer_PunctualLightData[_3409].y);
                uint _3457 = asuint(_LightDataBuffer_PunctualLightData[_3409].z);
                float3 _3476 = abs(mul(float4(_703 - _LightDataBuffer_PunctualLightData[_3394].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3422).x, spvUnpackHalf2x16(_3436).x, spvUnpackHalf2x16(_3450).x, 0.0f), float4(spvUnpackHalf2x16(_3422 >> 16u).x, spvUnpackHalf2x16(_3436 >> 16u).x, spvUnpackHalf2x16(_3450 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3429).x, spvUnpackHalf2x16(_3443).x, spvUnpackHalf2x16(_3457).x, 0.0f), float4(spvUnpackHalf2x16(_3429 >> 16u).x, spvUnpackHalf2x16(_3443 >> 16u).x, spvUnpackHalf2x16(_3457 >> 16u).x, 0.0f))).xyz);
                float _3483 = _LightDataBuffer_PunctualLightData[_3412].x * 0.5f;
                float _3489 = 1.0f - clamp((max(max(_3476.x, _3476.y), _3476.z) - (_3483 + 0.5f)) / (0.5f - _3483), 0.0f, 1.0f);
                _3491 = _3489 * _3489;
            }
            else
            {
                _3491 = 1.0f;
            }
            if (false || (_3491 < 0.001000000047497451305389404296875f))
            {
                _3378 = _3355;
                continue;
            }
            float3 _4160 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3391].w < 1.5f)
            {
                float3 _4159 = 0.0f.xxx;
                do
                {
                    uint _3504 = asuint(_LightDataBuffer_PunctualLightData[_3400].w);
                    if ((_3504 == 16u) || ((_LightDataBuffer_PunctualLightData[_3400].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4159 = _3355;
                        break;
                    }
                    bool _3516 = (uint(_LightDataBuffer_PunctualLightData[_3391].w) & 1u) == 0u;
                    bool _3520 = (!_3516) && (_LightDataBuffer_PunctualLightData[_3397].z > 0.0f);
                    bool _3521 = _3504 == 4u;
                    float _3522 = float(_3516);
                    float _3530 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3397].y)) - abs(_LightDataBuffer_PunctualLightData[_3397].x);
                    float _3531 = _LightDataBuffer_PunctualLightData[_3397].y - _3530;
                    float _3538 = abs(max((1.0f - abs(_3530)) - abs(_3531), 0.00048828125f));
                    float3 _3542 = normalize(float3(_3530, _3531, (_LightDataBuffer_PunctualLightData[_3397].x >= 0.0f) ? _3538 : (-_3538)));
                    float _3548 = lerp(_LightDataBuffer_PunctualLightData[_3409].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3403].y, 0.100000001490116119384765625f), float(_3521));
                    float3 _3553 = _LightDataBuffer_PunctualLightData[_3394].xyz - _703;
                    float3 _3554 = -_3542;
                    float3 _3559 = lerp(_3553, _3554 * dot(_3553, _3554), (float(_3521 && (_LightDataBuffer_PunctualLightData[_3403].z > 0.5f)) * _3522).xxx);
                    float _3560 = dot(_3559, _3559);
                    float _3561 = rsqrt(_3560);
                    float3 _3562 = _3559 * _3561;
                    float3 _3595 = 0.0f.xxx;
                    float _3596 = 0.0f;
                    if (_3520)
                    {
                        float3 _3566 = (_3542 * _LightDataBuffer_PunctualLightData[_3397].z) * 0.5f;
                        float3 _3567 = _3559 - _3566;
                        float3 _3568 = _3559 + _3566;
                        float _3569 = length(_3567);
                        float _3570 = length(_3568);
                        float3 _3579 = normalize(cross(cross(_3542, _3562), _3542));
                        _3595 = _3579;
                        _3596 = ((1.0f / ((((_3569 * _3570) + dot(_3567, _3568)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3579, _3567) / _3569) + (dot(_3579, _3568) / _3570)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3397].z * _3561, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3595 = _3562;
                        _3596 = 1.0f;
                    }
                    float _3618 = 0.0f;
                    if (_3548 < 0.0f)
                    {
                        float _3612 = _3560 * (_LightDataBuffer_PunctualLightData[_3394].w * _LightDataBuffer_PunctualLightData[_3394].w);
                        float _3615 = clamp(1.0f - (_3612 * _3612), 0.0f, 1.0f);
                        _3618 = lerp(1.0f / (_3560 + 1.0f), _3596, float(_3520)) * (_3615 * _3615);
                    }
                    else
                    {
                        float3 _3601 = _3559 * _LightDataBuffer_PunctualLightData[_3394].w;
                        _3618 = _3596 * pow(1.0f - clamp(dot(_3601, _3601), 0.0f, 1.0f), _3548);
                    }
                    float _3623 = clamp((dot(_3595, _3554) - _LightDataBuffer_PunctualLightData[_3397].z) * _LightDataBuffer_PunctualLightData[_3397].w, 0.0f, 1.0f);
                    float _3626 = _3618 * lerp(1.0f, _3623 * _3623, _3522);
                    int _3628 = int(_LightDataBuffer_PunctualLightData[_3412].w);
                    float _3732 = 0.0f;
                    if ((!_3520) && (_3628 >= 0))
                    {
                        uint _3634 = uint(_3628);
                        float2 _3725 = 0.0f.xx;
                        [branch]
                        if (_3522 != 0.0f)
                        {
                            float4 _3715 = mul(_lightCookieMatrices[_3634], float4(_703.x, _805, _703.z, 1.0f));
                            _3725 = _lightCookieData[_3634].xy + (clamp(_3715.xy / _3715.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3634].zw);
                        }
                        else
                        {
                            float3 _3649 = mul(float4(-_3559, 0.0f), _lightCookieMatrices[_3634]).xyz;
                            float3 _516 = _3649;
                            float3 _515 = _3649;
                            float3 _514 = abs(_3649);
                            uint _3658 = uint(int(_514.y > _514.x));
                            uint _3664 = (_514.z > _514[_3658]) ? 2u : _3658;
                            uint _3670 = (_3664 * 2u) + uint(_515[_3664] < 0.0f);
                            float _3674 = abs(_516[_3670 / 2u]);
                            float _3694 = 0.5f - (0.000244140625f / _lightCookieData[_3634].w);
                            _3725 = _lightCookieData[_3634].xy + (clamp(float2((float(_3670) + ((((_516[uint(_482[_3670].x)] * _483[_3670].x) / _3674) * _3694) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_516[uint(_482[_3670].y)] * _483[_3670].y) / _3674) * _3694)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3634].zw);
                        }
                        _3732 = _3626 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3725, 0.0f).x;
                    }
                    else
                    {
                        _3732 = _3626;
                    }
                    float _3733 = _3732 * _3491;
                    float3 _4158 = 0.0f.xxx;
                    do
                    {
                        float3 _4157 = 0.0f.xxx;
                        [branch]
                        if (_3733 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3521)
                            {
                                _4158 = lerp(_3355, _LightDataBuffer_PunctualLightData[_3391].xyz, (_3733 * (_LightDataBuffer_PunctualLightData[_3403].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3403].w) + (smoothstep(-0.5f, 0.5f, dot(_731, _3595)) * _LightDataBuffer_PunctualLightData[_3403].w)))).xxx);
                                break;
                            }
                            float _3753 = dot(_2243, _3595);
                            float _3754 = clamp(_3753, 0.0f, 1.0f);
                            float _4057 = 0.0f;
                            if (_3504 != 0u)
                            {
                                bool _3760 = _3516 || ((_3416 & 2u) != 0u);
                                int _3809 = 0;
                                if (_3760)
                                {
                                    _3809 = int(_LightDataBuffer_PunctualLightData[_3400].x);
                                }
                                else
                                {
                                    uint _3764 = asuint(_LightDataBuffer_PunctualLightData[_3397].w);
                                    uint _3766 = asuint(_LightDataBuffer_PunctualLightData[_3400].x);
                                    float3 _3767 = _703 - _LightDataBuffer_PunctualLightData[_3394].xyz;
                                    float3 _3768 = abs(_3767);
                                    float _3769 = _3768.x;
                                    float _3770 = _3768.y;
                                    float _3772 = _3768.z;
                                    int _3804 = 0;
                                    if ((_3769 > _3770) && (_3769 > _3772))
                                    {
                                        _3804 = int((_3767.x > 0.0f) ? (_3764 >> 24u) : ((_3764 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3796 = 0;
                                        if (_3770 > _3772)
                                        {
                                            _3796 = int((_3767.y > 0.0f) ? ((_3764 >> 8u) & 255u) : (_3764 & 255u));
                                        }
                                        else
                                        {
                                            _3796 = int((_3767.z > 0.0f) ? ((_3766 >> 8u) & 255u) : (_3766 & 255u));
                                        }
                                        _3804 = _3796;
                                    }
                                    _3809 = (_3804 < 80) ? _3804 : (-1);
                                }
                                bool _3810 = _3809 >= 0;
                                float _4056 = 0.0f;
                                if (_3810)
                                {
                                    float3 _3817 = _703 - _LightDataBuffer_PunctualLightData[_3394].xyz;
                                    float4 _3837 = mul(_PunctualLightWorldToShadow[_3809], float4((_703 - ((_3817 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3817, _3817)))) * _PunctualLightShadowParams[_3809].x)) + (_731 * (_PunctualLightShadowParams[_3809].y * 5.0f)), 1.0f));
                                    float _3838 = _3837.w;
                                    float3 _3841 = _3837.xyz / _3838.xxx;
                                    float2 _3842 = _3841.xy;
                                    float3 _3850 = _3841.xyz;
                                    bool3 _3851 = bool3(_3850.x <= 0.0f.xxx.x, _3850.y <= 0.0f.xxx.y, _3850.z <= 0.0f.xxx.z);
                                    bool3 _3852 = bool3(_3850.x >= 1.0f.xxx.x, _3850.y >= 1.0f.xxx.y, _3850.z >= 1.0f.xxx.z);
                                    float _3855 = _3841.z;
                                    float2 _3866 = ((_3842 * (_PunctualLightShadowParams2[_3809].zw - _PunctualLightShadowParams2[_3809].xy)) + _PunctualLightShadowParams2[_3809].xy).xy * _PunctualLightShadowTexelSize.zw;
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
                                    float _4021 = (((((((_3952 * _3953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3928, _3929), _505).xy, _3855)) + ((_3955 * _3953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3932, _3929), _505).xy, _3855))) + ((_3957 * _3953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3935, _3929), _505).xy, _3855))) + ((_3952 * _3959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3928, _3938), _505).xy, _3855))) + ((_3955 * _3959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3932, _3938), _505).xy, _3855))) + ((_3957 * _3959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3935, _3938), _505).xy, _3855))) + ((_3952 * _3963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3928, _3945), _505).xy, _3855));
                                    float2 _4042 = min(_3842, 1.0f.xx - _3842);
                                    _4056 = _3810 ? lerp(1.0f, (any(bool3(_3851.x || _3852.x, _3851.y || _3852.y, _3851.z || _3852.z)) || ((asuint(_3855) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4021 + ((_3955 * _3963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3932, _3945), _505).xy, _3855))) + ((_3957 * _3963) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3927 + float2(_3935, _3945), _505).xy, _3855))), _3760 ? min(_PunctualLightShadowParams[_3809].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3809].z - _3838) * 0.25f, min(_4042.x, _4042.y)))) : _PunctualLightShadowParams[_3809].w) : 1.0f;
                                }
                                else
                                {
                                    _4056 = clamp(dot(_710, _3595) + 1.0f, 0.0f, 1.0f);
                                }
                                _4057 = _4056;
                            }
                            else
                            {
                                _4057 = 1.0f;
                            }
                            float _4119 = 0.0f;
                            float3 _4120 = 0.0f.xxx;
                            float _4121 = 0.0f;
                            float3 _4122 = 0.0f.xxx;
                            float3 _4123 = 0.0f.xxx;
                            [branch]
                            if (_3504 == 0u)
                            {
                                float3 _4099 = _LightDataBuffer_PunctualLightData[_3391].xyz * _3733;
                                _4119 = _3733;
                                _4120 = (_LightDataBuffer_PunctualLightData[_3391].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3403].y) + ((1.0f / max(1.0f, max(max(_4099.x, _4099.y), _4099.z) * lerp(0.75f, 0.5f, _3301))) * _LightDataBuffer_PunctualLightData[_3403].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3403].x, 1.0f, clamp(_3753 + 0.5f, 0.0f, 1.0f));
                                _4121 = _3754;
                                _4122 = _3050.xyz;
                                _4123 = _3050.xyz;
                            }
                            else
                            {
                                float _4094 = 0.0f;
                                float _4095 = 0.0f;
                                float3 _4096 = 0.0f.xxx;
                                float3 _4097 = 0.0f.xxx;
                                if (_3504 == 3u)
                                {
                                    _4094 = _3733 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3403].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3403].x), _3267) * _4057);
                                    _4095 = clamp(dot(_2243, -normalize(cross(_773, cross(_773, _3595)))), 0.0f, 1.0f);
                                    _4096 = lerp(0.5f.xxx, _2249, _LightDataBuffer_PunctualLightData[_3403].y.xxx);
                                    _4097 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4066 = _3504 == 1u;
                                    float _4076 = 0.0f;
                                    float3 _4077 = 0.0f.xxx;
                                    if (_4066)
                                    {
                                        _4076 = clamp(clamp(_3753 + _LightDataBuffer_PunctualLightData[_3403].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4057;
                                        _4077 = _2253 * _LightDataBuffer_PunctualLightData[_3403].y;
                                    }
                                    else
                                    {
                                        _4076 = _3754;
                                        _4077 = 0.0f.xxx;
                                    }
                                    bool3 _4078 = _4066.xxx;
                                    _4094 = _3733;
                                    _4095 = _4076;
                                    _4096 = float3(_4078.x ? _2249.x : 0.0f.xxx.x, _4078.y ? _2249.y : 0.0f.xxx.y, _4078.z ? _2249.z : 0.0f.xxx.z);
                                    _4097 = _4077;
                                }
                                _4119 = _4094;
                                _4120 = _LightDataBuffer_PunctualLightData[_3391].xyz;
                                _4121 = _4095;
                                _4122 = _4096;
                                _4123 = _4097;
                            }
                            float3 _4147 = 0.0f.xxx;
                            [branch]
                            if (_3504 != 3u)
                            {
                                float3 _4128 = _3595 + _547;
                                float _4133 = dot(_3073, _4128 * rsqrt(max(6.103515625e-05f, dot(_4128, _4128))));
                                _4147 = ((((((pow(max(sqrt(1.0f - (_4133 * _4133)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _762) * _2252) * _AnisotropyIntensity) * 5.0f) * _2123) * 1.0f) * _LightDataBuffer_PunctualLightData[_3412].z;
                            }
                            else
                            {
                                _4147 = 0.0f.xxx;
                            }
                            float3 _4150 = _4120 * _4119;
                            _4157 = _3355 + (((_4150 * lerp(_4123, _4122, _4121.xxx)) * _3217) + ((_4150 * _4147) * _4121));
                        }
                        else
                        {
                            _4157 = _3355;
                        }
                        _4158 = _4157;
                        break;
                    } while(false);
                    _4159 = _4158;
                    break;
                } while(false);
                _4160 = _4159;
            }
            else
            {
                _4160 = _3355;
            }
            _3378 = _4160;
        }
    }
    float3 _4200 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4200 = lerp(lerp(0.5f.xxx, lerp(dot(_3354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3354, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3265, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4200 = _3354;
    }
    float4 _4207 = float4(_4200 * _ExposureWithMiscParams.y, _620);
    _4207.w = (_SurfaceType == 1.0f) ? _620 : 1.0f;
    float4 _4599 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4216 = -_547;
        float _4232 = _805 * _AtmosphereFogParams3.w;
        float _4237 = max(0.00999999977648258209228515625f, _4232 + _AtmosphereFogParams4.w);
        float3 _4251 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_548 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4237)) / _4237) * exp(_4232 + _AtmosphereFogParams5.w))));
        float _4254 = dot(_4216, _AtmosphereFogParams1.xyz);
        float _4260 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4264 = (1.0f + _4260) - ((2.0f * _AtmosphereFogParams2.w) * _4254);
        float3 _4591 = 0.0f.xxx;
        float _4592 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4419 = (uint3(int3(int(_763.x), int(_763.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4420 = _4419.y;
            uint _4421 = _4419.z;
            uint _4424 = _4419.x + (_4420 * _4421);
            uint _4426 = _4420 + (_4421 * _4424);
            uint _4428 = _4421 + (_4424 * _4426);
            uint _4430 = _4424 + (_4426 * _4428);
            float _4455 = dot(_4216, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4462 = _703 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4464 = (_VolumetricFogParams0.w * ((_4455 > 5.9604644775390625e-08f) ? (1.0f / _4455) : 0.0f)) * (1.0f / _548);
            float _4465 = _4462.y;
            float _4466 = _4464 * _4465;
            float _4468 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4466;
            float _4469 = _4465 - _4466;
            float _4471 = (1.0f - _4464) * _548;
            float _4485 = max(-127.0f, _ExponentialFogParams0.z * _4469);
            float _4509 = max(-127.0f, _ExponentialFogParams3.x * _4469);
            float _4520 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4468 - _ExponentialFogParams0.x)))) * ((abs(_4485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4485)) / _4485) : (0.693147182464599609375f - (0.2402265071868896484375f * _4485)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4468 - _ExponentialFogParams3.z)))) * ((abs(_4509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4509)) / _4509) : (0.693147182464599609375f - (0.2402265071868896484375f * _4509))));
            float _4542 = clamp((_548 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4545 = clamp((max(clamp(exp2(-(_4520 * _4471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_548 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4542, 0.0f, 1.0f);
            float4 _4585 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3329 + ((((float3(uint3(_4430, _4426 + (_4428 * _4430), _512) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_528 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_528 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4591 = _4585.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4545)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_547, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4520 * max(_4471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4542))) * _4585.w);
            _4592 = _4585.w * _4545;
        }
        else
        {
            float3 _4291 = _703 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4293 = _4291.y;
            float _4307 = max(-127.0f, _ExponentialFogParams0.z * _4293);
            float _4331 = max(-127.0f, _ExponentialFogParams3.x * _4293);
            float _4342 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4307)) / _4307) : (0.693147182464599609375f - (0.2402265071868896484375f * _4307)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4331)) / _4331) : (0.693147182464599609375f - (0.2402265071868896484375f * _4331))));
            float _4364 = clamp((_548 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4367 = clamp((max(clamp(exp2(-(_4342 * _548)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_548 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4364, 0.0f, 1.0f);
            _4591 = (_ExponentialFogParams2.xyz * (1.0f - _4367)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_547, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4342 * max(_548 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4364));
            _4592 = _4367;
        }
        float3 _4597 = (_4207.xyz * (_4251 * _4592)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4254 * _4254)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4260) / max((12.56637096405029296875f * _4264) * sqrt(_4264), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4251)) * _4592) + _4591);
        _4599 = float4(_4597.x, _4597.y, _4597.z, _4207.w);
    }
    else
    {
        _4599 = _4207;
    }
    _15 = _4599;
    _16 = _2285;
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
