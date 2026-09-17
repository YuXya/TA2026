// Stage: Fragment  Blob: 198  ParamBlob: 82  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _STROKE_ON
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

static float _517 = 0.0f;
static float3 _518 = 0.0f.xxx;
static float3 _519 = 0.0f.xxx;
static float _523 = 0.0f;
static uint _524 = 0u;

static const float2 _491[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _492[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _493[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _494[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _541 = 1.0f / gl_FragCoord.w;
    float3 _556 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _557 = dot(_556, _556);
    float _559 = rsqrt(max(_557, 9.9999999392252902907785028219223e-09f));
    float3 _560 = _556 * _559;
    float _561 = _557 * _559;
    uint _564 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _569 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _586 = 0.0f.xxxx;
    float4 _587 = 0.0f.xxxx;
    float4 _588 = 0.0f.xxxx;
    if (_569)
    {
        _586 = _VertexSkinMatrices.Load<float4>((_564 + 2u) * 16 + 0);
        _587 = _VertexSkinMatrices.Load<float4>((_564 + 1u) * 16 + 0);
        _588 = _VertexSkinMatrices.Load<float4>(_564 * 16 + 0);
    }
    else
    {
        _586 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _588 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _594 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _599 = _594.xyz * _BaseColor.xyz;
    float4 _603 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _604 = _603.x;
    float _605 = _603.y;
    float _606 = _603.z;
    float _610 = _594.w * _BaseColor.w;
    if ((_610 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _634 = _599 * _ShadowColorBrightness;
    float3 _638 = lerp(dot(_634, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _634, _ShadowColorSaturation.xxx);
    float4 _642 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _642.w = _642.w * _642.x;
    float2 _651 = (_642.wy * 2.0f) - 1.0f.xx;
    float3 _652 = float3(_651.x, _651.y, _519.z);
    float2 _653 = _651.xy;
    _652.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_653, _653), 0.0f, 1.0f)));
    float2 _661 = _652.xy * _BumpScale;
    float4 _672 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _678 = ((_672.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _688 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _693 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _697 = _693 - float3(_588.w, _523, _586.w);
    _697.y = 6.103515625e-05f;
    float3 _700 = normalize(_697);
    float3 _706 = _6.xyz * 1.0f;
    float3 _707 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _708 = _5 * 1.0f;
    float3 _710 = mul(float3(_661.x, _661.y, _652.z), float3x3(_706, _707, _708));
    float _719 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _720 = (_710 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_710, _710)))) * _719;
    float3 _721 = normalize(_5) * _719;
    float3x3 _728 = float3x3(_588.xyz, _587.xyz, _586.xyz);
    float3 _729 = mul(_728, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _741 = cross(_720, lerp(cross(_720, (_729 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_729, _729)))).xyz), _6.xyz, _604.xxx).xyz) * lerp(1.0f, _6.w, _604);
    float3 _743 = mul(_560, _728);
    float _752 = pow(clamp(dot(normalize(mul(_720, _728).xz), normalize(_743.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _754 = uint2(gl_FragCoord.xy);
    float3 _764 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _773 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _786 = float4(float(_773 & 255u), float((_773 >> 8u) & 255u), float((_773 >> 16u) & 255u), float((_773 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _787 = _786.x;
    float _790 = _786.w;
    float _796 = _693.y;
    float _800 = max(_786.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _796) * _786.y);
    float _801 = max(_787, _800);
    float _809 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1303 = 0.0f.xxxx;
    float3 _1304 = 0.0f.xxx;
    float3 _1305 = 0.0f.xxx;
    float _1306 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _827 = _693 - (_IVParam0.xyz + (_764 * (-_IVParam2.w)));
        float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_827.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1143 = 0.0f.xxxx;
        float4 _1144 = 0.0f.xxxx;
        float4 _1145 = 0.0f.xxxx;
        float _1146 = 0.0f;
        float _1147 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_841 < 1.0f))
        {
            float3 _854 = _693 - (_IVParam0.xyz + (_764 * (-_IVParam2.y)));
            float _868 = max(clamp((max(abs(_854.x), abs(_854.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_854.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _944 = 0.0f;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            if (_868 < 1.0f)
            {
                float3 _877 = ((_693 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _877 - floor(_877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _884 = 1.0f - _868;
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _879.x;
                float _894 = clamp(_879.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _879.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _883.x;
                float _924 = _883.y;
                float _934 = _883.z;
                _944 = _841 + (_898.w * _884);
                _945 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _884;
                _946 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _884;
                _947 = float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884;
            }
            else
            {
                _944 = _841;
                _945 = 0.0f.xxxx;
                _946 = 0.0f.xxxx;
                _947 = 0.0f.xxxx;
            }
            float3 _953 = _693 - (_IVParam0.xyz + (_764 * (-_IVParam2.z)));
            float _967 = max(clamp((max(abs(_953.x), abs(_953.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_953.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1047 = 0.0f;
            float4 _1048 = 0.0f.xxxx;
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            if (_967 < 1.0f)
            {
                float3 _976 = ((_693 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _978 = _976 - floor(_976);
                float4 _982 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _978, 0.0f);
                float _984 = _868 * (1.0f - _967);
                float _988 = _IVParam1.y * 0.5f;
                float _993 = _978.x;
                float _994 = clamp(_978.y, _988, 1.0f - _988) * 0.3333333432674407958984375f;
                float _995 = _978.z;
                float4 _998 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_993, _994, _995), 0.0f);
                float _1014 = _982.x;
                float _1025 = _982.y;
                float _1036 = _982.z;
                _1047 = _944 + (_998.w * _984);
                _1048 = _945 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_993, _994 + 0.666666686534881591796875f, _995), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _984);
                _1049 = _946 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_993, _994 + 0.3333333432674407958984375f, _995), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _984);
                _1050 = _947 + (float4(((_998.xyz * 4.0f) - 2.0f.xxx) * _1014, _1014) * _984);
            }
            else
            {
                _1047 = _944;
                _1048 = _945;
                _1049 = _946;
                _1050 = _947;
            }
            float4 _1133 = 0.0f.xxxx;
            float4 _1134 = 0.0f.xxxx;
            float4 _1135 = 0.0f.xxxx;
            float _1136 = 0.0f;
            if (_967 > 0.0f)
            {
                float3 _1059 = ((_693 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1062 = _IVParam1.xyz * 0.5f;
                float3 _1064 = clamp(_1059 - floor(_1059), _1062, 1.0f.xxx - _1062);
                float4 _1068 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1064, 0.0f);
                float _1070 = _967 * (1.0f - _841);
                float _1074 = _IVParam1.y * 0.5f;
                float _1079 = _1064.x;
                float _1080 = clamp(_1064.y, _1074, 1.0f - _1074) * 0.3333333432674407958984375f;
                float _1081 = _1064.z;
                float4 _1084 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1079, _1080, _1081), 0.0f);
                float _1100 = _1068.x;
                float _1111 = _1068.y;
                float _1122 = _1068.z;
                _1133 = _1048 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1079, _1080 + 0.666666686534881591796875f, _1081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1122, _1122) * _1070);
                _1134 = _1049 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1079, _1080 + 0.3333333432674407958984375f, _1081), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1111, _1111) * _1070);
                _1135 = _1050 + (float4(((_1084.xyz * 4.0f) - 2.0f.xxx) * _1100, _1100) * _1070);
                _1136 = _1047 + (_1084.w * _1070);
            }
            else
            {
                _1133 = _1048;
                _1134 = _1049;
                _1135 = _1050;
                _1136 = _1047;
            }
            float _1139 = clamp((_1136 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1143 = _1133;
            _1144 = _1134;
            _1145 = _1135;
            _1146 = _1139 - _841;
            _1147 = (_1139 + _841) * 0.5f;
        }
        else
        {
            _1143 = 0.0f.xxxx;
            _1144 = 0.0f.xxxx;
            _1145 = 0.0f.xxxx;
            _1146 = 0.0f;
            _1147 = 1.0f;
        }
        float4 _1167 = _1145 + float4(_IVDefaultSHAr.x * _1147, (_IVDefaultSHAr.y * _1147) + ((_IVDefaultSHAr.w * _1146) * 0.5f), _IVDefaultSHAr.z * _1147, (_IVDefaultSHAr.w * _1147) + ((_IVDefaultSHAr.y * _1146) * 0.375f));
        float4 _1187 = _1144 + float4(_IVDefaultSHAg.x * _1147, (_IVDefaultSHAg.y * _1147) + ((_IVDefaultSHAg.w * _1146) * 0.5f), _IVDefaultSHAg.z * _1147, (_IVDefaultSHAg.w * _1147) + ((_IVDefaultSHAg.y * _1146) * 0.375f));
        float4 _1207 = _1143 + float4(_IVDefaultSHAb.x * _1147, (_IVDefaultSHAb.y * _1147) + ((_IVDefaultSHAb.w * _1146) * 0.5f), _IVDefaultSHAb.z * _1147, (_IVDefaultSHAb.w * _1147) + ((_IVDefaultSHAb.y * _1146) * 0.375f));
        float4 _1211 = float4(_720, 1.0f);
        float3 _1217 = max(float3(dot(_1167, _1211), dot(_1187, _1211), dot(_1207, _1211)), 0.0f.xxx) * _809;
        float3 _1225 = ((_1167.xyz * 0.2125999927520751953125f) + (_1187.xyz * 0.715200006961822509765625f)) + (_1207.xyz * 0.072200000286102294921875f);
        float3 _1229 = _1225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1225, _1225)));
        float _1231 = abs(_1229.y);
        float3 _1232 = _1229;
        _1232.y = _1231;
        float4 _1233 = float4(_1232.x, _1232.y, _1232.z, 0.0f.xxxx.w);
        _1233.w = 1.0f;
        float4 _1237 = float4(_1229.x, _1231, _1229.z, 1.0f);
        float3 _1242 = max(float3(dot(_1167, _1237), dot(_1187, _1237), dot(_1207, _1237)), 0.0f.xxx);
        float _1250 = _1217.z;
        float _1251 = _1217.y;
        float4 _1256 = lerp(float4(_1250, _1251, -1.0f, 0.666666686534881591796875f), float4(_1251, _1250, 0.0f, -0.3333333432674407958984375f), step(_1250, _1251).xxxx);
        float _1257 = _1217.x;
        float _1258 = _1256.x;
        float4 _1266 = lerp(float4(_1258, _1256.yw, _1257), float4(_1257, _1256.yz, _1258), step(_1258, _1257).xxxx);
        float _1267 = _1266.x;
        float _1268 = _1266.w;
        float _1269 = _1266.y;
        float _1271 = _1267 - min(_1268, _1269);
        float _1281 = frac(abs(_1266.z + ((_1268 - _1269) / ((6.0f * _1271) + 9.9999997473787516355514526367188e-05f))));
        float _1288 = min(_1271 / (_1267 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1281 - 0.5f))) * clamp(_1267, 0.0f, 1.0f));
        float _1290 = 2.0f / (2.0f - _1288);
        _1303 = _1233;
        _1304 = _1217;
        _1305 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1281, _1288, _1290).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1288.xxx) * _1290;
        _1306 = max(max(max(_1242.x, _1242.y), _1242.z), 0.0f) * _809;
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
        bool3 _1334 = _569.xxx;
        float3 _1336 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1340 = float3(_1334.x ? _1336.x : _12.x, _1334.y ? _1336.y : _12.y, _1334.z ? _1336.z : _12.z) * _CharacterParams10.z;
        float3 _1350 = float3(0.0f, -1.0f, 0.0f) + (_708 * _708.y);
        float3 _1358 = ((_11.xyz * dot(_1350, _706)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1350, _707))) + (_10 * dot(_1350, _708));
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
        float3 _1415 = pow(max(abs(float3(_1334.x ? _10.xzy.x : _10.x, _1334.y ? _10.xzy.y : _10.y, _1334.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
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
        float _2033 = clamp(dot(_560, _720), 0.0f, 1.0f);
        float _2042 = max(_1722.zw * step(0.00999999977648258209228515625f, _1719), _2013.zw * _2015).x * (_2033 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _561)));
        float2 _2043 = (_1722.xy + (_2013.xy * _2015)).xy;
        float3 _2054 = normalize(float3(_2043 * (2.5f * _2033), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2043, _2043), 0.0f, 1.0f)))));
        float3 _2055 = float3(_2054.x, _2054.y, 0.0f.xxx.z);
        float2 _2056 = _2054.xy;
        _2055.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)));
        float3 _2063 = normalize(_2055);
        float3 _2064 = cross(_720, float3(0.0f, 1.0f, 0.0f));
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
        _2113 = normalize(((_2069 * _2063.x) + (cross(_2069, _720) * _2073)) + (_720 * _2063.z));
        _2114 = _1400 + (2.0f * _801);
        _2115 = _2105;
        _2116 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2090 * _2090) * _2090) * _2080) * _2102) * _2042;
        _2117 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2102), _2042);
        _2118 = _2105;
        _2119 = (_638 * _2099) * _1402;
        _2120 = (_599 * _2099) * _1402;
    }
    else
    {
        _2113 = _720;
        _2114 = 1.0f;
        _2115 = 0.0f;
        _2116 = 0.0f;
        _2117 = 1.0f;
        _2118 = 0.0f;
        _2119 = _638;
        _2120 = _599;
    }
    float3 _2235 = 0.0f.xxx;
    float3 _2236 = 0.0f.xxx;
    float3 _2237 = 0.0f.xxx;
    float _2238 = 0.0f;
    [branch]
    if ((_790 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2125 = _569.xxx;
        float3 _2127 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2128 = float3(_2125.x ? _2127.x : _12.x, _2125.y ? _2127.y : _12.y, _2125.z ? _2127.z : _12.z);
        float3 _2131 = _2128 * _CharacterParams10.z;
        float3 _2133 = float3(_2125.x ? _10.xzy.x : _10.x, _2125.y ? _10.xzy.y : _10.y, _2125.z ? _10.xzy.z : _10.z);
        float3 _2135 = abs(_2133) - 0.20000000298023223876953125f.xxx;
        float3 _2138 = max((_2135 * _2135) * _2135, 6.103515625e-05f.xxx);
        float3 _2141 = _2138 / dot(_2138, 1.0f.xxx).xxx;
        float4 _2164 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2131.xz, _GlobalMipBias) * _2141.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2131.xy, _GlobalMipBias) * _2141.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2131.zy, _GlobalMipBias) * _2141.x);
        float _2172 = clamp(_790 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2128.y) * clamp(_790 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2178 = _2172 * (2.0f - _2172);
        float _2185 = smoothstep(2.0f - _2178, 2.349999904632568359375f - _2178, ((_2133.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2164.z) * ((_606 * _606) * float(gl_FrontFacing));
        float3 _2187 = _2185.xxx;
        float2 _2193 = (_2164.xy * 2.0f) - 1.0f.xx;
        float3 _2194 = float3(_2193.x, _2193.y, _519.z);
        float2 _2195 = _2193.xy;
        _2194.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2195, _2195), 0.0f, 1.0f)));
        float2 _2203 = _2194.xy * 2.0f;
        float3 _2205 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2203.x, _2203.y, _2194.z), _2187);
        float3 _2209 = _2205 * rsqrt(max(6.103515625e-05f, dot(_2205, _2205)));
        float _2210 = _720.y;
        float _2213 = step(0.00999999977648258209228515625f, 1.0f - (_2210 * _2210));
        float _2217 = lerp(_720.z, _2210, _2213);
        float3 _2224 = (float3(0.0f, _2213, 1.0f - _2213) - (_720 * _2217)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2217 * _2217)));
        _2235 = ((cross(_2224, _720) * _2209.x) + (_2224 * _2209.y)) + (_720 * _2209.z);
        _2236 = lerp(_2119 * 1.0f, 0.3079999983310699462890625f.xxx, _2187);
        _2237 = lerp(_2120 * 1.0f, 0.87999999523162841796875f.xxx, _2187);
        _2238 = lerp(0.0f, 0.0f, _2185);
    }
    else
    {
        _2235 = _720;
        _2236 = _2119;
        _2237 = _2120;
        _2238 = 0.0f;
    }
    bool2 _2242 = (_DissolveUVSet != 0.0f).xx;
    float _2295 = (_UseCutOff * (_CutOffPosY - dot(_693, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2242.x ? _7.x : _3.x, _2242.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _693 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2295 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2324 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2326 = abs(_2324);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2326 : (-_2326)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2324) < 0.0f)
    {
        discard;
    }
    float _2336 = 0.959999978542327880859375f - (_2238 * 0.959999978542327880859375f);
    float3 _2337 = _2237 * _2336;
    float3 _2340 = lerp(0.039999999105930328369140625f.xxx * _605, _2237, _2238.xxx);
    float3 _2341 = _2236 * _2336;
    float2 _2354 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2354.y = -_2354.y;
    float2 _2367 = ((sqrt(sqrt(abs(_2354 * 0.5f))) * float2(int2(sign(_2354)))) * 0.5f) + 0.5f.xx;
    float4 _2370 = float4(_2367.x, _2367.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2370.z = 1.0f;
    _2370.w = (_2118 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2383 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2387 = normalize(float3(_2383.x, 6.103515625e-05f, _2383.z));
    float3 _2397 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2401 = _2397 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2528 = 0.0f;
    do
    {
        float _2410 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2527 = 0.0f;
        if ((_2410 >= 0.0f) && (_2410 < _CharacterShadowParams.z))
        {
            int _2418 = int(_2410);
            float _2424 = 1.0f - clamp(dot(_721, _CharacterShadowLightDir[_2418].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2441 = mul(_CharacterWorldToShadow[_2418], float4((_693 - (_CharacterShadowLightDir[_2418].xyz * (_2424 * _CharacterShadowBiases[_2418].x))) + (_721 * (_2424 * _CharacterShadowBiases[_2418].y)), 1.0f));
            float _2443 = max(_2441.z, 0.00999999977648258209228515625f);
            float4 _2444 = _2441;
            _2444.z = _2443;
            bool3 _2446 = bool3(_2444.xyz.x <= 0.0f.xxx.x, _2444.xyz.y <= 0.0f.xxx.y, _2444.xyz.z <= 0.0f.xxx.z);
            bool3 _2447 = bool3(_2444.xyz.x >= 1.0f.xxx.x, _2444.xyz.y >= 1.0f.xxx.y, _2444.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2446.x || _2447.x, _2446.y || _2447.y, _2446.z || _2447.z)) || ((asuint(_2443) & 2147483647u) > 2139095040u))
            {
                _2528 = 1.0f;
                break;
            }
            float _2468 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2469 = (_CharacterShadowAtlasParams[_2418].xy + (_2444.xy * _CharacterShadowAtlasParams[_2418].zw)).xy;
            int2 _2471 = int2(_754 % uint2(4u, 4u));
            int _2475 = (_2471.x * 4) + _2471.y;
            float2x2 _2482 = float2x2(_492[_2475], float2(-_492[_2475].y, _492[_2475].x));
            float _2484 = 0.0f;
            float _2487 = 0.0f;
            _2484 = 0.0f;
            _2487 = 0.0f;
            for (uint _2489 = 0u; _2489 < 16u; )
            {
                float4 _2501 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2469 + (mul(_491[_2489], _2482) * _2468)) - _2443.xxxx;
                float4 _2502 = step(0.0f.xxxx, _2501);
                _2484 += dot(_2501, _2502);
                _2487 += dot(_2502, 1.0f.xxxx);
                _2489++;
                continue;
            }
            float _2513 = (2.0f * clamp(_2487 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2516 = float(int(sign(_2513)));
            float _2518 = 1.0f - (_2516 * _2513);
            _2527 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2518 * _2518) * _2518, _2518, clamp((_2484 * (1.0f / _2487)) * (1.0f / _2443), 0.0f, 1.0f))) * _2516)));
        }
        else
        {
            _2527 = 1.0f;
        }
        _2528 = _2527;
        break;
    } while(false);
    float2 _3005 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _3005 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2541 = int(_DirectionalShadowParams2.x);
        bool3 _2543 = (_2541 == 2).xxx;
        float3 _2548 = _693 - float3(_2543.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2543.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2543.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2559 = max(clamp((_DirectionalShadowParams.w - dot(_2548, _2548)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2747 = 0.0f;
        bool _2748 = false;
        if (_2559 > 0.0f)
        {
            float _2745 = 0.0f;
            bool _2746 = false;
            if (_2541 > 0)
            {
                float3 _2566 = _693 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2570 = _693 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2574 = _693 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2578 = _693 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2583 = float4(dot(_2566, _2566), dot(_2570, _2570), dot(_2574, _2574), dot(_2578, _2578));
                float4 _2592 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2594 = float4(bool4(_2583.x < _2592.x, _2583.y < _2592.y, _2583.z < _2592.z, _2583.w < _2592.w));
                float3 _2598 = clamp(_2594.yzw - _2594.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2605 = max(clamp(4.0f - dot(float4(_2594.x, _2598.x, _2598.y, _2598.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2612 = mul(_CSMWorldToShadow[uint(_2605)], float4(_693.x, _796, _693.z, 1.0f));
                float _2615 = _2612.z;
                float4 _2616 = float4(_2612.xy, _2615, _2605);
                float3 _2617 = _2616.xyz;
                bool3 _2618 = bool3(_2617.x <= 0.0f.xxx.x, _2617.y <= 0.0f.xxx.y, _2617.z <= 0.0f.xxx.z);
                bool3 _2619 = bool3(_2617.x >= 1.0f.xxx.x, _2617.y >= 1.0f.xxx.y, _2617.z >= 1.0f.xxx.z);
                bool _2625 = any(bool3(_2618.x || _2619.x, _2618.y || _2619.y, _2618.z || _2619.z)) || ((asuint(_2615) & 2147483647u) > 2139095040u);
                int _2626 = int(_2605);
                float2 _2643 = float4(_CSMShadowAtlasParams[_2626].xy + (_2616.xy * _CSMShadowAtlasParams[_2626].zw), _2615, _2605).xy * _CSMShadowTexelSize.zw;
                float2 _2645 = floor(_2643 + 0.5f.xx);
                float2 _2646 = _2643 - _2645;
                float _2647 = _2646.x;
                float _2648 = _2647 + 0.5f;
                float _2650 = (_2648 * _2648) * 0.5f;
                float _2653 = min(_2647, 0.0f);
                float _2657 = max(_2647, 0.0f);
                float4 _2661 = float4(_2650 - _2647, (1.0f - _2647) - (_2653 * _2653), (_2647 + 1.0f) - (_2657 * _2657), _2650) * 0.44444000720977783203125f;
                float _2662 = _2646.y;
                float _2663 = _2662 + 0.5f;
                float _2665 = (_2663 * _2663) * 0.5f;
                float _2668 = min(_2662, 0.0f);
                float _2672 = max(_2662, 0.0f);
                float4 _2676 = float4(_2665 - _2662, (1.0f - _2662) - (_2668 * _2668), (_2662 + 1.0f) - (_2672 * _2672), _2665) * 0.44444000720977783203125f;
                float2 _2678 = _2661.yw;
                float2 _2679 = _2661.xz + _2678;
                float2 _2681 = _2676.yw;
                float2 _2682 = _2676.xz + _2681;
                float2 _2688 = ((_2678 / _2679) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2690 = ((_2681 / _2682) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2692 = _2645 * _CSMShadowTexelSize.xy;
                float _2693 = _2688.x;
                float _2694 = _2690.x;
                float _2697 = _2688.y;
                float _2700 = _2690.y;
                float _2705 = _2679.x;
                float _2706 = _2682.x;
                float _2708 = _2679.y;
                float _2710 = _2682.y;
                _2745 = _2625 ? 1.0f : (((((_2705 * _2706) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2693, _2694), _517).xy, _2615)) + ((_2708 * _2706) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2697, _2694), _517).xy, _2615))) + ((_2705 * _2710) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2693, _2700), _517).xy, _2615))) + ((_2708 * _2710) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2692 + float2(_2697, _2700), _517).xy, _2615)));
                _2746 = _2625;
            }
            else
            {
                _2745 = 1.0f;
                _2746 = false;
            }
            _2747 = _2745;
            _2748 = _2746;
        }
        else
        {
            _2747 = 1.0f;
            _2748 = false;
        }
        float _2945 = 0.0f;
        float _2946 = 0.0f;
        if ((_2559 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2756 = 1.0f - clamp(dot(_721, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2773 = float4((_693 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2756 * _ASMParams.x))) + (_721 * (_2756 * _ASMParams.y)), 1.0f);
            float4 _2774 = mul(_ASMIndirectWorldToShadow, _2773);
            float2 _2775 = _2774.xy;
            float _2943 = 0.0f;
            if (all(bool2(_2775.x > 0.0f.xx.x, _2775.y > 0.0f.xx.y)) && all(bool2(_2775.x < 1.0f.xx.x, _2775.y < 1.0f.xx.y)))
            {
                uint _2794 = clamp(uint((floor(_2774.y * _ASMParams2.z) + _2774.x) * _ASMParams2.y), 0u, 127u);
                uint _2798 = asuint(_ASMIndirectParams[_2794].x);
                float2 _2799 = spvUnpackHalf2x16(_2798);
                float _2800 = _2799.x;
                float _2942 = 0.0f;
                if (_2800 >= 0.0f)
                {
                    float4x4 _2809 = _ASMWorldToShadowBaseMat;
                    _2809[0].w = _ASMIndirectParams[_2794].y;
                    _2809[1].w = _ASMIndirectParams[_2794].z;
                    _2809[2].w = _ASMIndirectParams[_2794].w;
                    float4 _2816 = mul(_2809, _2773);
                    float3 _2817 = _2816.xyz;
                    float _2941 = 0.0f;
                    if (all(bool3(_2817.x > 0.0f.xxx.x, _2817.y > 0.0f.xxx.y, _2817.z > 0.0f.xxx.z)) && all(bool3(_2817.x < 1.0f.xxx.x, _2817.y < 1.0f.xxx.y, _2817.z < 1.0f.xxx.z)))
                    {
                        float2 _2829 = (_2816.xy * _ASMParams.zw) + float2(_2800, spvUnpackHalf2x16(_2798 >> 16u).x);
                        float _2834 = _2816.z;
                        float2 _2840 = float4(_2829, _2834, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2842 = floor(_2840 + 0.5f.xx);
                        float2 _2843 = _2840 - _2842;
                        float _2844 = _2843.x;
                        float _2845 = _2844 + 0.5f;
                        float _2847 = (_2845 * _2845) * 0.5f;
                        float _2850 = min(_2844, 0.0f);
                        float _2854 = max(_2844, 0.0f);
                        float4 _2858 = float4(_2847 - _2844, (1.0f - _2844) - (_2850 * _2850), (_2844 + 1.0f) - (_2854 * _2854), _2847) * 0.44444000720977783203125f;
                        float _2859 = _2843.y;
                        float _2860 = _2859 + 0.5f;
                        float _2862 = (_2860 * _2860) * 0.5f;
                        float _2865 = min(_2859, 0.0f);
                        float _2869 = max(_2859, 0.0f);
                        float4 _2873 = float4(_2862 - _2859, (1.0f - _2859) - (_2865 * _2865), (_2859 + 1.0f) - (_2869 * _2869), _2862) * 0.44444000720977783203125f;
                        float2 _2875 = _2858.yw;
                        float2 _2876 = _2858.xz + _2875;
                        float2 _2878 = _2873.yw;
                        float2 _2879 = _2873.xz + _2878;
                        float2 _2885 = ((_2875 / _2876) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2887 = ((_2878 / _2879) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2889 = _2842 * _ASMShadowTexelSize.xy;
                        float _2890 = _2885.x;
                        float _2891 = _2887.x;
                        float _2894 = _2885.y;
                        float _2897 = _2887.y;
                        _2941 = ((((_2876.x * _2879.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2889 + float2(_2890, _2891), _517).xy, _2834)) + ((_2876.y * _2879.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2889 + float2(_2894, _2891), _517).xy, _2834))) + ((_2876.x * _2879.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2889 + float2(_2890, _2897), _517).xy, _2834))) + ((_2876.y * _2879.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2889 + float2(_2894, _2897), _517).xy, _2834));
                    }
                    else
                    {
                        _2941 = 1.0f;
                    }
                    _2942 = _2941;
                }
                else
                {
                    _2942 = 1.0f;
                }
                _2943 = _2942;
            }
            else
            {
                _2943 = 1.0f;
            }
            _2945 = _2748 ? _2943 : _2747;
            _2946 = _2943;
        }
        else
        {
            _2945 = _2747;
            _2946 = 1.0f;
        }
        float _2949 = lerp(lerp(_2946, _2945, _2559), min(_2946, _2945), _CSMRhodesParams.x);
        float _3000 = 0.0f;
        if (_2949 > 0.001000000047497451305389404296875f)
        {
            float3 _2956 = _693 - _CloudShadowParams0.xyz;
            float2 _2966 = (_2956 + (_CloudShadowParams3.xyz * _2956.y)).xz * _CloudShadowParams1.z;
            float2 _2975 = _CloudShadowParams2.xy * _VFXParams0.w;
            _3000 = _2949 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2966 + _2975, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2966 * _CloudShadowParams2.w) + _2975, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2956.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _3000 = _2949;
        }
        _3005 = float2(lerp(_3000, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _3000);
        break;
    } while(false);
    float _3009 = lerp(1.0f, _2528, _DirectionalShadowParams.x);
    float _3013 = lerp(lerp(1.0f, _3005.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3014 = dot(_2235, _2383);
    float3 _3021 = _2341 * _CharacterParams0.z;
    float3 _3022 = _3021 * 0.64999997615814208984375f;
    float _3026 = dot(_2337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3039 = clamp(-dot(_2387.xz, normalize(_764.xz)), 0.0f, 1.0f);
    float _3043 = 1.0f - _CharacterParams12.x;
    float4 _3057 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3014, ((-_3014) * ((_3014 * 0.5f) - 1.0f)) + 0.5f, (_3039 * smoothstep(0.25f, 0.75f, 1.0f - abs(_764.y))) * _3043) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3058 = _3057.w;
    float _3060 = _3057.x;
    float _3061 = _3057.y;
    float _3062 = _3057.z;
    float _3067 = max(max(_3060, _3061), _3062) - min(min(_3060, _3061), _3062);
    float4 _3075 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2235, _764) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3076 = _3075.w;
    float _3077 = _606 * _3009;
    float _3084 = min(min(_3009, _606), _3058);
    float _3085 = _3076 * _3077;
    float3 _3089 = ((clamp(dot(_720, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1305, 1.0f.xxx, (_CharacterParams1.y * _3084).xxx);
    float3 _3091 = _3084.xxx;
    float3 _3114 = _3013.xxx;
    float3 _3115 = lerp((_3089 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1306), 1.5f), clamp(_1306, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2401, _3091) + ((_3089 * clamp(_1306, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2397 * _CharacterParams12.y)))) * _CharacterParams0.y, _3114);
    float3 _3116 = lerp(lerp(lerp(dot(_3022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3022, 1.2000000476837158203125f.xxx), _3021, clamp((_3077 * _3076) + _3058, 0.0f, 1.0f).xxx), _2337, _3091);
    float3 _3122 = _3116 * ((1.0f - _3067).xxx + (_3057.xyz * _3067));
    float3 _3131 = lerp(lerp(_3021, lerp(_3026.xxx, _2337, 1.2000000476837158203125f.xxx), _3085.xxx), _3122 * clamp(dot(_3116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3122, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3114);
    float4 _3135 = float4(_3131, _3013);
    float _3137 = lerp(_3085, _3084, _3013);
    float3 _3143 = (_3115 * (((_3137 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3137))) * 1.0f;
    float _3146 = lerp(0.5f, _2383.y, _3013);
    float3 _3149 = mul(_728, float3(_743.x, _3146, _743.z));
    float3 _3151 = _2383 * _3013;
    float3 _3158 = normalize(_741 + (_720 * (((_AnisotropyValue * 2.0f) - 1.0f) + _678)));
    float3 _3159 = normalize(_3151 + (float3(_3149.x, _3149.y, _3149.z) * 2.0f)) + _560;
    float3 _3163 = _3159 * rsqrt(max(6.103515625e-05f, dot(_3159, _3159)));
    float _3164 = dot(_3158, _3163);
    float3 _3171 = pow(max(sqrt(1.0f - (_3164 * _3164)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _752;
    float _3176 = max(max(_3171.x, _3171.y), _3171.z);
    float _3193 = dot(normalize(_741 + (_720 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _678))), _3163);
    float _3233 = dot(normalize(_741 + (_720 * ((2.0f * _LineValue) - 1.0f))), _3163);
    float _3247 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _688.x, _UseLineMap)), 1.0f, _3176), clamp(pow(max(sqrt(1.0f - (_3233 * _3233)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _605);
    float3 _3251 = ((((((_3171 * _2340) * _AnisotropyIntensity) * 5.0f) * _2114) + lerp(((pow(max(sqrt(1.0f - (_3193 * _3193)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _752) * (_AnisotropyColor2.xyz * _603.w)) * _2114, 0.0f.xxx, _3176.xxx)) * _3143) * _CharacterParams13.w;
    float3 _3255 = (_3115 * _3131) * _3247;
    float3 _3259 = lerp(dot(_3255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3255, lerp(_LineSaturation, 1.0f, _3247).xxx);
    float3 _3265 = float3(_764.x, _3146, _764.z);
    float3 _3275 = normalize((_3151 + ((_3265 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3265, _3265)))) * 2.0f)) + (_560 * (2.0f + _3013)));
    float3 _3280 = normalize(float3(-_2113.z, 0.001000000047497451305389404296875f, _2113.x));
    float _3302 = (1.0f - _AlphaPremultiply) + (_610 * _AlphaPremultiply);
    float3 _3304 = (_3259 * _3302) + ((_3251 * _2117) + (((_3259 + _3251) * _2116) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3275, _3280))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3275, cross(_2113, _3280))))) * max(0.0f, dot(_2113, _3275))) * 2.0f) * _2115).xxx * _3143)));
    float _3305 = dot(_3304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3308 = clamp(_3305 - 0.5f, 0.0f, 0.5f);
    float3 _3344 = normalize(cross(_764, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3350 = dot(_560, _2235);
    float _3352 = 1.0f - abs(_3350);
    float _3374 = dot(_2387, _2235);
    float _3386 = 1.0f - _3013;
    float3 _3414 = lerp(_3305.xxx, _3304, ((_3308 * _3308) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3352)) * _CharacterParams8.w) * min(min(clamp(dot(_700, _3344) + 1.0f, 0.0f, 1.0f), _606), _3009)) * (lerp(0.25f.xxx, _2337, _CharacterParams9.z.xxx) * clamp(dot(_3344, _2235), 0.0f, 1.0f))) + ((((((lerp(_1304 * (1.0f / max(max(max(_1304.x, _1304.y), _1304.z) * 0.5f, 1.0f)), _2401, _3114) * clamp(lerp(dot(_1303.xyz, _2235) * _1303.w, ((-_3374) * ((_3374 * 0.5f) - 1.0f)) + 0.5f, _3013), 0.0f, 1.0f)) * ((_3386 + (_3039 * _3013)) * _3043)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3352)) * min(_606, _3009)) * (_3386 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3026) * _3013))) * max(0.1500000059604644775390625f.xxx, _2337)));
    float2 _3416 = float2(_754);
    float2 _3418 = floor(_3416 * 0.03125f);
    int _3426 = int((_3418.x + (_3418.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3433 = floor(_541 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3437 = clamp(_3433, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3439 = int(_3437 * 8.0f);
    float3 _3441 = 0.0f.xxx;
    _3441 = _3414 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2295) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3302);
    float3 _3442 = 0.0f.xxx;
    [loop]
    for (int _3444 = 0; _3444 <= 7; _3441 = _3442, _3444++)
    {
        uint _3462 = (_3433 <= _3437) ? (_GlobalBinningBuffer.Load<uint>(uint(_3426 + _3444) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3439) + _3444) * 4 + 0)) : 0u;
        uint _3463 = uint(_3444);
        _3442 = _3441;
        uint _3468 = 0u;
        float3 _3465 = 0.0f.xxx;
        [loop]
        for (uint _3467 = _3462; _3467 != 0u; _3442 = _3465, _3467 = _3468)
        {
            uint _3472 = firstbitlow(_3467);
            _3468 = _3467 ^ (1u << (_3472 & 31u));
            int _3478 = int((32u * _3463) + _3472) * 8;
            int _3481 = _3478 + 1;
            int _3484 = _3478 + 2;
            int _3487 = _3478 + 3;
            int _3490 = _3478 + 4;
            int _3493 = _3478 + 5;
            int _3496 = _3478 + 6;
            int _3499 = _3478 + 7;
            uint _3503 = uint(_LightDataBuffer_PunctualLightData[_3493].w);
            float _3578 = 0.0f;
            if ((_3503 & 1u) == 1u)
            {
                uint _3509 = asuint(_LightDataBuffer_PunctualLightData[_3493].x);
                uint _3516 = asuint(_LightDataBuffer_PunctualLightData[_3493].y);
                uint _3523 = asuint(_LightDataBuffer_PunctualLightData[_3493].z);
                uint _3530 = asuint(_LightDataBuffer_PunctualLightData[_3496].x);
                uint _3537 = asuint(_LightDataBuffer_PunctualLightData[_3496].y);
                uint _3544 = asuint(_LightDataBuffer_PunctualLightData[_3496].z);
                float3 _3563 = abs(mul(float4(_693 - _LightDataBuffer_PunctualLightData[_3481].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3509).x, spvUnpackHalf2x16(_3523).x, spvUnpackHalf2x16(_3537).x, 0.0f), float4(spvUnpackHalf2x16(_3509 >> 16u).x, spvUnpackHalf2x16(_3523 >> 16u).x, spvUnpackHalf2x16(_3537 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3516).x, spvUnpackHalf2x16(_3530).x, spvUnpackHalf2x16(_3544).x, 0.0f), float4(spvUnpackHalf2x16(_3516 >> 16u).x, spvUnpackHalf2x16(_3530 >> 16u).x, spvUnpackHalf2x16(_3544 >> 16u).x, 0.0f))).xyz);
                float _3570 = _LightDataBuffer_PunctualLightData[_3499].x * 0.5f;
                float _3576 = 1.0f - clamp((max(max(_3563.x, _3563.y), _3563.z) - (_3570 + 0.5f)) / (0.5f - _3570), 0.0f, 1.0f);
                _3578 = _3576 * _3576;
            }
            else
            {
                _3578 = 1.0f;
            }
            if (false || (_3578 < 0.001000000047497451305389404296875f))
            {
                _3465 = _3442;
                continue;
            }
            float3 _4247 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3478].w < 1.5f)
            {
                float3 _4246 = 0.0f.xxx;
                do
                {
                    uint _3591 = asuint(_LightDataBuffer_PunctualLightData[_3487].w);
                    if ((_3591 == 16u) || ((_LightDataBuffer_PunctualLightData[_3487].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4246 = _3442;
                        break;
                    }
                    bool _3603 = (uint(_LightDataBuffer_PunctualLightData[_3478].w) & 1u) == 0u;
                    bool _3607 = (!_3603) && (_LightDataBuffer_PunctualLightData[_3484].z > 0.0f);
                    bool _3608 = _3591 == 4u;
                    float _3609 = float(_3603);
                    float _3617 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3484].y)) - abs(_LightDataBuffer_PunctualLightData[_3484].x);
                    float _3618 = _LightDataBuffer_PunctualLightData[_3484].y - _3617;
                    float _3625 = abs(max((1.0f - abs(_3617)) - abs(_3618), 0.00048828125f));
                    float3 _3629 = normalize(float3(_3617, _3618, (_LightDataBuffer_PunctualLightData[_3484].x >= 0.0f) ? _3625 : (-_3625)));
                    float _3635 = lerp(_LightDataBuffer_PunctualLightData[_3496].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3490].y, 0.100000001490116119384765625f), float(_3608));
                    float3 _3640 = _LightDataBuffer_PunctualLightData[_3481].xyz - _693;
                    float3 _3641 = -_3629;
                    float3 _3646 = lerp(_3640, _3641 * dot(_3640, _3641), (float(_3608 && (_LightDataBuffer_PunctualLightData[_3490].z > 0.5f)) * _3609).xxx);
                    float _3647 = dot(_3646, _3646);
                    float _3648 = rsqrt(_3647);
                    float3 _3649 = _3646 * _3648;
                    float3 _3682 = 0.0f.xxx;
                    float _3683 = 0.0f;
                    if (_3607)
                    {
                        float3 _3653 = (_3629 * _LightDataBuffer_PunctualLightData[_3484].z) * 0.5f;
                        float3 _3654 = _3646 - _3653;
                        float3 _3655 = _3646 + _3653;
                        float _3656 = length(_3654);
                        float _3657 = length(_3655);
                        float3 _3666 = normalize(cross(cross(_3629, _3649), _3629));
                        _3682 = _3666;
                        _3683 = ((1.0f / ((((_3656 * _3657) + dot(_3654, _3655)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3666, _3654) / _3656) + (dot(_3666, _3655) / _3657)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3484].z * _3648, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3682 = _3649;
                        _3683 = 1.0f;
                    }
                    float _3705 = 0.0f;
                    if (_3635 < 0.0f)
                    {
                        float _3699 = _3647 * (_LightDataBuffer_PunctualLightData[_3481].w * _LightDataBuffer_PunctualLightData[_3481].w);
                        float _3702 = clamp(1.0f - (_3699 * _3699), 0.0f, 1.0f);
                        _3705 = lerp(1.0f / (_3647 + 1.0f), _3683, float(_3607)) * (_3702 * _3702);
                    }
                    else
                    {
                        float3 _3688 = _3646 * _LightDataBuffer_PunctualLightData[_3481].w;
                        _3705 = _3683 * pow(1.0f - clamp(dot(_3688, _3688), 0.0f, 1.0f), _3635);
                    }
                    float _3710 = clamp((dot(_3682, _3641) - _LightDataBuffer_PunctualLightData[_3484].z) * _LightDataBuffer_PunctualLightData[_3484].w, 0.0f, 1.0f);
                    float _3713 = _3705 * lerp(1.0f, _3710 * _3710, _3609);
                    int _3715 = int(_LightDataBuffer_PunctualLightData[_3499].w);
                    float _3819 = 0.0f;
                    if ((!_3607) && (_3715 >= 0))
                    {
                        uint _3721 = uint(_3715);
                        float2 _3812 = 0.0f.xx;
                        [branch]
                        if (_3609 != 0.0f)
                        {
                            float4 _3802 = mul(_lightCookieMatrices[_3721], float4(_693.x, _796, _693.z, 1.0f));
                            _3812 = _lightCookieData[_3721].xy + (clamp(_3802.xy / _3802.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3721].zw);
                        }
                        else
                        {
                            float3 _3736 = mul(float4(-_3646, 0.0f), _lightCookieMatrices[_3721]).xyz;
                            float3 _528 = _3736;
                            float3 _527 = _3736;
                            float3 _526 = abs(_3736);
                            uint _3745 = uint(int(_526.y > _526.x));
                            uint _3751 = (_526.z > _526[_3745]) ? 2u : _3745;
                            uint _3757 = (_3751 * 2u) + uint(_527[_3751] < 0.0f);
                            float _3761 = abs(_528[_3757 / 2u]);
                            float _3781 = 0.5f - (0.000244140625f / _lightCookieData[_3721].w);
                            _3812 = _lightCookieData[_3721].xy + (clamp(float2((float(_3757) + ((((_528[uint(_493[_3757].x)] * _494[_3757].x) / _3761) * _3781) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_528[uint(_493[_3757].y)] * _494[_3757].y) / _3761) * _3781)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3721].zw);
                        }
                        _3819 = _3713 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3812, 0.0f).x;
                    }
                    else
                    {
                        _3819 = _3713;
                    }
                    float _3820 = _3819 * _3578;
                    float3 _4245 = 0.0f.xxx;
                    do
                    {
                        float3 _4244 = 0.0f.xxx;
                        [branch]
                        if (_3820 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3608)
                            {
                                _4245 = lerp(_3442, _LightDataBuffer_PunctualLightData[_3478].xyz, (_3820 * (_LightDataBuffer_PunctualLightData[_3490].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3490].w) + (smoothstep(-0.5f, 0.5f, dot(_721, _3682)) * _LightDataBuffer_PunctualLightData[_3490].w)))).xxx);
                                break;
                            }
                            float _3840 = dot(_2235, _3682);
                            float _3841 = clamp(_3840, 0.0f, 1.0f);
                            float _4144 = 0.0f;
                            if (_3591 != 0u)
                            {
                                bool _3847 = _3603 || ((_3503 & 2u) != 0u);
                                int _3896 = 0;
                                if (_3847)
                                {
                                    _3896 = int(_LightDataBuffer_PunctualLightData[_3487].x);
                                }
                                else
                                {
                                    uint _3851 = asuint(_LightDataBuffer_PunctualLightData[_3484].w);
                                    uint _3853 = asuint(_LightDataBuffer_PunctualLightData[_3487].x);
                                    float3 _3854 = _693 - _LightDataBuffer_PunctualLightData[_3481].xyz;
                                    float3 _3855 = abs(_3854);
                                    float _3856 = _3855.x;
                                    float _3857 = _3855.y;
                                    float _3859 = _3855.z;
                                    int _3891 = 0;
                                    if ((_3856 > _3857) && (_3856 > _3859))
                                    {
                                        _3891 = int((_3854.x > 0.0f) ? (_3851 >> 24u) : ((_3851 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3883 = 0;
                                        if (_3857 > _3859)
                                        {
                                            _3883 = int((_3854.y > 0.0f) ? ((_3851 >> 8u) & 255u) : (_3851 & 255u));
                                        }
                                        else
                                        {
                                            _3883 = int((_3854.z > 0.0f) ? ((_3853 >> 8u) & 255u) : (_3853 & 255u));
                                        }
                                        _3891 = _3883;
                                    }
                                    _3896 = (_3891 < 80) ? _3891 : (-1);
                                }
                                bool _3897 = _3896 >= 0;
                                float _4143 = 0.0f;
                                if (_3897)
                                {
                                    float3 _3904 = _693 - _LightDataBuffer_PunctualLightData[_3481].xyz;
                                    float4 _3924 = mul(_PunctualLightWorldToShadow[_3896], float4((_693 - ((_3904 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3904, _3904)))) * _PunctualLightShadowParams[_3896].x)) + (_721 * (_PunctualLightShadowParams[_3896].y * 5.0f)), 1.0f));
                                    float _3925 = _3924.w;
                                    float3 _3928 = _3924.xyz / _3925.xxx;
                                    float2 _3929 = _3928.xy;
                                    float3 _3937 = _3928.xyz;
                                    bool3 _3938 = bool3(_3937.x <= 0.0f.xxx.x, _3937.y <= 0.0f.xxx.y, _3937.z <= 0.0f.xxx.z);
                                    bool3 _3939 = bool3(_3937.x >= 1.0f.xxx.x, _3937.y >= 1.0f.xxx.y, _3937.z >= 1.0f.xxx.z);
                                    float _3942 = _3928.z;
                                    float2 _3953 = ((_3929 * (_PunctualLightShadowParams2[_3896].zw - _PunctualLightShadowParams2[_3896].xy)) + _PunctualLightShadowParams2[_3896].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3955 = floor(_3953 + 0.5f.xx);
                                    float2 _3956 = _3953 - _3955;
                                    float _3958 = _3956.x + 0.5f;
                                    float _3959 = _3958 * _3958;
                                    float _3962 = 1.0f - _3956.x;
                                    float _3963 = min(_3956.x, 0.0f);
                                    float _3966 = _3956.x + 1.0f;
                                    float _3967 = max(_3956.x, 0.0f);
                                    float _3979 = _3956.y + 0.5f;
                                    float _3980 = _3979 * _3979;
                                    float _3983 = 1.0f - _3956.y;
                                    float _3984 = min(_3956.y, 0.0f);
                                    float _3987 = _3956.y + 1.0f;
                                    float _3988 = max(_3956.y, 0.0f);
                                    float3 _4000 = float3(0.1599999964237213134765625f * _3962, 0.1599999964237213134765625f * ((_3966 - (_3967 * _3967)) + 1.0f), _3959 * 0.07999999821186065673828125f);
                                    float3 _4001 = float3(0.1599999964237213134765625f * ((_3959 * 0.5f) - _3956.x), 0.1599999964237213134765625f * ((_3962 - (_3963 * _3963)) + 1.0f), 0.1599999964237213134765625f * _3966) + _4000;
                                    float3 _4003 = float3(0.1599999964237213134765625f * _3983, 0.1599999964237213134765625f * ((_3987 - (_3988 * _3988)) + 1.0f), _3980 * 0.07999999821186065673828125f);
                                    float3 _4004 = float3(0.1599999964237213134765625f * ((_3980 * 0.5f) - _3956.y), 0.1599999964237213134765625f * ((_3983 - (_3984 * _3984)) + 1.0f), 0.1599999964237213134765625f * _3987) + _4003;
                                    float3 _4010 = ((_4000 / _4001) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4012 = ((_4003 / _4004) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4014 = _3955 * _PunctualLightShadowTexelSize.xy;
                                    float _4015 = _4010.x;
                                    float _4016 = _4012.x;
                                    float _4019 = _4010.y;
                                    float _4022 = _4010.z;
                                    float _4025 = _4012.y;
                                    float _4032 = _4012.z;
                                    float _4039 = _4001.x;
                                    float _4040 = _4004.x;
                                    float _4042 = _4001.y;
                                    float _4044 = _4001.z;
                                    float _4046 = _4004.y;
                                    float _4050 = _4004.z;
                                    float _4108 = (((((((_4039 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4015, _4016), _517).xy, _3942)) + ((_4042 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4019, _4016), _517).xy, _3942))) + ((_4044 * _4040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4022, _4016), _517).xy, _3942))) + ((_4039 * _4046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4015, _4025), _517).xy, _3942))) + ((_4042 * _4046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4019, _4025), _517).xy, _3942))) + ((_4044 * _4046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4022, _4025), _517).xy, _3942))) + ((_4039 * _4050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4015, _4032), _517).xy, _3942));
                                    float2 _4129 = min(_3929, 1.0f.xx - _3929);
                                    _4143 = _3897 ? lerp(1.0f, (any(bool3(_3938.x || _3939.x, _3938.y || _3939.y, _3938.z || _3939.z)) || ((asuint(_3942) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4108 + ((_4042 * _4050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4019, _4032), _517).xy, _3942))) + ((_4044 * _4050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4014 + float2(_4022, _4032), _517).xy, _3942))), _3847 ? min(_PunctualLightShadowParams[_3896].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3896].z - _3925) * 0.25f, min(_4129.x, _4129.y)))) : _PunctualLightShadowParams[_3896].w) : 1.0f;
                                }
                                else
                                {
                                    _4143 = clamp(dot(_700, _3682) + 1.0f, 0.0f, 1.0f);
                                }
                                _4144 = _4143;
                            }
                            else
                            {
                                _4144 = 1.0f;
                            }
                            float _4206 = 0.0f;
                            float3 _4207 = 0.0f.xxx;
                            float _4208 = 0.0f;
                            float3 _4209 = 0.0f.xxx;
                            float3 _4210 = 0.0f.xxx;
                            [branch]
                            if (_3591 == 0u)
                            {
                                float3 _4186 = _LightDataBuffer_PunctualLightData[_3478].xyz * _3820;
                                _4206 = _3820;
                                _4207 = (_LightDataBuffer_PunctualLightData[_3478].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3490].y) + ((1.0f / max(1.0f, max(max(_4186.x, _4186.y), _4186.z) * lerp(0.75f, 0.5f, _3386))) * _LightDataBuffer_PunctualLightData[_3490].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3490].x, 1.0f, clamp(_3840 + 0.5f, 0.0f, 1.0f));
                                _4208 = _3841;
                                _4209 = _3135.xyz;
                                _4210 = _3135.xyz;
                            }
                            else
                            {
                                float _4181 = 0.0f;
                                float _4182 = 0.0f;
                                float3 _4183 = 0.0f.xxx;
                                float3 _4184 = 0.0f.xxx;
                                if (_3591 == 3u)
                                {
                                    _4181 = _3820 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3490].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3490].x), _3352) * _4144);
                                    _4182 = clamp(dot(_2235, -normalize(cross(_764, cross(_764, _3682)))), 0.0f, 1.0f);
                                    _4183 = lerp(0.5f.xxx, _2337, _LightDataBuffer_PunctualLightData[_3490].y.xxx);
                                    _4184 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4153 = _3591 == 1u;
                                    float _4163 = 0.0f;
                                    float3 _4164 = 0.0f.xxx;
                                    if (_4153)
                                    {
                                        _4163 = clamp(clamp(_3840 + _LightDataBuffer_PunctualLightData[_3490].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4144;
                                        _4164 = _2341 * _LightDataBuffer_PunctualLightData[_3490].y;
                                    }
                                    else
                                    {
                                        _4163 = _3841;
                                        _4164 = 0.0f.xxx;
                                    }
                                    bool3 _4165 = _4153.xxx;
                                    _4181 = _3820;
                                    _4182 = _4163;
                                    _4183 = float3(_4165.x ? _2337.x : 0.0f.xxx.x, _4165.y ? _2337.y : 0.0f.xxx.y, _4165.z ? _2337.z : 0.0f.xxx.z);
                                    _4184 = _4164;
                                }
                                _4206 = _4181;
                                _4207 = _LightDataBuffer_PunctualLightData[_3478].xyz;
                                _4208 = _4182;
                                _4209 = _4183;
                                _4210 = _4184;
                            }
                            float3 _4234 = 0.0f.xxx;
                            [branch]
                            if (_3591 != 3u)
                            {
                                float3 _4215 = _3682 + _560;
                                float _4220 = dot(_3158, _4215 * rsqrt(max(6.103515625e-05f, dot(_4215, _4215))));
                                _4234 = ((((((pow(max(sqrt(1.0f - (_4220 * _4220)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _752) * _2340) * _AnisotropyIntensity) * 5.0f) * _2114) * 1.0f) * _LightDataBuffer_PunctualLightData[_3499].z;
                            }
                            else
                            {
                                _4234 = 0.0f.xxx;
                            }
                            float3 _4237 = _4207 * _4206;
                            _4244 = _3442 + (((_4237 * lerp(_4210, _4209, _4208.xxx)) * _3302) + ((_4237 * _4234) * _4208));
                        }
                        else
                        {
                            _4244 = _3442;
                        }
                        _4245 = _4244;
                        break;
                    } while(false);
                    _4246 = _4245;
                    break;
                } while(false);
                _4247 = _4246;
            }
            else
            {
                _4247 = _3442;
            }
            _3465 = _4247;
        }
    }
    float3 _4287 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4287 = lerp(lerp(0.5f.xxx, lerp(dot(_3441, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3441, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3350, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4287 = _3441;
    }
    float4 _4294 = float4(_4287 * _ExposureWithMiscParams.y, _610);
    _4294.w = (_SurfaceType == 1.0f) ? _610 : 1.0f;
    float4 _4683 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4303 = -_560;
        float _4319 = _796 * _AtmosphereFogParams3.w;
        float _4324 = max(0.00999999977648258209228515625f, _4319 + _AtmosphereFogParams4.w);
        float3 _4338 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_561 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4324)) / _4324) * exp(_4319 + _AtmosphereFogParams5.w))));
        float _4341 = dot(_4303, _AtmosphereFogParams1.xyz);
        float _4347 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4351 = (1.0f + _4347) - ((2.0f * _AtmosphereFogParams2.w) * _4341);
        float3 _4675 = 0.0f.xxx;
        float _4676 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4506 = (uint3(int3(int(_754.x), int(_754.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4507 = _4506.y;
            uint _4508 = _4506.z;
            uint _4511 = _4506.x + (_4507 * _4508);
            uint _4513 = _4507 + (_4508 * _4511);
            uint _4515 = _4508 + (_4511 * _4513);
            uint _4517 = _4511 + (_4513 * _4515);
            float _4539 = dot(_4303, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4546 = _693 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4548 = (_VolumetricFogParams0.w * ((_4539 > 5.9604644775390625e-08f) ? (1.0f / _4539) : 0.0f)) * (1.0f / _561);
            float _4549 = _4546.y;
            float _4550 = _4548 * _4549;
            float _4552 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4550;
            float _4553 = _4549 - _4550;
            float _4555 = (1.0f - _4548) * _561;
            float _4569 = max(-127.0f, _ExponentialFogParams0.z * _4553);
            float _4593 = max(-127.0f, _ExponentialFogParams3.x * _4553);
            float _4604 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4552 - _ExponentialFogParams0.x)))) * ((abs(_4569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4569)) / _4569) : (0.693147182464599609375f - (0.2402265071868896484375f * _4569)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4552 - _ExponentialFogParams3.z)))) * ((abs(_4593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4593)) / _4593) : (0.693147182464599609375f - (0.2402265071868896484375f * _4593))));
            float _4626 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4629 = clamp((max(clamp(exp2(-(_4604 * _4555)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4626, 0.0f, 1.0f);
            float4 _4669 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3416 + ((((float3(uint3(_4517, _4513 + (_4515 * _4517), _524) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_541 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_541 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4675 = _4669.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4629)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4604 * max(_4555 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4626))) * _4669.w);
            _4676 = _4669.w * _4629;
        }
        else
        {
            float3 _4378 = _693 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4380 = _4378.y;
            float _4394 = max(-127.0f, _ExponentialFogParams0.z * _4380);
            float _4418 = max(-127.0f, _ExponentialFogParams3.x * _4380);
            float _4429 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4394) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4394)) / _4394) : (0.693147182464599609375f - (0.2402265071868896484375f * _4394)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4418)) / _4418) : (0.693147182464599609375f - (0.2402265071868896484375f * _4418))));
            float _4451 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4454 = clamp((max(clamp(exp2(-(_4429 * _561)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4451, 0.0f, 1.0f);
            _4675 = (_ExponentialFogParams2.xyz * (1.0f - _4454)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4429 * max(_561 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4451));
            _4676 = _4454;
        }
        float3 _4681 = (_4294.xyz * (_4338 * _4676)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4341 * _4341)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4347) / max((12.56637096405029296875f * _4351) * sqrt(_4351), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4338)) * _4676) + _4675);
        _4683 = float4(_4681.x, _4681.y, _4681.z, _4294.w);
    }
    else
    {
        _4683 = _4294;
    }
    _16 = _4683;
    _17 = _2370;
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
