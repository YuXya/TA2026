// Stage: Fragment  Blob: 201  ParamBlob: 85  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float3 _628 = _599 * _ShadowColorBrightness;
    float3 _632 = lerp(dot(_628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _628, _ShadowColorSaturation.xxx);
    float4 _636 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _636.w = _636.w * _636.x;
    float2 _645 = (_636.wy * 2.0f) - 1.0f.xx;
    float3 _646 = float3(_645.x, _645.y, _519.z);
    float2 _647 = _645.xy;
    _646.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_647, _647), 0.0f, 1.0f)));
    float2 _655 = _646.xy * _BumpScale;
    float4 _666 = _StrokeMap.Sample(sampler_LinearClamp, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _672 = ((_666.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _682 = _LineMap.Sample(sampler_LinearClamp, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _687 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _691 = _687 - float3(_588.w, _523, _586.w);
    _691.y = 6.103515625e-05f;
    float3 _694 = normalize(_691);
    float3 _700 = _6.xyz * 1.0f;
    float3 _701 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _702 = _5 * 1.0f;
    float3 _704 = mul(float3(_655.x, _655.y, _646.z), float3x3(_700, _701, _702));
    float _713 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _714 = (_704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_704, _704)))) * _713;
    float3 _715 = normalize(_5) * _713;
    float3x3 _722 = float3x3(_588.xyz, _587.xyz, _586.xyz);
    float3 _723 = mul(_722, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _735 = cross(_714, lerp(cross(_714, (_723 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_723, _723)))).xyz), _6.xyz, _604.xxx).xyz) * lerp(1.0f, _6.w, _604);
    float3 _737 = mul(_560, _722);
    float _746 = pow(clamp(dot(normalize(mul(_714, _722).xz), normalize(_737.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    uint2 _748 = uint2(gl_FragCoord.xy);
    float3 _758 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _767 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _780 = float4(float(_767 & 255u), float((_767 >> 8u) & 255u), float((_767 >> 16u) & 255u), float((_767 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _781 = _780.x;
    float _784 = _780.w;
    float _790 = _687.y;
    float _794 = max(_780.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _790) * _780.y);
    float _795 = max(_781, _794);
    float _803 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1297 = 0.0f.xxxx;
    float3 _1298 = 0.0f.xxx;
    float3 _1299 = 0.0f.xxx;
    float _1300 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _821 = _687 - (_IVParam0.xyz + (_758 * (-_IVParam2.w)));
        float _835 = max(clamp((max(abs(_821.x), abs(_821.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_821.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1137 = 0.0f.xxxx;
        float4 _1138 = 0.0f.xxxx;
        float4 _1139 = 0.0f.xxxx;
        float _1140 = 0.0f;
        float _1141 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_835 < 1.0f))
        {
            float3 _848 = _687 - (_IVParam0.xyz + (_758 * (-_IVParam2.y)));
            float _862 = max(clamp((max(abs(_848.x), abs(_848.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_848.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _938 = 0.0f;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            if (_862 < 1.0f)
            {
                float3 _871 = ((_687 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _871 - floor(_871);
                float4 _877 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _873, 0.0f);
                float _878 = 1.0f - _862;
                float _882 = _IVParam1.y * 0.5f;
                float _887 = _873.x;
                float _888 = clamp(_873.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
                float _889 = _873.z;
                float4 _892 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888, _889), 0.0f);
                float _908 = _877.x;
                float _918 = _877.y;
                float _928 = _877.z;
                _938 = _835 + (_892.w * _878);
                _939 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _878;
                _940 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _878;
                _941 = float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878;
            }
            else
            {
                _938 = _835;
                _939 = 0.0f.xxxx;
                _940 = 0.0f.xxxx;
                _941 = 0.0f.xxxx;
            }
            float3 _947 = _687 - (_IVParam0.xyz + (_758 * (-_IVParam2.z)));
            float _961 = max(clamp((max(abs(_947.x), abs(_947.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_947.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1041 = 0.0f;
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            float4 _1044 = 0.0f.xxxx;
            if (_961 < 1.0f)
            {
                float3 _970 = ((_687 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _972 = _970 - floor(_970);
                float4 _976 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _972, 0.0f);
                float _978 = _862 * (1.0f - _961);
                float _982 = _IVParam1.y * 0.5f;
                float _987 = _972.x;
                float _988 = clamp(_972.y, _982, 1.0f - _982) * 0.3333333432674407958984375f;
                float _989 = _972.z;
                float4 _992 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988, _989), 0.0f);
                float _1008 = _976.x;
                float _1019 = _976.y;
                float _1030 = _976.z;
                _1041 = _938 + (_992.w * _978);
                _1042 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.666666686534881591796875f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _978);
                _1043 = _940 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_987, _988 + 0.3333333432674407958984375f, _989), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _978);
                _1044 = _941 + (float4(((_992.xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _978);
            }
            else
            {
                _1041 = _938;
                _1042 = _939;
                _1043 = _940;
                _1044 = _941;
            }
            float4 _1127 = 0.0f.xxxx;
            float4 _1128 = 0.0f.xxxx;
            float4 _1129 = 0.0f.xxxx;
            float _1130 = 0.0f;
            if (_961 > 0.0f)
            {
                float3 _1053 = ((_687 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1056 = _IVParam1.xyz * 0.5f;
                float3 _1058 = clamp(_1053 - floor(_1053), _1056, 1.0f.xxx - _1056);
                float4 _1062 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1058, 0.0f);
                float _1064 = _961 * (1.0f - _835);
                float _1068 = _IVParam1.y * 0.5f;
                float _1073 = _1058.x;
                float _1074 = clamp(_1058.y, _1068, 1.0f - _1068) * 0.3333333432674407958984375f;
                float _1075 = _1058.z;
                float4 _1078 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074, _1075), 0.0f);
                float _1094 = _1062.x;
                float _1105 = _1062.y;
                float _1116 = _1062.z;
                _1127 = _1042 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074 + 0.666666686534881591796875f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1116, _1116) * _1064);
                _1128 = _1043 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1073, _1074 + 0.3333333432674407958984375f, _1075), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1064);
                _1129 = _1044 + (float4(((_1078.xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1064);
                _1130 = _1041 + (_1078.w * _1064);
            }
            else
            {
                _1127 = _1042;
                _1128 = _1043;
                _1129 = _1044;
                _1130 = _1041;
            }
            float _1133 = clamp((_1130 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1137 = _1127;
            _1138 = _1128;
            _1139 = _1129;
            _1140 = _1133 - _835;
            _1141 = (_1133 + _835) * 0.5f;
        }
        else
        {
            _1137 = 0.0f.xxxx;
            _1138 = 0.0f.xxxx;
            _1139 = 0.0f.xxxx;
            _1140 = 0.0f;
            _1141 = 1.0f;
        }
        float4 _1161 = _1139 + float4(_IVDefaultSHAr.x * _1141, (_IVDefaultSHAr.y * _1141) + ((_IVDefaultSHAr.w * _1140) * 0.5f), _IVDefaultSHAr.z * _1141, (_IVDefaultSHAr.w * _1141) + ((_IVDefaultSHAr.y * _1140) * 0.375f));
        float4 _1181 = _1138 + float4(_IVDefaultSHAg.x * _1141, (_IVDefaultSHAg.y * _1141) + ((_IVDefaultSHAg.w * _1140) * 0.5f), _IVDefaultSHAg.z * _1141, (_IVDefaultSHAg.w * _1141) + ((_IVDefaultSHAg.y * _1140) * 0.375f));
        float4 _1201 = _1137 + float4(_IVDefaultSHAb.x * _1141, (_IVDefaultSHAb.y * _1141) + ((_IVDefaultSHAb.w * _1140) * 0.5f), _IVDefaultSHAb.z * _1141, (_IVDefaultSHAb.w * _1141) + ((_IVDefaultSHAb.y * _1140) * 0.375f));
        float4 _1205 = float4(_714, 1.0f);
        float3 _1211 = max(float3(dot(_1161, _1205), dot(_1181, _1205), dot(_1201, _1205)), 0.0f.xxx) * _803;
        float3 _1219 = ((_1161.xyz * 0.2125999927520751953125f) + (_1181.xyz * 0.715200006961822509765625f)) + (_1201.xyz * 0.072200000286102294921875f);
        float3 _1223 = _1219 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1219, _1219)));
        float _1225 = abs(_1223.y);
        float3 _1226 = _1223;
        _1226.y = _1225;
        float4 _1227 = float4(_1226.x, _1226.y, _1226.z, 0.0f.xxxx.w);
        _1227.w = 1.0f;
        float4 _1231 = float4(_1223.x, _1225, _1223.z, 1.0f);
        float3 _1236 = max(float3(dot(_1161, _1231), dot(_1181, _1231), dot(_1201, _1231)), 0.0f.xxx);
        float _1244 = _1211.z;
        float _1245 = _1211.y;
        float4 _1250 = lerp(float4(_1244, _1245, -1.0f, 0.666666686534881591796875f), float4(_1245, _1244, 0.0f, -0.3333333432674407958984375f), step(_1244, _1245).xxxx);
        float _1251 = _1211.x;
        float _1252 = _1250.x;
        float4 _1260 = lerp(float4(_1252, _1250.yw, _1251), float4(_1251, _1250.yz, _1252), step(_1252, _1251).xxxx);
        float _1261 = _1260.x;
        float _1262 = _1260.w;
        float _1263 = _1260.y;
        float _1265 = _1261 - min(_1262, _1263);
        float _1275 = frac(abs(_1260.z + ((_1262 - _1263) / ((6.0f * _1265) + 9.9999997473787516355514526367188e-05f))));
        float _1282 = min(_1265 / (_1261 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1275 - 0.5f))) * clamp(_1261, 0.0f, 1.0f));
        float _1284 = 2.0f / (2.0f - _1282);
        _1297 = _1227;
        _1298 = _1211;
        _1299 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1275, _1282, _1284).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1282.xxx) * _1284;
        _1300 = max(max(max(_1236.x, _1236.y), _1236.z), 0.0f) * _803;
    }
    else
    {
        _1297 = 0.0f.xxxx;
        _1298 = 1.0f.xxx;
        _1299 = _CharacterParams2.xyz;
        _1300 = _803;
    }
    float3 _2107 = 0.0f.xxx;
    float _2108 = 0.0f;
    float _2109 = 0.0f;
    float _2110 = 0.0f;
    float _2111 = 0.0f;
    float _2112 = 0.0f;
    float3 _2113 = 0.0f.xxx;
    float3 _2114 = 0.0f.xxx;
    [branch]
    if ((clamp(_781 + _794, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1457 = 0.0f;
        bool _1458 = false;
        bool _1327 = (step(_781, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _794)) != 0.0f;
        bool3 _1328 = _569.xxx;
        float3 _1330 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1334 = float3(_1328.x ? _1330.x : _12.x, _1328.y ? _1330.y : _12.y, _1328.z ? _1330.z : _12.z) * _CharacterParams10.z;
        float3 _1344 = float3(0.0f, -1.0f, 0.0f) + (_702 * _702.y);
        float3 _1352 = ((_11.xyz * dot(_1344, _700)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1344, _701))) + (_10 * dot(_1344, _702));
        float3 _1354 = _1352.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1355 = float3(_1328.x ? _1354.x : _1352.x, _1328.y ? _1354.y : _1352.y, _1328.z ? _1354.z : _1352.z);
        bool _1356 = !_1327;
        bool2 _1357 = _1356.xx;
        float2 _1359 = (1.0f - _794).xx;
        float2 _1360 = float2(_1357.x ? float2(3.0f, 4.340000152587890625f).x : _1359.x, _1357.y ? float2(3.0f, 4.340000152587890625f).y : _1359.y);
        float _1363 = 1.0f - ((_1327 ? _794 : _781) * 0.64999997615814208984375f);
        float3 _1371 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1376 = _1371 + dot(_1371, _1371.yzx + 33.3300018310546875f.xxx).xxx;
        float _1393 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1334.y * (-3.0f)) + frac((_1376.x + _1376.y) * _1376.z))) + clamp(_1334.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1394 = 1.0f - _795;
        float _1396 = _1394 + (0.800000011920928955078125f * _795);
        float _1399 = _1356 ? _Time.x : 1.0f;
        float _1401 = _1399 * _1360.x;
        float _1403 = _1399 * _1360.y;
        float3 _1404 = _1334 * 32.0f;
        float3 _1405 = _1334 * 48.345600128173828125f;
        float3 _1409 = pow(max(abs(float3(_1328.x ? _10.xzy.x : _10.x, _1328.y ? _10.xzy.y : _10.y, _1328.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1413 = _1409 / max(dot(_1409, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1415 = _1355.xz;
        float _1416 = _1413.y;
        float2 _1417 = _1404.xz * 1.0f;
        float2 _1418 = floor(_1417);
        float2 _1421 = frac(_1418 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float2 _1434 = frac((_1418 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float _1450 = _1431.x;
        float _1453 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1450)) * _1393;
        float2 _1454 = ((_1417 - _1418) + ((((_1444 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1471 = 0.0f.xx;
        do
        {
            _1457 = dot(_1415, _1415);
            _1458 = _1457 <= 9.9999997473787516355514526367188e-06f;
            if (_1458)
            {
                _1471 = _1454;
                break;
            }
            float2 _1462 = _1415 * rsqrt(_1457);
            _1471 = float2(dot(_1454, float2(-_1462.y, _1462.x)), -dot(_1454, _1462));
            break;
        } while(false);
        float _1554 = 0.0f;
        bool _1555 = false;
        float2 _1478 = float2(_1471.x * 1.25f, _1471.y * ((_1471.y < 0.0f) ? 1.25f : 0.75f));
        float _1479 = length(_1478);
        float _1481 = _1401 + _1450;
        float _1485 = _1356 ? frac(_1481) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1481, 0.0f, 1.0f));
        float _1497 = _1431.y;
        float _1500 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1485) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1485)) * step(0.001000000047497451305389404296875f, smoothstep(_1453, 0.0f, _1479))) * step(_1363, _1497 - 0.100000001490116119384765625f);
        float _1503 = _1500 * _1416;
        float2 _1512 = _1355.xy;
        float _1513 = _1413.z;
        float2 _1514 = _1404.xy * 1.0f;
        float2 _1515 = floor(_1514);
        float2 _1518 = frac(_1515 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float2 _1531 = frac((_1515 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float _1547 = _1528.x;
        float _1550 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1547)) * _1393;
        float2 _1551 = ((_1514 - _1515) + ((((_1541 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1568 = 0.0f.xx;
        do
        {
            _1554 = dot(_1512, _1512);
            _1555 = _1554 <= 9.9999997473787516355514526367188e-06f;
            if (_1555)
            {
                _1568 = _1551;
                break;
            }
            float2 _1559 = _1512 * rsqrt(_1554);
            _1568 = float2(dot(_1551, float2(-_1559.y, _1559.x)), -dot(_1551, _1559));
            break;
        } while(false);
        float _1651 = 0.0f;
        bool _1652 = false;
        float2 _1575 = float2(_1568.x * 1.25f, _1568.y * ((_1568.y < 0.0f) ? 1.25f : 0.75f));
        float _1576 = length(_1575);
        float _1578 = _1401 + _1547;
        float _1582 = _1356 ? frac(_1578) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1578, 0.0f, 1.0f));
        float _1594 = _1528.y;
        float _1597 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1582) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1582)) * step(0.001000000047497451305389404296875f, smoothstep(_1550, 0.0f, _1576))) * step(_1363, _1594 - 0.100000001490116119384765625f);
        float _1600 = _1597 * _1513;
        float2 _1609 = _1355.zy;
        float _1610 = _1413.x;
        float2 _1611 = _1404.zy * 1.0f;
        float2 _1612 = floor(_1611);
        float2 _1615 = frac(_1612 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float2 _1628 = frac((_1612 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1632 = _1628 + dot(_1628, _1628 + 34.345001220703125f.xx).xx;
        float _1633 = _1632.x;
        float _1634 = _1632.y;
        float2 _1638 = frac(float2(_1633 * _1634, _1633 + _1634));
        float _1644 = _1625.x;
        float _1647 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1644)) * _1393;
        float2 _1648 = ((_1611 - _1612) + ((((_1638 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1665 = 0.0f.xx;
        do
        {
            _1651 = dot(_1609, _1609);
            _1652 = _1651 <= 9.9999997473787516355514526367188e-06f;
            if (_1652)
            {
                _1665 = _1648;
                break;
            }
            float2 _1656 = _1609 * rsqrt(_1651);
            _1665 = float2(dot(_1648, float2(-_1656.y, _1656.x)), -dot(_1648, _1656));
            break;
        } while(false);
        float2 _1672 = float2(_1665.x * 1.25f, _1665.y * ((_1665.y < 0.0f) ? 1.25f : 0.75f));
        float _1673 = length(_1672);
        float _1675 = _1401 + _1644;
        float _1679 = _1356 ? frac(_1675) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1675, 0.0f, 1.0f));
        float _1691 = _1625.y;
        float _1694 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1679) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1679)) * step(0.001000000047497451305389404296875f, smoothstep(_1647, 0.0f, _1673))) * step(_1363, _1691 - 0.100000001490116119384765625f);
        float _1697 = _1694 * _1610;
        float2 _1706 = max(float2(_1453 * _1500, _1453 - _1479) * _1416, max(float2(_1550 * _1597, _1550 - _1576) * _1513, float2(_1647 * _1694, _1647 - _1673) * _1610));
        float2 _1711 = (float4(((clamp(_1478 / _1453.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1444.x)) * _1500) * _1416, _1503, _1497).xy + float4(((clamp(_1575 / _1550.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1541.x)) * _1597) * _1513, _1600, _1594).xy) + float4(((clamp(_1672 / _1647.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1638.x)) * _1694) * _1610, _1697, _1691).xy;
        float _1713 = max(_1697, max(_1503, _1600));
        float4 _1716 = float4(_1711, _1713, 0.0f);
        float2 _1718 = _1405.xz * 1.0f;
        float2 _1719 = floor(_1718);
        float2 _1722 = frac(_1719 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float2 _1735 = frac((_1719 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1739 = _1735 + dot(_1735, _1735 + 34.345001220703125f.xx).xx;
        float _1740 = _1739.x;
        float _1741 = _1739.y;
        float2 _1745 = frac(float2(_1740 * _1741, _1740 + _1741));
        float _1751 = _1732.x;
        float _1754 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1751)) * _1393;
        float2 _1755 = ((_1718 - _1719) + ((((_1745 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1770 = 0.0f.xx;
        do
        {
            if (_1458)
            {
                _1770 = _1755;
                break;
            }
            float2 _1761 = _1415 * rsqrt(_1457);
            _1770 = float2(dot(_1755, float2(-_1761.y, _1761.x)), -dot(_1755, _1761));
            break;
        } while(false);
        float2 _1777 = float2(_1770.x * 1.25f, _1770.y * ((_1770.y < 0.0f) ? 1.25f : 0.75f));
        float _1778 = length(_1777);
        float _1780 = _1403 + _1751;
        float _1784 = _1356 ? frac(_1780) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1780, 0.0f, 1.0f));
        float _1796 = _1732.y;
        float _1799 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1784) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1784)) * step(0.001000000047497451305389404296875f, smoothstep(_1754, 0.0f, _1778))) * step(_1363, _1796 - 0.100000001490116119384765625f);
        float _1802 = _1799 * _1416;
        float2 _1811 = _1405.xy * 1.0f;
        float2 _1812 = floor(_1811);
        float2 _1815 = frac(_1812 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1819 = _1815 + dot(_1815, _1815 + 34.345001220703125f.xx).xx;
        float _1820 = _1819.x;
        float _1821 = _1819.y;
        float2 _1825 = frac(float2(_1820 * _1821, _1820 + _1821));
        float2 _1828 = frac((_1812 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1832 = _1828 + dot(_1828, _1828 + 34.345001220703125f.xx).xx;
        float _1833 = _1832.x;
        float _1834 = _1832.y;
        float2 _1838 = frac(float2(_1833 * _1834, _1833 + _1834));
        float _1844 = _1825.x;
        float _1847 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1844)) * _1393;
        float2 _1848 = ((_1811 - _1812) + ((((_1838 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1863 = 0.0f.xx;
        do
        {
            if (_1555)
            {
                _1863 = _1848;
                break;
            }
            float2 _1854 = _1512 * rsqrt(_1554);
            _1863 = float2(dot(_1848, float2(-_1854.y, _1854.x)), -dot(_1848, _1854));
            break;
        } while(false);
        float2 _1870 = float2(_1863.x * 1.25f, _1863.y * ((_1863.y < 0.0f) ? 1.25f : 0.75f));
        float _1871 = length(_1870);
        float _1873 = _1403 + _1844;
        float _1877 = _1356 ? frac(_1873) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1873, 0.0f, 1.0f));
        float _1889 = _1825.y;
        float _1892 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1877) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1877)) * step(0.001000000047497451305389404296875f, smoothstep(_1847, 0.0f, _1871))) * step(_1363, _1889 - 0.100000001490116119384765625f);
        float _1895 = _1892 * _1513;
        float2 _1904 = _1405.zy * 1.0f;
        float2 _1905 = floor(_1904);
        float2 _1908 = frac(_1905 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1912 = _1908 + dot(_1908, _1908 + 34.345001220703125f.xx).xx;
        float _1913 = _1912.x;
        float _1914 = _1912.y;
        float2 _1918 = frac(float2(_1913 * _1914, _1913 + _1914));
        float2 _1921 = frac((_1905 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1925 = _1921 + dot(_1921, _1921 + 34.345001220703125f.xx).xx;
        float _1926 = _1925.x;
        float _1927 = _1925.y;
        float2 _1931 = frac(float2(_1926 * _1927, _1926 + _1927));
        float _1937 = _1918.x;
        float _1940 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1937)) * _1393;
        float2 _1941 = ((_1904 - _1905) + ((((_1931 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1956 = 0.0f.xx;
        do
        {
            if (_1652)
            {
                _1956 = _1941;
                break;
            }
            float2 _1947 = _1609 * rsqrt(_1651);
            _1956 = float2(dot(_1941, float2(-_1947.y, _1947.x)), -dot(_1941, _1947));
            break;
        } while(false);
        float2 _1963 = float2(_1956.x * 1.25f, _1956.y * ((_1956.y < 0.0f) ? 1.25f : 0.75f));
        float _1964 = length(_1963);
        float _1966 = _1403 + _1937;
        float _1970 = _1356 ? frac(_1966) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1966, 0.0f, 1.0f));
        float _1982 = _1918.y;
        float _1985 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1970) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1970)) * step(0.001000000047497451305389404296875f, smoothstep(_1940, 0.0f, _1964))) * step(_1363, _1982 - 0.100000001490116119384765625f);
        float _1988 = _1985 * _1610;
        float2 _2002 = (float4(((clamp(_1777 / _1754.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1745.x)) * _1799) * _1416, _1802, _1796).xy + float4(((clamp(_1870 / _1847.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1838.x)) * _1892) * _1513, _1895, _1889).xy) + float4(((clamp(_1963 / _1940.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1931.x)) * _1985) * _1610, _1988, _1982).xy;
        float4 _2007 = float4(_2002, max(_1988, max(_1802, _1895)), 0.0f);
        float _2009 = step(_1706.x, 0.00999999977648258209228515625f);
        float2 _2022 = max(_1706, (max(float2(_1754 * _1799, _1754 - _1778) * _1416, max(float2(_1847 * _1892, _1847 - _1871) * _1513, float2(_1940 * _1985, _1940 - _1964) * _1610)) * float2(0.661900997161865234375f, 1.0f)) * _2009);
        float _2027 = clamp(dot(_560, _714), 0.0f, 1.0f);
        float _2036 = max(_1716.zw * step(0.00999999977648258209228515625f, _1713), _2007.zw * _2009).x * (_2027 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _561)));
        float2 _2037 = (_1716.xy + (_2007.xy * _2009)).xy;
        float3 _2048 = normalize(float3(_2037 * (2.5f * _2027), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2037, _2037), 0.0f, 1.0f)))));
        float3 _2049 = float3(_2048.x, _2048.y, 0.0f.xxx.z);
        float2 _2050 = _2048.xy;
        _2049.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2050, _2050), 0.0f, 1.0f)));
        float3 _2057 = normalize(_2049);
        float3 _2058 = cross(_714, float3(0.0f, 1.0f, 0.0f));
        bool3 _2061 = (dot(_2058, _2058) > 6.103515625e-05f).xxx;
        float3 _2062 = normalize(_2058);
        float3 _2063 = float3(_2061.x ? _2062.x : float3(1.0f, 0.0f, 0.0f).x, _2061.y ? _2062.y : float3(1.0f, 0.0f, 0.0f).y, _2061.z ? _2062.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2067 = _2057.y;
        float _2074 = _2022.x * 4.0f;
        float _2084 = clamp(dot(_2057, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2090 = (0.60000002384185791015625f * _2036) * _2074;
        float _2093 = (1.0f - _2090) + (clamp(clamp(clamp(_2022.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2067, 0.0f, 1.0f), 0.0f, 1.0f) * _2090);
        float _2096 = smoothstep(0.60000002384185791015625f, 1.0f, _2093);
        float _2099 = _2036 * _2074;
        _2107 = normalize(((_2063 * _2057.x) + (cross(_2063, _714) * _2067)) + (_714 * _2057.z));
        _2108 = _1394 + (2.0f * _795);
        _2109 = _2099;
        _2110 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2084 * _2084) * _2084) * _2074) * _2096) * _2036;
        _2111 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2096), _2036);
        _2112 = _2099;
        _2113 = (_632 * _2093) * _1396;
        _2114 = (_599 * _2093) * _1396;
    }
    else
    {
        _2107 = _714;
        _2108 = 1.0f;
        _2109 = 0.0f;
        _2110 = 0.0f;
        _2111 = 1.0f;
        _2112 = 0.0f;
        _2113 = _632;
        _2114 = _599;
    }
    float3 _2229 = 0.0f.xxx;
    float3 _2230 = 0.0f.xxx;
    float3 _2231 = 0.0f.xxx;
    float _2232 = 0.0f;
    [branch]
    if ((_784 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2119 = _569.xxx;
        float3 _2121 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2122 = float3(_2119.x ? _2121.x : _12.x, _2119.y ? _2121.y : _12.y, _2119.z ? _2121.z : _12.z);
        float3 _2125 = _2122 * _CharacterParams10.z;
        float3 _2127 = float3(_2119.x ? _10.xzy.x : _10.x, _2119.y ? _10.xzy.y : _10.y, _2119.z ? _10.xzy.z : _10.z);
        float3 _2129 = abs(_2127) - 0.20000000298023223876953125f.xxx;
        float3 _2132 = max((_2129 * _2129) * _2129, 6.103515625e-05f.xxx);
        float3 _2135 = _2132 / dot(_2132, 1.0f.xxx).xxx;
        float4 _2158 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2125.xz, _GlobalMipBias) * _2135.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2125.xy, _GlobalMipBias) * _2135.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2125.zy, _GlobalMipBias) * _2135.x);
        float _2166 = clamp(_784 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2122.y) * clamp(_784 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2172 = _2166 * (2.0f - _2166);
        float _2179 = smoothstep(2.0f - _2172, 2.349999904632568359375f - _2172, ((_2127.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2158.z) * ((_606 * _606) * float(gl_FrontFacing));
        float3 _2181 = _2179.xxx;
        float2 _2187 = (_2158.xy * 2.0f) - 1.0f.xx;
        float3 _2188 = float3(_2187.x, _2187.y, _519.z);
        float2 _2189 = _2187.xy;
        _2188.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2189, _2189), 0.0f, 1.0f)));
        float2 _2197 = _2188.xy * 2.0f;
        float3 _2199 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2197.x, _2197.y, _2188.z), _2181);
        float3 _2203 = _2199 * rsqrt(max(6.103515625e-05f, dot(_2199, _2199)));
        float _2204 = _714.y;
        float _2207 = step(0.00999999977648258209228515625f, 1.0f - (_2204 * _2204));
        float _2211 = lerp(_714.z, _2204, _2207);
        float3 _2218 = (float3(0.0f, _2207, 1.0f - _2207) - (_714 * _2211)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2211 * _2211)));
        _2229 = ((cross(_2218, _714) * _2203.x) + (_2218 * _2203.y)) + (_714 * _2203.z);
        _2230 = lerp(_2113 * 1.0f, 0.3079999983310699462890625f.xxx, _2181);
        _2231 = lerp(_2114 * 1.0f, 0.87999999523162841796875f.xxx, _2181);
        _2232 = lerp(0.0f, 0.0f, _2179);
    }
    else
    {
        _2229 = _714;
        _2230 = _2113;
        _2231 = _2114;
        _2232 = 0.0f;
    }
    bool2 _2236 = (_DissolveUVSet != 0.0f).xx;
    float _2289 = (_UseCutOff * (_CutOffPosY - dot(_687, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2236.x ? _7.x : _3.x, _2236.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _687 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2289 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2318 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2320 = abs(_2318);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2320 : (-_2320)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2318) < 0.0f)
    {
        discard;
    }
    float _2330 = 0.959999978542327880859375f - (_2232 * 0.959999978542327880859375f);
    float3 _2331 = _2231 * _2330;
    float3 _2334 = lerp(0.039999999105930328369140625f.xxx * _605, _2231, _2232.xxx);
    float3 _2335 = _2230 * _2330;
    float2 _2348 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2348.y = -_2348.y;
    float2 _2361 = ((sqrt(sqrt(abs(_2348 * 0.5f))) * float2(int2(sign(_2348)))) * 0.5f) + 0.5f.xx;
    float4 _2364 = float4(_2361.x, _2361.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2364.z = 1.0f;
    _2364.w = (_2112 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2377 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2381 = normalize(float3(_2377.x, 6.103515625e-05f, _2377.z));
    float3 _2391 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2395 = _2391 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2522 = 0.0f;
    do
    {
        float _2404 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.z))) - 8.0f;
        float _2521 = 0.0f;
        if ((_2404 >= 0.0f) && (_2404 < _CharacterShadowParams.z))
        {
            int _2412 = int(_2404);
            float _2418 = 1.0f - clamp(dot(_715, _CharacterShadowLightDir[_2412].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2435 = mul(_CharacterWorldToShadow[_2412], float4((_687 - (_CharacterShadowLightDir[_2412].xyz * (_2418 * _CharacterShadowBiases[_2412].x))) + (_715 * (_2418 * _CharacterShadowBiases[_2412].y)), 1.0f));
            float _2437 = max(_2435.z, 0.00999999977648258209228515625f);
            float4 _2438 = _2435;
            _2438.z = _2437;
            bool3 _2440 = bool3(_2438.xyz.x <= 0.0f.xxx.x, _2438.xyz.y <= 0.0f.xxx.y, _2438.xyz.z <= 0.0f.xxx.z);
            bool3 _2441 = bool3(_2438.xyz.x >= 1.0f.xxx.x, _2438.xyz.y >= 1.0f.xxx.y, _2438.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2440.x || _2441.x, _2440.y || _2441.y, _2440.z || _2441.z)) || ((asuint(_2437) & 2147483647u) > 2139095040u))
            {
                _2522 = 1.0f;
                break;
            }
            float _2462 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2463 = (_CharacterShadowAtlasParams[_2412].xy + (_2438.xy * _CharacterShadowAtlasParams[_2412].zw)).xy;
            int2 _2465 = int2(_748 % uint2(4u, 4u));
            int _2469 = (_2465.x * 4) + _2465.y;
            float2x2 _2476 = float2x2(_492[_2469], float2(-_492[_2469].y, _492[_2469].x));
            float _2478 = 0.0f;
            float _2481 = 0.0f;
            _2478 = 0.0f;
            _2481 = 0.0f;
            for (uint _2483 = 0u; _2483 < 16u; )
            {
                float4 _2495 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2463 + (mul(_491[_2483], _2476) * _2462)) - _2437.xxxx;
                float4 _2496 = step(0.0f.xxxx, _2495);
                _2478 += dot(_2495, _2496);
                _2481 += dot(_2496, 1.0f.xxxx);
                _2483++;
                continue;
            }
            float _2507 = (2.0f * clamp(_2481 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2510 = float(int(sign(_2507)));
            float _2512 = 1.0f - (_2510 * _2507);
            _2521 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2512 * _2512) * _2512, _2512, clamp((_2478 * (1.0f / _2481)) * (1.0f / _2437), 0.0f, 1.0f))) * _2510)));
        }
        else
        {
            _2521 = 1.0f;
        }
        _2522 = _2521;
        break;
    } while(false);
    float2 _2999 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2999 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2535 = int(_DirectionalShadowParams2.x);
        bool3 _2537 = (_2535 == 2).xxx;
        float3 _2542 = _687 - float3(_2537.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2537.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2537.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2553 = max(clamp((_DirectionalShadowParams.w - dot(_2542, _2542)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2741 = 0.0f;
        bool _2742 = false;
        if (_2553 > 0.0f)
        {
            float _2739 = 0.0f;
            bool _2740 = false;
            if (_2535 > 0)
            {
                float3 _2560 = _687 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2564 = _687 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2568 = _687 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2572 = _687 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2577 = float4(dot(_2560, _2560), dot(_2564, _2564), dot(_2568, _2568), dot(_2572, _2572));
                float4 _2586 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2588 = float4(bool4(_2577.x < _2586.x, _2577.y < _2586.y, _2577.z < _2586.z, _2577.w < _2586.w));
                float3 _2592 = clamp(_2588.yzw - _2588.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2599 = max(clamp(4.0f - dot(float4(_2588.x, _2592.x, _2592.y, _2592.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2606 = mul(_CSMWorldToShadow[uint(_2599)], float4(_687.x, _790, _687.z, 1.0f));
                float _2609 = _2606.z;
                float4 _2610 = float4(_2606.xy, _2609, _2599);
                float3 _2611 = _2610.xyz;
                bool3 _2612 = bool3(_2611.x <= 0.0f.xxx.x, _2611.y <= 0.0f.xxx.y, _2611.z <= 0.0f.xxx.z);
                bool3 _2613 = bool3(_2611.x >= 1.0f.xxx.x, _2611.y >= 1.0f.xxx.y, _2611.z >= 1.0f.xxx.z);
                bool _2619 = any(bool3(_2612.x || _2613.x, _2612.y || _2613.y, _2612.z || _2613.z)) || ((asuint(_2609) & 2147483647u) > 2139095040u);
                int _2620 = int(_2599);
                float2 _2637 = float4(_CSMShadowAtlasParams[_2620].xy + (_2610.xy * _CSMShadowAtlasParams[_2620].zw), _2609, _2599).xy * _CSMShadowTexelSize.zw;
                float2 _2639 = floor(_2637 + 0.5f.xx);
                float2 _2640 = _2637 - _2639;
                float _2641 = _2640.x;
                float _2642 = _2641 + 0.5f;
                float _2644 = (_2642 * _2642) * 0.5f;
                float _2647 = min(_2641, 0.0f);
                float _2651 = max(_2641, 0.0f);
                float4 _2655 = float4(_2644 - _2641, (1.0f - _2641) - (_2647 * _2647), (_2641 + 1.0f) - (_2651 * _2651), _2644) * 0.44444000720977783203125f;
                float _2656 = _2640.y;
                float _2657 = _2656 + 0.5f;
                float _2659 = (_2657 * _2657) * 0.5f;
                float _2662 = min(_2656, 0.0f);
                float _2666 = max(_2656, 0.0f);
                float4 _2670 = float4(_2659 - _2656, (1.0f - _2656) - (_2662 * _2662), (_2656 + 1.0f) - (_2666 * _2666), _2659) * 0.44444000720977783203125f;
                float2 _2672 = _2655.yw;
                float2 _2673 = _2655.xz + _2672;
                float2 _2675 = _2670.yw;
                float2 _2676 = _2670.xz + _2675;
                float2 _2682 = ((_2672 / _2673) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2684 = ((_2675 / _2676) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2686 = _2639 * _CSMShadowTexelSize.xy;
                float _2687 = _2682.x;
                float _2688 = _2684.x;
                float _2691 = _2682.y;
                float _2694 = _2684.y;
                float _2699 = _2673.x;
                float _2700 = _2676.x;
                float _2702 = _2673.y;
                float _2704 = _2676.y;
                _2739 = _2619 ? 1.0f : (((((_2699 * _2700) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2686 + float2(_2687, _2688), _517).xy, _2609)) + ((_2702 * _2700) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2686 + float2(_2691, _2688), _517).xy, _2609))) + ((_2699 * _2704) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2686 + float2(_2687, _2694), _517).xy, _2609))) + ((_2702 * _2704) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2686 + float2(_2691, _2694), _517).xy, _2609)));
                _2740 = _2619;
            }
            else
            {
                _2739 = 1.0f;
                _2740 = false;
            }
            _2741 = _2739;
            _2742 = _2740;
        }
        else
        {
            _2741 = 1.0f;
            _2742 = false;
        }
        float _2939 = 0.0f;
        float _2940 = 0.0f;
        if ((_2553 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2750 = 1.0f - clamp(dot(_715, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2767 = float4((_687 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2750 * _ASMParams.x))) + (_715 * (_2750 * _ASMParams.y)), 1.0f);
            float4 _2768 = mul(_ASMIndirectWorldToShadow, _2767);
            float2 _2769 = _2768.xy;
            float _2937 = 0.0f;
            if (all(bool2(_2769.x > 0.0f.xx.x, _2769.y > 0.0f.xx.y)) && all(bool2(_2769.x < 1.0f.xx.x, _2769.y < 1.0f.xx.y)))
            {
                uint _2788 = clamp(uint((floor(_2768.y * _ASMParams2.z) + _2768.x) * _ASMParams2.y), 0u, 127u);
                uint _2792 = asuint(_ASMIndirectParams[_2788].x);
                float2 _2793 = spvUnpackHalf2x16(_2792);
                float _2794 = _2793.x;
                float _2936 = 0.0f;
                if (_2794 >= 0.0f)
                {
                    float4x4 _2803 = _ASMWorldToShadowBaseMat;
                    _2803[0].w = _ASMIndirectParams[_2788].y;
                    _2803[1].w = _ASMIndirectParams[_2788].z;
                    _2803[2].w = _ASMIndirectParams[_2788].w;
                    float4 _2810 = mul(_2803, _2767);
                    float3 _2811 = _2810.xyz;
                    float _2935 = 0.0f;
                    if (all(bool3(_2811.x > 0.0f.xxx.x, _2811.y > 0.0f.xxx.y, _2811.z > 0.0f.xxx.z)) && all(bool3(_2811.x < 1.0f.xxx.x, _2811.y < 1.0f.xxx.y, _2811.z < 1.0f.xxx.z)))
                    {
                        float2 _2823 = (_2810.xy * _ASMParams.zw) + float2(_2794, spvUnpackHalf2x16(_2792 >> 16u).x);
                        float _2828 = _2810.z;
                        float2 _2834 = float4(_2823, _2828, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2836 = floor(_2834 + 0.5f.xx);
                        float2 _2837 = _2834 - _2836;
                        float _2838 = _2837.x;
                        float _2839 = _2838 + 0.5f;
                        float _2841 = (_2839 * _2839) * 0.5f;
                        float _2844 = min(_2838, 0.0f);
                        float _2848 = max(_2838, 0.0f);
                        float4 _2852 = float4(_2841 - _2838, (1.0f - _2838) - (_2844 * _2844), (_2838 + 1.0f) - (_2848 * _2848), _2841) * 0.44444000720977783203125f;
                        float _2853 = _2837.y;
                        float _2854 = _2853 + 0.5f;
                        float _2856 = (_2854 * _2854) * 0.5f;
                        float _2859 = min(_2853, 0.0f);
                        float _2863 = max(_2853, 0.0f);
                        float4 _2867 = float4(_2856 - _2853, (1.0f - _2853) - (_2859 * _2859), (_2853 + 1.0f) - (_2863 * _2863), _2856) * 0.44444000720977783203125f;
                        float2 _2869 = _2852.yw;
                        float2 _2870 = _2852.xz + _2869;
                        float2 _2872 = _2867.yw;
                        float2 _2873 = _2867.xz + _2872;
                        float2 _2879 = ((_2869 / _2870) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2881 = ((_2872 / _2873) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2883 = _2836 * _ASMShadowTexelSize.xy;
                        float _2884 = _2879.x;
                        float _2885 = _2881.x;
                        float _2888 = _2879.y;
                        float _2891 = _2881.y;
                        _2935 = ((((_2870.x * _2873.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2883 + float2(_2884, _2885), _517).xy, _2828)) + ((_2870.y * _2873.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2883 + float2(_2888, _2885), _517).xy, _2828))) + ((_2870.x * _2873.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2883 + float2(_2884, _2891), _517).xy, _2828))) + ((_2870.y * _2873.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2883 + float2(_2888, _2891), _517).xy, _2828));
                    }
                    else
                    {
                        _2935 = 1.0f;
                    }
                    _2936 = _2935;
                }
                else
                {
                    _2936 = 1.0f;
                }
                _2937 = _2936;
            }
            else
            {
                _2937 = 1.0f;
            }
            _2939 = _2742 ? _2937 : _2741;
            _2940 = _2937;
        }
        else
        {
            _2939 = _2741;
            _2940 = 1.0f;
        }
        float _2943 = lerp(lerp(_2940, _2939, _2553), min(_2940, _2939), _CSMRhodesParams.x);
        float _2994 = 0.0f;
        if (_2943 > 0.001000000047497451305389404296875f)
        {
            float3 _2950 = _687 - _CloudShadowParams0.xyz;
            float2 _2960 = (_2950 + (_CloudShadowParams3.xyz * _2950.y)).xz * _CloudShadowParams1.z;
            float2 _2969 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2994 = _2943 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2960 + _2969, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2960 * _CloudShadowParams2.w) + _2969, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2950.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2994 = _2943;
        }
        _2999 = float2(lerp(_2994, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2994);
        break;
    } while(false);
    float _3003 = lerp(1.0f, _2522, _DirectionalShadowParams.x);
    float _3007 = lerp(lerp(1.0f, _2999.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _3008 = dot(_2229, _2377);
    float3 _3015 = _2335 * _CharacterParams0.z;
    float3 _3016 = _3015 * 0.64999997615814208984375f;
    float _3020 = dot(_2331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3033 = clamp(-dot(_2381.xz, normalize(_758.xz)), 0.0f, 1.0f);
    float _3037 = 1.0f - _CharacterParams12.x;
    float4 _3051 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_3008, ((-_3008) * ((_3008 * 0.5f) - 1.0f)) + 0.5f, (_3033 * smoothstep(0.25f, 0.75f, 1.0f - abs(_758.y))) * _3037) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3052 = _3051.w;
    float _3054 = _3051.x;
    float _3055 = _3051.y;
    float _3056 = _3051.z;
    float _3061 = max(max(_3054, _3055), _3056) - min(min(_3054, _3055), _3056);
    float4 _3069 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2229, _758) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3070 = _3069.w;
    float _3071 = _606 * _3003;
    float _3078 = min(min(_3003, _606), _3052);
    float _3079 = _3070 * _3071;
    float3 _3083 = ((clamp(dot(_714, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1299, 1.0f.xxx, (_CharacterParams1.y * _3078).xxx);
    float3 _3085 = _3078.xxx;
    float3 _3108 = _3007.xxx;
    float3 _3109 = lerp((_3083 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1300), 1.5f), clamp(_1300, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2395, _3085) + ((_3083 * clamp(_1300, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2391 * _CharacterParams12.y)))) * _CharacterParams0.y, _3108);
    float3 _3110 = lerp(lerp(lerp(dot(_3016, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3016, 1.2000000476837158203125f.xxx), _3015, clamp((_3071 * _3070) + _3052, 0.0f, 1.0f).xxx), _2331, _3085);
    float3 _3116 = _3110 * ((1.0f - _3061).xxx + (_3051.xyz * _3061));
    float3 _3125 = lerp(lerp(_3015, lerp(_3020.xxx, _2331, 1.2000000476837158203125f.xxx), _3079.xxx), _3116 * clamp(dot(_3110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3108);
    float4 _3129 = float4(_3125, _3007);
    float _3131 = lerp(_3079, _3078, _3007);
    float3 _3137 = (_3109 * (((_3131 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _3131))) * 1.0f;
    float _3140 = lerp(0.5f, _2377.y, _3007);
    float3 _3143 = mul(_722, float3(_737.x, _3140, _737.z));
    float3 _3145 = _2377 * _3007;
    float3 _3152 = normalize(_735 + (_714 * (((_AnisotropyValue * 2.0f) - 1.0f) + _672)));
    float3 _3153 = normalize(_3145 + (float3(_3143.x, _3143.y, _3143.z) * 2.0f)) + _560;
    float3 _3157 = _3153 * rsqrt(max(6.103515625e-05f, dot(_3153, _3153)));
    float _3158 = dot(_3152, _3157);
    float3 _3166 = clamp(pow(max(sqrt(1.0f - (_3158 * _3158)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _605, 0.0f.xxx, 1.0f.xxx);
    float _3169 = _746 * _746;
    float3 _3179 = (_3166 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3166.x, float(_3158 > 0.0f) * _3169), 0.0f).xyz) * _746;
    float _3184 = max(max(_3179.x, _3179.y), _3179.z);
    float _3201 = dot(normalize(_735 + (_714 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _672))), _3157);
    float _3241 = dot(normalize(_735 + (_714 * ((2.0f * _LineValue) - 1.0f))), _3157);
    float _3255 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _682.x, _UseLineMap)), 1.0f, _3184), clamp(pow(max(sqrt(1.0f - (_3241 * _3241)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _605);
    float3 _3259 = ((((((_3179 * _2334) * _AnisotropyIntensity) * 5.0f) * _2108) + lerp(((pow(max(sqrt(1.0f - (_3201 * _3201)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _746) * (_AnisotropyColor2.xyz * _603.w)) * _2108, 0.0f.xxx, _3184.xxx)) * _3137) * _CharacterParams13.w;
    float3 _3263 = (_3109 * _3125) * _3255;
    float3 _3267 = lerp(dot(_3263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3263, lerp(_LineSaturation, 1.0f, _3255).xxx);
    float3 _3273 = float3(_758.x, _3140, _758.z);
    float3 _3283 = normalize((_3145 + ((_3273 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3273, _3273)))) * 2.0f)) + (_560 * (2.0f + _3007)));
    float3 _3288 = normalize(float3(-_2107.z, 0.001000000047497451305389404296875f, _2107.x));
    float _3310 = (1.0f - _AlphaPremultiply) + (_610 * _AlphaPremultiply);
    float3 _3312 = (_3267 * _3310) + ((_3259 * _2111) + (((_3267 + _3259) * _2110) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_3283, _3288))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_3283, cross(_2107, _3288))))) * max(0.0f, dot(_2107, _3283))) * 2.0f) * _2109).xxx * _3137)));
    float _3313 = dot(_3312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3316 = clamp(_3313 - 0.5f, 0.0f, 0.5f);
    float3 _3352 = normalize(cross(_758, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3358 = dot(_560, _2229);
    float _3360 = 1.0f - abs(_3358);
    float _3382 = dot(_2381, _2229);
    float _3394 = 1.0f - _3007;
    float3 _3422 = lerp(_3313.xxx, _3312, ((_3316 * _3316) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3360)) * _CharacterParams8.w) * min(min(clamp(dot(_694, _3352) + 1.0f, 0.0f, 1.0f), _606), _3003)) * (lerp(0.25f.xxx, _2331, _CharacterParams9.z.xxx) * clamp(dot(_3352, _2229), 0.0f, 1.0f))) + ((((((lerp(_1298 * (1.0f / max(max(max(_1298.x, _1298.y), _1298.z) * 0.5f, 1.0f)), _2395, _3108) * clamp(lerp(dot(_1297.xyz, _2229) * _1297.w, ((-_3382) * ((_3382 * 0.5f) - 1.0f)) + 0.5f, _3007), 0.0f, 1.0f)) * ((_3394 + (_3033 * _3007)) * _3037)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3360)) * min(_606, _3003)) * (_3394 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _3020) * _3007))) * max(0.1500000059604644775390625f.xxx, _2331)));
    float2 _3424 = float2(_748);
    float2 _3426 = floor(_3424 * 0.03125f);
    int _3434 = int((_3426.x + (_3426.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3441 = floor(_541 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3445 = clamp(_3441, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3447 = int(_3445 * 8.0f);
    float3 _3449 = 0.0f.xxx;
    _3449 = _3422 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2289) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3310);
    float3 _3450 = 0.0f.xxx;
    [loop]
    for (int _3452 = 0; _3452 <= 7; _3449 = _3450, _3452++)
    {
        uint _3470 = (_3441 <= _3445) ? (_GlobalBinningBuffer.Load<uint>(uint(_3434 + _3452) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3447) + _3452) * 4 + 0)) : 0u;
        uint _3471 = uint(_3452);
        _3450 = _3449;
        uint _3476 = 0u;
        float3 _3473 = 0.0f.xxx;
        [loop]
        for (uint _3475 = _3470; _3475 != 0u; _3450 = _3473, _3475 = _3476)
        {
            uint _3480 = firstbitlow(_3475);
            _3476 = _3475 ^ (1u << (_3480 & 31u));
            int _3486 = int((32u * _3471) + _3480) * 8;
            int _3489 = _3486 + 1;
            int _3492 = _3486 + 2;
            int _3495 = _3486 + 3;
            int _3498 = _3486 + 4;
            int _3501 = _3486 + 5;
            int _3504 = _3486 + 6;
            int _3507 = _3486 + 7;
            uint _3511 = uint(_LightDataBuffer_PunctualLightData[_3501].w);
            float _3586 = 0.0f;
            if ((_3511 & 1u) == 1u)
            {
                uint _3517 = asuint(_LightDataBuffer_PunctualLightData[_3501].x);
                uint _3524 = asuint(_LightDataBuffer_PunctualLightData[_3501].y);
                uint _3531 = asuint(_LightDataBuffer_PunctualLightData[_3501].z);
                uint _3538 = asuint(_LightDataBuffer_PunctualLightData[_3504].x);
                uint _3545 = asuint(_LightDataBuffer_PunctualLightData[_3504].y);
                uint _3552 = asuint(_LightDataBuffer_PunctualLightData[_3504].z);
                float3 _3571 = abs(mul(float4(_687 - _LightDataBuffer_PunctualLightData[_3489].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3517).x, spvUnpackHalf2x16(_3531).x, spvUnpackHalf2x16(_3545).x, 0.0f), float4(spvUnpackHalf2x16(_3517 >> 16u).x, spvUnpackHalf2x16(_3531 >> 16u).x, spvUnpackHalf2x16(_3545 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3524).x, spvUnpackHalf2x16(_3538).x, spvUnpackHalf2x16(_3552).x, 0.0f), float4(spvUnpackHalf2x16(_3524 >> 16u).x, spvUnpackHalf2x16(_3538 >> 16u).x, spvUnpackHalf2x16(_3552 >> 16u).x, 0.0f))).xyz);
                float _3578 = _LightDataBuffer_PunctualLightData[_3507].x * 0.5f;
                float _3584 = 1.0f - clamp((max(max(_3571.x, _3571.y), _3571.z) - (_3578 + 0.5f)) / (0.5f - _3578), 0.0f, 1.0f);
                _3586 = _3584 * _3584;
            }
            else
            {
                _3586 = 1.0f;
            }
            if (false || (_3586 < 0.001000000047497451305389404296875f))
            {
                _3473 = _3450;
                continue;
            }
            float3 _4268 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3486].w < 1.5f)
            {
                float3 _4267 = 0.0f.xxx;
                do
                {
                    uint _3599 = asuint(_LightDataBuffer_PunctualLightData[_3495].w);
                    if ((_3599 == 16u) || ((_LightDataBuffer_PunctualLightData[_3495].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4267 = _3450;
                        break;
                    }
                    bool _3611 = (uint(_LightDataBuffer_PunctualLightData[_3486].w) & 1u) == 0u;
                    bool _3615 = (!_3611) && (_LightDataBuffer_PunctualLightData[_3492].z > 0.0f);
                    bool _3616 = _3599 == 4u;
                    float _3617 = float(_3611);
                    float _3625 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3492].y)) - abs(_LightDataBuffer_PunctualLightData[_3492].x);
                    float _3626 = _LightDataBuffer_PunctualLightData[_3492].y - _3625;
                    float _3633 = abs(max((1.0f - abs(_3625)) - abs(_3626), 0.00048828125f));
                    float3 _3637 = normalize(float3(_3625, _3626, (_LightDataBuffer_PunctualLightData[_3492].x >= 0.0f) ? _3633 : (-_3633)));
                    float _3643 = lerp(_LightDataBuffer_PunctualLightData[_3504].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3498].y, 0.100000001490116119384765625f), float(_3616));
                    float3 _3648 = _LightDataBuffer_PunctualLightData[_3489].xyz - _687;
                    float3 _3649 = -_3637;
                    float3 _3654 = lerp(_3648, _3649 * dot(_3648, _3649), (float(_3616 && (_LightDataBuffer_PunctualLightData[_3498].z > 0.5f)) * _3617).xxx);
                    float _3655 = dot(_3654, _3654);
                    float _3656 = rsqrt(_3655);
                    float3 _3657 = _3654 * _3656;
                    float3 _3690 = 0.0f.xxx;
                    float _3691 = 0.0f;
                    if (_3615)
                    {
                        float3 _3661 = (_3637 * _LightDataBuffer_PunctualLightData[_3492].z) * 0.5f;
                        float3 _3662 = _3654 - _3661;
                        float3 _3663 = _3654 + _3661;
                        float _3664 = length(_3662);
                        float _3665 = length(_3663);
                        float3 _3674 = normalize(cross(cross(_3637, _3657), _3637));
                        _3690 = _3674;
                        _3691 = ((1.0f / ((((_3664 * _3665) + dot(_3662, _3663)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3674, _3662) / _3664) + (dot(_3674, _3663) / _3665)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3492].z * _3656, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3690 = _3657;
                        _3691 = 1.0f;
                    }
                    float _3713 = 0.0f;
                    if (_3643 < 0.0f)
                    {
                        float _3707 = _3655 * (_LightDataBuffer_PunctualLightData[_3489].w * _LightDataBuffer_PunctualLightData[_3489].w);
                        float _3710 = clamp(1.0f - (_3707 * _3707), 0.0f, 1.0f);
                        _3713 = lerp(1.0f / (_3655 + 1.0f), _3691, float(_3615)) * (_3710 * _3710);
                    }
                    else
                    {
                        float3 _3696 = _3654 * _LightDataBuffer_PunctualLightData[_3489].w;
                        _3713 = _3691 * pow(1.0f - clamp(dot(_3696, _3696), 0.0f, 1.0f), _3643);
                    }
                    float _3718 = clamp((dot(_3690, _3649) - _LightDataBuffer_PunctualLightData[_3492].z) * _LightDataBuffer_PunctualLightData[_3492].w, 0.0f, 1.0f);
                    float _3721 = _3713 * lerp(1.0f, _3718 * _3718, _3617);
                    int _3723 = int(_LightDataBuffer_PunctualLightData[_3507].w);
                    float _3827 = 0.0f;
                    if ((!_3615) && (_3723 >= 0))
                    {
                        uint _3729 = uint(_3723);
                        float2 _3820 = 0.0f.xx;
                        [branch]
                        if (_3617 != 0.0f)
                        {
                            float4 _3810 = mul(_lightCookieMatrices[_3729], float4(_687.x, _790, _687.z, 1.0f));
                            _3820 = _lightCookieData[_3729].xy + (clamp(_3810.xy / _3810.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3729].zw);
                        }
                        else
                        {
                            float3 _3744 = mul(float4(-_3654, 0.0f), _lightCookieMatrices[_3729]).xyz;
                            float3 _528 = _3744;
                            float3 _527 = _3744;
                            float3 _526 = abs(_3744);
                            uint _3753 = uint(int(_526.y > _526.x));
                            uint _3759 = (_526.z > _526[_3753]) ? 2u : _3753;
                            uint _3765 = (_3759 * 2u) + uint(_527[_3759] < 0.0f);
                            float _3769 = abs(_528[_3765 / 2u]);
                            float _3789 = 0.5f - (0.000244140625f / _lightCookieData[_3729].w);
                            _3820 = _lightCookieData[_3729].xy + (clamp(float2((float(_3765) + ((((_528[uint(_493[_3765].x)] * _494[_3765].x) / _3769) * _3789) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_528[uint(_493[_3765].y)] * _494[_3765].y) / _3769) * _3789)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3729].zw);
                        }
                        _3827 = _3721 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3820, 0.0f).x;
                    }
                    else
                    {
                        _3827 = _3721;
                    }
                    float _3828 = _3827 * _3586;
                    float3 _4266 = 0.0f.xxx;
                    do
                    {
                        float3 _4265 = 0.0f.xxx;
                        [branch]
                        if (_3828 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3616)
                            {
                                _4266 = lerp(_3450, _LightDataBuffer_PunctualLightData[_3486].xyz, (_3828 * (_LightDataBuffer_PunctualLightData[_3498].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3498].w) + (smoothstep(-0.5f, 0.5f, dot(_715, _3690)) * _LightDataBuffer_PunctualLightData[_3498].w)))).xxx);
                                break;
                            }
                            float _3848 = dot(_2229, _3690);
                            float _3849 = clamp(_3848, 0.0f, 1.0f);
                            float _4152 = 0.0f;
                            if (_3599 != 0u)
                            {
                                bool _3855 = _3611 || ((_3511 & 2u) != 0u);
                                int _3904 = 0;
                                if (_3855)
                                {
                                    _3904 = int(_LightDataBuffer_PunctualLightData[_3495].x);
                                }
                                else
                                {
                                    uint _3859 = asuint(_LightDataBuffer_PunctualLightData[_3492].w);
                                    uint _3861 = asuint(_LightDataBuffer_PunctualLightData[_3495].x);
                                    float3 _3862 = _687 - _LightDataBuffer_PunctualLightData[_3489].xyz;
                                    float3 _3863 = abs(_3862);
                                    float _3864 = _3863.x;
                                    float _3865 = _3863.y;
                                    float _3867 = _3863.z;
                                    int _3899 = 0;
                                    if ((_3864 > _3865) && (_3864 > _3867))
                                    {
                                        _3899 = int((_3862.x > 0.0f) ? (_3859 >> 24u) : ((_3859 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3891 = 0;
                                        if (_3865 > _3867)
                                        {
                                            _3891 = int((_3862.y > 0.0f) ? ((_3859 >> 8u) & 255u) : (_3859 & 255u));
                                        }
                                        else
                                        {
                                            _3891 = int((_3862.z > 0.0f) ? ((_3861 >> 8u) & 255u) : (_3861 & 255u));
                                        }
                                        _3899 = _3891;
                                    }
                                    _3904 = (_3899 < 80) ? _3899 : (-1);
                                }
                                bool _3905 = _3904 >= 0;
                                float _4151 = 0.0f;
                                if (_3905)
                                {
                                    float3 _3912 = _687 - _LightDataBuffer_PunctualLightData[_3489].xyz;
                                    float4 _3932 = mul(_PunctualLightWorldToShadow[_3904], float4((_687 - ((_3912 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3912, _3912)))) * _PunctualLightShadowParams[_3904].x)) + (_715 * (_PunctualLightShadowParams[_3904].y * 5.0f)), 1.0f));
                                    float _3933 = _3932.w;
                                    float3 _3936 = _3932.xyz / _3933.xxx;
                                    float2 _3937 = _3936.xy;
                                    float3 _3945 = _3936.xyz;
                                    bool3 _3946 = bool3(_3945.x <= 0.0f.xxx.x, _3945.y <= 0.0f.xxx.y, _3945.z <= 0.0f.xxx.z);
                                    bool3 _3947 = bool3(_3945.x >= 1.0f.xxx.x, _3945.y >= 1.0f.xxx.y, _3945.z >= 1.0f.xxx.z);
                                    float _3950 = _3936.z;
                                    float2 _3961 = ((_3937 * (_PunctualLightShadowParams2[_3904].zw - _PunctualLightShadowParams2[_3904].xy)) + _PunctualLightShadowParams2[_3904].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3963 = floor(_3961 + 0.5f.xx);
                                    float2 _3964 = _3961 - _3963;
                                    float _3966 = _3964.x + 0.5f;
                                    float _3967 = _3966 * _3966;
                                    float _3970 = 1.0f - _3964.x;
                                    float _3971 = min(_3964.x, 0.0f);
                                    float _3974 = _3964.x + 1.0f;
                                    float _3975 = max(_3964.x, 0.0f);
                                    float _3987 = _3964.y + 0.5f;
                                    float _3988 = _3987 * _3987;
                                    float _3991 = 1.0f - _3964.y;
                                    float _3992 = min(_3964.y, 0.0f);
                                    float _3995 = _3964.y + 1.0f;
                                    float _3996 = max(_3964.y, 0.0f);
                                    float3 _4008 = float3(0.1599999964237213134765625f * _3970, 0.1599999964237213134765625f * ((_3974 - (_3975 * _3975)) + 1.0f), _3967 * 0.07999999821186065673828125f);
                                    float3 _4009 = float3(0.1599999964237213134765625f * ((_3967 * 0.5f) - _3964.x), 0.1599999964237213134765625f * ((_3970 - (_3971 * _3971)) + 1.0f), 0.1599999964237213134765625f * _3974) + _4008;
                                    float3 _4011 = float3(0.1599999964237213134765625f * _3991, 0.1599999964237213134765625f * ((_3995 - (_3996 * _3996)) + 1.0f), _3988 * 0.07999999821186065673828125f);
                                    float3 _4012 = float3(0.1599999964237213134765625f * ((_3988 * 0.5f) - _3964.y), 0.1599999964237213134765625f * ((_3991 - (_3992 * _3992)) + 1.0f), 0.1599999964237213134765625f * _3995) + _4011;
                                    float3 _4018 = ((_4008 / _4009) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _4020 = ((_4011 / _4012) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _4022 = _3963 * _PunctualLightShadowTexelSize.xy;
                                    float _4023 = _4018.x;
                                    float _4024 = _4020.x;
                                    float _4027 = _4018.y;
                                    float _4030 = _4018.z;
                                    float _4033 = _4020.y;
                                    float _4040 = _4020.z;
                                    float _4047 = _4009.x;
                                    float _4048 = _4012.x;
                                    float _4050 = _4009.y;
                                    float _4052 = _4009.z;
                                    float _4054 = _4012.y;
                                    float _4058 = _4012.z;
                                    float _4116 = (((((((_4047 * _4048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4022 + float2(_4023, _4024), _517).xy, _3950)) + ((_4050 * _4048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4022 + float2(_4027, _4024), _517).xy, _3950))) + ((_4052 * _4048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4022 + float2(_4030, _4024), _517).xy, _3950))) + ((_4047 * _4054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4022 + float2(_4023, _4033), _517).xy, _3950))) + ((_4050 * _4054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4022 + float2(_4027, _4033), _517).xy, _3950))) + ((_4052 * _4054) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4022 + float2(_4030, _4033), _517).xy, _3950))) + ((_4047 * _4058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4022 + float2(_4023, _4040), _517).xy, _3950));
                                    float2 _4137 = min(_3937, 1.0f.xx - _3937);
                                    _4151 = _3905 ? lerp(1.0f, (any(bool3(_3946.x || _3947.x, _3946.y || _3947.y, _3946.z || _3947.z)) || ((asuint(_3950) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4116 + ((_4050 * _4058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4022 + float2(_4027, _4040), _517).xy, _3950))) + ((_4052 * _4058) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_4022 + float2(_4030, _4040), _517).xy, _3950))), _3855 ? min(_PunctualLightShadowParams[_3904].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3904].z - _3933) * 0.25f, min(_4137.x, _4137.y)))) : _PunctualLightShadowParams[_3904].w) : 1.0f;
                                }
                                else
                                {
                                    _4151 = clamp(dot(_694, _3690) + 1.0f, 0.0f, 1.0f);
                                }
                                _4152 = _4151;
                            }
                            else
                            {
                                _4152 = 1.0f;
                            }
                            float _4214 = 0.0f;
                            float3 _4215 = 0.0f.xxx;
                            float _4216 = 0.0f;
                            float3 _4217 = 0.0f.xxx;
                            float3 _4218 = 0.0f.xxx;
                            [branch]
                            if (_3599 == 0u)
                            {
                                float3 _4194 = _LightDataBuffer_PunctualLightData[_3486].xyz * _3828;
                                _4214 = _3828;
                                _4215 = (_LightDataBuffer_PunctualLightData[_3486].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3498].y) + ((1.0f / max(1.0f, max(max(_4194.x, _4194.y), _4194.z) * lerp(0.75f, 0.5f, _3394))) * _LightDataBuffer_PunctualLightData[_3498].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3498].x, 1.0f, clamp(_3848 + 0.5f, 0.0f, 1.0f));
                                _4216 = _3849;
                                _4217 = _3129.xyz;
                                _4218 = _3129.xyz;
                            }
                            else
                            {
                                float _4189 = 0.0f;
                                float _4190 = 0.0f;
                                float3 _4191 = 0.0f.xxx;
                                float3 _4192 = 0.0f.xxx;
                                if (_3599 == 3u)
                                {
                                    _4189 = _3828 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3498].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3498].x), _3360) * _4152);
                                    _4190 = clamp(dot(_2229, -normalize(cross(_758, cross(_758, _3690)))), 0.0f, 1.0f);
                                    _4191 = lerp(0.5f.xxx, _2331, _LightDataBuffer_PunctualLightData[_3498].y.xxx);
                                    _4192 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _4161 = _3599 == 1u;
                                    float _4171 = 0.0f;
                                    float3 _4172 = 0.0f.xxx;
                                    if (_4161)
                                    {
                                        _4171 = clamp(clamp(_3848 + _LightDataBuffer_PunctualLightData[_3498].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4152;
                                        _4172 = _2335 * _LightDataBuffer_PunctualLightData[_3498].y;
                                    }
                                    else
                                    {
                                        _4171 = _3849;
                                        _4172 = 0.0f.xxx;
                                    }
                                    bool3 _4173 = _4161.xxx;
                                    _4189 = _3828;
                                    _4190 = _4171;
                                    _4191 = float3(_4173.x ? _2331.x : 0.0f.xxx.x, _4173.y ? _2331.y : 0.0f.xxx.y, _4173.z ? _2331.z : 0.0f.xxx.z);
                                    _4192 = _4172;
                                }
                                _4214 = _4189;
                                _4215 = _LightDataBuffer_PunctualLightData[_3486].xyz;
                                _4216 = _4190;
                                _4217 = _4191;
                                _4218 = _4192;
                            }
                            float3 _4255 = 0.0f.xxx;
                            [branch]
                            if (_3599 != 3u)
                            {
                                float3 _4223 = _3690 + _560;
                                float _4228 = dot(_3152, _4223 * rsqrt(max(6.103515625e-05f, dot(_4223, _4223))));
                                float3 _4236 = clamp(pow(max(sqrt(1.0f - (_4228 * _4228)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _605, 0.0f.xxx, 1.0f.xxx);
                                _4255 = (((((((_4236 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_4236.x, float(_4228 > 0.0f) * _3169), 0.0f).xyz) * _746) * _2334) * _AnisotropyIntensity) * 5.0f) * _2108) * 1.0f) * _LightDataBuffer_PunctualLightData[_3507].z;
                            }
                            else
                            {
                                _4255 = 0.0f.xxx;
                            }
                            float3 _4258 = _4215 * _4214;
                            _4265 = _3450 + (((_4258 * lerp(_4218, _4217, _4216.xxx)) * _3310) + ((_4258 * _4255) * _4216));
                        }
                        else
                        {
                            _4265 = _3450;
                        }
                        _4266 = _4265;
                        break;
                    } while(false);
                    _4267 = _4266;
                    break;
                } while(false);
                _4268 = _4267;
            }
            else
            {
                _4268 = _3450;
            }
            _3473 = _4268;
        }
    }
    float3 _4308 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4308 = lerp(lerp(0.5f.xxx, lerp(dot(_3449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3449, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3358, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4308 = _3449;
    }
    float4 _4315 = float4(_4308 * _ExposureWithMiscParams.y, _610);
    _4315.w = (_SurfaceType == 1.0f) ? _610 : 1.0f;
    float4 _4704 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4324 = -_560;
        float _4340 = _790 * _AtmosphereFogParams3.w;
        float _4345 = max(0.00999999977648258209228515625f, _4340 + _AtmosphereFogParams4.w);
        float3 _4359 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_561 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4345)) / _4345) * exp(_4340 + _AtmosphereFogParams5.w))));
        float _4362 = dot(_4324, _AtmosphereFogParams1.xyz);
        float _4368 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4372 = (1.0f + _4368) - ((2.0f * _AtmosphereFogParams2.w) * _4362);
        float3 _4696 = 0.0f.xxx;
        float _4697 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4527 = (uint3(int3(int(_748.x), int(_748.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4528 = _4527.y;
            uint _4529 = _4527.z;
            uint _4532 = _4527.x + (_4528 * _4529);
            uint _4534 = _4528 + (_4529 * _4532);
            uint _4536 = _4529 + (_4532 * _4534);
            uint _4538 = _4532 + (_4534 * _4536);
            float _4560 = dot(_4324, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4567 = _687 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4569 = (_VolumetricFogParams0.w * ((_4560 > 5.9604644775390625e-08f) ? (1.0f / _4560) : 0.0f)) * (1.0f / _561);
            float _4570 = _4567.y;
            float _4571 = _4569 * _4570;
            float _4573 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4571;
            float _4574 = _4570 - _4571;
            float _4576 = (1.0f - _4569) * _561;
            float _4590 = max(-127.0f, _ExponentialFogParams0.z * _4574);
            float _4614 = max(-127.0f, _ExponentialFogParams3.x * _4574);
            float _4625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4573 - _ExponentialFogParams0.x)))) * ((abs(_4590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4590)) / _4590) : (0.693147182464599609375f - (0.2402265071868896484375f * _4590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4573 - _ExponentialFogParams3.z)))) * ((abs(_4614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4614)) / _4614) : (0.693147182464599609375f - (0.2402265071868896484375f * _4614))));
            float _4647 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4650 = clamp((max(clamp(exp2(-(_4625 * _4576)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4647, 0.0f, 1.0f);
            float4 _4690 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3424 + ((((float3(uint3(_4538, _4534 + (_4536 * _4538), _524) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_541 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_541 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4696 = _4690.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4625 * max(_4576 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4647))) * _4690.w);
            _4697 = _4690.w * _4650;
        }
        else
        {
            float3 _4399 = _687 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4401 = _4399.y;
            float _4415 = max(-127.0f, _ExponentialFogParams0.z * _4401);
            float _4439 = max(-127.0f, _ExponentialFogParams3.x * _4401);
            float _4450 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4415)) / _4415) : (0.693147182464599609375f - (0.2402265071868896484375f * _4415)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4439)) / _4439) : (0.693147182464599609375f - (0.2402265071868896484375f * _4439))));
            float _4472 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4475 = clamp((max(clamp(exp2(-(_4450 * _561)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4472, 0.0f, 1.0f);
            _4696 = (_ExponentialFogParams2.xyz * (1.0f - _4475)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4450 * max(_561 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4472));
            _4697 = _4475;
        }
        float3 _4702 = (_4315.xyz * (_4359 * _4697)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4362 * _4362)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4368) / max((12.56637096405029296875f * _4372) * sqrt(_4372), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4359)) * _4697) + _4696);
        _4704 = float4(_4702.x, _4702.y, _4702.z, _4315.w);
    }
    else
    {
        _4704 = _4315;
    }
    _16 = _4704;
    _17 = _2364;
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
